cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\D587\EOL\TL_AB12CN_Mainstream_EOL.txt ^
	-conf .\..\config\CHANGAN\D587\EOL\CHANGAN_D587_EOL.pm ^
	-tc_para .\..\TC_par\CHANGAN\D587\EOL ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
