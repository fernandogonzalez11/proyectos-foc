`include "proyecto-2.v"

module clk_testbench;
    initial begin
        $dumpfile("clk-dump.vcd");
        $dumpvars(1, Clock);

        #100
        $finish;
    end
endmodule