
set TopModule "Crypto1"
set ClockPeriod 6
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix Crypto1_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7vx485t:-ffg1761:-3
set SourceFiles {sc {} c {../../HLS/src/pow_mod.cpp ../../HLS/src/Utils.cpp ../../HLS/src/AddressGen.cpp ../../HLS/src/Arithmetic.cpp ../../HLS/src/PE_UNIT.cpp ../../HLS/src/PE_ARRAY.cpp ../../HLS/src/DATAMemory.cpp ../../HLS/src/Crypto1.cpp ../../HLS/src/Crypto.cpp ../../HLS/src/TwiddleMemory.cpp}}
set SourceFlags {sc {} c {-I./HLS/include -I./HLS/include -I./HLS/include -I./HLS/include -I./HLS/include -I./HLS/include -I./HLS/include -I./HLS/include -I./HLS/include -I./HLS/include}}
set DirectiveFile {}
set TBFiles {verilog {../../HLS/test/main_TB.cpp ../../HLS/test/AddressGen_TB.cpp ../../HLS/test/Crypto_TB.cpp} bc {../../HLS/test/main_TB.cpp ../../HLS/test/AddressGen_TB.cpp ../../HLS/test/Crypto_TB.cpp} vhdl {../../HLS/test/main_TB.cpp ../../HLS/test/AddressGen_TB.cpp ../../HLS/test/Crypto_TB.cpp} sc {../../HLS/test/main_TB.cpp ../../HLS/test/AddressGen_TB.cpp ../../HLS/test/Crypto_TB.cpp} cas {../../HLS/test/main_TB.cpp ../../HLS/test/AddressGen_TB.cpp ../../HLS/test/Crypto_TB.cpp} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtex7/virtex7}}}
set HPFPO 0
