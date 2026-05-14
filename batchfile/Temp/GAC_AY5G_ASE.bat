cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\GAC\GAC_AY5_G_ASE\COM\TL_AB12CN_Mainstream_GAC_COM.txt ^
	-conf .\..\config\GAC\GAC_AY5_ASE\EOL\GAC_AY5_G_ASE_EOL.pm ^
	-tc_para .\..\TC_par\GAC\GAC_AY5_G_ASE\COM ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

	REM %TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	REM -testlist .\..\Testlists\CHANGAN\CD701_G\COM\TL_AB12CN_Mainstream_COM_421.txt ^
	REM -conf .\..\config\CHANGAN\CD701_G\COM\CA_CD701_G_COM.pm ^
	REM -tc_para .\..\TC_par\CHANGAN\CD701_G\COM ^
	REM -IC Mainstream_IC.DEFAULT  ^
	REM -minimalsnapshot #-offline
	
pause	