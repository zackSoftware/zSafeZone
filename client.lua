local display = false
local Zoness = {}

  RegisterNetEvent('nui:on')
  AddEventHandler('nui:on', function()
    SendNUIMessage({
      type = "ui",
      display = true
    })
  end)

  RegisterNetEvent('nui:off')
  AddEventHandler('nui:off', function()
    SendNUIMessage({
      type = "ui",
      display = false
    })
  end)


  RegisterNetEvent('nui:on2')
  AddEventHandler('nui:on2', function()
    SendNUIMessage({
      type = "ui2",
      display = true
    })
  end)

  RegisterNetEvent('nui:off2')
  AddEventHandler('nui:off2', function()
    SendNUIMessage({
      type = "ui2",
      display = false
    })
  end)


RegisterNetEvent('zSafeZone:safezone:enter')
AddEventHandler('zSafeZone:safezone:enter', function(name)
    if name == 'hunting' or name == 'testtest' or name == "sanandreaseavenue" or name == "garagecentral" or name == "vespucciboulevard" or name == 'peacefulstreet' or name == 'shinerstreet' or name == '7285' or name == 'vinewoodboulevard' or name == 'policestation' or name == 'policestationandaround2' or name == 'vespucciboulevard2' or name == '7098and7099' or name == '7096and7097' or name == '7091and7090' or name == 'occupationavenue' or name == 'sbitarroad' or name == 'zone23' or name == 'zone25' or name == 'zone26' or name == 'zone27' or name == 'zone28policestation2emeville' or name == 'zone29receclage' or name == 'zone30hospital3ville' or name == 'zone32police3ville' or name == 'zone33hunterseller' or name == 'zone34wood' or name == 'zone36justice' or name == 'zone38cardealer1' or name == 'barajpolice' or name == 'sogjamaa' or name == 'macanoottos' or name == 'notaire' or name == 'mechanoheiste' or name == 'weazelnews' or name == 'burgeshot' or name == 'castsshop' or name == 'cardaelerrussi' or name == 'gymbeach' or name == 'mechanoport' or name == 'wearhousecars' or name == 'mechano4' or name == 'jail' or name == 'poopdiner' or name == 'realestate' or name == 'cardealercitezen' or name == 'toolshop' or name == 'postupjob' or name == 'pompe1' or name == 'pompe2' or name == 'pompe3' or name == 'pompe3' or name == 'pompe4' or name == 'pompe5' or name == 'pompe6' or name == 'pompe7' or name == 'pompe8' or name == 'pompe9' or name == 'pompe10' or name == 'clothstore1' or name == 'pompe12' or name == 'miltry' or name == 'cloth2' or name == 'pompe14' or name == 'cloth3' or name == 'pompe16' or name == 'pompe17' or name == 'pmpe23' or name == 'ikea3' or name == 'motel3' or name == 'spawn' or name == 'cloth23' or name == 'casino' or name == 'csnio2' or name == '60' or name == '61' or name == '62' or name == '63' or name == '64' or name == '66' or name == '68' or name == '78' or name == '79' or name == '80' or name == '81' or name == '82' or name == '83' or name == '84' or name == '85' or name == '86' or name == '87' or name == '88' or name == '89' or name == '90' or name == '91' or name == '92' or name == '94' or name == '95' or name == '94' or name == '95' or name == '97' or name == '100' or name == '101' or name == '102' or name == '103' or name == '104' or name == '105' or name == '110' or name == '111' or name == '112' or name == '113' or name == '114' or name == '115' or name == '116' or name == '124' or name == '117' or name == '118' or name == '119' or name == '120' or name == '121' or name == '122' or name == '123' then

    
     -- NetworkSetFriendlyFireOption(false)
	   -- SetCanAttackFriendly(PlayerPedId(), false, false)
      TriggerEvent('nui:on')
      TriggerEvent('nui:off2')
    end
end)


RegisterNetEvent('zSafeZone:safezone:exit')
AddEventHandler('zSafeZone:safezone:exit', function(name)
   
    if name == 'hunting' or name == 'testtest' or name == "sanandreaseavenue" or name == "garagecentral" or name == "vespucciboulevard" or name == 'peacefulstreet' or name == 'shinerstreet' or name == '7285' or name == 'vinewoodboulevard' or name == 'policestation' or name == 'policestationandaround2' or name == 'vespucciboulevard2' or name == '7098and7099' or name == '7096and7097' or name == '7091and7090' or name == 'occupationavenue' or name == 'sbitarroad' or name == 'zone23' or name == 'zone25' or name == 'zone26' or name == 'zone27' or name == 'zone28policestation2emeville' or name == 'zone29receclage' or name == 'zone30hospital3ville' or name == 'zone32police3ville' or name == 'zone33hunterseller' or name == 'zone34wood' or name == 'zone36justice' or name == 'zone38cardealer1' or name == 'barajpolice' or name == 'sogjamaa' or name == 'macanoottos' or name == 'notaire' or name == 'mechanoheiste' or name == 'weazelnews' or name == 'burgeshot' or name == 'castsshop' or name == 'cardaelerrussi' or name == 'gymbeach' or name == 'mechanoport' or name == 'wearhousecars' or name == 'mechano4' or name == 'jail' or name == 'poopdiner' or name == 'realestate' or name == 'cardealercitezen' or name == 'toolshop' or name == 'postupjob' or name == 'pompe1' or name == 'pompe2' or name == 'pompe3' or name == 'pompe3' or name == 'pompe4' or name == 'pompe5' or name == 'pompe6' or name == 'pompe7' or name == 'pompe8' or name == 'pompe9' or name == 'pompe10' or name == 'clothstore1' or name == 'pompe12' or name == 'miltry' or name == 'cloth2' or name == 'pompe14' or name == 'cloth3' or name == 'pompe16' or name == 'pompe17' or name == 'pmpe23' or name == 'ikea3' or name == 'motel3' or name == 'spawn' or name == 'cloth23' or name == 'casino' or name == 'csnio2' or name == '60' or name == '61' or name == '62' or name == '63' or name == '64' or name == '66' or name == '68' or name == '78' or name == '79' or name == '80' or name == '81' or name == '82' or name == '83' or name == '84' or name == '85' or name == '86' or name == '87' or name == '88' or name == '89' or name == '90' or name == '91' or name == '92' or name == '94' or name == '95' or name == '94' or name == '95' or name == '97' or name == '100' or name == '101' or name == '102' or name == '103' or name == '104' or name == '105' or name == '110' or name == '111' or name == '112' or name == '113' or name == '114' or name == '115' or name == '116' or name == '124' or name == '117' or name == '118' or name == '119' or name == '120' or name == '121' or name == '122' or name == '123' then

    
     -- NetworkSetFriendlyFireOption(true)
	    --SetCanAttackFriendly(PlayerPedId(), true, true)
      TriggerEvent('nui:off')
      TriggerEvent('nui:on2')
    end
end)





RegisterNetEvent('zSafeZone:safezone:enter')
AddEventHandler('zSafeZone:safezone:enter', function(name)
  if name == 'garagecentralandhospital' then 
    NetworkSetFriendlyFireOption(false)
	  SetCanAttackFriendly(PlayerPedId(), false, false)
    TriggerEvent('nui:off')
    TriggerEvent('nui:on2')
  end
end)

RegisterNetEvent('zSafeZone:safezone:exit')
AddEventHandler('zSafeZone:safezone:exit', function(name)
  if name == 'garagecentralandhospital' then 
    NetworkSetFriendlyFireOption(true)
	  SetCanAttackFriendly(PlayerPedId(), true, true)
    TriggerEvent('nui:off')
    TriggerEvent('nui:on2')
  end
end)





--Name: sanandreaseavenue | 2023-08-15T15:20:08Z
Zoness['sanandreaseavenue'] = BoxZone:Create(vector3(20.53, -762.78, 29.34), 603.55, 42.0, {
  name="sanandreaseavenue",
  heading=69.896438598633,
  --debugPoly=true,
  minZ=28.34,
  maxZ=50.34
})


