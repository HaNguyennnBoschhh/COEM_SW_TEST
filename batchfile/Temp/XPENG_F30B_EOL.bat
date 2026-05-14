cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\XPENG\H93R\EOL\TL_AB12CN_Mainstream_EOL.txt ^
	-conf .\..\config\XPENG\F30B\EOL\XPeng_F30B.pm ^
	-tc_para .\..\TC_par\XPENG\F30B\EOL ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
	
	


	
	
	

