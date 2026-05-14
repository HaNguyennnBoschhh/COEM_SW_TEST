cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\BAIC\C37TB\EOL\TL_AB12CN_Mainstream_EOL.txt ^
	-conf .\..\config\BAIC\C37TB\EOL\BAIC_C37TB_EOL.pm ^
	-tc_para .\..\TC_par\BAIC\C37TB\EOL ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