--Name: garagecentral | 2023-08-15T15:31:52Z
Zoness['garagecentral'] = PolyZone:Create({
  vector2(122.71628570557, -996.65460205078),
  vector2(218.83644104004, -1029.6850585938),
  vector2(278.93283081055, -859.56341552734),
  vector2(181.09440612793, -824.97979736328)
}, {
  name="garagecentral",
  --minZ = 29.346755981445,
  --maxZ = 31.174892425537
})

--Name: vespucciboulevard | 2023-08-15T15:36:25Z
Zoness['vespucciboulevard'] = PolyZone:Create({
  vector2(244.33963012695, -1032.6339111328),
  vector2(236.99638366699, -1064.8659667969),
  vector2(-304.3723449707, -873.28900146484),
  vector2(-291.8395690918, -834.91815185547)
}, {
  name="vespucciboulevard",
  --minZ = 29.174549102783,
  --maxZ = 31.686910629272
})

--Name: peacefulstreet | 2023-08-15T15:40:03Z
Zoness['peacefulstreet'] = PolyZone:Create({
  vector2(-304.62796020508, -873.78479003906),
  vector2(-283.2214050293, -879.27264404297),
  vector2(-200.55627441406, -651.58642578125),
  vector2(-223.94662475586, -643.95520019531)
}, {
  name="peacefulstreet",
  --minZ = 31.683950424194,
  --maxZ = 33.689075469971
})

--Name: shinerstreet | 2023-08-15T15:44:59Z
Zoness['shinerstreet'] = PolyZone:Create({
  vector2(407.36080932617, -1170.2482910156),
  vector2(386.99700927734, -1169.1773681641),
  vector2(396.12469482422, -665.62249755859),
  vector2(422.2594909668, -665.75598144531)
}, {
  name="shinerstreet",
  --minZ = 29.007617950439,
  --maxZ = 29.291910171509
})

--Name: alll | 2023-08-15T16:31:31Z
Zoness['RoadCantonAvenue'] = PolyZone:Create({
  vector2(837.62231445313, 209.0588684082),
  vector2(784.69970703125, 128.12843322754),
  vector2(760.77410888672, 137.65121459961),
  vector2(741.94799804688, 171.37666320801),
  vector2(684.69671630859, 195.89909362793),
  vector2(645.37072753906, 209.94186401367),
  vector2(614.82250976563, 212.88430786133),
  vector2(582.46752929688, 225.51928710938),
  vector2(547.798828125, 238.71170043945),
  vector2(446.60604858398, 275.5446472168),
  vector2(378.70336914063, 295.13562011719),
  vector2(324.08905029297, 312.97567749023),
  vector2(294.41067504883, 319.07452392578),
  vector2(262.14978027344, 327.30578613281),
  vector2(236.66299438477, 336.27243041992),
  vector2(205.83628845215, 347.78942871094),
  vector2(191.43333435059, 351.70733642578),
  vector2(192.09782409668, 347.56823730469),
  vector2(186.74482727051, 347.85787963867),
  vector2(185.16738891602, 351.76525878906),
  vector2(172.52909851074, 353.57455444336),
  vector2(142.57620239258, 348.56033325195),
  vector2(117.83787536621, 338.73638916016),
  vector2(107.49407958984, 330.39804077148),
  vector2(90.57625579834, 321.02087402344),
  vector2(72.947044372559, 308.35882568359),
  vector2(61.186706542969, 292.84506225586),
  vector2(52.917980194092, 269.42797851563),
  vector2(19.457502365112, 278.6647644043),
  vector2(32.284168243408, 296.94604492188),
  vector2(41.732643127441, 305.92327880859),
  vector2(58.367935180664, 325.45010375977),
  vector2(72.968643188477, 334.81207275391),
  vector2(92.821441650391, 346.38998413086),
  vector2(115.21939849854, 365.54693603516),
  vector2(138.7200012207, 372.97982788086),
  vector2(161.0758972168, 378.53057861328),
  vector2(179.57341003418, 376.23635864258),
  vector2(194.42266845703, 373.89270019531),
  vector2(207.10691833496, 370.56033325195)
}, {
  name="RoadCantonAvenue",
  --minZ = 78.856498718262,
  --maxZ = 118.69217681885
})

--Name: 7285 | 2023-08-15T16:35:50Z
Zoness['7285'] = PolyZone:Create({
  vector2(761.10650634766, 146.11346435547),
  vector2(792.60601806641, 131.81301879883),
  vector2(707.54339599609, 4.435534954071),
  vector2(683.00994873047, 18.071514129639)
}, {
  name="7285",
  --minZ = 79.60912322998,
  --maxZ = 83.842918395996
})

--Name: vinewoodboulevard | 2023-08-15T16:46:56Z
Zoness['vinewoodboulevard'] = PolyZone:Create({
  vector2(687.92645263672, 36.396423339844),
  vector2(605.31689453125, 72.939743041992),
  vector2(535.52697753906, 101.57746124268),
  vector2(479.87530517578, 120.34519958496),
  vector2(438.88027954102, 136.89936828613),
  vector2(384.81521606445, 155.23388671875),
  vector2(316.10736083984, 178.53858947754),
  vector2(326.42028808594, 208.25062561035),
  vector2(288.45355224609, 218.96391296387),
  vector2(275.24887084961, 194.25343322754),
  vector2(193.70027160645, 225.25007629395),
  vector2(192.04266357422, 221.53932189941),
  vector2(113.28436279297, 253.45185852051),
  vector2(145.92120361328, 293.45169067383),
  vector2(81.881126403809, 313.67932128906),
  vector2(38.311855316162, 268.87902832031),
  vector2(10.626876831055, 265.23220825195),
  vector2(11.554430007935, 242.65545654297),
  vector2(667.5341796875, 2.1905353069305)
}, {
  name="vinewoodboulevard",
  --minZ = 83.799156188965,
  --maxZ = 171.31262207031
})

--Name: policestation | 2023-08-15T17:02:20Z
Zoness['policestation'] = PolyZone:Create({
  vector2(407.38232421875, -1062.6545410156),
  vector2(411.34072875977, -943.65960693359),
  vector2(412.505859375, -790.67077636719),
  vector2(412.80526733398, -685.33660888672),
  vector2(502.92028808594, -688.80749511719),
  vector2(495.6911315918, -831.88244628906),
  vector2(417.32131958008, -833.26800537109),
  vector2(416.060546875, -871.16259765625),
  vector2(451.90759277344, -871.26934814453),
  vector2(451.65008544922, -895.46899414063),
  vector2(448.22589111328, -895.42840576172),
  vector2(448.21691894531, -910.61810302734),
  vector2(448.00366210938, -930.58557128906),
  vector2(447.61688232422, -943.63201904297),
  vector2(506.74310302734, -945.20068359375),
  vector2(504.09625244141, -1056.2578125)
}, {
  name="policestation",
  --minZ = 24.787826538086,
  --maxZ = 40.533180236816
})

--Name: policestationandaround2 | 2023-08-15T17:04:34Z
Zoness['policestationandaround2'] = PolyZone:Create({
  vector2(505.97988891602, -963.90277099609),
  vector2(490.9079284668, -964.18304443359),
  vector2(490.89013671875, -870.99987792969),
  vector2(538.51873779297, -873.20159912109),
  vector2(535.32788085938, -961.61853027344)
}, {
  name="policestationandaround2",
  --minZ = 27.149343490601,
  --maxZ = 33.797805786133
})

--Name: vespucciboulevard2 | 2023-08-15T17:32:37Z
Zoness['vespucciboulevard2'] = PolyZone:Create({
  vector2(799.9765625, -989.02465820313),
  vector2(400.4514465332, -1033.9139404297),
  vector2(380.55523681641, -1029.953125),
  vector2(244.87757873535, -1028.4521484375),
  vector2(-312.15493774414, -829.31988525391),
  vector2(-629.0478515625, -820.97314453125),
  vector2(-850.26147460938, -821.05389404297),
  vector2(-954.94604492188, -818.26904296875),
  vector2(-967.00549316406, -844.23028564453),
  vector2(-209.34100341797, -905.79547119141),
  vector2(89.213638305664, -1014.379699707),
  vector2(239.27310180664, -1072.9659423828),
  vector2(393.69183349609, -1069.2623291016),
  vector2(805.63513183594, -1015.0014648438)
}, {
  name="vespucciboulevard2",
  --minZ = 15.495029449463,
  --maxZ = 87.855667114258
})

