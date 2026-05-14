cd /d %~dp0

	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\SGMW\F701S_PHEV_2025\Diagnostic\TL_AB12CN_Diagnostic_Service_2E.txt ^
	REM -conf .\..\config\SGMW\F701S_PHEV_2025\Diagnostic\SGMW_F710S.pm ^
	REM -tc_para .\..\TC_par\SGMW\F701S_PHEV_2025\Diagnostic ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\SGMW\F701S_PHEV_2025\Diagnostic\TL_AB12CN_DiagnosticService_2E_ReservedBit.txt ^
	-conf .\..\config\SGMW\F701S_PHEV_2025\Diagnostic\SGMW_F710S.pm ^
	-tc_para .\..\TC_par\SGMW\F701S_PHEV_2025\Diagnostic ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline


	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\SGMW\F701S_PHEV_2025\Diagnostic\TL_Diagnostics_service_22_ReadConfig.txt ^
	REM -conf .\..\config\SGMW\F701S_PHEV_2025\Diagnostic\SGMW_F710S.pm ^
	REM -tc_para .\..\TC_par\SGMW\F701S_PHEV_2025\Diagnostic ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\SGMW\F701S_PHEV_2025\Diagnostic\TL_Diagnostics_service_22_Read_Switch.txt ^
	REM -conf .\..\config\SGMW\F701S_PHEV_2025\Diagnostic\SGMW_F710S.pm ^
	REM -tc_para .\..\TC_par\SGMW\F701S_PHEV_2025\Diagnostic ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\SGMW\F701S_PHEV_2025\Diagnostic\TL_Diagnostics_service_22_ReadConfig.txt ^
	REM -conf .\..\config\SGMW\F701S_PHEV_2025\Diagnostic\SGMW_F710S.pm ^
	REM -tc_para .\..\TC_par\SGMW\F701S_PHEV_2025\Diagnostic ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	
pause	






