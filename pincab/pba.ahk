
Sleep 12000  ; Attente du lancement de PA


; Click Start
click 553, 1176 down
sleep 100
click 553, 1176 up
sleep 500

; Click Nag screen de m****
click 885, 1259 down
sleep 300
click 885, 1259 up
sleep 3000
; Select Tables Tab
click 176, 71 down
sleep 100
click 176, 71 up
sleep 3000
; Select Tables Tab
click 129, 146 down
sleep 100
click 129, 146 up
sleep 3000
;First scroll
click 990, 1198 down
sleep 350
click 990, 1198 up
sleep 100
table = %1%
sleep 500

;Table map
if (table = "TAddamsFamily_Enums")
{
	row = 1
	column = 1 
}		
else if (table = "TAttackFromMars_Enums")
{
	row = 1
	column = 3
}
else if (table = "TBigShot_Enums")
{
	row = 1 
	column = 4
}
else if (table = "TBlackHole_Enums")
{
	row = 1
	column = 4 
}
else if (table = "TBlackKnight_Enums")
{	row = 2
	column = 2
}
else if (table = "TBlackKnight2000_Enums")
{
	row = 2
	column = 3 
}
else if (table = "TBlackRose_Enums")
{
	row = 2
	column = 4
}
else if (table = "TDracula_Enums")
{
	row = 3
	column = 2
}
else if (table = "TBride_Enums")
{
	row = 3 
	column = 3
}
else if (table = "TCactusCanyon_Enums")
{
	row = 3
	column = 4
}
else if (table = "TCentaur_Enums")
{
	row = 4
	column = 2
}
else if (table = "TCentralPark_Enums")
{
	row = 4
	column = 4
}
else if (table = "TChampionPub_Enums")
{
	row = 5
	column = 1
}
else if (table = "TCirqus_Enums")
{
	row = 5
	column = 2
}
else if (table = "TClass1812_Enums")
{
	row = 5
	column = 3 
}
else if (table = "TCreature_Enums")
{
	row = 5
	column = 4 
}
		
else if (table = "TCueBallWizard_Enums")
{
	row = 6
	column = 1 
}
else if (table = "TCyclone_Enums")
{
	row = 6
	column = 2
}		
else if (table = "TDiner_Enums")
{
	row = 6
	column = 3 
}		
else if (table = "TDrDude_Enums")
{
	row = 6
	column = 4 
}
else if (table = "TDrWho_Enums")
{
	row = 7
	column = 1
}		
else if (table = "TEarthShaker_Enums")
{
	row = 7
	column = 3
}
else if (table = "TEightball_Enums")
{
	row = 7
	column = 4 
}	
else if (table = "TElDorado_Enums")
{
	row = 8
	column = 1 
}
else if (table = "TElDorado2_Enums")
{
	row = 8
	column = 2
}		
else if (table = "TElvira_Enums")
{
	row = 8
	column = 3
}
else if (table = "TF14_Enums")
{
	row = 8
	column = 4
}
else if (table = "TFireball_Enums")
{
	row = 9
	column = 1
}		
else if (table = "TFirepower_Enums")
{
	row = 9
	column = 2 
}		
else if (table = "TFishTales_Enums")
{
	row = 9
	column = 3 
}		
else if (table = "TFlight2000_Enums")
{
	row = 9
	column = 4 
}	
else if (table = "TDidhut_Enums")
{
	row = 9
	column = 1 
}		
else if (table = "TFnHouse_Enums")
{
	row = 9
	column = 2 
}		
else if (table = "TGenie_Enums")
{
	row = 10
	column = 1
}
else if (table = "TGetaway_Enums")
{
	row = 10
	column = 2 
}	
else if (table = "TGoinNuts_Enums")
{
	row = 10
	column = 4
}		
else if (table = "TGorgar_Enums")
{
	row = 11 
	column = 1
}		
else if (table = "THarleyDavidson_Enums")
{
	row = 11 
	column = 2 
}		
else if (table = "THauntedHouse_Enums")
{
	row = 11
	column = 3
}		
else if (table = "THighRollerCasino_Enums")
{
	row = 11
	column = 4
}
else if (table = "THighSpeed_Enums")
{
	row = 12
	column = 1
}
else if (table = "THurrican_Enums")
{
	row = 12
	column = 2
}
else if (table = "TIndiana_Enums")
{
	row = 12
	column = 3
}	
else if (table = "TJB_Enums")
{
	row = 12
	column = 4
}
else if (table = "TJudgeDredd_Enums")
{
	row = 13
	column = 2
}	
else if (table = "TJunkYard_Enums")
{
	row = 13 
	column = 3 
}
else if (table = "TLAH_Enums")
{
	row = 13
	column = 4
}	
else if (table = "TLightsCameraAction_Enums")
{
	row = 13
	column = 3 
}
else if (table = "TFrank_Enums")
{
	row = 14
	column = 2
}		
else if (table = "TMediev_Enums")
{
	row = 14
	column = 3
}		
else if (table = "TMonster_Enums")
{
	row = 14
	column = 4 
}
else if (table = "TNoFear_Enums")
{
	row = 15
	column = 1 
}	
else if (table = "TGofers_Enums")
{
	row = 15
	column = 2
}		
else if (table = "TPartyZone_Enums")
{
	row = 15
	column = 3
}		
else if (table = "TFOTO_Enums")
{
	row = 15
	column = 4
}		
else if (table = "TPinBot_Enums")
{
	row = 16
	column = 1
}
else if (table = "Rescue 911")
{
	row = 17
	column = 1
}	
else if (table = "TRipleys_Enums")
{
	row = 17
	column = 2
}		
else if (table = "TTRS_Enums")
{
	row = 17
	column = 3 
}		
else if (table = "TSC_Enums")
{
	row = 17
	column = 4 
}		
else if (table = "TScaredStiff_Enums")
{
	row = 18
	column = 1 
}		
else if (table = "TShuttle_Enums")
{
	row = 18
	column = 2
}		
else if (table = "TStarTrekTNG_Enums")
{
	row = 18
	column = 3 
}		
else if (table = "TST_Enums")
{
	row = 18
	column = 4
}
else if (table = "TTX_Enums")
{
	row = 19
	column = 1
}	
else if (table = "TTotan_Enums")
{
	row = 19
	column = 3
}		
else if (table = "TTaxi_Enums")
{
	row = 19
	column = 4 
}		
else if (table = "TTeedOff_Enums")
{
	row = 20
	column = 1 
}		
else if (table = "TTerminator2_Enums")
{
	row = 20
	column = 2
}		
else if (table = "TTheaterOfMagic_Enums")
{
	row = 20
	column = 3
}		
else if (table = "TTwilightZone_Enums")
{
	row = 20
	column = 4
}		
else if (table = "TVictory_Enums")
{
	row = 21
	column = 1 
}		
else if (table = "TWHODunnit_Enums")
{
	row = 21
	column = 2 
}		
else if (table = "TWhirlwind_Enums")
{
	row = 21
	column = 3 
}		
else if (table = "TWhiteWater_Enums")
{
	row = 21
	column = 4 
}		