--Name: 7098and7099 | 2023-08-15T17:37:25Z
Zoness['7098and7099'] = PolyZone:Create({
  vector2(591.15142822266, 259.58306884766),
  vector2(517.29522705078, 54.647006988525),
  vector2(484.12973022461, 62.89860534668),
  vector2(561.36590576172, 264.89862060547)
}, {
  name="7098and7099",
  --minZ = 95.486228942871,
  --maxZ = 103.76628112793
})

--Name: 7096and7097 | 2023-08-15T17:38:22Z
Zoness['7096and7097'] = PolyZone:Create({
  vector2(437.82192993164, 305.12356567383),
  vector2(365.8122253418, 107.86179351807),
  vector2(338.7922668457, 116.23560333252),
  vector2(413.09274291992, 312.29476928711)
}, {
  name="7096and7097",
  --minZ = 102.78063964844,
  --maxZ = 103.0199508667
})

--Name: 7091and7090 | 2023-08-15T17:40:03Z
Zoness['7091and7090'] = PolyZone:Create({
  vector2(259.75537109375, 358.63131713867),
  vector2(235.35824584961, 337.13854980469),
  vector2(180.22760009766, 180.14093017578),
  vector2(209.47787475586, 169.18186950684),
  vector2(276.791015625, 352.79046630859)
}, {
  name="7091and7090",
  --minZ = 105.51348876953,
  --maxZ = 105.83351898193
})

--Name: occupationavenue | 2023-08-15T17:44:41Z
Zoness['occupationavenue'] = PolyZone:Create({
  vector2(337.08349609375, -445.07174682617),
  vector2(361.39468383789, -381.44882202148),
  vector2(303.86672973633, -326.50817871094),
  vector2(268.92498779297, -313.22067260742),
  vector2(254.11410522461, -345.66024780273),
  vector2(52.500606536865, -270.89834594727),
  vector2(-118.41118621826, -206.29042053223),
  vector2(-131.63508605957, -240.22543334961),
  vector2(43.840297698975, -306.67300415039),
  vector2(161.04602050781, -348.44976806641)
}, {
  name="occupationavenue",
  --minZ = 43.483219146729,
  --maxZ = 47.142883300781
})

--Name: sbitarroad | 2023-08-15T17:55:02Z
Zoness['sbitarroad'] = PolyZone:Create({
  vector2(314.05014038086, -343.55679321289),
  vector2(33.175426483154, -1121.1234130859),
  vector2(77.455078125, -1121.1987304688),
  vector2(189.65356445313, -831.30834960938),
  vector2(378.26110839844, -387.84609985352)
}, {
  name="sbitarroad",
  --minZ = 29.155376434326,
  --maxZ = 54.473831176758
})

--Name: garagecentralandhospital | 2023-08-15T18:02:06Z
Zoness['garagecentralandhospital'] = PolyZone:Create({
  vector2(185.75506591797, -846.3935546875),
  vector2(301.26623535156, -537.80749511719),
  vector2(386.93902587891, -555.46435546875),
  vector2(268.03103637695, -880.95220947266)
}, {
  name="garagecentralandhospital",
  --minZ = 31.061687469482,
  --maxZ = 57.324417114258
})

--Name: zone23 | 2023-08-15T18:12:20Z
Zoness['zone23'] = PolyZone:Create({
  vector2(383.34381103516, 153.24124145508),
  vector2(-83.899520874023, -1157.3533935547),
  vector2(-125.44165039063, -1158.0134277344),
  vector2(357.09774780273, 164.52027893066)
}, {
  name="zone23",
  --minZ = 25.658878326416,
  --maxZ = 103.16275024414
})

--Name: zone24 | 2023-08-15T18:19:18Z
Zoness['zone24'] = PolyZone:Create({
  vector2(-259.15368652344, -1156.7244873047),
  vector2(-301.45458984375, -1155.0698242188),
  vector2(194.57855224609, 220.94906616211),
  vector2(229.97827148438, 211.13603210449)
}, {
  name="zone24",
  --minZ = 22.972759246826,
  --maxZ = 105.5750579834
})

--Name: zone25 | 2023-08-15T18:24:49Z
Zoness['zone25'] = PolyZone:Create({
  vector2(-370.83709716797, -1125.2843017578),
  vector2(-286.92330932617, -1128.6898193359),
  vector2(-234.11952209473, -1123.4869384766),
  vector2(26.592025756836, -1118.7634277344),
  vector2(199.68411254883, -1119.6456298828),
  vector2(530.3955078125, -1121.1303710938),
  vector2(525.11877441406, -1143.6088867188),
  vector2(-372.03338623047, -1159.6295166016)
}, {
  name="zone25",
  --minZ = 30.262266159058,
  --maxZ = 42.672431945801
})

--Name: zone26 | 2023-08-15T18:29:11Z
Zoness['zone26'] = PolyZone:Create({
  vector2(1277.2065429688, -1453.6977539063),
  vector2(394.7053527832, -1450.3178710938),
  vector2(448.02276611328, -1389.6866455078),
  vector2(1263.6643066406, -1418.2813720703)
}, {
  name="zone26",
  --minZ = 29.290222167969,
  --maxZ = 35.231025695801
})

--Name: zone27 | 2023-08-15T18:32:13Z
Zoness['zone27'] = PolyZone:Create({
  vector2(508.00595092773, -2069.1513671875),
  vector2(483.81045532227, -2085.1796875),
  vector2(357.94976806641, -1948.0714111328),
  vector2(40.960662841797, -1682.9249267578),
  vector2(-245.71646118164, -1445.8117675781),
  vector2(-218.92488098145, -1419.0075683594),
  vector2(307.20449829102, -1863.1840820313),
  vector2(474.15585327148, -2019.7431640625)
}, {
  name="zone27",
  --minZ = 24.109767913818,
  --maxZ = 41.292743682861
})

--Name: zone28policestation2emeville | 2023-08-15T18:38:11Z
Zoness['zone28policestation2emeville'] = PolyZone:Create({
  vector2(2045.3420410156, 3763.6005859375),
  vector2(1681.9536132813, 3555.2241210938),
  vector2(1655.7326660156, 3613.1147460938),
  vector2(2006.0146484375, 3817.0378417969)
}, {
  name="zone28policestation2emeville",
  --minZ = 32.20862197876,
  --maxZ = 58.281379699707
})

--Name: zone29receclage | 2023-08-15T18:40:51Z
Zoness['zone29receclage'] = CircleZone:Create(vector3(2367.83, 3111.18, 48.07), 150.0, {
  name="zone29receclage",
  useZ=false,
  --debugPoly=true
})

--Name: zone30hospital3ville | 2023-08-15T18:41:38Z
Zoness['zone30hospital3ville'] = CircleZone:Create(vector3(-252.16, 6327.87, 38.93), 50.0, {
  name="zone30hospital3ville",
  useZ=false,
  --debugPoly=true
})

--Name: zone32police3ville | 2023-08-15T18:42:06Z
Zoness['zone32police3ville'] = CircleZone:Create(vector3(-446.56, 6003.27, 44.01), 50.0, {
  name="zone32police3ville",
  useZ=false,
  --debugPoly=true
})

--Name: zone33hunterseller | 2023-08-15T18:42:34Z
Zoness['zone33hunterseller'] = CircleZone:Create(vector3(-774.54, 5601.63, 38.24), 50.0, {
  name="zone33hunterseller",
  useZ=false,
  --debugPoly=true
})

--Name: zone34wood | 2023-08-15T18:43:32Z
Zoness['zone34wood'] = CircleZone:Create(vector3(-528.92, 5325.62, 91.76), 150.0, {
  name="zone34wood",
  useZ=false,
  --debugPoly=true
})

