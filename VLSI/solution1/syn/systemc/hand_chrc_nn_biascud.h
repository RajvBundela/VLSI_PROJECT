// ==============================================================
// File generated on Sun Nov 13 22:58:37 +0530 2022
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __hand_chrc_nn_biascud_H__
#define __hand_chrc_nn_biascud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct hand_chrc_nn_biascud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 100;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(hand_chrc_nn_biascud_ram) {
        ram[0] = "0b00111110011011101111111100011001";
        ram[1] = "0b10111110010111010101100000000000";
        ram[2] = "0b10111110110101111111000000100100";
        ram[3] = "0b10111110101101110111100000110110";
        ram[4] = "0b10111100111001110101101101011001";
        ram[5] = "0b00111110100100001000100011010111";
        ram[6] = "0b00111111000111001001011111101010";
        ram[7] = "0b00111110101111101101010000111101";
        ram[8] = "0b00111110001011101101001100001111";
        ram[9] = "0b10111110000011111110010010111101";
        ram[10] = "0b10111110100010001000100110100000";
        ram[11] = "0b10111101010110111111101100111110";
        ram[12] = "0b10111110100000111100011111110111";
        ram[13] = "0b10111101101110101010011101100110";
        ram[14] = "0b00111101111100101011111101010101";
        ram[15] = "0b10111111001101111010000111000010";
        ram[16] = "0b00111110110001010010110001111100";
        ram[17] = "0b00111110100111101000000100100100";
        ram[18] = "0b00111110010111110001010100011110";
        ram[19] = "0b10111101000111000001111011001010";
        ram[20] = "0b00111110110101110011001100000001";
        ram[21] = "0b10111110001001011010100111101011";
        ram[22] = "0b10111110101001010010111000001110";
        ram[23] = "0b00111110001100010000110110111111";
        ram[24] = "0b00111101011011111001010101101010";
        ram[25] = "0b00111101011011111101011010100010";
        ram[26] = "0b00111110101111101110000000001001";
        ram[27] = "0b00111110001111011111100010110001";
        ram[28] = "0b00111101101110101110011111100011";
        ram[29] = "0b00111110000000001111011011110001";
        ram[30] = "0b00111110010110010010101011111010";
        ram[31] = "0b10111110001010110011010100101011";
        ram[32] = "0b10111101000110110100110100101110";
        ram[33] = "0b00111111000000110001110000100010";
        ram[34] = "0b10111101111001110010010000110001";
        ram[35] = "0b00111101001101011110100100001011";
        ram[36] = "0b00111101110110011011101010100001";
        ram[37] = "0b00111110000000011010010010111110";
        ram[38] = "0b10111110011000111100000110001011";
        ram[39] = "0b10111111000011110100100101101011";
        ram[40] = "0b10111101101001110100011101000100";
        ram[41] = "0b10111101111100101000000001101011";
        ram[42] = "0b00111111001100100010010110000101";
        ram[43] = "0b00111110100011111000001110011101";
        ram[44] = "0b10111100000111010111010110000111";
        ram[45] = "0b00111110101000011110101100100000";
        ram[46] = "0b10111101001111011010110011101111";
        ram[47] = "0b00111110100111110011010000001101";
        ram[48] = "0b00111111011101000101010001101001";
        ram[49] = "0b00111110101000111011111011101100";
        ram[50] = "0b00111110010000000110111110101100";
        ram[51] = "0b00111100100001010110001010101011";
        ram[52] = "0b10111101101110010111111101111110";
        ram[53] = "0b00111110010000100101101111111011";
        ram[54] = "0b00111110010110011100100100001100";
        ram[55] = "0b10111110010111011100011110101100";
        ram[56] = "0b00111110100011111111000101010010";
        ram[57] = "0b00111101001011101111100100101101";
        ram[58] = "0b10111101111100011110011011001101";
        ram[59] = "0b10111110111111011110111001010111";
        ram[60] = "0b10111111000000101111110101110110";
        ram[61] = "0b10111101001110011100110110011100";
        ram[62] = "0b00111101100111010101110011100000";
        ram[63] = "0b00111110010101001000111000000100";
        ram[64] = "0b10111101000100110101001010101000";
        ram[65] = "0b00111110100011110111011111010001";
        ram[66] = "0b10111110111001101001101001001110";
        ram[67] = "0b10111110001110101110000000111011";
        ram[68] = "0b10111110100010101000110001111010";
        ram[69] = "0b00111111010000100011001110111110";
        ram[70] = "0b10111101010000101010110010000011";
        ram[71] = "0b00111111000001000111101001111101";
        ram[72] = "0b10111110000100001011110000111000";
        ram[73] = "0b10111110010110100101001110111001";
        ram[74] = "0b00111110101110101101001100100000";
        ram[75] = "0b00111100110011101111101000111001";
        ram[76] = "0b00111110000101010111001100100001";
        ram[77] = "0b10111101000000101100110011001110";
        ram[78] = "0b10111110100001000101100011001101";
        ram[79] = "0b00111110001000000110100111101000";
        ram[80] = "0b00111100100000101010101101000001";
        ram[81] = "0b10111101011101101011010000100111";
        ram[82] = "0b00111101011100011011101101111111";
        ram[83] = "0b10111110000000000010001100100001";
        ram[84] = "0b00111111001001101100011100010001";
        ram[85] = "0b10111110001101100100010110100010";
        ram[86] = "0b10111110100111110111101011110110";
        ram[87] = "0b10111110010111100101011001000111";
        ram[88] = "0b00111110100011000000000100011101";
        ram[89] = "0b00111110100000001011010100100100";
        ram[90] = "0b10111110011010100000000010011111";
        ram[91] = "0b00111101101011110100111010110000";
        ram[92] = "0b10111110101110111000001110001100";
        ram[93] = "0b10111110101011011000111000100010";
        ram[94] = "0b00111110101010101000011000101111";
        ram[95] = "0b00111110101001111000000101100010";
        ram[96] = "0b00111100011000001010110101010100";
        ram[97] = "0b00111111000010111011001001000110";
        ram[98] = "0b10111101000010111011011011101101";
        ram[99] = "0b00111110001010101010000000000010";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(hand_chrc_nn_biascud) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 100;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


hand_chrc_nn_biascud_ram* meminst;


SC_CTOR(hand_chrc_nn_biascud) {
meminst = new hand_chrc_nn_biascud_ram("hand_chrc_nn_biascud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~hand_chrc_nn_biascud() {
    delete meminst;
}


};//endmodule
#endif
