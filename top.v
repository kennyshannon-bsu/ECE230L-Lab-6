module top(
    input [7:0] sw,
    output [5:0] led
);

    light light_inst(
        .upstairs(sw[1]),
        .downstairs(sw[0]),
        .stair_light(led[0])
    );
    
    adder adder_inst(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Carry(led[2])
    );
    
    wire temp;
    
    full_adder full_adder_instA(
      .A(sw[4]),
      .B(sw[6]),
      .Cin(0),
      .Y(led[3]),
      .Cout(temp)
    );
    
    full_adder full_adder_instB(
      .A(sw[5]),
      .B(sw[7]),
      .Cin(temp),
      .Y(led[4]),
      .Cout(led[5])
    );
    
endmodule