--Name: zone36justice | 2023-08-15T18:45:36Z
Zoness['zone36justice'] = PolyZone:Create({
  vector2(-459.23696899414, -234.65316772461),
  vector2(-523.54895019531, -127.2476272583),
  vector2(-615.02209472656, -179.15158081055),
  vector2(-559.24035644531, -306.43295288086),
  vector2(-449.85968017578, -249.21151733398)
}, {
  name="zone36justice",
  --minZ = 36.010852813721,
  --maxZ = 68.376800537109
})

--Name: zone38cardealer1 | 2023-08-15T18:46:24Z
Zoness['zone38cardealer1'] = CircleZone:Create(vector3(131.81, -142.05, 66.12), 50.0, {
  name="zone38cardealer1",
  useZ=false,
  --debugPoly=true
})

--Name: zone40cardealer2 | 2023-08-15T18:47:22Z
Zoness['zone40cardealer2'] = CircleZone:Create(vector3(-794.29, -211.92, 57.54), 75.0, {
  name="zone40cardealer2",
  useZ=false,
  --debugPoly=true
})

--Name: barajpolice | 2023-08-15T18:48:12Z
Zoness['barajpolice'] = CircleZone:Create(vector3(1307.45, 592.06, 88.84), 40.0, {
  name="barajpolice",
  useZ=false,
  --debugPoly=true
})

--Name: sogjamaa | 2023-08-15T18:49:12Z
Zoness['sogjamaa'] = PolyZone:Create({
  vector2(1039.9669189453, 496.15298461914),
  vector2(642.73754882813, 694.66296386719),
  vector2(567.88568115234, 604.56970214844),
  vector2(569.83752441406, 494.64395141602),
  vector2(687.56787109375, 427.47598266602)
}, {
  name="sogjamaa",
  --minZ = 95.761268615723,
  --maxZ = 183.67744445801
})

--Name: macanoottos | 2023-08-15T18:50:12Z
Zoness['macanoottos'] = PolyZone:Create({
  vector2(792.28912353516, -718.33831787109),
  vector2(816.13397216797, -744.19073486328),
  vector2(850.21868896484, -827.09851074219),
  vector2(751.54852294922, -827.03436279297),
  vector2(757.83197021484, -717.73486328125)
}, {
  name="macanoottos",
  --minZ = 28.114206314087,
  --maxZ = 51.630424499512
})

--Name: notaire | 2023-08-15T18:51:17Z
Zoness['notaire'] = CircleZone:Create(vector3(-1581.33, -566.24, 116.33), 50.0, {
  name="notaire",
  useZ=false,
  --debugPoly=true
})

--Name: mechanoheiste | 2023-08-15T18:51:46Z
Zoness['mechanoheiste'] = CircleZone:Create(vector3(-1421.6, -456.28, 42.0), 50.0, {
  name="mechanoheiste",
  useZ=false,
  --debugPoly=true
})

--Name: weazelnews | 2023-08-15T18:52:05Z
Zoness['weazelnews'] = CircleZone:Create(vector3(-1046.63, -235.91, 53.32), 50.0, {
  name="weazelnews",
  useZ=false,
  --debugPoly=true
})

--Name: burgeshot | 2023-08-15T18:52:29Z
Zoness['burgeshot'] = CircleZone:Create(vector3(-1193.17, -892.38, 19.98), 60.0, {
  name="burgeshot",
  useZ=false,
  --debugPoly=true
})

--Name: castsshop | 2023-08-15T18:52:57Z
Zoness['castsshop'] = CircleZone:Create(vector3(-590.35, -1048.78, 33.38), 70.0, {
  name="castsshop",
  useZ=false,
  --debugPoly=true
})

--Name: cardaelerrussi | 2023-08-15T18:54:34Z
Zoness['cardaelerrussi'] = CircleZone:Create(vector3(-1263.89, -360.64, 44.74), 30.0, {
  name="cardaelerrussi",
  useZ=false,
  --debugPoly=true
})

--Name: gymbeach | 2023-08-15T18:54:58Z
Zoness['gymbeach'] = CircleZone:Create(vector3(-1200.6, -1567.27, 4.65), 50.0, {
  name="gymbeach",
  useZ=false,
  --debugPoly=true
})

--Name: mechanoport | 2023-08-15T18:55:25Z
Zoness['mechanoport'] = CircleZone:Create(vector3(138.44, -3044.61, 18.68), 50.0, {
  name="mechanoport",
  useZ=false,
  --debugPoly=true
})

--Name: wearhousecars | 2023-08-15T18:55:54Z
Zoness['wearhousecars'] = CircleZone:Create(vector3(-286.98, -2655.49, 6.0), 30.0, {
  name="wearhousecars",
  useZ=false,
  --debugPoly=true
})

--Name: mechano4 | 2023-08-15T18:58:55Z
Zoness['mechano4'] = CircleZone:Create(vector3(-203.77, -1327.55, 46.7), 50.0, {
  name="mechano4",
  useZ=false,
  --debugPoly=true
})

--Name: jail | 2023-08-15T18:59:47Z
Zoness['jail'] = CircleZone:Create(vector3(1673.27, 2602.68, 59.89), 300.0, {
  name="jail",
  useZ=false,
  --debugPoly=true
})

--Name: poopdiner | 2023-08-15T19:00:29Z
Zoness['poopdiner'] = CircleZone:Create(vector3(1589.18, 6458.03, 29.86), 30.0, {
  name="poopdiner",
  useZ=false,
  --debugPoly=true
})

--Name: realestate | 2023-08-15T19:01:02Z
Zoness['realestate'] = CircleZone:Create(vector3(-703.41, 266.22, 94.3), 50.0, {
  name="realestate",
  useZ=false,
  --debugPoly=true
})

--Name: cardealercitezen | 2023-08-15T19:01:28Z
Zoness['cardealercitezen'] = CircleZone:Create(vector3(-51.59, -1097.7, 36.38), 40.0, {
  name="cardealercitezen",
  useZ=false,
  --debugPoly=true
})

--Name: toolshop | 2023-08-15T19:02:17Z
Zoness['toolshop'] = CircleZone:Create(vector3(43.38, -1744.17, 29.3), 20.0, {
  name="toolshop",
  useZ=false,
  --debugPoly=true
})

--Name: postupjob | 2023-08-15T19:04:59Z
Zoness['postupjob'] = PolyZone:Create({
  vector2(1157.6689453125, -3226.8901367188),
  vector2(1165.6707763672, -3346.8957519531),
  vector2(1248.4814453125, -3340.0444335938),
  vector2(1251.7064208984, -3224.5500488281)
}, {
  name="postupjob",
  --minZ = 32.1422996521,
  --maxZ = 43.170471191406
})

--Name: pompe1 | 2023-08-15T19:05:48Z
Zoness['pompe1'] = CircleZone:Create(vector3(1209.97, -1402.71, 43.66), 30.0, {
  name="pompe1",
  useZ=false,
  --debugPoly=true
})

--Name: pompe2 | 2023-08-15T19:05:59Z
Zoness['pompe2'] = CircleZone:Create(vector3(819.65, -1028.85, 34.8), 30.0, {
  name="pompe2",
  useZ=false,
  --debugPoly=true
})


Zoness['hunting'] = CircleZone:Create(vector3(-1173.34, 4289.9, 81.84), 600.0, {
  name="hunting",
  useZ=false,
  --debugPoly=true
})

--Name: pompe3 | 2023-08-15T19:06:12Z
Zoness['pompe3'] = CircleZone:Create(vector3(620.84, 269.1, 109.87), 30.0, {
  name="pompe3",
  useZ=false,
  --debugPoly=true
})

--Name: pompe3 | 2023-08-15T19:06:33Z
Zoness['pompe3'] = CircleZone:Create(vector3(-1437.63, -276.74, 52.74), 30.0, {
  name="pompe3",
  useZ=false,
  --debugPoly=true
})

--Name: pompe4 | 2023-08-15T19:06:44Z
Zoness['pompe4'] = CircleZone:Create(vector3(-724.63, -935.16, 23.98), 30.0, {
  name="pompe4",
  useZ=false,
  --debugPoly=true
})

