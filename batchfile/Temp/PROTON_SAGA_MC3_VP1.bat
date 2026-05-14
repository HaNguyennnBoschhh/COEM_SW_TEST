cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\PROTON\SAGA_MC3_VP1\COM\TL_AB12CN_Mainstream_COM.txt ^
	-conf .\..\config\PROTON\SAGA_MC3_VP1\COM\Proton_SAGA.pm ^
	-tc_para .\..\TC_par\PROTON\SAGA_MC3_VP1\COM ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
