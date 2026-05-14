cd /d %~dp0

	%TURBOLIFT_PERL_HOME%\bin\perl.exe .\..\Engine\LIFT_exec_engine.pl ^
	-testlist .\..\Testlists\CHANGAN\CD701_G\COM\COM_3_7.txt ^
	-conf .\..\config\CHANGAN\CD701_G\COM\CA_CD701_G_COM.pm ^
	-tc_para .\..\TC_par\CHANGAN\CD701_G\COM\Fong ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline

pause	