--Name: pompe5 | 2023-08-15T19:06:53Z
Zoness['pompe5'] = CircleZone:Create(vector3(-526.03, -1210.99, 24.0), 30.0, {
  name="pompe5",
  useZ=false,
  --debugPoly=true
})

--Name: pompe6 | 2023-08-15T19:07:03Z
Zoness['pompe6'] = CircleZone:Create(vector3(-319.29, -1471.71, 37.22), 30.0, {
  name="pompe6",
  useZ=false,
  --debugPoly=true
})

--Name: pompe7 | 2023-08-15T19:07:15Z
Zoness['pompe7'] = CircleZone:Create(vector3(176.63, -1562.03, 35.71), 30.0, {
  name="pompe7",
  useZ=false,
  --debugPoly=true
})

--Name: pompe8 | 2023-08-15T19:07:25Z
Zoness['pompe8'] = CircleZone:Create(vector3(-70.22, -1761.78, 35.92), 30.0, {
  name="pompe8",
  useZ=false,
  --debugPoly=true
})

--Name: pompe9 | 2023-08-15T19:07:44Z
Zoness['pompe9'] = CircleZone:Create(vector3(-2096.24, -320.29, 17.92), 30.0, {
  name="pompe9",
  useZ=false,
  --debugPoly=true
})

--Name: pompe10 | 2023-08-15T19:08:02Z
Zoness['pompe10'] = CircleZone:Create(vector3(-1800.37, 803.66, 143.9), 30.0, {
  name="pompe10",
  useZ=false,
  --debugPoly=true
})

--Name: clothstore1 | 2023-08-15T19:08:26Z
Zoness['clothstore1'] = CircleZone:Create(vector3(-3171.22, 1049.71, 20.86), 30.0, {
  name="clothstore1",
  useZ=false,
  --debugPoly=true
})

--Name: pompe12 | 2023-08-15T19:08:52Z
Zoness['pompe12'] = CircleZone:Create(vector3(-2554.99, 2334.45, 39.29), 30.0, {
  name="pompe12",
  useZ=false,
  --debugPoly=true
})

--Name: miltry | 2023-08-15T19:10:27Z
Zoness['miltry'] = PolyZone:Create({
  vector2(-3016.1164550781, 3328.2802734375),
  vector2(-1689.4156494141, 2582.3588867188),
  vector2(-1472.9030761719, 3146.6013183594),
  vector2(-2201.0515136719, 3467.7631835938)
}, {
  name="miltry",
  --minZ = 122.18031311035,
  --maxZ = 262.72955322266
})

--Name: cloth2 | 2023-08-15T19:11:27Z
Zoness['cloth2'] = CircleZone:Create(vector3(-169.95, 6324.71, 36.13), 30.0, {
  name="cloth2",
  useZ=false,
  --debugPoly=true
})

--Name: pompe14 | 2023-08-15T19:11:43Z
Zoness['pompe14'] = CircleZone:Create(vector3(-94.46, 6419.59, 37.79), 30.0, {
  name="pompe14",
  useZ=false,
  --debugPoly=true
})

--Name: cloth3 | 2023-08-15T19:11:58Z
Zoness['cloth3'] = CircleZone:Create(vector3(3.0, 6512.3, 36.16), 30.0, {
  name="cloth3",
  useZ=false,
  --debugPoly=true
})

--Name: pompe16 | 2023-08-15T19:12:21Z
Zoness['pompe16'] = CircleZone:Create(vector3(179.86, 6602.84, 37.76), 30.0, {
  name="pompe16",
  useZ=false,
  --debugPoly=true
})

--Name: pompe17 | 2023-08-15T19:12:41Z
Zoness['pompe17'] = CircleZone:Create(vector3(1701.31, 6416.03, 38.17), 30.0, {
  name="pompe17",
  useZ=false,
  --debugPoly=true
})

--Name: pmpe23 | 2023-08-15T19:13:45Z
Zoness['pmpe23'] = CircleZone:Create(vector3(2678.74, 3289.35, 60.53), 50.0, {
  name="pmpe23",
  useZ=false,
  --debugPoly=true
})

--Name: ikea3 | 2023-08-15T19:15:46Z
Zoness['ikea3'] = PolyZone:Create({
  vector2(2775.4616699219, 3433.1115722656),
  vector2(2808.4038085938, 3528.5854492188),
  vector2(2768.7890625, 3524.9431152344),
  vector2(2724.3232421875, 3411.3254394531),
  vector2(2760.791015625, 3403.8037109375)
}, {
  name="ikea3",
  --minZ = 18.155288696289,
  --maxZ = 89.638870239258
})

--Name: pompe45 | 2023-08-15T19:16:31Z
Zoness['pompe45'] = CircleZone:Create(vector3(1703.14, 4928.17, 46.93), 30.0, {
  name="pompe45",
  useZ=false,
  --debugPoly=true
})

--Name: motel3 | 2023-08-15T19:18:09Z
Zoness['motel3'] = CircleZone:Create(vector3(-311.31, -1040.63, 73.89), 60.0, {
  name="motel3",
  useZ=false,
  --debugPoly=true
})

--Name: spawn | 2023-08-15T19:18:54Z
Zoness['spawn'] = CircleZone:Create(vector3(-771.37, 297.92, 85.7), 50.0, {
  name="spawn",
  useZ=false,
  --debugPoly=true
})

--Name: cloth23 | 2023-08-15T19:19:50Z
Zoness['cloth23'] = CircleZone:Create(vector3(607.07, 2767.21, 52.81), 50.0, {
  name="cloth23",
  useZ=false,
  --debugPoly=true
})

--Name: casino | 2023-08-15T19:22:43Z
Zoness['casino'] = PolyZone:Create({
  vector2(1323.6801757813, 254.08908081055),
  vector2(1133.1162109375, 321.04522705078),
  vector2(797.37341308594, -33.625911712646),
  vector2(926.95660400391, -133.01261901855),
  vector2(979.17010498047, -75.782836914063),
  vector2(1056.6771240234, -145.07424926758),
  vector2(1037.9171142578, -180.73968505859),
  vector2(1230.7647705078, 10.577658653259)
}, {
  name="casino",
  --minZ = 83.384803771973,
  --maxZ = 181.9910736084
})

--Name: csnio2 | 2023-08-15T19:23:00Z
Zoness['csnio2'] = PolyZone:Create({
  vector2(1267.4077148438, 275.04339599609),
  vector2(1340.1185302734, 338.7688293457),
  vector2(1207.9251708984, 399.84585571289),
  vector2(1210.9105224609, 323.44757080078)
}, {
  name="csnio2",
  --minZ = 113.6361541748,
  --maxZ = 154.73043823242
})

--Name: 60 | 2023-08-15T20:40:53Z
Zoness['60'] = PolyZone:Create({
  vector2(791.05401611328, -716.13659667969),
  vector2(764.35498046875, -716.18200683594),
  vector2(771.29046630859, -1019.5205078125),
  vector2(808.35406494141, -1016.1010742188)
}, {
  name="60",
  --minZ = 28.127019882202,
  --maxZ = 32.158081054688
})

--Name: 61 | 2023-08-15T20:42:04Z
Zoness['61'] = PolyZone:Create({
  vector2(804.11846923828, -1015.3607177734),
  vector2(801.63586425781, -1000.5681762695),
  vector2(977.20959472656, -987.33996582031),
  vector2(978.09020996094, -1003.0043945313)
}, {
  name="61",
  --minZ = 34.565212249756,
  --maxZ = 58.48917388916
})

--Name: 62 | 2023-08-15T20:42:49Z
Zoness['62'] = PolyZone:Create({
  vector2(976.20715332031, -976.97229003906),
  vector2(993.55218505859, -971.60925292969),
  vector2(980.26745605469, -931.78839111328),
  vector2(957.97735595703, -877.74951171875),
  vector2(947.37359619141, -854.00927734375),
  vector2(931.51647949219, -862.81683349609),
  vector2(951.75701904297, -904.22222900391)
}, {
  name="62",
  --minZ = 46.419784545898,
  --maxZ = 52.109786987305
})

