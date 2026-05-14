cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\BYD\HK_3D\COM\COM.txt ^
	-conf .\..\config\BYD\HK_3D\COM\BYD_CFG.pm ^
	-tc_para .\..\TC_par\BYD\HK_3D\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	-IC BYD_AB12CP_IC.DEFAULT
	-minimalsnapshot #-offline

	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\BYD\HK_3D\COM\COM.txt ^
	REM -conf .\..\config\BYD\HK_3D\COM\BYD_CFG.pm ^
	REM -tc_para .\..\TC_par\BYD\HK_3D\COM ^
	REM REM -IC Mainstream_IC.DEFAULT  ^
	REM -IC BYD_AB12CP_IC.DEFAULT
	REM -minimalsnapshot #-offline
	
pause	
