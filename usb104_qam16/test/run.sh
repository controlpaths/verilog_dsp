
iverilog ./qam16_data_tb.sv ../src/qam16_data_packet.v ../src/qam16_data_upsampler.v  -s qam16_data_tb -o ./sim.vvp
vvp sim.vvp
rm ./sim.vvp