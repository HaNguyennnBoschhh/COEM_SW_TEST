cd /d %~dp0

	
	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\GAC\A66\FLT\TL_SRS_AB12CN_FL_FaultList_GAC_C18.txt ^
	REM -conf .\..\config\GAC\A66\FLT\GAC_A66_FL.pm ^
	REM -tc_para .\..\TC_par\GAC\A66\FLT ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\GAC\A66\COM\TL_AB12CN_Mainstream_COM.txt ^
	-conf .\..\config\GAC\A66\FLT\GAC_A66_COM.pm ^
	-tc_para .\..\TC_par\GAC\A66\COM ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline
	
	REM C:\COEM_SW_TEST\Testlists\GAC\A66\COM\TL_AB12CN_Mainstream_COM.txt
	
pause	

