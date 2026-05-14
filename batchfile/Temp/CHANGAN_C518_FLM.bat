cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\C518EV\FLM\TL_AB12CN_Mainstream_LFM_Aging.txt ^
	-conf .\..\config\CHANGAN\C518EV\FLM\CA_C518_EV_FLM.pm ^
	-tc_para .\..\TC_par\CHANGAN\C518EV\FLM ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	
