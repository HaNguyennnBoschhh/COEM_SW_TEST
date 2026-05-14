cd /d %~dp0

	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\D587_6seat\COM\COM.txt ^
	REM -conf .\..\config\CHANGAN\D587_6seat\COM\CA_D587_COM.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\D587_6seat_Rx ^
	REM -IC Mainstream_IC.DEFAULT
	REM -minimalsnapshot -offline

	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\D587_6seat\COM\COM.txt ^
	REM -conf .\..\config\CHANGAN\D587_6seat\COM\CA_D587_COM.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\D587_6seat_Rx ^
	REM -IC Mainstream_IC.DEFAULT
	REM -minimalsnapshot -offline
	
	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\D587_5seat\COM\TL_AB12CN_Mainstream_COM_SWITCH.txt ^
	-conf .\..\config\CHANGAN\D587_5seat\COM\CA_D587_COM.pm ^
	-tc_para .\..\TC_par\CHANGAN\D587_5seat\COM ^
	-IC Mainstream_IC.DEFAULT
	-minimalsnapshot #-offline
	
	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\D587_5seat\COM\TL_AB12CN_Mainstream_COM_SWITCH.txt ^
	REM -conf .\..\config\CHANGAN\D587_5seat\COM\CA_D587_COM.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\D587_5seat\COM ^
	REM -IC Mainstream_IC.DEFAULT
	REM -minimalsnapshot #-offline

	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\D587_5seat\COM\TL_AB12CN_Mainstream_COM_SWITCH.txt ^
	REM -conf .\..\config\CHANGAN\D587_5seat\COM\CA_D587_COM.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\D587_5seat\COM ^
	REM -IC Mainstream_IC.DEFAULT
	REM -minimalsnapshot #-offline
	
	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\D587_5seat\COM\TL_AB12CN_Mainstream_COM_SWITCH.txt ^
	REM -conf .\..\config\CHANGAN\D587_5seat\COM\CA_D587_COM.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\D587_5seat\COM ^
	REM -IC Mainstream_IC.DEFAULT
	REM -minimalsnapshot #-offline
	
	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\D587_5seat\COM\TL_AB12CN_Mainstream_COM_SWITCH.txt ^
	REM -conf .\..\config\CHANGAN\D587_5seat\COM\CA_D587_COM.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\D587_5seat\COM ^
	REM -IC Mainstream_IC.DEFAULT
	REM -minimalsnapshot #-offline
	
	
pause	
