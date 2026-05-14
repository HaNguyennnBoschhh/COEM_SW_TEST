cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\FAW\E111_04EDR\EOL\TL_AB12CN_Mainstream_EOL.txt ^
	-conf .\..\config\FAW\E111_04EDR\EOL\FAW_E111_04EDR.pm ^
	-tc_para .\..\TC_par\FAW\E111_04EDR\EOL ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	

	

	
	


	
	
	

