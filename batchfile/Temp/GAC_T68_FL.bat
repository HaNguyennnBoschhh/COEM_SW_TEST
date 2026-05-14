cd /d %~dp0

REM call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\GAC_T68\TL_SRS_FL_FaultList_GAC_OneStream.txt^
	REM -conf .\..\config\GAC_T68\GAC_T68_FL.pm ^
	REM -tc_para .\..\TC_par\GAC_T68\ ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	call	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\GAC_T68\TestList_GAC_t68.txt^
	-conf .\..\config\GAC_T68\GAC_T68_FL.pm ^
	-tc_para .\..\TC_par\gac_t68_2\ ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline
	
	
pause	