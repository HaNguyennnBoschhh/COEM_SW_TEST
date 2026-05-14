cd /d %~dp0	

call  %TURBOLIFT_PERL_HOME%\bin\perl.exe .\Engine\LIFT_exec_engine.pl ^
	-testlist .\Testlists\FAW\E111\COM\TL_AB12CN_Mainstream_COM.txt ^
	-conf .\config\FAW\E111_04EDR\COM\FAW_HQ_E111.pm ^
	-tc_para .\TC_par\FAW\N117\COM\ ^
	-IC Mainstream_IC.DEFAULT  ^
	-minimalsnapshot #-offline
	
pause 