--Name: 63 | 2023-08-15T20:43:29Z
Zoness['63'] = PolyZone:Create({
  vector2(929.68634033203, -862.35980224609),
  vector2(954.91363525391, -857.17657470703),
  vector2(951.36407470703, -825.90405273438),
  vector2(903.03955078125, -827.44226074219),
  vector2(396.6852722168, -836.36248779297),
  vector2(390.72555541992, -865.45428466797)
}, {
  name="63",
  --minZ = 36.497783660889,
  --maxZ = 54.93452835083
})

--Name: 64 | 2023-08-15T20:44:15Z
Zoness['64'] = PolyZone:Create({
  vector2(493.50622558594, -829.48217773438),
  vector2(517.92724609375, -828.81457519531),
  vector2(527.96069335938, -662.92669677734),
  vector2(489.64981079102, -666.13977050781)
}, {
  name="64",
  --minZ = 26.0920753479,
  --maxZ = 28.878196716309
})

--Name: 66 | 2023-08-15T20:45:39Z
Zoness['66'] = PolyZone:Create({
  vector2(264.47732543945, -837.18865966797),
  vector2(243.47897338867, -875.96954345703),
  vector2(411.12133789063, -874.47320556641),
  vector2(412.23519897461, -803.81170654297)
}, {
  name="66",
  --minZ = 32.498859405518,
  --maxZ = 37.460090637207
})

--Name: 68 | 2023-08-15T20:46:04Z
Zoness['68'] = PolyZone:Create({
  vector2(285.72262573242, -818.61169433594),
  vector2(315.60339355469, -828.802734375),
  vector2(452.2643737793, -540.69177246094),
  vector2(402.05004882813, -558.69213867188),
  vector2(368.28314208984, -580.56176757813),
  vector2(324.69717407227, -625.68914794922)
}, {
  name="68",
  --minZ = 30.957401275635,
  --maxZ = 50.059883117676
})

--Name: 78 | 2023-08-16T14:24:50Z
Zoness['78'] = PolyZone:Create({
  vector2(421.36575317383, -1083.6330566406),
  vector2(342.12640380859, -1093.8371582031),
  vector2(104.56878662109, -1070.5496826172),
  vector2(56.079078674316, -1049.0172119141),
  vector2(73.253967285156, -1014.506652832),
  vector2(-38.107757568359, -977.05133056641),
  vector2(-390.37030029297, -883.48266601563),
  vector2(-558.76116943359, -875.82257080078),
  vector2(-581.29119873047, -906.89813232422),
  vector2(-620.55487060547, -904.94104003906),
  vector2(-659.30157470703, -883.50805664063),
  vector2(-666.36560058594, -858.56402587891),
  vector2(-693.54547119141, -858.99938964844),
  vector2(-708.69879150391, -895.40216064453),
  vector2(-903.68884277344, -894.84503173828),
  vector2(-1035.8349609375, -894.07904052734),
  vector2(-1040.3238525391, -720.42132568359),
  vector2(-546.73559570313, -796.099609375),
  vector2(-1.7180567979813, -835.46118164063),
  vector2(-1.7180567979813, -835.46118164063),
  vector2(528.03649902344, -982.72607421875)
}, {
  name="78",
  --minZ = 36.558475494385,
  --maxZ = 156.80911254883
})

--Name: 79 | 2023-08-16T14:26:13Z
Zoness['79'] = PolyZone:Create({
  vector2(-343.24179077148, -813.77093505859),
  vector2(-173.03625488281, -876.48114013672),
  vector2(13.459083557129, -278.62521362305),
  vector2(-414.58993530273, -43.546104431152)
}, {
  name="79",
  --minZ = 70.344535827637,
  --maxZ = 92.805419921875
})

--Name: 82 | 2023-08-16T14:44:57Z
Zoness['82'] = PolyZone:Create({
  vector2(141.76257324219, -966.16436767578),
  vector2(65.47509765625, -1136.4857177734),
  vector2(196.3433380127, -1158.0428466797),
  vector2(256.96618652344, -1043.5972900391)
}, {
  name="82",
  --minZ = 43.858623504639,
  --maxZ = 59.006851196289
})

--Name: 83 | 2023-08-16T15:03:36Z
Zoness['83'] = PolyZone:Create({
  vector2(216.8543548584, -498.27325439453),
  vector2(-135.26570129395, -572.64013671875),
  vector2(-235.35751342773, -897.55908203125),
  vector2(247.04722595215, -1043.9891357422),
  vector2(539.44470214844, -590.84594726563)
}, {
  name="83",
  --minZ = 45.735080718994,
  --maxZ = 89.307998657227
})

--Name: 84 | 2023-08-16T15:06:48Z
Zoness['84'] = PolyZone:Create({
  vector2(-1276.3591308594, -890.34851074219),
  vector2(-1184.1192626953, -836.31292724609),
  vector2(-888.54229736328, -636.37164306641),
  vector2(-1029.9348144531, -336.54971313477),
  vector2(-1539.5672607422, -463.20428466797)
}, {
  name="84",
  --minZ = 39.247386932373,
  --maxZ = 104.23652648926
})

--Name: 85 | 2023-08-16T15:10:48Z
Zoness['85'] = PolyZone:Create({
  vector2(417.54559326172, -438.55285644531),
  vector2(57.841274261475, -309.76223754883),
  vector2(550.78979492188, -211.00662231445),
  vector2(559.29357910156, -86.056053161621),
  vector2(551.87786865234, 60.564064025879),
  vector2(294.20483398438, -78.438430786133),
  vector2(129.44657897949, -37.310974121094),
  vector2(84.785057067871, -128.95986938477),
  vector2(31.183715820313, -221.36547851563)
}, {
  name="85",
  --minZ = 77.537033081055,
  --maxZ = 118.92330932617
})

--Name: 86 | 2023-08-16T15:15:05Z
Zoness['86'] = PolyZone:Create({
  vector2(209.51844787598, -1245.0252685547),
  vector2(307.0221862793, -1240.4927978516),
  vector2(300.85595703125, -1324.2116699219),
  vector2(184.41940307617, -1323.8321533203)
}, {
  name="86",
  --minZ = 37.739894866943,
  --maxZ = 46.596557617188
})

--Name: 87 | 2023-08-16T15:16:01Z
Zoness['87'] = PolyZone:Create({
  vector2(1090.7384033203, -956.00421142578),
  vector2(1118.0339355469, -1046.0498046875),
  vector2(1176.0063476563, -1033.2869873047),
  vector2(1183.013671875, -962.37536621094),
  vector2(1158.6623535156, -871.13458251953)
}, {
  name="87",
  --minZ = 56.59525680542,
  --maxZ = 64.533500671387
})

--Name: 89 | 2023-08-16T15:16:52Z
Zoness['89'] = PolyZone:Create({
  vector2(306.79385375977, -1289.5592041016),
  vector2(501.30270385742, -1422.3868408203),
  vector2(382.60760498047, -1499.6795654297),
  vector2(338.01141357422, -1555.6103515625),
  vector2(221.20970153809, -1450.1165771484)
}, {
  name="89",
  --minZ = 54.776020050049,
  --maxZ = 86.335693359375
})

--Name: 90 | 2023-08-16T15:17:54Z
Zoness['90'] = PolyZone:Create({
  vector2(286.48529052734, -1513.4470214844),
  vector2(449.03430175781, -1645.8846435547),
  vector2(349.05548095703, -1739.0963134766),
  vector2(196.13136291504, -1590.4154052734)
}, {
  name="90",
  --minZ = 56.424827575684,
  --maxZ = 62.863014221191
})

--Name: 91 | 2023-08-16T15:18:42Z
Zoness['91'] = PolyZone:Create({
  vector2(-107.95686340332, -1774.1306152344),
  vector2(-21.249454498291, -1824.9978027344),
  vector2(12.789819717407, -1786.0828857422),
  vector2(100.29233551025, -1860.3775634766),
  vector2(181.95452880859, -1760.1572265625),
  vector2(52.65104675293, -1652.1975097656)
}, {
  name="91",
  --minZ = 40.084651947021,
  --maxZ = 66.228050231934
})

