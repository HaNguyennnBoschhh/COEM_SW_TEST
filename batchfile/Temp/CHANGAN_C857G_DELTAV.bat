cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\C857G\COM\TL_AB12CN_Mainstream_COM.txt ^
	-conf .\..\config\CHANGAN\C857G\COM\ChangAn_C857G.pm ^
	-tc_para .\..\TC_par\CHANGAN\C857G\COM\ ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
