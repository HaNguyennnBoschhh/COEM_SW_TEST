cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\C857G\COM\TL_COM_4_20.txt ^
	-conf .\..\config\CHANGAN\C857G\COM\ChangAn_C857G.pm ^
	-tc_para .\..\TC_par\CHANGAN\C857G\COM ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline
	
pause	
