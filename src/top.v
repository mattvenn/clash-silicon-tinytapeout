/* AUTOMATICALLY GENERATED VERILOG-2001 SOURCE CODE.
** GENERATED BY CLASH 1.6.3. DO NOT MODIFY.
*/
module top
    ( // Inputs
      input  clk // clock
    , input  rst // reset
    , input [5:0] instr

      // Outputs
    , output wire [7:0] io_out
    );
  // src/Top.hs:22:1-83
  reg [43:0] s1 = {{5'b00000,   5'b00000,   5'b00000,   5'b00000,   5'b00000,   5'b00000,
  5'b00000,   5'b00000},   3'b000,   1'b0};
  // src/Top.hs:20:1-6
  wire  j;
  wire [4:0] c$case_scrut;
  reg [4:0] c$case_alt;
  // src/Top.hs:20:1-6
  wire [2:0] ptr;
  // src/Top.hs:20:1-6
  wire [39:0] rf;
  reg [43:0] result;
  reg [4:0] c$case_alt_0;
  reg [4:0] c$case_alt_1;
  reg [4:0] c$case_alt_2;
  reg [4:0] c$case_alt_3;
  reg [4:0] c$case_alt_4;
  reg [4:0] c$case_alt_5;
  reg [4:0] c$case_alt_6;
  reg [4:0] c$case_alt_7;
  reg [43:0] result_0;
  reg [43:0] c$case_alt_8;
  reg [43:0] result_1;
  reg [43:0] c$case_alt_9;
  reg [4:0] c$case_alt_10;
  reg [4:0] c$case_alt_11;
  reg [4:0] c$case_alt_12;
  reg [4:0] c$case_alt_13;
  reg [4:0] c$case_alt_14;
  reg [4:0] c$case_alt_15;
  reg [4:0] c$case_alt_16;
  reg [4:0] c$case_alt_17;
  wire [4:0] c$case_alt_18;
  reg [4:0] c$case_alt_19;
  reg [4:0] c$case_alt_20;
  reg [4:0] c$case_alt_21;
  reg [4:0] c$case_alt_22;
  reg [4:0] c$case_alt_23;
  reg [4:0] c$case_alt_24;
  reg [4:0] c$case_alt_25;
  reg [4:0] c$case_alt_26;
  wire [4:0] c$case_alt_27;
  reg [4:0] c$case_alt_28;
  reg [4:0] c$case_alt_29;
  reg [4:0] c$case_alt_30;
  reg [4:0] c$case_alt_31;
  reg [4:0] c$case_alt_32;
  reg [4:0] c$case_alt_33;
  reg [4:0] c$case_alt_34;
  reg [4:0] c$case_alt_35;
  wire [4:0] c$case_alt_36;
  reg [4:0] c$case_alt_37;
  reg [4:0] c$case_alt_38;
  reg [4:0] c$case_alt_39;
  reg [4:0] c$case_alt_40;
  reg [4:0] c$case_alt_41;
  reg [4:0] c$case_alt_42;
  reg [4:0] c$case_alt_43;
  reg [4:0] c$case_alt_44;
  wire [4:0] c$case_alt_45;
  reg [4:0] c$case_alt_46;
  reg [4:0] c$case_alt_47;
  reg [4:0] c$case_alt_48;
  reg [4:0] c$case_alt_49;
  reg [4:0] c$case_alt_50;
  reg [4:0] c$case_alt_51;
  reg [4:0] c$case_alt_52;
  reg [4:0] c$case_alt_53;
  wire [4:0] c$case_alt_54;
  // src/Cpu.hs:24:1-3
  reg [4:0] c$r_case_alt;
  wire [4:0] c$cpu_$j_$j1_$j2_$j3Out;
  wire [3:0] c$cpu_$j_$j1_$j2_$j3Out_app_arg;
  wire [2:0] c$cpu_$j_$j1_$j2Out_app_arg;
  wire [1:0] c$cpu_$j_$j1Out_app_arg;
  wire [4:0] c$cpu_$jOut;
  wire [0:0] c$cpu_$jOut_case_alt;
  wire [2:0] c$cpu_$j_$j1Out;
  wire [1:0] c$cpu_$j_$j1Out_app_arg_0;
  wire [0:0] c$cpu_$jOut_case_alt_0;
  // src/Cpu.hs:24:1-3
  wire [2:0] ptr_0;
  // src/Cpu.hs:24:1-3
  wire [39:0] rf_0;
  wire signed [63:0] c$case_alt_selection_1;
  wire signed [63:0] c$case_alt_selection_0;
  wire [5:0] result_selection_res;
  wire signed [63:0] c$case_alt_selection_4;
  wire signed [63:0] c$case_alt_selection_3;
  wire signed [63:0] c$case_alt_selection_7;
  wire signed [63:0] c$case_alt_selection_6;
  wire signed [63:0] c$case_alt_selection_10;
  wire signed [63:0] c$case_alt_selection_9;
  wire signed [63:0] c$case_alt_selection_13;
  wire signed [63:0] c$case_alt_selection_12;
  wire signed [63:0] c$case_alt_selection_16;
  wire signed [63:0] c$case_alt_selection_15;
  wire signed [63:0] c$case_alt_selection_19;
  wire signed [63:0] c$case_alt_selection_18;
  wire signed [63:0] c$case_alt_selection_22;
  wire signed [63:0] c$case_alt_selection_21;
  wire signed [63:0] c$case_alt_selection_25;
  wire signed [63:0] c$case_alt_selection_24;
  wire [5:0] result_selection_res_0;
  wire [5:0] result_selection_res_1;
  wire [5:0] c$case_alt_selection_res;
  wire signed [63:0] c$case_alt_selection_30;
  wire signed [63:0] c$case_alt_selection_29;
  wire signed [63:0] c$case_alt_selection_33;
  wire signed [63:0] c$case_alt_selection_32;
  wire signed [63:0] c$case_alt_selection_36;
  wire signed [63:0] c$case_alt_selection_35;
  wire signed [63:0] c$case_alt_selection_39;
  wire signed [63:0] c$case_alt_selection_38;
  wire signed [63:0] c$case_alt_selection_42;
  wire signed [63:0] c$case_alt_selection_41;
  wire signed [63:0] c$case_alt_selection_45;
  wire signed [63:0] c$case_alt_selection_44;
  wire signed [63:0] c$case_alt_selection_48;
  wire signed [63:0] c$case_alt_selection_47;
  wire signed [63:0] c$case_alt_selection_51;
  wire signed [63:0] c$case_alt_selection_50;
  wire signed [63:0] c$case_alt_selection_54;
  wire signed [63:0] c$case_alt_selection_53;
  wire signed [63:0] c$case_alt_selection_57;
  wire signed [63:0] c$case_alt_selection_56;
  wire signed [63:0] c$case_alt_selection_60;
  wire signed [63:0] c$case_alt_selection_59;
  wire signed [63:0] c$case_alt_selection_63;
  wire signed [63:0] c$case_alt_selection_62;
  wire signed [63:0] c$case_alt_selection_66;
  wire signed [63:0] c$case_alt_selection_65;
  wire signed [63:0] c$case_alt_selection_69;
  wire signed [63:0] c$case_alt_selection_68;
  wire signed [63:0] c$case_alt_selection_72;
  wire signed [63:0] c$case_alt_selection_71;
  wire signed [63:0] c$case_alt_selection_75;
  wire signed [63:0] c$case_alt_selection_74;
  wire signed [63:0] c$case_alt_selection_78;
  wire signed [63:0] c$case_alt_selection_77;
  wire signed [63:0] c$case_alt_selection_81;
  wire signed [63:0] c$case_alt_selection_80;
  wire signed [63:0] c$case_alt_selection_84;
  wire signed [63:0] c$case_alt_selection_83;
  wire signed [63:0] c$case_alt_selection_87;
  wire signed [63:0] c$case_alt_selection_86;
  wire signed [63:0] c$case_alt_selection_90;
  wire signed [63:0] c$case_alt_selection_89;
  wire signed [63:0] c$case_alt_selection_93;
  wire signed [63:0] c$case_alt_selection_92;
  wire signed [63:0] c$case_alt_selection_96;
  wire signed [63:0] c$case_alt_selection_95;
  wire signed [63:0] c$case_alt_selection_99;
  wire signed [63:0] c$case_alt_selection_98;
  wire signed [63:0] c$case_alt_selection_102;
  wire signed [63:0] c$case_alt_selection_101;
  wire signed [63:0] c$case_alt_selection_105;
  wire signed [63:0] c$case_alt_selection_104;
  wire signed [63:0] c$case_alt_selection_108;
  wire signed [63:0] c$case_alt_selection_107;
  wire signed [63:0] c$case_alt_selection_111;
  wire signed [63:0] c$case_alt_selection_110;
  wire signed [63:0] c$case_alt_selection_114;
  wire signed [63:0] c$case_alt_selection_113;
  wire signed [63:0] c$case_alt_selection_117;
  wire signed [63:0] c$case_alt_selection_116;
  wire signed [63:0] c$case_alt_selection_120;
  wire signed [63:0] c$case_alt_selection_119;
  wire signed [63:0] c$case_alt_selection_123;
  wire signed [63:0] c$case_alt_selection_122;
  wire signed [63:0] c$case_alt_selection_126;
  wire signed [63:0] c$case_alt_selection_125;
  wire signed [63:0] c$case_alt_selection_129;
  wire signed [63:0] c$case_alt_selection_128;
  wire signed [63:0] c$case_alt_selection_132;
  wire signed [63:0] c$case_alt_selection_131;
  wire signed [63:0] c$case_alt_selection_135;
  wire signed [63:0] c$case_alt_selection_134;
  wire signed [63:0] c$case_alt_selection_138;
  wire signed [63:0] c$case_alt_selection_137;
  wire signed [63:0] c$case_alt_selection_141;
  wire signed [63:0] c$case_alt_selection_140;
  wire signed [63:0] c$case_alt_selection_144;
  wire signed [63:0] c$case_alt_selection_143;
  wire signed [63:0] c$case_alt_selection_147;
  wire signed [63:0] c$case_alt_selection_146;
  wire signed [63:0] c$r_case_alt_selection_1;
  wire signed [63:0] c$r_case_alt_selection_0;

  // register begin
  always @(posedge clk or  posedge  rst) begin : s1_register
    if ( rst) begin
      s1 <= {{5'b00000,   5'b00000,   5'b00000,   5'b00000,   5'b00000,   5'b00000,
    5'b00000,   5'b00000},   3'b000,   1'b0};
    end else begin
      s1 <= result;
    end
  end
  // register end

  assign io_out = {j,   1'b0,   1'b0,
                   c$case_scrut[4:4],   c$case_scrut[3:3],
                   c$case_scrut[2:2],   c$case_scrut[1:1],
                   c$case_scrut[0:0]};

  assign j = s1[0:0];

  assign c$case_scrut = c$case_alt;

  assign c$case_alt_selection_1 = c$case_alt_selection_0;

  assign c$case_alt_selection_0 = $unsigned({{(64-3) {1'b0}},ptr});

  always @(*) begin
    case(c$case_alt_selection_1)
      64'sd1 : c$case_alt = rf[34:30];
      64'sd2 : c$case_alt = rf[29:25];
      64'sd3 : c$case_alt = rf[24:20];
      64'sd4 : c$case_alt = rf[19:15];
      64'sd5 : c$case_alt = rf[14:10];
      64'sd6 : c$case_alt = rf[9:5];
      64'sd7 : c$case_alt = rf[4:0];
      default : c$case_alt = rf[39:35];
    endcase
  end

  assign ptr = s1[3:1];

  assign rf = s1[43:4];

  assign result_selection_res = 6'b100000 & instr;

  always @(*) begin
    case(result_selection_res)
      6'b000000 : result = {{c$case_alt_7,
                             c$case_alt_6,   c$case_alt_5,   c$case_alt_4,
                             c$case_alt_3,   c$case_alt_2,   c$case_alt_1,
                             c$case_alt_0},   ptr_0,   1'b0};
      default : result = result_0;
    endcase
  end

  assign c$case_alt_selection_4 = c$case_alt_selection_3;

  assign c$case_alt_selection_3 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_4)
      64'sd7 : c$case_alt_0 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_0 = rf_0[4:0];
    endcase
  end

  assign c$case_alt_selection_7 = c$case_alt_selection_6;

  assign c$case_alt_selection_6 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_7)
      64'sd6 : c$case_alt_1 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_1 = rf_0[9:5];
    endcase
  end

  assign c$case_alt_selection_10 = c$case_alt_selection_9;

  assign c$case_alt_selection_9 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_10)
      64'sd5 : c$case_alt_2 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_2 = rf_0[14:10];
    endcase
  end

  assign c$case_alt_selection_13 = c$case_alt_selection_12;

  assign c$case_alt_selection_12 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_13)
      64'sd4 : c$case_alt_3 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_3 = rf_0[19:15];
    endcase
  end

  assign c$case_alt_selection_16 = c$case_alt_selection_15;

  assign c$case_alt_selection_15 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_16)
      64'sd3 : c$case_alt_4 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_4 = rf_0[24:20];
    endcase
  end

  assign c$case_alt_selection_19 = c$case_alt_selection_18;

  assign c$case_alt_selection_18 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_19)
      64'sd2 : c$case_alt_5 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_5 = rf_0[29:25];
    endcase
  end

  assign c$case_alt_selection_22 = c$case_alt_selection_21;

  assign c$case_alt_selection_21 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_22)
      64'sd1 : c$case_alt_6 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_6 = rf_0[34:30];
    endcase
  end

  assign c$case_alt_selection_25 = c$case_alt_selection_24;

  assign c$case_alt_selection_24 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_25)
      64'sd0 : c$case_alt_7 = c$cpu_$j_$j1_$j2_$j3Out;
      default : c$case_alt_7 = rf_0[39:35];
    endcase
  end

  assign result_selection_res_0 = 6'b111000 & instr;

  always @(*) begin
    case(result_selection_res_0)
      6'b100000 : result_0 = {rf_0,
                              c$cpu_$j_$j1Out,   1'b0};
      6'b101000 : result_0 = c$case_alt_8;
      default : result_0 = result_1;
    endcase
  end

  always @(*) begin
    case(c$r_case_alt)
      5'b00000 : c$case_alt_8 = {rf_0,
                                 c$cpu_$j_$j1Out,   1'b1};
      default : c$case_alt_8 = {rf_0,   ptr_0,
                                1'b0};
    endcase
  end

  assign result_selection_res_1 = 6'b111100 & instr;

  always @(*) begin
    case(result_selection_res_1)
      6'b110000 : result_1 = {{c$case_alt_26,
                               c$case_alt_25,   c$case_alt_24,
                               c$case_alt_23,   c$case_alt_22,
                               c$case_alt_21,   c$case_alt_20,
                               c$case_alt_19},   ptr_0,   1'b0};
      6'b110100 : result_1 = {{c$case_alt_17,
                               c$case_alt_16,   c$case_alt_15,
                               c$case_alt_14,   c$case_alt_13,
                               c$case_alt_12,   c$case_alt_11,
                               c$case_alt_10},   ptr_0,   1'b0};
      default : result_1 = c$case_alt_9;
    endcase
  end

  assign c$case_alt_selection_res = 6'b111110 & instr;

  always @(*) begin
    case(c$case_alt_selection_res)
      6'b111010 : c$case_alt_9 = {{c$case_alt_53,
                                   c$case_alt_52,   c$case_alt_51,
                                   c$case_alt_50,   c$case_alt_49,
                                   c$case_alt_48,   c$case_alt_47,
                                   c$case_alt_46},   ptr_0,   1'b0};
      6'b111100 : c$case_alt_9 = {{c$case_alt_44,
                                   c$case_alt_43,   c$case_alt_42,
                                   c$case_alt_41,   c$case_alt_40,
                                   c$case_alt_39,   c$case_alt_38,
                                   c$case_alt_37},   ptr_0,   1'b0};
      6'b111110 : c$case_alt_9 = {{c$case_alt_35,
                                   c$case_alt_34,   c$case_alt_33,
                                   c$case_alt_32,   c$case_alt_31,
                                   c$case_alt_30,   c$case_alt_29,
                                   c$case_alt_28},   ptr_0,   1'b0};
      default : c$case_alt_9 = s1;
    endcase
  end

  assign c$case_alt_selection_30 = c$case_alt_selection_29;

  assign c$case_alt_selection_29 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_30)
      64'sd7 : c$case_alt_10 = c$case_alt_18;
      default : c$case_alt_10 = rf_0[4:0];
    endcase
  end

  assign c$case_alt_selection_33 = c$case_alt_selection_32;

  assign c$case_alt_selection_32 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_33)
      64'sd6 : c$case_alt_11 = c$case_alt_18;
      default : c$case_alt_11 = rf_0[9:5];
    endcase
  end

  assign c$case_alt_selection_36 = c$case_alt_selection_35;

  assign c$case_alt_selection_35 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_36)
      64'sd5 : c$case_alt_12 = c$case_alt_18;
      default : c$case_alt_12 = rf_0[14:10];
    endcase
  end

  assign c$case_alt_selection_39 = c$case_alt_selection_38;

  assign c$case_alt_selection_38 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_39)
      64'sd4 : c$case_alt_13 = c$case_alt_18;
      default : c$case_alt_13 = rf_0[19:15];
    endcase
  end

  assign c$case_alt_selection_42 = c$case_alt_selection_41;

  assign c$case_alt_selection_41 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_42)
      64'sd3 : c$case_alt_14 = c$case_alt_18;
      default : c$case_alt_14 = rf_0[24:20];
    endcase
  end

  assign c$case_alt_selection_45 = c$case_alt_selection_44;

  assign c$case_alt_selection_44 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_45)
      64'sd2 : c$case_alt_15 = c$case_alt_18;
      default : c$case_alt_15 = rf_0[29:25];
    endcase
  end

  assign c$case_alt_selection_48 = c$case_alt_selection_47;

  assign c$case_alt_selection_47 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_48)
      64'sd1 : c$case_alt_16 = c$case_alt_18;
      default : c$case_alt_16 = rf_0[34:30];
    endcase
  end

  assign c$case_alt_selection_51 = c$case_alt_selection_50;

  assign c$case_alt_selection_50 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_51)
      64'sd0 : c$case_alt_17 = c$case_alt_18;
      default : c$case_alt_17 = rf_0[39:35];
    endcase
  end

  assign c$case_alt_18 = c$r_case_alt - c$cpu_$jOut;

  assign c$case_alt_selection_54 = c$case_alt_selection_53;

  assign c$case_alt_selection_53 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_54)
      64'sd7 : c$case_alt_19 = c$case_alt_27;
      default : c$case_alt_19 = rf_0[4:0];
    endcase
  end

  assign c$case_alt_selection_57 = c$case_alt_selection_56;

  assign c$case_alt_selection_56 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_57)
      64'sd6 : c$case_alt_20 = c$case_alt_27;
      default : c$case_alt_20 = rf_0[9:5];
    endcase
  end

  assign c$case_alt_selection_60 = c$case_alt_selection_59;

  assign c$case_alt_selection_59 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_60)
      64'sd5 : c$case_alt_21 = c$case_alt_27;
      default : c$case_alt_21 = rf_0[14:10];
    endcase
  end

  assign c$case_alt_selection_63 = c$case_alt_selection_62;

  assign c$case_alt_selection_62 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_63)
      64'sd4 : c$case_alt_22 = c$case_alt_27;
      default : c$case_alt_22 = rf_0[19:15];
    endcase
  end

  assign c$case_alt_selection_66 = c$case_alt_selection_65;

  assign c$case_alt_selection_65 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_66)
      64'sd3 : c$case_alt_23 = c$case_alt_27;
      default : c$case_alt_23 = rf_0[24:20];
    endcase
  end

  assign c$case_alt_selection_69 = c$case_alt_selection_68;

  assign c$case_alt_selection_68 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_69)
      64'sd2 : c$case_alt_24 = c$case_alt_27;
      default : c$case_alt_24 = rf_0[29:25];
    endcase
  end

  assign c$case_alt_selection_72 = c$case_alt_selection_71;

  assign c$case_alt_selection_71 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_72)
      64'sd1 : c$case_alt_25 = c$case_alt_27;
      default : c$case_alt_25 = rf_0[34:30];
    endcase
  end

  assign c$case_alt_selection_75 = c$case_alt_selection_74;

  assign c$case_alt_selection_74 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_75)
      64'sd0 : c$case_alt_26 = c$case_alt_27;
      default : c$case_alt_26 = rf_0[39:35];
    endcase
  end

  assign c$case_alt_27 = c$r_case_alt + c$cpu_$jOut;

  assign c$case_alt_selection_78 = c$case_alt_selection_77;

  assign c$case_alt_selection_77 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_78)
      64'sd7 : c$case_alt_28 = c$case_alt_36;
      default : c$case_alt_28 = rf_0[4:0];
    endcase
  end

  assign c$case_alt_selection_81 = c$case_alt_selection_80;

  assign c$case_alt_selection_80 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_81)
      64'sd6 : c$case_alt_29 = c$case_alt_36;
      default : c$case_alt_29 = rf_0[9:5];
    endcase
  end

  assign c$case_alt_selection_84 = c$case_alt_selection_83;

  assign c$case_alt_selection_83 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_84)
      64'sd5 : c$case_alt_30 = c$case_alt_36;
      default : c$case_alt_30 = rf_0[14:10];
    endcase
  end

  assign c$case_alt_selection_87 = c$case_alt_selection_86;

  assign c$case_alt_selection_86 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_87)
      64'sd4 : c$case_alt_31 = c$case_alt_36;
      default : c$case_alt_31 = rf_0[19:15];
    endcase
  end

  assign c$case_alt_selection_90 = c$case_alt_selection_89;

  assign c$case_alt_selection_89 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_90)
      64'sd3 : c$case_alt_32 = c$case_alt_36;
      default : c$case_alt_32 = rf_0[24:20];
    endcase
  end

  assign c$case_alt_selection_93 = c$case_alt_selection_92;

  assign c$case_alt_selection_92 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_93)
      64'sd2 : c$case_alt_33 = c$case_alt_36;
      default : c$case_alt_33 = rf_0[29:25];
    endcase
  end

  assign c$case_alt_selection_96 = c$case_alt_selection_95;

  assign c$case_alt_selection_95 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_96)
      64'sd1 : c$case_alt_34 = c$case_alt_36;
      default : c$case_alt_34 = rf_0[34:30];
    endcase
  end

  assign c$case_alt_selection_99 = c$case_alt_selection_98;

  assign c$case_alt_selection_98 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_99)
      64'sd0 : c$case_alt_35 = c$case_alt_36;
      default : c$case_alt_35 = rf_0[39:35];
    endcase
  end

  assign c$case_alt_36 = c$r_case_alt >> 64'sd1;

  assign c$case_alt_selection_102 = c$case_alt_selection_101;

  assign c$case_alt_selection_101 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_102)
      64'sd7 : c$case_alt_37 = c$case_alt_45;
      default : c$case_alt_37 = rf_0[4:0];
    endcase
  end

  assign c$case_alt_selection_105 = c$case_alt_selection_104;

  assign c$case_alt_selection_104 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_105)
      64'sd6 : c$case_alt_38 = c$case_alt_45;
      default : c$case_alt_38 = rf_0[9:5];
    endcase
  end

  assign c$case_alt_selection_108 = c$case_alt_selection_107;

  assign c$case_alt_selection_107 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_108)
      64'sd5 : c$case_alt_39 = c$case_alt_45;
      default : c$case_alt_39 = rf_0[14:10];
    endcase
  end

  assign c$case_alt_selection_111 = c$case_alt_selection_110;

  assign c$case_alt_selection_110 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_111)
      64'sd4 : c$case_alt_40 = c$case_alt_45;
      default : c$case_alt_40 = rf_0[19:15];
    endcase
  end

  assign c$case_alt_selection_114 = c$case_alt_selection_113;

  assign c$case_alt_selection_113 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_114)
      64'sd3 : c$case_alt_41 = c$case_alt_45;
      default : c$case_alt_41 = rf_0[24:20];
    endcase
  end

  assign c$case_alt_selection_117 = c$case_alt_selection_116;

  assign c$case_alt_selection_116 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_117)
      64'sd2 : c$case_alt_42 = c$case_alt_45;
      default : c$case_alt_42 = rf_0[29:25];
    endcase
  end

  assign c$case_alt_selection_120 = c$case_alt_selection_119;

  assign c$case_alt_selection_119 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_120)
      64'sd1 : c$case_alt_43 = c$case_alt_45;
      default : c$case_alt_43 = rf_0[34:30];
    endcase
  end

  assign c$case_alt_selection_123 = c$case_alt_selection_122;

  assign c$case_alt_selection_122 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_123)
      64'sd0 : c$case_alt_44 = c$case_alt_45;
      default : c$case_alt_44 = rf_0[39:35];
    endcase
  end

  assign c$case_alt_45 = c$r_case_alt << 64'sd1;

  assign c$case_alt_selection_126 = c$case_alt_selection_125;

  assign c$case_alt_selection_125 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_126)
      64'sd7 : c$case_alt_46 = c$case_alt_54;
      default : c$case_alt_46 = rf_0[4:0];
    endcase
  end

  assign c$case_alt_selection_129 = c$case_alt_selection_128;

  assign c$case_alt_selection_128 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_129)
      64'sd6 : c$case_alt_47 = c$case_alt_54;
      default : c$case_alt_47 = rf_0[9:5];
    endcase
  end

  assign c$case_alt_selection_132 = c$case_alt_selection_131;

  assign c$case_alt_selection_131 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_132)
      64'sd5 : c$case_alt_48 = c$case_alt_54;
      default : c$case_alt_48 = rf_0[14:10];
    endcase
  end

  assign c$case_alt_selection_135 = c$case_alt_selection_134;

  assign c$case_alt_selection_134 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_135)
      64'sd4 : c$case_alt_49 = c$case_alt_54;
      default : c$case_alt_49 = rf_0[19:15];
    endcase
  end

  assign c$case_alt_selection_138 = c$case_alt_selection_137;

  assign c$case_alt_selection_137 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_138)
      64'sd3 : c$case_alt_50 = c$case_alt_54;
      default : c$case_alt_50 = rf_0[24:20];
    endcase
  end

  assign c$case_alt_selection_141 = c$case_alt_selection_140;

  assign c$case_alt_selection_140 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_141)
      64'sd2 : c$case_alt_51 = c$case_alt_54;
      default : c$case_alt_51 = rf_0[29:25];
    endcase
  end

  assign c$case_alt_selection_144 = c$case_alt_selection_143;

  assign c$case_alt_selection_143 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_144)
      64'sd1 : c$case_alt_52 = c$case_alt_54;
      default : c$case_alt_52 = rf_0[34:30];
    endcase
  end

  assign c$case_alt_selection_147 = c$case_alt_selection_146;

  assign c$case_alt_selection_146 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$case_alt_selection_147)
      64'sd0 : c$case_alt_53 = c$case_alt_54;
      default : c$case_alt_53 = rf_0[39:35];
    endcase
  end

  assign c$case_alt_54 = ~ c$r_case_alt;

  assign c$r_case_alt_selection_1 = c$r_case_alt_selection_0;

  assign c$r_case_alt_selection_0 = $unsigned({{(64-3) {1'b0}},ptr_0});

  always @(*) begin
    case(c$r_case_alt_selection_1)
      64'sd1 : c$r_case_alt = rf_0[34:30];
      64'sd2 : c$r_case_alt = rf_0[29:25];
      64'sd3 : c$r_case_alt = rf_0[24:20];
      64'sd4 : c$r_case_alt = rf_0[19:15];
      64'sd5 : c$r_case_alt = rf_0[14:10];
      64'sd6 : c$r_case_alt = rf_0[9:5];
      64'sd7 : c$r_case_alt = rf_0[4:0];
      default : c$r_case_alt = rf_0[39:35];
    endcase
  end

  assign c$cpu_$j_$j1_$j2_$j3Out = ((instr[64'sd4]) == (1'b1)) ? ({1'b1,c$cpu_$j_$j1_$j2_$j3Out_app_arg}) : ({1'b0,c$cpu_$j_$j1_$j2_$j3Out_app_arg});

  assign c$cpu_$j_$j1_$j2_$j3Out_app_arg = ((instr[64'sd3]) == (1'b1)) ? ({1'b1,c$cpu_$j_$j1_$j2Out_app_arg}) : ({1'b0,c$cpu_$j_$j1_$j2Out_app_arg});

  assign c$cpu_$j_$j1_$j2Out_app_arg = ((instr[64'sd2]) == (1'b1)) ? ({1'b1,c$cpu_$j_$j1Out_app_arg}) : ({1'b0,c$cpu_$j_$j1Out_app_arg});

  assign c$cpu_$j_$j1Out_app_arg = ((instr[64'sd1]) == (1'b1)) ? ({1'b1,c$cpu_$jOut_case_alt_0}) : ({1'b0,c$cpu_$jOut_case_alt_0});

  assign c$cpu_$jOut = ((instr[64'sd0]) == (1'b1)) ? ({3'b000,({c$cpu_$jOut_case_alt,1'b1})}) : ({3'b000,({c$cpu_$jOut_case_alt,1'b0})});

  assign c$cpu_$jOut_case_alt = ((instr[64'sd1]) == (1'b1)) ? 1'b1 : 1'b0;

  assign c$cpu_$j_$j1Out = ((instr[64'sd2]) == (1'b1)) ? ({1'b1,c$cpu_$j_$j1Out_app_arg_0}) : ({1'b0,c$cpu_$j_$j1Out_app_arg_0});

  assign c$cpu_$j_$j1Out_app_arg_0 = ((instr[64'sd1]) == (1'b1)) ? ({1'b1,c$cpu_$jOut_case_alt_0}) : ({1'b0,c$cpu_$jOut_case_alt_0});

  assign c$cpu_$jOut_case_alt_0 = ((instr[64'sd0]) == (1'b1)) ? 1'b1 : 1'b0;

  assign ptr_0 = s1[3:1];

  assign rf_0 = s1[43:4];


endmodule
