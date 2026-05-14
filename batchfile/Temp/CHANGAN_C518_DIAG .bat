cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\C518EV\Diagnostic\Diagnostics.txt ^
	-conf .\..\config\CHANGAN\C518EV\Diagnostic\CA_C518_EV_DIAG.pm ^
	-tc_para .\..\TC_par\CHANGAN\C518EV\Diagnostic ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
