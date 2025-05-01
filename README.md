## RISC-V RV32IM CPU for Academic Purposes

A simple, scalar, in order, 5 stage pipelined RISC-V RV32IM CPU designed for academic purposes, synthesized in **Vivado Design Suite** for the **Artix-7 xc7a50tcsf324-3**. The CPU is described in **Verilog HDL** and includes the following key components:

- **Instruction Memory**: Synthesized as a **ROM** using Distributed Memory via Vivado IP Catalog.
- **Data Memory**: Synthesized as a **RAM** using BRAM cells via Vivado IP Catalog.
- **32x32 Register Bank**: Described in HDL and synthesized as a **Dual Port RAM** using Distributed Memory cells.

---

## Features

- **Static Branch Prediction**: Branches are resolved in the 3rd pipeline stage to minimize the critical path, where branches are always predicted to **not be taken**.
- **No Memory-Mapped Peripherals**: The CPU does not include memory-mapped peripherals.
- **No Misaligned Memory Access Handling**: The Data Memory does not support misaligned memory access.
- **Multiplication and Division Instructions**: According to the RISC-V "M" extension.

---

## FPGA Implementation Results

The following metrics were collected for the **Artix-7 FPGA** (maximum speed grade of 3):

| **Metric**               | **Value**             |
|--------------------------|-----------------------|
| **Maximum Clock Frequency** | 65.75 MHz          |
| **Resource Utilization**   |                     |
| - LUTs                    | 3281                 |
| - FFs                     | 867                  |
| - RAMB18K Blocks          | 1                    |

---

## Directory Structure

The repository is organized into the following directories:

### **Memory Initialization**

- Contains `.coe` files used to initialize the **Instruction Memory**.
    
- These files store RISC-V assembly programs in a format compatible with Vivado IP Catalog.
    
- You can load these programs into the ROM during synthesis.
    

### **Vivado/CPU**

- Contains the **Vivado project files** for the CPU.
    
- Includes project settings, synthesized design, and implementation files.
    
- Use this folder to open and modify the project in Vivado.
    

### **constraints**

- Stores **FPGA constraint files** (e.g., `.xdc` files).
    
- Defines pin assignments, clock constraints, and other FPGA-specific settings for the Artix-7 50T.
    

### **src**

- Contains the **Verilog HDL source files** for the CPU.
    
- Includes the main CPU modules (e.g., ALU, control unit, pipeline stages) and the top-level design.
    

### **tests**

- Includes **testbenches** for verifying the functionality of the CPU.
    
- Use these files to run simulations in Vivado or other Verilog-compatible tools.
---

## Memory Initialization

The **Instruction Memory** is initialized using `.coe` files, which contain RISC-V assembly programs. These files are loaded into the ROM via Vivado IP Catalog.

---

## Pipeline Breakdown

The pipeline is divided into five stages, each implemented by a corresponding module:

1. **IFU (Instruction Fetch Unit)**
    
2. **IDU (Instruction Decode Unit)**
    
3. **EXU (Execution Unit)**
    
4. **MAU (Memory Access Unit)**
    
5. **WBU (Writeback Unit)**
    

Each module corresponds directly to one of the classic RISC-V pipeline stages: **Fetch, Decode, Execute, Memory Access, and Writeback**. To improve readability in the RTL code, all inputs and outputs of these modules are labeled with an **uppercase letter** indicating the pipeline stage they belong to. For example:

- `ALUResultE` → Indicates the ALU output in the **Execute Stage**.
    
- `PCD` → Indicates the Program Counter in the **Decode Stage**.
    

---

### Module Descriptions

#### **IFU (Instruction Fetch Unit)**

- **Purpose**: Fetches instructions from memory and manages the Program Counter (PC).
    
- **Components**:
    
    - **Program Counter (PC)**: Tracks the address of the next instruction to fetch.
        
    - **Instruction Memory**: Stores the program instructions.
        
    - **Stall and Flush Signals**: Handles pipeline hazards by stalling or flushing the pipeline when necessary.
        

---

#### **IDU (Instruction Decode Unit)**

- **Purpose**: Decodes the fetched instruction and generates control signals for the pipeline.
    
