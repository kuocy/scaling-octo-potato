//Global
 `define  RstEnable     1'b0            //CPU复位信号有效
 `define  RstDisable    1'b1            //CPU复位信号无效
 `define  WriteEnable   1'b1            //写使能
 `define  WriteDisable  1'b0            //写禁止
 `define  ReadEnable    1'b1    //Global
 `define  RstEnable     1'b0            //CPU复位信号有效
 `define  RstDisable    1'b1            //CPU复位信号无效
 `define  WriteEnable   1'b1            //写使能
 `define  WriteDisable  1'b0            //写禁止
 `define  ReadEnable    1'b1            //读使能
 `define  ReadDisable   1'b0            //读禁止
 `define  DataBus       31:0            //数据总线宽度
 `define  AddrBus       31:0            //地址总线宽度
 `define  AluopBus      7:0             //Aluop宽度
 `define  AlutypeBus    2:0             //Alutype宽度
 `define  Sext          1'b1            //Signal Extend
 `define  ShiftEnable   1'b1            //移位使能
 `define  ZeroWord      32'h00000000    //0  
 `define  InitialPC     32'h00000000    //pc初始值
 `define  ImmEnable     1'b1            //操作数来源于立即数使能
 `define  UpperEnable   1'b1            //立即数左移16位使能
 `define  ExccodeBus    3:0             //异常码（支持12种精准异常）

 //Inst opcode
 `define  ORI           6'b001101       //ORI指令opcode
 `define  LUI           6'b001111       //LUI指令opcode
 `define  ADDIU         6'b001001       //ADDIU指令opcode
 `define  SLTIU         6'b001011       //SLTIU指令opcode
 `define  LB            6'b100000       //LB指令opcode
 `define  LW            6'b001101       //LW指令opcode
 `define  SB            6'b001101       //SB指令opcode
 `define  SW            6'b001101       //SW指令opcode
          
 //Aluop
 ·define          //读使能
 `define  ReadDisable   1'b0            //读禁止
 `define  DataBus       31:0            //数据总线宽度
 `define  AddrBus       31:0            //地址总线宽度
 `define  AluopBus      7:0             //Aluop宽度
 `define  AlutypeBus    2:0             //Alutype宽度
 `define  Sext          1'b1            //Signal Extend
 `define  ShiftEnable   1'b1            //移位使能
 `define  ZeroWord      32'h00000000    //0  
 `define  InitialPC     32'h00000000    //pc初始值
 `define  ImmEnable     1'b1            //操作数来源于立即数使能
 `define  UpperEnable   1'b1            //立即数左移16位使能

 //Inst opcode
 `define  ORI           6'b001101       //ORI指令opcode
 `define  LUI           6'b001111       //LUI指令opcode
 `define  ADDIU         6'b001001       //ADDIU指令opcode
 `define  SLTIU         6'b001011       //SLTIU指令opcode
 `define  LB            6'b100000       //LB指令opcode
 `define  LW            6'b001101       //LW指令opcode
 `define  SB            6'b001101       //SB指令opcode
 `define  SW            6'b001101       //SW指令opcode
          
 //Aluop
 ·define  
