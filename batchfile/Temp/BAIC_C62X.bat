cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\BAIC\C62X_E18\FLT\TNT.txt ^
	-conf .\..\config\BAIC\C62X_E18\FLT\BAIC_C62X.pm ^
	-tc_para .\..\TC_par\BAIC\C62X_E18\FLT ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
