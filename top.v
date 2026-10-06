// Implement top level module
module top(
    input  [7:0] sw,
    output [5:0] led
);
 // -------------------------
    // Stairway light
    // sw[0] = downstairs
    // sw[1] = upstairs
    // led[0] = stair light
    // -------------------------

    light stair_light_inst (
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    // -------------------------
    // 1-bit adder
    // sw[2] = A
    // sw[3] = B
    // led[1] = sum
    // led[2] = carry
    // -------------------------

    adder basic_adder_inst (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .Carry(led[2])
    );
     // -------------------------
    // 2-bit adder
    //
    // A = sw[5:4]
    // B = sw[7:6]
    //
    // led[3] = sum LSB
    // led[4] = sum MSB
    // led[5] = final carry
    // -------------------------

    wire carry_lsb;

    full_adder lsb_adder (
        .A(sw[4]),
        .B(sw[6]),
        .Cin(1'b0),
        .Y(led[3]),
        .Cout(carry_lsb)
    );

    full_adder msb_adder (
        .A(sw[5]),
        .B(sw[7]),
        .Cin(carry_lsb),
        .Y(led[4]),
        .Cout(led[5])
    );
    endmodule