- **Components**:
    
    - **Main Decoder**: Reads the instruction fields and sends control signals to the rest of the pipeline.
        
    - **Register File**: Contains the 32x32 general-purpose registers.
        
    - **Sign Extender**: Extends immediate values to 32 bits for use in subsequent stages.
        

---

#### **EXU (Execution Unit)**

- **Purpose**: Executes arithmetic, logic, and memory address calculations.
    
- **Components**:
    
    - **ALU (Arithmetic Logic Unit)**: Performs R-type instructions and calculates effective addresses for load/store instructions
  
    - **Multiplier (Modified Booth Encoded Wallace Tree Multiplier)**: Performs the R-type mul/mulh instructions from the "M" extension
 
    - The **Multiplier Repository** is at: https://github.com/JASLemos/Booth-Encoded-Wallace-Tree
  
    - **Divider (Restoring Division Algorithm**):Performs the R-type div/divu instructions from the "M" extension
        
    - **Branch Unit**: Handles branch instructions and determines whether to take the branch.
        
    - **Adder**: Calculates jump/branch target addresses.
        
    - **Store Decoder**: Prepares data from `[rs2]` for store operations based on the instruction type.
        

---

#### **MAU (Memory Access Unit)**

- **Purpose**: Manages data memory access for load and store instructions.
    
- **Components**:
    
    - **Data Memory**: Stores data for load/store operations.
        
    - **Synchronous Read Operation**: The output of the Data Memory is directly passed to the **Writeback Stage**.
        

---

### **WBU (Writeback Unit)**

- **Purpose**: Writes results back to the register file.
    
- **Components**:
    
    - **4x1 Multiplexer**: Selects the value to write back to the register file. The inputs are:
        
        1. `ALUResult`: Result from the ALU.
            
        2. `Data Memory Output`: Data read from memory.
            
        3. `PC + 4`: Used for jump instructions.
            
        4. `PCTarget`: Used for `JALR` instructions.
            
    - **Load Decoder**: Handles the data read from the Data Memory, adjusting it according to the specific **Load instruction** (e.g., `LB`, `LH`, `LW`, etc.).

---

## Pipeline Hazard Control Unit

The processor features a dedicated **Hazard Control Unit (HCU)** that dynamically resolves pipeline hazards by monitoring all pipeline stages. The HCU implements the following hazard mitigation strategies:

### 1. Data Hazards

- **RAW (Read-After-Write) Hazards**  
  - Solved via **operand forwarding** from EX/MEM and MEM/WB stages  
  - Exception: Load-use and multi-cycle operations require stalling  

- **Load-Use Hazards**  
  - Triggers a **1-cycle pipeline stall** + **ID/EX register flush**, followed by forwarding  

- **Multi-Cycle Operations**  
  - **Multiplication**: 1-cycle stall (due to pipelined multiplier)  
  - **Division**: Full **32-cycle stall** (non-pipelined operation)  

### 2. Control Hazards

- **Branch Mispredictions**  
  - Resolved by flushing **IF/ID and ID/EX registers**  
  - No structural hazards (scalar in-order pipeline guarantees resource availability)  
---

## Usage

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/your-repo.git
   ```
2. **Open the Vivado Project**:
   - Navigate to the `Vivado/CPU` directory and open the project in Vivado.
3. **Load Memory Initialization Files**:
   - Use the `.coe` files in the `Memory Initialization` folder to initialize the Instruction Memory.
4. **Synthesize and Implement**:
   - Synthesize and implement the design for the Artix-7 FPGA.
5. **Run Simulations**:
   - Use the testbenches in the `tests` directory to verify functionality.

---

## Contributing

Contributions are welcome! If you'd like to contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a pull request.

---

## Acknowledgments

- This project was developed as part of a Undergraduate Scientific Reasearch conducted at the Federal University of Itajubá, UNIFEI, in the state of Minas Gerais in Brazil.

---

## Future Work

Future work for this project could be:

- A Instruction Cache and Data Cache.
- Memory mapped peripherals.
- Exceptions handling and misaligned memory access.
- Dynamic Branch Prediction to minimize Branch penalty.

---

## Contact

For questions or feedback, feel free to reach out:

- **Email**: d2022004055@unifei.edu.br
- **GitHub**: [JASLemos](https://github.com/JASLemos)

---

