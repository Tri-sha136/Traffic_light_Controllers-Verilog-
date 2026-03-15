

module traffic_light_controllers_tb;
reg clk,rst;
wire [2:0]light_M1;
wire [2:0]light_M2;
wire [2:0]light_MT;
wire [2:0]light_S;

traffic_light_controllers dut(
    .clk(clk),
    .rst(rst),
    .light_M1(light_M1),
    .light_M2(light_M2),
    .light_MT(light_MT),
    .light_S(light_S)
    );

    initial 
    begin
        clk=1'b0;
        forever #5 clk=~clk;

    end
    initial
    begin
        
   $dumpfile("trafficlight_controllers.vcd");
    $dumpvars(0,traffic_light_controllers_tb);

    rst = 1;
    #20;
    rst = 0;

 #500;
    $finish;
    end
    
    
endmodule
