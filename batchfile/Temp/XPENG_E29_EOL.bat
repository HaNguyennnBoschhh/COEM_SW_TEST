cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\XPENG\E29\EOL\TL_AB12CN_Mainstream_EOL.txt ^
	-conf .\..\config\XPENG\E29\EOL\XPeng_E29.pm ^
	-tc_para .\..\TC_par\XPENG\E29\EOL\ ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
	
	

	