--Name: 92 | 2023-08-16T15:19:23Z
Zoness['92'] = PolyZone:Create({
  vector2(1114.3631591797, -1050.0754394531),
  vector2(1194.2482910156, -1039.7631835938),
  vector2(1200.1387939453, -856.42156982422),
  vector2(1122.5740966797, -847.29754638672)
}, {
  name="92",
  --minZ = 67.973968505859,
  --maxZ = 86.699440002441
})

--Name: 94 | 2023-08-16T15:21:54Z
Zoness['94'] = PolyZone:Create({
  vector2(-670.02038574219, 275.74130249023),
  vector2(-854.26330566406, 209.30693054199),
  vector2(-1025.8016357422, -151.1490020752),
  vector2(-913.88092041016, -301.66421508789),
  vector2(-863.71643066406, -386.80059814453),
  vector2(-833.14593505859, -403.18313598633),
  vector2(-794.04748535156, -336.671875),
  vector2(-619.36938476563, -399.06335449219),
  vector2(-539.25146484375, -388.15673828125),
  vector2(-306.3551940918, -417.46673583984),
  vector2(-217.01675415039, -519.28021240234),
  vector2(-120.52757263184, -290.8844909668),
  vector2(-45.872932434082, -102.75988769531)
}, {
  name="94",
  --minZ = 41.816562652588,
  --maxZ = 159.21096801758
})

--Name: 95 | 2023-08-16T15:28:11Z
Zoness['95'] = PolyZone:Create({
  vector2(344.8674621582, 491.55072021484),
  vector2(-241.78961181641, -1146.4168701172),
  vector2(-324.35076904297, -1120.1044921875),
  vector2(285.13607788086, 566.26934814453)
}, {
  name="95",
  --minZ = 72.035140991211,
  --maxZ = 280.39459228516
})

--Name: 97 | 2023-08-16T15:31:11Z
Zoness['97'] = PolyZone:Create({
  vector2(-1458.3259277344, -419.283203125),
  vector2(-1703.3604736328, -615.85327148438),
  vector2(-1749.3028564453, -570.142578125),
  vector2(-1717.6219482422, -337.91961669922),
  vector2(-1461.3709716797, 150.12271118164)
}, {
  name="97",
  --minZ = 43.33854675293,
  --maxZ = 79.959716796875
})

--Name: 100 | 2023-08-16T15:38:27Z
Zoness['100'] = PolyZone:Create({
  vector2(199.94776916504, 201.90385437012),
  vector2(391.7174987793, 144.54864501953),
  vector2(450.54885864258, 297.15667724609),
  vector2(170.75268554688, 400.70333862305)
}, {
  name="100",
  --minZ = 120.71336364746,
  --maxZ = 136.88565063477
})

--Name: 101 | 2023-08-16T15:39:54Z
Zoness['101'] = PolyZone:Create({
  vector2(178.15798950195, -1395.8260498047),
  vector2(245.97991943359, -1264.3743896484),
  vector2(304.42263793945, -1281.8406982422),
  vector2(336.97219848633, -1289.6463623047),
  vector2(374.21896362305, -1322.0406494141),
  vector2(248.28665161133, -1482.7368164063),
  vector2(158.19013977051, -1485.0661621094),
  vector2(117.64823150635, -1467.9324951172)
}, {
  name="101",
  --minZ = 36.560989379883,
  --maxZ = 71.997932434082
})

--Name: 102 | 2023-08-16T15:41:52Z
Zoness['102'] = PolyZone:Create({
  vector2(1312.3040771484, -1609.7072753906),
  vector2(1084.0794677734, -1717.0744628906),
  vector2(962.43377685547, -1732.1552734375),
  vector2(757.80548095703, -1711.7100830078),
  vector2(644.53820800781, -1717.7242431641),
  vector2(540.62994384766, -1670.8951416016),
  vector2(459.14709472656, -1599.2884521484),
  vector2(404.3727722168, -1550.4929199219),
  vector2(339.58172607422, -1486.6606445313),
  vector2(266.86117553711, -1420.9719238281),
  vector2(187.59927368164, -1370.5936279297),
  vector2(93.581527709961, -1297.6456298828),
  vector2(41.545051574707, -1256.2385253906),
  vector2(22.357158660889, -1277.1899414063),
  vector2(41.478313446045, -1401.6596679688),
  vector2(164.6379699707, -1478.7152099609),
  vector2(237.05696105957, -1571.7819824219),
  vector2(349.95101928711, -1737.9638671875),
  vector2(540.90881347656, -1887.232421875),
  vector2(805.01190185547, -1961.1678466797),
  vector2(963.16076660156, -1979.8176269531)
}, {
  name="102",
  --minZ = 42.126369476318,
  --maxZ = 86.570259094238
})

--Name: 103 | 2023-08-16T15:55:50Z
Zoness['103'] = PolyZone:Create({
  vector2(-116.85138702393, -1340.0581054688),
  vector2(-115.88496398926, -1144.2150878906),
  vector2(-619.02697753906, -1085.6604003906),
  vector2(-694.09460449219, -1209.0535888672)
}, {
  name="103",
  --minZ = 36.123477935791,
  --maxZ = 51.389137268066
})

--Name: 104 | 2023-08-16T16:04:12Z
Zoness['104'] = PolyZone:Create({
  vector2(153.85673522949, 6701.9990234375),
  vector2(88.86922454834, 6657.2075195313),
  vector2(15.899843215942, 6683.2788085938),
  vector2(-64.220092773438, 6657.37109375),
  vector2(-60.831439971924, 6616.7543945313),
  vector2(-102.09304046631, 6579.4174804688),
  vector2(-119.20294189453, 6581.0571289063),
  vector2(-154.01298522949, 6580.1616210938),
  vector2(-175.63487243652, 6501.9755859375),
  vector2(-191.52528381348, 6484.693359375),
  vector2(-270.7839050293, 6430.5600585938),
  vector2(-301.17254638672, 6397.1987304688),
  vector2(-339.96664428711, 6359.9379882813),
  vector2(-388.47015380859, 6362.0625),
  vector2(-454.13973999023, 6310.1098632813),
  vector2(-475.92712402344, 6222.9423828125),
  vector2(-487.68359375, 6167.49609375),
  vector2(-452.66931152344, 6109.5541992188),
  vector2(-516.36602783203, 5967.236328125),
  vector2(-402.5173034668, 5879.91015625),
  vector2(60.248889923096, 6325.1313476563),
  vector2(260.99551391602, 6408.3989257813),
  vector2(606.38128662109, 6464.5297851563),
  vector2(452.00805664063, 6593.9624023438),
  vector2(400.27716064453, 6669.6201171875)
}, {
  name="104",
  --minZ = 27.546434402466,
  --maxZ = 63.484062194824
})

--Name: 105 | 2023-08-16T16:15:58Z
Zoness['105'] = PolyZone:Create({
  vector2(944.03094482422, -2066.6237792969),
  vector2(874.47033691406, -2066.17578125),
  vector2(870.17858886719, -2173.1987304688),
  vector2(935.88049316406, -2182.9904785156)
}, {
  name="105",
  --minZ = 42.251686096191,
  --maxZ = 48.713500976563
})

--Name: 110 | 2023-08-16T17:13:35Z
Zoness['110'] = PolyZone:Create({
  vector2(-201.91578674316, -659.02899169922),
  vector2(-221.26550292969, -710.67614746094),
  vector2(-1023.6911621094, -736.12036132813),
  vector2(-1339.8707275391, -980.18927001953),
  vector2(-1443.3493652344, -1042.314453125),
  vector2(-1596.4497070313, -745.91186523438),
  vector2(-1263.5654296875, -303.15374755859),
  vector2(-651.35272216797, 68.462944030762)
}, {
  name="110",
  --minZ = 44.072742462158,
  --maxZ = 128.78961181641
})

