cd /d %~dp0


REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_1_TC_ECU_FirstRxTx_messageTime.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_2_TC_Tx_InitValues.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	

REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_3_1_TC_COM_Tx_CycleTimeCheck_NormalBusLoad.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_3_2_TC_COM_Tx_CycleTimeCheck_HighBusLoad.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_3_3_TC_COM_Tx_CycleTimeCheck_BusoffRecover.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_4_TC_COM_RxTimeoutError.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_7_TC_COM_CAN_Busoff.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	REM #Bug
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_8_TC_COM_RxDLCError.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_9_TC_COM_Rx_SignalFault_DLC_Error.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_10_TC_COM_Rx_SignalFault.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_11_TC_COM_RxMessageTimeout_EOL.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
		
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_13_TC_COM_Shutdown_measurement.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_14_TC_COM_SignalFaultHandling_DuringMessageTimeout.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_19_1_TC_COM_ComFaultHandlingBusOff.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_19_2_TC_COM_CommunicationHandlingByDiagnosticService.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_19_3_TC_COM_FaultHandleByComCtrl_NormalVolt.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_19_4_TC_COM_FaultHandleByComCtrl_AbnormalVolt.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_19_5_TC_COM_App_FaultHandling_During_Autarky.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_19_6_TC_COM_App_ComunicationControl_FaultHandling_During_Autarky.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_19_7_TC_StartUpAndWakeUp_FaultHandlingTime.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_20_1_TC_NMnMM_FltMonVltcheck_Quali.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_20_2_TC_NMnMM_FltMonVltcheck_Dequali.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_21_TC_COM_CommuVoltcheck.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	
call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\BAIC\C62X_E18\COM\4_25_1_TC_COM_Tx_RollingCounter.txt^
	-conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	-tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_30_1_TC_COM_WLFuncCheck.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_30_2_TC_COM_SwitchFuncCheck.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BAIC\C62X_E18\COM\4_30_3_TC_COM_CROFuncCheck.txt^
	REM -conf .\..\config\BAIC\C62X_E18\COM\BAIC_C62X_E18_COM.pm ^
	REM -tc_para .\..\TC_par\BAIC\C62X_E18\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
pause	



	
	


	
	
	