if (column = 1)
{
	x = 250
}
else if (column = 2) 
{
	x = 423
}
else if (column = 3) 
{
	x = 583
}
else if (column = 4) 
{
	x = 750
}

; Premiere page
if (row = 1)
{
	y = 327
	scroll = 0
}
else if (row = 2)
{
	y = 450
	scroll = 0
}
else if (row = 3)
{
	y = 627
	scroll = 0
}
else if (row = 4)
{
	y = 803
	scroll = 0
}
else if (row = 5)
{
	y = 964
	scroll = 0
}
else if (row = 6)
{
	y = 1137
	scroll = 0
}
else if (row = 7)
{
	y = 1310
	scroll = 0
}
else if (row = 8)
{
	y = 1473
	scroll = 0
}
else if (row = 9)
{
	y = 1662
	scroll = 0
}
; Deuxieme page
else if (row = 10)
{
	y = 327
	scroll = 1
}
else if (row = 11)
{
	y = 450
	scroll = 1
}
else if (row = 12)
{
	y = 627
	scroll = 1
}
else if (row = 13)
{
	y = 803
	scroll = 1
}
else if (row = 14)
{
	y = 964
	scroll = 1
}
else if (row = 15)
{
	y = 1137
	scroll = 1
}
else if (row = 16)
{
	y = 1310
	scroll = 1
}
; Troisieme page
else if (row = 17)
{
	y = 327
	scroll = 2
}
else if (row = 18)
{
	y = 450
	scroll = 2
}
else if (row = 19)
{
	y = 627
	scroll = 2
}
else if (row = 20)
{
	y = 803
	scroll = 2
}
else if (row = 21)
{
	y = 964
	scroll = 2
}

;MsgBox %table% %row% %column% %x% %y% %scroll%
sleep 1000
;Scroll
if (scroll = 1)
{
	click 935, 1202 down
	sleep 3600
	click 935, 1202 up
	sleep 1000

}
else if (scroll = 2)
{
	click 935, 1202 down
	sleep 10000
	click 935, 1202 up
	sleep 1000
}

; Select Table
click %x%, %y% down
sleep 100
click %x%, %y% up
sleep 1000
; Select Table
click 528, 1253 down
sleep 100
click 528, 1253 up

x::
sleep 500
MouseMove 837, 1279

click 837, 1279 down
sleep 500
click 837, 1279 up
sleep 500
click 933, 1834 down
sleep 500
click 933, 1834 up

return
