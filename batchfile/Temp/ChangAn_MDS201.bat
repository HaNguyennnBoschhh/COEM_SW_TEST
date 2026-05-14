cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\MDS201\TL_AB12CN_Mainstream_Diagnostics.txt ^
	-conf .\..\config\CHANGAN\MDS201\Diagnostic\CA_MDS201_Diag.pm ^
	-tc_para .\..\TC_par\CHANGAN\MDS201\Diagnostic ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline
	
	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\MDS201\TL_AB12CN_Mainstream_Diagnostics.txt ^
	REM -conf .\..\config\CHANGAN\MDS201\Diagnostic\CA_MDS201_Diag.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\MDS201\FLT ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline

pause	
	
	


	
	
	

