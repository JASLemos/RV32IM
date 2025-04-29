module HalfAdder(
    input A, 
    input B,
    output Sum,
    output Cout
  );


  assign Sum = A ^ B;
  assign Cout = A & B;

endmodule
