module light(
    input downstairs,
    input upstairs,
    output stair_light
);

    assign stair_light = upstairs ^ downstairs;
endmodule