--Name: 111 | 2023-08-16T23:27:18Z
Zoness['111'] =PolyZone:Create({
  vector2(526.71453857422, -1410.8293457031),
  vector2(513.73358154297, -1508.9110107422),
  vector2(508.6741027832, -1526.5109863281),
  vector2(489.71282958984, -1551.0501708984),
  vector2(467.87643432617, -1578.1123046875),
  vector2(456.39965820313, -1603.7224121094),
  vector2(406.97253417969, -1670.3012695313),
  vector2(358.35290527344, -1725.7796630859),
  vector2(319.92874145508, -1773.2041015625),
  vector2(254.51559448242, -1852.6733398438),
  vector2(289.22979736328, -1867.6708984375),
  vector2(324.51947021484, -1835.6033935547),
  vector2(351.31564331055, -1803.3582763672),
  vector2(381.28216552734, -1768.1632080078),
  vector2(417.07946777344, -1724.9987792969),
  vector2(456.93280029297, -1678.9799804688),
  vector2(511.0615234375, -1612.5869140625),
  vector2(568.99774169922, -1543.4750976563)
}, {
  name="111",
  --minZ = 26.555030822754,
  --maxZ = 40.808963775635
})

--Name: 112 | 2023-08-16T23:29:17Z
Zoness['112'] =PolyZone:Create({
  vector2(258.08651733398, -1845.8826904297),
  vector2(243.85943603516, -1865.5458984375),
  vector2(223.60626220703, -1886.1889648438),
  vector2(205.96670532227, -1906.8659667969),
  vector2(183.66954040527, -1935.2270507813),
  vector2(159.55491638184, -1964.490234375),
  vector2(130.87324523926, -2010.7066650391),
  vector2(128.54539489746, -2045.0831298828),
  vector2(127.66971588135, -2058.2751464844),
  vector2(169.93174743652, -2058.6879882813),
  vector2(255.48083496094, -1917.9562988281),
  vector2(272.46545410156, -1897.8405761719),
  vector2(284.62258911133, -1882.0921630859),
  vector2(291.41839599609, -1873.5483398438)
}, {
  name="112",
  --minZ = 18.008163452148,
  --maxZ = 26.669345855713
})

--Name: 113 | 2023-08-16T23:31:22Z
Zoness['113'] =PolyZone:Create({
  vector2(169.86535644531, -1748.0355224609),
  vector2(202.71621704102, -1732.7126464844),
  vector2(230.61657714844, -1709.9378662109),
  vector2(263.85189819336, -1670.8494873047),
  vector2(285.46685791016, -1640.0031738281),
  vector2(294.66201782227, -1647.1986083984),
  vector2(285.81176757813, -1676.5372314453),
  vector2(253.55075073242, -1715.5428466797),
  vector2(233.02754211426, -1741.0435791016),
  vector2(198.67555236816, -1783.5573730469)
}, {
  name="113",
  --minZ = 27.300289154053,
  --maxZ = 29.109638214111
})

--Name: 114 | 2023-08-16T23:32:19Z
Zoness['114'] =PolyZone:Create({
  vector2(13.643006324768, -1664.0657958984),
  vector2(27.451545715332, -1700.7506103516),
  vector2(220.57414245605, -1604.1439208984),
  vector2(198.02105712891, -1559.2193603516)
}, {
  name="114",
  --minZ = 29.043882369995,
  --maxZ = 29.130815505981
})

--Name: 115 | 2023-08-16T23:33:17Z
Zoness['115'] =PolyZone:Create({
  vector2(186.32225036621, -1578.9459228516),
  vector2(134.11283874512, -1609.7291259766),
  vector2(68.703674316406, -1467.9490966797),
  vector2(25.519777297974, -1512.7989501953)
}, {
  name="115",
  --minZ = 28.978033065796,
  --maxZ = 29.241382598877
})

--Name: 116 | 2023-08-16T23:34:18Z
Zoness['116'] =PolyZone:Create({
  vector2(92.114105224609, -1501.4990234375),
  vector2(67.330497741699, -1470.3621826172),
  vector2(-186.37376403809, -1759.1937255859),
  vector2(-149.32698059082, -1772.8145751953),
  vector2(-77.343551635742, -1702.3747558594)
}, {
  name="116",
  --minZ = 29.070280075073,
  --maxZ = 29.847972869873
})

--Name: 118 | 2023-08-16T23:38:24Z
Zoness['118'] =PolyZone:Create({
  vector2(30.725650787354, -1115.8731689453),
  vector2(83.696113586426, -1117.1285400391),
  vector2(81.846000671387, -1182.4001464844),
  vector2(82.837051391602, -1206.0360107422),
  vector2(81.259376525879, -1254.6259765625),
  vector2(82.411804199219, -1289.0694580078),
  vector2(109.86082458496, -1326.712890625),
  vector2(164.39518737793, -1376.7781982422),
  vector2(137.87666320801, -1420.6950683594),
  vector2(98.990966796875, -1408.560546875),
  vector2(87.796012878418, -1387.4897460938),
  vector2(51.60897064209, -1364.9169921875),
  vector2(56.728160858154, -1329.046875),
  vector2(38.46208190918, -1284.5373535156)
}, {
  name="118",
  --minZ = 28.90172958374,
  --maxZ = 29.340856552124
})

--Name: 115 | 2023-08-16T23:42:02Z
Zoness['124'] =PolyZone:Create({
  vector2(-496.57107543945, -1201.9622802734),
  vector2(-452.66055297852, -1180.4747314453),
  vector2(-460.16293334961, -1089.8636474609),
  vector2(-553.89611816406, -1057.2856445313),
  vector2(-674.72473144531, -1292.9909667969),
  vector2(-1093.0552978516, -1421.0782470703),
  vector2(-665.61096191406, -2555.3818359375),
  vector2(-142.14617919922, -2245.3620605469),
  vector2(-215.47102355957, -1425.7746582031),
  vector2(-179.46403503418, -1158.7989501953),
  vector2(-212.56866455078, -993.81628417969),
  vector2(-458.04846191406, -806.79278564453)
}, {
  name="124",
  --minZ = 10.180161476135,
  --maxZ = 110.91466522217
})

--Name: 117 | 2023-08-16T23:43:25Z
Zoness['117'] =CircleZone:Create(vector3(-1597.54, -546.14, 34.65), 600.0, {
  name="117",
  useZ=false,
  --debugPoly=true
})

--Name: 119 | 2023-08-16T23:43:53Z
Zoness['119'] =CircleZone:Create(vector3(-1200.11, -297.26, 37.66), 700.0, {
  name="119",
  useZ=false,
  --debugPoly=true
})

--Name: 120 | 2023-08-16T23:45:01Z
Zoness['120'] =CircleZone:Create(vector3(-3.7, -137.12, 56.35), 200.0, {
  name="120",
  useZ=false,
  --debugPoly=true
})

--Name: 121 | 2023-08-16T23:45:23Z
Zoness['121'] =CircleZone:Create(vector3(351.68, -267.89, 53.73), 300.0, {
  name="121",
  useZ=false,
  --debugPoly=true
})

--Name: 122 | 2023-08-16T23:45:41Z
Zoness['122'] =CircleZone:Create(vector3(481.85, -319.56, 46.0), 200.0, {
  name="122",
  useZ=false,
  --debugPoly=true
})

--Name: 123 | 2023-08-16T23:47:44Z
Zoness['123'] =CircleZone:Create(vector3(792.3, -689.35, 28.53), 300.0, {
  name="123",
  useZ=false,
  --debugPoly=true
})


Citizen.CreateThread(function()
  while true do
      local plyPed = PlayerPedId()
      local coord = GetEntityCoords(plyPed)

      Citizen.Wait(500)

      for _, zone in pairs(Zoness) do
        
          if Zoness[_]:isPointInside(coord) then

              inzone = true
              print(inzone)
              TriggerEvent("zSafeZone:safezone:enter", _)

              while inzone do
                  local plyPed = PlayerPedId()
                  local InZoneCoordS = GetEntityCoords(plyPed)

                  if not Zoness[_]:isPointInside(InZoneCoordS) then 
                      inzone = false
                  end

                  Citizen.Wait(250)
              end

              TriggerEvent("zSafeZone:safezone:exit", _)
          end
      end
  end

end)






