cd /d %~dp0


	
	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\GAC\GAC_AY5_G_ASE\EOL\TL_AB12CN_Mainstream_EOL_GAC_C15.txt ^
	-conf .\..\config\GAC\GAC_AY5_ASE\EOL\GAC_AY5_G_ASE_EOL.pm ^
	-tc_para .\..\TC_par\GAC\GAC_AY5_G_ASE\EOL ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline



	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\GAC\GAC_AY5_G_ASE\EOL\TL_AB12CN_Mainstream_EOL_GAC_C15.txt ^
	REM -conf .\..\config\GAC\GAC_AY5_ASE\EOL\GAC_AY5_G_ASE_EOL.pm ^
	REM -tc_para .\..\TC_par\GAC\GAC_AY5_G_ASE\EOL ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
	
pause	






