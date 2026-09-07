RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 1-12 Azuremyst Isle
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Draenei
#next 11-20 Bloodmyst (Draenei)
step
.goto Azuremyst Isle,82.9,44.0
.accept 9279 >> Accept You Survived!
step << Shaman
#completewith next
.goto Azuremyst Isle,80.0,47.1
.vendor >> Kill 2-3 mobs for vendor trash (worth 10c+), then vendor trash inside
step << Shaman
.goto Azuremyst Isle,79.3,49.1
.trainer >> Train Rockbiter Weapon
step << Warrior
#sticky
.goto Azuremyst Isle,80.0,47.1
.vendor >> Kill 2-3 mobs for vendor trash (worth 10c+), then vendor trash inside
step << Warrior
.goto Azuremyst Isle,79.6,49.4
.trainer >> Train Battle Shout
step << Priest/Mage
#completewith next
.goto Azuremyst Isle,79.3,50.9
.vendor >>Kill mobs until 48c worth of vendor trash. Vendor, then buy x10 water from Ryosh
.collect 159,10 
step
.goto Azuremyst Isle,80.4,45.9
.turnin 9279 >> Turn in You Survived!
.accept 9280 >> Accept Replenishing the Healing Crystals
step
.goto Azuremyst Isle,79.1,46.5
.accept 10302 >> Accept Volatile Mutations
step
#sticky
#label mothblood
.complete 9280,1 
step
.goto Azuremyst Isle,78.4,44.3
>>Prioritize Volatile Mutations, we're turning it in the heading to the Root Lashers. You can do Moth Blood on the way back.
.complete 10302,1 
step
.goto Azuremyst Isle,79.1,46.4
.turnin 10302 >> Turn in Volatile Mutations
.accept 9293 >> Accept What Must Be Done...
.accept 9799 >> Accept Botanical Legwork
step
.goto Azuremyst Isle,74.5,48.5
>>Kill lashers/loot the small flowers on the ground
.complete 9799,1 
.complete 9293,1 
step
.goto Azuremyst Isle,79.1,46.5
.xp 4-420 >>Grind until you are 420xp away from level 4 (980/1400)
step
#requires mothblood
.goto Azuremyst Isle,79.1,46.5
.turnin 9293 >> Turn in What Must Be Done...
.accept 9294 >> Accept Healing the Lake
.turnin 9799 >> Turn in Botanical Legwork
step
.goto Azuremyst Isle,80.4,45.8
.turnin 9280 >> Turn in Replenishing the Healing Crystals
.accept 9409 >> Accept Urgent Delivery!
step
#completewith next
.goto Azuremyst Isle,80.0,47.1
.vendor >> Vendor and Repair
step << Mage
#completewith next
.goto Azuremyst Isle,80.0,47.1
.accept 9290 >> Accept Mage Training
.turnin 9290 >> Turnin Mage Training
.trainer >> Train your spells
step << Paladin
#completewith next
.accept 9287 >> Accept Paladin Training
.turnin 9287 >> Turnin Paladin Training
.goto Azuremyst Isle,79.7,48.2
.trainer >> Train your spells
step
.goto Azuremyst Isle,79.9,49.2
.turnin 9409 >> Turn in Urgent Delivery!
.accept 9283 >> Accept Rescue the Survivors!
step << Shaman
.goto Azuremyst Isle,79.3,49.1
.accept 9449 >> Accept Call of Earth
.turnin 9421 >> Turn in Shaman Training
.trainer >> Train Earth Shock
step << Shaman
.goto Azuremyst Isle,71.3,39.1
.turnin 9449 >> Turn in Call of Earth
.accept 9450 >> Accept Call of Earth
step << Warrior
.goto Azuremyst Isle,79.6,49.4
.accept 9289 >> Accept Warrior Training
.turnin 9289 >> Turnin Warrior Training
.trainer >> Train your spells
step
#sticky
#label survivors
>>Use your Gift of the Naaru spell on one of the injured survivors outside the building. They are scattered all around the starting zone.
.complete 9283,1 
step << Shaman
.goto Azuremyst Isle,70.1,36.6
.complete 9450,1 
step << Shaman
.goto Azuremyst Isle,71.3,39.1
.accept 9451 >> Accept Call of Earth
.turnin 9450 >> Turn in Call of Earth
step << Shaman
.goto Azuremyst Isle,79.3,49.1
.turnin 9451 >> Turn in Call of Earth
step << Hunter
.goto Azuremyst Isle,79.86,49.67
.accept 9288 >> Accept Hunter Training
.turnin 9288 >> Turnin Hunter Training
.train 1978 >> Train Serpent Sting
step << Priest
.goto Azuremyst Isle,79.3,50.9
.vendor >>Purchase more water from Ryosh
.collect 159,10 
step
#completewith next
.goto Azuremyst Isle,79.3,50.9
.vendor >> Vendor and Repair
.vendor >> Buy 6 stacks of arrows from Mura << Hunter
step
#label spareparts2
.goto Azuremyst Isle,79.4,51.3
.accept 9305 >> Accept Spare Parts
step
.goto Azuremyst Isle,79.5,51.7
.accept 9303 >> Accept Inoculation
step
.goto Azuremyst Isle,85.3,66.2
.use 22962 >>Use the Innoculating Crystal in your bags to innoculate the neutral Owlbeasts.
>> Loot Emitters on the ground, they look like spinning pink crystals.
.complete 9303,1 
.complete 9305,1 
step
#sticky
#completewith next
.deathskip >> Aggro a bunch of owlkin and die on purpose. You can also stand ontop of a bonfire. Spirit rez at the Crash Site.
step
.goto Azuremyst Isle,79.4,51.3
.turnin 9305 >> Turn in Spare Parts
step
.goto Azuremyst Isle,79.5,51.5
.turnin 9303 >> Turn in Inoculation
.accept 9309 >> Accept The Missing Scout
step
#completewith next
.goto Azuremyst Isle,79.3,50.9
.vendor >> Vendor and Repair
step
.goto Azuremyst Isle,77.3,58.7
>>Click on the big crystal inside the lake
.complete 9294,1 
step
.goto Azuremyst Isle,72.0,60.8
.turnin 9309 >> Turn in The Missing Scout
.accept 10303 >> Accept The Blood Elves
step
.goto Azuremyst Isle,70.1,63.5
.complete 10303,1 
step
.goto Azuremyst Isle,72.0,61.0
.turnin 10303 >> Turn in The Blood Elves
.accept 9311 >> Accept Blood Elf Spy
step
.goto Azuremyst Isle,69.2,65.5
.complete 9311,1 
>>Loot the plans from the Surveyor and right click it
.accept 9798 >> Accept Blood Elf Plans
step
#sticky
#completewith next
.xp 6-1485 >>Grind elves until you are 1485xp away from level 6 (1315/2800). Let yourself get low hp on the last few mobs, we're death skipping after.
step
>>Die and talk to the spirit healer to respawn at the graveyard
.goto Azuremyst Isle,79.2,46.4
.turnin 9294 >> Turn in Healing the Lake
step
#label survivors2
#requires survivors
.goto Azuremyst Isle,80.1,49.0,0
.turnin 9283 >> Turn in Rescue the Survivors!
step
.goto Azuremyst Isle,79.5,51.6
.turnin 9311 >> Turn in Blood Elf Spy
.turnin 9798 >> Turn in Blood Elf Plans
.accept 9312 >> Accept The Emitter
step
.goto Azuremyst Isle,79.4,51.2
.turnin 9312 >> Turn in The Emitter
.accept 9313 >> Accept Travel to Azure Watch
step
#requires survivors2
.goto Azuremyst Isle,64.6,54.2
.accept 9314 >> Accept Word from Azure Watch
step
.goto Azuremyst Isle,61.1,54.2
.accept 9452 >> Accept Red Snapper - Very Tasty!
step
#completewith end
>>Keep an eye out for Draenei Younglings. This is a rare encounter. If you find one, use Gift of the Naaru (your racial) on them when they're in combat with a mob. Then, accept the quest
.accept 9612 >> Accept A Hearty Thanks!
.unitscan Draenei Youngling
step
#sticky
#completewith next
.use 23654 >>Run north along the river using the fishing net on the fishing pools, once you reach the end of the river go look for Nightstalkers. Try to get at least 50% of this quest done, you will have another opportunity to finish it later.
.collect 23614,10
step
.goto Azuremyst Isle,53.9,34.4
>>Go up the west coast killing any Infected Nightstalker Runts en route until they drop a Faintly Glowing Crystal.
.collect 23678,1
.accept 9455 >> Accept Strange Findings
step
#sticky
#completewith next
.goto Azuremyst Isle,56.1,39.3
.deathskip >>Die on purpose and rez at Azure Watch
>>Make sure to die near the pond close to the mountain side
step
#completewith next
.goto Azuremyst Isle,49.0,51.6,150 >> Head to Azure Watch
step
.goto Azuremyst Isle,48.4,51.6
.accept 9463 >> Accept Medicinal Purpose
step << Shaman
#sticky
.goto Azuremyst Isle,49.6,53.1,0
>>Buy a Walking stick if you have 5s to spare
.collect 2495,1
step
.isOnQuest 9612
.turnin 9612 >> Turn in A Hearty Thanks!
.turnin 9455 >> Turn in Strange Findings
.accept 9456 >> Accept Nightstalker Clean Up, Isle 2...
step << Warrior/Paladin
.goto Azuremyst Isle,49.0,51.1
.trainer >> Train mining and cast Find Minerals. You're mining for rough stones for later.
step
.goto Azuremyst Isle,47.2,50.6
.turnin 9455 >> Turn in Strange Findings
.accept 9456 >> Accept Nightstalker Clean Up, Isle 2...
step << Shaman
.goto Azuremyst Isle,47.3,50.6
.trainer >> Train your spells
step
.goto Azuremyst Isle,48.7,50.2
.turnin 9313 >> Turn in Travel to Azure Watch
step
.goto Azuremyst Isle,48.4,49.3
.turnin 9314 >> Turn in Word from Azure Watch
step
.goto Azuremyst Isle,48.4,49.3
.home >> Set your Hearthstone to Azure Watch
step << Paladin
.goto Azuremyst Isle,48.4,49.5
.trainer >> Train your spells
step << Priest
.goto Azuremyst Isle,48.6,49.3
.trainer >> Train your spells
.accept 9586 >> Accept Help Tavara
step << Mage
.goto Azuremyst Isle,49.9,50.0
.trainer >> Train your spells
step << Warrior
.goto Azuremyst Isle,50.0,50.5
.trainer >> Train your spells
step << Hunter
.goto Azuremyst Isle,49.8,51.9
.trainer >> Train your spells
step
#sticky
#completewith azuremyst1
>>Kill and loot Root Trappers/Moongraze Stags as you quest, grind even after completing the quest. Large exp grind step ahead.
.complete 9463,1
.collect 23676,6 
step << Priest
.goto Azuremyst Isle,56.1,48.9
.complete 9586,1 
step
.goto Azuremyst Isle,47.0,70.1
.accept 9506 >> Accept A Small Start
step
.goto Azuremyst Isle,46.7,70.6
.accept 9512 >> Accept Cookie's Jumbo Gumbo
step
.goto Azuremyst Isle,46.4,71.2
.vendor >> Vendor and Repair
.trainer >> Train Blacksmithing and buy a Mining Pick from Calypso. This will allow you to make +2 damage sharpening stones for your weapon which are very strong. << Warrior
.trainer >> Train Blacksmithing and buy a Mining Pick from Calypso. This will allow you to make +2 damage weightstones for your weapon which are very strong. << Paladin
step
.goto Azuremyst Isle,58.5,66.3
>>Grind en route
>>Loot the map located in one of the tents
.complete 9506,2 
step
.goto Azuremyst Isle,59.5,67.6
>>Loot the compass located in one of the tents
.complete 9506,1 
step
.goto Azuremyst Isle,48.8,72.7
>>Kill crabs along the coast
.complete 9512,1 
step
.goto Azuremyst Isle,46.7,70.5
.turnin 9512 >> Turn in Cookie's Jumbo Gumbo
step
.goto Azuremyst Isle,47.0,70.3
.turnin 9506 >> Turn in A Small Start
.accept 9530 >> Accept I've Got a Plant
.accept 9513 >> Accept Reclaiming the Ruins
step
.goto Azuremyst Isle,47.2,70.1
.accept 9523 >> Accept Precious and Fragile Things Need Special Handling
step
#sticky
.goto Azuremyst Isle,48.1,63.2
>>Find a hollowed out tree stump next to the area with peasants doing lumber work
.complete 9530,1 
step
.goto Azuremyst Isle,46.9,66.1
>>Grind while looking for piles of purple leaves on the outskirts of Odesyus' Landing
.complete 9530,2 
step
#label azuremyst1
.goto Azuremyst Isle,47.1,70.1
>>Grind en route
.turnin 9530 >> Turn in I've Got a Plant
.accept 9531 >> Accept Tree's Company
step
.goto Azuremyst Isle,39.4,73.9
>>Finish off Root Trappers/Stags.
.complete 9463,1 
.complete 9454,1 
step
.xp 8-950 >> Grind until you are 950xp away from level 8 (3550/4500). Try to finish near Azure Watch if possible.
step
.goto Azuremyst Isle,49.8,51.9
>>Die and respawn at Azure Watch or run there if you're 300 yards or closer.
step
.goto Azuremyst Isle,49.8,51.9
.accept 9454 >> Accept The Great Moongraze Hunt
.turnin 9454 >> Turn in The Great Moongraze Hunt
.accept 10324 >> Accept The Great Moongraze Hunt
step
.goto Azuremyst Isle,48.4,51.8
.turnin 9463 >> Turn in Medicinal Purpose
.accept 9473 >> Accept An Alternative Alternative
step
.goto Azuremyst Isle,48.9,51.1
.accept 10428 >> Accept The Missing Fisherman
step
.goto Azuremyst Isle,49.4,51.1
.accept 9538 >> Accept Learning the Language
step
.goto Azuremyst Isle,49.4,51.1
.use 23818 >>Click the Stillpine Furbolg Language Primer in your bags
.complete 9538,1 
step
.goto Azuremyst Isle,49.4,51.1
.turnin 9538 >> Turn in Learning the Language
.accept 9539 >> Accept Totem of Coo
step << Shaman
.goto Azuremyst Isle,47.3,50.6
.trainer >> Train your spells
step << Hunter
.goto Azuremyst Isle,49.8,51.9
.trainer >> Train your spells
step << Priest
.goto Azuremyst Isle,48.6,49.4
.turnin 9586 >> Turn in Help Tavara
.trainer >> Train your spells
step << Paladin
.goto Azuremyst Isle,48.4,49.5
.trainer >> Train your spells
step << Mage
.goto Azuremyst Isle,49.9,50.0
.trainer >> Train your spells
step << Warrior
.goto Azuremyst Isle,50.0,50.5
.trainer >> Train your spells
step
#sticky
#completewith azuremyst2
>>Kill Nightstalkers/Moongraze Bucks as you quest
.complete 9456,1 
.complete 10324,1
step
>> Grind en route
.goto Azuremyst Isle,49.9,45.9,100,0
.goto Azuremyst Isle,55.2,41.6
.turnin 9539 >> Turn in Totem of Coo
.accept 9540 >> Accept Totem of Tikti
step
>>Jump off the cliff or wait for the spirit to give you slowfall
.goto Azuremyst Isle,53.0,34.0
>>Loot the small blue flowers next to tree trunks
.complete 9473,1 
step
.goto Azuremyst Isle,64.4,39.8
.turnin 9540 >> Turn in Totem of Tikti
.accept 9541 >> Accept Totem of Yor
>>Once you turn in this quest, follow the furbolg spirit and wait until you get the swim speed buff before entering the water
step
.goto Azuremyst Isle,61.0,54.2
>>Follow the furbolg spirit and wait until you get the swim speed buff before entering the water
.use 23654>>Use the fish net on the fish pools along the river, if a murloc spawns from the pool, run away
.complete 9452,1 
>>Avoid fighting mobs, you'll lose the swim speed if you do any hostile action
step
.goto Azuremyst Isle,61.0,54.2
.turnin 9452 >> Turn in Red Snapper - Very Tasty!
.accept 9453 >> Accept Find Acteon!
step
.goto Azuremyst Isle,63.2,68.0
>>Click on the totem underwater
.turnin 9541 >> Turn in Totem of Yor
.accept 9542 >> Accept Totem of Vark
step
>>Follow the furbolg spirit and wait until he transforms you into a ghostsaber
.goto Azuremyst Isle,28.1,62.5
.turnin 9542 >> Turn in Totem of Vark
.accept 9544 >> Accept The Prophecy of Akida
step
#label azuremyst2
.goto Azuremyst Isle,27.3,63.9
>>Click off your ghostsaber buff.
>>Kill furbolgs around this area, they drop the cage keys you need
.complete 9544,1 
step
.goto Azuremyst Isle,28.6,70.0,100,0
.goto Azuremyst Isle,30.1,72.7
>>Finish off Nightstalkers/Moongraze Bucks
.complete 9456,1 
.complete 10324,1 
step
#sticky
#completewith next
>>Grind en route
.collect 23759,1,9514 
.use 23759 >>Right click the item in your inventory once you loot it
.accept 9514>> Rune Covered Tablet
step
.goto Azuremyst Isle,31.4,79.3
>>Kill Nagas/Loot the light bulb looking things on the ground
.complete 9513,1 
.complete 9513,2 
.complete 9513,3 
.complete 9523,1 
step
.goto Azuremyst Isle,18.4,84.1
>>Grind en route
.use 23792 >>Use the tree disguise at the naga flag. Click the buff off when you get credit. This takes a couple minutes if you want to stretch.
.complete 9531,1
step
.goto Azuremyst Isle,16.5,94.4
.turnin 10428 >> Turn in The Missing Fisherman
.accept 9527 >> Accept All That Remains
step
.goto Azuremyst Isle,15.0,89.4
>>Kill Owlbeasts
.complete 9527,1 
step
.goto Azuremyst Isle,16.5,94.3
.turnin 9527 >> Turn in All That Remains
step
#sticky
#completewith next
.deathskip >>Die and respawn at Azure Watch
step
.goto Azuremyst Isle,47.0,70.3
.turnin 9513 >> Turn in Reclaiming the Ruins
.turnin 9523 >> Turn in Precious and Fragile Things Need Special Handling
.turnin 9531 >> Turn in Tree's Company
.accept 9537 >> Accept Show Gnomercy
>>Don't turn in the Rune Covered tablet yet, otherwise a long RP sequence will start
step
.goto Azuremyst Isle,47.0,70.3
.turnin 9514 >> Turn in Rune Covered Tablet
step
.goto Azuremyst Isle,46.4,71.2
.goto Azuremyst Isle,47.1,70.3
.vendor >> Vendor and Repair while the RP completes
.vendor >> Purchase 400 arrows from Logan Daniel << Hunter
.accept 9515 >> Warlord Sriss'tiz
step << Hunter
#sticky
.goto Azuremyst Isle,48.8,72.7
>>Kill crabs along the coast
.complete 9512,1 
step
.goto Azuremyst Isle,50.2,70.6
>>Speak with the gnome npc patrolling the beach southeast, wait for his dialogue sequence and kill him
.complete 9537,1 
step << Hunter
.goto Azuremyst Isle,46.7,70.5
.turnin 9512 >> Turn in Cookie's Jumbo Gumbo
step
.goto Azuremyst Isle,47.0,70.2
.turnin 9537 >> Turn in Show Gnomercy
.accept 9602 >> Accept Deliver Them From Evil...
step << !Hunter
#completewith next
.goto Azuremyst Isle,27.0,76.7,60 >> The path to Warlord Sriss'tiz starts here
step << !Hunter
>>Enter the naga cave and kill Warlord Sriss'tiz
.goto Azuremyst Isle,24.5,74.5
.complete 9515,1
step
.goto Azuremyst Isle,49.9,51.9
.xp 9+3070 >> Grind until 3070+/6500xp
step
#sticky
#completewith next
.deathskip >> Death skip or run back to Azure Watch
step
.goto Azuremyst Isle,49.9,51.9
.turnin 9453 >> Turn in Find Acteon!
.turnin 10324 >> Turn in The Great Moongraze Hunt
step
.goto Azuremyst Isle,49.5,51.2
.turnin 9544 >> Turn in The Prophecy of Akida
.accept 9559 >> Accept Stillpine Hold
step
.goto Azuremyst Isle,48.5,51.5
.turnin 9473 >> Turn in An Alternative Alternative
step
.isOnQuest 9612
.goto Azuremyst Isle,47.2,50.7
.turnin 9612 >> Turn in A Hearty Thanks!
.turnin 9456 >> Turn in Nightstalker Clean Up, Isle 2...
.turnin 9602 >> Turn in Deliver Them From Evil...
.accept 9623 >> Accept Coming of Age
step
.goto Azuremyst Isle,47.2,50.7
.turnin 9456 >> Turn in Nightstalker Clean Up, Isle 2...
.turnin 9602 >> Turn in Deliver Them From Evil...
.accept 9623 >> Accept Coming of Age
step << Shaman
.goto Azuremyst Isle,47.3,50.6
.trainer >> Train your level 10 spells
step << Hunter
.goto Azuremyst Isle,49.8,51.9
.trainer >> Train your level 10 spells
step << Priest
.goto Azuremyst Isle,48.6,49.4
.trainer >> Train your level 10 spells
step << Paladin
.goto Azuremyst Isle,48.4,49.5
.trainer >> Train your level 10 spells
step << Mage
.goto Azuremyst Isle,49.9,50.0
.trainer >> Train your level 10 spells
step << Warrior
.goto Azuremyst Isle,50.0,50.5
.trainer >> Train your level 10 spells
.accept 9582 >> Accept Strength of One
step << Shaman
.goto Azuremyst Isle,48.1,50.5
.accept 9464 >> Accept Call of Fire
step << Hunter
.goto Azuremyst Isle,49.7,51.9
.accept 9757 >> Accept Seek Huntress Kella Nightbow
step << Hunter
.goto Azuremyst Isle,24.2,54.3
.turnin 9757 >> Turn in Seek Huntress Kella Nightbow
.accept 9591 >> Accept Taming the Beast
step << Hunter
.goto Azuremyst Isle,20.7,65.1
.use 23896 >> Use the rod on a Barbed Crawler
.complete 9591,1 
step << Hunter
#completewith next
.goto Azuremyst Isle,27.0,76.7,60 >> The path to Warlord Sriss'tiz starts here
step << Hunter
>>Enter the naga cave and kill Warlord Sriss'tiz
.goto Azuremyst Isle,25.3,73.1,80,0
.goto Azuremyst Isle,25.9,71.2,60,0
.goto Azuremyst Isle,27.5,73.8,60,0
.goto Azuremyst Isle,24.5,74.5
.complete 9515,1
step << Hunter
.goto Azuremyst Isle,24.2,54.3
.turnin 9591 >> Turn in Taming the Beast
.accept 9592 >> Accept Taming the Beast
step
.goto The Exodar,81.5,51.6
.turnin 9623 >> Turn in Coming of Age
.accept 9625 >> Accept Elekks Are Serious Business
step << Hunter
.goto Azuremyst Isle,35.4,35.0,80,0
.goto Azuremyst Isle,39.0,31.2
.use 23897 >> Use the rod on a Greater Timberstrider
.complete 9592,1 
step << Hunter
.goto Azuremyst Isle,24.2,54.3
.turnin 9592 >> Turn in Taming the Beast
.accept 9593 >> Accept Taming the Beast
step << Hunter
.goto Azuremyst Isle,35.0,33.9
.use 23898 >> Use the rod on a Nightstalker
.complete 9593,1 
step << Hunter
.goto Azuremyst Isle,24.2,54.3
.turnin 9593 >> Turn in Taming the Beast
.accept 9675 >> Accept Beast Training
step << Hunter
#completewith next
.goto Azuremyst Isle,24.6,49.0,35 >>Enter The Exodar through the backdoor
step << Hunter
.goto The Exodar,42.0,71.4,60,0
.goto The Exodar,44.6,72.0,60,0
.goto The Exodar,44.1,86.6
.turnin 9675 >> Turn in Beast Training
.trainer >> Train your pet spells
step << Hunter
#completewith next
.goto The Exodar,47.9,89.
>> Delete your old arrows. Be sure to equip the new ones you buy.
.vendor >> Buy 6 stacks of Sharp Arrow
step << Hunter
#sticky
#completewith next
>>Speak with the weapon master upstairs
.goto The Exodar,51.1,80.5,40,0
.goto The Exodar,53.3,85.7
.train 202 >>Train 2h swords
step << Hunter
#completewith next
>>Jump down and head out of The Exodar
.goto The Exodar,57.9,61.5,50,0
.goto The Exodar,53.0,35.0,80,0
.goto The Exodar,64.0,36.5,60,0
.goto Azuremyst Isle,44.7,23.5
.zone Azuremyst Isle >>Jump down and head out of The Exodar
>> Alternatively you can do a logout skip on any brazier or by floating off of any ledge in the city
.link https://www.youtube.com/watch?v=WUWNGyQWJw8 >> Click here for reference
step << !Hunter
#completewith next
.goto Azuremyst Isle,44.7,23.5
.zone Azuremyst Isle >>Head out of The Exodar
>> Alternatively you can do a logout skip on any brazier or by floating off of any ledge in the city
.link https://www.youtube.com/watch?v=WUWNGyQWJw8 >> Click here for reference
step
.goto Azuremyst Isle,44.7,23.5
.accept 9562 >> Accept Murlocs... Why Here? Why Now?
step
.goto Azuremyst Isle,44.8,23.8
.accept 9560 >> Accept Beasts of the Apocalypse!
step
.goto Azuremyst Isle,46.6,20.7
.turnin 9559 >> Turn in Stillpine Hold
step << Shaman
#sticky
#completewith next
>>Kill Ravagers
.complete 9560,1 
step << Shaman
.goto Azuremyst Isle,59.6,18.0
.turnin 9464 >> Turn in Call of Fire
.accept 9465 >> Accept Call of Fire
step << Hunter
#sticky
#label RavagerS
.goto Azuremyst Isle,54.7,18.4
.cast 1515 >> Cast Tame Beast on a Ravager Specimen to tame it
step
.goto Azuremyst Isle,54.7,18.4
>>Kill Ravagers. Loot them for their Hides
.complete 9560,1 
step << Warrior
.goto Azuremyst Isle,54.1,9.8
>>Click on the Ravager cage
.complete 9582,1 
step
#requires RavagerS
.goto Azuremyst Isle,44.8,23.8
.turnin 9560 >> Turn in Beasts of the Apocalypse!
step
.goto Azuremyst Isle,46.8,21.2
.accept 9573 >> Accept Chieftain Oomooroo
step
.goto Azuremyst Isle,46.6,20.6
.accept 9565 >> Accept Search Stillpine Hold
step
>>Start clearing toward the end of the cave. Stay on the upper levels.
.goto Azuremyst Isle,47.4,14.0
.complete 9573,1 
.complete 9573,2 
step << Shaman
.goto Azuremyst Isle,46.1,16.8
>>Keep killing owlbeasts
.complete 9465,1 
step
.goto Azuremyst Isle,50.6,11.6
>> Drop down and head to the back of the cave.
.turnin 9565 >> Turn in Search Stillpine Hold
.accept 9566 >> Accept Blood Crystals
step
.goto Azuremyst Isle,46.7,20.8
.turnin 9566 >> Turn in Blood Crystals
step
.goto Azuremyst Isle,47.0,22.2
.accept 9570 >> Accept The Kurken is Lurkin'
step
#completewith next
.goto Azuremyst Isle,46.9,22.0
.vendor >> Vendor, buy 6 slot bags if needed.
step
.goto Azuremyst Isle,46.8,21.2
.turnin 9573 >> Turn in Chieftain Oomooroo
step
.goto Azuremyst Isle,49.9,12.8
>>Kill The Kurken
.complete 9570,1 
step
.goto Azuremyst Isle,47.0,22.2
.turnin 9570 >> Turn in The Kurken is Lurkin'
.accept 9571 >> Accept The Kurken's Hide
step << Shaman
.goto Azuremyst Isle,46.7,20.8
.accept 9622 >> Accept Warn Your People
step
#label end
.goto Azuremyst Isle,44.8,23.8
.turnin 9571 >> Turn in The Kurken's Hide
step << Shaman
.goto Azuremyst Isle,59.6,17.9
.turnin 9465 >> Turn in Call of Fire
.accept 9467 >> Accept Call of Fire
step << Shaman
.hs >> Hearth to Azure Watch
step << Shaman
.goto Azuremyst Isle,47.1,50.6
.turnin 9622 >> Turn in Warn Your People
step << Shaman
#sticky
#completewith next
>>Click on the Fireproof Satchel in your bags
.complete 9467,2 
step << Shaman
.goto Azuremyst Isle,11.3,82.3
>>Click on the wicker man to summon Hauteur
.complete 9467,1 
step << Shaman
.goto Azuremyst Isle,59.5,18.0
.use 24335>>Use the orb in your bag to teleport back to the Emberglade
.turnin 9467 >> Turn in Call of Fire
.accept 9468 >> Accept Call of Fire
step
#sticky
#label SGrain
.goto Azuremyst Isle,34.1,18.0,0,0
>>Kill the murlocs in the area. Loot them for their Grain
.complete 9562,1 
step
.goto Azuremyst Isle,34.0,25.9,70,0
.goto Azuremyst Isle,34.9,12.0,60,0
.goto Azuremyst Isle,34.0,25.9
>>Kill and loot Murgurgula. He patrols the coast. Be careful as he does a LOT of damage
.unitscan Murgurgula
.use 23850 >> Loot and click on Gurf's Dignity in your inventory
.collect 23850,1,9564 
.accept 9564 >> Accept Gurf's Dignity
step
#requires SGrain
.goto Bloodmyst Isle,63.5,88.8
.zone Bloodmyst Isle >> Travel to Bloodmyst Isle
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
#subgroup RestedXP Alliance 60-70 Dungeon Cleave
<< Alliance
#name 060-70 Alliance Dungeon Cleave
#displayname 60-70 Alliance Dungeon Cleave
step
#sticky
#completewith next
+Welcome to the RXP 60-70 Dungeon Cleave Leveling Guide. All Quests included in this route are group friendly. If an area is too crowded, feel free to skip any quests and make up for the xp in the next Dungeon - have fun!
step
.goto Blasted Lands,63.5,17.0
>>Go inside and buy 1 Nethergarde Bitter
.collect 23848,1 
step
.goto Blasted Lands,58.3,55.9
.accept 10119 >>Accept Through the Dark Portal
step
.goto Hellfire Peninsula,87.4,50.8
.turnin 10119 >>Turn in Through the Dark Portal
.accept 10288 >>Accept Arrival in Outland
step
.goto Hellfire Peninsula,87.4,52.4
.turnin 10288 >>Turn in Arrival in Outland
.accept 10140 >>Accept Journey to Honor Hold
step
.goto Hellfire Peninsula,87.4,52.4
.fly Honor Hold >>Fly to Honor Hold
step
.goto Hellfire Peninsula,54.6,62.8
.turnin 10140 >>Turn in Journey to Honor Hold
.accept 10254 >>Accept Force Commander Danath
step
.goto Hellfire Peninsula,54.2,63.6
.home >>Set your Hearthstone to Honor Hold
step
.goto Hellfire Peninsula,54.7,63.6
.vendor >>Go to the Gem Vendor Mark Scylan and purchase starter gems relevant to your class for future use. Also, if you are maxed in your professions Honor Hold has all the Master trainers.
step
.goto Hellfire Peninsula,56.6,66.7
.turnin 10254 >>Turn in Force Commander Danath
.accept 10160 >>Accept Know your Enemy
.accept 10141 >>Accept The Legion Reborn
step
.goto Hellfire Peninsula,61.7,60.8
.turnin 10141 >>Turn in The Legion Reborn
.accept 10142 >>Accept The Path of Anguish
step
.goto Hellfire Peninsula,66.2,59.1
.complete 10142,2 
.complete 10142,3 
.complete 10142,1 
step
.goto Hellfire Peninsula,61.7,60.8
.turnin 10142 >>Turn in The Path of Anguish
.accept 10143 >>Accept Expedition Point
step
.goto Hellfire Peninsula,71.3,62.7
.turnin 10143 >>Turn in Expedition Point
step
.goto Hellfire Peninsula,56.7,66.4
.accept 9575 >>Accept Weaken the Ramparts
step
#sticky
.goto Hellfire Peninsula,47.6,53.6,30 >> Travel to Hellfire Ramparts
step
.xp 60 >> Clear Hellfire Ramparts. The last boss "Vazruden the Herald" will drop an item called "Ominous Letter". Accept the quest from it.
.collect 23890,1,9587
.accept 9587 >>Accept Dark Tidings
step
.hs >>Hearth to Honor Hold
step
.goto Hellfire Peninsula,56.6,66.7
.turnin 9587 >>Turn in Dark Tidings
step
.goto Hellfire Peninsula,56.4,66.7
.turnin 9575 >>Weaken the Ramparts
.accept 9607 >>Accept Heart of Rage
.accept 9589 >>The Blood is Life
step
.goto Hellfire Peninsula,46.0,58.7,20,0
.goto Hellfire Peninsula,46.1,51.7,20 >> Travel to Blood Furnace. At the waypoint look for wooden stairs that lead up to the wall. Riding along this wall will take you to the instance.
step
#sticky
>>Loot Fel Orc Blood Vials from the orcs
.complete 9589,1
step
#sticky
>>Reach the last boss of The Blood Furnace
.complete 9607,1
step
.xp 62 >> Run Blood Furnace to Level 62.
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
.hs >>Hearth to Honor Hold
step
.goto Hellfire Peninsula,56.4,66.7
.turnin 9589 >>Turn in The Blood is Life
step
.goto Hellfire Peninsula,56.6,66.7
.turnin 9607 >>Turn in Heart of Rage
step
>>Ride to the small Dwarven camp outside the Den of Haal'esh.
.goto Hellfire Peninsula,24.0,72.3
.accept 9563 >>Accept Gaining Mirren's Trust
.turnin 9563 >>Turn in Gaining Mirren's Trust
.accept 9417 >>Accept The Arakkoa Threat
.accept 9385 >>Accept Rampaging Ravagers
step
.goto Hellfire Peninsula,21.6,67.8
.complete 9385,1 
step
.goto Hellfire Peninsula,23.9,72.1
.turnin 9385 >>Turn in Rampaging Ravagers
step
.goto Hellfire Peninsula,25.5,74.7
.complete 9417,1 
step
.goto Hellfire Peninsula,26.0,74.3
.complete 9417,2 
step
>>Patrolling on the Upper Levels of the Den of Haal'esh there is a named Arrakoa named Avruu. Slay him and loot the item Avruu's Orb.
.goto Hellfire Peninsula,25.6,76.4
.collect 23580,1,9418
.accept 9418 >>Accept Avruu's Orb
step
>>Go to the back of the village and look for a white orb outside of a hut. Click the orb, slay the elemental and talk to him.
.goto Hellfire Peninsula,29.0,81.4
.turnin 9418 >>Turn in Avruu's Orb
step
.goto Hellfire Peninsula,24.0,72.3
.turnin 9417 >>Turn in The Arakkoa Threat
step
>>Ride to the Temple of Telhamat
.goto Hellfire Peninsula,23.0,40.4
.accept 9390 >>Accept In Search of Sedai
step
.goto Hellfire Peninsula,23.4,36.5
.accept 10443 >>Accept Helping the Cenarion Post
step
.goto Hellfire Peninsula,25.2,37.2
.fp Temple of Telhamat >> Get the Temple of Telhamat flight path.
step
>>Jump down from the Flight Master.
.goto Hellfire Peninsula,26.9,37.4
.turnin 9390 >>Turn in In Search of Sedai
.accept 9423 >>Accept Return to Obadei
step
.goto Hellfire Peninsula,23.0,40.4
.turnin 9423 >>Turn in Return to Obadei
step
.goto Hellfire Peninsula,16.0,52.2
.accept 9912 >>Accept The Cenarion Expedition
step
.goto Hellfire Peninsula,15.7,52.1
.turnin 10443 >>Turn in Helping the Cenarion Post
.accept 10132 >>Accept Colossal Menace
step
.goto Hellfire Peninsula,15.6,47.0
.complete 10132,1 
>>These Colossi will drop an item called "Crimson Crystal Shard". Accept the quest from this item.
.accept 10134 >>Accept Crimson Crystal Clue
step
.goto Hellfire Peninsula,15.6,52.1
.turnin 10132 >>Turn in Colossal Menace
.turnin 10134 >>Turn in Crimson Crystal Clue
.accept 10349 >>Accept The Earthbinder
step
.goto Hellfire Peninsula,16.0,51.6
.turnin 10349 >>Turn in The Earthbinder
.accept 10351 >>Accept Natural Remedies
step
>>Defeat Goliathon (63 Elite Elemental)
.goto Hellfire Peninsula,13.4,38.2
.complete 10351,1 
step
.goto Hellfire Peninsula,16.0,51.6
.turnin 10351 >>Turn in Natural Remedies
step
#sticky
#completewith next
.goto Zangarmarsh,82.7,64.8,100,0
.zone Zangarmarsh >> Travel West into Zangarmarsh
step
.goto Zangarmarsh,78.5,63.0
.home >>Set your Hearthstone to Cenarion Refuge.
step
.goto Zangarmarsh,78.4,62.1
.accept 9716 >>Accept Disturbance at Umbrafen Lake
.accept 9778 >>Accept Warden Hamoot
step
.goto Zangarmarsh,78.6,63.2
.accept 9957 >>Accept What's Wrong at Cenarion Thicket?
step
.goto Zangarmarsh,79.1,64.9
.accept 9730 >>Accept Leader of the Darkcrest
.accept 9817 >>Accept Leader of the Bloodscale
step
.goto Zangarmarsh,70.7,49.2,15,0
.goto Zangarmarsh,68.3,49.4
>>Ride to Telredor and take the elevator up.
.accept 9776 >>Accept The Orebor Harborage
step
.goto Zangarmarsh,68.3,50.0
.accept 9793 >>Accept The Fate of Tuurem
step
.goto Zangarmarsh,67.7,47.9
.accept 9781 >>Accept Too Many Mouths to Feed
step
.goto Zangarmarsh,67.8,51.4
.fp Telredor >> Get the Telredor flight path
step
>>Ride to the Darkcrest Enclave.
.goto Zangarmarsh,65.1,68.7
.complete 9730,1
step
.goto Zangarmarsh,69.8,78.5
.complete 9781,1
.complete 9716,1 
step
#sticky
#completewith next
.goto Terokkar Forest,33.1,6.1,100,0
.zone Terokkar Forest >> Follow the road southeast until you reach Terokkar Forest.
step
>>Follow the road until you reach the bridge leading into Shattrath City. Look for a "Haggard War Veteran" walking around who has a Quest.
.goto Shattrath City,60.7,14.9
.accept 10210 >>Accept A'dal
step
.goto Shattrath City,63.9,40.9
.fp Shattrath City >> Get the Shattrath City flight path
step
.goto Shattrath City,54.1,44.5
>>Speak to A'dal
.turnin 10210 >>Turn in A'dal
.accept 10211 >>Accept City of Light
step
>>Follow the Escort. Do not go AFK as the quest won't complete
.goto Shattrath City,50.8,42.2
.complete 10211,1 
step
.goto Shattrath City,54.9,44.3
.turnin 10211 >>Turn in City of Light
>>Choose your allegiance: "Aldor" or "Scryer" then pickup follow up Quest.
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
.goto Shattrath City,55.8,36.6
step
.zone Stormwind City >> Go to Stormwind City
step << Mage
.goto Stormwind City,38.2,81.8
.trainer >> Go and train your level 62 class spells.
step << Shaman
.goto Stormwind City,61.8,84.0
.trainer >> Go and train your level 62 class spells.
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Go and train your level 62 class spells.
step << Warrior
.goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
.trainer >> Go and train your level 62 class spells.
step << Hunter
.goto Stormwind City,61.5,16.4,15,0
.goto Stormwind City,61.6,15.2
.trainer >> Go and train your level 62 class spells.
step << Paladin
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.7,32.9
.trainer >> Go and train your level 62 class spells.
step << Priest
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.5,26.8
.trainer >> Go and train your level 62 class spells.
step << Warlock
.goto Stormwind City,29.1,74.3,15,0
.goto Stormwind City,27.1,77.9,15,0
.goto Stormwind City,26.1,77.2
.trainer >> Go and train your level 62 class spells.
step << Warlock
.goto Stormwind City,25.7,77.7
.vendor >> Buy Pet books if required
step
#sticky
#completewith next
+Ghetto Hearth using The Stockades. Zone into The Stockades then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
.goto Stormwind City,39.7,54.2
step
.zone Zangarmarsh >>Go to Zangarmarsh
step
.goto Zangarmarsh,78.4,62.1
.turnin 9716 >>Turn in Disturbance at Umbrafen Lake
.accept 9718 >>Accept As the Crow Flies
step
.goto Zangarmarsh,77.1,44.2
.complete 9718,1 
step
.goto Zangarmarsh,78.4,62.1
.turnin 9718 >>Turn in As the Crow Flies
step
.goto Zangarmarsh,79.3,63.7
.vendor >>You are about to run Slave Pens for a while. Make sure everyone is repaired and restocked on consumables.
step
.goto Zangarmarsh,65.2,40.9
.complete 9817,1 
>>Make sure to move outside of the Ring of Frost ability she puts on the ground as it does apx. 4,000 damage.
step
>>Swim to the center of Coilfang Reservoir until you are over the open drain pipe below. Dive and swim through it until you find the underwater cavern.
.goto Zangarmarsh,50.3,40.7,20
.accept 9738 >>Accept Lost in Action
step
.goto Zangarmarsh,48.9,35.7,20 >> Enter The Slave Pens
step
#sticky
#label SPDruids
>> Naturalist Bite is just before Quagmirran (Last boss), left of his pool in the cage
>> Weeder Greenthumb is in between Mennu and Rokmar (1st and 2nd bosses), up the ramp after jumping from the bridge
.complete 9738,2
.complete 9738,3
step
.xp 64 >>Run Slave Pens to Level 64.
step
#requires SPDruids
.goto Zangarmarsh,48.9,35.7,20 >>Run out of Slave Pens
step
.goto Zangarmarsh,54.3,34.4,20 >> Enter The Underbog
step
>>Run The Underbog once
>>Earthbinder Rayge is stealthed on the left side of the fork in the road after Ghaz'an (2nd boss), and just before it goes down to the Fen rays
>>Windcaller Claw is the pet of Swamplord Musel'ek (3rd boss). Kill Claw to free him, then talk to him to get credit
.complete 9738,1
.complete 9738,4
step
>>Kill the Black Stalker after Musel'ek, then exit The Underbog
.goto Zangarmarsh,54.3,34.4,20
step
.goto Zangarmarsh,52.3,36.0
.turnin 9738 >>Turn in Lost in Action
step
#completewith next
.hs >>Hearth to Cenarion Refuge
step
.goto Zangarmarsh,80.4,64.7
.accept 9785 >>Accept Blessings of the Ancients
>>These Ancients have very small Patrols throughout the town. Note: This quest was not acceptable until Friendly with Cenarion.
step
.goto Zangarmarsh,81.1,64.0
.complete 9785,1 
step
.goto Zangarmarsh,79.2,64.1
.complete 9785,2 
step
.goto Zangarmarsh,80.4,64.7
.turnin 9785 >>Turn in Blessings of the Ancients
step
>>Speak to Warden Hamoot.
.goto Zangarmarsh,79.1,65.3
.turnin 9817 >>Turn in Leader of the Bloodscale
.turnin 9730 >>Turn in Leader of the Darkcrest
step
.goto Zangarmarsh,67.8,51.4
.fly Shattrath >>Fly to Shattrath
step
#scryer
.goto Shattrath City,41.7,38.6,20,0
.goto Shattrath City,56.3,81.5
.home >>Set Your Hearthstone to Shattrath City
step
#aldor
.goto Shattrath City,50.0,62.8,20,0
.goto Shattrath City,28.3,49.4
.home >>Set Your Hearthstone to Shattrath City
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
.goto Shattrath City,55.8,36.6
step
.zone Stormwind City >> Go to Stormwind City
step << Mage
.goto Stormwind City,38.2,81.8
.trainer >> Go and train your level 64 class spells.
step << Shaman
.goto Stormwind City,61.8,84.0
.trainer >> Go and train your level 64 class spells.
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Go and train your level 64 class spells.
step << Warrior
.goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
.trainer >> Go and train your level 64 class spells.
step << Hunter
.goto Stormwind City,61.5,16.4,15,0
.goto Stormwind City,61.6,15.2
.trainer >> Go and train your level 64 class spells.
step << Paladin
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.7,32.9
.trainer >> Go and train your level 64 class spells.
step << Priest
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.5,26.8
.trainer >> Go and train your level 64 class spells.
step << Warlock
.goto Stormwind City,29.1,74.3,15,0
.goto Stormwind City,27.1,77.9,15,0
.goto Stormwind City,26.1,77.2
.trainer >> Go and train your level 64 class spells.
step << Warlock
.goto Stormwind City,25.7,77.7
.vendor >> Buy Pet books if required
step
#sticky
#completewith next
+Ghetto Hearth using The Stockades. Zone into The Stockades then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
.goto Stormwind City,39.7,54.2
step
.zone Shattrath City >> Go to Shattrath City
step
.goto Shattrath City,67.8,51.5,40 >>Exit Shattrath City through the Southeast Bridge.
step
.goto Terokkar Forest,44.3,26.3
>>Follow the road until you reach Earthbinder Tavgren.
>>Turn in the breadcrumb quest if you have it
.accept 9971 >>Accept Clues in the Thicket
step
.goto Terokkar Forest,45.1,21.8
.complete 9971,1 
step
>>Look for a Night Elf Druid named Warden Treelos. He can spawn in 3 locations in this small town. If he dies he has a small 3 minute respawn timer.
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.accept 9951 >>Accept It's Watching You!
step
>>Top of the tower
.goto Terokkar Forest,43.5,22.1
.complete 9951,1 
step
>>Turn in at Warden Treelos
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.goto Terokkar Forest,43.5,22.0,20,0
.goto Terokkar Forest,44.2,23.4,20,0
.goto Terokkar Forest,45.2,21.9,20,0
.turnin 9951 >>Turn in It's Watching You!
step
.goto Terokkar Forest,44.3,26.3
.turnin 9971 >>Turn in Clues in the Thicket
step
.goto Terokkar Forest,58.5,53.6
.turnin 9793 >>Turn in The Fate of Tuurem
step
.goto Terokkar Forest,59.4,55.4
.fp >>Get Allerian Stronghold Flight Path
step
.goto Terokkar Forest,57.8,56.0
>>Speak to Andarl
.accept 10863 >>Accept Secrets of the Arakkoa
step
.goto Terokkar Forest,39.6,60.3,20 >>Run to the entrance of Mana Tombs in Auchindoun.
step
.goto Terokkar Forest,39.4,58.5
.accept 10216 >>Accept Safety Is Job One
.accept 10165 >>Undercutting the Competition
step
#sticky
.accept 10218 >>Inside of Mana Tombs, complete the escort quest starting at Cryo-Engineer Sha'heen
.complete 10218,1
step
.xp 66 >>Run Mana Tombs to Level 66.
step
>>Run out of Mana Tombs
.goto Terokkar Forest,39.4,58.6
.turnin 10216 >>Turn In Safety Is Job One
.turnin 10165 >>Turn In Undercutting the Competition
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
.hs >>Hearth to Shattrath City.
step << Mage
.goto Shattrath City,58.7,47.2
.trainer >> Train Portal: Shattrath
step
.goto Shattrath City,52.6,21.1
.turnin 10863 >>Turn in Secrets of the Arakkoa
step
#sticky
#completewith next
+Take the Portal to Ironforge
.goto Shattrath City,56.3,36.9
step
.zone Ironforge >> Go to Ironforge
step << Mage
.goto Ironforge,27.2,8.6
.trainer >> Go and train your level 66 class spells.
step << Shaman
.goto Ironforge,38.4,38.0,40,0
.goto Ironforge,54.7,31.0,15,0
.goto Ironforge,55.4,28.9
.trainer >> Go and train your level 66 class spells.
step << Rogue
#sticky
#completewith next
.goto Ironforge,40.4,11.9,20,0
.goto Ironforge,52.9,11.5,15,0
.goto Ironforge,52.9,13.7
.vendor >> Buy poisons reagents here if needed
step << Rogue
.goto Ironforge,51.5,15.3
.trainer >> Go and train your level 66 class spells.
step << Warrior
.goto Ironforge,65.9,88.4
.trainer >> Go and train your level 66 class spells.
step << Hunter
.goto Ironforge,69.9,82.9
.trainer >> Go and train your level 66 class spells.
step << Paladin
.goto Ironforge,23.1,6.1
.trainer >> Go and train your level 66 class spells.
step << Priest
.goto Ironforge,25.2,10.8
.trainer >> Go and train your level 66 class spells.
step << Warlock
.goto Ironforge,40.4,11.9,20,0
.goto Ironforge,51.0,8.0,15,0
.goto Ironforge,50.4,5.7
.trainer >> Go and train your level 66 class spells.
step << Warlock
.goto Ironforge,53.2,7.5,15,0
.goto Ironforge,52.7,6.1
.vendor >> Go outside into the building next door. Buy Pet books if required
step
#sticky
#completewith Theramore
+If you have a mage in your group, portal to Theramore. Otherwise, skip this step
step
.goto Ironforge,55.5,47.7
.fly Menethil Harbor >>Fly to Menethil Harbor
>>Skip this step if you used a mage portal to Theramore
step
#sticky
#completewith next
+Take the Boat from Menethil to Theramore
.goto Wetlands,5.1,63.4
step
#label Theramore
.zone Dustwallow Marsh >>Arrive in Theramore
step
.goto Dustwallow Marsh,67.5,51.3
.fly Gadgetzan >>Fly to Gadgetzan
step
#sticky
#completewith next
.goto Tanaris,62.0,50.4,100 >>Travel to the Caverns of Time
step
>> Accepting the quest will ride you down to the Caverns of Time
.goto Tanaris,66.0,49.7
.accept 10279 >>Accept To The Master's Lair
step
.goto Tanaris,58.4,54.3
.turnin 10279 >>Turn in To The Master's Lair
.accept 10277 >>Accept The Caverns of Time
step
.goto Tanaris,59.0,54.2
.complete 10277,1 
>>Don't AFK at the Quest Giver, you have to follow the Custodian around to get credit.
step
.goto Tanaris,58.4,54.3
.turnin 10277 >>Turn in The Caverns of Time
.accept 10282 >>Accept Old Hillsbrad
step
.goto Tanaris,55.6,53.6,20 >>Enter Old Hillsbrad Foothills
step
.turnin 10282 >>Turn in Old Hillsbrad
.accept 10283 >>Accept Taretha's Diversion
step
>>Clear up to Thrall who is located in the basement prison of Durnholde Keep.
.turnin 10283 >>Turn in Taretha's Diversion
.accept 10284 >>Accept Escape from Durnholde
step
>>Clear the rest of the dungeon killing the Epoch Hunter in Tarren Mill then speak to Erozion.
.turnin 10284 >>Turn in Escape from Durnholde
.accept 10285 >>Accept Return to Andormu
step
#sticky
#completewith next
.goto Tanaris,55.6,53.6,20 >>Run out of Old Hillsbrad Foothills.
step
.goto Tanaris,58.4,54.3
.turnin 10285 >>Turn in Return to Andormu
.accept 10296 >>Accept The Black Morass
step
.hs >> Hearth to Shattrath City
step
#aldor
.goto Shattrath City,41.7,38.6,20,0
.goto Shattrath City,13.3,55.9,20 >>Head to Nagrand. Take the elevator to Aldor Rise and then travel through the tunnel.
step
#scryer
.goto Shattrath City,41.7,38.6,20,0
.goto Shattrath City,13.3,55.9,20 >>Head to Nagrand. Take the elevator to Aldor Rise and then travel through the tunnel. Avoid mobs that show a sword on mouseover, as they will teleport you out of Aldor Rise
step
#sticky
#completewith next
.goto Nagrand,57.2,70.2,20 >>Take the bridge into Telaar
step
.goto Nagrand,54.5,76.4,15,0
.goto Nagrand,54.2,75.1
.fp Telaar >> Get the Telaar flight path
step
.goto Nagrand,42.8,20.7,100 >>Travel to the Ring of Blood
step
#sticky
+Accepting each quest will start an event. Make sure each member of the group has turned in prior to starting the next quest
step
.accept 9962,0 >>Accept The Ring of Blood: Brokentoe
.turnin 9962 >>Turn In The Ring of Blood: Brokentoe
step
.accept 9967,0 >>Accept The Ring of Blood: The Blue Brothers
.turnin 9967 >>Turn In The Ring of Blood: The Blue Brothers
step
.accept 9970,0 >>Accept The Ring of Blood: Rokdar the Sundered Lord
.turnin 9970 >>Turn In The Ring of Blood: Rokdar the Sundered Lord
step
.accept 9972,0 >>Accept The Ring of Blood: Skra'gath
.turnin 9972 >>Turn In The Ring of Blood: Skra'gath
step
.accept 9973,0 >>Accept The Warmaul Champion
.turnin 9973 >>Turn In The Warmaul Champion
step
.accept 9977,0 >>Accept The Final Challenge
.turnin 9977 >>Turn In The Final Challenge
>>You Have Defeated The Ring of Blood - Congratulations!
step
#sticky
#completewith ShattCity
+If you have a mage in your group, portal to Shattrath. Otherwise, skip this step
step
.goto Nagrand,54.2,75.1
>>Ride back to Telaar. Skip this step if you used a mage portal to Shattrath
.fly Shattrath >>Fly to Shattrath
step
#label ShattCity
.zone Shattrath City >> Go to Shattrath City
step
>>Travel to the Sethekk Area of Lower City
.goto Shattrath City,58.0,15.5
.accept 10180 >> Accept Can't Stay Away
step
.goto Shattrath City,64.0,41.0
.fly Allerian Stronghold >>Fly to Allerian Stronghold
step
.goto Terokkar Forest,43.1,65.6,20 >>Run to the entrance of Sethekk Halls in Auchindoun.
step
.goto Terokkar Forest,44.1,65.0
.turnin 10180 >>Turn In Can't Stay Away
.accept 10097 >>Accept Brother Against Brother
.accept 10098 >>Accept Terokk's Legacy
step
#sticky
>>Make sure you loot the Key to Shadow Labyrinth at the end of the dungeon in the chest behind the boss.
.complete 10097,1 
.complete 10098,1 
.collect 27991,1 
step
.xp 68 >>Run Sethekk Halls to Level 68.
step
>>Speak to Isfar
.goto Terokkar Forest,44.1,65.0
.turnin 10097 >>Turn In Brother Against Brother
.turnin 10098 >>Turn In Terokk's Legacy
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
.hs >> Hearth to Shattrath City
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
.goto Shattrath City,55.8,36.6
step
.zone Stormwind City >> Go to Stormwind City
step << Mage
.goto Stormwind City,38.2,81.8
.trainer >> Go and train your level 68 class spells.
step << Shaman
.goto Stormwind City,61.8,84.0
.trainer >> Go and train your level 68 class spells.
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Go and train your level 68 class spells.
step << Warrior
.goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
.trainer >> Go and train your level 68 class spells.
step << Hunter
.goto Stormwind City,61.5,16.4,15,0
.goto Stormwind City,61.6,15.2
.trainer >> Go and train your level 68 class spells.
step << Paladin
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.7,32.9
.trainer >> Go and train your level 68 class spells.
step << Priest
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.5,26.8
.trainer >> Go and train your level 68 class spells.
step << Warlock
.goto Stormwind City,29.1,74.3,15,0
.goto Stormwind City,27.1,77.9,15,0
.goto Stormwind City,26.1,77.2
.trainer >> Go and train your level 68 class spells.
step << Warlock
.goto Stormwind City,25.7,77.7
.vendor >> Buy Pet books if required
step
.goto Stormwind City,66.3,62.2
.fly Darkshire >>Fly to Darkshire
step
.goto Deadwind Pass,47.0,75.7,20
>>Travel to Karazhan then talk to Archmage Alturus who will start the attunement chain.
.accept 9824 >>Accept Arcane Disturbances
.accept 9825 >>Accept Restless Activity
step
.goto Deadwind Pass,48.7,78.9,20,0
.goto Deadwind Pass,51.7,79.3,30 >> Go down the entrance of the cellar
step
#sticky
#completewith PondR
>>Kill Ghosts. Loot them for Ghostly Essences
.complete 9825,1 
step
>>Use the Violet Scrying Crystal in your inventory at the Well
.goto Deadwind Pass,53.3,90.2
.complete 9824,1 
step
.goto Deadwind Pass,48.7,78.9,20,0
.goto Deadwind Pass,45.9,78.1,15 >>Go down the entrance of the other cellar
step
#label PondR
>>Use the Violet Scrying Crystal in your inventory in the water
.goto Deadwind Pass,42.8,78.1
.complete 9824,2 
step
.goto Deadwind Pass,43.4,71.2,20,0
.goto Deadwind Pass,45.6,71.6,40,0
.goto Deadwind Pass,41.3,70.0,40,0
.goto Deadwind Pass,41.5,63.0,40,0
.goto Deadwind Pass,41.7,76.8,40,0
.goto Deadwind Pass,46.8,75.1,40,0
.goto Deadwind Pass,43.4,71.2,20,0
.goto Deadwind Pass,45.6,71.6,40,0
.goto Deadwind Pass,41.3,70.0,40,0
.goto Deadwind Pass,41.5,63.0,40,0
.goto Deadwind Pass,41.7,76.8,40,0
.goto Deadwind Pass,46.8,75.1,40,0
.goto Deadwind Pass,43.4,71.2,20,0
.goto Deadwind Pass,45.6,71.6,40,0
.goto Deadwind Pass,41.3,70.0,40,0
.goto Deadwind Pass,41.5,63.0,40,0
.goto Deadwind Pass,41.7,76.8,40,0
.goto Deadwind Pass,46.8,75.1,40,0
>>Finish looting Ghosts for the essences. Split your group up to go back to the other cellar for more spawns if you wish
.complete 9825,1 
step
.goto Deadwind Pass,47.0,75.6
.turnin 9825 >>Turn in Restless Activity
.turnin 9824 >>Turn in Arcane Disturbances
.accept 9826 >>Accept Contact from Dalaran
step
>>Ride back to Darkshire
.goto Duskwood,77.5,44.3
.fly Southshore >>Fly to Southshore
step
>>Ride to the Outskirts of Dalaran and speak to Archmage Cedric.
.goto Alterac Mountains,15.6,54.6
.turnin 9826 >>Turn in Contact from Dalaran
.accept 9829 >>Accept Khadgar
step
#sticky
#completewith ShattAlterac
>>Hearth or Mage portal to Shattrath City
step
#sticky
#completewith next
+If your Hearthstone is on cooldown, ghetto hearth using Shadowfang Keep. Zone into Shadowfang Keep then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
.goto Silverpine Forest,45.5,68.8
step
#label ShattAlterac
.zone Shattrath City >> Go to Shattrath City
step
.goto Shattrath City,54.7,44.4
>> Ride to the Center of the City.
.turnin 9829 >>Turn in Khadgar
.accept 9831 >>Accept Entry Into Karazhan
step
.goto Shattrath City,64.0,41.1
.fly Allerian Stronghold >>Fly to Allerian Stronghold
step
#sticky
#completewith next
>>Restock from the vendors outside if you're running low on food/drink/ammo/poisons etc
.goto Terokkar Forest,39.7,70.1
step
.goto Terokkar Forest,39.7,71.0,20 >> Use the key from Sethekk Halls to open the Shadow Labyrinth Door.
step
#sticky
.complete 9831,1 
>>Obtain the "First Key Fragment" at the end of the Dungeon after defeating Murmur.
step
.xp 69 >>Run Shadow Labs to Level 69.
>> You can opt to clear only the first two bosses of the dungeon for improved efficiency.
step
#sticky
#completewith next
.hs >> Hearth to Shattrath City
step
.zone Shattrath City >> Arrive in Shattrath City
step
.goto Shattrath City,54.7,44.4
.turnin 9831 >>Turn In Entry Into Karazhan
.accept 9832 >>Accept The Second and Third Fragments
step
.goto Shattrath City,64.0,41.1
.fly Telredor >>Fly to Telredor.
step
#sticky
#completewith next
.goto Zangarmarsh,50.4,40.8,15,0
.goto Zangarmarsh,51.9,37.8,20 >>Swim to the center of Coilfang Reservoir until you are over the open drain pipe below. Dive and swim through it until you find the underwater cavern.
step
.goto Zangarmarsh,52.3,36.0
.accept 9763 >>Accept The Warlord's Hideout
step
.goto Zangarmarsh,50.4,33.3,20 >> Enter The Steamvaults
step
#sticky
>>Obtain the "Second Key Fragment" under the water near the first boss (northern part of the water).
.complete 9832,1 
step
#sticky
.complete 9763,1
step
.xp 69+271650 >> Run Steamvaults to 271650+/779700xp
step
>>Run out of The Steamvault
.goto Zangarmarsh,52.3,36.0
.turnin 9763 >>Turn In The Warlord's Hideout
step
#sticky
#completewith next
.goto Zangarmarsh,50.4,40.8,20 >>Swim out of Coilfang Reservoir
step
.goto Zangarmarsh,41.3,29.0
.fp Orebor Harborage >> Get the Orebor Harborage flight path
step
.goto Zangarmarsh,41.2,28.7
.accept 9794 >>Accept No Time for Curiosity
step
.goto Zangarmarsh,41.9,27.2
.turnin 9776 >>Turn in The Orebor Harborage
step
>>Click the Wanted poster
.goto Zangarmarsh,41.7,27.3
.accept 10116 >>Accept Wanted: Chieftain Mummaki
step
.goto Zangarmarsh,42.0,27.3
.accept 9835 >>Accept Ango'rosh Encroachment
step
.goto Zangarmarsh,38.8,28.2,40,0
.goto Zangarmarsh,31.5,40.5,40,0
.goto Zangarmarsh,29.2,27.7,40,0
.goto Zangarmarsh,38.8,28.2,40,0
.goto Zangarmarsh,31.5,40.5,40,0
.goto Zangarmarsh,29.2,27.7,40,0
.goto Zangarmarsh,38.8,28.2,40,0
.goto Zangarmarsh,31.5,40.5,40,0
.goto Zangarmarsh,29.2,27.7,40,0
.goto Zangarmarsh,38.8,28.2,40,0
.goto Zangarmarsh,31.5,40.5,40,0
.goto Zangarmarsh,29.2,27.7,40,0
.goto Zangarmarsh,38.8,28.2,40,0
.goto Zangarmarsh,31.5,40.5,40,0
.goto Zangarmarsh,29.2,27.7,40,0
.goto Zangarmarsh,38.8,28.2,40,0
.goto Zangarmarsh,31.5,40.5,40,0
.goto Zangarmarsh,29.2,27.7,40,0
.goto Zangarmarsh,38.8,28.2,40,0
.goto Zangarmarsh,31.5,40.5,40,0
.goto Zangarmarsh,29.2,27.7,40,0
>>Kill Ango'rosh Ogres in the area
.complete 9835,1 
.complete 9835,2 
step
>>Chieftain Mummaki is on the top floor of the large building. Loot him for his Totem
.goto Zangarmarsh,23.9,27.2
.complete 10116,1 
step
.goto Zangarmarsh,42.0,27.3
.turnin 10116 >>Turn in Wanted: Chieftain Mummaki
.turnin 9835 >>Turn in Ango'rosh Encroachment
step
>>Ride to the mouth of the cave bordering Blade's Edge Mountains.
.goto Blade's Edge Mountains,32.2,91.1
.accept 10927 >>Accept Killing the Crawlers
step
>>Kill Crawlers as you go through the cave (You can mount)
.goto Blade's Edge Mountains,36.5,84.1
.complete 10927,1 
step
.goto Blade's Edge Mountains,37.0,81.8,25 >>Exit the Cave.
step
>>Ride into Sylvanaar.
.goto Blade's Edge Mountains,36.4,67.8
.turnin 9794 >>Turn in No Time for Curiosity
step
.goto Blade's Edge Mountains,36.2,67.1
.accept 10455 >>Accept The Encroaching Wilderness
step
.goto Blade's Edge Mountains,35.6,69.6,40,0
.goto Blade's Edge Mountains,37.0,74.9,40,0
.goto Blade's Edge Mountains,37.0,79.8,40,0
.goto Blade's Edge Mountains,38.6,79.1,40,0
.goto Blade's Edge Mountains,37.6,74.5,40,0
.goto Blade's Edge Mountains,39.1,72.3,40,0
.goto Blade's Edge Mountains,41.2,69.7,40,0
.goto Blade's Edge Mountains,40.0,63.7,40,0
.goto Blade's Edge Mountains,35.6,69.6,40,0
.goto Blade's Edge Mountains,37.0,74.9,40,0
.goto Blade's Edge Mountains,37.0,79.8,40,0
.goto Blade's Edge Mountains,38.6,79.1,40,0
.goto Blade's Edge Mountains,37.6,74.5,40,0
.goto Blade's Edge Mountains,39.1,72.3,40,0
.goto Blade's Edge Mountains,41.2,69.7,40,0
.goto Blade's Edge Mountains,40.0,63.7,40,0
.goto Blade's Edge Mountains,35.6,69.6,40,0
.goto Blade's Edge Mountains,37.0,74.9,40,0
.goto Blade's Edge Mountains,37.0,79.8,40,0
.goto Blade's Edge Mountains,38.6,79.1,40,0
.goto Blade's Edge Mountains,37.6,74.5,40,0
.goto Blade's Edge Mountains,39.1,72.3,40,0
.goto Blade's Edge Mountains,41.2,69.7,40,0
.goto Blade's Edge Mountains,40.0,63.7,40,0
.goto Blade's Edge Mountains,35.6,69.6,40,0
.goto Blade's Edge Mountains,37.0,74.9,40,0
.goto Blade's Edge Mountains,37.0,79.8,40,0
.goto Blade's Edge Mountains,38.6,79.1,40,0
.goto Blade's Edge Mountains,37.6,74.5,40,0
.goto Blade's Edge Mountains,39.1,72.3,40,0
.goto Blade's Edge Mountains,41.2,69.7,40,0
.goto Blade's Edge Mountains,40.0,63.7,40,0
>>Kill all the Lynx you see in the area.
.complete 10455,1
step
.goto Blade's Edge Mountains,36.2,67.1
.turnin 10455 >>Turn in The Encroaching Wilderness
step
.goto Blade's Edge Mountains,36.3,66.3
.turnin 10927 >>Turn in Killing the Crawlers
step
.goto Blade's Edge Mountains,37.8,61.4
.fp Sylvanaar >> Get the Sylvanaar flight path.
step
.goto Blade's Edge Mountains,44.5,65.4,20 >>Ride across the Bridge over the Bloodmaul Ravine.
step
.goto Blade's Edge Mountains,58.1,46.3,30 >>Look for a path on the left where Dragon's End meets the Cursed Hollow. This will guide you up towards Netherstorm.
step
.goto Blade's Edge Mountains,61.7,39.6
.fp Evergrove >> Get the Evergrove flight path.
step
#sticky
#completewith next
.goto Netherstorm,21.3,55.9,20 >>Go to Netherstorm via the Bridge.
step
.goto Netherstorm,32.7,64.9
>>Ride to Area 52.
.turnin 11036 >>Turn in Out of This World Produce!
step
.goto Netherstorm,33.7,64.0
.fp Area 52 >> Get the Area 52 flight path.
step
.goto Netherstorm,32.0,64.4
.home >>Set your Hearthstone to Area 52
step
.goto Netherstorm,32.4,64.2
>>Begin Arcatraz Key Attunement Quest Chain:
.accept 10265 >>Accept Consortium Crystal Collection
step
.goto Netherstorm,32.1,64.7
.accept 10261 >>Accept Wanted: Annihilator Servo!
.accept 10701 >>Accept Breaking Down Netherock
step
.goto Netherstorm,31.4,66.1
.accept 10173 >>Accept The Archmage's Staff
step
>>Walk to the center of the ruins and use "Conjuring Powder" to summon and kill the demon.
.goto Netherstorm,41.1,72.5
.complete 10173,1 
step
>>Kill Pentatharon (The Dreadlord). Loot him for the Artifact
.goto Netherstorm,42.7,72.2
.complete 10265,1 
step
.goto Netherstorm,31.4,66.2
.turnin 10173 >>Turn in The Archmage's Staff
.accept 10300 >>Accept Rebuilding the Staff
step
.goto Netherstorm,32.5,64.3
.turnin 10265 >>Turn in Consortium Crystal Collection
.accept 10262 >>Accept A Heap of Ethereals
step
.goto Netherstorm,32.6,53.4
.complete 10300,1 
step
.goto Netherstorm,31.4,66.1
.turnin 10300 >>Turn in Rebuilding the Staff
.accept 10174 >>Accept Curse of the Violet Tower
step
>>Use the item in your bag "Archmage Vargoth's Staff" to summon an NPC.
.goto Netherstorm,31.4,66.1
.turnin 10174 >>Turn in Curse of the Violet Tower
.accept 10188 >>Accept The Sigil of Krasus
step
>>Note: This quest isn't group friendly but it is essential to do for the Arcatraz Attunement which is needed for Karazhan Attunement.
.goto Netherstorm,31.2,74.7
.complete 10262,1 
step
.goto Netherstorm,32.5,64.3
.turnin 10262 >>Turn in A Heap of Ethereals
.accept 10205 >>Accept Warp-Raider Nesaad
step
.goto Netherstorm,28.0,79.2
.complete 10205,1 
step
.goto Netherstorm,26.9,77.0
.accept 10309 >>Accept It's a Fel Reaver, But with Heart
step
.goto Netherstorm,26.7,78.5
.complete 10309,1 
step
.goto Netherstorm,26.8,77.0
.turnin 10309 >>Turn in It's a Fel Reaver, But with Heart
step
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
.goto Netherstorm,19.3,73.9,40,0
.goto Netherstorm,20.6,78.4,40,0
.goto Netherstorm,26.8,81.2,40,0
.goto Netherstorm,41.7,77.0,40,0
>>Split up and look for Netherock. He patrols along the entirety of the bottom coast up to the bridge that leads to Manaforge Coruu.
.complete 10701,1
step
>>Walk inside Manaforge Coruu and /target Arcane Annihilator
.goto Netherstorm,48.7,82.6
.complete 10261,1 
step
.goto Netherstorm,52.0,82.6
.complete 10188,1 
step
>>Turn in the Quest using "Archmage Vargoth's Staff" in your inventory.
.goto Netherstorm,52.0,82.6
.turnin 10188 >>Turn in The Sigil of Krasus
.accept 10192 >>Accept Krasus's Compendium
step
.goto Netherstorm,57.7,85.0
.accept 10334 >> Accept Needs More Cowbell
.accept 10331 >> Accept Indispensable Tools
step
.goto Netherstorm,57.5,86.3
.accept 10343 >> Accept The Unending Invasion
.accept 10184 >> Accept Malevolent Remnants
.accept 10185 >> Accept A Fate Worse Than Death
.accept 10222 >> Accept The Sunfury Garrison
step
.goto Netherstorm,55.7,87.2
.complete 10343,1 
step
>>Look for a Female Human Mage patrolling named Abjurist Belmara.
.goto Netherstorm,58.7,88.4
.accept 10305 >> Accept Abjurist Belmara
step
.goto Netherstorm,57.5,89.5
.complete 10192,2 
step
.goto Netherstorm,58.6,89.2
.complete 10192,1 
step
.goto Netherstorm,58.9,87.9
.complete 10192,3 
step
>>Use Archmage Vargoth's Staff
.turnin 10192 >> Turn in Krasus's Compendium
.accept 10301 >> Accept Unlocking the Compendium
step
>>Look for a Male Gnome Mage patrolling named Cohlien Frostweaver.
.goto Netherstorm,59.5,86.4
.accept 10307 >> Accept Cohlien Frostweaver
step
>>Look for a Male Blood Elf Mage patrolling named Conjurer Luminrath.
.goto Netherstorm,60.2,84.9
.accept 10306 >> Accept Conjurer Luminrath
step
.goto Netherstorm,61.3,85.1
>>Kill mobs around the blacksmith
>>Leave Rhonsus alive because he is the objective of the follow up quest.
.complete 10331,1 
step
.goto Netherstorm,58.8,88.5
.complete 10184,1 
step
.goto Netherstorm,57.7,85.2
.turnin 10331 >> Turn in Indispensable Tools
.accept 10332 >> Accept Master Smith Rhonsus
step
.goto Netherstorm,57.5,86.2
.turnin 10184 >> Turn in Malevolent Remnants
.turnin 10343 >> Turn in The Unending Invasion
.accept 10312 >> Accept The Annals of Kirin'Var
.accept 10233 >> Accept Torching Sunfury Hold
step
.goto Netherstorm,61.1,85.3
.complete 10332,1 
step
.goto Netherstorm,60.5,87.9
.complete 10312,1 
.accept 10182 >> Accept Battle-Mage Dathric
step
.goto Netherstorm,57.7,85.1
.turnin 10332 >> Turn in Master Smith Rhonsus
step
.goto Netherstorm,57.5,86.2
.turnin 10312 >> Turn in The Annals of Kirin'Var
.accept 10316 >> Accept Searching for Evidence
step
.goto Netherstorm,56.9,86.8
.complete 10182,1 
step
.goto Netherstorm,56.4,87.8
.complete 10306,1 
step
.goto Netherstorm,55.5,86.5
.complete 10305,1 
step
.goto Netherstorm,55.1,87.6
.complete 10307,1 
step
.goto Netherstorm,56.2,88.5
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,57.5,86.3
.turnin 10182 >> Turn in Battle-Mage Dathric
.turnin 10185 >> Turn in A Fate Worse Than Death
.turnin 10305 >> Turn in Abjurist Belmara
.turnin 10306 >> Turn in Conjurer Luminrath
.turnin 10307 >> Turn in Cohlien Frostweaver
step
.goto Netherstorm,60.4,78.0
.turnin 10316 >> Turn in Searching for Evidence
step
.goto Netherstorm,59.2,78.8
.turnin 10334 >> Turn in Needs More Cowbell
.accept 10337 >> Accept When the Cows Come Home
step
.complete 10337,1 
step
.goto Netherstorm,57.7,85.0
.turnin 10337 >> Turn in When the Cows Come Home
step
#sticky
>>Kill Spellreaver Marathelle
.complete 10301,1 
step
.goto Netherstorm,55.8,77.9
.complete 10222,1 
>>Kill Sunfury Flamekeepers around the main building to loot a torch
.complete 10233,1 
.complete 10233,2 
step
>>Click on the Archmage's Staff
.turnin 10301 >> Turn in Unlocking the Compendium
.accept 10209 >> Accept Summoner Kanthin's Prize
step
.goto Netherstorm,57.5,86.3
.turnin 10222 >> Turn in The Sunfury Garrison
.accept 10223 >> Accept Down With Daellis
.turnin 10233 >> Turn in Torching Sunfury Hold
step
.hs >> Hearth to Area 52
step
.goto Netherstorm,32.5,64.3
.turnin 10205 >>Turn in Warp-Raider Nesaad
.accept 10266 >>Accept Request for Assistance
step
.goto Netherstorm,33.0,64.6
.turnin 10261 >>Turn in Wanted: Annihilator Servo!
step
.goto Netherstorm,32.7,65.0
.turnin 10701 >>Turn in Breaking Down Netherock
step
.goto Netherstorm,46.7,57.0
.turnin 10266 >>Turn in Request for Assistance
.accept 10267 >>Accept Rightful Repossession
step
>>Note: This quest isn't group friendly but it is essential to do for the Arcatraz Attunement which is needed for Karazhan Attunement.
.goto Netherstorm,57.5,66.8
.complete 10267,1 
step
>>Look for Summoner Kanthin. He is a Blood Elf Mage with a Water Elemental. He patrols between the three camps with red crystals.
.goto Netherstorm,57.1,67.1
.complete 10209,1 
step
>>Use "Archmage Vargoth's Staff" to turn in.
.turnin 10209 >>Turn in Summoner Kanthin's Prize
.accept 10176 >>Accept Ar'kelos the Guardian
step
.goto Netherstorm,56.4,66.8
.complete 10223,1 
step
>>Ride back To the Violet Tower.
.goto Netherstorm,57.5,86.3
.turnin 10223 >>Turn in Down With Daellis
step
.goto Netherstorm,58.2,86.5
.complete 10176,1 
step
.goto Netherstorm,58.3,86.4
.turnin 10176 >>Turn in Ar'kelos the Guardian
step
.goto Netherstorm,46.7,57.0
.turnin 10267 >>Turn in Rightful Repossession
.accept 10268 >>Accept An Audience with the Prince
step
.goto Netherstorm,45.3,34.9
.fp The Stormspire >> Get the The Stormspire flight path
step
.goto Netherstorm,45.8,36.0
.turnin 10268 >>Turn in An Audience with the Prince
.accept 10269 >>Accept Triangulation Point One
step
>>Use the Triangulation device, then just run forward
.goto Netherstorm,66.7,33.6
.complete 10269,1 
step
.goto Netherstorm,58.4,31.3
.turnin 10269 >>Turn in Triangulation Point One
.accept 10275 >>Accept Triangulation Point Two
step
.goto Netherstorm,29.0,41.2
.complete 10275,1 
step
.goto Netherstorm,34.6,37.9
.turnin 10275 >>Turn in Triangulation Point Two
.accept 10276 >>Accept Full Triangle
step
>>Slay Culuthas (Level 70 Elite Demon)
.goto Netherstorm,53.5,21.5
.complete 10276,1 
step
.goto Netherstorm,45.9,36.0
.turnin 10276 >>Turn in Full Triangle
.accept 10280 >>Accept Special Delivery to Shattrath City
step
.xp 69+760700 >>Ensure you are at least 760700/779700xp into 69
step
#sticky
#completewith next
+Take the Portal to the left of the Nexus Prince as it will port you to Shattrath.
step
.zone Shattrath City >>Go to Shattrath City
step
.goto Shattrath City,54.1,44.5
.turnin 10280 >>Turn in Special Delivery to Shattrath City
.accept 10704 >>Accept How to Break Into the Arcatraz
>>Ding Level 70 - Congratulations!
step
#sticky
#completewith next
+Take the Portal to Stormwind City.
.goto Shattrath City,55.8,36.6
step
.zone Stormwind City >> Go to Stormwind City
step << Mage
.goto Stormwind City,38.2,81.8
.trainer >> Go and train your level 70 class spells.
step << Shaman
.goto Stormwind City,61.8,84.0
.trainer >> Go and train your level 70 class spells.
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Go and train your level 70 class spells.
step << Warrior
.goto Stormwind City,74.9,51.5,15,0
.goto Stormwind City,78.5,45.7
.trainer >> Go and train your level 70 class spells.
step << Hunter
.goto Stormwind City,61.5,16.4,15,0
.goto Stormwind City,61.6,15.2
.trainer >> Go and train your level 70 class spells.
step << Hunter
.goto Stormwind City,61.6,16.0
.trainer >> Train your pet spells from the pet trainer
step << Paladin
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.7,32.9
.trainer >> Go and train your level 70 class spells.
step << Priest
.goto Stormwind City,42.9,34.3,15,0
.goto Stormwind City,38.5,26.8
.trainer >> Go and train your level 70 class spells.
step << Warlock
.goto Stormwind City,29.1,74.3,15,0
.goto Stormwind City,27.1,77.9,15,0
.goto Stormwind City,26.1,77.2
.trainer >> Go and train your level 70 class spells.
step << Warlock
.goto Stormwind City,25.7,77.7
.vendor >> Buy Pet books if required
step
#sticky
#completewith next
+Ghetto Hearth using The Stockades. Zone into The Stockades then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
.goto Stormwind City,39.7,54.2
step
.zone Shattrath City >> Go to Shattrath City
step
.goto Shattrath City,63.9,41.2
.fly Allerian Stronghold >>Fly to Allerian Stronghold
step
.goto Shadowmoon Valley,20.9,26.3,50 >> Travel to Shadowmoon Valley
step
>>Go to Wildhammer Stronghold. Get the Flight Path
.goto Shadowmoon Valley,37.6,55.5
.fp Wildhammer Stronghold >> Get the Wildhammer Stronghold flight path
step << !Druid
.goto Shadowmoon Valley,37.5,56.3
.trainer >> Train your flying skills depending on your money
step << !Druid
.goto Shadowmoon Valley,37.6,56.1
.vendor >> Buy the Swift Gryphon of your choice
step
#sticky
#completewith next
.hs >>Hearth to Shattrath City
step
.zone Shattrath City >> Go to Shattrath City
step
.goto Shattrath City,63.9,41.2
.fly The Stormspire >>Fly to The Stormspire.
step
#sticky
#completewith next
.goto Netherstorm,66.0,67.3
.vendor >> Vendor and repair here if needed
step
.goto Netherstorm,65.2,66.8
.fp Cosmowrench >> Get the Cosmowrench flight path
step
.goto Netherstorm,71.7,55.1,20 >> Fly to The Botancia, then go inside
step
>>Kill Warpsplinter at the end of The Botanica. Loot it to obtain the "Top Shard of the Arcatraz Key".
.complete 10704,1
step
#sticky
#completewith next
+Exit the dungeon and prepare to run Mechanar. Go back to Cosmowrench if you need to vendor/repair
step
.goto Netherstorm,70.6,69.8,20 >> Fly to The Mechanar, then go inside
step
>>Kill Pathaleon to obtain the "Bottom Shard of the Arcatraz Key".
.complete 10704,2
step
.hs >> Hearth to Shattrath City
step
.goto Shattrath City,54.0,44.9
.turnin 10704 >>Turn in How to Break Into the Arcatraz
step
.goto Shattrath City,63.9,41.2
.fly The Stormspire >>Fly to The Stormspire
step
.goto Netherstorm,74.4,57.7,20 >> Fly to The Arcatraz, unlock the door, then go inside
step
>>The "Third Key Fragment" is tucked in the corner of the blue room after the first boss.
.complete 9832,2 
step
#sticky
#completewith next
+Ghetto Hearth using Arcatraz back to Shattrath. Reform once everyone is ported back to Shattrath City.
step
.zone Shattrath City >>Go to Shattrath City
step
.goto Shattrath City,54.0,44.9
.turnin 9832 >>Turn in The Second and Third Fragments
.accept 9836 >>Accept the Master's Touch
step
#sticky
#completewith Theramore5
+If you have a mage in your group, portal to Theramore. Otherwise, skip this step
step
#sticky
#completewith next
+Take the Portal to Ironforge. Skip this step if you used a mage portal to Theramore
.goto Shattrath City,56.3,36.9
step
.zone Ironforge >> Go to Ironforge. Skip this step if you used a mage portal to Theramore
step
.goto Ironforge,55.5,47.7
.fly Menethil Harbor >>Fly to Menethil Harbor
>>Skip this step if you used a mage portal to Theramore
step
#sticky
#completewith next
+Take the Boat from Menethil to Theramore
.goto Wetlands,5.1,63.4
step
#label Theramore5
.zone Dustwallow Marsh >>Arrive in Theramore
step
.goto Dustwallow Marsh,67.5,51.3
.fly Gadgetzan >>Fly to Gadgetzan
step
#sticky
#completewith next
.goto Tanaris,62.0,50.4,100 >>Travel to the Caverns of Time
step
#sticky
#completewith next
+Talk to the Steward Of Time. Accept the ride down to the Master's Lair
step
.goto Tanaris,57.4,62.8,20 >> Enter The Black Morass
step
>>Talk to Sa'at. Make sure each member of your Dungeon Group picks up a Chrono-Beacon from him.
.turnin 10296 >>Turn in The Black Morass
.accept 10297 >>Accept The Opening of the Dark Portal
step
>>Defend Medivh. After defeating Aeonus:
.turnin 9836 >>Turn In the Master's Touch
.accept 9837 >>Return to Khadgar
step
.turnin 10297 >>Turn in The Opening of the Dark Portal
.accept 10298 >>Accept Hero of the Brood
step
.goto Tanaris,57.3,62.8,20 >>Leave The Black Morass.
step
.goto Tanaris,58.4,54.3
.turnin 10298 >>Turn in Hero of the Brood
step
.hs >> Hearth to Shattrath City.
step
.goto Shattrath City,54.7,44.4
.turnin 9837 >>Return to Khadgar
>>You are now attuned to Karazhan - Congratulations!
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 11-20 Bloodmyst (Draenei)
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Draenei
#next 20-21 Darkshore (Draenei)
step
.goto Bloodmyst Isle,63.5,88.8
.accept 9624 >> Accept A Favorite Treat
step
.goto Bloodmyst Isle,63.1,88.0
.turnin 9625 >> Turn in Elekks Are Serious Business
.accept 9634 >> Accept Alien Predators
step
.goto Bloodmyst Isle,59.7,86.8
>>Do Alien Predators/A Favorite Treat while you grind
.xp 12-2000
step
#completewith next
.deathskip>>Die and respawn at Blood Watch
step
.goto Bloodmyst Isle,55.7,59.7
.accept 9603 >> Accept Beds, Bandages, and Beyond
step
#completewith next
.goto Bloodmyst Isle,55.7,59.7
.home >> Set your Hearthstone to Blood Watch
step
#completewith next
.goto Bloodmyst Isle,55.7,59.7
.vendor >> Buy 40 Ice Cold Milk << Mage/Priest/Hunter
.vendor >> Buy 40 Longjaw Mud Snapper << Warrior
.vendor >> Buy level 5 food/drink << Paladin/Shaman
step
.goto Bloodmyst Isle,56.4,56.8
.accept 9648 >> Accept Mac'Aree Mushroom Menagerie
step
#completewith next
.goto Bloodmyst Isle,57.6,54.0
.fp Blood Watch>> Get the Blood Watch flight path
.turnin 9603 >> Turn in Beds, Bandages, and Beyond
step
.goto Bloodmyst Isle,52.7,53.3
.accept 9693 >> Accept What Argus Means to Me
.accept 9581 >> Accept Learning from the Crystals
step
.goto Bloodmyst Isle,55.4,55.2
.turnin 9693 >> Turn in What Argus Means to Me
.accept 9694 >> Accept Blood Watch
step
#sticky
#completewith monument
>> Collect Irradiated Crystal Shards from any mobs on Bloodmyst Isle. Don't throw these away.
.collect 23984,10 
step
.goto Bloodmyst Isle,48.4,47.9
>>Be careful as these mobs are difficult at this level
.complete 9694,1 
step
.goto Bloodmyst Isle,55.4,55.3
.turnin 9694 >> Turn in Blood Watch
step
.goto Bloodmyst Isle,53.3,57.7
.accept 9629 >> Accept Catch and Release
step
#sticky
#completewith bloodmyst2
.goto Bloodmyst Isle,51.1,81.4,0
>>Look for small red mushrooms while you quest through Bloodmyst
.complete 9648,2 
step
#sticky
#completewith next
.goto Bloodmyst Isle,58.2,83.4
>>Loot a big red mushroom underwater, or kill one of the fishes and loot them for an Aquatic Stinkhorn en route
.complete 9648,1 
step
.goto Bloodmyst Isle,58.2,83.4
.use 23875 >>Use the pick in your bags to collect the small red crystal
.complete 9581,1 
step
#completewith grind3800
.goto Bloodmyst Isle,59.3,89.1,0
>>Collect the small pears on the ground. They can be hard to spot, check around trees.
.complete 9624,1 
step
.goto Bloodmyst Isle,59.3,89.1
.complete 9634,1 
step
#label grind3800
.goto Bloodmyst Isle,59.3,89.1
.xp 12+3880 >> Grind until you're 3880 exp into level 12 (3880+/9800)
step
.goto Bloodmyst Isle,67.9,87.9,50,0
.goto Bloodmyst Isle,66.9,84.5,50,0
.goto Bloodmyst Isle,60.1,86.1,50,0
.goto Bloodmyst Isle,58.6,92.6,50,0
.goto Bloodmyst Isle,67.9,87.9,50,0
.goto Bloodmyst Isle,66.9,84.5,50,0
.goto Bloodmyst Isle,60.1,86.1,50,0
.goto Bloodmyst Isle,58.6,92.6
>>Collect the small pears on the ground. They can be hard to spot, check around trees.
.complete 9624,1 
step
.goto Bloodmyst Isle,63.4,88.7
.turnin 9624 >> Turn in A Favorite Treat
step
.goto Bloodmyst Isle,63.1,87.9
.turnin 9634 >> Turn in Alien Predators
step
.goto Bloodmyst Isle,63.1,87.6
.accept 9663 >> Accept The Kessel Run
>>Be careful as this is a timed quest
step
.goto Azuremyst Isle,46.6,20.7
.accept 9622 >> Accept Warn Your People << !Shaman
.complete 9663,1 
*IMPORTANT: Do not engage any mobs, attacking or casting spells will dismount you, if you get dazed by getting hit from behind you will also dismount
step
.goto Azuremyst Isle,44.7,23.5
.turnin 9564 >> Turn in Gurf's Dignity
.turnin 9562 >> Turn in Murlocs... Why Here? Why Now?
step << Warrior
#completewith kesselrun
.goto Azuremyst Isle,50.0,50.6
.turnin 9582 >> Turn in Strength of One
.accept 10350 >> Accept Behomat
.trainer >> Train your level 12 spells
step << !Shaman
.isOnQuest 9612
.goto Azuremyst Isle,47.1,50.5
.turnin 9612 >> Turn in A Hearty Thanks!
.turnin 9622 >> Turn in Warn Your People
.complete 9663,2 
step << !Shaman
.goto Azuremyst Isle,47.1,50.5
.turnin 9622 >> Turn in Warn Your People
.complete 9663,2 
step << Shaman
.goto Azuremyst Isle,48.1,50.5
.turnin 9468 >> Turn in Call of Fire
.accept 9461 >> Accept Call of Fire
step << Shaman
#completewith next
.isOnQuest 9612
.goto Azuremyst Isle,47.1,50.5
.turnin 9612 >> Turn in A Hearty Thanks!
.complete 9663,2 
.trainer >> Train your level 12 spells
step << Shaman
.goto Azuremyst Isle,47.1,50.5
.complete 9663,2 
step << Hunter
#completewith next
.goto Azuremyst Isle,49.8,51.9
.trainer >> Train your level 12 spells
step << Priest
#completewith next
.goto Azuremyst Isle,48.6,49.4
.trainer >> Train your level 12 spells
step << Mage
#completewith next
.goto Azuremyst Isle,49.9,50.0
.trainer >> Train your level 12 spells
step
#label kesselrun
.goto Azuremyst Isle,46.9,70.3
.complete 9663,3 
step
.goto Azuremyst Isle,46.9,70.3
.turnin 9515 >> Warlord Sriss'tiz
.isQuestComplete 9515
step << Paladin
#completewith next
.goto Azuremyst Isle,24.6,49.4,30 >>Enter The Exodar through the backdoor
step << Paladin
.goto The Exodar,51.0,46.8,80,0
.goto The Exodar,38.5,82.5
.accept 9598 >>Accept Redemption
.turnin 9598 >>Turn in Redemption
.accept 9600 >>Accept Redemption
.trainer >> Train your level 12 spells
step << !Shaman
#completewith next
.hs >> Hearth to Blood Watch
step << Shaman
#completewith next
.hs >> Hearth to Blood Watch. If your hearth is still on cooldown, ride to The Exodar and fly to Blood Watch
step
.goto Bloodmyst Isle,52.7,53.3
.turnin 9581 >> Turn in Learning from the Crystals
.accept 9620 >> Accept The Missing Survey Team
step
.goto Bloodmyst Isle,55.1,58.0
.accept 9567 >> Accept Know Thine Enemy
step
.goto Bloodmyst Isle,63.1,87.7
.turnin 9663 >> Turn in The Kessel Run
.accept 9666 >> Accept Declaration of Power
step
.goto Bloodmyst Isle,68.2,81.1
.accept 9667 >> Accept Saving Princess Stillpine
step << Paladin
.goto Bloodmyst Isle,65.0,77.5
.use 6866 >>Use the symbol of life on a dead furbolg shaman
.complete 9600,1 
step
#sticky
#label Polyspore
>>Loot a small blue mushroom around the tree at naga ruins
.complete 9648,3 
.goto Bloodmyst Isle,66.5,69.9,0,0
step
.goto Bloodmyst Isle,66.9,70.2,50,0
.goto Bloodmyst Isle,67.3,68.0,50,0
.goto Bloodmyst Isle,68.9,68.0
.use 24084 >>Kill Lord Xiz. Use the Draenei Banner in your bags on his corpse
.complete 9666,2 
.complete 9666,1 
step
#sticky
#requires Polyspore
#completewith next
.goto Bloodmyst Isle,64.2,76.8
>>Kill furbolgs until the high chief spawns. Kill High Chief Bristlelimb and loot him for his key.
.unitscan High Chief Bristlelimb
.collect 24099,1 
step
#requires Polyspore
.goto Bloodmyst Isle,68.2,81.1
.complete 9667,1 
step
.goto Bloodmyst Isle,63.0,87.6
.turnin 9666 >> Turn in Declaration of Power
.accept 9668 >> Accept Report to Exarch Admetius
step
.goto Bloodmyst Isle,56.0,79.5
>>Loot a big red mushroom underwater, or kill one of the fishes and loot them
.complete 9648,1 
step
#completewith next
.goto Bloodmyst Isle,35.6,94.2,0
.goto Bloodmyst Isle,51.3,93.9,0
.use 23995 >>Use the Blacksilt tagger in your bags to tag scouts. This will make them non-hostile towards you.
.complete 9629,1 
step
.goto Bloodmyst Isle,51.1,93.1,70,0
.goto Bloodmyst Isle,43.0,94.4,70,0
.goto Bloodmyst Isle,35.1,93.7
.line Bloodmyst Isle,51.1,93.1,43.0,94.4,35.1,93.7
.use 23870 >>Kill the named murloc, Cruelfin, that patrols the around the murloc camps. Loot him for the Pendant. Click it in your bags
.collect 23870,1,9576 
.accept 9576 >> Accept Cruelfin's Necklace
.unitscan Cruelfin
step
.goto Bloodmyst Isle,35.6,94.2,70,0
.goto Bloodmyst Isle,51.3,93.9
.use 23995 >>Use the Blacksilt tagger in your bags to tag scouts. This will make them non-hostile towards you.
.complete 9629,1 
step
#sticky
#label greenmushroom
>>Look for small green mushrooms close to the satyr area
.complete 9648,4 
step
#sticky
#label monument
.goto Bloodmyst Isle,36.5,71.5
>>Click on the small sign at the monument
.complete 9567,1 
step
.goto Bloodmyst Isle,38.2,81.7,60,0
.goto Bloodmyst Isle,36.5,71.5,60,0
.goto Bloodmyst Isle,38.2,81.7
.use 23900 >>Kill Tzerak, the Felguard that roams the area.
>>Loot him for his Armor Plate, then click it in your bags.
*He walks from the summoning sigil to the monument and then despawn, a full spawn/despawn cycle takes about 6 minutes.
.collect 23900,1,9594 
.accept 9594 >> Accept Signs of the Legion
.unitscan Tzerak
step
.goto Bloodmyst Isle,37.0,78.7
>>Kill Satyrs and Felsworn in the area. You may have to kill Rogues to force the respawns of the satyr's you need.
.complete 9594,1 
.complete 9594,2 
.isOnQuest 9594
step << Shaman
#sticky
#completewith next
.hs Blood Watch >> If your hearth is up, hearth to Blood Watch
step
#requires greenmushroom
.goto Bloodmyst Isle,53.3,57.6
.turnin 9576 >> Turn in Cruelfin's Necklace
.turnin 9629 >> Turn in Catch and Release
.accept 9574 >> Accept Victims of Corruption
step
.goto Bloodmyst Isle,50.6,74.4
>>Kill treants around this area. Loot them for their bark. Grind en route between treants.
.complete 9574,1 
step
.goto Bloodmyst Isle,53.3,57.8
.turnin 9574 >> Turn in Victims of Corruption
step
#completewith next
.goto Bloodmyst Isle,53.3,56.7
.vendor >> Vendor and Repair
.vendor >> Buy a Medium Quiver and restock on arrows << Hunter
step
.goto Bloodmyst Isle,55.1,59.2
.accept 9646 >> Accept WANTED: Deathclaw
step
.goto Bloodmyst Isle,55.0,58.1
.turnin 9594 >> Turn in Signs of the Legion
.turnin 9567 >> Turn in Know Thine Enemy
step
.goto Bloodmyst Isle,55.2,56.0
.turnin 9667 >> Turn in Saving Princess Stillpine
step
.goto Bloodmyst Isle,56.4,56.7
.turnin 9648 >> Turn in Mac'Aree Mushroom Menagerie
step
.goto Bloodmyst Isle,55.4,55.3
.accept 9641 >> Accept Irradiated Crystal Shards
.accept 9779 >> Accept Intercepting the Message
.turnin 9641 >> Turn in Irradiated Crystal Shards
step
.goto Bloodmyst Isle,61.1,48.6
.turnin 9620 >> Turn in The Missing Survey Team
.accept 9628 >> Accept Salvaging the Data
step
.goto Bloodmyst Isle,62.7,47.6
>>Kill nagas until you get the survey data crystal
.complete 9628,1 
step
.goto Bloodmyst Isle,52.7,53.3
.turnin 9628 >> Turn in Salvaging the Data
.accept 9584 >> Accept The Second Sample
.turnin 9668 >> Turn in Report to Exarch Admetius
step
#sticky
#label Missive
#completewith mailbox
.goto Bloodmyst Isle,48.1,47.6
>>Kill elves around this area
.complete 9779,1 
step
.goto Bloodmyst Isle,45.7,47.8
.use 23876 >>Use the pick in your bags to collect the small red crystal
.complete 9584,1 
step
.goto Bloodmyst Isle,48.1,47.6
.xp 15-1200
step
#sticky
#requires Missive
#label mailbox
#completewith next
.goto Bloodmyst Isle,55.0,59.3,100,0
.goto Bloodmyst Isle,55.3,55.3,100,0
.goto Bloodmyst Isle,52.7,53.2,80,0
.goto Bloodmyst Isle,55.0,59.3
>>Speak to Messenger Hermesius, he patrols around Blood Watch
.unitscan Messenger Hermesius
.turnin 9671
step
#requires Missive
.goto Bloodmyst Isle,52.7,53.2
.turnin 9584 >> Turn in The Second Sample
.accept 9585 >> Accept The Final Sample
step
.goto Bloodmyst Isle,55.3,55.3
.turnin 9779 >> Turn in Intercepting the Message
.accept 9696 >> Accept Translations...
step << Paladin
.goto Bloodmyst Isle,55.6,55.3
.trainer >> Train class spells at Vindicator Aesom
step
.goto Bloodmyst Isle,54.5,54.6
.turnin 9696 >> Turn in Translations...
.accept 9698 >> Accept Audience with the Prophet
step
#requires mailbox
>>Open your mailbox, retrieve the note and accept the quest
.goto Bloodmyst Isle,55.1,59.1
.collect 24132,1,9672 
.accept 9672 >> Accept The Bloodcurse Legacy
step
#sticky
#completewith next
.vendor >> Go inside and buy level 15 food from Topher << Warrior/Rogue/Shaman/Paladin
.vendor >> Purchase Ice Cold Milk or Melon Juice if needed as well << Priest/Shaman/Paladin
step
.goto Bloodmyst Isle,55.0,57.8
.accept 9569 >> Accept Containing the Threat
step
.goto Bloodmyst Isle,55.8,57.0
.accept 9580 >> Accept The Bear Necessities
.accept 9643 >> Accept Constrictor Vines
step
.goto Bloodmyst Isle,56.3,56.8
.accept 9649 >> Accept Ysera's Tears
step
.goto Bloodmyst Isle,74.7,33.7
>> Grind en route
.accept 9687 >> Accept Restoring Sanctity
step
#sticky
#label yserasTear
>>Collect the small green mushrooms around the island. Try to avoid the whelp mobs
.complete 9649,1 
step
.goto Bloodmyst Isle,79.1,22.6
.turnin 9672 >> Turn in The Bloodcurse Legacy
.accept 9674 >> Accept The Bloodcursed Naga
step
.goto Bloodmyst Isle,80.0,16.9
>> Talk to the Captain for another waterbreathing buff if you die
.complete 9674,1 
step
.goto Bloodmyst Isle,79.1,22.6
.turnin 9674 >> Turn in The Bloodcursed Naga
.accept 9682 >> Accept The Hopeless Ones...
step
.goto Bloodmyst Isle,87.3,16.6
.complete 9682,1 
step
.goto Bloodmyst Isle,79.2,22.7
.turnin 9682 >> Turn in The Hopeless Ones...
.accept 9683 >> Accept Ending the Bloodcurse
step << Shaman
.xp 16-3000
step
#requires yserasTear
.goto Bloodmyst Isle,86.0,54.5
>>Swim to the island south, climb the mountain and click on the statue to summon Atoph
.complete 9683,1 
*Atoph is level 19, proceed with caution
step << Shaman
.xp 16-2190 
step
#sticky
#completewith next
.deathskip >> Death skip to Blood Watch
step
.goto Bloodmyst Isle,56.4,56.7
.turnin 9649 >> Turn in Ysera's Tears
step
#completewith next
.goto Bloodmyst Isle,57.6,53.9
.accept 9604 >> Accept On the Wings of a Hippogryph
.fly The Exodar>> Fly to The Exodar
step
.goto The Exodar,75.0,54.8,80,0
.goto The Exodar,64.4,42.4,80,0
.goto The Exodar,56.9,50.2
.turnin 9604 >> Turn in On the Wings of a Hippogryph
.accept 9605 >> Accept Hippogryph Master Stephanos
step << Warlock/Mage/Priest
#completewith exit1
.goto The Exodar,46.6,61.2
.vendor 16632>>Buy a Smoldering Wand (13 dps) if you don't have a Wand yet
>>Aternatively, you can try to buy a better wand from the Auction house
.collect 5208,1,0,1,1 
step << Warrior
.turnin 10350 >> Turn in Behomat
.goto The Exodar,55.6,82.1
>>Talk to the weapon master upstairs
.train 199 >>Train 2h Maces
.goto The Exodar,53.3,85.7
step << Shaman
>>Talk to the weapon master upstairs
.goto The Exodar,53.3,85.7
.train 199 >>Train 2h Maces
step << Paladin
>>Talk to the weapon master upstairs
.goto The Exodar,53.3,85.7
.train 202 >>Train 2h swords
step << Shaman
.goto The Exodar,32.7,54.5
.turnin 9461 >> Turn in Call of Fire
.accept 9555 >> Accept Call of Fire
.turnin 9698 >> Turn in Audience with the Prophet
.accept 9699 >> Accept Truth or Fiction
step << Paladin
.goto The Exodar,38.8,82.6
.turnin 9600 >>Turn in Redemption
step << !Shaman
.goto The Exodar,32.9,54.6
.turnin 9698 >> Turn in Audience with the Prophet
.accept 9699 >> Accept Truth or Fiction
step << Shaman
#completewith next
.goto The Exodar,30.0,33.1
.turnin 9555 >> Turn in Call of Fire
.trainer >> Train your level 16 spells
step
.goto The Exodar,52.3,34.7,80,0
.goto The Exodar,68.4,63.5
>>Run back to the flight master
.turnin 9605 >> Turn in Hippogryph Master Stephanos
.accept 9606 >> Accept Return to Topher Loaal
step
#completewith exit1
.goto The Exodar,68.4,63.5
.fly Bloodmyst Isle>> Fly to Bloodmyst Isle
.zoneskip Bloodmyst Isle
step
.goto Bloodmyst Isle,55.8,59.8
.turnin -9606 >> Turn in Return to Topher Loaal
step
#label exit1
.goto Bloodmyst Isle,55.5,55.4
.turnin 9699 >> Turn in Truth or Fiction
.accept 9700 >> Accept I Shoot Magic Into the Darkness
step
.goto Bloodmyst Isle,56.2,54.3
.accept 10063 >> Accept Explorers' League, Is That Something for Gnomes?
step
#sticky
.goto Bloodmyst Isle,41.3,30.6
.use 23877 >>Use the pick in your bags to collect the small red crystal
.complete 9585,1 
step
.goto Bloodmyst Isle,41.9,29.6
>> Collect Crystals around the camps and kill Satyrs
.complete 9569,1 
.complete 9569,2 
.complete 9569,3 
.complete 9569,4 
step
#sticky
#label constrictors
#completewith gnome
>>Kill Mutated Constrictors. Loot them for their Vines
.complete 9643,1 
step
#sticky
#completewith bloodmyst2
>>Kill Bears. Loot them for their Bear Flanks
.complete 9580,1 
step
.goto Bloodmyst Isle,42.0,21.2
.turnin 10063 >> Turn in Explorers' League, Is That Something for Gnomes?
.accept 9548 >> Accept Pilfered Equipment
.accept 9549 >> Accept Artifacts of the Blacksilt
step
#sticky
#completewith gnome
.goto Bloodmyst Isle,42.1,21.2,0
.vendor >>Buy a Bronze Tube from Clopper Wizbang (limited supply), skip this step if he doesn't have it or if you already have one
>> Restock on arrows << Hunter
>> Restock on ice cold milk if needed << Hunter/Priest/Shaman/Paladin
.collect 4371,1,175
step
.goto Bloodmyst Isle,40.4,20.4,60,0
.goto Bloodmyst Isle,38.5,22.5,30,0
.goto Bloodmyst Isle,36.0,25.8,30,0
.goto Bloodmyst Isle,40.4,20.4,30,0
.goto Bloodmyst Isle,43.8,22.4,30,0
.goto Bloodmyst Isle,46.4,20.5,30,0
.goto Bloodmyst Isle,40.4,20.4
>>Loot the crate that can spawn in any of the murloc camps
.complete 9548,1 
step
.goto Bloodmyst Isle,39.5,20.7
>> Kill and loot murlocs
.complete 9549,1 
.complete 9549,2 
step
.goto Bloodmyst Isle,42.1,21.2
.turnin 9548 >> Turn in Pilfered Equipment
.turnin 9549 >> Turn in Artifacts of the Blacksilt
step
.goto Bloodmyst Isle,42.1,21.2
>> Buy a Bronze Tube from Clopper Wizbang (limited supply), skip this step if he doesn't have it or if you already have one
.collect 4371,1,175
.bronzetube
step
.goto Bloodmyst Isle,53.1,20.3
.use 23837 >>Click on the Weathered Treasure Map in your bags from the Artifacts of the Blacksilt quest
.collect 23837,1,9550 
.accept 9550 >> Accept A Map to Where?
step
#sticky
#label SunPortalSite
.goto Bloodmyst Isle,53.1,20.3
>>Get close to the spaceship like building
.complete 9700,1 
step
#label gnome
.goto Bloodmyst Isle,52.5,25.2
>>Kill the Void Anomalies in the area
.complete 9700,2 
step
#requires SunPortalSite
.goto Bloodmyst Isle,47.6,24.9,60,0
.goto Bloodmyst Isle,44.9,26.4,100,0
.goto Bloodmyst Isle,48.3,33.4,100,0
.goto Bloodmyst Isle,45.1,37.4,100,0
.goto Bloodmyst Isle,40.8,41.9,100,0
.goto Bloodmyst Isle,34.0,44.3,100,0
.goto Bloodmyst Isle,39.0,48.1,120,0
.goto Bloodmyst Isle,42.5,49.3,100,0
.goto Bloodmyst Isle,47.6,24.9
>>Finish killing Mutated Constrictors and looting them for their Vines
.complete 9643,1 
step
.goto Bloodmyst Isle,54.0,30.9,60,0
.goto Bloodmyst Isle,53.9,35.4,60,0
.goto Bloodmyst Isle,57.0,34.3,60,0
.goto Bloodmyst Isle,56.1,40.2
>>Loot the Dragon Bones on the ground in the tree camps
.complete 9687,1 
step
.goto Bloodmyst Isle,61.1,41.9
.turnin 9550 >> Turn in A Map to Where?
.accept 9557 >> Accept Deciphering the Book
step
#requires constrictors
.goto Bloodmyst Isle,54.7,54.1
.turnin 9557 >> Turn in Deciphering the Book
step
.goto Bloodmyst Isle,52.6,53.3
.turnin 9585 >> Turn in The Final Sample
.accept 10064 >> Accept Talk to the Hand
step
.goto Bloodmyst Isle,54.7,54.0
.accept 9561 >> Accept Nolkai's Words
step
#completewith next
.goto Bloodmyst Isle,55.4,55.2
.turnin 9700 >> Turn in I Shoot Magic Into the Darkness
.accept 9703 >> Accept The Cryo-Core
.trainer >>Train class spells at Vindicator Aesom << Paladin
step
.goto Bloodmyst Isle,55.9,56.9
.turnin 9643 >> Turn in Constrictor Vines
.accept 9647 >> Accept Culling the Flutterers
step
.goto Bloodmyst Isle,55.9,56.9
.isQuestComplete 9580
.turnin 9580 >> Turn in The Bear Neccessities
step
.goto Bloodmyst Isle,55.0,58.1
.turnin 9569 >> Turn in Containing the Threat
step
.goto Bloodmyst Isle,53.2,57.7
.accept 9578 >> Accept Searching for Galaen
step
#sticky
#completewith bloodmyst2
>>Kill flutterers as you quest
.complete 9647,1 
step
.goto Bloodmyst Isle,37.5,61.3
>> Prioritize turning in the quest, don't grind elves yet.
.turnin 9578 >> Turn in Searching for Galaen
.accept 9579 >> Accept Galaen's Fate
.accept 9706 >> Accept Galaen's Journal - The Fate of Vindicator Saruan
step
.goto Bloodmyst Isle,37.8,58.9
>>Kill and loot blood elves around this area. You can LoS them around the pillars in the area to avoid damage
.complete 9579,1 
.complete 9703,1 
step
.xp 17+12800 >> Grind to 12800+/16400xp
step
#requires constrictors
.goto Bloodmyst Isle,53.3,57.7
.turnin 9579 >> Turn in Galaen's Fate
step
.goto Bloodmyst Isle,53.3,57.2
.accept 9669 >> Accept The Missing Expedition
step
.goto Bloodmyst Isle,55.6,55.1
.turnin 9703 >> Turn in The Cryo-Core
.turnin 9706 >> Turn in Galaen's Journal - The Fate of Vindicator Saruan
.accept 9711 >> Accept Matis the Cruel
.accept 9748 >> Accept Don't Drink the Water
.accept 9753 >> Accept What We Know...
step
.goto Bloodmyst Isle,52.6,53.3
.turnin 9753 >> Turn in What We Know...
.accept 9756 >> Acccept What We Don't Know...
step
>>Open the cage and speak to the prisoner
.complete 9756,1
.goto Bloodmyst Isle,54.36,54.30
.turnin 9756 >> Turn in What We Don't Know...
.goto Bloodmyst Isle,52.6,53.3
.accept 9760 >> Accept Vindicator's Rest
step
#completewith AliveM
.goto Bloodmyst Isle,43.9,43.7,0
.goto Bloodmyst Isle,30.1,51.7,0
.goto Bloodmyst Isle,22.4,54.3,0
.line Bloodmyst Isle,43.1,43.7,36.5,47.2,33.5,47.1,29.9,51.8,27.7,51.8,25.1,54.1,22.0,54.3
.use 24278 >>Look for Matis the Cruel, he patrols the main road next to Vindicator's Rest
.complete 9711,1 
*Once you find him, use the flare in your bags to summon a Draenei NPC to assist you
*The flare gun only have 1 charge, if you fail this quest, you will have to abandon it
.unitscan Matis the Cruel
step
.goto Bloodmyst Isle,30.3,45.8
.turnin 10064 >> Turn in Talk to the Hand
.accept 10065 >> Accept Cutting a Path
.accept 9741 >> Accept Critters of the Void
step
.goto Bloodmyst Isle,30.8,46.8
.accept 10066 >> Accept Oh, the Tangled Webs They Weave
.accept 10067 >> Accept Fouled Water Spirits
.turnin 9760 >> Turn in Vindicator's Rest
step
#sticky
#completewith next
.goto Bloodmyst Isle,30.3,57.2,0
.complete 10066,1 
.complete 10065,1 
step
.goto Bloodmyst Isle,19.6,63.2
>>You have to kill the anomalies in the water to eventually spawn the Critters
.complete 9741,1 
step
>>Finish off the Tanglers and Ravagers
.goto Bloodmyst Isle,30.3,57.2
.complete 10066,1 
.complete 10065,1 
step
#label bloodmyst2
.turnin 10066 >> Turn in Oh, the Tangled Webs They Weave
.goto Bloodmyst Isle,30.7,46.9
.turnin 10065 >> Turn in Cutting a Path
.goto Bloodmyst Isle,30.3,46.0
step
.goto Bloodmyst Isle,33.4,43.8
>>Kill Bears and Flutterers. Loot the bears for their Flanks
>>Finish killing and looting Bears and Flutterers
.complete 9647,1 
.complete 9580,1 
step
.goto Bloodmyst Isle,43.7,26.6,80,0
.goto Bloodmyst Isle,46.3,32.0,80,0
.goto Bloodmyst Isle,29.6,39.5
>>Kill the Fouled Water Spirits in the area
.complete 10067,1 
step
.goto Bloodmyst Isle,30.7,46.8
.turnin 10067 >> Turn in Fouled Water Spirits
step
.goto Bloodmyst Isle,24.9,34.3
.accept 9670 >> Accept They're Alive! Maybe...
step
#sticky
#label Researchers
>>Destroy the egg sacs around this area. Kill them from range if possible as to not aggro potential mobs inside
.goto Bloodmyst Isle,18.2,38.0,0,0
.complete 9670,1 
step
.goto Bloodmyst Isle,21.4,36.0,70,0
.goto Bloodmyst Isle,17.2,28.4,40,0
.goto Bloodmyst Isle,18.2,38.0
>>Kill the Myst Leechers and Spinners in the area, then kill Zarakh atop the mountain
.complete 9669,1 
.complete 9669,2 
.complete 9669,3 
step
#requires Researchers
#label AliveM
.goto Bloodmyst Isle,24.9,34.4
.turnin 9670 >> Turn in They're Alive! Maybe...
step
.goto Bloodmyst Isle,43.9,43.7,70,0
.goto Bloodmyst Isle,30.1,51.7,70,0
.goto Bloodmyst Isle,22.4,54.3,70,0
.goto Bloodmyst Isle,30.1,51.7,70,0
.goto Bloodmyst Isle,43.9,43.7,70,0
.goto Bloodmyst Isle,22.4,54.3,70,0
.goto Bloodmyst Isle,30.1,51.7
.line Bloodmyst Isle,43.1,43.7,36.5,47.2,33.5,47.1,29.9,51.8,27.7,51.8,25.1,54.1,22.0,54.3
.use 24278 >>Look for Matis the Cruel, he patrols the main road next to Vindicator's Rest
.complete 9711,1 
*Once you find him, use the flare in your bags to summon a Draenei NPC to assist you
*The flare gun only have 1 charge, if you fail this quest, you will have to abandon it
.unitscan Matis the Cruel
step << Hunter/Shaman/Mage
#label limit1
#completewith L20
.xp 19-11,200,1
.goto Bloodmyst Isle,24.8,51.3
.complete 9746,1 
.complete 9746,2 
step << Hunter/Shaman/Mage
#label limit2
#completewith L20
#requires limit1
.goto Bloodmyst Isle,55.6,55.3
.turnin 9746 >> Turnin Limits of Physical Exhaustion
.accept 9740 >> Accept The Sun Gate
step << Hunter/Shaman/Mage
#label sungate
#completewith L20
#requires limit2
.goto Bloodmyst Isle,18.7,64.0
>>Click on the purple crystals around the lake and then on the big portal in the middle
.complete 9740,1
step
.goto Bloodmyst Isle,34.3,33.6
.use 24318 >>Use the Sampling Vial in your bags at the base of the waterfall
.complete 9748,1 
step
.goto Bloodmyst Isle,37.4,30.1
>>Kill the named bear. Loot him for his claw
.complete 9646,1 
step
#completewith next
.hs >> Hearth to Blood Watch
step
.goto Bloodmyst Isle,53.4,57.1
.turnin 9669 >> Turn in The Missing Expedition
step
.goto Bloodmyst Isle,52.7,53.3
.turnin 9646 >> Turn in WANTED: Deathclaw
step
.goto Bloodmyst Isle,54.7,54.1
.accept 9632 >> Accept Newfound Allies
step
.goto Bloodmyst Isle,55.6,55.3
.turnin 9741 >> Turn in Critters of the Void
.turnin 9748 >> Turn in Don't Drink the Water
.turnin 9711 >> Turn in Matis the Cruel
.accept 9746 >> Accept Limits of Physical Exhaustion
.isQuestComplete 9711
step
.goto Bloodmyst Isle,55.6,55.3
.turnin 9741 >> Turn in Critters of the Void
.turnin 9748 >> Turn in Don't Drink the Water
.accept 9746 >> Accept Limits of Physical Exhaustion
step
.goto Bloodmyst Isle,55.6,55.3
.abandon 9711 >> Abandon Matis the Cruel
step
#requires sungate
.goto Bloodmyst Isle,55.6,55.3
.turnin 9740 >> Turn in The Sun Gate
step
#label bearend
.goto Bloodmyst Isle,55.9,56.9
.turnin 9647 >> Turn in Culling the Flutterers
.turnin 9580 >> Turn in The Bear Necessities
step
.goto Bloodmyst Isle,61.4,49.6
.turnin 9561 >> Turn in Nolkai's Words
step
.goto Bloodmyst Isle,74.6,33.6
.turnin 9687 >> Turn in Restoring Sanctity
.accept 9688 >> Accept Into the Dream
step
#sticky
#label Veridian
.goto Bloodmyst Isle,71.5,27.8,0
.complete 9688,1 
.complete 9688,2 
step
.goto Bloodmyst Isle,79.1,22.7
.turnin 9683 >> Turn in Ending the Bloodcurse
step
#requires Veridian
.goto Bloodmyst Isle,74.3,33.4
.turnin 9688 >> Turn in Into the Dream
.accept 9689 >> Accept Razormaw
step
.goto Bloodmyst Isle,73.0,21.0
>>Climb to the top of the mountain and click on the bonfire to summon Razormaw. It takes him a little bit to fly down.
.complete 9689,1 
>>This is an elite quest, if you can't kill Razormaw, skip this step
step
.goto Bloodmyst Isle,74.3,33.4
.turnin 9689 >> Turn in Razormaw
.isQuestComplete 9689
step << Hunter/Shaman/Mage
#label L20
.xp 20
>>You'll need to hit level 20 before leaving Bloodmyst
step << !Shaman
#completewith next
.deathskip >> Death skip back to Blood Watch
step << Paladin
#completewith next
#level20
.goto Bloodmyst Isle,55.6,55.3
>>Train at Vindicator Aesom
step
#completewith next
.goto Bloodmyst Isle,57.7,53.9
.fly the Exodar>> Fly to the Exodar
step << Shaman
.goto The Exodar,32.4,24.0
.accept 9502 >> Accept Call of Water
step << Shaman
.goto The Exodar,31.3,30.7
.turnin 9502 >> Turn in Call of Water
.accept 9501 >> Accept Call of Water
.trainer >> Train your level 20 skills
step << Shaman
.goto The Exodar,68.4,63.5
.fly Blood Watch>> Fly to Blood Watch
step << Shaman
.goto Bloodmyst Isle,32.3,16.2
.turnin 9501 >> Turn in Call of Water
.accept 9503 >> Accept Call of Water
step << Shaman
.goto Bloodmyst Isle,24.8,51.3
.complete 9746,1 
.complete 9746,2 
step << Shaman
.goto Bloodmyst Isle,30.2,37.8
.complete 9503,1 
step << Shaman
.goto Bloodmyst Isle,32.4,16.2
.turnin 9503 >> Turn in Call of Water
.accept 9504 >> Accept Call of Water
step << Shaman
.goto Bloodmyst Isle,30.4,45.8,120 >>Die on purpose, respawn and run to Blood Watch
step << Shaman
.goto Bloodmyst Isle,55.5,55.4
.turnin 9746 >> Turn in Limits of Physical Exhaustion
step << Shaman
.goto Bloodmyst Isle,57.7,53.9
.fly The Exodar>> Fly to The Exodar
step << Hunter
.goto The Exodar,42.0,71.4,60,0
.goto The Exodar,54.5,85.6,60,0
.goto The Exodar,47.6,88.3
.trainer >> Train spells in The Exodar
.train 15147 >>Learn Growl Rank 3 from the pet trainer <<Hunter
step << Priest
>> Enter The Exodar and buy a Burning Wand from the vendor
.collect 5210,1
.goto The Exodar,46.4,61.4
.trainer >> Train your class spells
.goto The Exodar,39.2,51.3
step << Mage
.goto The Exodar,51.0,46.8,80,0
.goto The Exodar,47.2,62.3,20,0
.goto The Exodar,46.0,62.7
.trainer >> Train spells and Portal: Exodar in The Exodar
step << Mage
>>Buy 1 Rune of Teleportation
.collect 17031,1 
.goto The Exodar,44.8,63.2
step << Warrior
.goto The Exodar,42,71.4,60,0
.goto The Exodar,54.5,85.6,60,0
.goto The Exodar,55.6,82.3
.trainer >> Train spells in The Exodar
step
.goto The Exodar,33.8,73.7,10,0
.goto Azuremyst Isle,24.2,54.3
>>Talk to the Night Elf just outside of The Exodar back entrance
.turnin 9632 >> Turn in Newfound Allies
.accept 9633 >> Accept The Way to Auberdine
step
#sticky
#completewith next
.goto Azuremyst Isle,21.4,54.0,20 >> Go to the docks
step
.zone Darkshore >>Get onto the boat when it comes and travel to Darkshore.
>> Level firstaid or make sharpening stones while you wait. << Warrior/Paladin
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 20-21 Darkshore (Draenei)
#version 7
#subgroup RestedXP Alliance 20-32
#defaultfor Draenei
#next 21-23 Ashenvale (Draenei)
step
.goto Darkshore,36.1,44.9
.accept 1138 >> Accept Fruit of the Sea
step
.goto Darkshore,36.35,45.57
.fp Darkshore >> Get the Darkshore flight path
step
.goto Darkshore,37.3,44.3
.accept 4740 >> Accept WANTED: Murkdeep!
step
.goto Darkshore,37.4,43.7
.accept 947 >> Accept Cave Mushrooms
step
.goto Darkshore,39.1,43.5
.accept 965 >> Accept The Tower of Althalaxx
step
.goto Darkshore,38.1,41.2
.accept 982 >> Accept Deep Ocean, Vast Sea
step
.goto Darkshore,37.4,40.2
.turnin 9633 >> Turn in The Way to Auberdine
.accept 10752 >> Accept Onward to Ashenvale
step
.goto Darkshore,38.2,28.8
>>Enter the sunken ship through the hole on the hull and loot the chest at the bottom floor
.complete 982,1 
step
.goto Darkshore,39.6,27.5
>>Enter the sunken ship through the hole on the hull and loot the chest at the bottom floor
.complete 982,2 
step
#sticky
>>Kill Reef Crawlers and Encrusted Tide Crawlers along the coast
.complete 1138,1 
step
>>Start heading north while grinding crabs along the coast
.goto Darkshore,56.7,13.5
.accept 2098 >> Accept Gyromast's Retrieval
step
#sticky
>>Kill Raging Reef Crawlers. Be careful as they thrash (multiple hits at once every 10s or so)
.complete 2098,3 
step
.goto Darkshore,59.5,12.6
>>Kill Giant Foreststriders
.complete 2098,1 
step
.goto Darkshore,55.4,12.6
>>Kill murlocs next to the sunken ship. You can LoS (line of sight) the oracles around the front of the sunken ship
.complete 2098,2 
step
.goto Darkshore,56.7,13.5
.turnin 2098 >> Turn in Gyromast's Retrieval
.accept 2078 >> Accept Gyromast's Revenge
step
.goto Darkshore,55.8,18.2
>>Talk to the big robot and escort him back to the quest giver and then kill it once it turns hostile
.complete 2078,1 
step
.goto Darkshore,56.7,13.5
.turnin 2078 >> Turn in Gyromast's Revenge
step
#sticky
#completewith deletekey
.destroy 7442 >> Delete Gyromast's Key from your inventory (not your keyring). It's no longer needed
step << !Druid !Shaman !Warlock
#sticky
#completewith deletekey
+Make sure to save your water breathing potions, you will need them later to deal with a couple of underwater sections from 30-40
step
.goto Darkshore,55.0,24.9
.turnin 965 >> Turn in The Tower of Althalaxx
.accept 966 >> Accept The Tower of Althalaxx
step
#label deletekey
.goto Darkshore,55.3,26.7
.complete 966,1 
step
.goto Darkshore,55.0,24.9
.turnin 966 >> Turn in The Tower of Althalaxx
.accept 967 >> Accept The Tower of Althalaxx
step
.goto Darkshore,55.3,34.0
.complete 947,1 
>>Take a right when entering the cave and check the top for a Death Cap. If there's none there, you have to go down below
.complete 947,2 
step
.goto Darkshore,55.3,34.0
.xp 20-3900
>> Grind until you're level 19 and 16900+/20800xp
step << Hunter
#sticky
#completewith next
.deathskip >> Death skip to Auberdine
step
.goto Darkshore,38.1,41.3
.turnin 982 >> Turn in Deep Ocean, Vast Sea
step
.goto Darkshore,37.5,41.9
.accept 729 >> Accept The Absent Minded Prospector
step
.goto Darkshore,37.4,43.7
.turnin 947 >> Turn in Cave Mushrooms
.accept 948 >> Accept Onu
step
.goto Darkshore,36.1,44.9
.turnin 1138 >> Turn in Fruit of the Sea
step << Hunter
.goto Darkshore,33.1,39.9,30>>Take the boat to Teldrassil
step << Hunter
#sticky
#completewith next
.goto Darnassus,63.3,66.3
Buy the level 20 weapon upgrade
.collect 3027,1
step << Hunter
.goto Teldrassil,29.2,56.7
.train 264 >> Train Bows
.train 227 >> Train Staves
step << Hunter
.goto Darnassus,31.2,41.5,30,0
.goto Teldrassil,58.4,94.0
.fp Rut'theran >> Get the Rut'theran Village flight path
step << Hunter
.fly Auberdine >>Fly back to Auberdine
step
.goto Darkshore,43.5,76.2
.turnin 948 >> Turn in Onu
.accept 944 >> Accept The Master's Glaive
step
.goto Darkshore,36.6,76.6
>>Run near the fire to start the event (recommended to kill the mobs around it first)
.complete 4740,1 
step
.goto Darkshore,35.7,83.7
.turnin 729 >> Turn in The Absent Minded Prospector
step
.goto Darkshore,35.7,83.7
.accept 731 >> Accept The Absent Minded Prospector
step
>>Remtravel will not aggro the mobs that don't hit him, or that you aggro first. Be careful as he has low health/armor
.complete 731,1 
step
.goto Darkshore,39.0,86.4
.use 5251 >> Use the Phial of Scrying anywhere in the area
.turnin 944 >> Turn in The Master's Glaive
.accept 949 >> Accept The Twilight Camp
step
.goto Darkshore,38.6,86.1
.turnin 949 >> Turn in The Twilight Camp
step
#sticky
#completewith darkshoreend
.destroy 5251>> You can now delete the "Phial of Scrying" from your inventory. As it's no longer needed
step
.goto Darkshore,38.7,87.3
.accept 945 >> Accept Therylune's Escape. If she's not here someone else is escorting her, grind til she respawns.
step
#label darkshoreend
.complete 945,1 
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 21-23 Ashenvale (Draenei)
#version 7
#subgroup RestedXP Alliance 20-32
#defaultfor Draenei
#next 23-24 Wetlands
step
.goto Ashenvale,26.2,38.6
.turnin 967 >> Turn in The Tower of Althalaxx
.accept 970 >> Accept The Tower of Althalaxx
step
.goto Ashenvale,26.4,38.6
.accept 1010 >> Accept Bathran's Hair
step
.goto Ashenvale,31.3,23.2
>>Look for small bundles on the ground, they can be hidden partially-inside of the terrain
.complete 1010,1 
step
.goto Ashenvale,31.4,31.0
.complete 970,1 
step
.goto Ashenvale,26.4,38.6
.turnin 1010 >> Turn in Bathran's Hair
.accept 1020 >> Accept Orendil's Cure
step
.goto Ashenvale,26.2,38.6
.turnin 970 >> Turn in The Tower of Althalaxx
.accept 973 >> Accept The Tower of Althalaxx
step
.goto Ashenvale,34.7,48.8
.accept 1008 >> Accept The Zoram Strand
step
.goto Ashenvale,36.6,49.6
.accept 1054 >> Accept Culling the Threat
.turnin 10752 >> Turn in Onward to Ashenvale
.accept 991 >> Accept Raene's Cleansing
step
.goto Ashenvale,37.0,49.2
.home >> Go Upstairs. Set your Hearthstone to Astranaar
step
.goto Ashenvale,37.3,51.8
.turnin 1020 >> Turn in Orendil's Cure
step << Warrior/Paladin
#sticky
.goto Ashenvale,35.8,52.0
>>Buy the level 21 weapon upgrade
.collect 922,1
step
.goto Ashenvale,37.3,51.8
.accept 1033 >> Accept Elune's Tear
step
.goto Ashenvale,37.2,52.8,40,0
.goto Ashenvale,40.5,52.3,80,0
.goto Ashenvale,43.3,45.5,80,0
.goto Ashenvale,46.2,45.9
.complete 1033,1 
step
.goto Ashenvale,37.8,34.7
>>He's a grey Furbolg that patrols a large section of the camp
.unitscan Dal Bloodclaw
.complete 1054,1 
step
.goto Ashenvale,36.6,49.6
.turnin 1054 >> Turn in Culling the Threat
step
.goto Ashenvale,37.3,51.8
.turnin 1033 >> Turn in Elune's Tear
.accept 1034 >> Accept The Ruins of Stardust
step << Shaman
.goto Ashenvale,33.6,67.4
.complete 9504,1 
step
.goto Ashenvale,33.3,67.4
.complete 1034,1 
step
.goto Ashenvale,25.3,60.8
>>Try to kill him before he summons his guardians (it's stunnable, but not interruptable)
.complete 973,1 
step
.goto Ashenvale,27.4,61.7,80,0
.goto Ashenvale,28.1,55.1,80,0
.goto Ashenvale,22.7,51.9
.turnin 945 >> Turn in Therylune's Escape
step
.goto Ashenvale,26.2,38.7
.turnin 973 >> Turn in The Tower of Althalaxx
step
#sticky
#completewith GlowGem
+Be careful of the oracles here, as they have a high-damage instant Shock spell (110 damage) and can heal to full
step
.goto Ashenvale,20.3,42.4
.turnin 991 >> Turn in Raene's Cleansing
.accept 1023 >> Accept Raene's Cleansing
step
#label GlowGem
.goto Ashenvale,20.3,42.4
.complete 1023,1 
step
.goto Ashenvale,14.7,31.3
.accept 1007 >> Accept The Ancient Statuette
step
.goto Ashenvale,14.2,20.6
>> Grind naga en route but don't go out of your way, we'll kill more later.
.complete 1007,1 
step
.goto Ashenvale,14.8,31.3
>> Grind naga directly in your path
.turnin 1007 >> Turn in The Ancient Statuette
.accept 1009 >> Accept Ruuzel
step
.goto Ashenvale,13.5,19.7,60,0
.goto Ashenvale,7.0,13.4
>>Head to the island north and kill Ruuzel
>> This fight can be hard, focus down one or two of her adds then reset if needed.
.complete 1009,1 
step
.goto Ashenvale,13.8,29.1
>>Finish grinding naga en route back to the turnin
.complete 1008,1 
step
.goto Ashenvale,14.8,31.3
.turnin 1009 >> Turn in Ruuzel
step
#completewith next
.hs >> Hearth to Astranaar
step
.goto Ashenvale,36.6,49.6
.turnin 1023 >> Turn in Raene's Cleansing
step
#completewith next
+Delete Teronis' Journal from your inventory. It's no longer needed
step
.goto Ashenvale,37.3,51.8
.turnin 1034 >> Turn in The Ruins of Stardust
step
.goto Ashenvale,34.7,48.9
.turnin 1008 >> Turn in The Zoram Strand
step
.goto Ashenvale,34.4,48.0
.fly Auberdine>> Fly to Auberdine
step
.goto Darkshore,37.7,43.4
.turnin 4740 >> Turn in WANTED: Murkdeep!
step
.goto Darkshore,37.5,41.9
.turnin 731 >> Turn in The Absent Minded Prospector
.accept 741 >> Accept The Absent Minded Prospector << !Hunter
step << !Hunter
.goto Darkshore,33.1,39.9,30>>Take the boat to Teldrassil
step << !Hunter
.goto Teldrassil,55.9,89.8,30 >> Take the purple portal to Darnassus
step << !Hunter
.goto Teldrassil,23.7,64.5
.turnin 741 >> Turn in The Absent Minded Prospector
.accept 942 >> Accept The Absent Minded Prospector
step << Mage/Warrior
.goto Teldrassil,29.2,56.7
.train 227 >> Train Staves
step << !Hunter
.goto Darnassus,30.7,41.3,50 >> Take the purple portal back to Rut'theran
step << !Hunter
.goto Teldrassil,58.4,94.0
.fp Rut'theran >> Get the Rut'theran Village flight path
step << !Hunter
.fly Auberdine >>Fly back to Auberdine
step
.goto Darkshore,32.4,43.8,30 >> Take the boat to Wetlands
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 1-6 Shadowglen
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor NightElf
#next 6-11 Teldrassil
step << !NightElf
#sticky
#completewith next
+You have selected a guide meant for Night Elves. You should choose the same starter zone that you start in
step
.goto Teldrassil,58.7,44.4
.accept 456 >> Accept The Balance of Nature
step
#sticky
#label balance1
.goto Teldrassil,62.0,42.6
.complete 456,1 
.complete 456,2 
step
.xp 2 >> Grind to level 2
step
.accept 458 >> Accept The Woodland Protector
.goto Teldrassil,59.9,42.5
.accept 4495 >> Accept A Good Friend
.goto Teldrassil,60.9,42.0
step << Hunter
.goto Teldrassil,59.8,34.1
.xp 4-610 >> Grind en route until you are 610xp away from level 4 (790/1400)
step << Hunter
.goto Teldrassil,54.6,33.0
.turnin 4495 >> Turn in A Good Friend
.accept 3519 >> Accept A Friend in Need
step << Hunter
#sticky
#completewith next
.hs >> Hearth back to the starting zone
step << Hunter
.goto Teldrassil,57.9,45.1
.turnin 458 >> Turn in The Woodland Protector
.accept 459 >> Accept The Woodland Protector
step << Priest/Druid
.goto Teldrassil,59.6,40.7
.vendor >> Vendor trash and purchase 15x Refreshing Spring Water x15 from Dellylah. Vendor armor if you need to.
.collect 159,15 
step
#requires balance1
.goto Teldrassil,58.7,44.2
.turnin 456 >> Turn in The Balance of Nature
.accept 457 >> Accept The Balance of Nature
.accept 3116 >> Accept Simple Sigil << Warrior
.accept 3117 >> Accept Etched Sigil << Hunter
.accept 3119 >> Accept Hallowed Sigil << Priest
.accept 3120 >> Accept Verdant Sigil << Druid
step << Warrior
.goto Teldrassil,59.3,41.1
.vendor >> Go inside and vendor trash.
step << Warrior
.goto Teldrassil,59.6,38.4
.turnin 3116 >> Turn in Simple Sigil
.trainer >> Run up the stairs behind the vendors. Train Battle Shout from the trainer
step << !Hunter
.goto Teldrassil,57.6,40.2,100,0 >> Head north, around the big tree
.goto Teldrassil,59.8,34.1
.complete 457,1 
.complete 457,2 
step << !Hunter
.goto Teldrassil,54.6,33.0
.turnin 4495 >> Turn in A Good Friend
.accept 3519 >> Accept A Friend in Need
step << !Hunter
#sticky
#completewith next
.hs >> Hearth back to the starting zone
step << !Hunter
.goto Teldrassil,57.9,45.1
.turnin 458 >> Turn in The Woodland Protector
.accept 459 >> Accept The Woodland Protector
step << !Hunter
.goto Teldrassil,58.6,44.3
.turnin 457 >> Turn in The Balance of Nature
step
.goto Teldrassil,60.9,42.0
.turnin 3519 >> Turn in A Friend in Need
.accept 3521 >> Accept Iverron's Antidote
step
#completewith htraining
.goto Teldrassil,59.3,41.1
.vendor >> Go inside, vendor trash and buy 3 stacks of arrows << Hunter
.vendor >> Go inside, vendor trash << !Hunter
step
.goto Teldrassil,57.8,41.7
.accept 916 >> Accept Webwood Venom
step << Hunter
.xp 4-40
step << Hunter
.goto Teldrassil,58.6,40.4
>>Climb the big tree and talk to the Hunter trainer
.train 1978 >>Train Serpent Sting
.turnin 3117 >> Turn in Etched Sigil
step
.goto Teldrassil,58.1,36.7
>> Loot the yellow flowers around the lake
.complete 3521,2 
step
.goto Teldrassil,56.8,31.7
>>Kill Spiders. Loot them for Ichor and Sacs
.complete 3521,3 
.complete 916,1 
step
.goto Teldrassil,55.0,43.7
>> Kill Grellkins. Loot them for Mushrooms and Moss
.complete 3521,1 
.complete 459,1 
step
.goto Teldrassil,56.1,43.6,80,0
.goto Teldrassil,57.8,45.1
.turnin 459 >> Turn in The Woodland Protector
step
.goto Teldrassil,60.9,42.0
.turnin 3521 >> Turn in Iverron's Antidote
.accept 3522 >> Accept Iverron's Antidote
step << !Priest
.goto Teldrassil,59.3,41.1
.vendor >> Go inside and vendor trash. Unequip and sell your weapon. << !Hunter
.vendor >> Go inside and vendor trash. Unequip and sell your weapon. Make sure you have at least 3 or 4 stacks of arrows for the next segment << Hunter
step << Druid
.goto Teldrassil,59.6,40.7
.vendor >> Purchase Refreshing Spring Water (x10) from Dellylah.
.collect 159,10 
step << Warrior
.goto Teldrassil,59.6,38.4
.trainer >> Train your level 4 spells
step << Priest
.goto Teldrassil,59.5,41.1
.vendor >> Go inside, then upstairs and vendor trash. Unequip and sell your weapon.
step << Priest
.goto Teldrassil,59.5,41.1
.vendor >> Buy 10 more water from Lyrai.
.collect 159,10 
step << Priest
.goto Teldrassil,59.2,40.4
.turnin 3119 >> Turn in Hallowed Sigil
.trainer >> Train your level 4 spells
step
.goto Teldrassil,57.8,41.7
.turnin 916 >> Turn in Webwood Venom
.accept 917 >> Accept Webwood Egg
step << Druid
.goto Teldrassil,58.6,40.3
>>Run up the big ramp and into the small room
.turnin 3120 >> Turn in Verdant Sigil
.trainer >> Train your class spells
step
.goto Teldrassil,54.6,33.0
.turnin 3522 >> Turn in Iverron's Antidote
step
.goto Teldrassil,57.0,26.4
>>Loot a spider egg at the back of the spider cave
.complete 917,1 
step
#softcore
#completewith next
.goto Teldrassil,57.8,41.7,150 >>Die on purpose and respawn at the graveyard
step
#hardcore
#completewith next
+Logout skip on the ledge behind the eggs. Move your character until it looks like they're floating, then log out, and back in.
>>If you fall down, just run out the cave normally to the quest turn in
.link https://www.youtube.com/watch?v=TTZZT3jpv1s >> CLICK HERE for reference
step
.goto Teldrassil,57.8,41.7
.turnin 917 >> Turn in Webwood Egg
.accept 920 >> Accept Tenaron's Summons
step
.goto Teldrassil,59.1,39.4
>>Take the ramp upwards and climb the big tree
.turnin 920 >> Turn in Tenaron's Summons
.accept 921 >> Accept Crown of the Earth
step
#sticky
#label vial1
.goto Teldrassil,59.9,33.0
.use 5185 >>Fill the Crystal Phial in your bags at the moonwell
.complete 921,1 
step << Hunter
.goto Teldrassil,59.8,34.1
.complete 457,1 
.complete 457,2 
step
#requires vial1
#softcore
#completewith next
.deathskip >> Die and respawn at the graveyard
step << Hunter
#requires vial1
.goto Teldrassil,58.6,44.3
.turnin 457 >> Turn in The Balance of Nature
step << Priest
#requires vial1
.goto Teldrassil,60.0,42.2,80,0 >> Go inside and back to the priest trainer
.goto Teldrassil,59.2,40.5
.accept 5622 >> Accept In Favor of Elune
step
#requires vial1
.goto Teldrassil,57.6,41.6,60,0
.goto Teldrassil,59.1,39.4
>>Take the ramp upwards and climb the big tree
.turnin 921 >> Turn in Crown of the Earth
.accept 928 >> Accept Crown of the Earth
step
.goto Teldrassil,61.2,47.6
.accept 2159 >> Accept Dolanaar Delivery
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 6-11 Teldrassil
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor NightElf
#next 11-14 Darkshore
step
.goto Teldrassil,60.5,56.3
.accept 488 >> Accept Zenn's Bidding
step
#sticky
#completewith zenn
>>Kill spiders/cats/owls as you quest
.complete 488,1 
.complete 488,2 
.complete 488,3 
step
#sticky
#completewith spiderLegs
>>Collect 7 Small Spider Legs for a quest later
.collect 5465,7,4161,1 
step
.goto Teldrassil,56.1,57.8
>> Head to town killing any mobs near the road en route
.accept 997 >> Accept Denalan's Earth
step
.goto Teldrassil,55.9,57.3
.accept 475 >> Accept A Troubling Breeze
step << Priest
.goto Teldrassil,55.6,56.8
.turnin 5622 >> Turn in In Favor of Elune
.accept 5621 >> Accept Garments of the Moon
.trainer >> Train your level 6 spells
step << Rogue
.goto Teldrassil,55.51,57.14
>>Go to the second floor of the treehouse
.vendor >> Buy the level 3 thrown from Aldia. Equip it
step
.goto Teldrassil,55.5,57.0
>>Go to the top of the treehouse
.accept 932 >> Accept Twisted Hatred
.accept 2438 >> Accept The Emerald Dreamcatcher
step << Hunter
.goto Teldrassil,56.3,59.5
>>Repair your weapon. If you have enough money (2s 70c) buy a Hornwood Recurve Bow from Jeena. Otherwise, skip this step (you'll come back later)
>>Buy arrows until your Quiver is full (1000 arrows)
.collect 2506,1 
step << Warrior
.goto Teldrassil,56.2,59.2
.trainer >> Train your level 6 spells
step << Rogue
.goto Teldrassil,56.4,60.1
.trainer >> Train your level 6 spells
step << Warrior
.goto Teldrassil,56.3,59.5
>>Repair your weapon. If you have enough money (5s 9c) buy a Gladius from Shalomon. Otherwise, skip this step (you'll come back later)
.collect 2488,1 
step << Rogue
.goto Teldrassil,56.31,59.49
>>Repair your weapon. If you have enough money (3s 82c) buy a Stiletto from Shalomon. Otherwise, skip this step (you'll come back later)
.collect 2494,1 
step << Druid
.goto Teldrassil,56.31,59.49
>>Repair your weapon. If you have enough money (4s 80c) buy a Walking Stick from Shalomon. Otherwise, skip this step (you'll come back later)
.collect 2495,1 
step
.goto Teldrassil,55.7,59.8
.turnin 2159 >> Turn in Dolanaar Delivery
step << Hunter
.goto Teldrassil,56.7,59.5
.trainer >> Train your class spells
step << Druid
.goto Teldrassil,55.9,61.6
.trainer >> Train your level 6 spells
step
.goto Teldrassil,56.2,61.7
.turnin 928 >> Turn in Crown of the Earth
.accept 929 >> Accept Crown of the Earth
step << Druid
.goto Teldrassil,57.6,60.6
.train 2366 >> Train Herbalism
>>You'll need 5 Earthroot for a quest later. You can ditch Herbalism once you get 5 Earthroot
step << Druid
#completewith end
>>Level Herbalism to 15 and try to find 5 Earthroot for a level 15 quest later
.collect 2449,5
step << Priest
>>Use Lesser Heal Rank 2 and then Power Word: Fortitude on Sentinel Shaya
.goto Teldrassil,57.2,63.5
.complete 5621,1 
step
.goto Teldrassil,60.9,68.5
.turnin 997 >> Turn in Denalan's Earth
.accept 918 >> Accept Timberling Seeds
.accept 919 >> Accept Timberling Sprouts
step
.goto Teldrassil,56.1,66.6
>>Run around the lake killing timberling mobs, and looting sprouts on the ground
.complete 918,1 
.complete 919,1 
step
.goto Teldrassil,60.9,68.5
.turnin 918 >> Turn in Timberling Seeds
.accept 922 >> Accept Rellian Greenspyre
.turnin 919 >> Turn in Timberling Sprouts
step
#sticky
#completewith grindtime
>>Grind heavily en route between quests. There is a large xp grind step coming up.
.xp 7+3500 >> Grind to level 7 +3500xp
step
.goto Teldrassil,68.0,59.6
>>Loot the dresser inside the house
.complete 2438,1 
step
.goto Teldrassil,66.3,58.6
>>Go upstairs in the house
.turnin 475 >> Turn in A Troubling Breeze
.accept 476 >> Accept Gnarlpine Corruption
step
#label zenn
.goto Teldrassil,63.4,58.1
.use 5619 >>Fill the empty vial at the moonwell
.complete 929,1 
step
.goto Teldrassil,63.1,61.0
>>Finish off Zenn's Bidding
.complete 488,1 
.complete 488,2 
.complete 488,3 
step
#grindtime
.goto Teldrassil,60.7,54.4
.xp 7+3500 >> Grind to level 7 +3500xp
step
.goto Teldrassil,60.5,56.3
.turnin 488 >> Turn in Zenn's Bidding
step
.goto Teldrassil,56.1,57.7
.accept 489 >> Accept Seek Redemption!
step
.goto Teldrassil,55.9,57.3
.turnin 476 >> Turn in Gnarlpine Corruption
step << Priest
.goto Teldrassil,55.5,56.7
.turnin 5621 >> Turn in Garments of the Moon
.trainer >> Train your level 8 spells
step
.goto Teldrassil,55.6,56.9
.turnin 2438 >> Turn in The Emerald Dreamcatcher
.accept 2459 >> Accept Ferocitas the Dream Eater
step << Hunter
#completewith next
.goto Teldrassil,56.3,59.5
>>Repair your weapon. If you have enough money (2s 70c) buy a Hornwood Recurve Bow from Jeena. Otherwise, skip this step (you'll come back later)
.collect 2506,1 
step << Hunter
.goto Teldrassil,56.3,59.5
.vendor >>Buy arrows up to 800 total
step << Hunter
.goto Teldrassil,56.7,59.5
.trainer >> Train your level 8 spells
step << Warrior
.goto Teldrassil,56.2,59.2
.trainer >> Train your level 8 spells
step << Rogue
.goto Teldrassil,56.4,60.1
.trainer >> Train your level 8 spells
step << Warrior
.goto Teldrassil,56.3,59.5
>>Repair your weapon. If you have enough money (5s 9c) buy a Gladius from Shalomon. Otherwise, skip this step (you'll come back later)
.collect 2488,1 
step << Rogue
.goto Teldrassil,56.31,59.49
>>Repair your weapon. If you have enough money (3s 82c) buy a Stiletto from Shalomon. Otherwise, skip this step (you'll come back later)
.collect 2494,1 
step << Druid
.goto Teldrassil,56.31,59.49
>>Repair your weapon. If you have enough money (4s 80c) buy a Walking Stick from Shalomon. Otherwise, skip this step (you'll come back later)
.collect 2495,1 
step << Druid
.goto Teldrassil,56.2,61.7
.turnin 929 >> Turn in Crown of the Earth
.accept 933 >> Accept Crown of the Earth
step << Druid
.goto Teldrassil,55.9,61.6
.trainer >> Train your level 8 spells
step
#sticky
#completewith jewel
>>Look for Fel Cones, usually located next to tree trunks
.complete 489,1 
step
#label mystics
#sticky
#completewith endmystics
.goto Teldrassil,69.2,53.3
.complete 2459,1 
>>Mystics share spawns with Gnarlpine Warriors. You may have to kill them to make the Mystics spawn
step
#label jewel
.goto Teldrassil,69.2,53.3
>>Kill Ferocitas. Loot him for the Necklace
.collect 8049,1,2459,2 
step
.goto Teldrassil,58.7,55.7
.use 8049 >>Right Click the Necklace in your bags to loot the Jewel
.complete 2459,2 
step
#requires mystics
.goto Teldrassil,58.7,55.7
>>Finish off Seek Redemption!
.complete 489,1 
step
#requires mystics
#label endmystics
.goto Teldrassil,60.4,56.4
.turnin 489 >> Turn in Seek Redemption!
step
.goto Teldrassil,57.0,54.7,80,0
.goto Teldrassil,54.7,52.9,80,0
.goto Teldrassil,53.3,49.0,80,0
.goto Teldrassil,52.6,49.4,60,0
.goto Teldrassil,51.5,50.2,60,0
.goto Teldrassil,51.2,50.6
>>Kill Lord Melenas. He can be located in many different spawnpoints of the cave, and is quite difficult. Loot him for his head
.complete 932,1 
step
#softcore
#completewith next
.deathskip >> Die on purpose and respawn at the graveyard
step << !Druid
.goto Teldrassil,56.2,61.7
.turnin 929 >> Turn in Crown of the Earth
step
.goto Teldrassil,56.2,61.7
.accept 933 >> Accept Crown of the Earth
step
.goto Teldrassil,42.54,76.08
>>Click on the big purple plant
.accept 930 >> Accept The Glowing Fruit
step
#label spiderLegs
.goto Teldrassil,42.36,67.26
.use 5621 >>Fill the empty vial at the moonwell
.complete 933,1
step
.goto Teldrassil,44.5,74.5,70,0
.goto Teldrassil,48.9,70.4
>>Finish off collecting 7 Small Spider Legs from the spiders in the area
.collect 5465,7,4161,1 
step
#softcore
#completewith next
.goto Teldrassil,43.50,68.42
.deathskip >>Die on purpose and respawn at the Dolanaar graveyard, make sure to die east of the moonwell, otherwise you might end up in Darnassus
step
.goto Teldrassil,56.2,61.7
.turnin 933 >> Turn in Crown of the Earth
.accept 7383 >> Accept Crown of the Earth
step
.goto Teldrassil,57.1,61.3
.train 2550 >>Train Cooking
.accept 4161 >> Accept Recipe of the Kaldorei
.turnin 4161 >> Turn in Recipe of the Kaldorei
step
.goto Teldrassil,55.7,59.8
.home >> Set your Hearthstone to Dolanaar
step << Warrior/Rogue
.goto Teldrassil,55.2,56.8
.train 3273 >> Train First Aid
step
.goto Teldrassil,55.5,56.9
.turnin 932 >> Turn in Twisted Hatred
.turnin 2459 >> Turn in Ferocitas the Dream Eater
step
.goto Teldrassil,52.9,57.4,50,0
.goto Teldrassil,50.6,56.2,50,0
.goto Teldrassil,50.0,53.3,50,0
.goto Teldrassil,46.9,49.4,50,0
.goto Teldrassil,45.9,49.6
>>Find Moon Priestess Amara, she patrols the road west of Dolanaar
.accept 487 >> Accept The Road to Darnassus
.unitscan Moon Priestess Amara
step
.goto Teldrassil,46.6,53.0
>>Kill Gnarlpine Ambushers in the area
.complete 487,1 
step << Druid
.goto Teldrassil,52.9,57.4,50,0
.goto Teldrassil,50.6,56.2,50,0
.goto Teldrassil,50.0,53.3,50,0
.goto Teldrassil,46.9,49.4,50,0
.goto Teldrassil,45.9,49.6
>>Find Moon Priestess Amara, she patrols the road west of Dolanaar
.turnin 487 >> Turn in The Road to Darnassus
.unitscan Moon Priestess Amara
step
.goto Teldrassil,38.3,34.3
.accept 937 >> Accept The Enchanted Glade
step
.goto Teldrassil,38.4,34.1
.use 18152 >>Fill the empty phial at the moonwell
.complete 7383,1 
step
#completewith harpies
.goto Teldrassil,34.6,28.9,0
>>Kill Harpies and loot them for their Belts. Be careful of the Matriarchs as they heal and do a lot of damage. Try to burst them
.complete 937,1 
step
.goto Teldrassil,34.6,28.9
.accept 931 >> Accept The Shimmering Frond
step
.goto Teldrassil,31.6,31.7
>>Talk to the panther to start the escort quest
.accept 938 >> Accept Mist
step
#label harpies
.goto Teldrassil,38.3,34.4
>>Run to Arynia. Be careful as the quest fails if you don't go back after 8 minutes (It only takes about 2 minutes to get back)
.turnin 938 >> Turn in Mist
.accept 940 >> Accept Teldrassil
step
.goto Teldrassil,34.6,28.9
>>Kill Harpies and loot them for their Belts. Be careful of the Matriarchs as they heal and do a lot of damage. Try to burst them
.complete 937,1 
step
.goto Teldrassil,38.3,34.4
.turnin 937 >> Turn in The Enchanted Glade
step << Druid
.xp 10-750 >> Grind to Level 9 + 5850xp
step
#completewith next
#softcore
.goto Teldrassil,39.6,35.5
.deathskip >>Die on purpose and respawn at the Darnassus graveyard
step
.goto Darnassus,38.3,21.4
>>Travel to Darnassus
.turnin 922 >> Turn in Rellian Greenspyre
.accept 923 >> Accept Tumors
step
.goto Darnassus,34.7,9.0
.turnin 940 >> Turn in Teldrassil
step << Druid
.goto Darnassus,35.2,8.0
>>Head to the middle level of the tree house
.accept 5921 >> Accept Moonglade
.trainer >> Train your level 10 spells
step
.goto Darnassus,36.5,86.0
.accept 2518 >> Accept Tears of the Moon
step << Druid
#completewith next
.cast 18960 >> Open your spellbook. Cast Teleport: Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,56.2,30.8
.turnin 5921 >> Turn in Moonglade
.accept 5929 >> Accept Great Bear Spirit
step << Druid
.goto Moonglade,39.1,27.5
>>Talk to the bear spirit just outside Nighthaven
.complete 5929,1 
.skipgossip
step << Druid
#completewith next
.cast 18960 >> Open your spellbook. Cast Teleport: Moonglade
step << Druid
.goto Moonglade,56.2,30.5
>>Return to the questgiver
.turnin 5929 >> Turn in Great Bear Spirit
.accept 5931 >> Accept Back to Darnassus
step
#sticky
#completewith next
.hs >> Hearth to Dolanaar
step
.goto Teldrassil,56.1,61.7
.turnin 7383 >> Turn in Crown of the Earth
.accept 935 >> Accept Crown of the Earth
step << Priest
.goto Teldrassil,55.5,56.7
.trainer >> Train your level 10 spells
step << Warrior
.goto Teldrassil,56.2,59.2
.trainer >> Train your level 10 spells
step << Rogue
.goto Teldrassil,56.4,60.1
.trainer >> Train your level 10 spells
step << Hunter
.goto Teldrassil,56.7,59.6
.accept 6063 >> Accept Taming the Beast
.trainer >> Train your level 10 spells
step << Hunter
.goto Teldrassil,59.9,58.8
.use 15921 >> Use the Taming Rod in your bags on a Webwood Lurker
.complete 6063,1 
step << Hunter
.goto Teldrassil,56.7,59.5
.turnin 6063 >> Turn in Taming the Beast
.accept 6101 >> Accept Taming the Beast
step
.goto Teldrassil,60.9,68.4
.turnin 930 >> Turn in The Glowing Fruit
.turnin 931 >> Turn in The Shimmering Frond
step
.goto Teldrassil,60.9,68.4
.turnin 927 >> Turn in The Moss-twined Heart
.isOnQuest 927
step << Hunter
.goto Teldrassil,62.6,72.2
.use 15922 >> Use the Taming Rod in your bags on a Nightsaber Stalker
.complete 6101,1 
step
#softcore
#completewith next
.deathskip >> Die and respawn at the graveyard
step << Hunter
.goto Teldrassil,56.7,59.5
.turnin 6101 >> Turn in Taming the Beast
.accept 6102 >> Accept Taming the Beast
step << Hunter
.goto Teldrassil,64.7,66.7
.use 15923 >> Use the Taming Rod in your bags on a Strigid Screecher
.complete 6102,1 
step << Hunter
.goto Teldrassil,56.7,59.5
.turnin 6102 >> Turn in Taming the Beast
.accept 6103 >> Accept Training the Beast
step << Warrior
.goto Teldrassil,56.2,59.2
.accept 1684 >> Accept Elanaria
step
.goto Teldrassil,51.8,56.4
.turnin 487 >> Turn in The Road to Darnassus
step << Hunter
#sticky
.train 2981 >> Tame a Strigid Hunter and learn claw rank 2
step
.goto Teldrassil,43.1,32.9
>>Kill timberling mobs around the river
.complete 923,1 
step
.goto Teldrassil,47.3,26.0,0
.goto Teldrassil,37.9,25.1,0
.goto Teldrassil,47.3,26.0,50,0
.goto Teldrassil,37.9,25.1,50,0
.goto Teldrassil,40.7,25.4
>>Kill Lady Sathrah, she has 3 possible spawn locations. Loot her for her Spinnerets
.complete 2518,1 
.unitscan Lady Sathrah
step
#softcore
#completewith next
.goto Teldrassil,47.3,26.0,-1
.goto Teldrassil,37.9,25.1,-1
.goto Teldrassil,40.7,25.4,-1
.deathskip >> Die and respawn at the Darnassus Graveyard
step
.goto Darnassus,70.6,45.3
>>Travel back to Darnassus
.accept 6344 >> Accept Nessa Shadowsong
step
.abandon 927 >> Abandon The Moss-twined Heart. You never have an opportunity to turn it in past here.
step << Warrior
.goto Darnassus,57.4,34.8
.turnin 1684 >> Turn in Elanaria
.accept 1683 >> Accept Vorlus Vilehoof
step << Warrior
#completewith next
.goto Teldrassil,48.7,62.2,18 >>The path to Vorlus Vilehoof starts here
step << Warrior
.goto Teldrassil,47.2,63.7
>>Kill Vorlus. Loot him for his Horn
.complete 1683,1 
step << Warrior
#softcore
#completewith next
.goto Teldrassil,43.6,54.3
.deathskip >>Die on purpose after you get past the furbolg area and respawn at Darnassus
step << Warrior
#softcore
.goto Darnassus,57.4,34.5
.turnin 1683 >> Turn in Vorlus Vilehoof
step << Warrior
#hardcore
.goto Darnassus,57.4,34.5
>>Run back to Darnassus
.turnin 1683 >> Turn in Vorlus Vilehoof
step << Druid
.goto Darnassus,35.1,8.6
.turnin 5931 >> Turn in Back to Darnassus
.accept 6001 >> Accept Body and Heart
step
.goto Darnassus,34.8,9.2
.turnin 935 >> Turn in Crown of the Earth
step << Hunter
.goto Darnassus,40.3,8.8
.turnin 6103 >> Turn in Training the Beast
step
.goto Darnassus,38.3,21.7
.turnin 923 >> Turn in Tumors
step
.goto Darnassus,36.9,85.8
.turnin 2518 >> Turn in Tears of the Moon
.accept 2520 >> Accept Sathrah's Sacrifice
step
.goto Darnassus,39.7,85.8
.use 8155 >> Use Sathrah's Sacrifice in your bags at the fountain
.complete 2520,1 
step
.goto Darnassus,36.6,85.9
.turnin 2520 >> Turn in Sathrah's Sacrifice
step << Hunter/Warrior/Priest
.goto Darnassus,57.8,46.6
.train 227 >>Train staves
step
.goto Darnassus,28.8,41.2,40,0
.goto Teldrassil,56.3,92.3
>>Take the purple portal to Rut'theran
.turnin 6344 >> Turn in Nessa Shadowsong
.accept 6341 >> Accept The Bounty of Teldrassil
step
.goto Teldrassil,58.4,94.0
.turnin 6341 >> Turn in The Bounty of Teldrassil
.accept 6342 >> Accept Flight to Auberdine
step
.goto Teldrassil,58.4,94.0
.fly Darkshore >> Fly to Darkshore
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 1-11 Elwynn Forest
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Human
#next 12-14 Loch Modan << Warlock
#next 11-12 Loch Modan << !Warlock
step << !Human
#sticky
#completewith next
.goto Elwynn Forest,48.2,42.9
+You have selected a guide meant for Humans. You should choose the same starter zone that you start in
step << Warlock
#sticky
#completewith next
+Kill Wolves for 10c+ of vendor trash. It's worth training Immolate early
.goto Elwynn Forest,49.4,45.6,60,0
step << Warlock
.goto Elwynn Forest,50.1,42.7
.vendor >>vendor trash
step << Warlock
.goto Elwynn Forest,49.9,42.6
.accept 1598 >> Accept The Stolen Tome
.trainer >>Train Immolate
step << Warlock
#hardcore
.goto Elwynn Forest,52.9,44.3,60,0
>>Kill some Wolves en route, then watch this
.link https://www.youtube.com/watch?v=_-KEke9Yeik >>CLICK HERE
>>Use your Hearthstone inside the camp when you loot it
.goto Elwynn Forest,56.7,44.0
.complete 1598,1 
step << Warlock
#softcore
.goto Elwynn Forest,52.9,44.3,60,0
>>Kill some Wolves en route, then watch this
.link https://www.youtube.com/watch?v=_-KEke9Yeik >>CLICK HERE
.goto Elwynn Forest,56.7,44.0
.complete 1598,1 
step << Warlock
#softcore
.deathskip >> Die and respawn at the Spirit Healer
step << Warlock
#hardcore
#completewith next
>>Make sure you're deep inside the tent so you don't reaggro
.hs >> Hearth back to Northshire Valley
step << Warlock
.goto Elwynn Forest,49.9,42.6
.turnin 1598 >> Turn in The Stolen Tome
step
>>Summon Imp, rebuff Demon Skin << Warlock
>>Delete your Hearthstone
.goto Elwynn Forest,48.2,42.9
.accept 783 >> Accept A Threat Within
step << Warrior
#sticky
#completewith next
+Kill Wolves for 10c+ of vendor trash. It's worth training Battle Shout early
.goto Elwynn Forest,46.4,40.3,60,0
step << Warrior
.goto Elwynn Forest,47.5,41.6
.vendor >>vendor trash
step
.goto Elwynn Forest,48.9,41.6
.turnin 783 >> Turn in A Threat Within
.accept 7 >> Accept Kobold Camp Cleanup
step << Warrior
.goto Elwynn Forest,50.2,42.3
.trainer >>Train Battle Shout
step
>>Run back outside << Warrior
.goto Elwynn Forest,48.2,42.9
.accept 5261 >> Accept Eagan Peltskinner
step << Priest/Mage/Warlock
.goto Elwynn Forest,46.2,40.4
.vendor >>Kill wolves until 50c worth of vendor trash. Vendor, then buy x10 water from Brother Danil.
.collect 159,10 
step << Priest/Mage
.xp 2 >> Grind to 2
step
.goto Elwynn Forest,48.9,40.2
.turnin 5261 >> Turn in Eagan Peltskinner
.accept 33 >> Accept Wolves Across The Border
step
.goto Elwynn Forest,46.70,37.78
>>Kill Young Wolves. Loot them for Meat
.complete 33,1 
step
.goto Elwynn Forest,49.05,35.33
>>Kill Kobold Vermin
.complete 7,1 
step
.goto Elwynn Forest,48.9,40.2
.turnin 33 >> Turn in Wolves Across The Border
step << Priest/Mage/Warlock
.goto Elwynn Forest,47.6,41.5
.vendor >>vendor trash, then buy x10 more water from Brother Danil
.collect 159,10 
step << !Priest !Mage !Warlock
.goto Elwynn Forest,47.6,41.5
.vendor >>vendor trash
step
.goto Elwynn Forest,48.9,41.6
.turnin 7 >> Turn in Kobold Camp Cleanup
.accept 15 >> Accept Investigate Echo Ridge
.accept 3100 >> Accept Simple Letter << Warrior
.accept 3101 >> Accept Consecrated Letter << Paladin
.accept 3102 >> Accept Encrypted Letter << Rogue
.accept 3103 >> Accept Hallowed Letter << Priest
.accept 3104 >> Accept Glyphic Letter << Mage
.accept 3105 >> Accept Tainted Letter << Warlock
step
.xp 3 >> Grind to 3
step
.goto Elwynn Forest,47.42,32.68
>>Kill Kobold Workers
.complete 15,1 
step
#sticky
#completewith thievesaccept
#label xp3
.xp 3+1110 >>Grind to 1110+/1400xp on your way back
step
#requires xp3
.goto Elwynn Forest,48.9,41.6
.turnin 15 >> Turn in Investigate Echo Ridge
.accept 21 >> Accept Skirmish at Echo Ridge
step << Priest/Mage
#sticky
#completewith next
.goto Elwynn Forest,49.3,40.7,15 >> Go here
step << Mage
#sticky
#completewith next
.goto Elwynn Forest,49.5,40.0,15 >>Go upstairs
step << Mage
.goto Elwynn Forest,49.7,39.4
.turnin 3104 >> Turn in Glyphic Letter
.trainer >> Train your class spells
step << Priest
#sticky
#completewith next
.goto Elwynn Forest,49.8,40.2,15 >> Go through the doorway
step << Priest
.goto Elwynn Forest,49.8,39.5
.turnin 3103 >> Turn in Hallowed Letter
.trainer >> Train your class spells
step << Warrior/Paladin
#sticky
#completewith next
.goto Elwynn Forest,49.6,41.8,15 >>Stay downstairs
step << Warrior
.goto Elwynn Forest,50.2,42.3
.turnin 3100 >> Turn in Simple Letter
.trainer >> Train your class spells
step << Paladin
.goto Elwynn Forest,50.4,42.1
.turnin 3101 >> Turn in Consecrated Letter
.xp 4 >> Grind to 4
.trainer >> Train your class spells
step
#label thievesaccept
.goto Elwynn Forest,48.2,42.9
.accept 18 >> Accept Brotherhood of Thieves
step << Warlock
.goto Elwynn Forest,49.9,42.6
.turnin 3105 >> Turn in Tainted Letter
.xp 4 >> Grind to 4
.trainer >>Train Corruption
step
.goto Elwynn Forest,54.57,49.03
>>Kill Defias Thugs. Loot them for Bandanas
.complete 18,1 
step << Rogue
.xp 4 >> Grind to 4
step
.goto Elwynn Forest,48.2,42.9
.turnin 18 >> Turn in Brotherhood of Thieves
.accept 6 >> Accept Bounty on Garrick Padfoot
.accept 3903 >> Accept Milly Osworth
step
#completewith milly
.goto Elwynn Forest,47.7,41.4,0
.vendor >>vendor trash, repair
step
.goto Elwynn Forest,47.66,31.88,40,0
.goto Elwynn Forest,48.61,27.63
>>Kill Laborers in the mine
.complete 21,1 
step
.xp 5 >> Grind to 5
step << !Priest !Mage
#label milly
.goto Elwynn Forest,50.7,39.2
.turnin 3903 >> Turn in Milly Osworth. Skip followup
step << Priest/Mage
.goto Elwynn Forest,50.7,39.2
.turnin 3903 >> Turn in Milly Osworth
.accept 3904 >> Accept Milly's Harvest
step << Rogue
.goto Elwynn Forest,50.3,39.9
>>You don't need to train
.turnin 3102 >> Turn in Encrypted Letter
step << Priest/Mage
>>Loot the Buckets of Grapes in the field
.goto Elwynn Forest,54.5,49.4
.complete 3904,1 
step
.goto Elwynn Forest,57.5,48.2
>>Grind en route. Kill Garrick and loot his Head
.complete 6,1 
step << !Priest !Mage
#sticky
.abandon 3904 >> Abandon Milly's Harvest
step << !Priest !Mage
.xp 5+1715 >> Grind on your way back to 1715+/2800xp
.goto Elwynn Forest,48.2,42.9
step << Priest/Mage
.xp 5+1175 >> Grind on your way back to 1175+/2800xp
.goto Elwynn Forest,50.7,39.2
step << Priest/Mage
.goto Elwynn Forest,50.7,39.2
.turnin 3904 >> Turn in Milly's Harvest
.accept 3905 >>Accept Grape Manifest
step
.goto Elwynn Forest,48.2,42.9
.turnin 6 >> Turn in Bounty on Garrick Padfoot
step
.goto Elwynn Forest,48.9,41.6
.turnin 21 >> Turn in Skirmish at Echo Ridge
.accept 54 >> Accept Report to Goldshire
step << Priest/Mage
#sticky
#completewith next
.goto Elwynn Forest,49.6,41.6,15,0
.goto Elwynn Forest,48.9,41.3,10 >>Go upstairs
step << Priest/Mage
.goto Elwynn Forest,49.5,41.6
.turnin 3905 >>Turn in Grape Manifest
step << Priest
.goto Elwynn Forest,49.8,39.5
.accept 5623 >> Accept In Favor of the Light
step
.goto Elwynn Forest,45.6,47.7
.accept 2158 >> Accept Rest and Relaxation
step
#hardcore
.goto Elwynn Forest,42.1,65.9
.turnin 54 >> Turn in Report to Goldshire
.accept 62 >> Accept The Fargodeep Mine
step
#softcore
#sticky
#completewith Goldshire
.goto Elwynn Forest,39.5,60.5,200 >> Die and respawn at the Spirit Healer, or run to Goldshire
step << Warrior/Paladin/Rogue
.goto Elwynn Forest,41.7,65.5
.trainer >> Train Blacksmithing from Argus. This will allow you to make +2 damage sharpening stones for your weapon which are very strong. << Warrior/Rogue
.trainer >> Train Blacksmithing from Argus. This will allow you to make +2 damage weightstones for your weapon which are very strong. << Paladin
step << Warrior
.goto Elwynn Forest,41.5,65.9
.money <0.0509
>>Repair your weapon. If you have enough money (5s 9c) buy a Gladius from Corina. Otherwise, skip this step (you'll come back later)
.collect 2488,1 
step << Rogue
.goto Elwynn Forest,41.5,65.9
.money <0.0382
>>Repair your weapon. If you have enough money (3s 82c) buy a Stiletto from Corina. Otherwise, skip this step (you'll come back later)
.collect 2494,1 
step << Paladin
.goto Elwynn Forest,41.5,65.9
.money <0.0666
>>Repair your weapon. If you have enough money (6s 66c) buy a Wooden Mallet from Corina. Otherwise, skip this step (you'll come back later)
.collect 2493,1 
step << Mage/Priest/Warlock
#completewith next
.goto Elwynn Forest,41.7,65.9,0
.vendor >> vendor trash, repair
step
#label Goldshire
.goto Elwynn Forest,42.1,65.9
.turnin 54 >> Turn in Report to Goldshire
.accept 62 >> Accept The Fargodeep Mine
step
>>On your close left as you go in the Inn
.goto Elwynn Forest,42.9,65.7,15,0
.goto Elwynn Forest,43.3,65.7
.accept 60 >> Accept Kobold Candles
step
.goto Elwynn Forest,43.8,65.8
>>Do NOT buy any food/drink here << Warlock
.turnin 2158 >> Turn in Rest and Relaxation
.home >> Set your Hearthstone to Goldshire
step
.xp 6 >> Grind to 6
step << Rogue
.goto Elwynn Forest,43.96,65.92
.vendor 151 >> Buy the level 3 thrown from Brog. Equip it
step << Warlock
#completewith next
.goto Elwynn Forest,44.1,66.0,10 >>Go to the room behind the innkeeper, then go downstairs.
step << Warlock
.goto Elwynn Forest,44.4,66.2
.trainer >> Train your class spells
.goto Elwynn Forest,44.4,66.0
.vendor >> Buy the Blood Pact book if you have money after training (otherwise buy it later)
step << Mage/Priest/Rogue
#completewith next
.goto Elwynn Forest,43.7,66.4,12 >>Go upstairs
step << Mage
.goto Elwynn Forest,43.2,66.2
.trainer >> Train your class spells
step << Priest
.goto Elwynn Forest,43.3,65.7
.turnin 5623 >> Turn in In Favor of the Light
.accept 5624 >> Accept Garments of the Light
.trainer >> Train your class spells
step << Rogue
.money <0.01
.goto Elwynn Forest,43.9,65.9
.trainer >> Train your class spells
step << Rogue/Warrior
.money <0.01
.goto Elwynn Forest,43.4,65.5
.train 3273 >> Train First Aid - Don't make all your bandages at once, better time to make them later
step << Warrior
.goto Elwynn Forest,43.8,65.8
.vendor >> Buy level 5 food down to 1 Silver
step << Rogue
.goto Elwynn Forest,43.8,65.8
.vendor >> Buy up to 20 level 5 food
step << Warrior
.goto Elwynn Forest,41.1,65.8
.trainer >> Train your class spells
step << Paladin
.goto Elwynn Forest,41.1,66.0
.trainer >> Train your class spells
step
.goto Elwynn Forest,42.1,67.3
.accept 47 >> Accept Gold Dust Exchange
step << Priest
>>Use Lesser Heal Rank 2 and then Power Word: Fortitude on Guard Roberts
.goto Elwynn Forest,48.2,68.0
.complete 5624,1 
step
#completewith BoarMeat1
>>Start killing some boars you see for Boar Meat
.collect 769,4 
step
.goto Elwynn Forest,34.5,84.3
.accept 85 >> Accept Lost Necklace
.goto Elwynn Forest,34.7,84.5
.accept 88 >> Accept Princess Must Die!
step
#completewith Candles
>> Get some Candles from nearby Kobolds
.complete 60,1 
step
#label Candles
#completewith next
>> Get some Gold Dust from nearby Kobolds
.complete 47,1 
step << Priest/Mage/Warlock
#label Dust
>>Grind mobs east through the outside of the mine
.goto Elwynn Forest,43.1,85.7
.turnin 85 >> Turn in Lost Necklace
.accept 86 >> Accept Pie for Billy
step << Warrior
#label Dust
>>Grind mobs east through the outside of the mine. If you get a Rough Stone at any point, make it into a Sharpening Stone via Blacksmithing, and apply it on your sword
.goto Elwynn Forest,43.1,85.7
.turnin 85 >> Turn in Lost Necklace
.accept 86 >> Accept Pie for Billy
step << Rogue
#label Dust
>>Grind mobs east through the outside of the mine. If you get a Rough Stone at any point, make it into a Sharpening Stone via Blacksmithing, and apply it on your dagger
.goto Elwynn Forest,43.1,85.7
.turnin 85 >> Turn in Lost Necklace
.accept 86 >> Accept Pie for Billy
step << Paladin
#label Dust
>>Grind mobs east through the outside of the mine. If you get a Rough Stone at any point, Make it into a Weightstone via Blacksmithing, and apply it to your mace
.goto Elwynn Forest,43.1,85.7
.turnin 85 >> Turn in Lost Necklace
.accept 86 >> Accept Pie for Billy
step
#label BoarMeat1
.goto Elwynn Forest,43.2,89.6
.accept 106 >> Accept Young Lovers
step << Mage/Priest/Warlock
.goto Elwynn Forest,42.4,89.4
.vendor >>Vendor, buy as much milk as you can
step << !Mage !Priest !Warlock
.goto Elwynn Forest,42.4,89.4
.vendor >>vendor trash
step
#completewith next
>>Grind boars for Boar Meat en route
.collect 769,4 
step
.goto Elwynn Forest,29.8,86.0
.turnin 106 >> Turn in Young Lovers
.accept 111 >> Accept Speak with Gramma
step
.goto Elwynn Forest,32.5,85.5
>>Finish off getting the Boar Meat
.complete 86,1 
step
.goto Elwynn Forest,34.5,84.3
.turnin 86 >> Turn in Pie for Billy
.accept 84 >> Accept Back to Billy
step
.goto Elwynn Forest,34.9,83.9
.turnin 111 >> Turn in Speak with Gramma
.accept 107 >> Accept Note to William
step
#sticky
#label KoboldTurnins
.goto Elwynn Forest,40.5,82.3
>> Kill Kobolds for Gold Dust and Candles
.complete 47,1 
.complete 60,1 
step
>>Grind mobs east through the outside of the mine
.goto Elwynn Forest,43.1,85.7
.turnin 84 >> Turn in Back to Billy
.accept 87 >> Accept Goldtooth
step
>>Go into the mine
.goto Elwynn Forest,40.5,82.3
.complete 62,1 
step << Warrior
>>Pool as much rage as you can (grind Rage off of other mobs) then kill Goldtooth for Bernice's Necklace
.goto Elwynn Forest,41.7,78.1
.complete 87,1 
step << !Warrior
>>Kill Goldtooth for Bernice's Necklace
.goto Elwynn Forest,41.7,78.1
.complete 87,1 
step << Warrior
#sticky
#completewith Goldtooth
+Try to save a single healing potion from now on as you will need it for Rolf's Corpse later
step << Warrior/Rogue
>>Remember to make Sharpening Stones if you picked up a Rough Stone
.xp 7+1600 >>Grind until 1600+/4500xp
step << Paladin
>>Remember to make Weightstones if you picked up a Rough Stone
.xp 7+1600 >>Grind until 1600+/4500xp
step << !Priest !Paladin !Warrior !Rogue
.xp 7+1600 >>Grind until 1600+/4500xp
step << Priest
.xp 7+1260 >>Grind until 1260+/4500xp
step
#label Goldtooth
#requires KoboldTurnins
.goto Elwynn Forest,34.5,84.3
.turnin 87 >> Turn in Goldtooth
step
>>Grind some mobs back to Goldshire
.xp 7+2690 >>Grind until 2690+/4500xp << !Priest
.xp 7+2350 >>Grind until 2350+/4500xp << Priest
.goto Elwynn Forest,42.1,67.3
step
.goto Elwynn Forest,42.1,67.3
.turnin 47 >> Turn in Gold Dust Exchange
.accept 40 >> Accept A Fishy Peril
step
.goto Elwynn Forest,42.1,65.9
.turnin 40 >> Turn in A Fishy Peril
.accept 35 >> Accept Further Concerns
.turnin 62 >> Turn in The Fargodeep Mine
.accept 76 >> Accept The Jasperlode Mine
step
#completewith next
.goto Elwynn Forest,41.7,65.9
.vendor >>vendor trash, repair
step << Warrior
.goto Elwynn Forest,41.5,65.9
>>Repair your weapon. If you have enough money (5s 9c) buy a Gladius from Corina. Otherwise, skip this step (you'll come back later)
.collect 2488,1
step << Rogue
.goto Elwynn Forest,41.5,65.9
>>Repair your weapon. If you have enough money (3s 82c) buy a Stiletto from Corina. Otherwise, skip this step (you'll come back later)
.collect 2494,1
step << Paladin
.goto Elwynn Forest,41.5,65.9
>>Repair your weapon. If you have enough money (6s 66c) buy a Wooden Mallet from Corina. Otherwise, skip this step (you'll come back later)
.collect 2493,1 
step
.goto Elwynn Forest,43.3,65.7
.turnin 60 >> Turn in Kobold Candles
.accept 61 >> Accept Shipment to Stormwind
.turnin 107 >> Turn in Note to William
.accept 112 >> Accept Collecting Kelp
step
.xp 8 >> Grind to 8
step << Warlock
>>Go back into the basement
.goto Elwynn Forest,44.4,66.2
.trainer >> Train your class spells
.goto Elwynn Forest,44.4,66.0
.vendor >> Buy the Firebolt book if you have money after training (otherwise buy it later) << tbc
step
.money <0.1250
.goto Elwynn Forest,44.0,65.9
.vendor >>Buy a 6 slot bag from Brog
step << Warrior
.goto Elwynn Forest,41.1,65.8
.trainer >> Train your class spells
step << Paladin
.goto Elwynn Forest,41.1,66.0
.trainer >> Train your class spells
step << Mage/Priest/Rogue/Warrior
#completewith next
.goto Elwynn Forest,43.7,66.4,15 >>Go upstairs
step << Mage
.goto Elwynn Forest,43.2,66.2
.trainer >> Train your class spells
step << Priest
.goto Elwynn Forest,43.3,65.7
.turnin 5624 >> Turn in Garments of the Light
.trainer >> Train your class spells
step << Rogue
.goto Elwynn Forest,43.9,65.9
.trainer >> Train your class spells
step << Rogue/Warrior/Paladin
.money <0.01
.goto Elwynn Forest,43.4,65.5
.trainer >> Train First Aid - Don't make all your bandages at once, better time to make them later
step << !Warrior !Rogue
.goto Elwynn Forest,43.8,65.8
.vendor >>Buy level 5 Water up to 40
step << Warrior/Rogue
.goto Elwynn Forest,43.8,65.8
.vendor 295 >>Buy level 5 Food up to 40
step
>>Grind Murlocs toward the east and loot them for Kelp Frond. kill mobs on the island if you still need some
.goto Elwynn Forest,47.6,63.3,100,0
.goto Elwynn Forest,51.4,64.6,100,0
.goto Elwynn Forest,57.6,62.8,100,0
.goto Elwynn Forest,56.4,66.6,100,0
.goto Elwynn Forest,53.8,66.8,100,0
.goto Elwynn Forest,57.6,62.8
.complete 112,1 
step
>>Go in the mine, and keep following the middle path
>>Grind mobs en route
.goto Elwynn Forest,61.8,54.0,70,0
.goto Elwynn Forest,60.4,50.2
.complete 76,1 
step
.goto Elwynn Forest,74.0,72.2
.turnin 35 >> Turn in Further Concerns
.accept 37 >> Accept Find the Lost Guards
.accept 52 >> Accept Protect the Frontier
step << Paladin
#softcore
#sticky
#completewith Bundles
+Complete all quests before heading to the murlocs, we are going to do a deathskip.
step
#sticky
#completewith Prowlers
>>Kill Prowlers as you do other quests
.complete 52,1 
step
#sticky
#completewith Bears
>>Kill Bears as you do other quests. Kill any you see
.complete 52,2 
step
.goto Elwynn Forest,72.7,60.3
.turnin 37 >> Turn in Find the Lost Guards
.accept 45 >> Accept Discover Rolf's Fate
step
.goto Elwynn Forest,81.4,66.1
.accept 5545 >> Accept A Bundle of Trouble
step
.goto Elwynn Forest,83.3,66.1
.vendor >> vendor trash, repair
step << Paladin
#softcore
.goto Elwynn Forest,76.8,62.4,100,0
.goto Elwynn Forest,83.7,59.4,100,0
.goto Elwynn Forest,76.8,62.4,100,0
.goto Elwynn Forest,83.7,59.4,100,0
.goto Elwynn Forest,76.8,62.4
>>Get bundles of wood at the base of the trees
.complete 5545,1 
step << Paladin
#hardcore
#completewith Bundles
>>Keep an eye out for the bundles of logs at the base of the trees
.complete 5545,1 
step << !Paladin
#sticky
#completewith next
>>Keep an eye out for the bundles of logs at the base of the trees
.complete 5545,1 
step
#label Bundles
.goto Elwynn Forest,79.8,55.5,90 >> Go toward the guard's corpse
step << Priest
.goto Elwynn Forest,79.8,55.5
>> Kill mobs surrounding the corpse. Precast Renew and Shield, get full mana, then pull the 2 mobs in front of the huts, move away, then nuke one. Run away when you kill one, then kill the other. Loot the carcass on the ground
>> Be careful as this quest is difficult
.turnin 45 >> Turn in Discover Rolf's Fate
.accept 71 >> Accept Report to Thomas
step << !Paladin
.goto Elwynn Forest,79.8,55.5
>> Kill mobs surrounding the corpse. Pull the 2 mobs in front of the huts, move away and sheep one whilst killing the other, then kill the sheeped mob. Loot the carcass on the ground << Mage
>> Pool Rage, then kill the 2 mobs surrounding the corpse. Pull the 2 mobs in front of the huts, move away and keep one hamstrung whilst killing the other. Run away when you kill one (use marbles on it), then pull and kill the other. Loot the carcass on the ground << Warrior
>> Kill mobs surrounding the corpse. Pull the 2 mobs in front of the huts, move away and nuke one mob. Use Evasion. Run away when you kill one, then kill the other. Loot the carcass on the ground << Rogue
>>Kill mobs surrounding the corpse. Pull the 2 mobs in front of the huts, move away then keep one feared, and try to keep dots on both. Then loot the carcass on the ground << Warlock
>> Be careful as this quest is difficult
.turnin 45 >> Turn in Discover Rolf's Fate
.accept 71 >> Accept Report to Thomas
step << Paladin
#softcore
.goto Elwynn Forest,79.8,55.5
>> Run on top of the corpse, then use Divine Protection and IMMEDIATELY loot the corpse, handin, and accept the quest. You'll die after
.turnin 45 >> Turn in Discover Rolf's Fate
.accept 71 >> Accept Report to Thomas
step << Paladin
#hardcore
.goto Elwynn Forest,79.8,55.5
>> Kill mobs surrounding the corpse. Pull the 2 mobs in front of the huts, move away, and nuke one of the hut mobs. Bubble, heal/run away if needed, then come back and kill the other mob
>> Be careful as this quest is difficult
.turnin 45 >> Turn in Discover Rolf's Fate
.accept 71 >> Accept Report to Thomas
step << Paladin
#softcore
#sticky
#completewith Bundles2
.goto Elwynn Forest,83.6,69.7,120 >>Die and respawn at the Spirit Healer, or start running back if someone cleared the corpse prior
step
.goto Elwynn Forest,76.8,62.4,90,0
.goto Elwynn Forest,83.7,59.4,90,0
.goto Elwynn Forest,76.8,62.4,90,0
.goto Elwynn Forest,83.7,59.4,90,0
.goto Elwynn Forest,76.8,62.4,90,0
.goto Elwynn Forest,83.7,59.4,90,0
.goto Elwynn Forest,76.8,62.4
>>Start running back, finish off the bundles
.complete 5545,1 
step
#label Bundles2
.goto Elwynn Forest,81.4,66.1
.turnin 5545 >> Turn in A Bundle of Trouble
step
#label Prowlers
.xp 9 >> Grind to 9
step
#label Bears
.goto Elwynn Forest,79.5,68.8
.accept 83 >> Accept Red Linen Goods
step
.goto Elwynn Forest,76.7,75.6,100,0
.goto Elwynn Forest,79.7,83.7,100,0
.goto Elwynn Forest,82.0,76.8,100,0
.goto Elwynn Forest,76.7,75.6,100,0
.goto Elwynn Forest,79.7,83.7,100,0
.goto Elwynn Forest,82.0,76.8,100,0
.goto Elwynn Forest,76.7,75.6
>>Kill the last mobs for Protect the Frontier
.complete 52,1 
.complete 52,2 
step
.goto Elwynn Forest,74.0,72.2
.turnin 52 >> Turn in Protect the Frontier
.turnin 71 >> Turn in Report to Thomas
.accept 39 >> Accept Deliver Thomas' Report
.accept 109 >> Accept Report to Gryan Stoutmantle
step
#sticky
#completewith Deed
>>Keep an eye out for Westfall Deed from the Defias (lucky drop)
.collect 1972,1,184 
.accept 184 >> Accept Furlbrow's Deed
step
.goto Elwynn Forest,69.53,79.47
>>Start circling the farm, killing Defias and looting them for Bandanas
.complete 83,1 
step << Warrior
.goto Elwynn Forest,69.4,79.2
>>Pool Rage, then kill Princess. Use a Lesser Heal Potion from before if needed. Loot her for the Collar
.complete 88,1 
step << Rogue
.goto Elwynn Forest,69.4,79.2
>>Make sure Evasion is up, then kill Princess. Use a Lesser Heal Potion from before if needed. Loot her for the Collar
.complete 88,1 
step << !Rogue !Warrior
.goto Elwynn Forest,69.4,79.2
>>Kill Princess. Use a Lesser Heal Potion from before if needed. Loot her for the Collar
>>If you're struggling, you can use the Fence to abuse pathing and buy time
.complete 88,1 
.link https://www.youtube.com/watch?v=GRrXOV-UvD4 >> Click here if struggling
step << !Warlock
.xp 9+3695 >> Grind to 3695+/6500xp
step << Warlock
.xp 9+3400 >> Grind to 3400+/6500xp
step
#softcore
#completewith next
.goto Elwynn Forest,83.6,69.7,120 >>Die and respawn at the Spirit Healer if you're low health, otherwise just run back and handin
step
#label Deed
.goto Elwynn Forest,79.5,68.9
.turnin 83 >> Turn in Red Linen Goods
step << !Warlock
#softcore
.goto Elwynn Forest,83.3,66.1
.vendor >> vendor trash, repair
step << !Warlock
.goto Redridge Mountains,8.5,72.0
.xp 9+4475 >> Grind until 4475+/6500xp
step << !Warlock
.goto Redridge Mountains,8.5,72.0
.zone Redridge Mountains >> Travel east to Redridge Mountains
step << !Warlock
#softcore
#sticky
#completewith next
+Die to the mobs here
.goto Redridge Mountains,11.2,78.4
step << !Warlock
#softcore
.goto Redridge Mountains,20.8,56.6,100 >>Respawn at the Spirit Healer
step << !Warlock
#softcore
.goto Redridge Mountains,30.6,59.4
.fp Redridge Mountains >> Get the Redridge Mountains flight path
step << !Warlock
#hardcore
>>Run toward the Flight Path. Be exceedingly careful to not aggro or die to any mobs en route. Try sticking to the road and keeping an eye out
.goto Redridge Mountains,30.6,59.4
.fp Redridge Mountains >> Get the Redridge Mountains flight path
step
.hs >> Hearth to Goldshire
step
.goto Elwynn Forest,43.3,65.7
>>Don't wait for his rp event
.turnin 112 >> Turn in Collecting Kelp
step << Warrior/Rogue
.goto Elwynn Forest,43.4,65.6
>>Speak with the first aid trainer upstairs
.train 3273 >> Train First Aid
step
.goto Elwynn Forest,42.2,65.8
.turnin 39 >> Turn in Deliver Thomas' Report
.turnin 76 >> Turn in The Jasperlode Mine
.accept 239 >> Accept Westbrook Garrison Needs Help!
.accept 59 >>Accept Cloth and Leather Armor << Warlock
step
.goto Elwynn Forest,41.7,65.5
.accept 1097 >> Accept Elmore's Task
step
.xp 10 >> Grind to 10
step << Warrior
.goto Elwynn Forest,41.1,65.8
.accept 1638 >> Accept A Warrior's Training
.trainer >> Train your class spells
step << Paladin
.goto Elwynn Forest,41.1,66.0
.trainer >> Train your class spells
step
.goto Elwynn Forest,43.3,65.7
.accept 114 >> Accept The Escape
step << Warlock
>>Go back down into the basement
.goto Elwynn Forest,44.4,66.2
.accept 1685 >> Accept Gakin's Summons
.trainer >> Train your class spells
step << Mage/Priest/Rogue
#sticky
#completewith next
.goto Elwynn Forest,43.7,66.4,10 >>Go Upstairs
step << Priest
.goto Elwynn Forest,43.3,65.7
.accept 5635 >> Accept Desperate Prayer
.trainer >> Train your class spells
step << Mage
.goto Elwynn Forest,43.2,66.2
.trainer >> Train your class spells
step << Rogue
.goto Elwynn Forest,43.9,65.9
>>Don't worry about not having 2 weapons, we'll get another soon << tbc
>>Be VERY careful about your money when training here. You will need 31s 52c by next level. Make sure you train Dual Wield and Sprint though.
.trainer >> Train your class spells
step << Rogue
.goto Elwynn Forest,41.7,65.9
.money >0.3152
.vendor >>You don't have enough money, so buy Stiletto for your Offhand
step
>>Run out of the inn and go south
.goto Elwynn Forest,43.2,89.6
.turnin 114 >> Turn in The Escape
step
.goto Elwynn Forest,34.7,84.5
.turnin 88 >> Turn in Princess Must Die!
step << Warlock
>>Click any of the wanted posters around
.goto Elwynn Forest,24.6,74.7
.accept 176 >> Accept Wanted: "Hogger"
step
.goto Elwynn Forest,24.2,74.5
.turnin 239 >> Turn in Westbrook Garrison Needs Help!
.accept 11 >> Accept Riverpaw Gnoll Bounty << Warlock
step << Warrior
.money >0.2099
>>Grind a bit until you have 20s 99c+ of vendorables/money
>>This is for thrown, 2h mace, 2h sword training, and flying to Stormwind
.goto Elwynn Forest,27.6,93.0
step << Warlock
#completewith Armbands
>>Keep an eye out for the gold pickup schedule (lucky drop), or a 100% Drop from Gruff Swiftbite (rare). Extra 210xp
.collect 1307,1,123 
.accept 123 >> Accept The Collector
step << Warlock
#label Hogger
.unitscan Hogger
.goto Elwynn Forest,27.0,86.7,80,0
.goto Elwynn Forest,26.1,89.9,80,0
.goto Elwynn Forest,25.2,92.7,80,0
.goto Elwynn Forest,27.0,93.9,80,0
.goto Elwynn Forest,27.0,86.7,80,0
.goto Elwynn Forest,26.1,89.9,80,0
.goto Elwynn Forest,25.2,92.7,80,0
.goto Elwynn Forest,27.0,93.9,80,0
.goto Elwynn Forest,27.0,86.7,80,0
.goto Elwynn Forest,26.1,89.9,80,0
.goto Elwynn Forest,25.2,92.7,80,0
.goto Elwynn Forest,27.0,93.9,80,0
.goto Elwynn Forest,24.24,80.67,0
>>Hogger can be in multiple spots in the area. Keep him fear chained, and/or kite him at <60% hp to the tower at 24,80. Loot him for his Claw
>>Be careful as he can be feared into other mobs, hits hard, and can stun
.complete 176,1 
step << Warlock
#label Armbands
.goto Elwynn Forest,27.0,93.9
>> Kill Gnolls. Loot them for Armbands
.complete 11,1 
step << Rogue
#label Armbands
.money >0.3152
.goto Elwynn Forest,24.2,74.5
.accept 11 >> Accept Riverpaw Gnoll Bounty
step << Rogue
.goto Elwynn Forest,27.0,93.9
>> Kill Gnolls. Loot them for Armbands
.complete 11,1 
.isOnQuest 11
step << Warlock/Rogue
.goto Elwynn Forest,24.2,74.5
.turnin 11 >> Turn in Riverpaw Gnoll Bounty
.isOnQuest 11
step << Rogue
.abandon 123 >>Abandon The Collector
step
.goto Westfall,60.0,19.4
.turnin 184 >> Turn in Furlbrow's Deed
.isOnQuest 184
step
.goto Westfall,59.9,19.4
.accept 36 >> Accept Westfall Stew
step
.goto Westfall,56.4,30.5
.turnin 36 >> Turn in Westfall Stew
step
#softcore
#completewith next
.deathskip >> Die and respawn at the Spirit Healer, or run to Sentinel Hill
step
.goto Westfall,56.3,47.5
.turnin 109 >> Turn in Report to Gryan Stoutmantle
step << Human
.goto Westfall,57.0,47.2
.accept 6181 >> Accept A Swift Message
step << Rogue
.money >0.3152
+Grind until you have 31s 52c of vendorables/money
step
.goto Westfall,56.6,52.6
.turnin 6181 >> Turn in A Swift Message << Human
.accept 6281 >> Accept Continue To Stormwind << Human
step
.goto Westfall,56.6,52.6
.fly Stormwind >> Fly to Stormwind
step << Rogue
>>Go inside the building
.goto Stormwind City,57.32,62.08,20,0
.goto Stormwind City,58.37,61.69
.vendor >> Buy the level 3 thrown from Thurman. Equip it
step
.goto Stormwind City,56.2,64.6
>>Choose the Rockets as the reward. These have very good damage, and can be used for splitpulling
.turnin 61 >> Turn in Shipment to Stormwind
step << Warrior
.goto Stormwind City,57.1,57.7
.trainer >> Train 2h Swords
step << Priest
.goto Stormwind City,57.1,57.7
.trainer >>Train Staves
step << Mage/Warlock
.goto Stormwind City,57.1,57.7
.trainer >> Train Staves, then 1h Swords if you still have money
step << Rogue
.goto Stormwind City,57.1,57.7
.trainer >>Train 1h Swords
step << Rogue
.goto Stormwind City,57.6,57.1
.vendor >>Buy a Cutlass from Gunther and equip it, Stiletto in Offhand
step << Paladin
.goto Stormwind City,57.1,57.7
.trainer >>Train 2h Swords
step << Warlock
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb and go downstairs
step << Warlock
.goto Stormwind City,25.2,78.5
.turnin 1685 >> Turn in Gakin's Summons
.accept 1688 >> Accept Surena Caledon
step << Warlock
#softcore
.deathskip >> Die and respawn at the Spirit Healer by using Life Tap and standing on the Bonfire next to you
step << Warlock
.goto Elwynn Forest,42.1,65.9
.zone Elwynn Forest >> Run back out of Stormwind to Elwynn
step << Warlock
.isOnQuest 123
.goto Elwynn Forest,42.1,65.9
>>Choose the Staff then equip it
.turnin 176 >> Turn in Wanted: "Hogger"
.turnin 123 >> Turn in The Collector
step << Warlock
.goto Elwynn Forest,42.1,65.9
>>Choose the Staff then equip it
.turnin 176 >> Turn in Wanted: "Hogger"
step << Warlock
.xp 11 >> Grind to 11
step << Warlock
>>Grind en route, try to level your staves skill for later
>>Kill the mobs inside the house, keep Morgan feared (he gouges and kills pet), nuke Surena. Loot her for her Choker
.goto Elwynn Forest,71.0,80.8
.complete 1688,1 
step << Warlock
.goto Elwynn Forest,79.5,68.8
.turnin 59 >> Turn in Cloth and Leather Armor
step << Warlock
#sticky
#completewith next
.goto Redridge Mountains,17.4,69.6
.zone Redridge Mountains >> Grind en route to Redridge, make sure to have at least 2 Soul Shards (using Drain Soul)
.collect 6265,2 
step << Warlock
.goto Redridge Mountains,17.4,69.6
.accept 244 >> Accept Encroaching Gnolls
step << Warlock
>>Be careful of the mobs en route
.goto Redridge Mountains,30.7,60.0
.turnin 244 >> Turn in Encroaching Gnolls
step << Warlock
.goto Redridge Mountains,30.6,59.4
.fp Redridge Mountains >> Get the Redridge Mountains flight path
.fly Stormwind >> Fly to Stormwind
step << Warlock
#sticky
#completewith next
.goto Stormwind City,29.2,74.0,20,0
.goto Stormwind City,27.2,78.1,15 >> Go into The Slaughtered Lamb and go downstairs
step << Warlock
.goto Stormwind City,25.2,78.5
.turnin 1688 >> Turn in Surena Caledon
.accept 1689 >> Accept The Binding
step << Warlock
.goto Stormwind City,25.2,80.7,14,0
.goto Stormwind City,23.2,79.5,14,0
.goto Stormwind City,26.3,79.5,14,0
.goto Stormwind City,25.5,78.1
>>Go to the bottom of the crypt. Summon the Voidwalker using the Bloodstone Choker and kill it
.complete 1689,1 
step << Warlock
.goto Stormwind City,25.2,78.5
>>Don't summon your voidwalker once you learn it
.turnin 1689 >> Turn in The Binding
step << Human
.goto Stormwind City,74.3,47.2
.turnin 6281 >> Turn in Continue to Stormwind
.accept 6261 >> Accept Dungar Longdrink
step << Warrior
>>Enter the inn
.goto Stormwind City,71.7,39.9,20,0
.goto Stormwind City,74.3,37.3
.turnin 1638 >> Turn in A Warrior's Training
.accept 1639 >> Accept Bartleby the Drunk
step << Warrior
.goto Stormwind City,73.8,36.3
.turnin 1639 >> Turn in Bartleby the Drunk
.accept 1640 >> Accept Beat Bartleby
.complete 1640,1 
step << Warrior
.goto Stormwind City,73.8,36.3
.turnin 1640 >> Turn in Beat Bartleby
.accept 1665 >> Accept Bartleby's Mug
step << Warrior
>>You'll now learn Defensive Stance and Sunder Armor
.goto Stormwind City,74.3,37.3
.turnin 1665 >> Turn in Bartleby's Mug
step << Priest
#completewith next
.goto Stormwind City,38.8,26.4
.turnin 5635 >> Turn in Desperate Prayer
step << Priest
.goto Stormwind City,38.62,26.10
.train 13908 >> Train Desperate Prayer
step << Warrior/Paladin/Rogue
#sticky
#completewith StormpikeDelivery
>>Put Sunder Armor on your bars (it's better damage than Heroic Strike) << Warrior
.goto Stormwind City,56.3,17.0
.vendor >>Buy a Mining Pick. You'll train Mining later
step
#completewith next
.goto Stormwind City,51.8,12.1
.turnin 1097 >> Turn in Elmore's Task
step
#label StormpikeDelivery
.goto Stormwind City,51.8,12.1
.accept 353 >> Accept Stormpike's Delivery
step
#completewith next
.goto Stormwind City,63.9,8.3,20 >>Enter the Deeprun Tram
step
>>Take the tram when it arrives, then get off when it arrives on the other side << !Rogue !Warrior !Paladin !Warlock
>>Take the tram when it arrives. Make bandages whilst waiting for the tram and when you get on it. Accept q when you get to the other side << Rogue/Warrior/Paladin
>>Take the tram when it arrives. Cast Summon Voidwalker and Create Healthstone. Get off the tram on the other side << Warlock
.accept 6661 >> Accept Deeprun Rat Roundup
step
>>Use your flute on the rats scattered around
.complete 6661,1 
step
.turnin 6661 >> Turn in Deeprun Rat Roundup
step
.link https://www.youtube.com/watch?v=M_tXROi9nMQ >> Click here for a logout skip inside the tram
.goto Ironforge,77.0,51.0
.zone Ironforge >>Enter Ironforge
step
.goto Ironforge,55.5,47.7
.fp Ironforge >> Get the Ironforge flight path
step << Warlock
.goto Ironforge,20.93,53.19,20,0
.goto Ironforge,18.16,51.46
.home >> Set your Hearthstone to Ironforge
step << Warrior
.goto Ironforge,61.2,89.5
.trainer >>Train 2h Maces
step
#completewith next
.goto Dun Morogh,53.5,34.9,100 >>Run out of Ironforge
step
.goto Dun Morogh,60.1,52.6,50,0
.goto Dun Morogh,63.1,49.8
.accept 314 >> Accept Protecting the Herd
step
#completewith next
.goto Dun Morogh,62.3,50.3,14,0
.goto Dun Morogh,62.2,49.4,12 >>Run up this part of the mountain
step
>>Kill Vagash. Loot him for his Fang.
.goto Dun Morogh,62.6,46.1
.complete 314,1 
step
.goto Dun Morogh,63.1,49.8
.turnin 314 >> Turn in Protecting the Herd
step
.goto Dun Morogh,68.6,54.7
.vendor >>Vendor, buy food+water << !Rogue !Warrior
.vendor >>Vendor, buy food << Rogue/Warrior
step
.goto Dun Morogh,68.7,56.0
.accept 433 >> Accept The Public Servant
step
.goto Dun Morogh,69.1,56.3
.accept 432 >> Accept Those Blasted Troggs!
step << Warrior/Paladin/Rogue
.goto Dun Morogh,69.3,55.5
.train 2575 >>Train Mining, cast Find Minerals
step
.goto Dun Morogh,70.7,56.4,40,0
.goto Dun Morogh,70.62,52.39
>>Kill Troggs in the cave
>>Keep an eye out for nodes to get more rough stones. << Rogue/Warrior/Paladin
.complete 432,1 
.complete 433,1 
step << !Warlock
.xp 10+6350 >>Grind until 6350+/7600
step << Warlock
.xp 12
step
.goto Dun Morogh,69.1,56.3
.turnin 432 >> Turn in Those Blasted Troggs!
step
.goto Dun Morogh,68.9,55.9
.vendor >> vendor trash, repair
step
.goto Dun Morogh,68.7,56.0
.turnin 433 >> Turn in The Public Servant
step << !Warlock
.xp 11
step
.goto Dun Morogh,68.6,54.7
.vendor >>Vendor, buy x30 level 5 drink << Mage/Warlock/Priest
step
.goto Dun Morogh,78.1,49.5,30,0
.goto Dun Morogh,81.2,42.7,45,0
.goto Dun Morogh,83.9,39.2
.accept 419 >> Accept The Lost Pilot
step
>>Click the Dwarf Corpse
.goto Dun Morogh,79.7,36.2
.turnin 419 >> Turn in The Lost Pilot
.accept 417 >> Accept A Pilot's Revenge
step
>>Kill Mangeclaw. Loot him for his Claw
.goto Dun Morogh,78.9,37.0
.complete 417,1 
step
#label LochEntrance
.goto Dun Morogh,83.9,39.2
>>Choose the dagger, use it as your offhand << Rogue
.turnin 417 >> Turn in A Pilot's Revenge
step
.goto Dun Morogh,84.4,31.1,25 >>Go through the tunnel to Loch Modan
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 11-12 Loch Modan << !Warlock
#name 12-14 Loch Modan << Warlock
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Human
#next 14-14 Darkshore << Warlock
#next 11-14 Darkshore << !Warlock
step
#completewith next
.goto Loch Modan,24.1,18.2
.vendor >>Vendor and repair
step
.goto Loch Modan,24.8,18.4
.turnin 353 >> Turn in Stormpike's Delivery
.accept 307 >> Accept Filthy Paws << Warlock/Mage/Rogue
step << !Warlock !Mage !Rogue
#softcore
#completewith next
.goto Loch Modan,28.14,18.29
.deathskip >> Die and respawn to Thelsamar
step << Warlock/Mage/Rogue
#completewith next
>>Kill Spiders in the zone for Spider Ichor
.collect 3174,3 
>>Kill Bears in the zone for Bear Meat
.collect 3173,3 
>>Kill Boars in the zone for Boar Intestines.
.collect 3172,3 
step << Warlock/Mage/Rogue
.goto Loch Modan,34.8,49.3
.accept 418 >> Accept Thelsamar Blood Sausages
step << Warlock/Mage/Rogue
#sticky
#label StormpikeO
.abandon 1338 >> Abandon Stormpike's Order. This is to unlock Mountaineer Stormpike's Task
step << Warlock/Mage/Rogue
.goto Loch Modan,34.8,48.6
.vendor >>Buy 1-2 6 slot bags
step << Warlock/Mage/Rogue
.goto Loch Modan,35.5,48.4
.vendor >> Buy food/water (try to have 40 level 5 drink, 20 level 5 food) << Mage/Warlock
.vendor >> Buy food, try to have about 40 level 5 food << Rogue
step << Warlock/Mage/Rogue
#requires StormpikeO
.goto Loch Modan,32.6,49.9,80.0,0
.goto Loch Modan,37.2,46.1,80.0,0
.goto Loch Modan,36.7,41.6
>>Find Kadrell. He patrols along the Thelsamar road
.accept 416 >> Accept Rat Catching
.accept 1339 >> Accept Mountaineer Stormpike's Task
step << Warlock/Mage/Rogue
#completewith Thelsamar1
>>Kill Spiders in the zone for Thelsamar Blood Sausages
.collect 3174,3,418,1 
step << Warlock/Mage/Rogue
#completewith Thelsamar1
>>Kill Bears in the zone for Thelsamar Blood Sausages
.collect 3173,3,418,1 
step << Warlock/Mage/Rogue
#completewith Thelsamar1
>>Kill Boars in the zone for Thelsamar Blood Sausages.
.collect 3172,3,418,1 
step << Warlock/Mage/Rogue
#label Thelsamar1
.goto Loch Modan,39.3,27.0,130 >>Grind some mobs for Boar Intestines, Bear Meat and Spider Ichor en route
step << Warlock/Mage/Rogue
.goto Loch Modan,35.5,18.2,45 >>Go to the entrance of the cave whilst killing rats
step << Warlock/Mage/Rogue
.goto Loch Modan,36.3,24.7
>>Collect the crates you find in the cave. Be careful because this is difficult at level 11
>>Be careful as the Geomancers cast Flame Ward (Fire immunity) after a few seconds << Mage/Warlock
>>You can backtrack after looting one further in the cave, as the crates can respawn behind you
.complete 307,1 
step << Warlock/Mage/Rogue
>> Kill Kobolds. Loot them for their Ears
.complete 416,1 
.collect 2589,10 << Paladin
step << Warlock/Mage/Rogue
#completewith Thelsamar2
>>Kill Spiders in the zone for Thelsamar Blood Sausages
.collect 3174,3,418,1 
step << Warlock/Mage/Rogue
#completewith Thelsamar2
>>Kill Bears in the zone for Thelsamar Blood Sausages
.collect 3173,3,418,1 
step << Warlock/Mage/Rogue
#completewith Thelsamar2
>>Kill Boars in the zone for Thelsamar Blood Sausages
.collect 3172,3,418,1 
step << Warlock/Mage/Rogue
.goto Loch Modan,23.3,17.9,45 >>Run back to the bunker, grinding en route
step << Warlock/Mage/Rogue
#completewith next
.goto Loch Modan,24.1,18.2
.vendor >>vendor and repair
step << Warlock/Mage/Rogue
.goto Loch Modan,24.7,18.3
.turnin 307 >> Turn in Filthy Paws
.turnin 1339 >> Turn in Mountaineer Stormpike's Task
step << Warlock/Mage/Rogue
#sticky
#label Meat9
.goto Loch Modan,26.9,10.7,100,0
.goto Loch Modan,30.9,10.6,100,0
.goto Loch Modan,28.6,15.4,100,0
.goto Loch Modan,30.5,26.6,100,0
.goto Loch Modan,33.4,30.3,100,0
.goto Loch Modan,39.4,33.3,100,0
.goto Loch Modan,26.9,10.7,100,0
.goto Loch Modan,30.9,10.6,100,0
.goto Loch Modan,28.6,15.4,100,0
.goto Loch Modan,30.5,26.6,100,0
.goto Loch Modan,33.4,30.3,100,0
.goto Loch Modan,39.4,33.3,100,0
.goto Loch Modan,26.9,10.7
>>Kill Bears. Loot them for Meat
.collect 3173,3,418,1 
step << Warlock/Mage/Rogue
#sticky
#label Ichor9
.goto Loch Modan,31.9,16.4,100,0
.goto Loch Modan,28.0,20.6,100,0
.goto Loch Modan,33.8,40.5,100,0
.goto Loch Modan,36.2,30.9,100,0
.goto Loch Modan,39.0,32.1,100,0
.goto Loch Modan,31.9,16.4,100,0
.goto Loch Modan,28.0,20.6,100,0
.goto Loch Modan,33.8,40.5,100,0
.goto Loch Modan,36.2,30.9,100,0
.goto Loch Modan,39.0,32.1,100,0
.goto Loch Modan,31.9,16.4
>>Kill Spiders. Loot them for Ichor
.collect 3174,3,418,1 
step << Warlock/Mage/Rogue
.goto Loch Modan,38.0,34.9,100,0
.goto Loch Modan,37.1,39.8,100,0
.goto Loch Modan,29.8,35.9,100,0
.goto Loch Modan,27.7,25.3,100,0
.goto Loch Modan,28.6,22.6,100,0
.goto Loch Modan,38.0,34.9,100,0
.goto Loch Modan,37.1,39.8,100,0
.goto Loch Modan,29.8,35.9,100,0
.goto Loch Modan,27.7,25.3,100,0
.goto Loch Modan,28.6,22.6,100,0
.goto Loch Modan,38.0,34.9
>>Kill Boars. Loot them for Intestines
.collect 3172,3,418,1 
step << Warlock/Mage/Rogue
#requires Meat9
step << Warlock/Mage/Rogue
#label RatCatching
#requires Ichor9
.goto Loch Modan,32.6,49.9,80.0,0
.goto Loch Modan,37.2,46.1,80.0,0
.goto Loch Modan,36.7,41.6
>>Find Kadrell. He patrols along the Thelsamar road
.turnin 416 >> Turn in Rat Catching
step << Warlock/Mage/Rogue
.goto Loch Modan,34.8,49.3
.turnin 418 >> Turn in Thelsamar Blood Sausages
step
.goto Loch Modan,33.9,51.0
.fp Thelsamar >> Get the Thelsamar flight path
.fly Ironforge >> Fly to Ironforge << !Warlock
step << Warlock
.goto Loch Modan,22.1,73.1
.accept 224 >> Accept In Defense of the King's Lands
step << Warlock
.goto Loch Modan,23.2,73.7
>>Go into the bunker from behind
.accept 267 >> Accept The Trogg Threat
step << Warlock
.goto Loch Modan,29.9,68.2,45 >> Run to the Troggs Entrance
step << Warlock
.goto Loch Modan,30.0,72.4,100,0
.goto Loch Modan,34.7,71.6,100,0
.goto Loch Modan,30.9,81.1,100,0
.goto Loch Modan,30.0,72.4,100,0
.goto Loch Modan,34.7,71.6,100,0
.goto Loch Modan,30.9,81.1,100,0
>>Kill Stonesplinter Troggs. Loot them for their Teeth
.complete 224,1 
.complete 224,2 
.complete 267,1 
step << Warlock
#completewith TroggT
.money >0.7150
.goto Loch Modan,32.7,76.5,0
+Grind here until you have 71s 50c of vendorables+money, then turnin
step << Warlock
.goto Loch Modan,32.7,76.5,0
.xp 13+9600 >>Grind until 9600+/11400xp
step << Warlock
.goto Loch Modan,22.2,73.3
.turnin 224 >> Turn in In Defense of the King's Lands
step << Warlock
#label TroggT
.goto Loch Modan,23.2,73.7
.turnin 267 >> Turn in The Trogg Threat
step << Warlock
.xp 14 >> Grind to 14
step << Warlock
#label HearthIF
.goto Ironforge,18.1,51.4,100 >> Hearth to Ironforge
.vendor >> vendor trash
step << Warlock
#label Wand1
#completewith Wand2
.goto Ironforge,25.8,75.2,0 >> Alternatively, buy a Greater Magic Wand from the AH if it costs <30s 6c
.collect 11288,1 
step << Warlock
#label Wand2
#completewith Wand1
.goto Ironforge,24.0,16.7,20,0
.goto Ironforge,22.6,16.5
.vendor >>Go in the building, then downstairs. Buy a Smoldering Wand
step << Warlock
#requires Wand2
.goto Ironforge,51.1,8.7,15,0 >> Enter the building
.goto Ironforge,50.4,6.3
.trainer >> Train your class spells
step << Warlock
.goto Ironforge,53.2,7.8,15,0 >> Enter the building
.goto Ironforge,53.0,6.4
.vendor >>Buy Consume Shadows r1, then Sacrifice r1
step << !Warlock
#level 12
.goto Ironforge,65.90,88.41 << Warrior
.goto Ironforge,51.50,15.34 << Rogue
.goto Ironforge,25.21,10.75 << Priest
.goto Ironforge,27.17,8.57 << Mage
.goto Ironforge,24.55,4.46 << Paladin
.trainer >> Train your class spells
step
.goto Dun Morogh,53.5,34.9,60 >>Exit Ironforge
step
#hardcore
#completewith next
.goto Dun Morogh,59.43,42.85,150 >> Travel to the skip spot
step
#hardcore
.goto Dun Morogh,59.5,42.8,40,0
.goto Dun Morogh,60.4,44.1,40,0
.goto Dun Morogh,61.1,44.1,40,0
.goto Dun Morogh,61.2,42.3,40,0
.goto Dun Morogh,60.8,40.9,40,0
.goto Dun Morogh,59.0,39.5,40,0
.goto Dun Morogh,60.3,38.6,40,0
.goto Dun Morogh,61.7,38.7,40,0
.goto Dun Morogh,65.7,21.6,40,0
.goto Dun Morogh,65.8,12.5,40,0
.goto Dun Morogh,65.6,10.8,40,0
.goto Dun Morogh,66.5,10.0,40,0
.goto Dun Morogh,66.9,8.5,40,0
.goto Wetlands,20.6,67.2,50,0
.goto Wetlands,17.7,67.7,40,0
.goto Wetlands,16.8,65.3,40,0
.goto Wetlands,15.1,64.0,40,0
.goto Wetlands,12.1,60.3,40,0
>>Open this link and follow it on another screen.
>>Do the Deathless Dun Morogh -> Wetlands skip
>>Avoid the Crocodiles when crossing the sea
.link https://www.youtube.com/watch?v=9afQTimaiZQ >> CLICK HERE for reference
.goto Wetlands,12.1,60.3,80 >> Travel to Menethil Harbor
step
#softcore
.goto Dun Morogh,30.9,33.1,15 >>Run up the mountain north
step
#softcore
.goto Dun Morogh,32.4,29.1,15 >>Follow it up to here
step
#softcore
.goto Dun Morogh,33.0,27.2,15,0
.goto Dun Morogh,33.0,25.2,15,0
.goto Wetlands,11.6,43.4,60,0
.deathskip >>Keep running straight north, drop down and die, then respawn
step
#softcore
.goto Wetlands,12.7,46.7,30 >> Swim to shore
step
.money <0.076
.goto Wetlands,10.4,56.0,15,0
.goto Wetlands,10.1,56.9,15,0
.goto Wetlands,10.6,57.2,15,0
.goto Wetlands,10.7,56.8
.vendor >> If you have 7.6s, Check for Bronze Tube from Neal Allen and buy it if it's there
.bronzetube
step
.goto Wetlands,9.5,59.7
.fp Menethil >> Get the Menethil Harbor flight path
step
.money <0.0385
.goto Wetlands,8.1,56.3
.vendor >> Check Dewin for Heal Potions, buy down to 1s
step
.goto Wetlands,4.7,57.3
.zone Darkshore >>Get onto the boat when it comes. Take it to Darkshore.
>> Use this time to level your first aid or make weapon stones. << Warrior/Rogue/Paladin
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance Warlock
#name 14-14 Darkshore
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Human Warlock
#next 14-20 Bloodmyst
step
#completewith next
.goto Darkshore,36.8,44.3,0
.vendor >> You can buy cheap food from Laird on the bottom floor of the inn if you wish (20c level 5 food).
step
>>Top floor of the Inn
.goto Darkshore,37.0,44.1
.accept 983 >> Accept Buzzbox 827
step
.goto Darkshore,38.8,43.4
.accept 2118 >> Accept Plagued Lands
step
.goto Darkshore,39.3,43.4
.accept 984 >> Accept How Big a Threat?
step
.goto Darkshore,36.6,45.6
.accept 3524 >> Accept Washed Ashore
step
.goto Darkshore,36.3,45.6
.fp Auberdine >> Get the Auberdine flight path
step
#completewith Darkshore2
>>Kill Crawlers. Loot them for their Legs whilst doing other quests
.complete 983,1 
step
.goto Darkshore,36.4,50.9
.complete 3524,1 
step
.goto Darkshore,38.3,52.7,70,0
.goto Darkshore,38.9,62.0,70,0
.goto Darkshore,38.3,52.7,70,0
.goto Darkshore,38.9,62.0,70,0
.goto Darkshore,38.3,52.7
>>Keep going south until you find a Rabid Bear, use Tharnariun's Hope in your bags when you aggro one
.complete 2118,1 
.unitscan Rabid Thistle Bear
step
#label Darkshore2
.goto Darkshore,39.0,53.2
.complete 984,1 
step
.goto Darkshore,36.7,52.4,70,0
.goto Darkshore,35.6,47.6,70,0
.goto Darkshore,36.2,44.5,70,0
.goto Darkshore,36.7,52.4
>>Kill Crawlers. Loot them for their Legs
.complete 983,1 
step
.goto Darkshore,36.6,46.3
.turnin 983 >> Turn in Buzzbox 827
step
.goto Darkshore,36.6,45.6
.turnin 3524 >> Turn in Washed Ashore
step
.goto Darkshore,38.8,43.4
.turnin 2118 >> Turn in Plagued Lands
step
.goto Darkshore,39.3,43.4
.turnin 984 >> Turn in How Big a Threat?
step
.goto Darkshore,36.6,45.6
.abandon 1001 >> Abandon Buzzbox 411
step
#completewith Azuremyst
+Wait here for the boat
.goto Darkshore,30.8,41.0
step
.goto Darkshore,30.8,41.0
.abandon 4681 >> Abandon Washed Ashore
step
#label Azuremyst
.zone Azuremyst Isle >>Get onto the boat when it comes.
>> Level first aid or make weapon stones while waiting. << Warrior/Rogue/Paladin
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance !Warlock !Hunter
#name 1-11 Dun Morogh
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Gnome/Dwarf
#next 11-14 Darkshore
step << !Gnome !Dwarf
#sticky
#completewith next
.goto Dun Morogh,29.9,71.2
+You have selected a guide meant for Gnomes and Dwarves. You should choose the same starter zone that you start in
step
>>Delete your Hearthstone
.goto Dun Morogh,29.9,71.2
.accept 179 >> Accept Dwarven Outfitters
step << Warrior
#sticky
#completewith next
.goto Dun Morogh,28.6,72.2,20,0
+Kill Wolves for 10c+ of vendor trash, then enter the building
step << Warrior
.goto Dun Morogh,28.8,69.2,20 >>Enter the building
step << Warrior
.goto Dun Morogh,28.7,67.7
.vendor >> vendor trash
step << Warrior
.goto Dun Morogh,28.8,67.2
.train 6673 >>Train Battle Shout
step
>>Kill Wolves. Loot them for Meat
.goto Dun Morogh,28.7,74.8
.complete 179,1 
step
.xp 2 >> Grind to 2
step << Priest/Mage
.goto Dun Morogh,30.0,71.5
.vendor >>vendor trash, repair. Buy 15 Water. Grind extra wolves if you don't have enough money
.collect 159,15 
step << Paladin/Warrior
.goto Dun Morogh,30.0,71.5
.vendor >>vendor trash
step << Paladin
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3107 >> Accept Consecrated Rune
step << Gnome Warrior
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3112 >> Accept Simple Memorandum
step << Dwarf Warrior
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3106 >> Accept Simple Rune
step << Mage
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3114 >> Accept Glyphic Memorandum
step << Priest
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3110 >> Accept Hallowed Rune
step << Gnome Rogue
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3113 >> Accept Encrypted Memorandum
step << Dwarf Rogue
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3109 >> Accept Encrypted Rune
step << !Dwarf !Gnome
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
step
.goto Dun Morogh,29.7,71.2
.accept 170 >> Accept A New Threat
step
#sticky
#completewith Rockjaw
>>Kill Normal Rockjaw Troggs that you see. You may need to kill extra Burly Rockjaw Troggs to force respawns.
.complete 170,1 
>>Kill Burly Rockjaw Troggs
.complete 170,2 
step
.goto Dun Morogh,22.6,71.4
.turnin 233 >> Turn in Coldridge Valley Mail Delivery
.accept 183 >> Accept The Boar Hunter
.accept 234 >> Accept Coldridge Valley Mail Delivery
step
.goto Dun Morogh,22.2,72.5,40,0
.goto Dun Morogh,20.5,71.4,40,0
.goto Dun Morogh,21.1,69.0,40,0
.goto Dun Morogh,22.8,69.6,40,0
.goto Dun Morogh,22.2,72.5,40,0
.goto Dun Morogh,20.5,71.4,40,0
.goto Dun Morogh,21.1,69.0,40,0
.goto Dun Morogh,22.8,69.6,40,0
>>Kill Boars in the area
.complete 183,1 
step
.goto Dun Morogh,22.6,71.4
.turnin 183 >> Turn in The Boar Hunter
step << Paladin/Mage
.xp 3+860 >> Grind to 860+/1400xp
.goto Dun Morogh,23.0,75.0,40,0
.goto Dun Morogh,24.2,72.5,40,0
.goto Dun Morogh,27.7,76.3,40,0
.goto Dun Morogh,23.0,75.0,40,0
.goto Dun Morogh,24.2,72.5,40,0
.goto Dun Morogh,27.7,76.3,40,0
step
#label Rockjaw
.goto Dun Morogh,25.1,75.7
.turnin 234 >> Turn in Coldridge Valley Mail Delivery
.accept 182 >> Accept The Troll Cave
step << Paladin/Mage
.goto Dun Morogh,25.0,76.0
.accept 3364 >> Accept Scalding Mornbrew Delivery
>> Once accepted, a 5 minute timer will start. Relax and follow the guide
step << Paladin/Mage
.goto Dun Morogh,28.7,77.5
>>Go up here and kill Troggs if you're not done with them by now
.complete 170,1 
step << Paladin/Mage
#sticky
#completewith Scalding1
>>If you were too slow and failed the timed quest, go and pick it up again
.goto Dun Morogh,25.0,76.0,0
.accept 3364 >> Accept Scalding Mornbrew Delivery
.goto Dun Morogh,28.8,66.4
.turnin 3364 >> Turn in Scalding Mornbrew Delivery
step << Paladin/Mage
#label Scalding1
.goto Dun Morogh,28.8,66.4
.turnin 3364 >> Turn in Scalding Mornbrew Delivery
.accept 3365 >> Accept Bring Back the Mug
.vendor >> vendor trash
step << Dwarf Paladin
.goto Dun Morogh,28.8,68.3
.turnin 3107 >> Turn in Consecrated Rune
.train 20271 >>Train Judgement
.train 19740 >>Train Blessing of Might
.train 465 >>Train Devotion Aura
step << Human Paladin/Draenei Paladin
.goto Dun Morogh,28.8,68.3
.train 20271 >>Train Judgement
.train 19740 >>Train Blessing of Might
.train 465 >>Train Devotion Aura
step << Gnome Mage
.goto Dun Morogh,28.7,66.4
.turnin 3114 >> Turn in Glyphic Memorandum
.train 1459 >>Train Arcane Intellect
.train 116 >>Train Frostbolt
step << Human Mage/Draenei Mage
.goto Dun Morogh,28.7,66.4
.train 1459 >>Train Arcane Intellect
.train 116 >>Train Frostbolt
step << Paladin/Mage
.goto Dun Morogh,29.7,71.2
.turnin 170 >> Turn in A New Threat
step << Mage
.goto Dun Morogh,30.0,71.5
.vendor >>Vendor, buy 10 water
.collect 159,10 
step << !Paladin !Mage
#sticky
#label TrollTroggs
>>Kill any Rockjaw Troggs you see nearby whilst doing Trolls
.complete 170,1 
step << Paladin/Mage
.goto Dun Morogh,26.3,79.2,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
>>Kill Frostmane Troll Whelps
.complete 182,1 
.goto Dun Morogh,25.1,75.7
step << !Paladin !Mage
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
>>Kill Frostmane Troll Whelps
.complete 182,1 
.goto Dun Morogh,25.1,75.7
step << !Paladin !Mage
.goto Dun Morogh,25.0,76.0
.abandon 3364 >> Abandon Scalding Mornbrew Delivery - You don't need it yet
step << !Paladin !Mage
.xp 4 >> Grind to 4
step << !Paladin !Mage
#requires TrollTroggs
.turnin 182 >> Turn in The Troll Cave
.accept 218 >> Accept The Stolen Journal
step << Paladin/Mage
.turnin 182 >> Turn in The Troll Cave
.accept 218 >> Accept The Stolen Journal
step << !Paladin !Mage
.goto Dun Morogh,25.0,76.0
.accept 3364 >> Accept Scalding Mornbrew Delivery
>>You now have 5m to get the Journal, then turnin the Mornbrew. If you fail quest, pick it up again after dying
step << Paladin/Mage
.goto Dun Morogh,25.0,76.0
.turnin 3365 >> Turn in Bring Back the Mug
step
.goto Dun Morogh,26.8,79.9,30,0
.goto Dun Morogh,29.0,79.0,15,0
.goto Dun Morogh,30.6,80.3
>>Enter the Troll cave. Kill Grik'nir, then loot him for Grelin's journal
.complete 218,1 
step << !Paladin !Mage
.goto Dun Morogh,29.5,69.8,100 >> Die and respawn at Spirit Healer
step << !Paladin !Mage
#sticky
#completewith Scalding2
>>If you were too slow and failed the timed quest, go and pick it up again
.goto Dun Morogh,25.0,76.0,0
.accept 3364 >> Accept Scalding Mornbrew Delivery
.goto Dun Morogh,28.8,66.4
.turnin 3364 >> Turn in Scalding Mornbrew Delivery
step << !Paladin !Mage
#label Scalding2
.goto Dun Morogh,28.8,66.4
.turnin 3364 >> Turn in Scalding Mornbrew Delivery
.accept 3365 >> Accept Bring Back the Mug
.vendor >> vendor trash
step << Gnome Rogue
.goto Dun Morogh,28.4,67.5
.turnin 3113 >> Turn in Encrypted Memorandum
step << Dwarf Rogue
.goto Dun Morogh,28.4,67.5
.turnin 3109 >> Turn in Encrypted Rune
step << Dwarf Priest
.goto Dun Morogh,28.6,66.4
.turnin 3110 >> Turn in Hallowed Rune
.train 1243 >>Train Power Word: Fortitude
.train 589 >>Train Shadow Word: Pain
.train 2052 >>Train Lesser Heal r2
step << Human Priest/NightElf Priest/Draenei Priest
.goto Dun Morogh,28.6,66.4
.train 1243 >>Train Power Word: Fortitude
.train 589 >>Train Shadow Word: Pain
.train 2052 >>Train Lesser Heal r2
step << Gnome Warrior
.goto Dun Morogh,28.8,67.2
.turnin 3112 >> Turn in Simple Memorandum
.train 772 >>Train Rend
.train 100 >>Train Charge
step << Dwarf Warrior
.goto Dun Morogh,28.8,67.2
.turnin 3106 >> Turn in Simple Rune
.train 772 >>Train Rend
.train 100 >>Train Charge
step << Human Warrior/NightElf Warrior/Draenei Warrior
.goto Dun Morogh,28.8,67.2
.train 772 >>Train Rend
.train 100 >>Train Charge
step << !Paladin !Mage
.goto Dun Morogh,29.7,71.2
.turnin 170 >> Turn in A New Threat
step << Priest
.money <0.0024
.goto Dun Morogh,30.0,71.5
.vendor >> Buy 5 water
.collect 159,5 
step
>>Grind a bit back to here
.goto Dun Morogh,25.1,75.8
.turnin 218 >> Turn in The Stolen Journal
.accept 282 >> Accept Senir's Observations
step << !Paladin !Mage
.goto Dun Morogh,25.0,76.0
.turnin 3365 >> Turn in Bring Back the Mug
step
>> Grind some mobs up to here
.goto Dun Morogh,33.5,71.8
.turnin 282 >> Turn in Senir's Observations
.accept 420 >> Accept Senir's Observations
step
.goto Dun Morogh,33.9,72.2
.accept 2160 >> Accept Supplies to Tannok
step
.goto Dun Morogh,34.1,71.6,20,0
.goto Dun Morogh,35.7,66.0,20 >>Go through the tunnel
step
#sticky
#completewith BoarMeat3
>> Kill boars to get some Boar Meat for later
.collect 769,4 
step
#sticky
#completewith BoarRibs
>> Kill boars to get some Boar Ribs for later
.collect 2886,6 
step << Dwarf Priest
>>grind boars north-east to Kharanos
.goto Dun Morogh,36.4,62.9,45,0
.goto Dun Morogh,37.7,60.5,45,0
.goto Dun Morogh,43.9,55.7
.xp 5+2145 >> Grind to 2145/+2800xp
step << !Dwarf/!Priest
>>grind boars north-east to Kharanos
.goto Dun Morogh,36.4,62.9,45,0
.goto Dun Morogh,37.7,60.5,45,0
.goto Dun Morogh,43.9,55.7
.xp 5+2415 >> Grind to 2415/+2800xp
step
.goto Dun Morogh,47.0,55.1,75 >> Die and respawn at the Spirit Healer, or run to Kharanos. Make sure your subzone is NOT Coldridge Pass
step
#label BoarMeat3
.goto Dun Morogh,47.0,55.1,1500 >> .
step
#label BoarRibs
.goto Dun Morogh,47.0,55.1,1500 >> .
step
.goto Dun Morogh,46.7,53.8
.turnin 420 >> Turn in Senir's Observations
step
.goto Dun Morogh,46.7,53.5
.vendor >>vendor trash
step << !Priest
.goto Dun Morogh,48.3,57.0
.xp 6 >> Grind to 6
step << !Priest
.goto Dun Morogh,46.8,52.4
.accept 384 >> Accept Beer Basted Boar Ribs
step << !Priest
.goto Dun Morogh,47.2,52.2
.turnin 2160 >> Turn in Supplies to Tannok
step << Rogue
.goto Dun Morogh,47.2,52.4
.money <0.0028
.vendor >> Go to Kreg Bilmn, buy and equip a level 3 throw weapon, costs 28c
step << Rogue
.goto Dun Morogh,47.6,52.6
.train 1757 >>Train Sinister Strike r2
.train 1776 >>Train Gouge
step << Mage
.goto Dun Morogh,47.5,52.1
.train 143 >>Train Fireball r2
.train 2136 >>Train Fire Blast
step << Paladin
.goto Dun Morogh,47.6,52.1
.train 639 >>Train Holy Light r2
.train 498 >>Train Divine Protection
step << Dwarf Priest
.goto Dun Morogh,47.3,52.2
.accept 5625 >> Garments of the Light
step << Dwarf Priest
.goto Dun Morogh,45.8,54.6
.complete 5625,1 
step << Dwarf Priest
.istrained 2052
.goto Dun Morogh,47.3,52.2
.turnin 5625 >> Garments of the Light
.train 591 >>Train Smite r2
.train 17 >>Train Power Word: Shield
.train 2052 >>Train Lesser Heal r2
step << Human Priest/NightElf Priest/Draenei Priest
.istrained 591,17
.goto Dun Morogh,47.3,52.2
.train 591 >>Train Smite r2
.train 17 >>Train Power Word: Shield
.train 2052 >>Train Lesser Heal r2
step << Priest
.xp 6 >> Grind to 6
step << Priest/Mage/Shaman/Druid
.goto Dun Morogh,47.4,52.5
.home >> Set your Hearthstone to Thunderbrew Distillery
.vendor >> Buy as much level 5 drink as you can
step << !Mage !Priest
.goto Dun Morogh,47.4,52.5
.home >> Set your Hearthstone to Thunderbrew Distillery
.vendor >> vendor trash
step << Warrior
.goto Dun Morogh,47.4,52.6
.train 3127 >>Train Parry
step << Paladin/Warrior/Shaman/Druid
.goto Dun Morogh,45.8,51.8,20 >> Go into the building
step << Gnome Warrior/Human Warrior/NightElf Warrior
.goto Dun Morogh,45.3,52.2
.vendor >> vendor trash. Sell your weapon if it gives you enough money for Gladius (5s 9c). You'll come back later if you don't have enough yet
step << Gnome Warrior/Human Warrior/NightElf Warrior
.goto Dun Morogh,45.3,52.2
.money <0.0509
>> Buy Gladius and equip it
.collect 2488,1 
step << Dwarf Warrior
.goto Dun Morogh,45.3,52.2
.vendor >> vendor trash. Sell your weapon if it gives you enough money for Large Axe (4s 60c). You'll come back later if you don't have enough yet
step << Dwarf Warrior
.money <0.0460
.goto Dun Morogh,45.3,52.2
>> Buy Large Axe and equip it
.collect 2491,1 
step << Paladin
.goto Dun Morogh,45.3,52.2
.vendor >> vendor trash. Sell your weapon if it gives you enough money for Wooden Mallet (6s 66c). You'll come back later if you don't have enough yet
step << Paladin
.money <0.0666
.goto Dun Morogh,45.3,52.2
>> Buy Wooden Mallet and equip it
.collect 2493,1 
.goto Durotar,56.5,73.1
step << Druid/Shaman
.vendor >> vendor trash. Sell your weapon if it gives you enough money for Walking Stick (5s 4c). You'll come back later if you don't have enough yet
step << Druid/Shaman
.goto Durotar,56.5,73.1
.money <0.0504
>> Buy Walking Stick and equip it
.collect 2495,1 
step << Warrior/Rogue
.goto Dun Morogh,45.3,51.9
.train 2018 >>Train Blacksmithing. You'll get mining later which will allow you to craft Sharpening Stones (+2 weapon damage for 1 hour). You can skip Blacksmithing if you wish
step << Paladin
.goto Dun Morogh,45.3,51.9
.train 2018 >>Train Blacksmithing. You'll get mining later which will allow you to craft Weightstones (+2 weapon damage for 1 hour). You can skip Blacksmithing if you wish
step
.goto Dun Morogh,46.0,51.7
.accept 400 >> Accept Tools for Steelgrill
step
#sticky
#completewith next
>> Kill boars to get some Boar Meat for later
.collect 769,4 
step
.goto Dun Morogh,49.4,48.4
>>DON'T kill bears en route
.accept 317 >> Accept Stocking Jetsteam
step
.goto Dun Morogh,49.6,48.6
.accept 313 >> Accept The Grizzled Den
step
.goto Dun Morogh,50.4,49.1
.turnin 400 >> Turn in Tools for Steelgrill
step
.goto Dun Morogh,50.1,49.4
.accept 5541 >> Accept Ammo for Rumbleshot
step << Warrior/Paladin/Rogue
.money <0.0087
.goto Dun Morogh,50.1,49.4
.collect 2901,1 >> Buy a Mining Pick
step << Warrior/Paladin/Rogue
.money <0.0010
.goto Dun Morogh,50.2,50.4
.train 2580 >>Go inside the house. Train Mining, cast Find Minerals
step
#sticky
#completewith BoarRibs2
>> Kill boars to get Boar Ribs for later
.collect 2886,6 
step << Paladin/Warrior/Rogue
#sticky
#completewith BoarMeat
>>Get the Boar Meat for Stocking Jetsteam as you quest
.complete 317,1 
step << Paladin/Warrior/Rogue
#sticky
#completewith BearFur
>>Get the Bear Fur for Stocking Jetsteam as you quest
.complete 317,2 
step << !Paladin !Warrior !Rogue
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
>>Get the items for Stocking Jetsteam
.complete 317,1 
.complete 317,2 
step << !Paladin !Warrior !Rogue
.goto Dun Morogh,49.4,48.4
.turnin 317 >> Turn in Stocking Jetsteam
.accept 318 >> Accept Evershine
step << Warrior
.goto Dun Morogh,46.9,52.1,20,0
.goto Dun Morogh,47.4,52.5
.vendor >> Buy as much level 5 food as you can afford
step << Priest/Mage/Shaman/Druid
.goto Dun Morogh,46.9,52.1,20,0
.goto Dun Morogh,47.4,52.5
.vendor >> Buy as much level 5 drink as you can afford.
step << !Paladin !Warrior !Rogue
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
>> Go into the cave. Kill Wendigos. Loot them for their Manes
.complete 313,1 
step << Warrior/Rogue
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
>> Kill Wendigos. Loot them for their Manes. Keep an eye out for Veins to get rough stones for Sharpening stones for your weapon
.complete 313,1 
step << Paladin
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
>> Kill Wendigos. Loot them for their Manes. Keep an eye out for Veins to get rough stones for Weightstones for your weapon
.complete 313,1 
step
>>Loot the crate
.goto Dun Morogh,44.1,56.9
.complete 5541,1 
step
#label BearFur
.goto Dun Morogh,40.6,62.6,30,0
.goto Dun Morogh,40.7,65.1
.turnin 5541 >> Turn in Ammo for Rumbleshot
.vendor >> Vendor and repair
step
#label BoarMeat
step << !Paladin !Warrior !Rogue
.xp 7 >> Grind to 7
step << Paladin/Warrior/Rogue
.goto Dun Morogh,42.5,66.3,40,0
.goto Dun Morogh,45.1,65.4,40,0
.goto Dun Morogh,49.4,62.3,40,0
.goto Dun Morogh,50.8,59.3,40,0
.goto Dun Morogh,48.0,59.2,40,0
.goto Dun Morogh,48.2,55.6,40,0
.goto Dun Morogh,51.4,50.4,40,0
.goto Dun Morogh,42.5,66.3,40,0
.goto Dun Morogh,45.1,65.4,40,0
.goto Dun Morogh,49.4,62.3,40,0
.goto Dun Morogh,50.8,59.3,40,0
.goto Dun Morogh,48.0,59.2,40,0
.goto Dun Morogh,48.2,55.6,40,0
.goto Dun Morogh,51.4,50.4,40,0
>>Kill Bears and Boars. Loot them for Fur and Meat
.complete 317,2 
.complete 317,1 
step << Warrior/Paladin/Rogue
.goto Dun Morogh,49.4,48.4
.turnin 317 >> Turn in Stocking Jetsteam
.accept 318 >> Accept Evershine
step << Warrior/Paladin/Rogue
.goto Dun Morogh,50.1,49.4
.collect 2901,1 >> Buy a Mining Pick
step << Warrior/Paladin/Rogue
.goto Dun Morogh,50.2,50.4
.train 2580 >>Go inside the house. Train Mining, cast Find Minerals
step << Warrior/Paladin/Rogue
.goto Dun Morogh,49.6,48.6
.turnin 313 >> Turn in The Grizzled Den
step << Warrior/Paladin/Rogue
.xp 7 >> Grind to 7
step << Gnome Warrior/Human Warrior/NightElf Warrior
.goto Dun Morogh,45.3,52.2
.money <0.0509
>>Buy Gladius and equip it
.collect 2488,1 
step << Dwarf Warrior
.money <0.0460
.goto Dun Morogh,45.3,52.2
>>Buy Large Axe and equip it
.collect 2491,1 
step << Paladin
.money <0.0666
.goto Dun Morogh,45.3,52.2
.vendor >>Buy Wooden Mallet and equip it
.collect 2493,1 
step << Paladin/Warrior/Rogue
.goto Dun Morogh,47.4,52.5
.vendor >> Buy as much level 5 food as you can afford.
step << Paladin/Warrior/Rogue
>>Grind some mobs en route
.goto Dun Morogh,43.0,47.4,50,0
.goto Dun Morogh,39.6,48.9,50,0
.goto Dun Morogh,34.6,51.7
.accept 312 >> Accept Tundra MacGrann's Stolen Stash
step << !Paladin !Warrior !Rogue
>>Grind some mobs en route
.goto Dun Morogh,35.2,56.4,50,0
.goto Dun Morogh,36.0,52.0,50,0
.goto Dun Morogh,34.6,51.7
.accept 312 >> Accept Tundra MacGrann's Stolen Stash
step << !Mage !Priest
.goto Dun Morogh,30.5,46.0
.vendor >> vendor trash
step << Priest/Mage/Shaman/Druid
.goto Dun Morogh,30.5,46.0
.vendor >> Vendor. Buy 10 level 5 drink
step
.goto Dun Morogh,30.2,45.8
.turnin 318 >> Turn in Evershine
.accept 319 >> Accept A Favor for Evershine
.accept 315 >> Accept The Perfect Stout
step
.goto Dun Morogh,30.2,45.5
.accept 310 >> Accept Bitter Rivals
step
#label BoarRibs2
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
>> Kill Bears, Boars and Leopards
.complete 319,1 
.complete 319,2 
.complete 319,3 
step
>> Finish off getting the Boar Ribs
.complete 384,1 
step
.goto Dun Morogh,30.2,45.7
.turnin 319 >> Turn in A Favor for Evershine
.accept 320 >> Accept Return to Bellowfiz
step
.xp 7+3735 >>Grind until 3735+/4500xp
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
step
.goto Dun Morogh,30.3,37.5,50 >> Run to here
step
.isQuestTurnedIn 384
.xp 7+4360 >>Grind until 4360+/4500xp, then go to here
.goto Dun Morogh,30.3,37.5,50
step
.goto Dun Morogh,30.9,33.1,15 >>Run up the mountain north
step
.goto Dun Morogh,32.4,29.1,15 >>Follow it up to here
step
.goto Dun Morogh,33.0,27.2,15,0
.goto Dun Morogh,33.0,25.2,15,0
.goto Wetlands,11.6,43.4,60,0
.deathskip >>Keep running straight north, drop down and die, then respawn
step
.goto Wetlands,12.7,46.7,30 >> Swim to shore
step
.goto Wetlands,9.5,59.7
.fp Menethil >> Get the Menethil Harbor flight path
step
.hs >> Hearth to Kharanos
step
.goto Dun Morogh,47.4,52.5
>> Buy a Rhapsody Malt and Thunder Ale from Belm
.complete 384,2 
.collect 2686,1 
step
.goto Dun Morogh,47.6,52.4,10 >>Go in the room behind the innkeeper
step
>>Go downstairs, then talk to Jarven, and give him the Thunder Ale
>>Wait for the barrel mouseover to become "unguarded", then handin
.turnin 310 >> Turn in Bitter Rivals
.accept 311 >> Accept Return to Marleth
step
.goto Dun Morogh,46.8,52.4
.turnin 384 >> Turn in Beer Basted Boar Ribs
>>Sell the recipe when you next vendor
step
.xp 8 >> Grind to 8
step << Rogue
.goto Dun Morogh,47.6,52.6
.train 6760 >>Train Eviscerate r2
.train 5277 >>Train Evasion
step << Mage
.goto Dun Morogh,47.5,52.1
.train 205 >>Train Frostbolt r2
.train 118 >>Train Polymorph
step << Paladin
.train 853 >>Train Hammer of Justice
.train 1152 >>Train Purify
.train 3127 >>Train Parry
step << Priest
.goto Dun Morogh,47.3,52.2
.train 139 >>Train Renew
step << Warrior
.goto Dun Morogh,47.4,52.6
.train 284 >>Train Heroic Strike r2
.train 1715 >>Train Hamstring
step << Warrior/Rogue/Paladin
.istrained 3273
.money <0.0095
.goto Dun Morogh,47.2,52.6
.train 3273 >> Train First Aid
step << Paladin
.goto Dun Morogh,45.3,52.2
.vendor >> Buy Wooden Mallet. Vendor and Repair Sell any bags (if you found them) if you need money. or weapon if it makes you able to buy it.
.collect 2493,1 
step << Paladin/Warrior/Rogue
.goto Dun Morogh,47.4,52.5
.vendor >> Buy as much level 5 food as you can from the innkeeper
step << Priest/Mage/Shaman/Druid
.goto Dun Morogh,47.4,52.5
.vendor >> Buy as much level 5 drink as you can from the innkeeper
step
.goto Dun Morogh,46.7,53.8
.accept 287 >> Accept Frostmane Hold
step
.goto Dun Morogh,49.6,48.6
.turnin 313 >> Turn in The Grizzled Den
step << !Rogue
.goto Dun Morogh,49.4,48.4
.turnin 320 >> Turn in Return to Bellowfiz
step << Rogue
.goto Dun Morogh,49.4,48.4
>>Choose the Camping Knife. Save it for later
.turnin 320 >> Turn in Return to Bellowfiz
step
.goto Dun Morogh,45.8,49.4
.accept 412 >> Accept Operation Recombobulation
step
.goto Dun Morogh,43.1,45.0,20,0
.goto Dun Morogh,42.1,45.4,20 >> Run up the ramp to Shimmerweed
step
.goto Dun Morogh,40.9,45.3,30,0
.goto Dun Morogh,41.5,43.6,30,0
.goto Dun Morogh,39.7,40.0,30,0
.goto Dun Morogh,42.1,34.3,30,0
>>Clear mobs in this area. Be careful if you need to clear the middle camp. You can pull the mobs in the huts and line of sight (LoS) them behind the huts if you need 2 more mobs. If you get unlucky, run to the other area
.complete 315,1 
step
.goto Dun Morogh,38.4,49.9,40 >> Run toward Old Icebeard
step << !Mage
.goto Dun Morogh,38.5,54.0
>>Wait until Old Icebeard leaves the cave so you can sneak in and loot the chest, or do this
.link https://www.youtube.com/watch?v=o55Y3LjgKoE >>CLICK HERE
.complete 312,1 
step << Mage
>> Polymorph Old Icebeard, then loot the meats
.goto Dun Morogh,38.5,53.9
.complete 312,1 
step
.goto Dun Morogh,34.6,51.7
.turnin 312 >> Turn in Tundra MacGrann's Stolen Stash
step << Mage/Priest/Druid/Shaman
.goto Dun Morogh,30.4,45.8
.vendor >> Buy as much level 5 drink as you can afford
step << Warrior/Paladin/Rogue
.goto Dun Morogh,30.4,45.8
.vendor >> vendor trash
step
.goto Dun Morogh,30.2,45.7
.turnin 315 >> Turn in The Perfect Stout
.accept 413 >> Accept Shimmer Stout
step
.goto Dun Morogh,30.2,45.5
.turnin 311 >> Turn in Return to Marleth
step
.goto Dun Morogh,27.2,43.0,40,0
.goto Dun Morogh,24.8,39.3,40,0
.goto Dun Morogh,25.6,43.4,40,0
.goto Dun Morogh,24.3,44.0,40,0
.goto Dun Morogh,25.4,45.4,40,0
>>Kill Leper Gnomes. Loot them for Gears and Cogs
.complete 412,2 
.complete 412,1 
step
.xp 9 >> Grind to 9
step
.goto Dun Morogh,24.5,50.8,30 >>Enter the cave
step
.goto Dun Morogh,22.1,50.3,40,0
.goto Dun Morogh,21.3,52.9,40,0
>>Kill Headhunters inside the cave
.complete 287,1 
step
.goto Dun Morogh,23.4,51.5,15 >>Go back up the cave
step
>>Jump down, you die after
.goto Dun Morogh,23.0,52.2
.complete 287,2 
step
.deathskip >> Die and respawn at the Spirit Healer
step
.goto Dun Morogh,46.7,53.8
.turnin 287 >> Turn in Frostmane Hold
.accept 291 >> Accept The Reports
step
.goto Dun Morogh,45.8,49.4
.turnin 412 >> Turn in Operation Recombobulation
step << Warrior
#sticky
#completewith next
.money >0.0950
+Start grinding until you have 9s 50c of vendorables, then run into Ironforge
step << Warrior
.goto Dun Morogh,53.5,34.9,30 >> Run into Ironforge
step << Warrior
.goto Ironforge,61.2,89.5
.train 199 >>Train 2h Maces
step << Warrior
#sticky
#completewith next
.goto Dun Morogh,53.5,34.9,100 >>Run out of Ironforge
step
.goto Dun Morogh,60.1,52.6,50,0
.goto Dun Morogh,63.1,49.8
.accept 314 >> Accept Protecting the Herd
step
#sticky
#completewith next
.goto Dun Morogh,62.3,50.3,12,0
.goto Dun Morogh,62.2,49.4,8 >>Run up this part of the mountain
step
>>Kill Vagash. Loot him for his Fang
.goto Dun Morogh,62.6,46.1
.complete 314,1 
step
.goto Dun Morogh,63.1,49.8
.turnin 314 >> Turn in Protecting the Herd
step
>>Grind a little en route
.goto Dun Morogh,68.6,54.7
.vendor >>vendor trash
step
.goto Dun Morogh,68.7,56.0
.accept 433 >> Accept The Public Servant
step
.goto Dun Morogh,68.9,55.9
.vendor >> vendor trash, repair
step
.goto Dun Morogh,69.1,56.3
.accept 432 >> Accept Those Blasted Troggs!
step
.goto Dun Morogh,70.6,56.6,30,0
.goto Dun Morogh,70.8,53.3,30,0
.goto Dun Morogh,71.9,50.7,30,0
.goto Dun Morogh,72.9,53.1,30,0
.goto Dun Morogh,70.6,56.6,30,0
.goto Dun Morogh,70.8,53.3,30,0
.goto Dun Morogh,71.9,50.7,30,0
.goto Dun Morogh,72.9,53.1,30,0
>>Kill Troggs in the cave
.complete 432,1 
.complete 433,1 
step
.goto Dun Morogh,69.1,56.3
.turnin 432 >> Turn in Those Blasted Troggs!
step
.goto Dun Morogh,68.9,55.9
.vendor >> vendor trash, repair
step
.goto Dun Morogh,68.7,56.0
.turnin 433 >> Turn in The Public Servant
step
.goto Dun Morogh,67.1,59.7,40,0
.goto Dun Morogh,70.7,58.2,40,0
.goto Dun Morogh,71.0,53.9,40,0
.xp 10 >> Grind to 10 at the troggs
step << Paladin/Mage/Priest/Shaman/Druid/Hunter
.goto Dun Morogh,68.4,54.5
.vendor >> Buy x10 level 5 food and drink
step << Warrior/Rogue
.goto Dun Morogh,68.4,54.5
.vendor >> Buy x10 level 5 food
step << Priest/Rogue
.goto Dun Morogh,47.1,55.1,60 >> Die and respawn at the Spirit Healer, or run back
step << Priest
#sticky
#completewith next
.goto Dun Morogh,47.3,52.2
.train 2006 >>If you're going to be playing with other players, Train Resurrection
step << Human Priest/Dwarf Priest
.goto Dun Morogh,47.3,52.2
.accept 5636 >> Accept Desperate Prayer
.train 2053 >>Train Lesser Heal r3
.train 8092 >>Train Mind Blast
.train 594 >>Train Shadow Word: Pain r2
.train 13908 >>Train Desperate Prayer
step << NightElf Priest/Draenei Priest
.goto Dun Morogh,47.3,52.2
.train 2053 >>Train Lesser Heal r3
.train 8092 >>Train Mind Blast
.train 594 >>Train Shadow Word: Pain r2
step << Rogue
.goto Dun Morogh,47.6,52.5
.accept 2218 >> Accept Road to Salvation
.train 2983 >>Train Sprint
.train 674 >>Train Dual Wield
.train 6770 >>Train Sap
.train 1784 >>Train Stealth
>>Equip Camping Knife
step
.goto Dun Morogh,81.2,42.7,15 >>Grind a bit en route, go inside the tunnel
step
.goto Dun Morogh,83.8,39.2
.accept 419 >> Accept The Lost Pilot
step
>>Grind en route
.goto Dun Morogh,79.7,36.2
.turnin 419 >> Turn in The Lost Pilot
.accept 417 >> Accept A Pilot's Revenge
step
>>Kill Mangeclaw. Loot him for his Claw
.goto Dun Morogh,80.0,36.4
.complete 417,1 
step
.goto Dun Morogh,83.9,39.2
.turnin 417 >> Turn in A Pilot's Revenge
step
.goto Dun Morogh,81.2,42.7,15 >>Go back through the tunnel
step
.goto Dun Morogh,79.6,50.7,50,0
.goto Dun Morogh,82.3,53.5,25,0
.goto Dun Morogh,86.3,48.8
.turnin 413 >> Turn in Shimmer Stout
.accept 414 >> Accept Stout to Kadrell
step
.goto Dun Morogh,86.2,51.3,20 >>Go through the tunnel
step << !Rogue
.goto Loch Modan,22.1,73.1
.accept 224 >> Accept In Defense of the King's Lands
step << !Rogue
.goto Loch Modan,22.6,75.4,30,0
.goto Loch Modan,23.2,73.7
>>Go into the bunker
.accept 267 >> Accept The Trogg Threat
step << !Rogue
.goto Loch Modan,30.0,68.4,30,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
>>Kill Stonesplinter Troggs. Loot them for their Teeth
.complete 224,1 
.complete 224,2 
.complete 267,1 
step << !Rogue
.goto Loch Modan,29.9,68.2,30,0
.goto Loch Modan,22.2,73.3
.turnin 224 >> Turn in In Defense of the King's Lands
step << !Rogue
.goto Loch Modan,23.2,73.7
.turnin 267 >> Turn in The Trogg Threat
step
.goto Loch Modan,35.3,46.9,150 >>Run to Thelsamar
step << Mage
.goto Loch Modan,35.5,48.4
.vendor >> Buy 40 level 5 milk
step << Mage
.goto Loch Modan,34.8,49.3
.accept 418 >> Accept Thelsamar Blood Sausages
step << Mage
.goto Loch Modan,34.8,48.6
.vendor >> Buy max 3 6 slot bags
step << Rogue
.goto Loch Modan,35.5,48.4
.home >> Set your Hearthstone to Thelsamar
step << Paladin/Warrior/Priest
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
>>Find Kadrell, he patrols along the main road
.turnin 414 >> Turn in Stout to Kadrell
step << Mage
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
>>Find Kadrell, he patrols along the main road
.turnin 414 >> Turn in Stout to Kadrell
.accept 416 >> Accept Rat Catching
.accept 1339 >> Accept Mountaineer Stormpike's Task
step << Gnome/Dwarf
>>Go inside the building, then go downstairs. Talk to Brock
.goto Loch Modan,37.2,46.9,15,0
.goto Loch Modan,37.0,47.8
.accept 6387 >> Accept Honor Students
step << Mage
#sticky
#completewith ThelsamarFood
>>Kill Spiders. Loot them for Spider Ichor
.collect 3174,3,418,1 
step << Mage
#sticky
#completewith ThelsamarFood
>>Kill Bears. Loot them for Bear Meat
.collect 3173,3,418,1 
step << Mage
#sticky
#completewith ThelsamarFood
>>Kill Boars. Kill them for Boar Intestines
.collect 3172,3,418,1 
step << Mage
#label ThelsamarFood
.goto Loch Modan,23.3,17.9,30 >>Run to the north bunker. Grind some mobs for Boar Intestines, Bear Meat and Spider Ichor en route
step << Rogue
.goto Loch Modan,23.3,17.9,30 >>Run to the north bunker
step << Rogue/Mage
.goto Loch Modan,24.1,18.2
.vendor >> vendor trash, repair
step << Mage
>>Upstairs
.goto Loch Modan,24.7,18.3
.turnin 1339 >> Turn in Mountaineer Stormpike's Task
.accept 307 >> Accept Filthy Paws
step << Rogue
>>Upstairs
.goto Loch Modan,24.7,18.3
.turnin 1339 >> Turn in Mountaineer Stormpike's Task
.accept 1338 >> Accept Stormpike's Order
step << Mage
.goto Loch Modan,35.5,18.2,30 >>Go to the entrance of the cave whilst killing rats
step << Mage
.goto Loch Modan,35.5,19.9,12,0
.goto Loch Modan,36.4,20.7,12,0
.goto Loch Modan,35.3,22.0,12,0
.goto Loch Modan,35.9,22.1,12,0
.goto Loch Modan,36.3,24.7,12,0
.goto Loch Modan,35.7,24.3,12,0
.goto Loch Modan,34.9,24.9,12,0
.goto Loch Modan,35.7,24.3,12,0
.goto Loch Modan,36.3,24.7,12,0
.goto Loch Modan,35.9,22.1,12,0
.goto Loch Modan,35.3,22.0,12,0
.goto Loch Modan,36.4,20.7,12,0
.goto Loch Modan,35.5,19.9,12,0
>>Collect the crates you find in the cave. Be careful because this is difficult at level 11, and the geomancers flame ward (Fire immunity)
.complete 307,1 
step << Mage
.goto Loch Modan,35.5,18.2,30 >>Go back out the cave
step << Mage
#sticky
#completewith Kobolds
.goto Loch Modan,42.9,9.9
.vendor >> Vendor, repair if needed (optional)
step << Mage
#label Kobolds
>> Kill Kobolds. Loot them for their Ears
.complete 416,1 
step << Mage
#sticky
#completewith Thelsamar3
>>Kill Spiders in the zone for Thelsamar Blood Sausages
.collect 3174,3,418,1 
step << Mage
#sticky
#completewith Thelsamar3
>>Kill Bears in the zone for Thelsamar Blood Sausages
.collect 3173,3,418,1 
step << Mage
#sticky
#completewith Thelsamar3
>>Kill Boars in the zone for Thelsamar Blood Sausages
.collect 3172,3,418,1 
step << Mage
#label Thelsamar3
.goto Loch Modan,23.3,17.9,30 >>Run back to the bunker, grinding en route
step << Mage
.goto Loch Modan,24.1,18.2
.vendor >>vendor and repair
step << Mage
.goto Loch Modan,24.7,18.3
.turnin 307 >> Turn in Filthy Paws
.turnin 1339 >> Turn in Mountaineer Stormpike's Task
step << Mage
#sticky
#label Meat9
.goto Loch Modan,26.9,10.7,40,0
.goto Loch Modan,30.9,10.6,40,0
.goto Loch Modan,28.6,15.4,40,0
.goto Loch Modan,30.5,26.6,40,0
.goto Loch Modan,33.4,30.3,40,0
.goto Loch Modan,39.4,33.3,40,0
.goto Loch Modan,26.9,10.7,40,0
.goto Loch Modan,30.9,10.6,40,0
.goto Loch Modan,28.6,15.4,40,0
.goto Loch Modan,30.5,26.6,40,0
.goto Loch Modan,33.4,30.3,40,0
.goto Loch Modan,39.4,33.3,40,0
.goto Loch Modan,26.9,10.7
>>Kill Bears. Loot them for Meat
.collect 3173,3,418,1 
step << Mage
#sticky
#label Ichor9
.goto Loch Modan,31.9,16.4,40,0
.goto Loch Modan,28.0,20.6,40,0
.goto Loch Modan,33.8,40.5,40,0
.goto Loch Modan,36.2,30.9,40,0
.goto Loch Modan,39.0,32.1,40,0
.goto Loch Modan,31.9,16.4,40,0
.goto Loch Modan,28.0,20.6,40,0
.goto Loch Modan,33.8,40.5,40,0
.goto Loch Modan,36.2,30.9,40,0
.goto Loch Modan,39.0,32.1,40,0
.goto Loch Modan,31.9,16.4
>>Kill Spiders. Loot them for Ichor
.collect 3174,3,418,1 
step << Mage
#sticky
#label Intestines9
.goto Loch Modan,38.0,34.9,40,0
.goto Loch Modan,37.1,39.8,40,0
.goto Loch Modan,29.8,35.9,40,0
.goto Loch Modan,27.7,25.3,40,0
.goto Loch Modan,28.6,22.6,40,0
.goto Loch Modan,38.0,34.9,40,0
.goto Loch Modan,37.1,39.8,40,0
.goto Loch Modan,29.8,35.9,40,0
.goto Loch Modan,27.7,25.3,40,0
.goto Loch Modan,28.6,22.6,40,0
.goto Loch Modan,38.0,34.9
>>Kill Boars. Loot them for Intestines
.collect 3172,3,418,1 
step << Mage
#requires Meat9
.goto Loch Modan,36.9,46.1,2500 >> .
step << Mage
#requires Ichor9
.goto Loch Modan,36.9,46.1,2500 >> .
step << Mage
#requires Intestines9
.goto Loch Modan,36.9,46.1,2500 >> .
step << Mage
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
>>Find Kadrell, he patrols along the main road
.goto Loch Modan,36.9,46.1
.turnin 416 >> Turn in Rat Catching
step << Mage
.goto Loch Modan,34.8,49.3
.turnin 418 >> Turn in Thelsamar Blood Sausages
step << Mage
.xp 12 >> Grind to 12
step << Rogue
.goto Loch Modan,32.0,47.2,150 >>Die and respawn at the Spirit Healer, or run to here
step << Rogue
#sticky
#completewith next
+Grind mobs until you have at least 33 Silver worth of money and vendorables
step << Gnome/Dwarf
.goto Loch Modan,33.9,51.0
.fp Thelsamar >> Get the Thelsamar flight path
.turnin 6387 >> Turn in Honor Students
.accept 6391 >> Accept Ride to Ironforge
.fly Ironforge >> Fly to Ironforge
step << !Gnome !Dwarf
.goto Loch Modan,33.9,51.0
.fp Thelsamar >> Get the Thelsamar flight path
.fly Ironforge >> Fly to Ironforge
step << Gnome/Dwarf
.goto Ironforge,51.5,26.3
.turnin 6391 >> Turn in Ride to Ironforge
.accept 6388 >> Accept Gryth Thurden
step << Paladin
.goto Ironforge,23.1,6.1
.train 1022 >>Train Blessing of Protection
.train 633 >>Train Lay on Hands
.train 10290 >>Train Devotion Aura r2
step << Mage
.goto Ironforge,27.2,8.6
.train 145 >>Train Fireball r3
.train 604 >>Train Dampen Magic
.train 7300 >>Train Frost Armor r2
.train 122 >>Train Frost Nova
.train 5504 >>Train Conjure Water r1
.train 5505 >>Train Conjure Water r2
step
.goto Ironforge,39.5,57.5
.turnin 291 >> Turn in The Reports
step << Warrior
#sticky
.goto Ironforge,65.9,88.4
.train 2687 >>Train Bloodrage
.train 6546 >>Train Rend r2
step << Warrior
.goto Ironforge,70.9,89.9
>>Speak to Muren Stormpike
.accept 1678 >>Accept Vejrek
step << Warrior
>>Head back to Dun Morogh
.goto Dun Morogh,27.8,58.0
.complete 1678,1 
step << Warrior
.goto Ironforge,70.8,90.2
.turnin 1678 >>Turn in Vejrek
.accept 1680 >>Accept Tormus Deepforge
step << Warrior
.goto Ironforge,48.7,42.7
.turnin 1680 >>Turn in Tormus Deepforge
step << Gnome Rogue/Dwarf Rogue
>>do NOT fly anywhere
.goto Ironforge,55.5,47.8
.turnin 6388 >> Turn in Gryth Thurden
.accept 6392 >> Accept Return to Brock
step << Gnome !Rogue/Dwarf !Rogue
.goto Ironforge,55.5,47.8
.turnin 6388 >> Turn in Gryth Thurden
.fly Menethil >> Fly to Menethil
step << Rogue
.goto Ironforge,77.0,51.0,30 >>Enter the Deeprun Tram
step << Rogue
.accept 6661 >> Accept Deeprun Rat Roundup
step << Rogue
.use 17117>>Use your flute on the rats scattered around
.complete 6661,1 
step << Rogue
.turnin 6661 >> Turn in Deeprun Rat Roundup
step << Rogue
.link https://www.youtube.com/watch?v=M_tXROi9nMQ >> Click here for a logout skip inside the tram
.goto Stormwind City,62.4,10.1,30 >>Take the Deeprun Tram and enter Stormwind
step << Rogue
.goto Stormwind City,58.1,16.5
.turnin 1338 >> Turn in Stormpike's Order
step << Rogue
.goto Stormwind City,57.1,57.7
.train 201 >>Train 1h Swords
step << Rogue
.goto Stormwind City,57.6,57.1
.vendor >> Buy a Cutlass from Gunther and equip it, Craftsman's Dagger in OH
step << Rogue
#sticky
#completewith next
.hs >> Hearth to Thelsamar
step << Gnome Rogue/Dwarf Rogue
.goto Loch Modan,37.0,47.8
.turnin 6392 >> Turn in Return to Brock
step << Rogue
.goto Ironforge,55.5,47.8
.fly Menethil >> Fly to Menethil
step << Gnome/Dwarf
.abandon 6392 >> Abandon Return to Brock
step
.money <0.076
.goto Wetlands,10.4,56.0,15,0
.goto Wetlands,10.1,56.9,15,0
.goto Wetlands,10.6,57.2,15,0
.goto Wetlands,10.7,56.8
.vendor >> If you have 7.6s, Check for Bronze Tube from Neal Allen and buy it if it's there
.bronzetube
step
.money <0.0385
.goto Wetlands,8.1,56.3
.vendor >> Check Dewin for Heal Potions, buy down to 1s
step
#sticky
#completewith Darkshore1
+Wait here for the boat
.goto Wetlands,4.7,57.3
step
#label Darkshore1
.zone Darkshore >>Get onto the boat when it comes. Take it to Darkshore
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance Warlock
#name 1-12 Dun Morogh
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Gnome Warlock
#next 12-14 Loch Modan Gnome
step << !Gnome !Dwarf
#sticky
#completewith next
.goto Dun Morogh,29.9,71.2
+You have selected a guide meant for Gnomes and Dwarves. You should choose the same starter zone that you start in
step
>>Delete your Hearthstone
.goto Dun Morogh,29.9,71.2
.accept 179 >> Accept Dwarven Outfitters
step
#sticky
#completewith next
.goto Dun Morogh,28.6,72.2,20,0
+Kill Wolves for 10c+ of vendor trash, then enter the building
step
.goto Dun Morogh,28.8,69.2,20 >>Enter the building
step
.goto Dun Morogh,28.8,66.2
.vendor >> Talk to the Demon Book vendor, vendor trash
step
.goto Dun Morogh,28.6,66.1
.train 348 >>Train Immolate
.accept 1599 >> Accept Beginnings
step
>>Kill Wolves. Loot them for Meat
.goto Dun Morogh,28.4,75.4
.complete 179,1 
step
.xp 2 >> Grind to 2
step
#sticky
#completewith next
.goto Dun Morogh,26.8,79.8,30,0
.goto Dun Morogh,30.1,82.4,30 >> Kill some Wolves en route, then watch this
.link https://www.youtube.com/watch?v=iUvGsRbIVp8 >> CLICK HERE
step
>>Kill Frostmane Novices. Loot them for Feather Charms
.goto Dun Morogh,29.0,82.6,20,0
.goto Dun Morogh,29.0,81.2,30,0
.goto Dun Morogh,30.1,82.4,20,0
.complete 1599,1 
step
.goto Dun Morogh,29.5,69.8,100 >> Die and respawn at the Spirit Healer
step
.goto Dun Morogh,28.6,66.1
.turnin 1599 >> Turn in Beginnings
step
.goto Dun Morogh,29.9,71.2
.turnin 179 >> Turn in Dwarven Outfitters
.accept 233 >> Accept Coldridge Valley Mail Delivery
.accept 3115 >> Accept Tainted Memorandum
step
>>Summon Imp, rebuff
.goto Dun Morogh,30.0,71.5
.vendor >>vendor trash, buy 15 water. Grind for more money if you don't have enough
.collect 159,15 
step
.goto Dun Morogh,29.7,71.2
.accept 170 >> Accept A New Threat
step
#sticky
#completewith Rockjaw
>>Kill Normal Rockjaw Troggs that you see
.complete 170,1 
step
.goto Dun Morogh,26.9,72.7,30,0
.goto Dun Morogh,25.1,72.1,30,0
.goto Dun Morogh,26.9,72.7,30,0
.goto Dun Morogh,25.1,72.1,30,0
>>Kill Burly Rockjaw Troggs
.complete 170,2 
step
.goto Dun Morogh,22.6,71.4
.turnin 233 >> Turn in Coldridge Valley Mail Delivery
.accept 183 >> Accept The Boar Hunter
.accept 234 >> Accept Coldridge Valley Mail Delivery
step
.goto Dun Morogh,22.2,72.5,40,0
.goto Dun Morogh,20.5,71.4,40,0
.goto Dun Morogh,21.1,69.0,40,0
.goto Dun Morogh,22.8,69.6,40,0
.goto Dun Morogh,22.2,72.5,40,0
.goto Dun Morogh,20.5,71.4,40,0
.goto Dun Morogh,21.1,69.0,40,0
.goto Dun Morogh,22.8,69.6,40,0
>>Kill Boars in the area
.complete 183,1 
step
.goto Dun Morogh,22.6,71.4
.turnin 183 >> Turn in The Boar Hunter
step
.xp 4 >> Grind to 4
step
#label Rockjaw
>>Kill mobs (troggs) en route
.goto Dun Morogh,25.1,75.7
.turnin 234 >> Turn in Coldridge Valley Mail Delivery
.accept 182 >> Accept The Troll Cave
step
#sticky
#label Troggs
.goto Dun Morogh,28.7,77.5
>>Go up here if you're not done with troggs by now
.complete 170,1 
step
.goto Dun Morogh,25.0,76.0
.accept 3364 >> Accept Scalding Mornbrew Delivery
>> Once accepted, a 5 minute timer will start. Relax and follow the guide
step
#sticky
#completewith next
#requires Troggs
>>If you were too slow and failed the timed quest, go and pick it up again
.goto Dun Morogh,25.0,76.0,0
.accept 3364 >> Accept Scalding Mornbrew Delivery
.goto Dun Morogh,28.8,66.4
.turnin 3364 >> Turn in Scalding Mornbrew Delivery
step
#requires Troggs
.goto Dun Morogh,28.8,66.4
.turnin 3364 >> Turn in Scalding Mornbrew Delivery
.accept 3365 >> Accept Bring Back the Mug
.vendor >>vendor trash
step
.goto Dun Morogh,28.6,66.1
>>Go upstairs
.train 172 >>Train Corruption
.turnin 3115 >> Turn in Tainted Memorandum
step
.goto Dun Morogh,29.7,71.2
.turnin 170 >> Turn in A New Threat
step
.goto Dun Morogh,30.0,71.5
.vendor >>Vendor, buy x5 more water
step
.goto Dun Morogh,26.3,79.2,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
>>Kill Frostmane Troll Whelps
.complete 182,1 
step
.goto Dun Morogh,25.0,76.0
.turnin 3365 >> Turn in Bring Back the Mug
step
.goto Dun Morogh,25.1,75.7
.turnin 182 >> Turn in The Troll Cave
.accept 218 >> Accept The Stolen Journal
step
.goto Dun Morogh,26.8,79.9,30,0
.goto Dun Morogh,29.0,79.0,15,0
.goto Dun Morogh,30.6,80.3
>>Enter the Troll cave. Kill Grik'nir, then loot him for his journal
.complete 218,1 
step
.goto Dun Morogh,28.4,79.7,30,0
.goto Dun Morogh,26.8,79.6,20 >>Run back out the cave
step
.goto Dun Morogh,25.1,75.7
.turnin 218 >> Turn in The Stolen Journal
.accept 282 >> Accept Senir's Observations
step
>>Grind some mobs up to here
.goto Dun Morogh,33.5,71.8
.turnin 282 >> Turn in Senir's Observations
.accept 420 >> Accept Senir's Observations
step
.goto Dun Morogh,33.9,72.2
.accept 2160 >> Accept Supplies to Tannok
step
.goto Dun Morogh,34.1,71.6,20,0
.goto Dun Morogh,35.7,66.0,20 >>Go through the tunnel
step
#sticky
#completewith BoarMeat3
>> Kill boars to get some Boar Meat for later
.collect 769,4 
step
#sticky
#completewith BoarRibs
>> Kill boars to get some Boar Ribs for later
.collect 2886,6 
step
>>Grind boars north-east to Kharanos
.goto Dun Morogh,36.4,62.9,45,0
.goto Dun Morogh,37.7,60.5,45,0
.goto Dun Morogh,43.9,55.7
.xp 5+2415 >> Grind to 2415/+2800xp
step
.goto Dun Morogh,47.0,55.1,75 >> Die and respawn at the Spirit Healer, or run to Kharanos. Make sure your subzone is NOT Coldridge Pass
step
#label BoarMeat3
.goto Dun Morogh,47.0,55.1,1500 >> .
step
#label BoarRibs
.goto Dun Morogh,47.0,55.1,1500 >> .
step
.goto Dun Morogh,46.7,53.8
.turnin 420 >> Turn in Senir's Observations
step
.xp 6 >> Grind to 6
step
.goto Dun Morogh,46.7,53.5
.vendor >>vendor trash
step
.goto Dun Morogh,47.3,53.7
.vendor >>go to Dannie, buy the Blood Pact book and use it
step
.goto Dun Morogh,47.3,53.7
>>Talk to Gimrizz
.train 695 >>Train Shadow Bolt r2
.train 1454 >>Train Life Tap
step
.goto Dun Morogh,46.0,51.7
.accept 400 >> Accept Tools for Steelgrill
step
#sticky
#completewith next
>> Kill boars to get some Boar Meat for later
.collect 769,4 
step
.goto Dun Morogh,49.4,48.4
>>DON'T kill bears en route
.accept 317 >> Accept Stocking Jetsteam
step
.goto Dun Morogh,49.6,48.6
.accept 313 >> Accept The Grizzled Den
step
.goto Dun Morogh,50.4,49.1
.turnin 400 >> Turn in Tools for Steelgrill
step
.goto Dun Morogh,50.1,49.4
.accept 5541 >> Accept Ammo for Rumbleshot
step
#sticky
#completewith BoarRibs2
>> Kill boars to get Boar Ribs for later
.collect 2886,6 
step
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
>>Get the items for Stocking Jetsteam
.complete 317,1 
.complete 317,2 
step
.goto Dun Morogh,49.4,48.4
.turnin 317 >> Turn in Stocking Jetsteam
.accept 318 >> Accept Evershine
step
#sticky
#completewith supplies
+If you weren't able to afford your skills before, go and buy them now
step
.goto Dun Morogh,46.8,52.4
.accept 384 >> Accept Beer Basted Boar Ribs
step
#label supplies
.goto Dun Morogh,47.2,52.2
.turnin 2160 >> Turn in Supplies to Tannok
step
.goto Dun Morogh,47.4,52.5
.home >> Set your Hearthstone to Thunderbrew Distillery
.vendor >> Buy as much level 5 drink as you can
step
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
>> Go into the cave. Kill Wendigos. Loot them for their Manes
.complete 313,1 
step
>>Loot the crate
.goto Dun Morogh,44.1,56.9
.complete 5541,1 
step
.goto Dun Morogh,40.6,62.6,30,0
.goto Dun Morogh,40.7,65.1
.turnin 5541 >> Turn in Ammo for Rumbleshot
.vendor >> Vendor and repair
step
.xp 7 >> Grind to 7
step
>>Grind some mobs en route
.goto Dun Morogh,35.2,56.4,50,0
.goto Dun Morogh,36.0,52.0,50,0
.goto Dun Morogh,34.6,51.7
.accept 312 >> Accept Tundra MacGrann's Stolen Stash
step
.goto Dun Morogh,30.5,46.0
.vendor >> Vendor. Buy x10 level 5 drink from Kreg
step
.goto Dun Morogh,30.2,45.8
.turnin 318 >> Turn in Evershine
.accept 319 >> Accept A Favor for Evershine
.accept 315 >> Accept The Perfect Stout
step
.goto Dun Morogh,30.2,45.5
.accept 310 >> Accept Bitter Rivals
step
#label BoarRibs2
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
>> Kill Bears, Boars and Leopards
.complete 319,1 
.complete 319,2 
.complete 319,3 
step
>> Finish off getting the Boar Ribs
.complete 384,1 
step
.goto Dun Morogh,30.2,45.7
.turnin 319 >> Turn in A Favor for Evershine
.accept 320 >> Accept Return to Bellowfiz
step
.xp 7+3735 >>Grind until 3735+/4500xp
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
step
.goto Dun Morogh,30.3,37.5,50 >> Run to here
step
.isQuestTurnedIn 384
.xp 7+4360 >>Grind until 4360+/4500xp, then go to here
.goto Dun Morogh,30.3,37.5,50
step
.goto Dun Morogh,30.9,33.1,15 >>Run up the mountain north
step
.goto Dun Morogh,32.4,29.1,15 >>Follow it up to here
step
.goto Dun Morogh,33.0,27.2,15,0
.goto Dun Morogh,33.0,25.2,15,0
.goto Wetlands,11.6,43.4,60,0
.deathskip >>Keep running straight north, drop down and die, then respawn
step
.goto Wetlands,12.7,46.7,30 >> Swim to shore
step
.goto Wetlands,9.5,59.7
.fp Menethil >> Get the Menethil Harbor flight path
step
.hs >> Hearth to Kharanos
step
.goto Dun Morogh,47.4,52.5
>> Buy a Rhapsody Malt and Thunder Ale from Belm
.complete 384,2 
.collect 2686,1 
step
.goto Dun Morogh,47.6,52.4,10 >>Go in the room behind the innkeeper
step
>>Go downstairs, then talk to Jarven, and give him the Thunder Ale
>>Wait for the barrel mouseover to become "unguarded", then handin
.turnin 310 >> Turn in Bitter Rivals
.accept 311 >> Accept Return to Marleth
step
.goto Dun Morogh,46.8,52.4
.turnin 384 >> Turn in Beer Basted Boar Ribs
>>Sell the recipe when you next vendor
step
.xp 8 >> Grind to 8
step
.goto Dun Morogh,47.3,53.7
.vendor >>go to Dannie, buy the Firebolt r2 book and use it
step
.goto Dun Morogh,47.3,53.7
>>Talk to Gimrizz
.train 980 >>Train Curse of Agony
.train 5782 >>Train Fear
step
.goto Dun Morogh,46.7,53.8
.accept 287 >> Accept Frostmane Hold
step
.goto Dun Morogh,49.6,48.6
.turnin 313 >> Turn in The Grizzled Den
step
.goto Dun Morogh,49.4,48.4
.turnin 320 >> Turn in Return to Bellowfiz
step
.goto Dun Morogh,45.8,49.4
.accept 412 >> Accept Operation Recombobulation
step
.goto Dun Morogh,43.1,45.0,20,0
.goto Dun Morogh,42.1,45.4,20 >> Run up the ramp to Shimmerweed
step
.goto Dun Morogh,40.9,45.3,30,0
.goto Dun Morogh,41.5,43.6,30,0
.goto Dun Morogh,39.7,40.0,30,0
.goto Dun Morogh,42.1,34.3,30,0
>>Clear mobs in this area. Be careful if you need to clear the middle camp. You can pull the mobs in the huts and line of sight (LoS) them behind the huts if you need 2 more mobs. If you get unlucky, run to the other area
.complete 315,1 
step
.goto Dun Morogh,38.4,49.9,40 >> Run toward Old Icebeard
step
>>Fear Old Icebeard, then loot the meat
.goto Dun Morogh,38.5,53.9
.complete 312,1 
step
.goto Dun Morogh,34.6,51.7
.turnin 312 >> Turn in Tundra MacGrann's Stolen Stash
step
.goto Dun Morogh,30.4,45.8
.vendor >> Buy as much level 5 drink as you can afford
step
.goto Dun Morogh,30.2,45.7
.turnin 315 >> Turn in The Perfect Stout
.accept 413 >> Accept Shimmer Stout
step
.goto Dun Morogh,30.2,45.5
.turnin 311 >> Turn in Return to Marleth
step
.goto Dun Morogh,27.2,43.0,40,0
.goto Dun Morogh,24.8,39.3,40,0
.goto Dun Morogh,25.6,43.4,40,0
.goto Dun Morogh,24.3,44.0,40,0
.goto Dun Morogh,25.4,45.4,40,0
>>Kill Leper Gnomes. Loot them for Gears and Cogs
.complete 412,2 
.complete 412,1 
step
.xp 9 >> Grind to 9
step
.goto Dun Morogh,24.5,50.8,30 >>Enter the cave
step
.goto Dun Morogh,22.1,50.3,40,0
.goto Dun Morogh,21.3,52.9,40,0
>>Kill Headhunters inside the cave
.complete 287,1 
step
.goto Dun Morogh,23.4,51.5,15 >>Go back up the cave
step
>>Jump down, you die after
.goto Dun Morogh,23.0,52.2
.complete 287,2 
step
.deathskip >> Die and respawn at the Spirit Healer
step
.goto Dun Morogh,46.7,53.8
.turnin 287 >> Turn in Frostmane Hold
.accept 291 >> Accept The Reports
step
.goto Dun Morogh,45.8,49.4
.turnin 412 >> Turn in Operation Recombobulation
step
.goto Dun Morogh,60.1,52.6,50,0
.goto Dun Morogh,63.1,49.8
.accept 314 >> Accept Protecting the Herd
step
#sticky
#completewith next
.goto Dun Morogh,62.3,50.3,12,0
.goto Dun Morogh,62.2,49.4,8 >>Run up this part of the mountain
step
>>Kill Vagash. Loot him for his Fang
.goto Dun Morogh,62.6,46.1
.complete 314,1 
step
.goto Dun Morogh,63.1,49.8
.turnin 314 >> Turn in Protecting the Herd
step
>>Grind a little en route
.goto Dun Morogh,68.6,54.7
.vendor >>Vendor, buy x10 level 5 water/x5 level 5 food
step
.goto Dun Morogh,68.7,56.0
.accept 433 >> Accept The Public Servant
step
.goto Dun Morogh,68.9,55.9
.vendor >> vendor trash, repair
step
.goto Dun Morogh,69.1,56.3
.accept 432 >> Accept Those Blasted Troggs!
step
.goto Dun Morogh,70.6,56.6,30,0
.goto Dun Morogh,70.8,53.3,30,0
.goto Dun Morogh,71.9,50.7,30,0
.goto Dun Morogh,72.9,53.1,30,0
.goto Dun Morogh,70.6,56.6,30,0
.goto Dun Morogh,70.8,53.3,30,0
.goto Dun Morogh,71.9,50.7,30,0
.goto Dun Morogh,72.9,53.1,30,0
>>Kill Troggs in the cave
.complete 432,1 
.complete 433,1 
step
.goto Dun Morogh,69.1,56.3
.turnin 432 >> Turn in Those Blasted Troggs!
step
.goto Dun Morogh,68.9,55.9
.vendor >> vendor trash, repair
step
.goto Dun Morogh,68.7,56.0
.turnin 433 >> Turn in The Public Servant
step
.xp 10 >> Grind to 10
step
.goto Dun Morogh,81.2,42.7,15 >>Grind a bit en route, go inside the tunnel
step
.goto Dun Morogh,83.8,39.2
.accept 419 >> Accept The Lost Pilot
step
>>Grind en route
.goto Dun Morogh,79.7,36.2
.turnin 419 >> Turn in The Lost Pilot
.accept 417 >> Accept A Pilot's Revenge
step
>>Kill Mangeclaw. Loot him for his Claw
.goto Dun Morogh,80.0,36.4
.complete 417,1 
step
.goto Dun Morogh,83.9,39.2
.turnin 417 >> Turn in A Pilot's Revenge
step
.goto Dun Morogh,81.2,42.7,15 >>Go back through the tunnel
step
.goto Dun Morogh,79.6,50.7,50,0
.goto Dun Morogh,82.3,53.5,25,0
.goto Dun Morogh,86.3,48.8
.turnin 413 >> Turn in Shimmer Stout
.accept 414 >> Accept Stout to Kadrell
step
.goto Dun Morogh,86.2,51.3,20 >>Go through the tunnel
step
.goto Loch Modan,22.1,73.1
.accept 224 >> Accept In Defense of the King's Lands
step
.goto Loch Modan,22.6,75.4,30,0
.goto Loch Modan,23.2,73.7
>>Go into the bunker
.accept 267 >> Accept The Trogg Threat
step
.goto Loch Modan,35.3,46.9,150 >>Run to Thelsamar
step
.goto Loch Modan,35.5,48.4
.home >> Set your Hearthstone to Thelsamar
step
.goto Loch Modan,34.8,49.3
.accept 418 >> Accept Thelsamar Blood Sausages
step
.goto Loch Modan,34.0,46.5
.vendor >>vendor trash, Repair
step
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
>>Find Kadrell, he patrols along the main road
.turnin 414 >> Turn in Stout to Kadrell
.accept 416 >> Accept Rat Catching
.accept 1339 >> Accept Mountaineer Stormpike's Task
step
>>Go inside the building, then go downstairs. Talk to Brock
.goto Loch Modan,37.2,46.9,15,0
.goto Loch Modan,37.0,47.8
.accept 6387 >> Accept Honor Students
step
#sticky
#completewith ThelsamarFood
>>Kill Spiders. Loot them for Spider Ichor
.collect 3174,3,418,1 
step
#sticky
#completewith ThelsamarFood
>>Kill Bears. Loot them for Bear Meat
.collect 3173,3,418,1 
step
#sticky
#completewith ThelsamarFood
>>Kill Boars. Kill them for Boar Intestines
.collect 3172,3,418,1 
step
#label ThelsamarFood
.goto Loch Modan,23.3,17.9,30 >>Run to the north bunker. Grind some mobs for Boar Intestines, Bear Meat and Spider Ichor en route
step
.goto Loch Modan,24.1,18.2
.vendor >>vendor trash, repair
step
>>Upstairs
.goto Loch Modan,24.7,18.3
.turnin 1339 >> Turn in Mountaineer Stormpike's Task
.accept 307 >> Accept Filthy Paws
.accept 1338 >> Accept Stormpike's Order
step
#label Thelsamar
.goto Loch Modan,32.0,47.2,150 >>Die and respawn at the Spirit Healer, or run to here
step
.goto Loch Modan,33.9,51.0
.fp Thelsamar >> Get the Thelsamar flight path
.turnin 6387 >> Turn in Honor Students
.accept 6391 >> Accept Ride to Ironforge
.fly Ironforge >> Fly to Ironforge
step
.goto Ironforge,51.5,26.3
.turnin 6391 >> Turn in Ride to Ironforge
.accept 6388 >> Accept Gryth Thurden
step
>>do NOT fly anywhere
.goto Ironforge,55.5,47.8
.turnin 6388 >> Turn in Gryth Thurden
.accept 6392 >> Accept Return to Brock
step
.goto Ironforge,39.5,57.5
.turnin 291 >> Turn in The Reports
step
#sticky
#completewith next
+Jump on top of the anvil, then log out and back in
.goto Ironforge,49.7,43.7
step
.goto Ironforge,77.0,51.0,30 >>Enter the Deeprun Tram
step
.accept 6661 >> Accept Deeprun Rat Roundup
step
.use 17117>>Use your flute on the rats scattered around
.complete 6661,1 
step
.turnin 6661 >> Turn in Deeprun Rat Roundup
step
#label Tram
.link https://www.youtube.com/watch?v=M_tXROi9nMQ >> Click here for a logout skip inside the tram
.goto Stormwind City,62.4,10.1,30 >>Take the Deeprun Tram and enter Stormwind
step
.goto Stormwind City,58.1,16.5
.turnin 1338 >> Turn in Stormpike's Order
step
.goto Stormwind City,62.5,62.3,30,0
.goto Stormwind City,66.3,62.1
.fp Stormwind >> Get the Stormwind flight path
step
.money <0.3040
.goto Stormwind City,57.1,57.7
.train 227 >>Train Staves
.train 201 >>Train 1h Swords
step
.money <0.2090
.goto Stormwind City,57.1,57.7
.train 227 >>Train Staves
step
#sticky
#completewith next
.goto Stormwind City,29.2,74.0,15 >> Go into The Slaughtered Lamb
step
.goto Stormwind City,27.2,78.1,10 >> Go Downstairs
step
.goto Stormwind City,25.2,78.5
.accept 1688 >> Accept Surena Caledon
.train 1120 >>Train Drain Soul
.train 6201 >> Train Create Healthstone
.train 696 >>Train Demon Skin r2
.train 707 >> Train Immolate r2
step
.deathskip >> Die and respawn at the Spirit Healer by using Life Tap and standing on the Bonfire next to you
step
.goto Elwynn Forest,41.7,65.9
.vendor >>vendor trash, repair
step
.goto Elwynn Forest,42.1,65.9
.accept 62 >> Accept The Fargodeep Mine
step
.goto Elwynn Forest,42.9,65.7
.abandon 109 >> Abandon Report to Gryan Stoutmantle
step
.goto Elwynn Forest,42.9,65.7,15 >>Go in the inn
step
>>On your close left as you go in
.goto Elwynn Forest,43.3,65.7
.accept 60 >> Accept Kobold Candles
step
.goto Elwynn Forest,42.1,67.3
.accept 47 >> Accept Gold Dust Exchange
.accept 40 >> Accept A Fishy Peril
step
#sticky
#completewith Candles
>> Get Candles from nearby Kobolds
.complete 60,1 
step
#sticky
#completewith Dust
>> Get Gold Dust from nearby Kobolds
.complete 47,1 
step
.goto Elwynn Forest,38.1,81.6,15 >>Enter through the lower entrance
step
>>Keep running through the mine
.goto Elwynn Forest,40.5,82.3
.complete 62,1 
step
#label Candles
.goto Elwynn Forest,38.4,83.4,2500 >> .
step
#label Dust
.goto Elwynn Forest,38.4,83.4,2500 >> .
step
.goto Elwynn Forest,38.4,83.4
>>Kill Kobolds. Loot them for Candles and Dust
.complete 60,1 
.complete 47,1 
step
.goto Elwynn Forest,34.7,84.5
.accept 88 >> Accept Princess Must Die!
step
.goto Elwynn Forest,24.6,78.2
.accept 176 >> Accept Wanted: "Hogger"
step
#sticky
#completewith next
>>Keep an eye out for the gold pickup schedule (lucky drop), or a 100% Drop from Gruff Swiftbite (rare). extra 210xp
.collect 1307,1,123 
.accept 123 >> Accept The Collector
step
#label Hogger
.goto Elwynn Forest,27.0,86.7,40,0
.goto Elwynn Forest,26.1,89.9,40,0
.goto Elwynn Forest,25.2,92.7,40,0
.goto Elwynn Forest,27.0,93.9,40,0
.goto Elwynn Forest,27.0,86.7,40,0
.goto Elwynn Forest,26.1,89.9,40,0
.goto Elwynn Forest,25.2,92.7,40,0
.goto Elwynn Forest,27.0,93.9,40,0
.goto Elwynn Forest,27.0,86.7,40,0
.goto Elwynn Forest,26.1,89.9,40,0
.goto Elwynn Forest,25.2,92.7,40,0
.goto Elwynn Forest,27.0,93.9,40,0
>>Hogger can be in multiple spots in the area. Keep him fear chained, and/or kite him at <60% hp to the tower at 24,80. Loot him for his Claw
.complete 176,1 
step
.goto Elwynn Forest,39.5,60.5,200 >> Die and respawn at the Spirit Healer, or run back to Goldshire
step
.goto Elwynn Forest,41.7,65.9
.vendor >>vendor trash, repair
step
.goto Elwynn Forest,42.1,65.9
>>Choose the Staff. Equip it
.turnin 176 >> Turn in Wanted: "Hogger"
.turnin 40 >> Turn in A Fishy Peril
.accept 35 >> Accept Further Concerns
.turnin 62 >> Turn in The Fargodeep Mine
.accept 76 >> Accept The Jasperlode Mine
step
.isOnQuest 123
.goto Elwynn Forest,42.1,65.9
.turnin 123 >> Turn in The Collector, Skip followup
step
.goto Elwynn Forest,42.1,67.3
.turnin 47 >> Turn in Gold Dust Exchange
step
.abandon 147 >> Abandon Manhunt
step
.goto Elwynn Forest,43.3,65.7
.turnin 60 >> Turn in Kobold Candles
.accept 61 >> Accept Shipment to Stormwind
step
#sticky
#completewith soylago
.goto Elwynn Forest,44.1,66.0,12 >>If you're level 12, go to the room behind the innkeeper, then go downstairs. Otherwise, skip this step
.goto Elwynn Forest,44.4,66.2
.train 755 >>Train Health Funnel
.train 705 >>Train Shadow Bolt r3
step
.goto Elwynn Forest,43.8,65.8
.vendor >> Buy x10 level 5 drink
step
#label soylago
.goto Elwynn Forest,47.6,63.3,60,0
.goto Elwynn Forest,61.8,54.0,20 >>Go toward the outside of the mine
step
>>Go in the mine, and keep following the middle path
.goto Elwynn Forest,60.4,50.2
.complete 76,1 
step
.goto Elwynn Forest,61.8,54.0,40,0
.goto Elwynn Forest,74.0,72.2
>>Grind a bit en route to here
.turnin 35 >> Turn in Further Concerns
.accept 37 >> Accept Find the Lost Guards
.accept 52 >> Accept Protect the Frontier
step
#sticky
#completewith Prowlers
>>Kill Prowlers as you do other quests
.complete 52,1 
step
#sticky
#completewith Bears
>>Kill Bears as you do other quests. Kill any you see
.complete 52,2 
step
.goto Elwynn Forest,72.7,60.3
.turnin 37 >> Turn in Find the Lost Guards
.accept 45 >> Accept Discover Rolf's Fate
step
.goto Elwynn Forest,81.4,66.1
.accept 5545 >> Accept A Bundle of Trouble
step
.goto Elwynn Forest,83.3,66.1
.vendor >> vendor trash and repair if needed
step
#sticky
#completewith next
>>Keep an eye out for the bundles of logs at the base of the trees.
.complete 5545,1 
step
#label Bundles
.goto Elwynn Forest,79.8,55.5
>> Pull the mobs in front of the huts, move away then keep one feared, and try to keep dots on both. Then loot the carcass on the ground
.turnin 45 >> Turn in Discover Rolf's Fate
.accept 71 >> Accept Report to Thomas
step
.goto Elwynn Forest,76.8,62.4,40,0
.goto Elwynn Forest,83.7,59.4,40,0
.goto Elwynn Forest,76.8,62.4,40,0
.goto Elwynn Forest,83.7,59.4,40,0
.goto Elwynn Forest,76.8,62.4,40,0
.goto Elwynn Forest,83.7,59.4,40,0
.goto Elwynn Forest,76.8,62.4,40,0
.goto Elwynn Forest,83.7,59.4,40,0
.goto Elwynn Forest,76.8,62.4,40,0
.goto Elwynn Forest,83.7,59.4,40,0
.goto Elwynn Forest,76.8,62.4,40,0
.goto Elwynn Forest,83.7,59.4,40,0
>>Start running back, finish off the bundles
.collect 13872,8 
step
.goto Elwynn Forest,81.4,66.1
.turnin 5545 >> Turn in A Bundle of Trouble
step
.xp 12 >> Grind to 12
step
#label Bears
.goto Elwynn Forest,79.5,68.8
.accept 83 >> Accept Red Linen Goods
step
#label Prowlers
.goto Elwynn Forest,79.5,68.8,10000
step
.goto Elwynn Forest,76.7,75.6,40,0
.goto Elwynn Forest,79.7,83.7,40,0
.goto Elwynn Forest,82.0,76.8,40,0
.goto Elwynn Forest,76.7,75.6,40,0
.goto Elwynn Forest,79.7,83.7,40,0
.goto Elwynn Forest,82.0,76.8,40,0
>>Kill the last mobs for Protect the Frontier
.complete 52,1 
.complete 52,2 
step
.goto Elwynn Forest,74.0,72.2
.turnin 52 >> Turn in Protect the Frontier
.turnin 71 >> Turn in Report to Thomas
.accept 39 >> Accept Deliver Thomas' Report
step
.goto Elwynn Forest,70.5,77.6,40,0
.goto Elwynn Forest,68.1,77.5,40,0
.goto Elwynn Forest,68.2,81.4,40,0
.goto Elwynn Forest,70.8,80.9,40,0
.goto Elwynn Forest,70.5,77.6,40,0
.goto Elwynn Forest,68.1,77.5,40,0
.goto Elwynn Forest,68.2,81.4,40,0
.goto Elwynn Forest,70.8,80.9,40,0
.goto Elwynn Forest,70.5,77.6,40,0
.goto Elwynn Forest,68.1,77.5,40,0
.goto Elwynn Forest,68.2,81.4,40,0
.goto Elwynn Forest,70.8,80.9,40,0
>>Start circling the farm, killing Defias and looting them for Bandanas
.complete 83,1 
step
.goto Elwynn Forest,69.8,79.5
.abandon 109 >> Abandon Report to Gryan Stoutmantle
step
>>Kill the mobs inside the house, keep Morgan feared (he gouges and kills pet), nuke Surena. Loot her for her Choker
.goto Elwynn Forest,71.0,80.8
.complete 1688,1 
step
#label Deed
.goto Elwynn Forest,69.8,79.5
.goto Elwynn Forest,69.5,76.4,0
.goto Elwynn Forest,71.3,79.2,0
>>Kill Princess. Loot her for her Collar
.complete 88,1 
step
.goto Elwynn Forest,79.5,68.9
.turnin 83 >> Turn in Red Linen Goods
step
#sticky
#completewith next
.goto Elwynn Forest,83.3,66.1
.vendor >> vendor trash, repair
step
#sticky
#completewith next
.goto Elwynn Forest,91.7,72.3,90 >>Grind en route, make sure to have at least 2 Soul Shards (using Drain Soul)
.collect 6265,2 
step
.goto Redridge Mountains,17.4,69.6
.accept 244 >> Accept Encroaching Gnolls
step
.abandon 184 >> Abandon Furlbrow's Deed
step
>>Be careful of the mobs en route
.goto Redridge Mountains,30.7,60.0
.turnin 244 >> Turn in Encroaching Gnolls
step
.goto Redridge Mountains,30.6,59.4
.fp Redridge >> Get the Redridge Mountains flight path
.fly Stormwind >> Fly to Stormwind
step
>>Choose rockets. These have very good damage, and can be used for splitpulling
.goto Stormwind City,56.2,64.6
.turnin 61 >> Turn in Shipment to Stormwind
step
#sticky
#completewith next
.goto Stormwind City,29.2,74.0,15 >> Go into The Slaughtered Lamb
step
.goto Stormwind City,27.2,78.1,10 >> Go Downstairs
step
.goto Stormwind City,25.3,78.2
.train 755 >>Train Health Funnel
.train 705 >>Train Shadow Bolt r3
step
.goto Stormwind City,25.2,78.5
.turnin 1688 >> Turn in Surena Caledon
.accept 1689 >> Accept The Binding
step
.goto Stormwind City,25.2,80.7,12,0
.goto Stormwind City,23.2,79.5,12,0
.goto Stormwind City,26.3,79.5,12,0
.goto Stormwind City,25.5,78.1
>>Go to the bottom of the crypt. Summon the Voidwalker using the Bloodstone Choker and kill it
.complete 1689,1 
step
.goto Stormwind City,25.2,78.5
>>Don't summon your voidwalker once you learn it
.turnin 1689 >> Turn in The Binding
step
.deathskip >> Die and respawn at the Spirit Healer by using Life Tap and standing on the Bonfire next to you
step
.goto Elwynn Forest,41.7,65.9
.vendor >>vendor trash, repair
step
.goto Elwynn Forest,42.1,65.9
.turnin 76 >> Turn in The Jasperlode Mine
.turnin 39 >> Turn in Deliver Thomas' Report
step
.goto Elwynn Forest,34.7,84.5
.turnin 88 >> Turn in Princess Must Die!
step
.abandon 59 >> Abandon Cloth and Leather Armor
step
.hs >> Hearth to Loch Modan
.goto Loch Modan,35.5,48.4,90
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance Warlock
#name 12-14 Loch Modan Gnome
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Gnome Warlock
#next 14-20 Bloodmyst
step
.goto Loch Modan,34.8,48.6
.vendor >> Buy 6 slot bags until all bag slots full
step
.goto Loch Modan,34.0,46.5
.vendor >>vendor trash, repair
step
#sticky
#completewith Thelsamar
>>Kill Spiders in the zone for Thelsamar Blood Sausages
.collect 3174,3,418,1 
step
#sticky
#completewith Thelsamar
>>Kill Bears in the zone for Thelsamar Blood Sausages
.collect 3173,3,418,1 
step
#sticky
#completewith Thelsamar
>>Kill Boars in the zone for Thelsamar Blood Sausages
.collect 3172,3,418,1 
step
#label Thelsamar
.goto Loch Modan,39.3,27.0,100 >>Grind some mobs for Boar Intestines, Bear Meat and Spider Ichor en route
step
.goto Loch Modan,35.5,18.2,30 >>Go to the entrance of the cave whilst killing rats
step
.goto Loch Modan,35.5,19.9,12,0
.goto Loch Modan,36.4,20.7,12,0
.goto Loch Modan,35.3,22.0,12,0
.goto Loch Modan,35.9,22.1,12,0
.goto Loch Modan,36.3,24.7,12,0
.goto Loch Modan,35.7,24.3,12,0
.goto Loch Modan,34.9,24.9,12,0
.goto Loch Modan,35.7,24.3,12,0
.goto Loch Modan,36.3,24.7,12,0
.goto Loch Modan,35.9,22.1,12,0
.goto Loch Modan,35.3,22.0,12,0
.goto Loch Modan,36.4,20.7,12,0
.goto Loch Modan,35.5,19.9,12,0
>>Collect the crates you find in the cave. Be careful because this can be difficult, and the geomancers flame ward (Fire immunity)
.complete 307,1 
step
.goto Loch Modan,35.5,18.2,30 >>Go back out the cave
step
#sticky
#completewith Kobolds
.goto Loch Modan,42.9,9.9
.vendor >> Vendor, repair if needed (optional)
step
#label Kobolds
>> Kill Kobolds. Loot them for their Ears
.complete 416,1 
step
#sticky
#completewith Thelsamar3
>>Kill Spiders in the zone for Thelsamar Blood Sausages
.collect 3174,3,418,1 
step
#sticky
#completewith Thelsamar3
>>Kill Bears in the zone for Thelsamar Blood Sausages
.collect 3173,3,418,1 
step
#sticky
#completewith Thelsamar3
>>Kill Boars in the zone for Thelsamar Blood Sausages
.collect 3172,3,418,1 
step
#label Thelsamar3
.goto Loch Modan,23.3,17.9,30 >>Run back to the bunker, grinding en route
step
.goto Loch Modan,24.1,18.2
.vendor >>vendor and repair
step
.goto Loch Modan,24.7,18.3
.turnin 307 >> Turn in Filthy Paws
step
.xp 13 >> Grind to 13
step
#sticky
#label Meat9
.goto Loch Modan,26.9,10.7,40,0
.goto Loch Modan,30.9,10.6,40,0
.goto Loch Modan,28.6,15.4,40,0
.goto Loch Modan,30.5,26.6,40,0
.goto Loch Modan,33.4,30.3,40,0
.goto Loch Modan,39.4,33.3,40,0
.goto Loch Modan,26.9,10.7,40,0
.goto Loch Modan,30.9,10.6,40,0
.goto Loch Modan,28.6,15.4,40,0
.goto Loch Modan,30.5,26.6,40,0
.goto Loch Modan,33.4,30.3,40,0
.goto Loch Modan,39.4,33.3,40,0
.goto Loch Modan,26.9,10.7
>>Kill Bears. Loot them for Meat
.collect 3173,3,418,1 
step
#sticky
#label Ichor9
.goto Loch Modan,31.9,16.4,40,0
.goto Loch Modan,28.0,20.6,40,0
.goto Loch Modan,33.8,40.5,40,0
.goto Loch Modan,36.2,30.9,40,0
.goto Loch Modan,39.0,32.1,40,0
.goto Loch Modan,31.9,16.4,40,0
.goto Loch Modan,28.0,20.6,40,0
.goto Loch Modan,33.8,40.5,40,0
.goto Loch Modan,36.2,30.9,40,0
.goto Loch Modan,39.0,32.1,40,0
.goto Loch Modan,31.9,16.4
>>Kill Spiders. Loot them for Ichor
.collect 3174,3,418,1 
step
#sticky
#label Intestines9
.goto Loch Modan,38.0,34.9,40,0
.goto Loch Modan,37.1,39.8,40,0
.goto Loch Modan,29.8,35.9,40,0
.goto Loch Modan,27.7,25.3,40,0
.goto Loch Modan,28.6,22.6,40,0
.goto Loch Modan,38.0,34.9,40,0
.goto Loch Modan,37.1,39.8,40,0
.goto Loch Modan,29.8,35.9,40,0
.goto Loch Modan,27.7,25.3,40,0
.goto Loch Modan,28.6,22.6,40,0
.goto Loch Modan,38.0,34.9
>>Kill Boars. Loot them for Intestines
.collect 3172,3,418,1 
step
#requires Meat9
.goto Loch Modan,36.9,46.1,2500 >> .
step
#requires Ichor9
.goto Loch Modan,36.9,46.1,2500 >> .
step
#requires Intestines9
.goto Loch Modan,36.9,46.1,2500 >> .
step
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
.goto Loch Modan,32.6,49.9,40,0
.goto Loch Modan,37.2,46.1,40,0
.goto Loch Modan,36.7,41.6,40,0
>>Find Kadrell, he patrols along the main road
.goto Loch Modan,36.9,46.1
.turnin 416 >> Turn in Rat Catching
step
>>Go inside the building
.goto Loch Modan,37.2,46.9,15,0
.goto Loch Modan,37.0,47.8
.turnin 6392 >> Turn in Return to Brock
step
.goto Loch Modan,34.8,49.3
.turnin 418 >> Turn in Thelsamar Blood Sausages
step
.goto Loch Modan,30.0,68.4,30,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
>>Kill Stonesplinter Troggs. Loot them for their Teeth
.complete 224,1 
.complete 224,2 
.complete 267,1 
step
#sticky
#completewith FlyIF
.money >0.5642
.goto Loch Modan,30.0,68.4,30,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
.goto Loch Modan,30.0,72.4,50,0
.goto Loch Modan,34.7,71.6,50,0
.goto Loch Modan,30.9,81.1,50,0
+Grind until you have 56s 42c worth of vendorables+money, then skip this step
step
.goto Loch Modan,32.7,76.5,0
.xp 13+9200 >>Grind until 9200+/11000xp
step
.goto Loch Modan,22.2,73.3
.turnin 224 >> Turn in In Defense of the King's Lands
step
.goto Loch Modan,23.2,73.7
.turnin 267 >> Turn in The Trogg Threat
step
.xp 14 >>Grind to 14 at the troggs
step
#sticky
#completewith next
.goto Loch Modan,32.0,47.2,150 >> Run to Thelsamar
step
.goto Loch Modan,33.9,51.0
.fly Ironforge >> Fly to Ironforge
step
#sticky
#label Wand1
#completewith Wand2
.goto Ironforge,25.8,75.2,0 >> Alternatively, buy a Greater Magic Wand from the AH if it costs <30s 6c
.collect 11288,1 
step
#label Wand2
#completewith Wand1
.goto Ironforge,24.0,16.7,20,0
.goto Ironforge,22.6,16.5
.vendor >>Go in the building, then downstairs. Buy a Smoldering Wand
step
#requires Wand2
.goto Ironforge,51.1,8.7,18 >>Enter the building
.goto Ironforge,50.4,6.3
.train 6222 >>Train Corruption r2
.train 755 >>Train Health Funnel
.train 705 >>Train Shadow Bolt r3
step
.goto Ironforge,53.2,7.8,18 >>Enter the building
.goto Ironforge,53.0,6.4
.vendor >>Buy Consume Shadows r1, then Sacrifice r1
step
.goto Ironforge,55.5,47.8
.fly Menethil >> Fly to Menethil
step
.money <0.076
.goto Wetlands,10.4,56.0,15,0
.goto Wetlands,10.1,56.9,15,0
.goto Wetlands,10.6,57.2,15,0
.goto Wetlands,10.7,56.8
.vendor >> If you have 7.6s, Check for Bronze Tube from Neal Allen and buy it if it's there
.bronzetube
step
.money <0.0385
.goto Wetlands,8.1,56.3
.vendor >> Check Dewin for Heal Potions, buy down to 1s
step
#sticky
#completewith next
+Wait here for the boat
.goto Wetlands,4.7,57.3
step
.zone Darkshore >>Get onto the boat when it comes. Take it to Darkshore
step
#sticky
#completewith next
.goto Darkshore,36.8,44.3,0
.vendor >> You can buy cheap food from Laird on the bottom floor of the inn if you wish (20c level 5 food).
step
>>Top floor of the Inn
.goto Darkshore,37.0,44.1
.accept 983 >> Accept Buzzbox 827
step
.goto Darkshore,38.8,43.4
.accept 2118 >> Accept Plagued Lands
step
.goto Darkshore,39.3,43.4
.accept 984 >> Accept How Big a Threat?
step
.goto Darkshore,36.6,45.6
.accept 3524 >> Accept Washed Ashore
step
.goto Darkshore,36.3,45.6
.fp Auberdine >> Get the Auberdine flight path
step
#sticky
#completewith Darkshore2
>>Kill Crawlers. Loot them for their Legs whilst doing other quests
.complete 983,1 
step
.goto Darkshore,36.4,50.9
.complete 3524,1 
step
.goto Darkshore,38.3,52.7,30,0
.goto Darkshore,38.9,62.0,30,0
.goto Darkshore,38.3,52.7,30,0
.goto Darkshore,38.9,62.0,30,0
.goto Darkshore,38.3,52.7
>>Keep going south until you find a Rabid Bear, use Tharnariun's Hope in your bags when you aggro one
.complete 2118,1 
step
#label Darkshore2
.goto Darkshore,39.0,53.2
.complete 984,1 
step
.goto Darkshore,36.7,52.4,40,0
.goto Darkshore,35.6,47.6,40,0
.goto Darkshore,36.2,44.5,40,0
.goto Darkshore,36.7,52.4,40,0
.goto Darkshore,35.6,47.6,40,0
.goto Darkshore,36.2,44.5,40,0
>>Kill Crawlers. Loot them for their Legs
.complete 983,1 
step
.goto Darkshore,36.6,46.3
.turnin 983 >> Turn in Buzzbox 827
step
.goto Darkshore,36.6,45.6
.turnin 3524 >> Turn in Washed Ashore
step
.goto Darkshore,38.8,43.4
.turnin 2118 >> Turn in Plagued Lands
step
.goto Darkshore,39.3,43.4
.turnin 984 >> Turn in How Big a Threat?
step
.goto Darkshore,36.6,45.6
.abandon 1001 >> Abandon Buzzbox 411
step
#sticky
#completewith Azuremyst
+Wait here for the boat
.goto Darkshore,30.8,41.0
step
.goto Darkshore,30.8,41.0
.abandon 4681 >> Abandon Washed Ashore
step
#label Azuremyst
.zone Azuremyst Isle >>Get onto the boat when it comes
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance Hunter
#name 1-11 Dun Morogh
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor Dwarf Hunter
#next 11-14 Darkshore
step << !Gnome !Dwarf
#sticky
#completewith next
.goto Dun Morogh,29.9,71.2
+You have selected a guide meant for Gnomes and Dwarves. You should choose the same starter zone that you start in
step
.goto Dun Morogh,29.9,71.2
>>Speak to Sten Stoutarm
.accept 179 >>Accept Dwarven Outfitters
step
.goto Dun Morogh,29.0,74.4
.complete 179,1 
step
.goto Dun Morogh,29.9,71.3
.turnin 179 >>Turn in Dwarven Outfitters
.accept 233 >>Accept Coldridge Valley Mail Delivery
.accept 3108 >>Accept Etched Rune
step
.goto Dun Morogh,29.7,71.3
>>Speak to Balir Frosthammer
.accept 170 >>Accept A New Threat
step
#sticky
#label Rockjaw
>>Kill Normal Rockjaw Troggs that you see
.complete 170,1 
step
.goto Dun Morogh,26.9,72.7,30,0
.goto Dun Morogh,25.1,72.1,30,0
.goto Dun Morogh,26.9,72.7,30,0
.goto Dun Morogh,25.1,72.1,30,0
>>Kill Burly Rockjaw Troggs
.complete 170,2 
step
.goto Dun Morogh,22.6,71.4
>>Speak to Talin Keeneye
.turnin 233 >>Turn in Coldridge Valley Mail Delivery
.accept 234 >>Accept Coldridge Valley Mail Delivery
.accept 183 >>Accept The Boar Hunter
step
.goto Dun Morogh,22.2,72.5,40,0
.goto Dun Morogh,20.5,71.4,40,0
.goto Dun Morogh,21.1,69.0,40,0
.goto Dun Morogh,22.8,69.6,40,0
.goto Dun Morogh,22.2,72.5,40,0
.goto Dun Morogh,20.5,71.4,40,0
.goto Dun Morogh,21.1,69.0,40,0
.goto Dun Morogh,22.8,69.6,40,0
>>Kill Boars in the area
.complete 183,1 
step
.goto Dun Morogh,22.6,71.4
.turnin 183 >>Turn in The Boar Hunter
step
.goto Dun Morogh,25.1,75.7
>>Speak to Grelin Whitebeard
.turnin 234 >>Turn in Coldridge Valley Mail Delivery
.accept 182 >>Accept The Troll Cave
step
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
.goto Dun Morogh,22.7,79.3,30,0
.goto Dun Morogh,20.9,75.7,30,0
>>Kill Frostmane Troll Whelps
.complete 182,1 
.goto Dun Morogh,25.1,75.7
step
.xp 4 >> Grind to 4
step
#requires Rockjaw
.goto Dun Morogh,25.0,75.9
.accept 3364 >>Accept Scalding Mornbrew Delivery
step
#completewith next
.hs >> Hearth back to the starting area
step
.goto Dun Morogh,29.7,71.3
>>Speak to Balir Frosthammer
.turnin 170 >>Turn in A New Threat
step
.goto Dun Morogh,29.1,67.5
>>Speak to Thorgas Grimson
.turnin 3108 >>Turn in Etched Rune
.train 1978 >> Train Serpent Sting
step
.goto Dun Morogh,28.8,66.5
>>Speak to Durnan Furcutter
.turnin 3364 >>Turn in Scalding Mornbrew Delivery
.accept 3365 >>Accept Bring Back the Mug
step
.goto Dun Morogh,25.0,75.9
.turnin 3365 >>Turn in Bring Back the Mug
step
.goto Dun Morogh,25.0,75.9
.turnin 182 >>Turn in The Troll Cave
.accept 218 >>Accept The Stolen Journal
step
.goto Dun Morogh,26.8,79.9,30,0
.goto Dun Morogh,29.0,79.0,15,0
.goto Dun Morogh,30.6,80.3
>>Enter the Troll cave. Kill Grik'nir, then loot him for Grelin's journal
.complete 218,1 
step
.goto Dun Morogh,28.4,79.7,30,0
.goto Dun Morogh,26.8,79.6,20 >>Run back out the cave
step
.goto Dun Morogh,25.1,75.7
.turnin 218 >> Turn in The Stolen Journal
.accept 282 >> Accept Senir's Observations
step
.goto Dun Morogh,33.5,71.8
>>Speak to Mountaineer Thalos
.turnin 282 >>Turn in Senir's Observations
.accept 420 >>Accept Senir's Observations
step
.goto Dun Morogh,33.8,72.2
>>Speak to Hands Springsprocket
.accept 2160 >>Accept Supplies to Tannok
step
.goto Dun Morogh,34.1,71.6,20,0
.goto Dun Morogh,35.7,66.0,20 >>Go through the tunnel
step
#sticky
#completewith BoarMeat3
>> Kill boars to get some Boar Meat for later
.collect 769,4 
step
#sticky
#completewith BoarRibs
>> Kill boars to get some Boar Ribs for later
.collect 2886,6 
step
#label BoarMeat3
.goto Dun Morogh,46.7,53.8,100 >> Run to Kharanos
step
#label BoarRibs
.goto Dun Morogh,46.7,53.8,1500 >> .
step
.goto Dun Morogh,46.7,53.8
.turnin 420 >> Turn in Senir's Observations
step
.goto Dun Morogh,46.8,52.4
>>Speak to Ragnar Thunderbrew
.accept 384 >>Accept Beer Basted Boar Ribs
step
.goto Dun Morogh,47.2,52.2
>>Speak to Tannok Frosthammer
.turnin 2160 >>Turn in Supplies to Tannok
step
.goto Dun Morogh,46.0,51.7
>>Speak to Tharek Blackstone
.accept 400 >>Accept Tools for Steelgrill
step
.goto Dun Morogh,49.5,48.3
>>Speak to Pilot Bellowfiz
.accept 317 >>Accept Stocking Jetsteam
step
.goto Dun Morogh,49.6,48.5
>>Speak to Pilot Stonegear
.accept 313 >>Accept The Grizzled Den
step
.goto Dun Morogh,50.1,49.4
>>Speak to Loslor Rudge
.accept 5541 >>Accept Ammo for Rumbleshot
step
.goto Dun Morogh,50.4,49.1
>>Speak to Beldin Steelgrill
.turnin 400 >>Turn in Tools for Steelgrill
step
#sticky
#completewith BoarRibs2
>> Kill boars to get Boar Ribs for later
.collect 2886,6 
step
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
.goto Dun Morogh,52.0,50.1,40,0
.goto Dun Morogh,51.5,53.9,40,0
.goto Dun Morogh,50.1,53.9,40,0
.goto Dun Morogh,49.9,50.9,40,0
.goto Dun Morogh,48.0,49.5,40,0
.goto Dun Morogh,48.2,46.9,40,0
.goto Dun Morogh,43.5,52.5,40,0
>>Get the items for Stocking Jetsteam
.complete 317,1 
.complete 317,2 
step
.goto Dun Morogh,49.4,48.4
>>Speak to Pilot Bellowfiz
.turnin 317 >>Turn in Stocking Jetsteam
.accept 318 >>Accept Evershine
step
.xp 6
step << Hunter
.goto Dun Morogh,45.8,53.1
.train 3044 >> Train Arcane Shot
step
>>Loot the crate
.goto Dun Morogh,44.1,56.9
.complete 5541,1 
step
.goto Dun Morogh,40.7,65.1
>>Speak to Hegnar Rumbleshot
.turnin 5541 >>Turn in Ammo for Rumbleshot
step << Hunter
.goto Dun Morogh,40.7,65.1
>>Buy the level 4 gun upgrade, skip this step if you don't have the money for it
.collect 2509,1
step
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
.goto Dun Morogh,42.5,54.8,40,0
.goto Dun Morogh,42.4,52.2,40,0
.goto Dun Morogh,41.0,49.4,40,0
>> Go into the cave. Kill Wendigos. Loot them for their Manes
.complete 313,1 
step
.xp 7
step
>>Grind some mobs en route
.goto Dun Morogh,35.2,56.4,50,0
.goto Dun Morogh,36.0,52.0,50,0
.goto Dun Morogh,34.6,51.7
.accept 312 >> Accept Tundra MacGrann's Stolen Stash
step
.goto Dun Morogh,38.5,54.0
>>Wait until Old Icebeard leaves the cave so you can sneak in and loot the chest, or do this
.link https://www.youtube.com/watch?v=o55Y3LjgKoE >>CLICK HERE
.complete 312,1 
step
.goto Dun Morogh,34.6,51.6
.turnin 312 >>Turn in Tundra MacGrann's Stolen Stash
step
.goto Dun Morogh,30.4,45.8
.vendor >> vendor trash
step
.goto Dun Morogh,30.2,45.8
>>Speak to Rejold Barleybrew
.turnin 318 >>Turn in Evershine
.accept 319 >>Accept A Favor for Evershine
.accept 315 >>Accept The Perfect Stout
step
.goto Dun Morogh,30.2,45.4
>>Speak to Marleth Barleybrew
.accept 310 >>Accept Bitter Rivals
step
#label BoarRibs2
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
.goto Dun Morogh,31.5,38.9,40,0
.goto Dun Morogh,28.3,39.9,40,0
.goto Dun Morogh,28.7,43.7,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,25.8,47.2,40,0
.goto Dun Morogh,30.0,51.8,40,0
>> Kill Bears, Boars and Leopards
.complete 319,1 
.complete 319,2 
.complete 319,3 
step << Hunter
.xp 8-1400 >>Grind your way back to Kharanos.
.complete 384,1
step << !Hunter
#completewith next
.deathskip >> Die on purpose and respawn at Kharanos
step << Hunter
.goto Dun Morogh,49.6,48.5
.turnin 313 >>Turn in The Grizzled Den
step
.goto Dun Morogh,47.4,52.5
>>Buy the following items from the innkeeper:
.complete 384,2 
.collect 2686,1,311 
step
.goto Dun Morogh,47.7,52.6
>>Head downstairs, give the Thunder Ale to Jarven and then click on the Unguarded Barrel
.turnin 310 >>Turn in Bitter Rivals
.accept 311 >>Accept Return to Marleth
step
.goto Dun Morogh,47.3,52.5
.home >> Set your Hearthstone to Kharanos
step
.goto Dun Morogh,46.9,52.4
>>Speak to Ragnar Thunderbrew
.turnin 384 >>Turn in Beer Basted Boar Ribs
step
.goto Dun Morogh,46.7,53.9
.accept 287 >>Accept Frostmane Hold
step << !Hunter
.goto Dun Morogh,49.6,48.5
.turnin 313 >>Turn in The Grizzled Den
step << Hunter
.goto Dun Morogh,45.8,53.0
.train 5116>> Train Concussive Shot
step
.goto Dun Morogh,63.1,49.8
>>Speak to Rudra Amberstill
.accept 314 >>Accept Protecting the Herd
step
#sticky
#completewith next
.goto Dun Morogh,62.3,50.3,12,0
.goto Dun Morogh,62.2,49.4,8 >>Run up this part of the mountain
step
>>Kill Vagash. Loot him for his Fang
.goto Dun Morogh,62.6,46.1
.complete 314,1 
step
.goto Dun Morogh,63.1,49.8
.turnin 314 >> Turn in Protecting the Herd
step
.goto Dun Morogh,69.1,56.3
>>Speak to Foreman Stonebrow
.accept 432 >>Accept Those Blasted Troggs!
step
>>Kill Troggs
.goto Dun Morogh,70.6,58.7,40,0
.goto Dun Morogh,67.2,59.4,40,0
.complete 432,1 
step
.goto Dun Morogh,69.1,56.4
.turnin 432 >>Turn in Those Blasted Troggs!
step
.goto Dun Morogh,68.9,55.9
.vendor >> vendor trash, repair
step
.goto Dun Morogh,81.2,42.7,15 >>Grind a bit en route, go inside the tunnel
step
.goto Dun Morogh,83.8,39.2
.accept 419 >> Accept The Lost Pilot
step
>>Grind en route
.goto Dun Morogh,79.7,36.2
.turnin 419 >> Turn in The Lost Pilot
.accept 417 >> Accept A Pilot's Revenge
step
>>Kill Mangeclaw. Loot him for his Claw
.goto Dun Morogh,80.0,36.4
.complete 417,1 
step
.goto Dun Morogh,83.9,39.2
.turnin 417 >> Turn in A Pilot's Revenge
step
#sticky
#completewith next
.deathskip >> Die on purpose and respawn at Kharanos
step
.goto Dun Morogh,45.8,49.4
.accept 412 >> Accept Operation Recombobulation
step
.goto Dun Morogh,43.1,45.0,20,0
.goto Dun Morogh,42.1,45.4,20 >> Run up the ramp to Shimmerweed
step
.goto Dun Morogh,40.9,45.3,30,0
.goto Dun Morogh,41.5,43.6,30,0
.goto Dun Morogh,39.7,40.0,30,0
.goto Dun Morogh,42.1,34.3,30,0
>>Clear mobs in this area. Be careful if you need to clear the middle camp. You can pull the mobs in the huts and line of sight (LoS) them behind the huts if you need 2 more mobs. If you get unlucky, run to the other area
.complete 315,1 
step
.goto Dun Morogh,30.2,45.5
.turnin 311 >>Turn in Return to Marleth
.turnin 315 >>Turn in The Perfect Stout
.accept 413 >>Accept Shimmer Stout
step
.goto Dun Morogh,30.2,45.7
>>Speak to Rejold Barleybrew
.turnin 319 >>Turn in A Favor for Evershine
.accept 320 >>Accept Return to Bellowfiz
step
#sticky
#label hh
.complete 287,2 
step
>>Be very careful not to die here
.goto Dun Morogh,22.3,50.7,20,0
.goto Dun Morogh,22.5,51.5,20,0
.goto Dun Morogh,22.7,52.0
.complete 287,1 
step
#requires hh
.goto Dun Morogh,27.2,43.0,40,0
.goto Dun Morogh,24.8,39.3,40,0
.goto Dun Morogh,25.6,43.4,40,0
.goto Dun Morogh,24.3,44.0,40,0
.goto Dun Morogh,25.4,45.4,40,0
.goto Dun Morogh,27.2,43.0,40,0
.goto Dun Morogh,24.8,39.3,40,0
.goto Dun Morogh,25.6,43.4,40,0
.goto Dun Morogh,24.3,44.0,40,0
.goto Dun Morogh,25.4,45.4,40,0
>>Kill Leper Gnomes. Loot them for Gears and Cogs
.complete 412,2 
.complete 412,1 
step
.goto Dun Morogh,30.9,33.1,15 >>Run up the mountain north
step
.goto Dun Morogh,32.4,29.1,15 >>Follow it up to here
step
.goto Dun Morogh,33.0,27.2,15,0
.goto Dun Morogh,33.0,25.2,15,0
.goto Wetlands,11.6,43.4,60,0
.deathskip >>Keep running straight north, drop down and die, then respawn
step
.goto Wetlands,12.7,46.7,30 >> Swim to shore
step
.goto Wetlands,9.5,59.7
.fp Menethil >> Get the Menethil Harbor flight path
step
#completewith next
.hs >> Hearth back to Kharanos
step
.goto Dun Morogh,46.7,53.7
>>Speak to Senir Whitebeard
.turnin 287 >>Turn in Frostmane Hold
.accept 291 >>Accept The Reports
step
.goto Dun Morogh,45.9,49.4
>>Speak to Razzle Sprysprocket
.turnin 412 >>Turn in Operation Recombobulation
step
.goto Dun Morogh,49.4,48.3
>>Speak to Pilot Bellowfiz
.turnin 320 >>Turn in Return to Bellowfiz
step
.goto Dun Morogh,45.8,53.0
>>Speak to Grif Wildheart
.accept 6064 >>Accept Taming the Beast
step
.goto Dun Morogh,48.3,56.9
>>Click the taming rod in your bag on a Large Crag Boar. Try to do it at max range (30 yards)
.complete 6064,1 
step
.goto Dun Morogh,45.8,53.0
.turnin 6064 >>Turn in Taming the Beast
.accept 6084 >>Accept Taming the Beast
step
.goto Dun Morogh,49.4,59.4
>>Click the taming rod in your bag on a Snow Leopard. Try to do it at max range (30 yards)
.complete 6084,1 
step
.goto Dun Morogh,45.8,53.0
.turnin 6084 >>Turn in Taming the Beast
.accept 6085 >>Accept Taming the Beast
step
.goto Dun Morogh,50.4,59.7
>>Click the taming rod in your bag on an Ice Claw Bear. Try to do it at max range (30 yards)
.complete 6085,1 
step
.goto Dun Morogh,45.8,53.0
.turnin 6085 >>Turn in Taming the Beast
.accept 6086 >>Accept Training the Beast
step
#sticky
#completewith next
+Tame an Ice Claw Bear or a Winter Wolf on your way to Ironforge
.goto Dun Morogh,49.0,44.6,30,0
.goto Dun Morogh,45.7,42.2,30,0
step
.goto Ironforge,16.5,84.1
.zone Ironforge >> Head to Ironforge
step
.goto Ironforge,39.6,56.9
.turnin 291 >>Turn in The Reports
step
#sticky
.money <0.1500
.goto Ironforge,61.5,89.2
>>Buy the level 9 gun upgrade
.collect 2511,1
step
.goto Ironforge,70.8,85.8
>>Speak to Belia Thundergranite
.turnin 6086 >>Turn in Training the Beast
step
.goto Ironforge,77.0,51.0,30 >>Enter the Deeprun Tram
step
.accept 6661 >> Accept Deeprun Rat Roundup
step
.use 17117>>Use your flute on the rats scattered around
.complete 6661,1 
step
.turnin 6661 >> Turn in Deeprun Rat Roundup
step
.goto Ironforge,77.0,51.0,40 >>Go back into Ironforge
step
.goto Ironforge,55.5,47.8
.fly Menethil >> Fly to Menethil
step
.goto Wetlands,4.6,57.2
.zone Darkshore >> Take the boat to Darkshore. Make bandages or sharpening stones while you wait.
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance !Warlock
#name 11-14 Darkshore
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor !Draenei !Warlock
#next 14-20 Bloodmyst
step
.goto Darkshore,36.6,45.6
.accept 3524 >> Accept Washed Ashore
step << !NightElf
.goto Darkshore,36.3,45.6
.fp Auberdine >> Get the Auberdine Flight Path
step << NightElf
.goto Darkshore,36.8,44.3
.turnin 6342 >> Turn in Flight to Auberdine
step
.goto Darkshore,37.0,44.1
.home >> Set your Hearthstone to Auberdine
step
.goto Darkshore,37.0,44.1
.accept 983 >> Accept Buzzbox 827
step
.goto Darkshore,38.8,43.4
.accept 2118 >> Accept Plagued Lands
step
.goto Darkshore,39.3,43.4
.accept 984 >> Accept How Big a Threat?
step << Dwarf Hunter
#sticky
.train 2981 >> Tame a Thistle Bear and learn Claw 2
*Thistle Bears can stun, you have to use a dummy pet to tank the stun, abandon the pet and then tame the bear
step
#sticky
#completewith Crawlers
>> Kill crabs along the coast and loot them for their legs
.complete 983,1 
step
.goto Darkshore,36.4,50.8
>> Loot the Beached Sea Creature
.complete 3524,1 
step
.goto Darkshore,38.3,52.7,30,0
.goto Darkshore,38.9,62.0,30,0
.goto Darkshore,38.3,52.7,30,0
.goto Darkshore,38.9,62.0,30,0
.goto Darkshore,38.3,52.7
>>Keep going south until you find a Rabid Bear, use Tharnariun's Hope in your bags when you aggro one
.complete 2118,1 
step
#label Crawlers
.goto Darkshore,38.9,53.0
.complete 984,1 
step
.goto Darkshore,36.7,52.4,40,0
.goto Darkshore,35.6,47.6,40,0
.goto Darkshore,36.2,44.5,40,0
.goto Darkshore,36.7,52.4,40,0
.goto Darkshore,35.6,47.6,40,0
.goto Darkshore,36.2,44.5,40,0
>>Kill Crawlers. Loot them for their Legs
.complete 983,1 
step
.goto Darkshore,36.6,46.3
.complete 983,1
.turnin 983 >> Turn in Buzzbox 827
step
.goto Darkshore,36.6,45.6
.turnin 3524 >> Turn in Washed Ashore
.accept 4681 >> Accept Washed Ashore
step
.goto Darkshore,35.8,43.7
.accept 963 >> Accept For Love Eternal
step
.goto Darkshore,31.9,46.4
>> Loot the sea turtle bones underwater
.complete 4681,1 
step
.goto Darkshore,36.6,45.6
.turnin 4681 >> Turn in Washed Ashore
step << !Dwarf/!Hunter
.xp 12 >> Grind to level 12
step << !Dwarf/!Hunter
.goto Darkshore,37.7,43.4
.accept 4811 >> Accept The Red Crystal
step
.goto Darkshore,38.8,43.4
.turnin 2118 >> Turn in Plagued Lands
.accept 2138 >> Accept Cleansing of the Infected
step
.goto Darkshore,39.3,43.5
.turnin 984 >> Turn in How Big a Threat?
.accept 985 >> Accept How Big a Threat?
.accept 4761 >> Accept Thundris Windweaver
step << Druid
.goto Darkshore,43.5,45.9
.use 15208 >>Use the Cenarion Moondust inside the cave, defeat Lunaclaw and speak with his spirit after
.complete 6001,1 
step << !Dwarf/!Hunter
.goto Darkshore,47.2,48.6
.complete 4811,1 
step << !Dwarf/!Hunter
.goto Darkshore,37.7,43.4
.turnin 4811 >> Turn in The Red Crystal
.accept 4812 >> Accept As Water Cascades
step << !Dwarf/!Hunter
.goto Darkshore,37.8,44.0
>>Fill the water tube at the moonwell
.complete 4812,1 
step
.goto Darkshore,37.4,40.2
.turnin 4761 >> Turn in Thundris Windweaver
.accept 4762 >> Accept The Cliffspring River
.accept 954 >> Accept Bashal'Aran
.accept 958 >> Accept Tools of the Highborne
step
.goto Darkshore,44.1,36.3
.turnin 954 >> Turn in Bashal'Aran
.accept 955 >> Accept Bashal'Aran
step << !Dwarf/!Hunter
.goto Darkshore,47.3,48.6
.turnin 4812 >> Turn in As Water Cascades
.accept 4813 >> Accept The Fragments Within
step
.goto Darkshore,44.8,37.2
>>Collect Grell Earrings
.complete 955,1 
step
.goto Darkshore,44.2,36.3
.turnin 955 >> Turn in Bashal'Aran
.accept 956 >> Accept Bashal'Aran
step
.goto Darkshore,45.6,36.9
>> Kill and loot Satyrs in Bashal'Aran
.complete 956,1 
step
.goto Darkshore,44.2,36.3
.turnin 956 >> Turn in Bashal'Aran
.accept 957 >> Accept Bashal'Aran
step
#sticky
#label bears
.goto Darkshore,42.3,66.9,0
>>Kill Rabid Thistle Bears as you quest
.complete 2138,1 
step
.goto Darkshore,50.8,25.6
.use 15844 >>Use the empty sampling tube at the base of the waterfall
.complete 4762,1 
step << Druid
#sticky
#completewith next
.goto Moonglade,44.1,45.2
>>Teleport to Moonglade
.fly Teldrassil>> Fly to Teldrassil
step << Druid
.goto Darnassus,35.4,8.4
.turnin 6001 >> Turn in Body and Heart
step
#sticky
#completewith next
.hs >> Hearth to Auberdine
step << !Dwarf/!Hunter
.goto Darkshore,37.7,43.4
.turnin 4813 >> Turn in The Fragments Within
step << Dwarf Hunter
.goto Darkshore,37.7,43.4
.accept 4811 >> Accept The Red Crystal
step << Dwarf Hunter
.goto Darkshore,47.2,48.6
.complete 4811,1 
step << !Dwarf/!Hunter
.goto Darkshore,39.9,54.9
.complete 985,1 
.complete 985,2 
step
.goto Darkshore,40.3,59.7
.accept 953 >> Accept The Fall of Ameth'Aran
step
.goto Darkshore,37.1,62.1
.accept 4722 >> Accept Beached Sea Turtle
step
#requires bears
#sticky
#completewith DarkshoreEnd
>>Kill Anaya Dawnrunner, she patrols around Ameth'Aran
.goto Darkshore,43.3,58.8,0
.complete 963,1 
step
#requires bears
#sticky
#completewith DarkshoreEnd
.goto Darkshore,42.0,59.3,0
>>Kill Ghosts. Loot them for their Relics
.complete 958,1 
step
#requires bears
>> Click on the tablets in the area to read them (you don't have to scroll through their pages)
.complete 953,2 
.goto Darkshore,42.7,63.1,-1
.complete 953,1 
.goto Darkshore,43.3,58.8,-1
>>Click on the green flame under the gazebo
.complete 957,1 
.goto Darkshore,42.4,61.8,-1
step
.goto Darkshore,40.3,59.7
.turnin 953 >> Turn in The Fall of Ameth'Aran
step << Dwarf Hunter
.goto Darkshore,39.9,54.9
.complete 985,1 
.complete 985,2 
step
#sticky
#completewith next
.goto Darkshore,42.0,58.3
.deathskip >>Die at the north side of Ameth'Aran and spirit rez at the northern graveyar
step
.goto Darkshore,44.2,36.3
.turnin 957 >> Turn in Bashal'Aran
step
.goto Darkshore,37.4,40.1
.turnin 958 >> Turn in Tools of the Highborne
.turnin 4762 >> Turn in The Cliffspring River
step
.goto Darkshore,38.8,43.4
.turnin 2138 >> Turn in Cleansing of the Infected
step
.goto Darkshore,39.3,43.5
.turnin 985 >> Turn in How Big a Threat?
step << Dwarf Hunter
.goto Darkshore,37.7,43.4
.turnin 4811 >> Turn in The Red Crystal
step
.goto Darkshore,36.6,45.6
.turnin 4722 >> Turn in Beached Sea Turtle
step
.goto Darkshore,35.7,43.7
.turnin 963 >> Turn in For Love Eternal
step << Druid
#completewith next
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step << Druid
.goto Moonglade,48.1,67.2
.fly Auberdine>>Fly to Darkshore
step
#label DarkshoreEnd
.goto Darkshore,30.8,41.0,30 >>Take the Boat to Azuremyst Isle
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 14-20 Bloodmyst
#version 7
#subgroup RestedXP Alliance 1-20
#defaultfor !Draenei
#next 20-21 Darkshore << !Warlock
#next 20-23 Darkshore/Ashenvale << Warlock
step
.goto The Exodar,68.3,63.5
.fp Exodar >> Get the The Exodar flight path
step << Shaman
.goto The Exodar,49.5,36.9,70,0
.goto The Exodar,33.2,24.6
.trainer >> Train spells in The Exodar
step << Mage
.goto The Exodar,51.0,46.8,80,0
.goto The Exodar,47.2,62.3
.trainer >> Train spells in The Exodar
step << Hunter
.goto The Exodar,42,71.4,60,0
.goto The Exodar,54.5,85.6,60,0
.goto The Exodar,47.6,88.3
.trainer >> Train spells in The Exodar
step << Warrior
.goto The Exodar,42,71.4,60,0
.goto The Exodar,54.5,85.6,60,0
.goto The Exodar,55.6,82.3
.trainer >> Train spells in The Exodar
step << Hunter/Warrior/Paladin
>>Go into The Exodar and talk to the weapon master at the top floor of the Trader's Tier
.goto The Exodar,53.3,85.7
.train 202 >>Train 2h swords
.train 5011 >>Train Crossbows << Hunter
step
>>Head north to Bloodmyst Isle
.goto Bloodmyst Isle,63.4,88.7
step
#sticky
#completewith monunment
>> Collect Irradiated Crystal Shards from any mobs on Bloodmyst Isle. Don't throw these away.
.collect 23984,10 
step
.goto Bloodmyst Isle,63.0,87.5
.accept 9663 >> Accept The Kessel Run
step
#sticky
>>Use the mount buff to run to Blood Watch, if you go around the bridge you won't get dismounted
.abandon 9663 >> Abandon The Kessel Run once you lose the mount buff
step
.goto Bloodmyst Isle,58.5,75.0,40,0
.goto Bloodmyst Isle,57.1,73.5,40,0
.goto Bloodmyst Isle,54.2,60.3
.goto Bloodmyst Isle,53.3,57.7
.accept 9629 >> Accept Catch and Release
step
.goto Bloodmyst Isle,55.2,59.2
.accept 9646 >> Accept WANTED: Deathclaw
step
.goto Bloodmyst Isle,55.7,59.7
.home >> Set your Hearthstone to Blood Watch
step
.goto Bloodmyst Isle,55.0,58.0
.accept 9567 >> Accept Know Thine Enemy
step
.goto Bloodmyst Isle,55.9,56.9
.accept 9580 >> Accept The Bear Necessities
.accept 9643 >> Accept Constrictor Vines
step
.goto Bloodmyst Isle,56.4,56.8
.accept 9648 >> Accept Mac'Aree Mushroom Menagerie
step << Paladin
.goto Bloodmyst Isle,55.6,55.4
.trainer >>Train class spells at Vindicator Aesom
step
.goto Bloodmyst Isle,55.4,55.4
.accept 9641 >> Accept Irradiated Crystal Shards
step
.goto Bloodmyst Isle,55.4,55.4
.itemcount 23984,10
.turnin 9641 >> Turn in Irradiated Crystal Shards
step
.goto Bloodmyst Isle,52.7,53.3
.accept 9693 >> Accept What Argus Means to Me
.accept 9581 >> Accept Learning from the Crystals
step << Dwarf Hunter
.goto Bloodmyst Isle,55.4,55.4
.turnin 9693 >> Turn in What Argus Means to Me
.accept 9694 >> Accept Blood Watch
step << Dwarf Hunter
.goto Bloodmyst Isle,48.5,46.8
.complete 9694,1 
step << Dwarf Hunter
.goto Bloodmyst Isle,55.4,55.2
.turnin 9694 >> Turn in Blood Watch
.accept 9779 >> Accept Intercepting the Message
step
#sticky
.goto Bloodmyst Isle,42.9,71.3,0
>>Look for small red mushrooms while you quest through Bloodmyst
.complete 9648,2 
step
#sticky
#label monument
.goto Bloodmyst Isle,36.5,71.5
>>Click on the small sign at the monument
.complete 9567,1 
step
.goto Bloodmyst Isle,38.2,81.7,60,0
.goto Bloodmyst Isle,36.5,71.5,60,0
.goto Bloodmyst Isle,38.2,81.7
.use 23900 >>Kill the named Felguard, Tzerak, that roams the area between the summoning sigil and the Monument Glyph (where he despawns before reappearing at the sigil). Loot him for his Armor Plate, then click it in your bags
.collect 23900,1,9594 
.accept 9594 >> Accept Signs of the Legion
.unitscan Tzerak
step
#requires monument
.goto Bloodmyst Isle,37.0,78.7
>>Finish killing Satyr
.complete 9594,1 
.complete 9594,2 
step
>>Look for small green mushrooms close to the satyr area
.complete 9648,4 
step
#completewith next
.goto Bloodmyst Isle,35.6,94.2,0
.goto Bloodmyst Isle,51.3,93.9,0
.use 23995 >>Use the Blacksilt tagger in your bags to tag scouts. This will make them non-hostile towards you.
.complete 9629,1 
step
.goto Bloodmyst Isle,51.1,93.1,70,0
.goto Bloodmyst Isle,43.0,94.4,70,0
.goto Bloodmyst Isle,35.1,93.7
.line Bloodmyst Isle,51.1,93.1,43.0,94.4,35.1,93.7
.use 23870 >>Kill the named murloc, Cruelfin, that patrols the around the murloc camps. Loot him for the Pendant. Click it in your bags
.collect 23870,1,9576 
.accept 9576 >> Accept Cruelfin's Necklace
.unitscan Cruelfin
step
.goto Bloodmyst Isle,35.6,94.2,70,0
.goto Bloodmyst Isle,51.3,93.9
.use 23995 >>Use the Blacksilt tagger in your bags to tag scouts. This will make them non-hostile towards you.
.complete 9629,1 
step
.goto Bloodmyst Isle,58.2,83.4
.use 23875 >>Use the pick in your bags to collect the small red crystal
.complete 9581,1 
step
.goto Bloodmyst Isle,57.8,73.4
>>Loot a big red mushroom underwater
.complete 9648,1 
step
.goto Bloodmyst Isle,53.3,57.9
>>Grind mobs en route
.turnin 9576 >> Turn in Cruelfin's Necklace
.turnin 9629 >> Turn in Catch and Release
.accept 9574 >> Accept Victims of Corruption
step
.goto Bloodmyst Isle,51.3,75.7
>>Kill treants around this area and loot them for their bark. Grind mobs en route.
.complete 9574,1 
step
.goto Bloodmyst Isle,53.3,57.8
.turnin 9574 >> Turn in Victims of Corruption
.accept 9578 >> Accept Searching for Galaen
step
.goto Bloodmyst Isle,55.0,58.1
.turnin 9594 >> Turn in Signs of the Legion
.isQuestComplete 9594
step
.goto Bloodmyst Isle,54.9,58.0
.turnin 9567 >> Turn in Know Thine Enemy
step << !Dwarf/!Hunter
.goto Bloodmyst Isle,55.4,55.4
.turnin 9693 >> Turn in What Argus Means to Me
.accept 9694 >> Accept Blood Watch
step
.goto Bloodmyst Isle,55.4,55.4
.itemcount 23984,10
.turnin 9641 >> Turn in Irradiated Crystal Shards
step
.goto Bloodmyst Isle,52.6,53.3
.turnin 9581 >> Turn in Learning from the Crystals
.accept 9620 >> Accept The Missing Survey Team
step << !Dwarf/!Hunter
.goto Bloodmyst Isle,48.5,46.8
.complete 9694,1 
step << !Dwarf/!Hunter
.goto Bloodmyst Isle,55.4,55.2
.turnin 9694 >> Turn in Blood Watch
.accept 9779 >> Accept Intercepting the Message
step
.goto Bloodmyst Isle,47.7,46.6
>>Kill Sunhawk Spies
.complete 9779,1 
step
.goto Bloodmyst Isle,61.3,48.6
.turnin 9620 >> Turn in The Missing Survey Team
.accept 9628 >> Accept Salvaging the Data
step
#sticky
#label bluemushroom
.goto Bloodmyst Isle,60.7,49.1
>>Loot a small blue mushroom around the naga ruins
.complete 9648,3 
step
.goto Bloodmyst Isle,64.4,41.8
>>Kill nagas around this area
.complete 9628,1 
step
#requires bluemushroom
.goto Bloodmyst Isle,74.3,33.4
.accept 9687 >> Accept Restoring Sanctity
step
#sticky
#completewith next
.deathskip >> Die and respawn at Blood Watch
step
.goto Bloodmyst Isle,56.4,56.8
.turnin 9648 >> Turn in Mac'Aree Mushroom Menagerie
.accept 9649 >> Accept Ysera's Tears
step
.goto Bloodmyst Isle,55.4,55.4
.turnin 9779 >> Turn in Intercepting the Message
.accept 9696 >> Accept Translations...
step
.goto Bloodmyst Isle,54.5,54.5
.turnin 9696 >> Turn in Translations...
.accept 9698 >> Accept Audience with the Prophet
step
.goto Bloodmyst Isle,52.6,53.3
.turnin 9628 >> Turn in Salvaging the Data
.accept 9584 >> Accept The Second Sample
step
.goto Bloodmyst Isle,56.3,54.3
.accept 10063 >> Accept Explorers' League, Is That Something for Gnomes?
step
.goto Bloodmyst Isle,57.9,53.5
.fly Exodar>> Fly to The Exodar
step
.goto The Exodar,77.3,57.5,60,0
.goto The Exodar,74.4,54.2,60,0
.goto The Exodar,49.9,50.7,60,0
.goto The Exodar,32.8,54.4
.turnin 9698 >> Turn in Audience with the Prophet
.accept 9699 >> Accept Truth or Fiction
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#completewith next
.hs >> Hearth back to Blood Watch
step
.goto Bloodmyst Isle,55.0,58.0
.accept 9569 >> Accept Containing the Threat
step
.goto Bloodmyst Isle,55.4,55.4
.turnin 9699 >> Turn in Truth or Fiction
.accept 9700 >> Accept I Shoot Magic Into the Darkness
step
.goto Bloodmyst Isle,45.7,47.9
.use 23875 >>Use the pick in your bags to collect the crystal sample
.complete 9584,1 
step
#sticky
#completewith BloodmystBearsnLashers
#label constrictors
>>Kill Mutated Constrictors. Loot them for their Vines
.complete 9643,1 
step
#sticky
#completewith bearend
>>Kill Bears. Loot them for their Bear Flanks
.complete 9580,1 
step
.goto Bloodmyst Isle,42.0,21.2
.turnin 10063 >> Turn in Explorers' League, Is That Something for Gnomes?
.accept 9548 >> Accept Pilfered Equipment
.accept 9549 >> Accept Artifacts of the Blacksilt
step
.goto Bloodmyst Isle,42.0,21.2
.vendor >> Buy a Bronze Tube from Clopper Wizbang (limited supply), skip this step if he doesn't have it
.collect 4371,1,175,1,1
.bronzetube
step
#sticky
#label crate
.goto Bloodmyst Isle,40.4,20.4,60,0
.goto Bloodmyst Isle,38.5,22.5,30,0
.goto Bloodmyst Isle,36.0,25.8,30,0
.goto Bloodmyst Isle,40.4,20.4,30,0
.goto Bloodmyst Isle,43.8,22.4,30,0
.goto Bloodmyst Isle,46.4,20.5,30,0
.goto Bloodmyst Isle,40.4,20.4
>>Loot the crate that can spawn in any of the murloc camps
.complete 9548,1 
step
.goto Bloodmyst Isle,39.5,20.7
>> Kill and loot murlocs
.complete 9549,1 
.complete 9549,2 
step
#requires crate
#label bloodmyst1
.goto Bloodmyst Isle,42.1,21.2
.turnin 9548 >> Turn in Pilfered Equipment
.turnin 9549 >> Turn in Artifacts of the Blacksilt
step
.goto Bloodmyst Isle,42.1,21.2
>> Buy a Bronze Tube from Clopper Wizbang (limited supply), skip this step if he doesn't have it or if you already have one
.collect 4371,1,175
.bronzetube
step
.goto Bloodmyst Isle,53.1,20.3
.use 23837 >>Click on the Weathered Treasure Map in your bags from the Artifacts of the Blacksilt quest
.collect 23837,1,9550 
.accept 9550 >> Accept A Map to Where?
step
#sticky
#label Sun Portal Site
.goto Bloodmyst Isle,53.1,20.3
>>Get close to the spaceship like building
.complete 9700,1 
step
#label gnome
.goto Bloodmyst Isle,52.5,25.2
>>Kill the Void Anomalies in the area
.complete 9700,2 
step
.goto Bloodmyst Isle,47.6,24.9,60,0
.goto Bloodmyst Isle,44.9,26.4,100,0
.goto Bloodmyst Isle,48.3,33.4,100,0
.goto Bloodmyst Isle,45.1,37.4,100,0
.goto Bloodmyst Isle,40.8,41.9,100,0
.goto Bloodmyst Isle,34.0,44.3,100,0
.goto Bloodmyst Isle,39.0,48.1,120,0
.goto Bloodmyst Isle,42.5,49.3,100,0
.goto Bloodmyst Isle,47.6,24.9
>>Finish killing Mutated Constrictors and looting them for their Vines
.complete 9643,1 
step
.goto Bloodmyst Isle,54.0,30.9,60,0
.goto Bloodmyst Isle,53.9,35.4,60,0
.goto Bloodmyst Isle,57.0,34.3,60,0
.goto Bloodmyst Isle,56.1,40.2
>>Loot the Dragon Bones on the ground in the tree camps
.complete 9687,1 
step
.goto Bloodmyst Isle,61.1,41.9
.turnin 9550 >> Turn in A Map to Where?
.accept 9557 >> Accept Deciphering the Book
step
.goto Bloodmyst Isle,54.7,54.1
.turnin 9557 >> Turn in Deciphering the Book
step
.goto Bloodmyst Isle,52.6,53.3
.turnin 9584 >> Turn in The Second Sample
.accept 9585 >> Accept The Final Sample
.accept 10064 >> Accept Talk to the Hand
step
.goto Bloodmyst Isle,54.7,54.0
.accept 9561 >> Accept Nolkai's Words
step
.goto Bloodmyst Isle,55.4,55.2
.turnin 9700 >> Turn in I Shoot Magic Into the Darkness
.accept 9703 >> Accept The Cryo-Core
step
#label flutterers
.goto Bloodmyst Isle,55.9,56.9
.turnin 9643 >> Turn in Constrictor Vines
.accept 9647 >> Accept Culling the Flutterers
step
.goto Bloodmyst Isle,55.9,56.9
.isQuestComplete 9580
.turnin 9580 >> Turn in The Bear Neccessities
step
#requires flutterers
#sticky
#completewith bloodmyst2
>>Kill flutterers as you quest
.complete 9647,1 
step
.goto Bloodmyst Isle,37.5,61.3
>> Prioritize turning in the quest, don't grind elves yet.
.turnin 9578 >> Turn in Searching for Galaen
.accept 9579 >> Accept Galaen's Fate
.accept 9706 >> Accept Galaen's Journal - The Fate of Vindicator Saruan
step
.goto Bloodmyst Isle,37.8,58.9
>>Kill and loot blood elves around this area
.complete 9579,1 
.complete 9703,1 
step
.goto Bloodmyst Isle,53.3,57.7
.turnin 9579 >> Turn in Galaen's Fate
step
.goto Bloodmyst Isle,53.3,57.2
.accept 9669 >> Accept The Missing Expedition
step
.goto Bloodmyst Isle,55.6,55.1
.turnin 9703 >> Turn in The Cryo-Core
.turnin 9706 >> Turn in Galaen's Journal - The Fate of Vindicator Saruan
.accept 9711 >> Accept Matis the Cruel
.accept 9748 >> Accept Don't Drink the Water
step
.goto Bloodmyst Isle,41.3,30.6
.use 23875 >>Use the pick in your bags to collect the crystal sample
.complete 9585,1 
step
.goto Bloodmyst Isle,41.9,29.6
>>Kill Satyrs and collect crystals around the camps
.complete 9569,1 
.complete 9569,2 
.complete 9569,3 
.complete 9569,4 
step
#completewith AliveM
.goto Bloodmyst Isle,43.9,43.7,0
.goto Bloodmyst Isle,30.1,51.7,0
.goto Bloodmyst Isle,22.4,54.3,0
.line Bloodmyst Isle,43.1,43.7,36.5,47.2,33.5,47.1,29.9,51.8,27.7,51.8,25.1,54.1,22.0,54.3
.use 24278 >>Look for Matis the Cruel, he patrols the main road next to Vindicator's Rest
.complete 9711,1 
*Once you find him, use the flare in your bags to summon a Draenei NPC to assist you
*The flare gun only have 1 charge, if you fail this quest, you will have to abandon it
.unitscan Matis the Cruel
step
.goto Bloodmyst Isle,30.3,45.8
.turnin 10064 >> Turn in Talk to the Hand
.accept 10065 >> Accept Cutting a Path
.accept 9741 >> Accept Critters of the Void
step
.goto Bloodmyst Isle,30.8,46.8
.accept 10066 >> Accept Oh, the Tangled Webs They Weave
.accept 10067 >> Accept Fouled Water Spirits
step
#sticky
.goto Bloodmyst Isle,30.3,57.2,0
.complete 10066,1 
.complete 10065,1 
step
.goto Bloodmyst Isle,19.6,63.2
>> You have to kill the anomalies in the water to eventually spawn the Critters
.complete 9741,1 
step
#label bloodmyst2
>>Finish off Ravagers/Tanglers
.turnin 10066 >> Turn in Oh, the Tangled Webs They Weave
.goto Bloodmyst Isle,30.7,46.9
.turnin 10065 >> Turn in Cutting a Path
.goto Bloodmyst Isle,30.3,46.0
step
.goto Bloodmyst Isle,33.4,43.8
>>Kill Bears and Flutterers. Loot the bears for their Flanks
>>Finish killing and looting Bears and Flutterers
.complete 9647,1 
.complete 9580,1 
step
.goto Bloodmyst Isle,43.7,26.6,80,0
.goto Bloodmyst Isle,46.3,32.0,80,0
.goto Bloodmyst Isle,29.6,39.5
>>Kill the Fouled Water Spirits in the area
.complete 10067,1 
step
.goto Bloodmyst Isle,30.7,46.8
.turnin 10067 >> Turn in Fouled Water Spirits
step
.goto Bloodmyst Isle,24.9,34.3
.accept 9670 >> Accept They're Alive! Maybe...
step
#sticky
#label Researchers
>>Destroy the egg sacs around this area. Kill them from range if possible as to not aggro potential mobs inside
.goto Bloodmyst Isle,18.2,38.0,0,0
.complete 9670,1 
step
.goto Bloodmyst Isle,21.4,36.0,70,0
.goto Bloodmyst Isle,17.2,28.4,40,0
.goto Bloodmyst Isle,18.2,38.0
>>Kill the Myst Leechers and Spinners in the area, then kill Zarakh atop the mountain
.complete 9669,1 
.complete 9669,2 
.complete 9669,3 
step
#requires Researchers
#label AliveM
.goto Bloodmyst Isle,24.9,34.4
.turnin 9670 >> Turn in They're Alive! Maybe...
step
.goto Bloodmyst Isle,43.9,43.7,70,0
.goto Bloodmyst Isle,30.1,51.7,70,0
.goto Bloodmyst Isle,22.4,54.3,70,0
.goto Bloodmyst Isle,30.1,51.7,70,0
.goto Bloodmyst Isle,43.9,43.7,70,0
.goto Bloodmyst Isle,22.4,54.3,70,0
.goto Bloodmyst Isle,30.1,51.7
.line Bloodmyst Isle,43.1,43.7,36.5,47.2,33.5,47.1,29.9,51.8,27.7,51.8,25.1,54.1,22.0,54.3
.use 24278 >>Look for Matis the Cruel, he patrols the main road next to Vindicator's Rest
.complete 9711,1 
*Once you find him, use the flare in your bags to summon a Draenei NPC to assist you
*The flare gun only have 1 charge, if you fail this quest, you will have to abandon it
.unitscan Matis the Cruel
step
.goto Bloodmyst Isle,34.3,33.6
.use 24318 >>Use the Sampling Vial in your bags at the base of the waterfall
.complete 9748,1 
step
.goto Bloodmyst Isle,37.4,30.1
>>Kill the named bear. Loot him for his claw
.complete 9646,1 
step << Druid
#sticky
#completewith next
.goto Moonglade,44.1,45.2
>>Teleport to Moonglade
.fly Teldrassil>> Fly to Teldrassil
step << Druid
.goto Darnassus,35.3,8.5
.accept 26 >> Accept A Lesson to Learn
.accept 6121 >> Accept Lessons Anew
step << Druid
.goto Moonglade,56.1,30.7
>>Teleport to Moonglade
.turnin 6121 >> Turn in Lessons Anew
.accept 6122 >> Accept The Principal Source
.turnin 26 >> Turn in A Lesson to Learn
.accept 29 >> Accept Trial of the Lake
step << Druid
.goto Moonglade,52.6,51.6
>>Dive into the lake and look for a Shrine Bauble, it looks like a small red jar
.complete 29,1 
step << Druid
.goto Moonglade,36.5,40.1
.turnin 29 >> Turn in Trial of the Lake
.accept 272 >> Accept Trial of the Sea Lion
step
#completewith next
.hs >> Hearth to Blood Watch
step
.goto Bloodmyst Isle,55.0,58.1
.turnin 9569 >> Turn in Containing the Threat
step
.goto Bloodmyst Isle,53.4,57.1
.turnin 9669 >> Turn in The Missing Expedition
step
.goto Bloodmyst Isle,52.7,53.3
.turnin 9585 >> Turn in The Final Sample
.turnin 9646 >> Turn in WANTED: Deathclaw
step
.goto Bloodmyst Isle,54.7,54.1
.accept 9632 >> Accept Newfound Allies
step
#completewith next
.goto Bloodmyst Isle,55.6,55.3
.turnin 9741 >> Turn in Critters of the Void
.turnin 9748 >> Turn in Don't Drink the Water
.turnin 9711 >> Turn in Matis the Cruel
.trainer >>Train class spells at Vindicator Aesom << Paladin
step
#label bearend
.goto Bloodmyst Isle,55.9,56.9
.turnin 9647 >> Turn in Culling the Flutterers
.turnin 9580 >> Turn in The Bear Necessities
step
.goto Bloodmyst Isle,61.4,49.6
.turnin 9561 >> Turn in Nolkai's Words
step
.goto Bloodmyst Isle,74.6,33.6
.turnin 9687 >> Turn in Restoring Sanctity
.accept 9688 >> Accept Into the Dream
step
#sticky
.goto Bloodmyst Isle,70.6,25.7,0
>>Collect the small mushrooms on the ground
.complete 9649,1 
step
.goto Bloodmyst Isle,71.5,27.8
>>Kill whelps
.complete 9688,1 
.complete 9688,2 
step
.goto Bloodmyst Isle,74.3,33.4
.turnin 9688 >> Turn in Into the Dream
.accept 9689 >> Accept Razormaw
step
.goto Bloodmyst Isle,73.0,21.0
>>Climb to the top of the mountain and click on the bonfire to summon Razormaw (elite). He can take some time to spawn in.
.complete 9689,1 
*This quest can be tough, skip this step if you can't find a group or solo this quest
step
.goto Bloodmyst Isle,74.3,33.4
.turnin 9689 >> Turn in Razormaw
step << Hunter/Warlock/Mage
#completewith next
.goto Bloodmyst Isle,24.8,51.3
>>Do Limits of Physical Exhaustion if you still need XP
.complete 9746,1 
.complete 9746,2 
>>Skip this quest if you are already past the XP checkpoint
step << Hunter/Warlock/Mage
.xp 20-1350
>>You'll need to hit level 20 before leaving Bloodmyst
step
#completewith next
.deathskip >>Die and respawn at Blood Watch
step
.goto Bloodmyst Isle,56.4,56.7
.turnin 9649 >> Turn in Ysera's Tears
step << Paladin
#completewith next
#level20
.goto Bloodmyst Isle,55.6,55.3
>>Train at Vindicator Aesom
step
#sticky
#completewith next
.goto Bloodmyst Isle,57.5,54.2
>>Make sure you are level 20 before leaving Bloodmyst << Hunter/Warlock/Mage
.fly Exodar>> Fly to the Exodar
step << Shaman
.goto The Exodar,49.5,36.9,70,0
.goto The Exodar,33.2,24.6
.trainer >> Train spells in The Exodar
step << Mage
.goto The Exodar,51.0,46.8,80,0
.goto The Exodar,47.2,62.3,20,0
.goto The Exodar,46.0,62.7
.trainer >> Train spells and teleportation in The Exodar
step << Mage
>>Buy 1 Rune of Teleportation
.collect 17031,1
.goto The Exodar,44.8,63.2
step << Hunter
.goto The Exodar,42,71.4,60,0
.goto The Exodar,54.5,85.6,60,0
.goto The Exodar,47.6,88.3
.trainer >> Train spells in The Exodar
step << Warrior
.goto The Exodar,42,71.4,60,0
.goto The Exodar,54.5,85.6,60,0
.goto The Exodar,55.6,82.3
.trainer >> Train spells in The Exodar
step << Priest
>> Enter The Exodar and buy a Burning Wand from the vendor
.collect 5210,1
.goto The Exodar,46.4,61.4
.trainer >> Train your class spells
.goto The Exodar,39.2,51.3
step
.goto Azuremyst Isle,24.2,54.3
>>Talk to the Night Elf just outside of The Exodar back entrance
.turnin 9632 >> Turn in Newfound Allies
.accept 9633 >> Accept The Way to Auberdine
step << !Druid
>>Head to the docks right next to the Night Elf you just spoke with. Level first aid while waiting.
.zone Darkshore >> Take the boat to Darkshore
step << Druid
#completewith next
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step << Druid
.goto Moonglade,48.1,67.2
.fly Auberdine>>Fly to Darkshore
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance !Warlock
#name 20-21 Darkshore
#version 7
#subgroup RestedXP Alliance 20-32
#defaultfor !Draenei
#next 21-23 Ashenvale
step
.goto Darkshore,36.1,44.9
.accept 1138 >> Accept Fruit of the Sea
step
.goto Darkshore,37.2,44.2
.accept 4740 >> Accept WANTED: Murkdeep!
step
.goto Darkshore,37.3,43.7
.accept 947 >> Accept Cave Mushrooms
step
.goto Darkshore,37.5,41.8
.accept 729 >> Accept The Absent Minded Prospector
step
.goto Darkshore,37.4,40.1
.accept 4763 >> Accept The Blackwood Corrupted
step
.goto Darkshore,38.1,41.2
.accept 982 >> Accept Deep Ocean, Vast Sea
step
#sticky
#completewith blackwood
.goto Darkshore,37.8,44.0
.use 12346 >>Fill the empty bowl at the moonwell
.collect 12347,1 
.isOnQuest 4763
step
.goto Darkshore,37.4,40.2
.turnin 9633 >> Turn in The Way to Auberdine
.accept 10752 >> Accept Onward to Ashenvale
step
.goto Darkshore,38.8,43.5
.accept 2139 >> Accept Tharnariun's Hope
.isQuestTurnedIn 2138
step
.goto Darkshore,39.3,43.5
.accept 986 >> Accept A Lost Master
.isQuestTurnedIn 985
step
.goto Darkshore,39.1,43.5
.accept 965 >> Accept The Tower of Althalaxx
step
.goto Darkshore,38.1,41.2
.accept 982 >> Accept Deep Ocean, Vast Sea
step
.goto Darkshore,37.4,40.2
.turnin 9633 >> Turn in The Way to Auberdine
.accept 10752 >> Accept Onward to Ashenvale
step
.goto Darkshore,38.2,28.8
>>Enter the sunken ship through the hole on the hull and loot the chest at the bottom floor
.complete 982,1 
step
.goto Darkshore,39.6,27.5
>>Enter the sunken ship through the hole on the hull and loot the chest at the bottom floor
.complete 982,2 
step
#sticky
>>Kill Reef Crawlers and Encrusted Tide Crawlers along the coast
.complete 1138,1 
step
.goto Darkshore,44.2,20.7
.accept 4725 >> Accept Beached Sea Turtle
.isQuestTurnedIn 4681
step << Druid
.goto Darkshore,48.9,11.3
>>Loot the small lockbox underwater, located in between 2 big stones
.collect 15883,1 
step
.goto Darkshore,53.1,18.2
.accept 4727 >> Accept Beached Sea Turtle
.isQuestTurnedIn 4681
step
>>Start heading north while grinding crabs along the coast
.goto Darkshore,56.7,13.5
.accept 2098 >> Accept Gyromast's Retrieval
step
#label foreststriders
#sticky
.goto Darkshore,59.5,12.6
>>Kill Giant Foreststriders
.complete 2098,1 
step
.goto Darkshore,61.1,10.4
>>Kill Monstalker Sires/Matriarchs. Loot them for their pelts
>>Sires share their spawns with Bears, and Matriarchs share their spawns with Foreststriders
>>If you cannot find any moonstalkers, skip this quest
.complete 986,1 
step
#requires foreststriders
#sticky
>>Kill Raging Reef Crawlers
.complete 2098,3 
step
.goto Darkshore,55.4,12.6
>>Kill murlocs next to the sunken ship
.complete 2098,2 
step
.goto Darkshore,56.7,13.5
.turnin 2098 >> Turn in Gyromast's Retrieval
.accept 2078 >> Accept Gyromast's Revenge
step
.goto Darkshore,55.8,18.2
>>Talk to the big robot and escort him back to the quest giver and then kill it once it turns hostile
.complete 2078,1 
step
.goto Darkshore,56.7,13.5
.turnin 2078 >> Turn in Gyromast's Revenge
step << !Druid
#sticky
#completewith end
+Make sure to save your water breathing potions, you will need them later to deal with a couple of underwater sections from 30-40
step
.goto Darkshore,55.0,24.9
.turnin 965 >> Turn in The Tower of Althalaxx
.accept 966 >> Accept The Tower of Althalaxx
step
.goto Darkshore,55.3,26.7
>> Kill cultists and loot them for parchment
.complete 966,1 
step
.goto Darkshore,55.0,24.9
.turnin 966 >> Turn in The Tower of Althalaxx
.accept 967 >> Accept The Tower of Althalaxx
step << Druid
.goto Darkshore,55.0,33.4
.use 15844 >>Use the Empty Sampler at the mouth of the cave
.complete 6122,1 
step
.goto Darkshore,55.3,34.0
>> Loot mushrooms around the cave, hug right and check the upper level for a Death cap. If you don't see one you'll need to go down below.
.complete 947,1 
.complete 947,2 
step
#sticky
#completewith next
>>Loot the Grain Stores around the furbolg camp
.collect 12342,1
.goto Darkshore,50.74,34.68
.collect 12341,1
.collect 12343,1
step
#label blackwood
.use 12347 >>Use the cleansing bowl at the bonfire and kill the named satyr once he spawns, then loot the small basket next to his corpse
.goto Darkshore,52.4,33.5
.complete 4763,1 
.isOnQuest 4763
step
.goto Darkshore,51.5,38.2
.complete 2139,1 
.isOnQuest 2139
step << Dwarf Hunter/Rogue
#sticky
#completewith next
.deathskip >> Death skip to Auberdine
step
.goto Darkshore,37.4,40.1
.turnin 4763 >> Turn in The Blackwood Corrupted
.isOnQuest 4763
step << Druid
.goto Darkshore,37.7,40.7
.turnin 6122 >> Turn in The Principal Source
step
.goto Darkshore,38.1,41.3
.turnin 982 >> Turn in Deep Ocean, Vast Sea
step
.goto Darkshore,37.5,41.9
.accept 729 >> Accept The Absent Minded Prospector
step
.goto Darkshore,38.8,43.4
.turnin 2139 >> Turn in Tharnariun's Hope
.isOnQuest 2139
step
.goto Darkshore,39.3,43.4
.turnin 986 >> Turn in A Lost Master
.accept 993 >> Accept A Lost Master
.isQuestComplete 986
step
.goto Darkshore,37.4,43.7
.turnin 947 >> Turn in Cave Mushrooms
.accept 948 >> Accept Onu
step
.goto Darkshore,36.6,45.5
.turnin 4725 >> Turn in Beached Sea Turtle
.turnin 4727 >> Turn in Beached Sea Turtle
.isQuestTurnedIn 4681
step
.goto Darkshore,36.1,44.9
.turnin 1138 >> Turn in Fruit of the Sea
step << Dwarf Hunter/!NightElf Rogue
.goto Darkshore,33.1,39.9
.zone Teldrassil>>Take the boat to Teldrassil
step << NightElf Rogue
#completewith next
.fly Teldrassil>>Fly to Teldrassil
step << Rogue
.goto Darnassus,58.7,44.6
>>Buy the level 21 weapon upgrade
.collect 923,1
step << Dwarf Hunter
#sticky
#completewith next
.goto Darnassus,63.3,66.3
Buy the level 20 weapon upgrade
.collect 3027,1
step << Dwarf Hunter
.goto Teldrassil,29.2,56.7
.train 264 >> Train Bows
.train 227 >> Train Staves
step << Rogue
.trainer >> Train your level 20 spells
step << Dwarf Hunter/!NightElf Rogue
.goto Teldrassil,58.4,94.0
.fp Rut'theran >> Get the Rut'theran Village flight path
step << Dwarf Hunter/Rogue
.goto Teldrassil,58.4,94.0
.fly Auberdine >>Fly back to Auberdine
step
.goto Darkshore,43.5,76.2
.turnin 948 >> Turn in Onu
.accept 944 >> Accept The Master's Glaive
step
>>Clear the camp, but be careful as going next to the campfire will start an event spawning 3 waves of mobs. Be sure to run away from the campfire so you don't keep aggroing them and can eat/drink after each wave. Murkdeep nets so be careful
.goto Darkshore,36.6,76.6
.complete 4740,1 
step
.goto Darkshore,35.7,83.7
.turnin 729 >> Turn in The Absent Minded Prospector
step
.goto Darkshore,35.7,83.7
.accept 731 >> Accept The Absent Minded Prospector
step
.complete 731,1 
step
.goto Darkshore,39.0,86.4
.turnin 944 >> Turn in The Master's Glaive
.accept 949 >> Accept The Twilight Camp
step
.goto Darkshore,39.0,86.4
.turnin 944 >> Turn in The Master's Glaive
.accept 949 >> Accept The Twilight Camp
step
.goto Darkshore,38.7,87.3
>> If she's not here someone else may be escorting here, grind mobs in the area in the meantime.
.accept 945 >> Accept Therylune's Escape
step
.goto Darkshore,38.6,86.1
.turnin 949 >> Turn in The Twilight Camp
step
.complete 945,1 
step
.goto Darkshore,45.0,85.3
.turnin 993 >> Turn in A Lost Master
.isQuestTurnedIn 986
step
.goto Darkshore,45.0,85.3
.accept 994 >> Accept Escape Through Force
.isQuestTurnedIn 986
step
#label end
.complete 994,1 
.isQuestTurnedIn 986
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance Warlock
#name 20-23 Darkshore/Ashenvale
#version 7
#subgroup RestedXP Alliance 20-32
#next 23-24 Wetlands
step
.goto Darkshore,37.0,44.1
.home >> Set your Hearthstone to Auberdine
step
#completewith next
.goto Darkshore,32.4,43.8,40 >>Take the boat to Wetlands
step
.goto Wetlands,9.5,59.7
.fly Stormwind>> Fly to Stormwind
step << Priest
#sticky
#completewith exit
.goto Stormwind City,42.8,65.2
.collect 5210,1 >>Buy a Burning Wand, equip it
step << Hunter
.goto Stormwind City,61.7,15.4
.trainer >> Train your class spells
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Train your class spells
step << Warrior
.goto Stormwind City,78.6,45.8
.trainer >> Go upstairs. Train your class spells
step << Paladin
.goto Stormwind City,38.6,32.8
.trainer >> Train your class spells
step << Priest
.goto Stormwind City,38.5,26.8
.trainer >> Train your class spells
step << Warlock
.goto Stormwind City,25.3,78.7
.trainer >> Train your class spells
step << Warlock
.goto Stormwind City,25.2,78.5
.accept 1716 >> Accept Devourer of Souls
step << Mage
.goto Stormwind City,39.6,79.6
.train 3561>>Train Teleport: Stormwind
.trainer >> Train your class spells
step << Shaman
.goto Stormwind City,61.9,84.0
.trainer >> Train your class spells
step
#label exit
.goto Stormwind City,39.9,54.4
.zone Darkshore>>Enter the Stockades and ghetto hearth to Auberdine
*\nWhile you are inside The Stockades, do a /who, invite some random person and leave group so you can teleport back to Auberdine
step
.goto Darkshore,37.2,44.2
.accept 4740 >> Accept WANTED: Murkdeep!
step
.goto Darkshore,37.5,41.8
.accept 729 >> Accept The Absent Minded Prospector
step
.goto Darkshore,37.4,40.2
.turnin 9633 >> Turn in The Way to Auberdine
.accept 10752 >> Accept Onward to Ashenvale
step
.goto Darkshore,36.6,76.6
>>Clear the camp, but be careful as going next to the campfire will start an event spawning 3 waves of mobs. Be sure to run away from the campfire so you don't keep aggroing them and can eat/drink after each wave. Murkdeep nets so be careful
.complete 4740,1 
step
.goto Darkshore,35.7,83.7
.turnin 729 >> Turn in The Absent Minded Prospector
step
.goto Darkshore,35.7,83.7
.accept 731 >> Accept The Absent Minded Prospector
step
>>Be careful as golems can respawn on top of you, and be sure to prioritize the geomancer at the final wave at the end
.complete 731,1 
step
.goto Darkshore,38.7,87.3
>> If she's not there just grind mobs in the area in the meantime.
.accept 945 >> Accept Therylune's Escape
step
.complete 945,1 
step
.goto Ashenvale,26.4,38.6
.accept 1010 >> Accept Bathran's Hair
step
>>Look out for the hair. They look like little hay clumps on the ground. Turn down your ground clutter in your graphical settings as it may help (some are half-stuck in the ground).
.goto Ashenvale,31.3,23.2
.complete 1010,1 
step
.goto Ashenvale,26.4,38.6
.turnin 1010 >> Turn in Bathran's Hair
.accept 1020 >> Accept Orendil's Cure
step
.goto Ashenvale,34.40,48.00
.fp Astranaar>> Get the Astranaar Flight Path
step
.goto Ashenvale,34.7,48.8
.accept 1008 >> Accept The Zoram Strand
step
.goto Ashenvale,36.6,49.6
.accept 1054 >> Accept Culling the Threat
.turnin 10752 >> Turn in Onward to Ashenvale
.accept 991 >> Accept Raene's Cleansing
step
.home >> Set your Hearthstone to Astranaar
step
.goto Ashenvale,37.3,51.8
.turnin 1020 >> Turn in Orendil's Cure
.accept 1033 >> Accept Elune's Tear
step
.goto Ashenvale,46.2,45.9
>> Loot the tiny blue seed on the ground
.complete 1033,1 
step
.goto Ashenvale,37.3,51.8
.turnin 1033 >> Turn in Elune's Tear
.accept 1034 >> Accept The Ruins of Stardust
step
.goto Ashenvale,33.3,67.4
.complete 1034,1 
step
.goto Ashenvale,22.7,51.9
.turnin 945 >> Turn in Therylune's Escape
step
.goto Ashenvale,20.3,42.4
.turnin 991 >> Turn in Raene's Cleansing
.accept 1023 >> Accept Raene's Cleansing
step
>>Be careful of the nearby oracles, as they both heal and have a big-damage shock ability
.goto Ashenvale,20.3,42.4
.complete 1023,1 
step
.goto Ashenvale,14.7,31.3
.accept 1007 >> Accept The Ancient Statuette
step
#sticky
#label nagas
>Kill Nagas for Wrathtail Heads en route to next quests
.goto Ashenvale,13.8,29.1
.complete 1008,1 
step
#label Statuette
.goto Ashenvale,14.2,20.6
.complete 1007,1 
step
.goto Ashenvale,14.8,31.3
.turnin 1007 >> Turn in The Ancient Statuette
.accept 1009 >> Accept Ruuzel
step
>>Head to the island north and kill Ruuzel
>> This fight can be hard, focus down one or two of her adds then reset if needed.
.goto Ashenvale,7.0,13.4
.complete 1009,1 
step
#requires nagas
.goto Ashenvale,14.8,31.3
.turnin 1009 >> Turn in Ruuzel
step
.hs >> Hearth to Astranaar
step
.goto Ashenvale,36.6,49.6
.turnin 1023 >> Turn in Raene's Cleansing
.accept 1025 >> Accept An Aggressive Defense
step
.goto Ashenvale,37.3,51.8
.turnin 1034 >> Turn in The Ruins of Stardust
step
.goto Ashenvale,34.7,48.9
.turnin 1008 >> Turn in The Zoram Strand
step << Hunter
.goto Ashenvale,38.6,64.7
>> Stable your pet
.train 2982>>Tame an Ashenvale Bear and learn Claw 3
.train 17263 >> Tame a Ghostpaw Runner and learn Bite 3
step << Hunter
#completewith start
.stable >> Run back to Astranaar and withdraw your main pet from stables
step
>>Kill the mobs for An Aggressive Defense
.goto Ashenvale,49.9,60.8
.goto Ashenvale,56.9,63.7
.complete 1025,1 
.complete 1025,2 
.complete 1025,3 
.complete 1025,4 
step
.goto Ashenvale,49.8,67.2
.accept 1016 >> Accept Elemental Bracers
step << Warlock
>>Kill all water elementals on the island/in the water for Intact Elemental Bracers. When you have 5, right click the Divining Scroll
.goto Ashenvale,48.0,69.9
.complete 1016,1 
step << Warlock
.goto Ashenvale,49.8,67.2
.turnin 1016 >> Turn in Elemental Bracers
.accept 1017 >> Accept Mage Summoner
step << Warlock
.goto The Barrens,49.0,5.3,80 >>Enter The Barrens through the broken wall. Be careful of the guards near the wall at the main road
step << Warlock
.goto The Barrens,48.2,19.1
>>Climb the mountain and Kill Sarilus Foulborne
.complete 1017,1 
step
#completewith next
.goto The Barrens,50.8,32.6,0
.deathskip >>Die and respawn at the Spirit Healer
step << Warlock
.goto The Barrens,49.3,57.1
.turnin 1716 >> Turn in Devourer of Souls
.accept 1738 >> Accept Heartswood
step << Warlock
>>Run to Ratchet
.goto The Barrens,63.1,37.2
.fp Ratchet >> Get the Ratchet flight path
.fly Astranaar>> Fly to Astranaar
step
.goto Ashenvale,39.0,35.9
.goto Ashenvale,35.9,32.0
>>Start looking for Dal Bloodclaw, he walks around the furbolg camp
.unitscan Dal Bloodclaw
.complete 1054,1 
step << Warlock
>>Loot the big tree
.goto Ashenvale,31.6,31.6
.complete 1738,1 
step
.goto Ashenvale,40.1,53.1,0
.deathskip >>Head towards the murloc lake and die at the next to the base of the mountain, east side of the lake then respawn at the Spirit Healer
step << Warlock
.goto Ashenvale,49.8,67.2
.turnin 1017 >> Turn in Mage Summoner
step
.deathskip >>Die and respawn at the Spirit Healer
step
.goto Ashenvale,36.6,49.6
.turnin 1054 >> Turn in Culling the Threat
.turnin 1025 >> Turn in An Aggressive Defense
step
.goto Ashenvale,34.40,48.00
.fly Auberdine>> Fly to Auberdine
step
.goto Darkshore,37.7,43.4
.turnin 4740 >> Turn in WANTED: Murkdeep!
step
.goto Darkshore,37.5,41.9
.turnin 731 >> Turn in The Absent Minded Prospector
.accept 741 >> Accept The Absent Minded Prospector
step
#completewith next
.goto Darkshore,33.2,40.2
.zone Teldrassil>>Take the boat to Darnassus
step << Warrior
.goto Darnassus,57.6,46.8
.train 2567 >> Train Thrown from Ilyenia
step
.goto Darnassus,31.2,84.5
>>Take the purple portal into Darnassus
.turnin 741 >> Turn in The Absent Minded Prospector
.accept 942 >> Accept The Absent Minded Prospector
step
.goto Teldrassil,58.4,94.0
>>Exit Darnassus trhough the purple portal
.fp Rut'theran >> Get the Rut'theran Village flight path
.fly Auberdine>> Fly to Auberdine
step
.zone Wetlands>>Take the boat to Wetlands
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance !Warlock
#name 21-23 Ashenvale
#version 7
#subgroup RestedXP Alliance 20-32
#defaultfor !Draenei
#next 23-24 Wetlands
step
.goto Ashenvale,26.2,38.6
.turnin 967 >> Turn in The Tower of Althalaxx
.accept 970 >> Accept The Tower of Althalaxx
step
.goto Ashenvale,26.4,38.6
.accept 1010 >> Accept Bathran's Hair
step
.goto Ashenvale,31.3,23.2
>> Loot the brown sacks in the area, they can be hard to spot.
.complete 1010,1 
step
.goto Ashenvale,31.4,31.0
>> The drop rate is very very low, just keep killing mobs.
.complete 970,1 
step
.goto Ashenvale,26.4,38.6
.turnin 1010 >> Turn in Bathran's Hair
.accept 1020 >> Accept Orendil's Cure
step
.goto Ashenvale,26.2,38.6
.turnin 970 >> Turn in The Tower of Althalaxx
.accept 973 >> Accept The Tower of Althalaxx
step
.goto Ashenvale,34.7,48.8
.accept 1008 >> Accept The Zoram Strand
step
.goto Ashenvale,36.6,49.6
.accept 1054 >> Accept Culling the Threat
.turnin 10752 >> Turn in Onward to Ashenvale
.accept 991 >> Accept Raene's Cleansing
step
.home >> Set your Hearthstone to Astranaar
step
.goto Ashenvale,37.3,51.8
.turnin 1020 >> Turn in Orendil's Cure
.accept 1033 >> Accept Elune's Tear
step
.goto Ashenvale,46.2,45.9
>> CLick on the small blue seed on the ground.
.complete 1033,1 
step
.goto Ashenvale,37.8,34.7
>> Kill Dal Bloodclaw and loot him for his skull.
.unitscan Dal Bloodclaw
.complete 1054,1 
step
.goto Ashenvale,36.6,49.6
.turnin 1054 >> Turn in Culling the Threat
step
.goto Ashenvale,37.3,51.8
.turnin 1033 >> Turn in Elune's Tear
.accept 1034 >> Accept The Ruins of Stardust
step
.goto Ashenvale,33.3,67.4
>> Loot the stardust in the area
.complete 1034,1 
step
.goto Ashenvale,25.3,60.8
>> Kill Ilkrud and loot him for his tome, you can stun him to stop him from summoning help.
.complete 973,1 
step
.goto Ashenvale,22.7,51.9
.turnin 945 >> Turn in Therylune's Escape
step
.goto Ashenvale,26.2,38.7
.turnin 973 >> Turn in The Tower of Althalaxx
step << NightElf/Draenei
.goto Ashenvale,20.3,42.4
.turnin 991 >> Turn in Raene's Cleansing
.accept 1023 >> Accept Raene's Cleansing
step << NightElf/Draenei
.goto Ashenvale,20.3,42.4
>> Kill murlocs for the gem, the drop rate can be very low.
.complete 1023,1 
step
.goto Ashenvale,14.7,31.3
.accept 1007 >> Accept The Ancient Statuette
step
.goto Ashenvale,14.2,20.6
>> Kill naga en route but don't go out of your way for them.
.complete 1007,1 
step
.goto Ashenvale,14.8,31.3
>> Kill naga en route but don't go out of your way for them.
.turnin 1007 >> Turn in The Ancient Statuette
.accept 1009 >> Accept Ruuzel
step
.goto Ashenvale,7.0,13.4
>>Head to the island north and kill Ruuzel
>> This fight can be hard, focus down one or two of her adds then reset if needed.
.complete 1009,1 
step
.goto Ashenvale,13.8,29.1
>>Finish grinding naga en route back to the turnin
.complete 1008,1 
step
.goto Ashenvale,14.8,31.3
.turnin 1009 >> Turn in Ruuzel
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer >> Train your spells
step << NightElf/Draenei
.hs >> Hearth to Astranaar
step << !NightElf !Draenei
.goto Ashenvale,20.3,42.4
.turnin 991 >> Turn in Raene's Cleansing
.accept 1023 >> Accept Raene's Cleansing
step << !NightElf !Draenei
.goto Ashenvale,20.3,42.4
>> Kill murlocs for the gem, the drop rate is very low.
.complete 1023,1 
step << !NightElf !Draenei
#sticky
#completewith next
.deathskip >>Head to the east side of the lake, die on purpose and respawn at Astranaar
step
.goto Ashenvale,36.6,49.6
.turnin 1023 >> Turn in Raene's Cleansing
step
.goto Ashenvale,36.6,49.6
.turnin 1023 >> Turn in Raene's Cleansing
step
.goto Ashenvale,37.3,51.8
.turnin 1034 >> Turn in The Ruins of Stardust
step
.goto Ashenvale,34.7,48.9
.turnin 1008 >> Turn in The Zoram Strand
step
.goto Ashenvale,34.40,48.00
.fp Astranaar>> Get the Astranaar Flight Path
.fly Auberdine>> Fly to Auberdine
step
.goto Darkshore,37.7,43.4
.turnin 4740 >> Turn in WANTED: Murkdeep!
step
.goto Darkshore,39.3,43.4
.turnin 994 >> Turn in Escape Through Force
.isQuestTurnedIn 986
step
.goto Darkshore,37.5,41.9
.turnin 731 >> Turn in The Absent Minded Prospector
.accept 741 >> Accept The Absent Minded Prospector << !Hunter !NightElf !Rogue
step << !Hunter !NightElf !Rogue
.goto Darkshore,33.1,39.9
.zone Teldrassil>>Take the boat to Teldrassil
step << !Hunter !NightElf !Rogue
.goto Teldrassil,23.7,64.5
.turnin 741 >> Turn in The Absent Minded Prospector
.accept 942 >> Accept The Absent Minded Prospector
step << Mage/Warrior/Priest/Warlock
.goto Teldrassil,29.2,56.7
.train 227 >> Train Staves
step << !Hunter !NightElf !Rogue
.goto Teldrassil,58.4,94.0
.fp Rut'theran >> Get the Rut'theran Village flight path
step << !Hunter !NightElf !Rogue
.fly Auberdine >>Fly back to Auberdine
step
.goto Darkshore,32.4,43.8,30 >>Take the boat to Wetlands
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 23-24 Wetlands
#version 7
#subgroup RestedXP Alliance 20-32
#next 24-27 Redridge/Duskwood
step << Dwarf/Gnome/Human
.goto Wetlands,10.7,60.9
.home >> Set your Hearthstone to Deepwater Tavern
step
.goto Wetlands,8.6,55.8
.accept 484 >> Accept Young Crocolisk Skins
step
.goto Wetlands,8.3,58.5
.accept 279 >> Accept Claws from the Deep
step << Draenei/NightElf
.goto Wetlands,9.5,59.7
.fp Menethil >> Get the Menethil Harbor flight path
step
.goto Wetlands,10.8,59.6
.accept 288 >> Accept The Third Fleet
.accept 463 >> Accept The Greenwarden
step
.goto Wetlands,10.7,60.9
>> Buy a Flagon of Mead from the Innkeeper
.complete 288,1 
step << !Hunter !NightElf !Rogue
>>Go upstairs and talk to Archaeologist Flagongut
.turnin 942 >>Turn in The Absent Minded Prospector
.accept 943 >>Accept The Absent Minded Prospector
step
.goto Wetlands,10.8,59.7
.turnin 288 >> Turn in The Third Fleet
step
.goto Wetlands,11.7,58.0
.accept 470 >> Accept Digging Through the Ooze
step << Hunter
.goto Wetlands,11.1,58.3
.vendor >> Repair and restock on arrows
step
#sticky
#completewith exit1
.vendor 1448>>Head to the keep and buy a Bronze Tube from Neal Allen (limited supply), skip this step if he doesn't have it or if you already have one
.goto Wetlands,10.6,56.8
.collect 4371,1,175
step
.goto Wetlands,9.9,57.4
>>Go upstairs inside the keep
.accept 464 >> Accept War Banners
step
.goto Wetlands,11.5,52.1
.accept 305 >> Accept In Search of The Excavation Team
step
#sticky
#label crocs
>> Kill Young Wetlands Crocolisks between quests. Loot them for their Skin
.complete 484,1 
step
#completewith next
.goto Wetlands,13.6,40.1,0
.goto Wetlands,20.6,40.7,0
>>Kill Bluegill Murlocs in the area
.complete 279,1 
step
#label exit1
.goto Wetlands,14.1,41.5,70,0
.goto Wetlands,16.7,39.7,70,0
.goto Wetlands,18.8,40.0
>>Kill Gobbler, he patrols around the southern murloc camps
.complete 279,2 
.unitscan Gobbler
step
.goto Wetlands,13.6,40.1,70,0
.goto Wetlands,20.6,40.7
>>Kill Bluegill Murlocs in the area
.complete 279,1 
step
#sticky
#completewith next
.vendor 2682>>Buy a Bronze Tube from Fradd Swiftgear (limited supply), skip this step if he doesn't have it or if you already have one
.goto Wetlands,26.4,25.8
.collect 4371,1,175
.bronzetube
step
.goto Wetlands,34.3,41.2,60,0
.goto Wetlands,38.2,50.9
.accept 294 >> Accept Ormer's Revenge
step
.goto Wetlands,38.8,52.3
.turnin 305 >> Turn in In Search of The Excavation Team
.accept 306 >> Accept In Search of The Excavation Team
step << Hunter/Warlock
.goto Wetlands,24.7,48.6
>> Kill raptors in the area
.complete 294,1 
.complete 294,2 
step << Hunter/Warlock
.goto Wetlands,34.3,41.4,80,0
.goto Wetlands,38.2,50.9
.turnin 294 >> Turn in Ormer's Revenge
.accept 295 >> Accept Ormer's Revenge
step << Hunter/Warlock
.goto Wetlands,34.3,41.4,80,0
.goto Wetlands,34.6,48.0
>> Kill raptors in the area
.complete 295,1 
.complete 295,2 
step << Hunter/Warlock
.goto Wetlands,38.2,50.9
.turnin 295 >> Turn in Ormer's Revenge
.accept 296 >> Accept Ormer's Revenge
step << Hunter/Warlock
.goto Wetlands,31.5,48.9,50,0
.goto Wetlands,33.3,51.5
>>Kill Sarltooth atop the hill. Loot him for his Talon. Be careful as he Thrashes and has a 6 minute respawn
.complete 296,1 
step << Hunter/Warlock
.goto Wetlands,38.2,50.9
.turnin 296 >> Turn in Ormer's Revenge
step
.goto Wetlands,34.3,41.2,60,0
.goto Wetlands,44.8,43.9
>>Kill Dragonmaw Orcs
.complete 464,1 
step
.goto Wetlands,49.9,39.4
.accept 469 >> Accept Daily Delivery
step << Warrior
#sticky
#completewith next
.goto Wetlands,50.2,37.8
>>Check the herb vendor and buy some Liferoot, you will need 8 for a quest later, skip this step if you already have it
.collect 3357,8 
step
.goto Wetlands,56.4,40.4
.turnin 463 >> Turn in The Greenwarden
.accept 276 >> Accept Tramping Paws
step
.goto Wetlands,63.9,62.7,70,0
.goto Wetlands,62.4,69.5,70,0
.goto Wetlands,61.5,72.2,70,0
.goto Wetlands,55.7,75.1
>>Kill Mosshide Gnolls and Mongrels in the area. The gnolls are more commonly found outside the camps
.complete 276,1 
.complete 276,2 
step
.goto Wetlands,56.4,40.3
.turnin 276 >> Turn in Tramping Paws
.accept 277 >> Accept Fire Taboo
step << Dwarf/Gnome/Human
#requires crocs
.hs >> Hearth to Menethil Harbor
step << NightElf/Draenei
#sticky
#completewith next
.goto Wetlands,63.9,78.6
.zone Loch Modan >> Logout on top of the mushrooms at the back of the cave. When you log back in, this will teleport you to Thelsamar
step << NightElf/Draenei
#requires crocs
.goto Loch Modan,33.9,50.9
.fp Thelsamar >> Get the Thelsamar flight path
step << NightElf/Draenei
#completewith exit2
.goto Loch Modan,22.6,70.2,80,0
.goto Dun Morogh,86.2,47.0
>>Head to Dun Morogh
>>Death warp to Kharanos as soon as you get to Dun Morogh
step << NightElf/Draenei
#sticky
#completewith exit2
.vendor 1694>>Buy a Bronze Tube from Loslor Rudge (limited supply), skip this step if he doesn't have it or if you already have one
.goto Dun Morogh,50.4,49.4
.collect 4371,1,175
.bronzetube
step << Mage
.goto Dun Morogh,47.3,41.9,80,0
goto Ironforge,25.5,7.1
.train 3562>>Train Teleport: Ironforge
step
.goto Dun Morogh,47.3,41.9,80,0
.goto Ironforge,55.5,47.7
.fp Ironforge >> Get the Ironforge flight path
step
#sticky
#completewith exit2
.vendor 5175>>Buy a Bronze Tube from Gearcutter Cogspinner (limited supply), skip this step if he doesn't have it or if you already have one
.goto Ironforge,67.86,42.87
.collect 4371,1,175
.bronzetube
step
#label exit2
.goto Ironforge,56.2,46.8
.goto Ironforge,76.4,51.2,50 >> Hop ontop of the gryphon's head then logout and back in to logout skip to the tram.
.zone Stormwind City >>Take the tram to Stormwind
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 24-27 Redridge/Duskwood
#version 7
#subgroup RestedXP Alliance 20-32
#next 27-30 Wetlands/Hillsbrad
step << Hunter
.goto Stormwind City,61.7,15.4
.trainer >> Train your class spells
step
#sticky
#completewith exit
.vendor 5519>>Buy a Bronze Tube from Gearcutter Cogspinner (limited supply)
.goto Ironforge,55.2,7.6
.collect 4371,1,175
>>Try to buy a bronze tube from the Auction House if you were unable to find one from a vendor
.bronzetube
step << Draenei
.goto Stormwind City,78.4,18.3
.accept 9429 >> Accept Travel to Darkshire
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Train your class spells
step << Warrior
.goto Stormwind City,78.6,45.8
.trainer >> Go upstairs. Train your class spells
step << Paladin
.goto Stormwind City,38.6,32.8
.trainer >> Train your class spells
step << Priest
.goto Stormwind City,38.5,26.8
.trainer >> Train your class spells
step << Warlock
.goto Stormwind City,25.3,78.7
.trainer >> Train your class spells
.turnin 1738 >>Turn in Heartswood
.accept 1739 >>Accept The Binding
step << Warlock
.goto Stormwind City,25.2,77.5
>>Go down into the crypt and use the quest item provided at the summoning circle
.complete 1739,1 
step << Warlock
.goto Stormwind City,25.4,78.7
.turnin 1739 >>Turn in The Binding
step << Paladin
.goto Stormwind City,40.1,30.0
>>Speak to Duthorian Rall and right click on the Tome of Valor provided
.accept 1649 >>Accept The Tome of Valor
.turnin 1649 >>Turn in The Tome of Valor
.accept 1650 >>Accept The Tome of Valor
step << Mage
.goto Stormwind City,39.6,79.6
.train 3561>>Train Teleport: Stormwind
.trainer >> Train your class spells
step << Rogue
#sticky
.goto Stormwind City,75.8,60.1
.accept 2281 >> Accept Redridge Rendezvous
.accept 2360 >> Accept Mathias and the Defias
step << Rogue
.goto Stormwind City,78.3,57.0
.train 1804>>Make sure to train lockpicking
step << Rogue
.goto Stormwind City,52.6,65.6
.home >> Set your Hearthstone to Stormwind City
step << Warrior
#sticky
#completewith next
.goto Stormwind City,64.1,61.2
.goto Stormwind City,46.7,79.0
>>Check the the AH, the flower shop at the trade district and the alchemy shop at the mage district and buy some Liferoot, you will need 8 for a quest later, skip this step if you already have it
.collect 3357,8 
step
.goto Stormwind City,62.5,62.3,30,0
.goto Stormwind City,66.3,62.1
.fp Stormwind >> Get the Stormwind flight path
step << Shaman
.goto Stormwind City,61.9,84.0
.trainer >> Train your class spells
step
#label exit
.goto Elwynn Forest,65.2,69.8
>>Head to the top of the Tower of Azora
.accept 94 >> Accept A Watchful Eye
step << Human wotlk
.goto Elwynn Forest,84.2,65.2
.train 148 >> Train riding and purchase your mount.
.skill riding,1,1
step
.goto Redridge Mountains,17.4,69.6
>>Talk to Guard Parker
.accept 244 >> Accept Encroaching Gnolls
step
#sticky
#label LakeshireFP
.goto Redridge Mountains,30.5,59.4,-1
.fp Redridge >> Get the Redridge Mountains flight path
step
.goto Redridge Mountains,30.8,60.1,-1
.turnin 244 >> Turn in Encroaching Gnolls
step
#requires LakeshireFP
.goto Redridge Mountains,33.4,49.1
.accept 20 >> Accept Blackrock Menace
step
.goto Redridge Mountains,29.6,44.3
.accept 91 >> Accept Solomon's Law
step << Hunter
.goto Redridge Mountains,28.8,47.3
.vendor >> Restock on arrows, note you will get level 25 arrows soon.
step
.goto Redridge Mountains,27.7,47.3
.accept 127 >> Accept Selling Fish
.accept 150 >> Accept Murloc Poachers
step << Rogue
.goto Redridge Mountains,28.1,52.1
.turnin 2281 >> Turn in Redridge Rendezvous
.accept 2282 >> Accept Alther's Mill
step
#sticky
#label orcs1
.goto Redridge Mountains,61.0,43.1
>>Kill Blackrock orcs
.complete 20,1 
step
.goto Redridge Mountains,57.3,52.4
>> Kill murlocs. Loot them for their Sunfish and Fins
.complete 127,1 
.collect 1468,8,150,1 
step << Rogue
#completewith next
+Open the chests to train lockpicking, you will need 75 skill points for a quest later. Do NOT open the brown chest until you've done this
step << Rogue
.goto Redridge Mountains,52.0,44.8
.complete 2282,1 
step
#requires orcs1
.goto Redridge Mountains,33.6,48.7
.turnin 20 >> Turn in Blackrock Menace
step
.goto Redridge Mountains,27.8,47.4
.turnin 127 >> Turn in Selling Fish
.turnin 150 >> Turn in Murloc Poachers
step << Rogue
.goto Redridge Mountains,28.1,52.1
.turnin 2282 >> Turn in Alther's Mill
step
.goto Redridge Mountains,26.7,46.5
>>Click on the wanted poster outside the inn
.accept 180 >> Accept Wanted: Lieutenant Fangore
step
.goto Redridge Mountains,21.9,46.4
.accept 34 >> Accept An Unwelcome Guest
step
.goto Redridge Mountains,15.7,49.4
>> Kill Bellygrub and loot her for her tusk
.complete 34,1 
step
.goto Redridge Mountains,21.8,46.4
.turnin 34 >> Turn in An Unwelcome Guest
step
>>Run to Duskwood
.goto Duskwood,75.7,45.3
.accept 66 >> Accept The Legend of Stalvan
.accept 101 >> Accept The Totem of Infliction
step << !Rogue
.home >> Set your Hearthstone to Darkshire
step
.goto Duskwood,73.6,46.8
.accept 56 >> Accept The Night Watch
step
.goto Duskwood,72.6,46.9
.turnin 66 >> Turn in The Legend of Stalvan
.accept 67 >> Accept The Legend of Stalvan
step << Draenei
.goto Duskwood,71.8,46.4
.turnin 9429 >> Turn in Travel to Darkshire
step
.goto Duskwood,75.3,48.6
.accept 163 >> Accept Raven Hill
.accept 164 >> Accept Deliveries to Sven
.accept 165 >> Accept The Hermit
step
.goto Duskwood,75.4,48.0
.accept 173 >> Accept Worgen in the Woods
step
>>Buy a bronze tube from Herble Baubbletump (limited supply) if you don't have one
.complete 174,1
.goto Duskwood,77.8,48.2
.accept 174 >> Accept Look To The Stars
.turnin 174 >> Turn in Look To The Stars
.goto Duskwood,79.8,47.9
.bronzetube
step
.goto Duskwood,79.8,47.9
.accept 175 >> Accept Look To The Stars
.isQuestTurnedIn 174
step
#sticky
#completewith HistoryB
>>Keep an eye out for the book (zone-wide drop). You'll need this for later
.collect 2794,1,337
.accept 337 >> Accept An Old History Book
step
.goto Duskwood,82.0,59.0
.turnin 175 >> Turn in Look To The Stars
.accept 177 >> Accept Look To The Stars
.isQuestTurnedIn 174
step
.goto Duskwood,80.9,71.8
>>Kill the Insane Ghoul at the chapel. He can patrol outside as well.
.complete 177,1 
.isQuestTurnedIn 174
.unitscan Insane Ghoul
step
.goto Duskwood,79.3,70.3
.complete 56,1 
.complete 56,2 
step
.goto Duskwood,18.4,56.6
.turnin 163 >> Turn in Raven Hill
.accept 5 >> Accept Jitters' Growling Gut
step
.goto Duskwood,7.8,34.1
.turnin 164 >> Turn in Deliveries to Sven
.accept 95 >> Accept Sven's Revenge
step
.goto Duskwood,7.7,33.3
.accept 226 >> Accept Wolves at Our Heels
step
.goto Duskwood,28.0,31.5
.turnin 165 >> Turn in The Hermit
.accept 148 >> Accept Supplies from Darkshire
step
>>Do the wolf quest if you're not yet level 25
.xp 25
step << Rogue/Druid
#label HistoryB
.goto Duskwood,17.7,29.1
.accept 225 >> Accept The Weathered Grave
step << !Rogue !Druid
.goto Duskwood,17.7,29.1
.accept 225 >> Accept The Weathered Grave
step << Rogue/Druid
.goto Westfall,56.6,52.6
.fp Sentinel >> Get the Sentinel Hill flight path
step << Rogue
.goto Westfall,68.5,70.0
.turnin 2360 >> Turn in Mathias and the Defias
.accept 2359 >> Accept Klaven's Tower
step << Rogue
.goto Westfall,70.6,72.8
>>Pickpocket one of the Defias Drones and loot the tower key
.complete 2359,2 
step << Rogue
.goto Westfall,70.4,74.0
>>Climb to the top of the tower and loot the small chest on the floor
.complete 2359,1 
step << Rogue/Druid
.goto Westfall,41.5,66.8
.turnin 67 >> Turn in The Legend of Stalvan
.accept 68 >> Accept The Legend of Stalvan
step << Druid
.goto Westfall,18.0,33.2
>>Loot the lockbox located deep underwater
.collect 15882,1 
step << Druid
.goto Moonglade,36.0,41.4
>>Teleport to moonglade
>>Combine the 2 pendants at the Shrine of Remulos
.complete 272,1 
step << Druid
.goto Moonglade,56.2,30.6
>>Teleport back to Nighthaven
.turnin 272 >> Turn in Trial of the Sea Lion
.accept 5061 >> Accept Aquatic Form
step << Druid
#sticky
#completewith next
.goto Moonglade,44.1,45.2
.fly Teldrassil>> Fly to Teldrassil
step << Druid
.goto Darnassus,35.4,8.3
.turnin 5061 >> Turn in Aquatic Form
step << Rogue/Druid
#sticky
#completewith next
.hs >> Hearth back to town
step << Rogue
.goto Stormwind City,75.9,59.9
.turnin 2359 >> Turn in Klaven's Tower
.accept 2607 >> Accept The Touch of Zanzil
step << Rogue
.goto Stormwind City,78.1,59.0
>>Head to the basement
.turnin 2607 >> Turn in The Touch of Zanzil
.accept 2608 >> Accept The Touch of Zanzil
step << Rogue
.goto Stormwind City,78.1,59.0
>>Type /lay on the chat and wait until the quest complete itself
.complete 2608,1 
step << Rogue
.goto Stormwind City,78.0,58.8
.turnin 2608 >> Turn in The Touch of Zanzil
.accept 2609 >> Accept The Touch of Zanzil
step << Rogue
.goto Stormwind City,78.2,59.0
>>Buy a Leaded Vial from the Shady Dealer
.complete 2609,2 
step << Rogue
>>Head to the flower vendor
.complete 2609,1 
.goto Stormwind City,64.3,60.8
step << Rogue
>>Buy a Bronze Tube at the Auction House
.complete 2609,3 
.goto Stormwind City,53.6,59.3
>>Head to the shop next to the bridge between the Cathedral Square and the Park
.complete 2609,4 
.goto Stormwind City,39.8,46.5
>>If you can't find a bronze tube, you will have to skip this quest, train First Aid to 80, farm a small venom sac from spiders in Duskwood, craft an Anti-Venom and remove the Zanzil poison.
step << Rogue
.goto Stormwind City,78.0,58.9
.turnin 2609 >> Turn in The Touch of Zanzil
step << Rogue
.goto Stormwind City,66.2,62.2
.fly Duskwood>> Fly to Duskwood
step << !Rogue !Druid
.goto Duskwood,60.8,29.7
>>Grind your way back to eastern Duskwood
.complete 173,1 
step
.goto Duskwood,73.8,43.3
.turnin 5 >> Turn in Jitters' Growling Gut
.accept 93 >> Accept Dusky Crab Cakes
step
.goto Duskwood,73.6,46.8
.turnin 56 >> Turn in The Night Watch
.accept 57 >> Accept The Night Watch
step
.goto Duskwood,72.6,47.6
.turnin 225 >> Turn in The Weathered Grave
.accept 227 >> Accept Morgan Ladimore
step
.goto Duskwood,73.5,46.9
.turnin 227 >> Turn in Morgan Ladimore
.accept 228 >> Accept Mor'Ladim
step
#sticky
#completewith next
.destroy 2154 >> You can delete "The Story of Morgan Ladimore" from your inventory, as it's not needed
step
.goto Duskwood,75.7,45.3
.turnin 148 >> Turn in Supplies from Darkshire
.accept 149 >> Accept Ghost Hair Thread
step
#label HistoryB
.goto Duskwood,79.8,47.8
.turnin 177 >> Turn in Look To The Stars
.accept 181 >> Accept Look To The Stars
.isQuestTurnedIn 174
step
#sticky
#completewith HistoryB2
>>Keep an eye out for Old History book (zone-wide drop). You'll need this for later
.collect 2794,1,337
.accept 337 >> Accept An Old History Book
step
.goto Duskwood,81.9,59.1
.turnin 149 >> Turn in Ghost Hair Thread
.accept 154 >> Accept Return the Comb
step
.goto Duskwood,75.7,45.3
.turnin 154 >> Turn in Return the Comb
.accept 157 >> Accept Deliver the Thread
step
.goto Duskwood,49.9,77.8
.turnin 95 >> Turn in Sven's Revenge
.accept 230 >> Accept Sven's Camp
step
#label spiders
#sticky
#completewith #spiderend12
>>Kill spiders in duskwood
.complete 93,1 
.maxlevel 27
step
.goto Duskwood,28.0,31.5
.turnin 157 >> Turn in Deliver the Thread
.accept 158 >> Accept Zombie Juice
step
.goto Duskwood,17.6,24.6
.complete 226,1 
.complete 226,2 
step << Hunter/Paladin
.goto Duskwood,19.7,39.7
>>Kill the level 30 elite roaming the cemetery
.complete 228,1 
step
.goto Duskwood,7.8,34.0
.turnin 230 >> Turn in Sven's Camp
.accept 262 >> Accept The Shadowy Figure
step
#label HistoryB2
.goto Duskwood,7.7,33.3
.turnin 226 >> Turn in Wolves at Our Heels
step << !Rogue !Druid
#requires spiders
.goto Westfall,56.6,52.6
.fp Sentinel >> Get the Sentinel Hill flight path
step << !Rogue !Druid
.goto Westfall,41.5,66.8
.turnin 67 >> Turn in The Legend of Stalvan
.accept 68 >> Accept The Legend of Stalvan
step << Paladin
.goto Westfall,42.5,88.6
.turnin 1650 >>Turn in The Tome of Valor
.accept 1651 >>Accept The Tome of Valor
step << Paladin
.goto Westfall,42.5,88.6
.complete 1651,1 
.turnin 1651 >>Turn in The Tome of Valor
.accept 1652 >>Accept The Tome of Valor
step << !Rogue !Druid
#sticky
#completewith next
.hs >> Hearth back to Duskwood
step << Rogue/Druid
#requires spiders
.goto Duskwood,60.8,29.7
>>Grind your way back to eastern Duskwood
.complete 173,1 
step
.goto Duskwood,75.7,45.3
.turnin 262 >> Turn in The Shadowy Figure
.accept 265 >> Accept The Shadowy Search Continues
step
.goto Duskwood,72.6,46.9
.turnin 265 >> Turn in The Shadowy Search Continues
.accept 266 >> Accept Inquire at the Inn
.turnin 68 >> Turn in The Legend of Stalvan
.accept 69 >> Accept The Legend of Stalvan
step
#completewith next
.vendor >> Remember to buy level 25 food and water
step
.goto Duskwood,73.9,44.4
.turnin 158 >> Turn in Zombie Juice
.accept 156 >> Accept Gather Rot Blossoms
.turnin 266 >> Turn in Inquire at the Inn
.accept 453 >> Accept Finding the Shadowy Figure
step
.goto Duskwood,73.9,43.9
.turnin 93 >> Turn in Dusky Crab Cakes
.accept 240 >> Accept Return to Jitters
step << Hunter/Paladin
.goto Duskwood,73.7,46.8
.turnin 228 >> Turn in Mor'Ladim
.accept 229 >> Accept The Daughter Who Lived
step << Hunter/Paladin
.goto Duskwood,74.5,46.1
.turnin 229 >> Turn in The Daughter Who Lived
.accept 231 >> Accept A Daughter's Love
step
#spiderend12
.goto Duskwood,75.3,47.9
.turnin 173 >> Turn in Worgen in the Woods
.accept 221 >> Accept Worgen in the Woods
step
.goto Duskwood,77.5,44.3
.fly Redridge >> Fly to Redridge
step << Draenei
.goto Redridge Mountains,31.6,57.9
.accept 128 >> Accept Blackrock Bounty
step
.goto Redridge Mountains,33.5,49.2
.accept 19 >> Accept Tharil'zun
.accept 115 >> Accept Shadow Magic
step
.goto Redridge Mountains,80.3,37.2
>> Kill Fangore, and loot him for his Paw. be careful as lots of gnolls patrol around him, he is shadow immune, and can social aggro all gnolls at any time within 40 yards.
.complete 180,1 
step
.goto Redridge Mountains,84.3,46.9
.turnin 94 >> Turn in A Watchful Eye
.accept 248 >> Accept Looking Further
step
.goto Redridge Mountains,74.2,42.1
>> Kill gnolls in the area
.complete 91,1 
step
#sticky
#label tharilzun
.goto Redridge Mountains,69.2,59.8
Kill Tharil'zun and loot his head
.complete 19,1 
step
.goto Redridge Mountains,66.6,55.4
>>Kill Blackrock Shadowcasters. Loot them for Midnight Orbs
.complete 115,1 
step
.goto Redridge Mountains,63.2,49.7
>>Climb to the top of the tower
.turnin 248 >> Turn in Looking Further
step << Draenei
.goto Redridge Mountains,32.8,6.8
.complete 128,1 
step
.goto Redridge Mountains,33.5,48.9
.turnin 19 >> Turn in Tharil'zun
.isQuestComplete 19
step
.goto Redridge Mountains,33.5,48.9
.turnin 115 >> Turn in Shadow Magic
step
.goto Redridge Mountains,29.6,44.3
.turnin 91 >> Turn in Solomon's Law
step
.goto Redridge Mountains,29.8,44.5
.turnin 180 >> Turn in Wanted: Lieutenant Fangore
step << Draenei
.goto Redridge Mountains,31.6,58.0
.turnin 128 >> Turn in Blackrock Bounty
step
.goto Redridge Mountains,30.5,59.3
.fly Westfall>> Fly to Westfall
step
#sticky
#completewith HistoryB3
>>Keep an eye out for Old History book (zone-wide drop). You'll need this for later
.collect 2794,1,337
.accept 337 >> Accept An Old History Book
step
.goto Duskwood,18.4,56.5
.turnin 240 >> Turn in Return to Jitters
.turnin 453 >> Turn in Finding the Shadowy Figure
.accept 268 >> Accept Return to Sven
step << !Hunter !Paladin
.goto Duskwood,21.6,45.1
>> Kill undead in the area and loot them
.complete 57,1 
.complete 57,2 
.complete 156,1 
.complete 101,3 
step
.goto Duskwood,7.7,34.1
.turnin 268 >> Turn in Return to Sven
.accept 323 >> Accept Proving Your Worth
step << Hunter/Paladin
.goto Duskwood,17.7,29.2
.turnin 231 >> Turn in A Daughter's Love
step << Hunter/Paladin
.goto Duskwood,21.6,45.1
>> Kill undead in the area and loot them
.complete 57,1 
.complete 57,2 
.complete 156,1 
.complete 101,3 
step
.goto Duskwood,16.2,38.8
.complete 323,1 
.complete 323,2 
.complete 323,3 
step
.goto Duskwood,23.8,35.0
.xp 27+12000 >> Grind to 12000+/32200xp
step << !Hunter !Paladin
.goto Duskwood,19.7,39.7
.complete 228,1 
step
#label HistoryB3
.goto Duskwood,7.9,34.1
.turnin 323 >> Turn in Proving Your Worth
.accept 269 >> Accept Seeking Wisdom
step
#completewith next
.deathskip >>Head to Elwynn Forest, aggro a bunch of low level mobs, die on purpose and respawn at Goldshire.
step
.goto Elwynn Forest,43.7,65.9
.turnin 69 >> Turn in The Legend of Stalvan
.accept 70 >> Accept The Legend of Stalvan
step
>>Go upstairs in the room behind the rogue trainer. Loot the chest
.goto Elwynn Forest,44.2,65.9
.complete 70,1 
step << Shaman
.goto Stormwind City,61.9,84.0
.trainer >> Train your class spells
step << Warrior
.goto Stormwind City,78.6,45.8
.trainer >> Go upstairs. Train your class spells
step << Warlock
.goto Stormwind City,25.3,78.7
.trainer >> Train your class spells
step << Mage
.goto Stormwind City,39.6,79.6
>> Teleport to stormwind
.trainer >> Train your class spells
step
.goto Stormwind City,26.4,78.4
.accept 335 >> Accept A Noble Brew
step
.goto Stormwind City,29.8,61.8
.turnin 70 >> Turn in The Legend of Stalvan
.accept 72 >> Accept The Legend of Stalvan
step
.goto Stormwind City,29.6,61.7
.turnin 72 >> Turn in The Legend of Stalvan
.accept 74 >> Accept The Legend of Stalvan
step <<!Mage
.goto Stormwind City,40.8,30.8
.accept 2923 >> Accept Tinkmaster Overspark
step << Paladin
.goto Stormwind City,40.0,29.9
.turnin 1652 >>Turn in The Tome of Valor
.accept 1653 >>Accept The Test of Righteousness
step
.goto Stormwind City,39.3,28.0
.turnin 269 >> Turn in Seeking Wisdom
.accept 270 >> Accept The Doomed Fleet
step << Paladin
.goto Stormwind City,38.6,32.8
.trainer >> Train your class spells
step << Priest
.goto Stormwind City,38.5,26.8
.trainer >> Train your class spells
step << Hunter
.goto Stormwind City,61.7,15.4
.trainer >> Train your class spells
step <<!Mage
.goto Stormwind City,63.2,8.6,20,0
.goto Ironforge,69.8,50.1
.link https://www.youtube.com/watch?v=M_tXROi9nMQ >>Enter the Deeprun Tram and go to Ironforge. Click here for a logout skip in the tram.
.turnin 2923 >> Turn in Tinkmaster Overspark
step << Rogue
#sticky
#completewith end
.trainer >> Train your class spells in ironforge
step << Rogue
.goto Ironforge,45.2,6.6
>>Buy the level 41 weapon upgrades (17dps)
.collect 2520,1
.collect 2526,1
>>Skip this step if you can find a better weapon at the Auction House
step << Mage
#completewith next
.zone Ironforge >> Teleport to Ironforge
step << Hunter/Warrior/Paladin/Shaman/Rogue
.goto Ironforge,61.34,89.25
.train 197 >> Train 2H Axes << !Rogue
.train 266 >> Train Guns << Hunter/Warrior/Rogue
.train 199 >> Train 2H Maces << Warrior/Shaman
.train 54 >> Train Maces << Rogue/Shaman
.train 44 >> Train Axes << Shaman
step << Hunter
#sticky
#completewith next
.goto Ironforge,61.34,89.25
>>Go inside the building, head downstairs and buy a level 30 quiver from Thalgus Thunderfist
.collect 7371,1
step << Paladin
.goto Dun Morogh,52.5,36.8
>> Head to the gates of Ironforge
.turnin 1653 >>Turn in The Test of Righteousness
step
#label end
.goto Ironforge,56.2,46.8
.fly Wetlands>> Fly to Wetlands
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 27-30 Wetlands/Hillsbrad
#version 7
#subgroup RestedXP Alliance 20-32
#next 30-32 Duskwood/STV
step
.goto Wetlands,8.4,58.5
.turnin 279 >> Turn in Claws from the Deep
.accept 281 >> Accept Reclaiming Goods
step
.goto Wetlands,8.6,55.8
.turnin 469 >> Turn in Daily Delivery
.turnin 484 >> Turn in Young Crocolisk Skins
.accept 471 >> Accept Apprentice's Duties
step
.goto Wetlands,10.8,59.6
.accept 289 >> Accept The Cursed Crew
step
.goto Wetlands,10.6,60.5
.turnin 270 >> Turn in The Doomed Fleet
.accept 321 >> Accept Lightforge Iron
step
.goto Wetlands,10.7,60.9
>> Restock on food/water if needed.
.home >> Set your Hearthstone to Deepwater Tavern
step
.goto Wetlands,10.9,55.9
.accept 472 >> Accept Fall of Dun Modr
step
.goto Wetlands,9.9,57.4
.turnin 464 >> Turn in War Banners
.accept 465 >> Accept Nek'rosh's Gambit
step
.goto Wetlands,11.7,58.0
.accept 470 >> Accept Digging Through the Ooze
step
.goto Wetlands,11.5,52.2
.turnin 306 >> Turn in In Search of The Excavation Team
step
.goto Wetlands,13.5,41.5
.turnin 281 >> Turn in Reclaiming Goods
.accept 284 >> Accept The Search Continues
step
.goto Wetlands,13.5,38.4
.turnin 284 >> Turn in The Search Continues
.accept 285 >> Accept Search More Hovels
step
.goto Wetlands,13.9,34.8
.turnin 285 >> Turn in Search More Hovels
.accept 286 >> Accept Return the Statuette
step
.goto Wetlands,13.9,30.4
>>To find Snellig, enter the ship by the hole on the hull close to the shore
>> The ship to the north usually has more Marines if you're having trouble finding some.
.complete 289,3 
.complete 289,1 
.complete 289,2 
step
.goto Wetlands,17.8,26.3
>> Kill Giant Crocolisks along the coast and loot them for skins
.complete 471,1 
step
.goto Wetlands,38.2,50.9
.accept 294 >> Accept Ormer's Revenge
step << !NightElf !Hunter !Rogue
#label fossil
#sticky
#completewith Relu1
>>Kill raptors in Wetlands
.complete 943,1
step
.goto Wetlands,24.7,48.6
.complete 294,1 
.complete 294,2 
step
.goto Wetlands,38.2,50.9
.turnin 294 >> Turn in Ormer's Revenge
.accept 295 >> Accept Ormer's Revenge
step
.goto Wetlands,38.8,52.3
.turnin 305 >> Turn in In Search of The Excavation Team
.accept 306 >> Accept In Search of The Excavation Team
step
.goto Wetlands,38.81,52.39
.accept 299 >>Accept Uncovering the Past
step
#label relics
#sticky
.goto Wetlands,34.3,49.5,0
>>Loot the 4 relics around the dig site
.complete 299,1
.complete 299,2
.complete 299,3
.complete 299,4
step
.goto Wetlands,34.6,48.0
.complete 295,1 
.complete 295,2 
step
.goto Wetlands,38.2,50.9
.turnin 295 >> Turn in Ormer's Revenge
.accept 296 >> Accept Ormer's Revenge
step
.goto Wetlands,31.5,48.9,50,0
.goto Wetlands,33.3,51.5
>>Kill Sarltooth atop the hill. Loot him for his Talon. Be careful as he Thrashes and has a 6 minute respawn
.complete 296,1 
step
#requires relics
.goto Wetlands,38.2,50.9
.turnin 296 >> Turn in Ormer's Revenge
step
#requires relics
.goto Wetlands,38.81,52.39
.turnin 299 >>Turn in Uncovering the Past
step << !Hunter !NightElf !Rogue
#label Relu1
.goto Wetlands,38.81,52.39
>>Loot the fossil on the ground
.complete 943,2
step << !Hunter !NightElf !Rogue
.goto Wetlands,34.6,48.0
>>Keep killing raptors until you loot the Stone of Relu
.complete 943,1
step
.goto Wetlands,44.2,25.8
>>Kill slimes around the crypt
.complete 470,1 
step
.goto Wetlands,44.2,33.9
>>Kill gnolls
.complete 277,1 
step
.goto Wetlands,56.3,40.5
.turnin 277 >> Turn in Fire Taboo
.accept 275 >> Accept Blisters on The Land
step
.goto Wetlands,64.8,75.3
>>Loot the tree root at the base of the waterfall
.complete 335,2 
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
.hs >> Hearth to Menethil Harbor
step
.goto Wetlands,10.8,59.6
.turnin 289 >> Turn in The Cursed Crew
.accept 290 >> Accept Lifting the Curse
step << !Hunter !NightElf !Rogue
.goto Wetlands,10.8,60.4
>>Go upstairs and talk to Archaeologist Flagongut
.turnin 943 >>Turn in The Absent Minded Prospector
step
.goto Wetlands,11.7,58.1
.turnin 470 >> Turn in Digging Through the Ooze
step
.goto Wetlands,8.3,58.5
.turnin 286 >> Turn in Return the Statuette
step
.goto Wetlands,8.6,55.8
.turnin 471 >> Turn in Apprentice's Duties
step
.goto Wetlands,15.5,23.5
>>Kill Captain Halyndor by entering the ship through the broken mast
.complete 290,1 
step
.goto Wetlands,14.4,24.0
>> Dive underwater. Theres a hole in the hull of the north side of the ship.
.turnin 290 >> Turn in Lifting the Curse
.accept 292 >> Accept The Eye of Paleth
step
#sticky
>>Kill Fen Creepers, they are stealth mobs lurking along the river stream
.complete 275,1 
step
.goto Wetlands,47.3,46.9
.turnin 465 >> Turn in Nek'rosh's Gambit
.accept 474 >> Accept Defeat Nek'rosh
step
.goto Wetlands,53.5,54.6
>> Kill Nek'rosh and loot him for his head
.complete 474,1 
step << Warrior
#sticky
#completewith next
.goto Wetlands,50.2,37.8
>>Check the herb vendor and buy some Liferoot, you will need 8 for a quest later, skip this step if you already have it
.collect 3357,8 
step
.goto Wetlands,56.4,40.5
>>Finish off Fen Creepers in the rivers
.turnin 275 >> Turn in Blisters on The Land
step
.goto Wetlands,49.9,18.3
.accept 631 >> Accept The Thandol Span
.turnin 472 >> Turn in Fall of Dun Modr
.accept 304 >> Accept A Grim Task
.accept 303 >> Accept The Dark Iron War
step
#sticky
#completewith dwarfquests
>>Kill Balgaras the Foul, he can spawn in the camp far to the east or inside one of the houses in Dun Modr. Head east after checking Dun Modir. Loot him for his ear.
.complete 304,1 
.unitscan Balgaras the Foul
.goto Wetlands,47.4,15.4,40,0
.goto Wetlands,61.8,31.0,80,0
.goto Wetlands,46.8,16.0
step
.goto Wetlands,47.3,16.6
>> Kill Dark Iron dwarves in the area
.complete 303,1 
.complete 303,2 
.complete 303,3 
.complete 303,4 
step
.goto Wetlands,49.7,18.3
.turnin 303 >> Turn in The Dark Iron War
.turnin 304 >> Turn in A Grim Task
step
#label dwarfquests
.goto Wetlands,51.2,8.0
>> Go downstairs and click on the dwarf corpse. Ignore all the mobs.
.turnin 631 >> Turn in The Thandol Span
.accept 632 >> Accept The Thandol Span
step
.goto Wetlands,49.9,18.3
.turnin 632 >> Turn in The Thandol Span
.accept 633 >> Accept The Thandol Span
step
.goto Arathi Highlands,43.3,92.6
.accept 647 >> Accept MacKreel's Moonshine
>>You can still get this quest if you don't have any kind of speed increase or slow fall
.link https://www.twitch.tv/videos/646111384 >>Click here for reference
step
.goto Arathi Highlands,44.3,93.0
>>Jump down and loot the letter from the corpse underwater
.accept 637 >> Accept Sully Balloo's Letter
step
.goto Arathi Highlands,52.5,90.4,30 >> Swim east toward the ramp here
step
.goto Arathi Highlands,48.7,87.9
.complete 633,1 
step
.goto Wetlands,49.9,18.3
.turnin 633 >> Turn in The Thandol Span
.accept 634 >> Accept Plea To The Alliance
step
.goto Arathi Highlands,45.9,47.5
.turnin 634 >> Turn in Plea To The Alliance
step
.goto Arathi Highlands,45.8,46.1
.fp Arathi >> Get the Arathi Highlands flight path
step
.isOnQuest 647
>>Run to Southshore and go downstairs in the inn. Turn in before the timer is up. Watch out for the courier on the road.
.unitscan Forsaken Bodyguard
.goto Hillsbrad Foothills,52.2,58.6
.turnin 647 >> Turn in MacKreel's Moonshine
step
.goto Hillsbrad Foothills,50.5,57.2
.turnin 538 >> Turn in Southshore
.isOnQuest 538
step
.goto Hillsbrad Foothills,51.9,58.7
.accept 555 >> Accept Soothing Turtle Bisque
step << Hunter
.goto Hillsbrad Foothills,51.4,58.5
.accept 536 >> Accept Down the Coast
step
.goto Hillsbrad Foothills,50.9,58.8
.accept 9435 >> Accept Missing Crystals
step << Hunter
#completewith next
.goto Hillsbrad Foothills,50.2,58.8
.stable >> Stable your pet and head east
step << Hunter
.goto Hillsbrad Foothills,56.6,53.8
.train 17264 >> Tame an Elder Moss Creeper, attack mobs with it to learn bite rank 4
.unitscan Elder Moss Creeper
step << Hunter
.goto Hillsbrad Foothills,44.0,67.6
>> Kill murlocs in the area
.complete 536,1 
.complete 536,2 
step << Hunter
.goto Hillsbrad Foothills,51.4,58.5
.turnin 536 >> Turn in Down the Coast
.accept 559 >> Accept Farren's Proof
step << Hunter
.goto Hillsbrad Foothills,42.3,68.3
>> Kill murlocs and loot them for their head
.complete 559,1 
step << Hunter
.goto Hillsbrad Foothills,51.4,58.5
.turnin 559 >> Turn in Farren's Proof
.accept 560 >> Accept Farren's Proof
step << Hunter
.goto Hillsbrad Foothills,49.5,58.8
.turnin 560 >> Turn in Farren's Proof
.accept 561 >> Accept Farren's Proof
step << Hunter
.goto Hillsbrad Foothills,51.4,58.4
.turnin 561 >> Turn in Farren's Proof
.accept 562 >> Accept Stormwind Ho!
step << Hunter
.goto Hillsbrad Foothills,57.1,67.4
>> Kill naga in the area, you may need to go in the water if you get unlucky spawns
.complete 562,1 
.complete 562,2 
step << Hunter
.goto Hillsbrad Foothills,51.4,58.5
.turnin 562 >> Turn in Stormwind Ho!
.accept 563 >> Accept Reassignment
step
.goto Hillsbrad Foothills,49.3,52.3
.fp Southshore >> Get the Southshore flight path
step
.goto Western Plaguelands,42.9,85.0
>>Head north farming turtle meat along the river, once you get at the end of the river, head northwest into WPL. You don't need all 10 meat yet.
.fp Chillwind >> Get the Chillwind Camp flight path
.fly Wetlands>> Fly to Wetlands
step
.goto Wetlands,10.6,60.5
.turnin 292 >> Turn in The Eye of Paleth
.accept 293 >> Accept Cleansing the Eye
step
.goto Wetlands,12.1,64.1
.turnin 321 >> Turn in Lightforge Iron
.accept 324 >> Accept The Lost Ingots
step
.goto Wetlands,10.1,69.5
>> Kill murlocs and loot them for ingots. The droprate can be very low.
.complete 324,1 
step
.goto Wetlands,10.6,60.4
.turnin 324 >> Turn in The Lost Ingots
.accept 322 >> Accept Blessed Arm
step
.goto Wetlands,9.9,57.4
.turnin 474 >> Turn in Defeat Nek'rosh
step << !Mage
.goto Wetlands,9.3,59.4
.fly Ironforge>> Fly to Ironforge
step << Mage
.zone Ironforge >> Teleport to Ironforge
step
.goto Ironforge,63.8,67.8
.turnin 637 >> Turn in Sully Balloo's Letter
.accept 683 >> Accept Sara Balloo's Plea
step
.goto Ironforge,39.3,55.9
.turnin 683 >> Turn in Sara Balloo's Plea
.accept 686 >> Accept A King's Tribute
step
.goto Ironforge,38.7,87.2
.turnin 686 >> Turn in A King's Tribute
.accept 689 >> Accept A King's Tribute
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group TBC Guide
<< Alliance
#name 30-32 Duskwood/STV
#version 7
#subgroup RestedXP Alliance 20-32
#next 32-33 Shimmering Flats
step << !Mage
.goto Ironforge,74.5,50.5,20,0
.goto Stormwind City,51.7,12.3
.zone Stormwind City>> Take the tram and head to Stormwind
step << Mage
>> Teleport to stormwind
.goto Stormwind City,39.6,79.6
.trainer >> Train your class spells
step << Hunter
.goto Stormwind City,61.7,15.4
.trainer >> Train your class spells
.train 14924>> Train Growl 4 at the pet trainer
step
#sticky
#completewith exit
>>Buy a Bronze Tube from the Auction House
.complete 174,1
.bronzetube
step << Human Paladin
#sticky
#completewith next
>>Buy 10 linen cloth at the Auction House if you don't have it already
.collect 2589,10,1644
step << Paladin
.goto Stormwind City,40.0,29.9
.turnin 1652 >>Turn in The Tome of Valor
.accept 1653 >>Accept The Test of Righteousness
step << Paladin
.goto Stormwind City,38.6,32.8
.trainer >> Train your class spells
step << Priest
.goto Stormwind City,38.5,26.8
.trainer >> Train your class spells
step
.goto Stormwind City,39.3,28.0
.turnin 269 >> Turn in Seeking Wisdom
.accept 270 >> Accept The Doomed Fleet
step
.goto Stormwind City,51.7,12.3
.turnin 322 >> Turn in Blessed Arm
.accept 325 >> Accept Armed and Ready
step
#sticky
#label MDiplomats
#completewith nomorekid
.goto Stormwind City,41.5,31.7
>>Talk to the patrolling kid
.accept 1274 >> Accept The Missing Diplomat
step
.goto Stormwind City,39.7,27.6
.turnin -293 >> Turn in Cleansing the Eye
step
#label nomorekid
#requires MDiplomats
.zone Stormwind City >> Exit the Chapel
step << Paladin
.goto Stormwind City,39.9,29.8
>>Speak to Duthorian Rall
.accept 4486 >>Accept The Tome of Nobility
.turnin 4486 >>Turn in The Tome of Nobility
step << Human Paladin
.goto Stormwind City,39.8,30.1
>>Speak to Duthorian Rall and click on the Tome of Divinity provided
.accept 1642 >>Accept The Tome of Divinity
.turnin 1642 >>Turn in The Tome of Divinity
.accept 1643 >>Accept The Tome of Divinity
step << Warlock
.goto Stormwind City,25.3,78.7
.trainer >> Train your class spells
step
.isOnQuest 337
.goto Stormwind City,74.1,7.6
.accept 337 >> Accept An Old History Book
.turnin 337 >> Turn in An Old History Book
.accept 538 >> Accept Southshore
step
.goto Stormwind City,78.1,25.1
.turnin 1274 >> Turn in The Missing Diplomat
.accept 1241 >> Accept The Missing Diplomat
step << Hunter
.goto Stormwind City,72.8,16.1
.turnin 563 >> Turn in Reassignment
.isOnQuest 563
step << Human Paladin
.goto Stormwind City,56.9,61.9
.turnin 1643 >>Turn in The Tome of Divinity
.accept 1644 >>Accept The Tome of Divinity
step << Human Paladin
.goto Stormwind City,56.9,61.9
.complete 1644,1
.turnin 1644 >>Turn in The Tome of Divinity
.accept 1780 >>Accept The Tome of Divinity
step << Shaman
.goto Stormwind City,61.9,83.9
.accept 10491 >> Accept Call of Air
.trainer >> Train your class spells
step << Warrior
.goto Stormwind City,78.6,45.8
.trainer >> Go upstairs. Train your class spells
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Train your class spells
step
.goto Stormwind City,73.1,78.3
.turnin 1241 >> Turn in The Missing Diplomat
.accept 1242 >> Accept The Missing Diplomat
step
.goto Stormwind City,60.1,64.4
.turnin 1242 >> Turn in The Missing Diplomat
.accept 1243 >> Accept The Missing Diplomat
step << Human Paladin
.goto Stormwind City,40.1,29.9
.turnin 1780 >>Turn in The Tome of Divinity
.accept 1781 >>Accept The Tome of Divinity
step << Human Paladin
.goto Stormwind City,38.7,26.6
.turnin 1781 >>Turn in The Tome of Divinity
.accept 1786 >>Accept The Tome of Divinity
step
#label exit
.goto Stormwind City,66.2,62.1
.fly Duskwood>> Fly to Duskwood
step
#completewith notubeandy
.goto Duskwood,79.8,47.9
.accept 174 >> Accept Look To The Stars
.turnin 174 >> Turn in Look To The Stars
>>Skip this step if you don't have a Bronze Tube
step
.goto Duskwood,79.8,47.9
.accept 175 >> Accept Look To The Stars
.isQuestTurnedIn 174
step
.goto Duskwood,82.0,59.0
.turnin 175 >> Turn in Look To The Stars
.accept 177 >> Accept Look To The Stars
.isQuestTurnedIn 174
step
.goto Duskwood,80.9,71.8
>>Kill the Insane Ghoul at the chapel
.complete 177,1 
.isQuestTurnedIn 174
.unitscan Insane Ghoul
step
.goto Duskwood,79.8,47.8
.turnin 177 >> Turn in Look To The Stars
.accept 181 >> Accept Look To The Stars
.isQuestTurnedIn 174
step
#label notubeandy
.goto Duskwood,73.8,44.5
.turnin 156 >> Turn in Gather Rot Blossoms
.accept 159 >> Accept Juice Delivery
step
.home >> Set your Hearthstone to Darkshire
step << !Hunter !Paladin
.goto Duskwood,73.7,46.8
.turnin 57 >> Turn in The Night Watch
.accept 58 >> Accept The Night Watch
.turnin 228 >> Turn in Mor'Ladim
.accept 229 >> Accept The Daughter Who Lived
step << Paladin/Hunter
.goto Duskwood,73.7,46.8
.turnin 57 >> Turn in The Night Watch
.accept 58 >> Accept The Night Watch
step << !Hunter !Paladin
.goto Duskwood,73.7,46.8
.turnin 228 >> Turn in Mor'Ladim
.accept 229 >> Accept The Daughter Who Lived
step << !Hunter !Paladin
.goto Duskwood,74.5,46.1
.turnin 229 >> Turn in The Daughter Who Lived
.accept 231 >> Accept A Daughter's Love
step
.goto Duskwood,72.6,33.9
.turnin 1243 >> Turn in The Missing Diplomat
.accept 1244 >> Accept The Missing Diplomat
step
.goto Elwynn Forest,84.6,69.5
>> Run north to Eastvale Logging Camp in Elwynn Forest
.turnin 74 >> Turn in The Legend of Stalvan
.accept 75 >> Accept The Legend of Stalvan
step
.goto Elwynn Forest,85.6,69.6
>>Loot the chest upstairs
.complete 75,1 
step
.goto Elwynn Forest,84.7,69.4
.turnin 75 >> Turn in The Legend of Stalvan
.accept 78 >> Accept The Legend of Stalvan
step << Human tbc
.goto Elwynn Forest,84.2,65.2
.train 148 >> Train riding and purchase your mount.
.money <35.00
.skill riding,1,1
.xp <30,1
step << Shaman
#completewith next
.hs >> Hearth to Darkshire
step << Shaman
.goto Duskwood,73.9,44.5
.turnin 78 >> Turn in The Legend of Stalvan
.accept 79 >> Accept The Legend of Stalvan
step << Shaman
.goto Duskwood,73.6,46.7
.turnin 79 >> Turn in The Legend of Stalvan
.accept 80 >> Accept The Legend of Stalvan
step << Shaman
.goto Duskwood,72.6,46.9
.turnin 80 >> Turn in The Legend of Stalvan
.accept 97 >> Accept The Legend of Stalvan
step << Shaman
.goto Duskwood,73.5,46.8
.turnin 97 >> Turn in The Legend of Stalvan
.accept 98 >> Accept The Legend of Stalvan
step << Shaman
#sticky
#label TearT
.goto Duskwood,78.4,35.9
>>Look for a small flower on the ground
.complete 335,1 
step << Shaman
.goto Duskwood,77.4,36.1
>> Kill the undead in the house and loot him for his ring
.complete 98,1 
step << Shaman
#requires TearT
.goto Duskwood,75.7,45.3
.turnin 98 >> Turn in The Legend of Stalvan
step << Shaman
#completewith next
.goto Duskwood,77.6,44.6
.fly Westfall>> Fly to Westfall
step << Human Paladin
.goto Elwynn Forest,72.7,51.5
>>Use the Symbol of Life on Henze Faulk
.turnin 1786 >>Turn in The Tome of Divinity
.accept 1787 >>Accept The Tome of Divinity
step << Human Paladin
.goto Elwynn Forest,73.5,51.3
>>Kill Defias Wizards around the island
.complete 1787,1 
step
.goto Duskwood,28.0,31.6
>> Head back to Duskwood
.turnin 159 >> Turn in Juice Delivery
.accept 133 >> Accept Ghoulish Effigy
step
#sticky
#completewith HistoryB4
>>Keep an eye out for Old History book (zone-wide drop). You'll need this for later
.collect 2794,1,337
.accept 337 >> Accept An Old History Book
step
.goto Duskwood,23.6,35.0
>> Kill Plague Spreaders in the crypt and loot them
.complete 133,1 
.complete 58,1 
.complete 101,1 
step
.goto Duskwood,28.0,31.5
.turnin 133 >> Turn in Ghoulish Effigy
.accept 134 >> Accept Ogre Thieves
step
.goto Duskwood,23.9,72.0
>>Loot the chest inside the small house
.complete 1244,1 
step
.goto Duskwood,33.5,76.3
>>Loot the crate next to the cave entrance
.complete 134,1 
step
.goto Duskwood,36.8,83.8
>>Kill Zzarc' Vul and loot him for his monocle
.unitscan Zzarc'Vul
.complete 181,1 
step
.goto Duskwood,31.6,45.4
>> Kill spiders and loot them for their venom
.complete 101,2 
step
.goto Duskwood,28.1,31.5
.turnin 134 >> Turn in Ogre Thieves
.accept 160 >> Accept Note to the Mayor
step << !Hunter !Paladin
.goto Duskwood,17.7,29.2
.turnin 231 >> Turn in A Daughter's Love
step << !Dwarf/!Paladin
.goto Duskwood,7.8,34.1
.turnin 325 >> Turn in Armed and Ready
.accept 55 >> Accept Morbent Fel
step << !Dwarf/!Paladin
.goto Duskwood,17.2,33.4
>>Use the provided off-hand weapon to weaken Morbent Fel
.complete 55,1 
step << !Dwarf/!Paladin
.goto Duskwood,7.8,34.3
.turnin 55 >> Turn in Morbent Fel
step << Shaman/Dwarf Paladin
#sticky
#completewith next
.hs >> Hearth to Darkshire
step << Druid/Hunter/Mage/!Dwarf Paladin/Priest/Rogue/Warlock/Warrior
.goto Westfall,56.5,52.6
.fly Darkshire>> Fly to Darkshire
step
.goto Duskwood,79.8,47.9
.turnin 181 >> Turn in Look To The Stars
step
.goto Duskwood,75.7,45.3
.turnin 101 >> Turn in The Totem of Infliction
step << !Shaman
.goto Duskwood,73.9,44.5
.turnin 78 >> Turn in The Legend of Stalvan
.accept 79 >> Accept The Legend of Stalvan
step
.goto Duskwood,73.6,46.7
.turnin 58 >> Turn in The Night Watch
.turnin 79 >> Turn in The Legend of Stalvan << !Shaman
.accept 80 >> Accept The Legend of Stalvan << !Shaman
step << !Shaman
.goto Duskwood,72.6,46.9
.turnin 80 >> Turn in The Legend of Stalvan
.accept 97 >> Accept The Legend of Stalvan
step
.goto Duskwood,71.9,46.6
.turnin 160 >> Turn in Note to the Mayor
.accept 251 >> Accept Translate Abercrombie's Note
step
.goto Duskwood,72.6,47.7
.turnin 251 >> Turn in Translate Abercrombie's Note
.accept 401 >> Accept Wait for Sirra to Finish
.turnin 401 >> Turn in Wait for Sirra to Finish
.accept 252 >> Accept Translation to Ello
step
.goto Duskwood,71.9,46.6
.turnin 252 >> Turn in Translation to Ello
step
#xprate <1.7
.goto Duskwood,71.9,46.6
.accept 253 >> Accept Bride of the Embalmer
step
#sticky
#completewith next
.destroy 3248 >> You can delete "Translated Letter From The Embalmer" from your bags, as it's no longer needed
step << !Shaman
.goto Duskwood,73.5,46.8
.turnin 97 >> Turn in The Legend of Stalvan
.accept 98 >> Accept The Legend of Stalvan
step
.goto Duskwood,72.6,33.9
.turnin 1244 >> Turn in The Missing Diplomat
.accept 1245 >> Accept The Missing Diplomat
step << !Shaman
.goto Duskwood,77.4,36.1
.complete 98,1 
step << !Shaman
.goto Duskwood,78.4,35.9
>>Look for a small flower on the ground
.complete 335,1 
step << !Shaman
.goto Duskwood,75.7,45.3
.turnin 98 >> Turn in The Legend of Stalvan
step
.goto Duskwood,64.7,49.7
.complete 221,1 
step
.goto Duskwood,75.3,48.1
.turnin 221 >> Turn in Worgen in the Woods
.accept 222 >> Accept Worgen in the Woods
step
#label HistoryB4
.goto Duskwood,73.0,75.0
.complete 222,1 
.complete 222,2 
step
.goto Stranglethorn Vale,38.2,4.1
.fp Rebel >> Get the Rebel Camp flight path
step
#sticky
#completewith thorsen
.goto Stranglethorn Vale,40.4,8.4,0
>>Look out for Private Thorsen's RP event while you quest, he patrols down the road every ~30 minutes
.accept 215 >> Accept Jungle Secrets
step
.goto Stranglethorn Vale,35.6,10.5
.accept 583 >> Accept Welcome to the Jungle
step
.goto Stranglethorn Vale,35.7,10.8
.turnin 583 >> Turn in Welcome to the Jungle
.accept 185 >> Accept Tiger Mastery
.accept 190 >> Accept Panther Mastery
step
#sticky
#completewith thorsen
#label tigers
.complete 185,1 
step
.goto Stranglethorn Vale,42.1,11.2
.complete 190,1 
step
#requires tigers
#label thorsen
.goto Stranglethorn Vale,35.6,10.6
.turnin 185 >> Turn in Tiger Mastery
.accept 186 >> Accept Tiger Mastery
.turnin 190 >> Turn in Panther Mastery
.accept 191 >> Accept Panther Mastery
step
.goto Duskwood,28.8,30.9
>>Run back to Duskwood, click on the dirt mound to summon Eliza
.complete 253,1 
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step << !Dwarf/!Paladin
#sticky
#completewith next
.hs >> Hearth to Darkshire
step << Dwarf Paladin
.goto Duskwood,7.8,34.1
.turnin 325 >> Turn in Armed and Ready
.accept 55 >> Accept Morbent Fel
.isQuestTurnedIn 322
step << Dwarf Paladin
.goto Duskwood,17.2,33.4
>>Use the provided off-hand weapon to weaken Morbent Fel
.complete 55,1 
.isQuestTurnedIn 322
step << Dwarf Paladin
.goto Duskwood,7.8,34.3
.turnin 55 >> Turn in Morbent Fel
.isQuestTurnedIn 322
step << Dwarf Paladin
.goto Westfall,56.5,52.6,12
.fly Darkshire>> Fly to Darkshire
step
.goto Duskwood,72.0,46.6
.turnin 253 >> Turn in Bride of the Embalmer
step
.goto Duskwood,75.7,47.6
.turnin 222 >> Turn in Worgen in the Woods
.accept 223 >> Accept Worgen in the Woods
step
.goto Duskwood,75.3,48.9
.turnin 223 >> Turn in Worgen in the Woods
step << !Mage
.goto Duskwood,77.5,44.2
.fly Stormwind>> Fly to Stormwind
step << Mage
>> Teleport to stormwind
.goto Stormwind City,39.6,79.6
.trainer >> Train your class spells
step << Dwarf Paladin
#sticky
#completewith next
>>Buy 10 Linen Cloth from the Auction House
.complete 1648,1
step
.goto Stormwind City,60.1,64.4
.turnin 1245 >> Turn in The Missing Diplomat
.accept 1246 >> Accept The Missing Diplomat
step << Paladin
.goto Stormwind City,38.6,32.8
.trainer >> Train your class spells
step << Priest
.goto Stormwind City,38.5,26.8
.trainer >> Train your class spells
step << Warrior
#sticky
#completewith next
.goto Stormwind City,64.1,61.2
.goto Stormwind City,46.7,79.0
>>Check the the AH, the flower shop at the trade district and the alchemy shop at the mage district and buy some Liferoot, you will need 8 for a quest later, skip this step if you already have it
.collect 3357,8 
step << Warrior
.goto Stormwind City,78.8,45.3
.accept 1718 >> Accept The Islander
.trainer >> Train class spells
step << Shaman
.goto Stormwind City,61.9,83.9
.trainer >> Train your class spells
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Train your class spells
step
.goto Stormwind City,70.3,44.8
>>Beat Dashel Stonefist
.turnin 1246 >> Turn in The Missing Diplomat
.accept 1447 >> Accept The Missing Diplomat
.turnin 1447 >> Turn in The Missing Diplomat
.accept 1247 >> Accept The Missing Diplomat
step
.goto Stormwind City,60.1,63.9
.turnin 1247 >> Turn in The Missing Diplomat
.accept 1248 >> Accept The Missing Diplomat
step
#sticky
#completewith next
.goto Stormwind City,55.4,68.3,20 >> Bank here if you need to
step
.goto Stormwind City,39.9,81.3
.accept 690 >> Accept Malin's Request
step
.goto Stormwind City,40.6,91.7
.accept 1301 >> Accept James Hyal
step
.goto Stormwind City,26.4,78.3
.turnin 335 >> Turn in A Noble Brew
.accept 336 >> Accept A Noble Brew
step << Warlock
.goto Stormwind City,25.3,78.5
.accept 4738 >>Accept In Search of Menara Voidrender
.accept 1798 >>Accept Seeking Strahad
.trainer >> Train your class spells
step << Human Paladin
.goto Stormwind City,38.6,26.7
.turnin 1787 >>Turn in The Tome of Divinity
.accept 1788 >>Accept The Tome of Divinity
step << Human Paladin
.goto Stormwind City,39.9,29.8
.turnin 1788 >>Turn in The Tome of Divinity
step
.goto Stormwind City,74.3,30.3
.accept 543 >> Accept The Perenolde Tiara
step
.goto Stormwind City,75.1,31.4
.turnin 336 >> Turn in A Noble Brew
step
.goto Stormwind City,74.1,7.6
.accept 337 >> Accept An Old History Book
.turnin 337 >> Turn in An Old History Book
.accept 538 >> Accept Southshore
step << Dwarf Paladin/Mage
#sticky
#completewith next
.zone Ironforge >> Head to Ironforge
step << Dwarf Paladin
.goto Ironforge,18.5,51.6
.home >>Set your HS to Ironforge
step << Dwarf Paladin
.goto Ironforge,23.3,6.1
.accept 2999 >>Accept Tome of Divinity
step << Dwarf Paladin
.goto Ironforge,27.4,12.1
>>Go upstairs and speak to Tiza Battleforge
.turnin 2999 >>Turn in Tome of Divinity
.accept 1645 >>Accept The Tome of Divinity
.turnin 1645 >>Turn in The Tome of Divinity
.accept 1646 >>Accept The Tome of Divinity
.turnin 1646 >>Turn in The Tome of Divinity
.accept 1647 >>Accept The Tome of Divinity
step << Dwarf Paladin
>>Speak to John Turner, he walks around the outer ring of the city
.turnin 1647 >>Turn in The Tome of Divinity
.accept 1648 >>Accept The Tome of Divinity
.turnin 1648 >>Turn in The Tome of Divinity
.accept 1778 >>Accept The Tome of Divinity
step << Dwarf Paladin
.goto Ironforge,27.7,12.3
>>Return to Tiza Battleforge
.turnin 1778 >>Turn in The Tome of Divinity
.accept 1779 >>Accept The Tome of Divinity
step << Dwarf Paladin
.goto Ironforge,23.6,8.6
>>Speak to Muiredon Battleforge
.turnin 1779 >>Turn in The Tome of Divinity
.accept 1783 >>Accept The Tome of Divinity
step << Dwarf Paladin
#completewith next
.goto Dun Morogh,53.2,35.3
.zone Dun Morogh >> Head outside to Dun Morogh
step << Dwarf Paladin
.goto Dun Morogh,78.3,58.1
>>Use the Symbol of Life on Narm Faulk
.turnin 1783 >>Turn in The Tome of Divinity
.accept 1784 >>Accept The Tome of Divinity
step << Dwarf Paladin
.goto Dun Morogh,77.3,60.5
>>Kill Dark Iron Spies
.complete 1784,1 
step << Dwarf Paladin
#completewith next
.hs >> Hearth to Ironforge
step << Dwarf Paladin
.goto Ironforge,23.6,8.5
>>Speak to Muiredon upstairs
.turnin 1784 >>Turn in The Tome of Divinity
.accept 1785 >>Accept The Tome of Divinity
step << Dwarf Paladin
.goto Ironforge,27.4,11.9
.turnin 1785 >>Turn in The Tome of Divinity
step << Dwarf !Paladin
.skill riding,75,1
.money <35.0
.goto Stormwind City,66.2,62.2
.fly Ironforge >> Fly to Ironforge, we're going to train our mount.
step << Dwarf !Paladin
.money <35.0
.goto Dun Morogh,63.5,50.6
.train 152 >> Train riding and buy your mount
step << Gnome !Warlock
.skill riding,75,1
.money <35.0
.goto Stormwind City,66.2,62.2
.fly Ironforge >> Fly to Ironforge, we're going to train our mount.
step << Gnome !Warlock
.money <35.0
.goto Dun Morogh,49.2,48.1
.train 553 >> Train riding and buy your mount
step << Gnome !Warlock/Dwarf
.zoneskip Wetlands
.skill riding,75,1
.goto Ironforge,55.5,47.2
.fly Wetlands>> Fly to Wetlands
step << !Gnome Warlock/!Dwarf
.skill riding,<75,1
.zoneskip Wetlands
.goto Stormwind City,66.2,62.2
.fly Wetlands>> Fly to Wetlands
step << Gnome !Warlock/Dwarf !Paladin
.zoneskip Wetlands
.goto Stormwind City,66.2,62.2
.fly Wetlands>> Fly to Wetlands
step
.goto Wetlands,10.6,60.7
.home >> Set your Hearthstone to Wetlands
step
.goto Wetlands,10.6,60.7
.turnin 1248 >> Turn in The Missing Diplomat
.accept 1249 >> Accept The Missing Diplomat
step
>>Once you accept the quest, you have to engage Tapoke Jhan while he tries to escape the inn
.complete 1249,1 
step
.goto Wetlands,10.6,60.7
.turnin 1249 >> Turn in The Missing Diplomat
step
.goto Wetlands,10.6,60.3
.accept 1250 >> Accept The Missing Diplomat
step
.goto Wetlands,10.6,60.7
.turnin 1250 >> Turn in The Missing Diplomat
.accept 1264 >> Accept The Missing Diplomat
step
.goto Wetlands,8.4,61.6
.turnin 1301 >> Turn in James Hyal
.accept 1302 >> Accept James Hyal
step << Draenei !Shaman
.goto Wetlands,4.8,57.3,50,0
.goto Darkshore,31.0,41.1,30.0
.goto The Exodar,81.5,52.5,40,0
.goto Wetlands,5.2,63.3,50,0
.money <35.00
>> Take the boat to Darkshore then the boat to the Exodar and buy your mount. Otherwise skip this step
.hs >>Then hearth to Menethil Harbor and take the boat to Theramore.
step << NightElf
.goto Wetlands,4.8,57.3,50,0
.goto Darkshore,33.1,40.3,30,0
.goto Darnassus,38.1,15.3,30,0
.goto Wetlands,5.2,63.3,50,0
.money <35.00
.train 150 >> Take the boat to Darkshore then to Darnassus and buy your mount.
.hs >> Then hearth back to Menethil Harbor and take the boat to Theramore.
step << Shaman
#sticky
#completewith next
.zone The Exodar >> Take the boat to Darkshore and then to The Exodar. If you have 35g purchase your mount and training otherwise skip this step.
.goto The Exodar,81.5,52.5,40,0
step << Shaman
.goto The Exodar,29.9,33.0
.turnin 10491 >> Turn in Call of Air
.accept 9552 >> Accept Call of Air
step << Shaman
.isQuestTurnedIn 9508
.fly Bloodmyst Isle>> Fly to Bloodmyst Isle
step << Shaman
.goto Bloodmyst Isle,32.3,16.2
.turnin 9504 >> Turn in Call of Water
.accept 9508 >> Accept Call of Water
step << Shaman
.goto Bloodmyst Isle,26.0,40.9
>>Kill Tel'athion and loot him for his head
.complete 9508,1 
step << Shaman
.goto Bloodmyst Isle,32.2,16.1
.turnin 9508 >> Turn in Call of Water
.accept 9509 >> Accept Call of Water
step << Shaman
#sticky
#completewith ZExodar
.deathskip >> Drown yourself and spirit rez
step << Shaman
#sticky
#completewith next
.goto Bloodmyst Isle,57.7,53.9
>>Run back to Blood Watch, then fly to The Exodar
.fly The Exodar>> Fly to The Exodar
step << Shaman
#label ZExodar
.zone The Exodar >> Go to The Exodar
step << Shaman
.goto Azuremyst Isle,26.8,27.3,42
>>Exit The Exodar from the main entrance and travel along the mountain to your left until you get to the Wildwind Path
step << Shaman
.goto Azuremyst Isle,24.9,35.9
.turnin 9552 >> Turn in Call of Air
.accept 9553 >> Accept Call of Air
step << Shaman
.goto Azuremyst Isle,22.3,32.5
.turnin 9553 >> Turn in Call of Air
.accept 9554 >> Accept Call of Air
step << Shaman
#sticky
#completewith next
.zone The Exodar>>Speak with Susurrus again so he can send you back flying to The Exodar
step << Shaman
.goto The Exodar,30.0,33.1
.turnin 9509 >> Turn in Call of Water
step << Shaman
.goto The Exodar,29.6,33.4
.turnin 9554 >> Turn in Call of Air
>>This will give you a 1 hour-long buff giving 40% movespeed and 30% attack speed. Be careful to not AFK with it
step << Shaman
.hs >> Hearth to Wetlands
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 32-33 Shimmering Flats
#next 33-35 Hillsbrad/Arathi/Alterac;35-37 STV
step
#completewith next
.zone Dustwallow Marsh >> Take the boat to Theramore
step
.goto Dustwallow Marsh,68.3,51.1
.accept 11126 >> Accept Traitors Among Us
step
#completewith DiplomatDeserter
>>Talk to Deserter Agitators that you see en route. Finish before leaving town.
.skipgossip
.complete 11126,1 
step
.goto Dustwallow Marsh,67.4,51.2
.fp Theramore >> Get the Theramore flight path
step
#xprate >1.3
.goto Dustwallow Marsh,66.59,45.22
.home >> Set your hearth to Theramore
step
.goto Dustwallow Marsh,66.2,46.2
.accept 1282 >> Accept They Call Him Smiling Jim
step
.goto Dustwallow Marsh,67.8,48.1
>> Go upstairs
.turnin 1302 >> Turn in James Hyal
step
.goto Dustwallow Marsh,68.2,48.6
.turnin 1282 >> Turn in They Call Him Smiling Jim
.accept 11123 >> Accept Inspecting the Ruins
step
.goto Dustwallow Marsh,68.0,48.6
.turnin 1264 >> Turn in The Missing Diplomat
.accept 1265 >> Accept The Missing Diplomat
.isQuestTurnedIn 1250
step
#label DiplomatDeserter
.goto Dustwallow Marsh,59.7,41.2
.accept 11137 >> Accept Defias in Dustwallow?
step
.goto Dustwallow Marsh,59.7,41.2
.turnin 1265 >> Turn in The Missing Diplomat
>>When you turn in, the quest npc will buff you - don't LoS his buff by running out the tower too early
.accept 1266 >> Accept The Missing Diplomat
.isQuestTurnedIn 1264
step
.goto Dustwallow Marsh,55.4,26.0
>>Click on the dirt pile just outside the house
.accept 1219 >> Accept The Orc Report
step
.goto Dustwallow Marsh,45.2,24.6
>> This next quest you have to beat a level 35 mob while dealing with 2 adds, if you can't do it at this level, skip this step, you will have another opportunity to finish it later
.turnin 1266 >> Turn in The Missing Diplomat
.accept 1324 >> Accept The Missing Diplomat
.complete 1324,1
.isQuestTurnedIn 1264
step
.goto Dustwallow Marsh,45.2,24.2
>>After beating Private Hendel, wait a few seconds until Archmage Trevosh show up
.turnin 1324 >> Turn in The Missing Diplomat
.isQuestComplete 1324
step
.goto Dustwallow Marsh,45.2,24.2
Talk to Lady Jaina Proudmoore
.accept 1267 >> Accept The Missing Diplomat
.turnin 1267 >> Turn in The Missing Diplomat
.isQuestTurnedIn 1324
step
#sticky
.abandon 1324 >> Abandon The Missing Diplomat quest if you still have it in your quest log
step
#xprate <1.2
.goto Dustwallow Marsh,35.1,38.2
.accept 1177 >> Accept Hungry!
step
.goto Dustwallow Marsh,29.8,47.7
.turnin 11123 >> Turn in Inspecting the Ruins
step
>>Uncover the 3 clues around the bruned house
.accept 1284 >> Accept Suspicious Hoofprints
.goto Dustwallow Marsh,29.8,47.7
.accept 1252 >> Accept Lieutenant Paval Reethe
.goto Dustwallow Marsh,29.8,48.2
.accept 1253 >> Accept The Black Shield
.goto Dustwallow Marsh,29.6,48.6
step
#completewith next
.goto Thousand Needles,32.09,22.33
.zone Thousand Needles >>Head southwest to Thousand Needles
step
.goto Thousand Needles,30.72,24.34
>>Click on the book next to the dead dwarf
.accept 1100 >> Lonebrow's Journal
step
.goto Feralas,89.50,45.85
.fp Thalanaar >> Get the Thalanaar flight path
step
.goto Thousand Needles,8.1,19.0
.turnin 1100 >> Turn in Lonebrow's Journal
step
.goto Thousand Needles,77.9,77.2
.accept 1110 >> Accept Rocket Car Parts
step
.goto Thousand Needles,78.1,77.1
.accept 1104 >> Accept Salt Flat Venom
.accept 1105 >> Accept Hardened Shells
step
.goto Thousand Needles,80.1,75.8
.accept 1176 >> Accept Load Lightening
step
.goto Thousand Needles,81.6,77.9
.accept 1175 >> Accept A Bump in the Road
step
#label sflats
#sticky
#completewith sflatsturnins
>>Run in circles around the race track killing mobs and looting car parts on the ground
.complete 1176,1 
.goto Thousand Needles,87.5,65.6,0
.complete 1105,1 
.goto Thousand Needles,82.6,54.8,0
.collect 3712,10,555,1 
.goto Thousand Needles,82.6,54.8,0
.complete 1175,1 
.goto Thousand Needles,73.5,59.9,0
.complete 1104,1 
.goto Thousand Needles,71.8,73.4,0
.complete 1110,1 
step
.goto Thousand Needles,77.6,87.4
.complete 1175,2 
.complete 1175,3 
step
#requires sflats
.goto Thousand Needles,81.7,78.1
.turnin 1175 >> Turn in A Bump in the Road
step
.goto Thousand Needles,80.1,75.9
.turnin 1176 >> Turn in Load Lightening
.accept 1178 >> Accept Goblin Sponsorship
step
.goto Thousand Needles,78.1,77.1
.turnin 1105 >> Turn in Hardened Shells
.turnin 1104 >> Turn in Salt Flat Venom
step
.goto Thousand Needles,78.1,77.1
.accept 1107 >> Accept Encrusted Tail Fins
step
#label sflatsturnins
.goto Thousand Needles,77.9,77.2
.turnin 1110 >> Turn in Rocket Car Parts
.accept 1111 >> Accept Wharfmaster Dizzywig
.accept 5762 >> Accept Hemet Nesingwary Jr.
step
#xprate >1.499 << Warrior
.goto Tanaris,51.0,29.3
.fp Gadgetzan >> Get the Gadgetzan flight path
step
#xprate >1.3
.hs >> Hearth to Theramore
.zoneskip Dustwallow Marsh
step << Warrior
#xprate <1.5
.goto Tanaris,51.0,29.3
.fly Theramore>> Fly to Theramore
step << Warrior
#xprate <1.5
.goto The Barrens,68.6,49.1
>>Head to The Barrens following the coast north and then head to the island northeast of Northwatch Hold
.turnin 1718 >> Turn in The Islander
.accept 1719 >> Accept The Affray
step << Warrior
#xprate <1.5
.goto The Barrens,68.6,48.7
.complete 1719,1 
.complete 1719,2 
step << Warrior
#xprate <1.5
.goto The Barrens,68.6,49.2
.turnin 1719 >> Turn in The Affray
step << Warrior
#xprate <1.5
.goto The Barrens,68.6,49.2
.accept 1791 >> Accept The Windwatcher
step << Warrior
#xprate <1.5
.goto The Barrens,63.1,37.2
.fp Ratchet >> Get the Ratchet flight path
step << Warrior
#xprate <1.5
.goto The Barrens,62.7,36.3
.turnin 1178 >> Turn in Goblin Sponsorship
.accept 1180 >> Accept Goblin Sponsorship
step << Warrior
#xprate <1.5
.goto The Barrens,63.3,38.4
.turnin 1111 >> Turn in Wharfmaster Dizzywig
.accept 1112 >> Accept Parts for Kravel
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 33-35 Hillsbrad/Arathi/Alterac
#next 35-37 STV
#xprate <1.5
step
#completewith next
.hs >> Hearth to Menethil
step
#completewith next
.goto Wetlands,9.5,59.7
.fly Southshore >> Fly to Southshore
.zoneskip Hillsbrad Foothills
.zoneskip Arathi Highlands
step
#completewith turtlemeatturnin
.goto Hillsbrad Foothills,48.9,55.0
>>Buy Soothing Spices from Micha inside the building
.complete 555,2 
.itemcount 3712,10
step
.goto Hillsbrad Foothills,51.4,58.5
.accept 536 >> Accept Down the Coast
step
.isQuestComplete 555
.goto Hillsbrad Foothills,51.8,58.7
.turnin 555 >> Turn in Soothing Turtle Bisque
step
#label turtlemeatturnin
.goto Hillsbrad Foothills,51.2,58.9
.home >> Set your Hearthstone to Southshore
step
.goto Hillsbrad Foothills,50.9,58.8
.accept 9435 >> Accept Missing Crystals
step
.goto Hillsbrad Foothills,44.0,67.6
>> Kill murlocs in the area
.complete 536,1 
.complete 536,2 
step << Shaman
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,51.4,58.5
.turnin 536 >> Turn in Down the Coast
.accept 559 >> Accept Farren's Proof
step
.goto Hillsbrad Foothills,42.3,68.3
>> Kill and loot murlocs in the area
.complete 559,1 
step << Shaman
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,51.4,58.5
.turnin 559 >> Turn in Farren's Proof
.accept 560 >> Accept Farren's Proof
step
.goto Hillsbrad Foothills,49.5,58.8
.turnin 560 >> Turn in Farren's Proof
.accept 561 >> Accept Farren's Proof
step
.goto Hillsbrad Foothills,51.4,58.4
.turnin 561 >> Turn in Farren's Proof
.accept 562 >> Accept Stormwind Ho!
step
.goto Hillsbrad Foothills,57.1,67.4
>> Kill naga in the area, you may need to go underwater for some if you get unlucky spawns
.complete 562,1 
.complete 562,2 
step << Shaman
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,51.4,58.5
.turnin 562 >> Turn in Stormwind Ho!
.accept 563 >> Accept Reassignment
step
#xprate <1.5
.goto Hillsbrad Foothills,51.9,58.7
.accept 555 >> Accept Soothing Turtle Bisque
step
.goto Hillsbrad Foothills,50.3,58.8
.accept 659 >> Accept Hints of a New Plague?
step
.goto Hillsbrad Foothills,49.5,58.8
.accept 500 >> Accept Crushridge Bounty
step
.goto Hillsbrad Foothills,48.2,59.2
.accept 505 >> Accept Syndicate Assassins
step
.goto Hillsbrad Foothills,52.4,55.9
.accept 564 >> Accept Costly Menace
step
#completewith next
.goto Hillsbrad Foothills,49.3,52.3
.fly Refuge Pointe >> Fly to Refuge Pointe
step
.goto Arathi Highlands,46.6,47.0
.turnin 690 >> Turn in Malin's Request
step
.goto Arathi Highlands,45.9,47.5
.accept 681 >> Accept Northfold Manor
step
.goto Arathi Highlands,60.1,53.8
.turnin 659 >> Turn in Hints of a New Plague?
.accept 658 >> Accept Hints of a New Plague?
step
#completewith courier
>>Look for the Forsaken Courier as you quest, she patrols the road between Go'Shek Farm and Tarren Mill
.complete 658,1 
.unitscan Forsaken Courier
step
#completewith next
>>If you're doing First Aid, buy the First Aid manuals, potions, and scrolls from Deneb. Otherwise, skip this step
.goto Arathi Highlands,26.8,51.0,30,0
.goto Arathi Highlands,23.9,60.6,30,0
.goto Arathi Highlands,27.0,58.8
.collect 16084,1
.collect 16112,1
.collect 16113,1
step
.goto Arathi Highlands,32.4,28.9
>> Kill and loot Syndicate in the area, the stealthed ones are usually on the outskirts of the area.
.complete 681,1 
.complete 681,2 
step
#label courier
.goto Hillsbrad Foothills,88.1,48.0,100,0
.goto Hillsbrad Foothills,84.9,31.4,50 >>Go towards The Hinterlands. Follow the arrow for a shortcut.
step
#completewith next
.goto The Hinterlands,11.1,46.1
.fp Aerie Peak >> Get the Aerie Peak flight path
.fly Chillwind Camp>> Fly to Chillwind Camp
step << Warrior
.goto Alterac Mountains,80.4,66.9
.turnin 1791 >> Turn in The Windwatcher
.accept 1712 >> Accept Cyclonian
step
.goto Hillsbrad Foothills,68.3,22.2
>> Kill turtles and loot them for their meat
.collect 3712,10,555,1 
step
#sticky
#label lions
.goto Alterac Mountains,43.0,81.0,0
>>Kill Mountain Lions as you quest
.complete 564,1 
.complete 564,2 
step
.goto Alterac Mountains,47.1,59.9
>> Kill and loot ogres
.complete 500,1 
step
.goto Alterac Mountains,58.4,67.9
>>If you have no questlog space, abandon Panther and Tiger mastery
.accept 510 >> Accept Foreboding Plans
.accept 511 >> Accept Encrypted Letter
step
.goto Alterac Mountains,58.4,67.9,80,0
.goto Alterac Mountains,48.6,84.7,80,0
.goto Alterac Mountains,58.4,67.9
>> Kill Syndicate in the area, you can rotate between the camps if you get unlucky spawns
.complete 505,1 
.complete 505,2 
step
#requires lions
.goto Hillsbrad Foothills,46.3,31.9,40 >>Go to the Yeti Cave
step
.goto Hillsbrad Foothills,43.1,28.0,18,0
.goto Hillsbrad Foothills,43.9,31.4,18,0
.goto Hillsbrad Foothills,44.1,29.0,18,0
.goto Hillsbrad Foothills,43.6,30.2,18,0
.goto Hillsbrad Foothills,43.0,32.9,18,0
.goto Hillsbrad Foothills,41.6,31.9,18,0
.goto Hillsbrad Foothills,45.1,28.3,18,0
.goto Hillsbrad Foothills,45.2,25.2,18,0
.goto Hillsbrad Foothills,46.3,31.9,18,0
.goto Hillsbrad Foothills,43.1,28.0
>>Loot the lighter, highlighted shards of granite against the wall. There can only be 2-3 up at a time (so you'll likely backtrack for spawns)
.complete 689,1 
step
.goto Hillsbrad Foothills,55.6,35.1
.complete 9435,1 
step
.goto Hillsbrad Foothills,52.4,56.1
.turnin 564 >> Turn in Costly Menace
step
#completewith next
.goto Hillsbrad Foothills,50.5,57.1
.vendor >> Buy level 35 food/water if needed
step
.goto Hillsbrad Foothills,50.5,57.1
.turnin 511 >> Turn in Encrypted Letter
.accept 514 >> Accept Letter to Stormpike
step
.goto Hillsbrad Foothills,49.0,55.1
>>Buy Soothing Spices from the Trade Goods vendor
.complete 555,2 
step
.goto Hillsbrad Foothills,50.9,58.8
.turnin 9435 >> Turn in Missing Crystals
step
#completewith next
.goto Hillsbrad Foothills,51.9,58.7
.accept 555 >> Accept Soothing Turtle Bisque
step
.goto Hillsbrad Foothills,51.8,58.7
.turnin 555 >> Turn in Soothing Turtle Bisque
step
.goto Hillsbrad Foothills,49.6,58.7
.turnin 500 >> Turn in Crushridge Bounty
step
.goto Hillsbrad Foothills,48.2,59.3
.turnin 505 >> Turn in Syndicate Assassins
.turnin 510 >> Turn in Foreboding Plans
step
#completewith next
.goto Hillsbrad Foothills,49.3,52.3
.fly Refuge Pointe >> Fly to Refuge Pointe
step
.goto Arathi Highlands,45.9,47.4
.turnin 681 >> Turn in Northfold Manor
step
.goto Arathi Highlands,46.2,47.5
.accept 691 >> Accept Worth Its Weight in Gold
step
.goto Arathi Highlands,50.5,59.5,0
>>Kill the Forsaken courier, she patrols the road between Go'Shek farm and Tarren Mill
.complete 658,1 
.unitscan Forsaken Courier
step
.goto Arathi Highlands,60.1,53.8
.turnin 658 >> Turn in Hints of a New Plague?
.accept 657 >> Accept Hints of a New Plague?
.turnin 657 >> Turn in Hints of a New Plague?
step
.goto Arathi Highlands,60.2,53.9
.accept 660 >> Accept Hints of a New Plague?
step
.goto Arathi Highlands,60.2,53.9
>>Escort Kinelory around the farm, this escort is easy as long as you dont overpull
.complete 660,1 
step
.goto Arathi Highlands,60.2,53.8
.turnin 660 >> Turn in Hints of a New Plague?
.accept 661 >> Accept Hints of a New Plague?
step
.goto Arathi Highlands,68.4,75.9
>> Kill and loot trolls in the area, prioritize Witch Doctors, the medicine pouches have the lowest drop rate.
.complete 691,1 
.complete 691,2 
.complete 691,3 
step << Druid
>> Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,50.3,58.9
.turnin 661 >> Turn in Hints of a New Plague?
step << Hunter
.goto Hillsbrad Foothills,50.4,58.8
.stable >> Stable your pet
step
#completewith next
.goto Hillsbrad Foothills,49.3,52.3
.fly Refuge Pointe >> Fly to Refuge Pointe
step
.goto Arathi Highlands,46.2,47.6
.turnin 691 >> Turn in Worth Its Weight in Gold
step << Mage
.goto Arathi Highlands,61.6,57.6
>>AoE farm orcs at Go'shek farm. If you're not AoE Specced, skip this step
.xp 35
step << Hunter
.train 17265>> Tame a level 32/33 spider and kill a few mobs until you learn Bite 5
step << Shaman
#completewith next
.goto Arathi Highlands,45.8,46.1
.fly Menethil Harbor >> Fly to Menethil Harbor
step << Shaman
.goto Wetlands,10.7,61.0
.home >> Set your Hearthstone to Menethil Harbor
step << !Druid !Mage
#completewith next
#sticky
.goto Arathi Highlands,45.8,46.1
.fly Ironforge>> Fly to Ironforge
step << Mage
>>Teleport to Ironforge
.goto Ironforge,28.6,7.2
.trainer >> Train your spells
step << Hunter/Hunter
.goto Ironforge,69.8,83.0 << Hunter
.goto Ironforge,66.4,88.7 << Warrior
.trainer >> Train your spells
step << !Druid !Warlock !Shaman
>>Make sure to withdraw your water breathing potions from your bank, buy it from the auction house if you don't have it
.collect 5996,1
step
.goto Ironforge,38.7,87.2
>>Accept the quest from him after he finishes his RP event
.turnin 689 >> Turn in A King's Tribute
.accept 700 >> Accept A King's Tribute
step
.goto Ironforge,45.0,49.0,20,0
.goto Ironforge,39.1,56.2
.turnin 700 >>Turn in A King's Tribute
step << !Mage !Hunter !Warrior
.goto Ironforge,24.7,8.8 << Priest
.goto Ironforge,24.6,9.2 << Paladin
.goto Ironforge,50.3,5.8 << Warlock
.goto Ironforge,51.6,15.2 << Rogue
.goto Ironforge,55.4,29.1 << Shaman
.trainer >> Train your spells
step << Warrior
.goto Ironforge,39.0,73.8
.collect 29010,1 >> Purchase a Wicked Throwing Dagger from Bryllia Ironbrand
step << Dwarf !Paladin
#sticky
#completewith next
.money <35.00
.goto Dun Morogh,63.5,50.6
.train 152 >> Head to Dun Morogh and purchase your mount
step << Gnome !Warlock
#sticky
#completewith next
.money <35.00
.goto Dun Morogh,49.2,48.1
.train 553 >> Head to Dun Morogh and purchase your mount
step << !Druid !Shaman
#completewith next
.goto Ironforge,55.6,47.8
.fly Wetlands>> Fly to Wetlands
step << Shaman
#completewith next
.hs >> Hearth to Menethil
step
#sticky
#completewith next
.goto Wetlands,5.1,63.3,30>>Go to the Theramore Boat
step
.zone Dustwallow Marsh >> Take the Boat to Theramore
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 35-37 STV
#next 37-39 Dustwallow
step
#completewith DiplomatDeserter2
>>Talk to Deserter Agitators that you see en route
.skipgossip
.complete 11126,1 
step << Paladin
.goto Dustwallow Marsh,67.4,47.4
.trainer >> Train your class spells
step
.goto Dustwallow Marsh,68.2,48.5
>>Go upstairs into the keep
.turnin 1252 >> Turn in Lieutenant Paval Reethe
.accept 1259 >> Accept Lieutenant Paval Reethe
.turnin 1253 >> Turn in The Black Shield
.accept 1319 >> Accept The Black Shield
.turnin 1284 >> Turn in Suspicious Hoofprints
step
.goto Dustwallow Marsh,68.0,48.2
.turnin 1259 >> Turn in Lieutenant Paval Reethe
.accept 1285 >> Accept Daelin's Men
step
.goto Dustwallow Marsh,68.2,48.6
.turnin 1285 >> Turn in Daelin's Men
step << Warrior
.goto Dustwallow Marsh,67.9,48.4
.trainer >> Train your class spells
step
.goto Dustwallow Marsh,65.1,47.1
.turnin 1219 >> Turn in The Orc Report
.accept 1220 >> Accept Captain Vimes
step << Mage
.goto Dustwallow Marsh,66.0,49.0
>>Talk to Ysuria
.train 49359>> Train Teleport: Theramore
step
.goto Dustwallow Marsh,64.7,50.3
.turnin 1319 >> Turn in The Black Shield
.accept 1320 >> Accept The Black Shield
step << Human !Paladin !Warlock
#completewith next
.money <35.00
.goto Dustwallow Marsh,84.2,65.2
.train 148 >> Train riding and purchase your mount.
step
.goto Dustwallow Marsh,68.2,48.5
.turnin 1220 >> Turn in Captain Vimes
.turnin 1320 >> Turn in The Black Shield
.accept 1286 >> Accept The Deserters
step << Hunter
#sticky
#completewith next
.goto Dustwallow Marsh,66.0,45.5
.stable >> Retrieve your main pet from the stable if you haven't already
step
#label DiplomatDeserter2
.goto Dustwallow Marsh,66.3,45.4
.accept 1204 >> Accept Mudrock Soup and Bugs
.maxlevel 41
step
#title Secondary Objective
#completewith ratchet
>>Grind turtles while heading north, don't go out of your way to finish the quest, you'll have multiple chances to finish this quest later.
.complete 1204,1
step
.goto Dustwallow Marsh,64.3,27.0
>>Kill Garn Mathers, he patrols around the small island
.complete 11137,1 
.unitscan Garn Mathers
step << Warrior/Warlock
#xprate <1.3 << Warrior
#completewith next
#label ratchet
.goto Dustwallow Marsh,67.5,51.3
.fly Ratchet>> Fly to Ratchet
step << !Warrior !Warlock
#xprate <1.2
#label ratchet
#completewith next
.goto The Barrens,63.24,58.97,45 >> Grind north towards The Barrens killing Murlocs en route. You don't need to collect all the Mirefin Heads yet.
.complete -1177,1 
step << Warrior
#xprate >1.3
.goto The Barrens,68.6,49.1
>>Head to The Barrens following the coast north and then head to the island northeast of Northwatch Hold
.turnin 1718 >> Turn in The Islander
.accept 1719 >> Accept The Affray
step << Warrior
#xprate >1.3
.goto The Barrens,68.6,48.7
.complete 1719,1 
.complete 1719,2 
step << Warrior
#xprate >1.3
.goto The Barrens,68.6,49.2
.turnin 1719 >> Turn in The Affray
step << !Warlock
#label ratchet
#xprate >1.3 << Warrior
#completewith next
.goto The Barrens,63.1,37.2
.fp Ratchet >> Get the Ratchet flight path
step
.goto The Barrens,62.7,36.3
.turnin 1178 >> Turn in Goblin Sponsorship
.accept 1180 >> Accept Goblin Sponsorship
step << Warlock
.goto The Barrens,62.6,35.5
.turnin 4738 >>Turn in In Search of Menara Voidrender
.turnin 1798 >>Turn in Seeking Strahad
.accept 1758 >>Accept Tome of the Cabal
step
.goto The Barrens,63.4,38.4
.turnin 1111 >> Turn in Wharfmaster Dizzywig
.accept 1112 >> Accept Parts for Kravel
step
.goto Stranglethorn Vale,26.3,73.5
>>Take the boat to Booty Bay
.turnin 1180 >> Turn in Goblin Sponsorship
.accept 1181 >> Accept Goblin Sponsorship
step << Warrior/Shaman
#label bigstick
#completewith staffp
.goto Stranglethorn Vale,28.4,75.4
>>Buy the level 32 staff from the weaponsmith in STV (limited supply)
.collect 12251,1
step << Warrior/Shaman
#label staffp
#completewith bigstick
.goto Stranglethorn Vale,28.4,75.4
>>If you can't find a big stick, buy a Staff of Protection instead
>>If you can't find any of the limited supply items listed, skip this step
.collect 12252,1
step
.goto Stranglethorn Vale,27.1,77.6,20 >> Enter the Inn
step << Warrior/Shaman
.goto Stranglethorn Vale,27.1,77.3
>>Head to the bottom floor of the inn
.accept 605 >> Accept Singing Blue Shards
step << !Warrior !Shaman
.goto Stranglethorn Vale,27.1,77.3
>>Head to the bottom floor of the inn
.accept 605 >> Accept Singing Blue Shards
step
.goto Stranglethorn Vale,27.0,77.3
.home >> Set your Hearthstone to Booty Bay
step
.goto Stranglethorn Vale,27.0,77.3
>>Head to the top floor
.accept 198 >> Accept Supplies to Private Thorsen
.accept 201 >> Accept Investigate the Camp
.accept 616 >> Accept The Haunted Isle
.accept 189 >> Accept Bloodscalp Ears
.accept 213 >> Accept Hostile Takeover
step
.goto Stranglethorn Vale,27.2,76.9
.turnin 616 >> Turn in The Haunted Isle
.accept 578 >> Accept The Stone of the Tides
.turnin 1181 >> Turn in Goblin Sponsorship
.accept 1182 >> Accept Goblin Sponsorship
step
#completewith next
.goto Stranglethorn Vale,26.6,76.5,15 >> You can bank items here
.bankdeposit 5847,5883
.bankwithdraw 5996
step
.goto Stranglethorn Vale,28.3,77.5
.accept 575 >> Accept Supply and Demand
step
#completewith next
.goto Stranglethorn Vale,27.5,77.8
.fp Booty Bay >> Get the Booty Bay flight path
.fly Rebel Camp>> Fly to Rebel Camp
step
.goto Stranglethorn Vale,38.0,3.4
.accept 203 >> Accept The Second Rebellion
.accept 204 >> Accept Bad Medicine
step
.goto Stranglethorn Vale,35.6,10.5
.accept 583 >> Accept Welcome to the Jungle
step
.goto Stranglethorn Vale,35.7,10.8
.turnin 583 >> Turn in Welcome to the Jungle
.accept 185 >> Accept Tiger Mastery
.accept 190 >> Accept Panther Mastery
step
#sticky
#label tigers1
.complete 185,1 
step
.goto Stranglethorn Vale,42.1,11.2
.complete 190,1 
step
#requires tigers1
.goto Stranglethorn Vale,35.6,10.6
.turnin 185 >> Turn in Tiger Mastery
.accept 186 >> Accept Tiger Mastery
.turnin 190 >> Turn in Panther Mastery
.accept 191 >> Accept Panther Mastery
step
#completewith next
.goto Stranglethorn Vale,38.0,3.4
>>Talk to Private Thorsen if he's here. Otherwise, skip it and you can turn it in later
.turnin 198 >> Turn in Supplies to Private Thorsen
step
.isOnQuest 215
.goto Stranglethorn Vale,38.0,3.0
.turnin 215 >> Turn in Jungle Secrets
.accept 200 >> Accept Bookie Herod
step
#sticky
.goto Stranglethorn Vale,40.4,8.4,0
>>Look out for Private Thorsen's RP event while you quest, he patrols down the road every ~30 minutes
.accept 215 >> Accept Jungle Secrets
.unitscan Private Thorsen
step
.goto Stranglethorn Vale,37.8,3.3
.accept 210 >> Accept Krazek's Cookery
step
.isQuestTurnedIn 185
.goto Stranglethorn Vale,35.6,10.6
.accept 191 >> Accept Panther Mastery
.accept 186 >> Accept Tiger Mastery
step
#completewith next
.goto Stranglethorn Vale,43.7,9.4
>>Click on the small book upstairs
.turnin 200 >> Turn in Bookie Herod
.accept 328 >> Accept The Hidden Key
.isQuestTurnedIn 215
step
.goto Stranglethorn Vale,44.5,9.8
>> Kill Jurzen in the area and loot them for Jungle Remedy
.complete 203,1 
.complete 204,1 
>>Look for piles of brown boxes around the camp
.complete 204,2 
step
#sticky
#completewith basi1
>>Kill basilisks until you run out of spawns, then kill tigers, come back for respawns after you finish tigers. Head to crocolisks after the second lap. You'll have another chance to finish this later if you don't finish in two resets.
.goto Stranglethorn Vale,24.4,17.2,0
.goto Stranglethorn Vale,47.6,5.9,40,0
.complete 605,1 
step
.isOnQuest 186
.goto Stranglethorn Vale,46.5,15.4
.complete 186,1 
step
#label basi1
.goto Stranglethorn Vale,40.7,14.7,60,0
.goto Stranglethorn Vale,37.1,10.3,60,0
.goto Stranglethorn Vale,37.8,8.8,40,0
.goto Stranglethorn Vale,36.0,8.0,40,0
.goto Stranglethorn Vale,33.9,6.5,60,0
.goto Stranglethorn Vale,32.6,8.9,60,0
.goto Stranglethorn Vale,36.6,10.9,60,0
.goto Stranglethorn Vale,40.0,13.9
>>Kill River Crocolisks north along the river. Kill Basilisks on the ridge between crocolisks. You may need to do multiple laps.
.complete 575,1 
step
.goto Stranglethorn Vale,35.7,10.6
.turnin -186 >> Turn in Tiger Mastery
.turnin -5762 >> Turn in Hemet Nesingwary Jr.
step
.isQuestTurnedIn 186
.goto Stranglethorn Vale,35.7,10.6
.accept 187 >> Accept Tiger Mastery
step
.isQuestTurnedIn 193
.goto Stranglethorn Vale,35.7,10.6
.accept 194 >> Accept Raptor Mastery
step
.isOnQuest 187
.goto Stranglethorn Vale,32.8,18.3
.complete 187,1 
step
.isOnQuest 191
.goto Stranglethorn Vale,28.5,13.2
.complete 191,1 
step
.goto Stranglethorn Vale,25.7,16.2
.complete 194,1 
step
#label shards
.goto Stranglethorn Vale,24.7,17.1
>> Finish your remaining baslisks
.complete 605,1 
step
#requires shards
.goto Stranglethorn Vale,21.7,22.2
>> Swim towards the island off the shore
.complete 578,1 
step
#completewith next
.hs >> Hearth to Booty Bay
step
.goto Stranglethorn Vale,27.1,77.3
.turnin 605 >> Turn in Singing Blue Shards
>>Head upstairs
.turnin 201 >> Turn in Investigate the Camp
.turnin 210 >> Turn in Krazek's Cookery
step
.goto Stranglethorn Vale,27.2,76.9
.turnin 578 >> Turn in The Stone of the Tides
.accept 601 >> Accept Water Elementals
step
#completewith next
.destroy 3898 >> You can delete "Library Scrip" from your bags, as it's no longer needed
step
.goto Stranglethorn Vale,28.3,77.5
.turnin 575 >> Turn in Supply and Demand
.accept 577 >> Accept Some Assembly Required
step
#completewith next
.goto Stranglethorn Vale,27.5,77.8
.fly Rebel Camp>> Fly to Rebel Camp
step
.goto Stranglethorn Vale,38.0,3.4
.turnin 203 >> Turn in The Second Rebellion
.turnin 204 >> Turn in Bad Medicine
step
.goto Stranglethorn Vale,38.0,3.4
.accept 574 >> Accept Special Forces
step
.goto Stranglethorn Vale,37.9,3.5
.accept 207 >> Accept Kurzen's Mystery
step
#completewith next
.goto Stranglethorn Vale,38.0,3.4
>>Talk to Private Thorsen if he's here. Otherwise, skip it and you can turn it in later
.turnin 198 >> Turn in Supplies to Private Thorsen
step
.isOnQuest 215
.goto Stranglethorn Vale,38.0,3.0
.turnin 215 >> Turn in Jungle Secrets
.accept 200 >> Accept Bookie Herod
step
.goto Stranglethorn Vale,35.6,10.6
.turnin -191 >> Turn in Panther Mastery
.turnin -187 >> Turn in Tiger Mastery
step
.isQuestTurnedIn 187
.goto Stranglethorn Vale,35.6,10.6
.accept 192 >> Accept Panther Mastery
.accept 188 >> Accept Tiger Mastery
step
.isOnQuest 194
.goto Stranglethorn Vale,35.7,10.8
.turnin 194 >> Turn in Raptor Mastery
.accept 195 >> Accept Raptor Mastery
step
.goto Stranglethorn Vale,43.7,9.4
>>Click on the small book upstairs
.turnin 200 >> Turn in Bookie Herod
.accept 328 >> Accept The Hidden Key
.isQuestTurnedIn 215
step
.goto Stranglethorn Vale,49.6,7.6
.turnin 328 >> Turn in The Hidden Key
.accept 329 >> Accept The Spy Revealed!
.isQuestTurnedIn 215
step
.goto Stranglethorn Vale,46.0,8.0
>> Kill Kurzen in the cave, note the Commandos stealth throughout the cave
.complete 574,1 
.complete 574,2 
step << Warrior
.goto Stranglethorn Vale,44.5,9.6
>>Keep killing Kurzen Medicine Men until you have all the Liferoot you need, skip this step if you can get it through the auction house
.complete 1712,1 
.itemcount 3357,8
step
#sticky
#completewith panther12
.goto Stranglethorn Vale,49.1,22.4
>> They are stealthed around the area, check near trees. Grind goblins inbetween respawn cycles.
.complete 192,1 
step
#label Tumbled
.goto Stranglethorn Vale,44.5,19.5
>>Loot the crystals that drop from Geologists. Head to the oil rig for your final 2-3 crystals.
.complete 213,1 
step
#completewith next
.goto Stranglethorn Vale,42.52,18.45
>>Get the key from Foreman Cozzle at the top of the oil rig
.collect 5851,1
step
.goto Stranglethorn Vale,43.4,20.4
>>Use the foreman's key to open the chest
.complete 1182,1 
step
#sticky
#label panther12
#requires Tumbled
.goto Stranglethorn Vale,39.1,27.2
>>Look for crocolisks along the river between Lake Nazfereti and the river mouth. Do laps along both sides of the shore until you have all your skins.
.complete 577,1 
step
#requires Tumbled
.goto Stranglethorn Vale,38.7,21.1
.complete 195,1 
step
.goto Stranglethorn Vale,32.2,17.4
.unitscan Sin'Dall
>> Sin'Dall is usually found ontop of the hill but can patrol around it rarely as well.
.complete 188,1 
step
#sticky
#label trolls
>>Kill and loot Bloodscalp trolls as you loot legends
.complete 189,1 
step
.goto Stranglethorn Vale,29.5,19.2
>>Loot the first tablet
.complete 207,1 
step
.goto Stranglethorn Vale,24.7,8.9
.complete 207,4 
step
.goto Stranglethorn Vale,22.9,12.1
.complete 207,3 
step << Warrior
.goto Stranglethorn Vale,20.3,12.7
.complete 1712,2 
step
#requires trolls
.goto Stranglethorn Vale,20.9,23.2
>> Kill and loot water elementals
.complete 601,1 
step
.goto Stranglethorn Vale,24.8,23.1
>>Loot the last tablet at the underwater ruins
.complete 207,2 
step << Druid
.goto Stranglethorn Vale,25.0,24.3
>>Kill and loot Murlocs for fins. Let yourself get low hp for the last fin or pearl, we're deathskipping after.
.complete 1107,1 
>>Dive around the coral reef and loot the small clams.
.collect 4611,9 
step << !Druid
.goto Stranglethorn Vale,25.0,24.3
>>Kill and loot Murlocs for fins. You can use a water breathing potion here if you have one. Let yourself get low hp for the last fin, we're deathskipping after.
.complete 1107,1 
step
#completewith next
.goto Stranglethorn Vale,35.6,10.5
.deathskip >> Die and spirit rez
step
.goto Stranglethorn Vale,35.6,10.5
.turnin -192 >> Turn in Panther Mastery
.turnin -188 >> Turn in Tiger Mastery
.turnin -195 >> Turn in Raptor Mastery
step
#xprate <1.5
.goto Stranglethorn Vale,35.6,10.5
.accept 193 >> Accept Panther Mastery
.accept 196 >> Accept Raptor Mastery
step
.goto Stranglethorn Vale,37.9,3.6
.turnin 207 >> Turn in Kurzen's Mystery
step
.goto Stranglethorn Vale,38.0,3.4
>>Talk to Private Thorsen
.turnin 198 >> Turn in Supplies to Private Thorsen
step
.isQuestTurnedIn 215
.goto Stranglethorn Vale,38.0,3.0
.turnin 329 >> Turn in The Spy Revealed!
.accept 330 >> Accept Patrol Schedules
.turnin 574 >> Turn in Special Forces
step
.goto Stranglethorn Vale,38.0,3.0
.turnin 574 >> Turn in Special Forces
step
.isQuestTurnedIn 215
.goto Stranglethorn Vale,37.7,3.4
.turnin 330 >> Turn in Patrol Schedules
.accept 331 >> Accept Report to Doren
step
.isQuestTurnedIn 215
.goto Stranglethorn Vale,38.0,3.0
.turnin 331 >> Turn in Report to Doren
step << !Mage
#completewith next
.fly Stormwind >> Fly to Stormwind
step << Warrior
.goto Stormwind City,58.4,61.7
>>Buy 400 throwing daggers from Thurman
.collect 29010,1 
step << Mage
.goto Stormwind City,39.6,79.6
>> Teleport to Stormwind
.trainer >> Train your spells in Stormwind
step << !Mage !Hunter
.goto Stormwind City,38.5,26.8 << Priest
.goto Stormwind City,25.3,78.7 << Warlock
.goto Stormwind City,38.6,32.8 << Paladin
.goto Stormwind City,61.9,84.0 << Shaman
.goto Stormwind City,74.6,52.8 << Rogue
.goto Stormwind City,78.6,45.8 << Warrior
.trainer >> Train your spells in Stormwind
step
#xprate <1.5
.goto Stormwind City,74.1,30.1
.accept 543 >> Accept The Perenolde Tiara
step
.goto Stormwind City,72.8,16.1
.turnin 563 >> Turn in Reassignment
step
#xprate >1.3
.goto StormwindClassic,51.7,12.3
.turnin 322 >> Turn in Blessed Arm
.accept 325 >> Accept Armed and Ready
step
#xprate >1.3
#completewith next
.goto StormwindClassic,66.3,62.1
.fly Westfall>> Fly to Westfall
step
#xprate >1.3
.goto Duskwood,7.78,34.06
.turnin 325 >> Turn in Armed and Ready
.accept 55 >> Accept Morbent Fel
step
#xprate >1.3
>>Go to Eliza's Grave and summon her. Jump onto Abercrombie's shack behind you, and nuke Eliza down
>>Use Frost Ward if you trained it. Loot Eliza for her heart
.goto Duskwood,28.85,30.72
.turnin 254 >> Turn in Digging Through the Dirt
.complete 253,1 
step
#xprate >1.3
.goto Duskwood,16.90,33.40
>> Kill Morbent Fel
>>Use the off-hand weapon provided to remove his shield
>>This quest can be hard, proceed with caution
.complete 55,1
step
#xprate >1.3
.goto Duskwood,7.78,34.06
.turnin 55 >> Turn in Morbent Fel
step
#xprate >1.3
#completewith next
.goto Westfall,56.55,52.63
.fly Duskwood >> Fly to Duskwood
step
#xprate >1.3
.goto Duskwood,71.93,46.41
.turnin 253 >> Turn in Bride of the Embalmer
step << !Shaman
#completewith next
.waypoint StormwindClassic,66.3,62.1,-1
.waypoint Westfall,56.55,52.63,-1
.waypoint Duskwood,77.5,44.3,-1
.fly Booty Bay >> Fly to Booty Bay
step << Shaman
#completewith next
.hs >> Hearth to Booty Bay
step << !Shaman
.goto Stranglethorn Vale,28.2,77.5
.turnin 577 >> Turn in Some Assembly Required
step
.goto Stranglethorn Vale,27.0,77.2
.turnin 189 >> Turn in Bloodscalp Ears
.turnin 213 >> Turn in Hostile Takeover
step
.goto Stranglethorn Vale,27.2,76.9
.turnin 601 >> Turn in Water Elementals
.turnin 1182 >> Turn in Goblin Sponsorship
.accept 1183 >> Accept Goblin Sponsorship
step
#xprate <1.5
.goto Stranglethorn Vale,27.2,76.9
.accept 602 >> Accept Magical Analysis
step << Shaman
.goto Stranglethorn Vale,28.2,77.5
.turnin 577 >> Turn in Some Assembly Required
step << !Mage
.goto Stranglethorn Vale,25.80,73.04,30>> Take the boat to Ratchet. You can deposit Green Hills of Stranglethorn pages into your bank.
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 37-39 Dustwallow
#next 39-41 Arathi/Alterac;39-42 Arathi Highlands
step << !Mage
#completewith next
.goto The Barrens,63.1,37.2
.fly Theramore >> Fly to Theramore
step << Mage
.zone Dustwallow Marsh >> Teleport to Theramore
step
.goto Dustwallow Marsh,68.3,51.2
.accept 11126 >> Accept Traitors Among Us
step
.goto Dustwallow Marsh,68.3,51.7
.accept 11191 >> Accept This Old Lighthouse
.accept 11177 >> Accept The Hermit of Swamplight Manor
step
.goto Dustwallow Marsh,66.2,46.1
.accept 11212 >>Accept Tabetha's Farm
step
.goto Dustwallow Marsh,66.6,45.2
.home >> Set your Hearthstone to Theramore Isle
step
#completewith next
.goto Dustwallow Marsh,67.5,51.3
.fly Tanaris >> Fly to Tanaris
step
.goto Thousand Needles,77.9,77.2
.turnin 1112 >> Turn in Parts for Kravel
step
.goto Thousand Needles,78.1,77.1
.turnin 1107 >> Turn in Encrusted Tail Fins
.accept 1106 >> Accept Martek the Exiled
step
.goto Thousand Needles,80.1,75.8
.turnin 1183 >> Turn in Goblin Sponsorship
.accept 1186 >> Accept The Eighteenth Pilot
step
.goto Thousand Needles,80.3,76.2
.turnin 1186 >> Turn in The Eighteenth Pilot
.accept 1187 >> Accept Razzeric's Tweaking
step
.goto Thousand Needles,77.8,77.2
.accept 1114 >> Accept Delivery to the Gnomes
step
.goto Thousand Needles,78.0,77.1
.turnin 1114 >> Turn in Delivery to the Gnomes
step
.goto Thousand Needles,77.9,77.2
.accept 1115 >> Accept The Rumormonger
step
#completewith next
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,66.9,50.1
>>Talk to the agitators all around Theramore
.complete 11126,1 
.skipgossip
step
.goto Dustwallow Marsh,68.3,51.1
.turnin 11126 >> Turn in Traitors Among Us
.accept 11128 >> Accept Propaganda War
step
.goto Dustwallow Marsh,67.9,58.7
>>Look for a pile of boxes inside the ship
.complete 11128,1 
step
.goto Dustwallow Marsh,68.4,51.1
.turnin 11128 >> Turn in Propaganda War
.accept 11133 >> Accept Discrediting the Deserters
step
.goto Dustwallow Marsh,66.7,50.2
>>Hand out leaflets to the guards around the island
.skipgossip
.complete 11133,1 
step
.goto Dustwallow Marsh,68.3,51.0
.turnin 11133 >> Turn in Discrediting the Deserters
.accept 11134 >> Accept The End of the Deserters
step
.goto Dustwallow Marsh,72.1,47.1
.turnin 11191 >> Turn in This Old Lighthouse
.accept 11192 >> Accept Thresher Oil
step
#completewith next
>>Kill some Threshers in the water. Loot them for their Oil
.complete 11192,1 
step
.goto Dustwallow Marsh,76.3,56.9
>>Beat Gavis Grayshield
.complete 11134,1 
step
.goto Dustwallow Marsh,71.6,51.1
>>Finish killing Threshers in the water and looting them for their Oil
.complete 11192,1 
step
.goto Dustwallow Marsh,72.1,47.1
.turnin 11192 >> Turn in Thresher Oil
.accept 11193 >> Accept Dastardly Denizens of the Deep
step
.goto Dustwallow Marsh,69.3,51.9
.turnin 11193 >> Turn in Dastardly Denizens of the Deep
.accept 11194 >> Accept Is it Real?
step
.goto Dustwallow Marsh,68.3,51.1
.turnin 11134 >> Turn in The End of the Deserters
step
.goto Dustwallow Marsh,58.8,60.2
.turnin 11194 >> Turn in Is it Real?
.accept 11209 >> Accept Nat's Bargain
step
.goto Dustwallow Marsh,56.2,62.0
.use 33166 >>Use the fish paste in your bags and then swim around the sunken ship until a shark shows up
.complete 11209,1 
step
.goto Dustwallow Marsh,58.7,60.2
.turnin 11209 >> Turn in Nat's Bargain
.accept 11210 >> Accept Oh, It's Real
step
.goto Dustwallow Marsh,53.5,56.9
.accept 11207 >> Accept Secure the Cargo!
.accept 11174 >> Accept Corrosion Prevention
step
.goto Dustwallow Marsh,54.1,56.5
>>Look for a wooden crate at the Zeppelin crash
.complete 1187,1 
step
.goto Dustwallow Marsh,53.6,54.7
.use 33108 >>Use the quest item provided on the oozes nearby, you need to be next to a charging station for it to work
.link https://youtu.be/haBRjwn8o-g?t=43 >> Click here for an exploit to complete the quest quickly
.complete 11174,1 
>>Look for boxes on the ground
.complete 11207,1 
step
.goto Dustwallow Marsh,53.6,56.9
.turnin 11174 >> Turn in Corrosion Prevention
.turnin 11207 >> Turn in Secure the Cargo!
.accept 11208 >> Accept Delivery for Drazzit
step
.goto Dustwallow Marsh,46.1,57.1
.turnin 11212 >>Turn in Tabetha's Farm
step
.goto Dustwallow Marsh,46.0,57.2
.accept 11169 >> Accept The Grimtotem Weapon
.accept 11173 >> Accept The Reagent Thief
step
#completewith next
>>Kill spiders and wind serpents. Loot them for their Venom
.complete 11173,1 
.use 33101 >>Use the totem provided and kill crocolisks next to it. To get credit you must have aggro when the mob dies.
.complete 11169,1 
step
.goto Dustwallow Marsh,36.1,54.3
>>Kill Balos Jacken in the tower, then talk to him
.turnin 1286 >> Turn in The Deserters
.accept 1287 >> Accept The Deserters
step
.goto Dustwallow Marsh,41.7,56.1
>>Kill spiders and wind serpents. Loot them for their Venom
.complete 11173,1 
.use 33101 >>Use the totem provided and kill crocolisks next to it. To get credit you must have aggro when the mob dies.
.complete 11169,1 
step
.goto Dustwallow Marsh,46.0,57.2
.turnin 11169 >> Turn in The Grimtotem Weapon
.turnin 11173 >> Turn in The Reagent Thief
step
.goto Dustwallow Marsh,42.8,72.4
.fp Mudsprocket >> Get the Mudsprocket flight path
step
.goto Dustwallow Marsh,41.7,73.1
.accept 11184 >> Accept WANTED: Goreclaw the Ravenous
step
.goto Dustwallow Marsh,41.8,73.9
.accept 11158 >> Accept Bloodfen Feathers
step
.goto Dustwallow Marsh,32.2,65.6
>> Kill and loot Raptors in the area
.complete 11184,1 
.complete 11158,1 
step
.goto Dustwallow Marsh,42.3,72.9
.turnin 11184 >> Turn in WANTED: Goreclaw the Ravenous
.turnin 11208 >> Turn in Delivery for Drazzit
step
.goto Dustwallow Marsh,41.9,74.0
.turnin 11158 >> Turn in Bloodfen Feathers
step << !Shaman !Mage
#completewith next
.goto Dustwallow Marsh,42.8,72.4
.fly Theramore>> Fly to Theramore
step << Shaman
#completewith next
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,69.7,51.4
>>Teleport back to Theramore << Mage
.turnin 11210 >> Turn in Oh, It's Real
.accept 11198 >> Accept Take Down Tethyr!
step
>>Run back and forth between 2 of the 3 cannons. Right click them to gradually kill Tethyr
.complete 11198,1 
step
.goto Dustwallow Marsh,69.7,51.4
.turnin 11198 >> Turn in Take Down Tethyr!
step
.goto Dustwallow Marsh,68.2,48.5
.turnin 1287 >> Turn in The Deserters
.accept 11143 >> Accept A Grim Connection
step
.goto Dustwallow Marsh,59.7,41.1
.turnin 11137 >> Turn in Defias in Dustwallow?
.accept 11138 >> Accept Renn McGill
step
.goto Dustwallow Marsh,55.4,26.3
.turnin 11177 >> Turn in The Hermit of Swamplight Manor
.accept 1218 >> Accept Marsh Frog Legs
.accept 11180 >> Accept What's Haunting Witch Hill?
step
#completewith next
>>Kill the level 1 frogs on the ground. Loot them for their legs
.complete 1218,1 
step
.goto Dustwallow Marsh,56.3,25.8
>>Kill undead mobs at this area
.complete 11180,1 
step
>>Kill the level 1 frogs on the ground. Loot them for their legs
.goto Dustwallow Marsh,56.3,25.8
.complete 1218,1 
step
.goto Dustwallow Marsh,55.5,26.4
.turnin 1218 >> Turn in Marsh Frog Legs
.accept 1206 >> Accept Jarl Needs Eyes
step
.goto Dustwallow Marsh,55.6,26.2
.turnin 11180 >> Turn in What's Haunting Witch Hill?
.accept 11181 >> Accept The Witch's Bane
step
#sticky
#completewith turtles
>>Look for plants close to small bodies of water en route to other quests
.complete 11181,1 
step
.goto Dustwallow Marsh,46.7,23.1
.accept 11146 >> Accept Raptor Captor
step
.goto Dustwallow Marsh,46.6,24.5
.turnin 11143 >> Turn in A Grim Connection
.accept 11144 >> Accept Confirming the Suspicion
.accept 11148 >> Accept Arms of the Grimtotems
step
.goto Dustwallow Marsh,45.2,24.6
>> This next quest you have to beat a level 35 mob while dealing with 2 adds
.turnin 1266 >> Turn in The Missing Diplomat
.accept 1324 >> Accept The Missing Diplomat
.complete 1324,1
.isQuestTurnedIn 1264
step
.goto Dustwallow Marsh,45.2,24.2
>>After beating Private Hendel, wait a few seconds until Archmage Trevosh show up
.turnin 1324 >> Turn in The Missing Diplomat
.isQuestTurnedIn 1264
step
.goto Dustwallow Marsh,45.2,24.2
Talk to Lady Jaina Proudmoore
.accept 1267 >> Accept The Missing Diplomat
.turnin 1267 >> Turn in The Missing Diplomat
.isQuestTurnedIn 1264
step
#completewith StinkyI
.goto Dustwallow Marsh,47.3,17.8,0
.use 33069 >>Take the raptors down to 20% hp and then use the Sturdy Rope in your bag
.link https://youtu.be/haBRjwn8o-g?t=11 >> Click here for an exploit to capture the raptors easily
.complete 11146,1 
step
.goto Dustwallow Marsh,46.9,17.6
.accept 1222 >> Accept Stinky's Escape
step
#label StinkyI
.complete 1222,1 
step
.goto Dustwallow Marsh,47.3,17.8
.use 33069 >>Take the raptors down to 20% hp and then use the Sturdy Rope in your bag
.link https://youtu.be/haBRjwn8o-g?t=11 >> Click here for an exploit to capture the raptors easily
.complete 11146,1 
step
.goto Dustwallow Marsh,46.7,23.1
.turnin 11146 >> Turn in Raptor Captor
.accept 11145 >> Accept Prisoners of the Grimtotems
.accept 11147 >> Accept Unleash the Raptors
step
#sticky
#completewith next
.goto Dustwallow Marsh,41.8,12.3
.use 33050 >>Kill Elders and combine 4 notes into a battle plan
.collect 33050,4
.complete 11144,1 
step
.goto Dustwallow Marsh,41.8,12.3
>>Loot the weapon racks
.complete 11148,1 
>>Use the keys they drop to open the cages
.complete 11145,1 
step
.goto Dustwallow Marsh,41.7,11.8
.use 33070 >>Use the raptor bait in your bags
.complete 11147,1 
step
.goto Dustwallow Marsh,34.6,22.2
>>Kill spiders
.complete 1206,1 
step
#xprate >1.3
.goto Dustwallow Marsh,46.6,23.1
.turnin 11145 >> Turn in Prisoners of the Grimtotems
.turnin 11147 >> Turn in Unleash the Raptors
step
#xprate >1.3
.goto Dustwallow Marsh,46.6,24.5
.turnin 11144 >> Turn in Confirming the Suspicion
.turnin 11148 >> Turn in Arms of the Grimtotems
.accept 11149 >> Accept Tabetha's Assistance
step
#xprate >1.3
.goto Dustwallow Marsh,56.9,24.2
>>Look for plants close to small bodies of water
.complete 11181,1 
step
#xprate >1.3
#requires turtles
.goto Dustwallow Marsh,55.5,26.3
.turnin 1206 >> Turn in Jarl Needs Eyes
.accept 1203 >> Accept Jarl Needs a Blade
.turnin 11181 >> Turn in The Witch's Bane
.accept 11183 >> Accept Cleansing Witch Hill
step
#xprate >1.3
.goto Dustwallow Marsh,55.2,26.7
.use 33113 >>Use the torch in your bags to summon Zelfrax. This can take about a minute, grind mobs while you wait for the scripted sequence
.complete 11183,1 
.cast 42521
.timer 39,Cleansing Witch Hill
step
#xprate >1.3
.goto Dustwallow Marsh,55.6,26.2
.turnin 11183 >> Turn in Cleansing Witch Hill
step
#xprate >1.3
.goto Dustwallow Marsh,57.8,19.8
>>Kill Razorspine and loot him for his sword
.unitscan Razorspine
.complete 1203,1 
step
#xprate >1.3
.goto Dustwallow Marsh,55.4,26.3
.turnin 1203 >> Turn in Jarl Needs a Blade
step
#xprate <1.5
#completewith next
.hs >> Hearth to Theramore
step
#xprate <1.5
.isQuestComplete 1204
.isQuestComplete 1222
.goto Dustwallow Marsh,66.3,45.4
.turnin 1204 >> Turn in Mudrock Soup and Bugs
.turnin 1222 >> Turn in Stinky's Escape
step
#label turtles
#sticky
>>Kill and loot turtles along the shore
.complete 1204,1 
step
.goto Dustwallow Marsh,63.7,17.1
.turnin 11138 >> Turn in Renn McGill
.accept 11139 >> Accept Secondhand Diving Gear
step
.goto Dustwallow Marsh,62.5,18.5
>> Look for a small grey box and a toolbox around the island
.complete 11139,1 
.complete 11139,2 
step
.goto Dustwallow Marsh,63.7,17.1
.turnin 11139 >> Turn in Secondhand Diving Gear
.accept 11140 >> Accept Recover the Cargo!
step
.goto Dustwallow Marsh,66.5,20.0
>>Click on the supply bag provided, look for burning wooden planks floating on the sea, dive down and use the Salvage Kit on the underwater wreckage
.use 33045
.use 33040
.use 33044
.complete 11140,2 
.complete 11140,1 
step
.goto Dustwallow Marsh,63.7,17.0
.turnin 11140 >> Turn in Recover the Cargo!
.accept 11141 >> Accept Jaina Must Know
step << !Mage !Shaman
#xprate >1.3
.hs >> Hearth to Theramore
step
#xprate <1.2
.goto Dustwallow Marsh,57.7,15.8
>>Kill Mirefin Murlocs and loot them for their head
.complete 1177,1 
step
#xprate <1.5
#requires turtles
.goto Dustwallow Marsh,55.5,26.3
.turnin 1206 >> Turn in Jarl Needs Eyes
.accept 1203 >> Accept Jarl Needs a Blade
step
#xprate <1.5
.goto Dustwallow Marsh,57.8,19.8
>>Kill Razorspine and loot him for his sword
.unitscan Razorspine
.complete 1203,1 
step
#xprate <1.5
.goto Dustwallow Marsh,56.9,24.2
>>Look for plants close to small bodies of water
.complete 11181,1 
step
#xprate <1.5
.goto Dustwallow Marsh,55.4,26.3
.turnin 1203 >> Turn in Jarl Needs a Blade
.turnin 11181 >> Turn in The Witch's Bane
.accept 11183 >> Accept Cleansing Witch Hill
step
#xprate <1.5
.goto Dustwallow Marsh,55.2,26.7
.use 33113 >>Use the torch in your bags to summon Zelfrax. This can take about a minute, grind mobs while you wait for the scripted sequence
.complete 11183,1 
.cast 42521
.timer 39,Cleansing Witch Hill
step
#xprate <1.5
.goto Dustwallow Marsh,55.6,26.2
.turnin 11183 >> Turn in Cleansing Witch Hill
step
#xprate <1.5
.goto Dustwallow Marsh,46.6,23.1
.turnin 11145 >> Turn in Prisoners of the Grimtotems
.turnin 11147 >> Turn in Unleash the Raptors
step
#xprate <1.5
.goto Dustwallow Marsh,46.6,24.5
.turnin 11144 >> Turn in Confirming the Suspicion
.turnin 11148 >> Turn in Arms of the Grimtotems
.accept 11149 >> Accept Tabetha's Assistance
step
#xprate <1.5
.goto Dustwallow Marsh,35.1,38.3
.turnin 1177 >> Turn in Hungry!
.isQuestComplete 1177
step << Shaman
#completewith next
.hs >> Hearth to Theramore
step << !Shaman !Mage
#xprate <1.5
#completewith next
.goto Dustwallow Marsh,48.4,23.1
.deathskip >> Die and death warp to Theramore. Make sure you're closer to Theramore than Tabetha's Hut!
step
.goto Dustwallow Marsh,66.3,45.4
>>Teleport back to Theramore << Mage
.turnin 1204 >> Turn in Mudrock Soup and Bugs
.turnin 1222 >> Turn in Stinky's Escape
step
.goto Dustwallow Marsh,66.2,49.1
.turnin 11141 >> Turn in Jaina Must Know
.accept 11142 >> Accept Survey Alcaz Island
step
.goto Dustwallow Marsh,67.4,51.2
>>Talk to Cassa Crimsonwing
.skipgossip
.complete 11142,1 
step
#xprate >1.3
#completewith next
.goto Dustwallow Marsh,67.5,51.3
.fly Mudsprocket >> Fly to Mudsprocket
step
#xprate >1.3
.goto Dustwallow Marsh,41.9,74.0
.accept 11160 >> Accept Banner of the Stonemaul
.accept 11161 >> Accept The Essence of Enmity
step
#xprate >1.3
.goto Dustwallow Marsh,41.6,73.0
.accept 11217 >> Accept Catch a Dragon by the Tail
step
#xprate >1.3
.goto Dustwallow Marsh,46.0,57.1
.turnin 11149 >> Turn in Tabetha's Assistance
.accept 11150 >> Accept Raze Direhorn Post!
step
#xprate >1.3
.goto Dustwallow Marsh,46.1,57.4
.accept 11156 >> Accept Direhorn Raiders
step
#xprate >1.3
#sticky
#label direhorn
#completewith apothend
.goto Dustwallow Marsh,47.2,46.7,0
.complete 11156,1 
.goto Dustwallow Marsh,46.6,47.1,0
>>Kill the undead apothecary, loot the letter and accept the quest
.collect 11185
.accept 11185 >> Accept The Apothecary's Letter
.use 33114
step
#xprate >1.3
.use 33072 >> Burn the tents in the area
.goto Dustwallow Marsh,47.3,47.4,-1
.complete 11150,3 
.goto Dustwallow Marsh,47.1,46.8,-1
.complete 11150,2 
.goto Dustwallow Marsh,46.6,46.1,-1
.complete 11150,1 
step
#xprate >1.3
#requires direhorn
#label apothend
.goto Dustwallow Marsh,53.5,56.9
.accept 11174 >> Accept Corrosion Prevention
step
#xprate >1.3
.goto Dustwallow Marsh,54.1,56.5
.complete 1187,1 
step
#xprate >1.3
.goto Dustwallow Marsh,53.6,54.7
.complete 11207,1 
.complete 11174,1 
step
#xprate >1.3
.goto Dustwallow Marsh,53.6,56.9
.turnin 11174 >> Turn in Corrosion Prevention
.turnin 11207 >> Turn in Secure the Cargo!
.accept 11208 >> Accept Delivery for Drazzit
step
#xprate >1.3
.goto Dustwallow Marsh,46.1,57.4
.turnin 11156 >> Turn in Direhorn Raiders
step
#xprate >1.3
.goto Dustwallow Marsh,46.0,57.1
.turnin 11150 >> Turn in Raze Direhorn Post!
.accept 11151 >> Accept Justice for the Hyals
.accept 11211 >> Accept Help for Mudsprocket
step
#xprate >1.3
.goto Dustwallow Marsh,45.5,57.7
.turnin 11185 >> Turn in The Apothecary's Letter
step
#xprate >1.3
#sticky
#label totem
.goto Dustwallow Marsh,38.9,65.5,0
.use 33088 >>Kill dragonkin mobs around the ruins and use the totem on their corpses
.complete 11161,1 
step
#xprate >1.3
.goto Dustwallow Marsh,38.28,66.28
>>Look for a banner with an orange glow around it, this item can spawn anywhere inside the cave
.complete 11160,1 
step
#xprate >1.3
#requires totem
.goto Dustwallow Marsh,42.3,72.9
.turnin 11208 >> Turn in Delivery for Drazzit
.turnin 11211 >> Turn in Help for Mudsprocket
step
#xprate >1.3
.goto Dustwallow Marsh,41.9,74.0
.turnin 11160 >> Turn in Banner of the Stonemaul
.turnin 11161 >> Turn in The Essence of Enmity
.accept 11159 >> Accept Spirits of Stonemaul Hold
step
#xprate >1.3
.goto Dustwallow Marsh,44.4,65.5
>>Click on the ogre bones around the ruins
.complete 11159,1 
step
#xprate >1.3
.goto Dustwallow Marsh,41.8,73.9
.turnin 11159 >> Turn in Spirits of Stonemaul Hold
.accept 11162 >> Accept Challenge to the Black Flight
step
#xprate >1.3
#sticky
#label wyrmtail
.goto Dustwallow Marsh,49.4,73.5,0
>>Collect the small green plants southeast of Mudsprocket
.complete 11217,1 
step
#xprate >1.3
.goto Dustwallow Marsh,52.3,76.2
.use 33095 >>Plant the banner at the entrance of the cave to summon and kill Smolderwing
.complete 11162,1 
step
#xprate >1.3
#requires wyrmtail
.goto Dustwallow Marsh,41.6,73.0
.turnin 11217 >> Turn in Catch a Dragon by the Tail
step
#xprate >1.3
.goto Dustwallow Marsh,41.8,73.9
.turnin 11162 >> Turn in Challenge to the Black Flight
step << !Mage !Shaman
#xprate >1.3
.fly Theramore >> Fly to Theramore
step << Shaman
#xprate >1.3
.hs >> Hearth to Theramore
step
#xprate >1.3
.goto Dustwallow Marsh,68.2,48.5
>>Teleport to Theramore << Mage
.turnin 11151 >> Turn in Justice for the Hyals
.accept 11152 >> Accept Peace at Last
step
#xprate >1.3
.goto Dustwallow Marsh,63.6,42.9
>>Click on the flowers in your bags
.complete 11152,1 
step
#xprate >1.3
.goto Dustwallow Marsh,68.2,48.5
.turnin 11152 >> Turn in Peace at Last
step << Human !Paladin !Warlock
#completewith next
.goto Dustwallow Marsh,84.2,65.2
.money <35.00
.train 148 >> Train riding and purchase your mount.
.skill riding,1,1
step
.goto Dustwallow Marsh,66.2,49.1
>>Head to the top of the tower in the middle of Theramore and talk to Jaina
.turnin 11142 >> Turn in Survey Alcaz Island
.accept 11222 >> Accept Warn Bolvar!
step << Mage
>>Talk to Jaina, she will teleport you to Bolvar in Stormwind
.turnin 11222 >> Turn in Warn Bolvar!
.accept 11223 >> Accept Return to Jaina
step << Mage
.goto Dustwallow Marsh,66.2,49.1
>>Teleport to Theramore
.turnin 11223 >> Turn in Return to Jaina
step << !Mage
>>Talk to Jaina to teleport you to Stormwind then abandon this quest, DO NOT TURN IT IN
.abandon 11222 >> Abandon Warn Bolvar!
step << !Mage
#completewith next
.goto Stormwind City,62.3,10,2
>> Take the tram to Ironforge
.link https://www.youtube.com/watch?v=M_tXROi9nMQ >> Click here for a logout skip inside the tram
step
.zone Ironforge >>Head to Ironforge
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 39-41 Arathi/Alterac
#next 41-43 Badlands
#xprate <1.5
step << !Druid !Warlock !Shaman
#completewith arathi
>>Make sure to withdraw your water breathing potions from your bank, buy it from the auction house if you don't have it
.collect 5996,1
step << Warrior
#completewith arathi
+Before starting this segment, check the Auction House for Thundering/Cresting/Burning Charms, you need 8 of each
>>Buying it is not required but it will save you some time later
step
.goto Ironforge,74.7,12.3
.turnin 514 >> Turn in Letter to Stormpike
.accept 525 >> Accept Further Mysteries
.accept 707 >> Accept Ironband Wants You!
step
.goto Ironforge,74.3,9.8
.accept 1360 >> Accept Reclaimed Treasures
step << Warlock
.goto Ironforge,74.3,9.8
.turnin 1758 >>Turn in Tome of the Cabal
.isOnQuest 1758
step << Warlock
.goto Ironforge,74.3,9.8
.accept 1802 >>Accept Tome of the Cabal
.isQuestTurnedIn 1758
step << Priest
.goto Ironforge,23.1,15.9
>>Buy the level 40 weapon upgrade from the wand vendor (35dps)
.collect 5238,1
>>Skip this step if you can find a better wand at the Auction House
step << Shaman
.goto Ironforge,61.8,88.6
>>Buy the level 41 weapon upgrade (26dps)
.collect 2530,1
>>Skip this step if you can find a better weapon at the Auction House
step << Paladin
.goto Ironforge,61.8,88.6
>>Buy the level 39 2h weapon upgrade (31dps)
.collect 2531,1
>>Skip this step if you can find a better weapon at the Auction House
step << Rogue
.goto Ironforge,45.2,6.6
>>Buy the level 41 weapon upgrades (25dps)
.collect 2528,1
.collect 2534,1
>>Skip this step if you can find a better weapon at the Auction House
step
#completewith next
.goto Ironforge,34.1,62.3,0
+Bank things if you need to
step << Mage
>>Teleport to Ironforge
.goto Ironforge,28.6,7.2
.trainer >> Train your spells
step << !Mage
.goto Ironforge,69.8,83.0 << Hunter
.goto Ironforge,66.4,88.7 << Warrior
.goto Ironforge,24.7,8.8 << Priest
.goto Ironforge,24.6,9.2 << Paladin
.goto Ironforge,50.3,5.8 << Warlock
.goto Ironforge,51.6,15.2 << Rogue
.goto Ironforge,55.4,29.1 << Shaman
.trainer >> Train your spells
step << Dwarf !Paladin
#sticky
#completewith next
.goto Dun Morogh,63.5,50.6
.money <35.00
.train 152 >> Head to Dun Morogh, train riding and purchase your mount.
.skill riding,1,1
step << Gnome !Warlock
#sticky
#completewith next
.goto Dun Morogh,49.2,48.1
.money <35.00
.train 553 >> Head to Dun Morogh, train riding and purchase your mount.
.skill riding,1,1
step
#completewith next
#label arathi
.goto Ironforge,55.5,48.0
.fly Arathi Highlands>> Fly to Arathi Highlands
step
.goto Arathi Highlands,45.9,47.5
.accept 682 >> Accept Stromgarde Badges
step
.goto Arathi Highlands,46.0,47.6
.accept 684 >> Accept Wanted! Marez Cowl
.accept 685 >> Accept Wanted! Otto and Falconcrest
step
.goto Arathi Highlands,46.5,47.1
.accept 693 >> Accept Wand over Fist
step
.goto Arathi Highlands,62.5,33.8
.accept 642 >> Accept The Princess Trapped
step
.goto Arathi Highlands,81.6,39.7
>>Grind Kobolds all the way to the end of the cave
.complete 642,1 
step
.goto Arathi Highlands,84.3,31.0
.turnin 642 >> Turn in The Princess Trapped
.accept 651 >> Accept Stones of Binding
step
.goto Arathi Highlands,66.8,29.8
>>Loot the small stone at the center of the circle
.complete 651,2 
step << Warrior
.goto Arathi Highlands,66.8,29.8
>>Kill elementals around this area
.collect 4481,8 
step
.goto Arathi Highlands,54.7,81.8
>>Kill the named ogre at the back of the cave
.complete 693,1 
step
#completewith next
+Perform a Logout skip on the banner next to Kor'Gresh to teleport to the Elementals
.link https://youtu.be/SWBtPqm5M0Q?t=61 >> CLICK HERE
step
.goto Arathi Highlands,52.0,50.8
>>Loot the small stone at the center of the circle
.complete 651,3 
step << Warrior
.goto Arathi Highlands,52.0,50.8
.collect 4480,8 
step
.goto Arathi Highlands,46.6,47.0
.turnin 693 >> Turn in Wand over Fist
.accept 694 >> Accept Trelane's Defenses
step
#sticky
#label badges
>>Kill syndicate mobs in Stromgarde
.complete 682,1 
step
.goto Arathi Highlands,29.6,63.1
>>Kill Marez Cowl, she has multiple spawn points around the eastern side of the keep
.complete 684,1 
.unitscan Marez Cowl
step
.goto Arathi Highlands,26.1,65.6
>>Go to the keep's 2nd floor and kill the two named mobs
.complete 685,1 
.complete 685,2 
step
#requires badges
>>Kill the Boulderfist Shamans. Loot them for the Azure Agate
.goto Arathi Highlands,21.1,67.6
.complete 694,1 
step
.goto Arathi Highlands,25.4,30.1
>>Loot the small stone at the center of the circle
.complete 651,1 
step << Warrior
.goto Arathi Highlands,25.4,30.1
.collect 4479,8 
step << Warrior
#completewith next
.goto Arathi Highlands,45.8,46.1
.fly Western Plaguelands >> Fly to Western Plaguelands
step << Warrior
#completewith Whirlwind
+it is VERY important that you watch this video on how to cheese Cyclonian for the Whirlwind Axe
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >> CLICK HERE
step << Warrior
>>Use one of your nature protection potions en route to here if you bought them. If you didn't buy any, don't worry
.goto Alterac Mountains,80.5,66.9
.turnin 1714 >> Turn in Essence of the Exile
step << Warrior
.goto Alterac Mountains,80.5,66.9
.turnin 1712 >>Turn in Cyclonian
.accept 1713 >>Accept The Summoning
step << Warrior
#label Whirlwind
>>Follow the NPC that's about to spawn Cyclonian. Make sure you equipped your throwns from earlier if you didn't get the Nature Protection Potions
>>If you have another Nature Protection Potion, use it when your current one wears off
>>Kill and loot Cyclonian for the Whirlwind Heart
.goto Alterac Mountains,80.6,62.2
.complete 1713,1 
step << Warrior
>> Pick the Axe
.goto Alterac Mountains,80.5,66.9
.turnin 1713 >>Turn in The Summoning
.turnin 1792 >>Turn in Whirlwind Weapon
step << Warrior
#completewith next
.goto Western Plaguelands,42.9,85.0
.fly Southshore>> Fly to Southshore
step
.goto Hillsbrad Foothills,50.6,57.3
.accept 540 >> Accept Preserving Knowledge
step
.goto Hillsbrad Foothills,49.5,58.7
.accept 504 >> Accept Crushridge Warmongers
step
.goto Hillsbrad Foothills,48.2,59.2
.turnin 525 >> Turn in Further Mysteries
.accept 537 >> Accept Dark Council
.accept 512 >> Accept Noble Deaths
step
.goto Hillsbrad Foothills,51.2,58.9
.home >> Set your Hearthstone to Southshore
step
.goto Alterac Mountains,18.9,78.6
.turnin 602 >> Turn in Magical Analysis
.accept 603 >> Accept Ansirem's Key
step
#sticky
#label grelborg
.goto Alterac Mountains,36.9,53.3,0
>>Kill Grel'Borg, he patrols between the keep and the town hall
.complete 543,1 
.unitscan Grel'Borg the Miser
step
.goto Alterac Mountains,36.9,53.3
>> Warmongers tend to spawn in the keep, otherwise you may need to kill other ogres to force respawns
.complete 504,1 
>> Kill ogres until you get 5 tomes
.complete 540,1 
step
.goto Alterac Mountains,38.6,46.5
>>Loot the bookshelf inside the town hall
.complete 540,2 
step
#sticky
#completewith ShadowMage
>>Kill Syndicate mobs. Loot them for their Rings
.complete 512,1 
step
#requires grelborg
.goto Alterac Mountains,39.2,14.4
.complete 537,2 
step
.goto Alterac Mountains,39.2,14.5
>>Open the Worn Wooden Chest in front of the fireplace. Right click the item you receive
.collect 3706,1,551 
.accept 551 >> Accept The Ensorcelled Parchment
step
#label ShadowMage
.goto Alterac Mountains,58.7,30.6
>> 1 Argus Shdaow Mage spawns per camp, with some spawning in Strahnbrad as well.
.complete 537,1 
step
.goto Alterac Mountains,39.3,15.0
>>Kill Syndicate mobs. Loot them for their Rings
.complete 512,1 
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,49.5,58.7
.turnin 504 >> Turn in Crushridge Warmongers
step
.goto Hillsbrad Foothills,48.2,59.2
.turnin 512 >> Turn in Noble Deaths
.turnin 537 >> Turn in Dark Council
step << Warlock
.goto Hillsbrad Foothills,27.8,72.8
>>Loot the moldy tome next to a murloc hut
.complete 1802,1 
step
.goto Hillsbrad Foothills,50.5,57.1
.turnin 540 >> Turn in Preserving Knowledge
.accept 542 >> Accept Return to Milton
.turnin 551 >> Turn in The Ensorcelled Parchment
.accept 554 >> Accept Stormpike's Deciphering
step
#completewith next
.goto Hillsbrad Foothills,49.3,52.3
.fly Refuge Pointe >> Fly to Refuge Pointe
step
.goto Arathi Highlands,45.9,47.4
.turnin 682 >> Turn in Stromgarde Badges
.turnin 684 >> Turn in Wanted! Marez Cowl
.turnin 685 >> Turn in Wanted! Otto and Falconcrest
step
.goto Arathi Highlands,46.2,47.6
.turnin 694 >> Turn in Trelane's Defenses
.accept 695 >> Accept An Apprentice's Enchantment
step
.goto Arathi Highlands,46.6,47.1
.turnin 695 >> Turn in An Apprentice's Enchantment
.accept 696 >> Accept Attack on the Tower
step
.goto Arathi Highlands,36.2,57.5
.turnin 651 >> Turn in Stones of Binding
.accept 652 >> Accept Breaking the Keystone
step
.goto Arathi Highlands,67.3,31.1,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,21.1,36.5,100,0
.goto Arathi Highlands,26.4,30.3,100,0
.goto Arathi Highlands,26.0,45.4,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,67.3,31.1,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,21.1,36.5,100,0
.goto Arathi Highlands,26.4,30.3,100,0
.goto Arathi Highlands,26.0,45.4,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,67.3,31.1,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,21.1,36.5,100,0
.goto Arathi Highlands,26.4,30.3,100,0
.goto Arathi Highlands,26.0,45.4,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,67.3,31.1,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,21.1,36.5,100,0
.goto Arathi Highlands,26.4,30.3,100,0
.goto Arathi Highlands,26.0,45.4,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,67.3,31.1,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,21.1,36.5,100,0
.goto Arathi Highlands,26.4,30.3,100,0
.goto Arathi Highlands,26.0,45.4,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,67.3,31.1,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,21.1,36.5,100,0
.goto Arathi Highlands,26.4,30.3,100,0
.goto Arathi Highlands,26.0,45.4,100,0
.goto Arathi Highlands,30.5,54.6,100,0
.goto Arathi Highlands,47.4,56.8,100,0
.goto Arathi Highlands,61.8,43.0,100,0
.goto Arathi Highlands,67.3,31.1
>>Find and kill Fozruk, he patrols around the whole zone
.complete 652,1 
.unitscan Fozruk
step
.goto Arathi Highlands,36.1,58.0
.turnin 652 >> Turn in Breaking the Keystone
.accept 653 >> Accept Myzrael's Allies
step
.goto Arathi Highlands,18.0,68.5
>>Loot the small chests as you climb up the tower
.complete 696,1 
.complete 696,2 
.complete 696,3 
step
#completewith next
.goto Arathi Highlands,24.6,64.7,10 >> Run jump onto the metal wall here at the start of the ogre area
.goto Arathi Highlands,24.4,65.2,10 >> Run jump from the metal wall, past the brick wall onto the end of the metal wall
.goto Arathi Highlands,21.2,70.2,20 >> Keep running along the metal walls until you get to the hole in the wall
step
#completewith next
.goto Arathi Highlands,21.6,75.6,20,0
.goto Arathi Highlands,22.1,79.9,20 >> Run through the cave to Faldir's Cove
step
.goto Arathi Highlands,31.8,82.6
>>Head to Faldir's Cove, just behind the Stromgarde Keep's southeastern wall
.accept 663 >> Accept Land Ho!
step
.goto Arathi Highlands,32.3,81.4
.turnin 663 >> Turn in Land Ho!
step
.goto Arathi Highlands,32.8,81.5
.accept 662 >> Accept Deep Sea Salvage
step
.goto Arathi Highlands,33.9,80.7
.accept 664 >> Accept Drowned Sorrows
.accept 665 >> Accept Sunken Treasure
step
>>Two water elementals will spawn. Kill them
.complete 665,1 
step
.goto Arathi Highlands,33.9,80.7
.turnin 665 >> Turn in Sunken Treasure
.accept 666 >> Accept Sunken Treasure
step << !Druid !Warlock !Shaman
#completewith next
.use 5996 >> Use your Elixir of Water Breathing you took out of your bank earlier
.itemcount 5996,1
step
#sticky
#completewith swimmingsucks
.goto Arathi Highlands,23.0,87.7,0
.complete 664,1 
.complete 664,2 
.use 4491 >>Look for Elven Gems underwater, use the goggles provided to track them on your minimap
.complete 666,1 
step
.goto Arathi Highlands,23.5,85.1
>>Enter the ship through the stairs at the front side of the deck and loot the book inside the cauldron next to the base of the stairs
.complete 662,2 
step
.goto Arathi Highlands,23.1,84.4
>>Move towards the back of the ship and loot the chart hanging on the ledge of the wooden ring that supports the ship's mast
.complete 662,1 
step
.goto Arathi Highlands,20.4,85.7
>>Enter the ship through the opening on the front side of the deck and loot the chart on top of a box next to a cannon
.complete 662,3 
step
.goto Arathi Highlands,20.6,85.1
>>Exit the ship and enter it from the hole on the hull, then loot the ledger on the sea floor
.complete 662,4 
step
#label swimmingsucks
#sticky
.goto Arathi Highlands,19.3,84.1,90,0
.goto Arathi Highlands,17.7,89.5,90,0
.goto Arathi Highlands,25.5,90.8,90,0
.goto Arathi Highlands,24.1,85.7,90,0
.goto Arathi Highlands,23.2,89.7,90,0
.goto Arathi Highlands,19.3,84.1,90,0
.goto Arathi Highlands,17.7,89.5,90,0
.goto Arathi Highlands,25.5,90.8,90,0
.goto Arathi Highlands,24.1,85.7,90,0
.goto Arathi Highlands,23.2,89.7,90,0
.goto Arathi Highlands,19.3,84.1
.use 4491 >>Use your Goggles of Gem Finding to find Elven Gems. Loot them. Kill nagas in the way of gems.
.complete 666,1 
.complete 664,1 
.complete 664,2 
step
#requires swimmingsucks
.goto Arathi Highlands,32.7,81.5
.turnin 662 >> Turn in Deep Sea Salvage
step
.goto Arathi Highlands,33.9,80.7
.turnin 666 >> Turn in Sunken Treasure
.accept 668 >> Accept Sunken Treasure
.turnin 664 >> Turn in Drowned Sorrows
step
.goto Arathi Highlands,32.3,81.4
.turnin 668 >> Turn in Sunken Treasure
.accept 669 >> Accept Sunken Treasure
step
#completewith next
.goto Arathi Highlands,35.8,79.5
.goto Arathi Highlands,48.7,55.8,100 >> Logout on top of the rock in the cave where you escorted the gnome, then log back in
.link https://www.twitch.tv/videos/1219247236?t=01h28m13s >> Click HERE for video reference
step
.goto Arathi Highlands,46.6,47.0
.turnin 696 >> Turn in Attack on the Tower
.accept 697 >> Accept Malin's Request
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 39-42 Arathi Highlands
#next 41-43 Badlands
#xprate >1.3
step
#completewith next
#label arathi
.goto Ironforge,55.5,48.0
.fly Arathi Highlands>> Fly to Arathi Highlands
step
.goto Arathi Highlands,46.0,47.6
.accept 684 >> Accept Wanted! Marez Cowl
.accept 685 >> Accept Wanted! Otto and Falconcrest
step
.goto Arathi Highlands,29.6,63.1
>>Kill Marez Cowl, she has multiple spawn points around the eastern side of the keep
.complete 684,1 
.unitscan Marez Cowl
step
.goto Arathi Highlands,26.1,65.6
>>Go to the keep's 2nd floor and kill the two named mobs
.complete 685,1 
.complete 685,2 
step
#completewith next
.goto Arathi Highlands,21.6,75.6,20,0
.goto Arathi Highlands,22.1,79.9,20 >> The path to Faldir's Cove starts here
step
.goto Arathi Highlands,31.8,82.6
>>Head to Faldir's Cove, just behind the Stromgarde Keep's southeastern wall
.accept 663 >> Accept Land Ho!
step
.goto Arathi Highlands,32.3,81.4
.turnin 663 >> Turn in Land Ho!
step
.goto Arathi Highlands,32.8,81.5
.accept 662 >> Accept Deep Sea Salvage
step
.goto Arathi Highlands,33.9,80.7
.accept 664 >> Accept Drowned Sorrows
.accept 665 >> Accept Sunken Treasure
step
>>Two water elementals will spawn. Kill them
.complete 665,1 
step
.goto Arathi Highlands,33.9,80.7
.turnin 665 >> Turn in Sunken Treasure
.accept 666 >> Accept Sunken Treasure
step << !Druid !Warlock !Shaman
#completewith next
.use 5996 >> Use your Elixir of Water Breathing you took out of your bank earlier
.itemcount 5996,1
step
#sticky
#completewith swimmingsucks
.goto Arathi Highlands,23.0,87.7,0
.complete 664,1 
.complete 664,2 
.use 4491 >>Look for Elven Gems underwater, use the goggles provided to track them on your minimap
.complete 666,1 
step
.goto Arathi Highlands,23.5,85.1
>>Enter the ship through the stairs at the front side of the deck and loot the book inside the cauldron next to the base of the stairs
.complete 662,2 
step
.goto Arathi Highlands,23.1,84.4
>>Move towards the back of the ship and loot the chart hanging on the ledge of the wooden ring that supports the ship's mast
.complete 662,1 
step
.goto Arathi Highlands,20.4,85.7
>>Enter the ship through the opening on the front side of the deck and loot the chart on top of a box next to a cannon
.complete 662,3 
step
.goto Arathi Highlands,20.6,85.1
>>Exit the ship and enter it from the hole on the hull, then loot the ledger on the sea floor
.complete 662,4 
step
#label swimmingsucks
#sticky
.goto Arathi Highlands,19.3,84.1,90,0
.goto Arathi Highlands,17.7,89.5,90,0
.goto Arathi Highlands,25.5,90.8,90,0
.goto Arathi Highlands,24.1,85.7,90,0
.goto Arathi Highlands,23.2,89.7,90,0
.goto Arathi Highlands,19.3,84.1,90,0
.goto Arathi Highlands,17.7,89.5,90,0
.goto Arathi Highlands,25.5,90.8,90,0
.goto Arathi Highlands,24.1,85.7,90,0
.goto Arathi Highlands,23.2,89.7,90,0
.goto Arathi Highlands,19.3,84.1
.use 4491 >>Use your Goggles of Gem Finding to find Elven Gems. Loot them. Kill nagas in the way of gems.
.complete 666,1 
.complete 664,1 
.complete 664,2 
step
#requires swimmingsucks
.goto Arathi Highlands,32.7,81.5
.turnin 662 >> Turn in Deep Sea Salvage
step
.goto Arathi Highlands,33.9,80.7
.turnin 666 >> Turn in Sunken Treasure
.accept 668 >> Accept Sunken Treasure
.turnin 664 >> Turn in Drowned Sorrows
step
.goto Arathi Highlands,32.3,81.4
.turnin 668 >> Turn in Sunken Treasure
.accept 669 >> Accept Sunken Treasure
step
#completewith end1
.goto Arathi Highlands,35.8,79.5
.goto Arathi Highlands,48.7,55.8,100 >> Logout on top of the rock in the cave where you escorted the gnome, then log back in
.link https://www.twitch.tv/videos/1219247236?t=01h28m13s >> Click HERE for video reference
step
.goto Arathi Highlands,45.9,47.4
.turnin 684 >> Turn in Wanted! Marez Cowl
.turnin 685 >> Turn in Wanted! Otto and Falconcrest
step << !Mage
#label end1
.goto Arathi Highlands,45.8,46.1
.fly Ironforge>> Fly to Ironforge
.zoneskip Ironforge
step
#xprate <1.5
.goto Ironforge,74.7,12.3
.goto Ironforge,74.7,12.3
.turnin 514 >> Turn in Letter to Stormpike
.accept 525 >> Accept Further Mysteries
.isQuestTurnedIn 511
step
.goto Ironforge,74.7,12.3
.accept 707 >> Accept Ironband Wants You!
step
.goto Ironforge,74.3,9.8
.accept 1360 >> Accept Reclaimed Treasures
step << Warlock
.goto Ironforge,74.3,9.8
.turnin 1758 >>Turn in Tome of the Cabal
.isOnQuest 1758
step << Warlock
.goto Ironforge,74.3,9.8
.accept 1802 >>Accept Tome of the Cabal
.isQuestTurnedIn 1758
step << Priest
.goto Ironforge,23.1,15.9
>>Buy the level 40 weapon upgrade from the wand vendor (35dps)
.collect 5238,1
>>Skip this step if you can find a better wand at the Auction House
step << Shaman
.goto Ironforge,61.8,88.6
>>Buy the level 41 weapon upgrade (26dps)
.collect 2530,1
>>Skip this step if you can find a better weapon at the Auction House
step << Paladin
.goto Ironforge,61.8,88.6
>>Buy the level 39 2h weapon upgrade (31dps)
.collect 2531,1
>>Skip this step if you can find a better weapon at the Auction House
step << Rogue
.goto Ironforge,45.2,6.6
>>Buy the level 41 weapon upgrades (25dps)
.collect 2528,1
.collect 2534,1
>>Skip this step if you can find a better weapon at the Auction House
step
#completewith next
.goto Ironforge,34.1,62.3,0
+Bank things if you need to
step << Mage
>>Teleport to Ironforge
.goto Ironforge,28.6,7.2
.trainer >> Train your spells
step << !Mage
.goto Ironforge,69.8,83.0 << Hunter
.goto Ironforge,66.4,88.7 << Warrior
.goto Ironforge,24.7,8.8 << Priest
.goto Ironforge,24.6,9.2 << Paladin
.goto Ironforge,50.3,5.8 << Warlock
.goto Ironforge,51.6,15.2 << Rogue
.goto Ironforge,55.4,29.1 << Shaman
.trainer >> Train your spells
step << Dwarf !Paladin
#sticky
#completewith next
.goto Dun Morogh,63.5,50.6
.money <35.00
.train 152 >> Head to Dun Morogh, train riding and purchase your mount.
step << Gnome !Warlock
#sticky
#completewith next
.goto Dun Morogh,49.2,48.1
.money <35.00
.train 553 >> Head to Dun Morogh, train riding and purchase your mount.
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 41-43 Badlands
#next 42-44 STV;43-46 STV part 2
#xprate <1.7
step << !Mage
#completewith next
.goto Arathi Highlands,45.7,46.1
.fly Ironforge>> Fly to Ironforge
.zoneskip Ironforge
step << Mage
.goto Ironforge,28.6,7.2
.zone Ironforge>>Teleport to Ironforge
.trainer >> Train your spells if you didn't previously
step << !Mage
#xprate <1.5
.goto Ironforge,69.8,83.0 << Hunter
.goto Ironforge,66.4,88.7 << Warrior
.goto Ironforge,24.7,8.8 << Priest
.goto Ironforge,24.6,9.2 << Paladin
.goto Ironforge,50.3,5.8 << Warlock
.goto Ironforge,51.6,15.2 << Rogue
.goto Ironforge,55.4,29.1 << Shaman
.trainer >> Train your spells
step << Dwarf !Paladin
#xprate <1.5
#sticky
#completewith next
.goto Dun Morogh,63.5,50.6
.money <35.00
.train 152 >> Head to Dun Morogh, train riding and purchase your mount.
step << Gnome !Warlock
#xprate <1.5
#sticky
#completewith next
.goto Dun Morogh,49.2,48.1
.money <35.00
.train 553 >> Head to Dun Morogh, train riding and purchase your mount.
step
.goto Ironforge,74.7,12.3
.turnin -554 >> Turn in Stormpike's Deciphering
.isOnQuest 554
step
.goto Ironforge,74.7,12.3
.accept 707 >> Accept Ironband Wants You!
step
.goto Ironforge,74.3,9.8
.accept 1360 >> Accept Reclaimed Treasures
step
.goto Ironforge,50.7,6.4
.turnin -653 >> Turn in Myzrael's Allies
.accept 687 >> Accept Theldurin the Lost
.isQuestTurnedIn 652
step
#label exit
#completewith next
.goto Ironforge,55.8,47.9
.fly Loch Modan >> Fly to Loch Modan
>>Skip this step and walk to Loch Modan if you don't have the Thelsamar FP <<!Dwarf !Gnome
.zoneskip Dun Morogh
step
.goto Loch Modan,37.0,49.3
.accept 2500 >> Accept Badlands Reagent Run
step
.goto Loch Modan,35.5,48.4
.home >> Set your Hearthstone to Thelsamar
step
.goto Loch Modan,65.9,65.6
.turnin 707 >> Turn in Ironband Wants You!
.accept 738 >> Accept Find Agmond
step
#sticky
#completewith reagentrun
>> Kill and loot Birds/Coyotes in Badlands
.complete 2500,2 
.complete 2500,1 
.collect 3404,4 
step
.goto Badlands,53.5,43.3
.accept 719 >> Accept A Dwarf and His Tools
.accept 718 >> Accept Mirages
step
.goto Badlands,53.0,33.8
>>Click on the small parchment on the ground
.accept 720 >> Accept A Sign of Hope
step
.goto Badlands,52.4,32.1
>>Kill Dark Iron Dwarves
.complete 719,1 
step
.goto Badlands,66.9,23.5
.complete 718,1 
step
.goto Badlands,53.6,43.3
.turnin 718 >> Turn in Mirages
.accept 733 >> Accept Scrounging
.turnin 719 >> Turn in A Dwarf and His Tools
.turnin 720 >> Turn in A Sign of Hope
.accept 721 >> Accept A Sign of Hope
step << Druid
.goto Badlands,42.4,52.7
.turnin 1106 >> Turn in Martek the Exiled
.accept 1108 >> Accept Indurium
.accept 703 >> Accept Barbecued Buzzard Wings
.accept 705 >> Accept Pearl Diving
.turnin 705 >> Turn in Pearl Diving
step << !Druid
.goto Badlands,42.4,52.7
.turnin 1106 >> Turn in Martek the Exiled
.accept 1108 >> Accept Indurium
.accept 703 >> Accept Barbecued Buzzard Wings
step
.goto Badlands,50.9,62.4
.turnin 738 >> Turn in Find Agmond
.accept 739 >> Accept Murdaloc
step
.goto Badlands,49.7,66.6
>>Don't finish the Indurium flakes quest just yet, you'll come back here later
.complete 739,1 
.complete 739,2 
step
.goto Badlands,51.4,76.8
.accept 709 >> Accept Solution to Doom
step
.goto Badlands,51.4,76.8
.turnin 687 >> Turn in Theldurin the Lost
.accept 692 >> Accept The Lost Fragments
.isQuestTurnedIn 652
step
.goto Badlands,61.9,54.3
.accept 732 >> Accept Tremors of the Earth
step
#sticky
#label tremors
#completewith necklace
>>Kill Boss Tho'grun, he patrols the whole zone
.complete 732,1 
.unitscan Boss Tho'grun
step
.goto Badlands,25.9,44.9
.accept 710 >> Accept Study of the Elements: Rock
step
.goto Badlands,17.6,41.4
>>Kill Lesser Rock Elementals
.complete 710,1 
step
.goto Badlands,25.9,44.9
.turnin 710 >> Turn in Study of the Elements: Rock
.accept 711 >> Accept Study of the Elements: Rock
step
.goto Badlands,14.2,35.5
.complete 711,1 
step
>>Kill any type of rock elemental
.goto Badlands,17.6,41.2
.complete 2500,3 
step
.goto Badlands,25.9,44.9
.turnin 711 >> Turn in Study of the Elements: Rock
.accept 712 >> Accept Study of the Elements: Rock
step
#label reagentrun
.goto Badlands,30.8,62.4
.complete 2500,2 
step
.goto Badlands,16.1,60.2
.complete 2500,1 
.complete 703,1 
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#sticky
#completewith next
.hs >> Hearth to Thelsamar
step
.goto Loch Modan,37.0,49.2
.turnin 2500 >> Turn in Badlands Reagent Run
.accept 17 >> Accept Uldaman Reagent Run
step
.goto Loch Modan,65.9,65.7
.turnin 739 >> Turn in Murdaloc
.accept 704 >> Accept Agmond's Fate
step
#sticky
#label necklace
#completewith uldaman
>>As you quest outside Uldaman, you may end up looting The Shattered Necklace, if you do find it, accept the quest associated with the item
.collect 7666,1,2198
.accept 2198>> Accept The Shattered Necklace
step
>>Loot mushrooms/small urns on the ground. Use Find Herbs if you're a herbalist
#sticky
#label collectq
.complete 704,1 
.complete 17,1 
step
.goto Badlands,37.9,10.7
>>Head to Uldaman
.turnin 721 >> Turn in A Sign of Hope
.accept 722 >> Accept Amulet of Secrets
step
.goto Badlands,39.1,18.5
>>Kill Magregan Deepshadow
.complete 722,1 
>>Loot the stone urn on the ground
.complete 709,1 
step
.goto Badlands,35.6,23.4
>>Loot the small chest on the ground
.complete 1360,1 
step
#requires collectq
.goto Badlands,37.9,10.8
.turnin 722 >> Turn in Amulet of Secrets
.accept 723 >> Accept Prospect of Faith
step
#ignorecorpse
#softcore
.goto Badlands,35.2,10.9,40 >>Go inside the instance portal
.goto Badlands,67.8,44.4,40
>>Die inside the instance, and then run back and respawn at the back entrance. Follow the arrow to the back entrance
step
#sticky
#requires tremors
#completewith uldaman
.goto Badlands,61.9,54.2
.turnin 732 >> Turn in Tremors of the Earth
step
.goto Badlands,51.3,76.9
.turnin 709 >> Turn in Solution to Doom
.accept 727 >> Accept To Ironforge for Yagyin's Digest
step
.goto Badlands,53.9,81.9
>>If you clear the area too fast, farm troggs to the north while waiting for respawns
.complete 692,1 
.complete 692,2 
.complete 692,3 
.isQuestTurnedIn 652
step
.goto Badlands,51.4,76.9
.turnin 692 >> Turn in The Lost Fragments
.isQuestTurnedIn 652
step
#xprate <1.5
.goto Badlands,51.4,76.9
.accept 656 >> Accept Summoning the Princess
step
.goto Badlands,51.0,69.8
.complete 1108,1 
step
.goto Badlands,42.4,52.7
.turnin 1108 >> Turn in Indurium
.accept 1137 >> Accept News for Fizzle
.turnin 703 >> Turn in Barbecued Buzzard Wings
step
>>Kill rock elementals
.complete 712,1 
.goto Badlands,2.9,81.3
>>Kill Ogres
.complete 733,1
.goto Badlands,10.92,78.20
step
.goto Badlands,25.9,44.9
.turnin 712 >> Turn in Study of the Elements: Rock
step
#label uldaman
.goto Badlands,53.3,43.5
.turnin 723 >> Turn in Prospect of Faith
.accept 724 >> Accept Prospect of Faith
.turnin 733 >> Turn in Scrounging
step
#xprate >1.3
#sticky
.goto Badlands,0.01,63.4
.zone Searing Gorge>>Head to Searing Gorge
step
#xprate >1.3
.goto Searing Gorge,65.5,62.2
.accept 4449 >> Accept Caught!
step
#xprate >1.3
#sticky
#label geologists
#completewith caught
.goto Searing Gorge,63.1,60.9
>>Kill Geologists. You may need to clear the camp then go kill Margol the Rager then come back for more Geologists depending on spawns. Farm them for Silk Cloth if you didn't get any earlier
.complete 4449,1 
.collect 4306,15 
step
#xprate >1.3
.goto Searing Gorge,72.1,73.6
>>Kill and loot Margol the Rager
.collect 10000,1,3181
.accept 3181 >> Accept The Horn of the Beast
step
#xprate >1.3
#requires geologists
#label caught
.goto Searing Gorge,65.4,62.3
>>You don't need to hold Silk Cloth anymore (unless you're doing cloth turnins)
.turnin 4449 >> Turn in Caught!
step
#xprate >1.3
.goto Searing Gorge,63.7,60.9
.accept 3367 >> Accept Suntara Stones
step
#xprate >1.3
.complete 3367,1 
step
#xprate >1.3
.goto Searing Gorge,74.5,19.3
.turnin 3367 >> Turn in Suntara Stones
.accept 3368 >> Accept Suntara Stones
step
#xprate >1.3
.goto Searing Gorge,38.0,30.8
.fp Thorium Point >> Get the Thorium Point flight path
step << !Shaman
#xprate >1.3
#completewith next
.goto Searing Gorge,38.0,30.8
.fly Loch Modan>> Fly to Loch Modan
step << Shaman
#xprate >1.3
#sticky
#completewith next
.hs >> Hearth to Loch Modan
step
#xprate >1.3
.goto Loch Modan,18.3,83.9
.turnin 3181 >> Turn in The Horn of the Beast
.accept 3182 >> Accept Proof of Deed
step
.goto Loch Modan,65.8,65.7
.turnin 704 >> Turn in Agmond's Fate
step << !Shaman
#sticky
#completewith next
.goto Loch Modan,35.0,52.0,180 >> Either death warp or run back to Thelsamar
step << Shaman
#sticky
#completewith next
.hs >> Hearth to Thelsamar
step
.goto Loch Modan,37.1,49.2
.turnin 17 >> Turn in Uldaman Reagent Run
step << !Mage
#sticky
#completewith next
.goto Loch Modan,33.9,50.9
.fly Ironforge>> Fly to Ironforge
step << Mage
.zone Ironforge >> Teleport to Ironforge
step
#xprate >1.3
.goto Ironforge,77.4,11.5
.accept 3448 >> Accept Passing the Burden
.xp <45,1
step
#xprate >1.3
.goto Ironforge,72.1,15.8
>>Speak to Curator Thorius, he walks around the library
.turnin 3368 >> Turn in Suntara Stones
.accept 3371 >> Accept Dwarven Justice
step
#xprate >1.3
.goto Ironforge,72.1,15.8
.turnin 3182 >> Turn in Proof of Deed
step
.goto Ironforge,77.1,12.1
.turnin 724 >> Turn in Prospect of Faith
.accept 725 >> Accept Passing Word of a Threat
step
.goto Ironforge,77.2,10.5
.turnin 725 >> Turn in Passing Word of a Threat
.accept 726 >> Accept Passing Word of a Threat
step
.goto Ironforge,77.4,11.3
.turnin 726 >> Turn in Passing Word of a Threat
step
#xprate <1.5
.goto Ironforge,77.1,12.0
.accept 762 >> Accept An Ambassador of Evil
step
.goto Ironforge,74.5,9.6
.turnin 1360 >> Turn in Reclaimed Treasures
step
.goto Ironforge,36.11,4.51
.turnin 2198 >> The Shattered Necklace
>>Skip this step if you haven't found the Shattered Necklace
.collect 7666,1,0,1,1
step
#xprate >1.3
.goto Ironforge,31.4,4.8
.turnin 3448 >> Turn in Passing the Burden
.isOnQuest 3448
step
.goto Ironforge,50.6,6.3
.turnin 727 >> Turn in To Ironforge for Yagyin's Digest
.isOnQuest 727
step
#xprate >1.3
.goto Ironforge,31.4,4.8
.accept 3449 >> Accept Arcane Runes
.accept 3450 >> Accept An Easy Pickup
.isQuestTurnedIn 3448
step << NightElf/Draenei !Shaman !Paladin
.goto Ironforge,18.71,51.64
.home >> Set your Hearthstone to Ironforge
step
#sticky
.goto Ironforge,36.11,4.51,0,0
>>If you managed to find the Shattered Necklace, try to buy 5 silver bars from the AH, skip this step if you can't
.complete 2199,1
.accept 2199 >> Accept Lore for a Price
.turnin 2199 >> Turn in Lore for a Price
.isQuestTurnedIn 2198
.zoneskip Stormwind City
step
#xprate >1.3
.goto Ironforge,71.0,93.9
.turnin 3450 >> Turn in An Easy Pickup
.accept 3451 >> Accept Signal for Pickup
.turnin 3451 >> Turn in Signal for Pickup
.isQuestTurnedIn 3448
step
#xprate >1.3
.goto Ironforge,76.4,51.2
.destroy 10444 >>Throw away the flare gun and abandon the quest
.abandon 3449 >> Abandon Arcane Runes
.isQuestTurnedIn 3448
step << Draenei !Paladin/NightElf/!Druid
#completewith next
.goto Ironforge,55.5,47.7
.fly Menethil Harbor >> Fly to Menethil Harbor
.money <40.0
step << Mage
#completewith next
.goto Ironforge,55.5,47.7
.fly Menethil Harbor >> Fly to Menethil Harbor
step << NightElf !Druid
#sticky
#completewith stormwindtime
.goto Teldrassil,55.5,92.2
>>Take the boat to Darkshore
.fly Teldrassil>> Fly to Teldrassil
.money <40.0
.accept 3661 >> Accept Favored of Elune?
step << Druid
#sticky
#completewith next
.money <40.0
>>Teleport to Moonglade
.fly Teldrassil>> Fly to Teldrassil
.goto Moonglade,44.1,45.2
.accept 3661 >> Accept Favored of Elune?
.goto Teldrassil,55.5,92.2
step << Mage
>>Head to Teldrassil
.accept 3661 >> Accept Favored of Elune?
.goto Teldrassil,55.5,92.2
.train 3565 >> Train Teleport: Darnassus at the Temple of the Moon
step << Draenei !Paladin
.goto The Exodar,81.18,52.56
.train 33388 >>Head to Exodar, buy a mount and hearth back
.money <40.0
step << NightElf
.goto Darnassus,38.7,15.8
.train 33388 >>Head to Darnassus, buy a mount and hearth back
.money <40.0
step << Dwarf !Paladin
.goto Dun Morogh,63.5,50.6
.train 33388 >> At this point you should have 40g to buy a mount, if that's the case, head to Amberstill Ranch in Dun Morogh, skip this step otherwise
.money <40.00
step << Gnome !Warlock
.goto Dun Morogh,49.1,48.1
.train 33388 >> At this point you should have 40g to buy a mount, if that's the case, head to Steelgrill Depot in Dun Morogh, skip this step otherwise
.money <40.00
step << Shaman
#completewith next
.hs >> Hearth to Thelsamar
.zoneskip Ironforge
step << Shaman
#sticky
#completewith next
.goto Loch Modan,33.9,51.0,-1
.goto Ironforge,55.5,48.0,-1
.fly Stormwind >> Fly to Stormwind
step << Draenei !Paladin/NightElf !Druid
#completewith next
.hs >> Hearth back to Ironforge
.zoneskip Ironforge
step << Mage
.zone Stormwind City >> Teleport to Stormwind City
step
#label stormwindtime
>> Take the tram to Stormwind
.link https://www.youtube.com/watch?v=M_tXROi9nMQ >> Click here for a logout skip inside the tram
.goto Ironforge,76.4,51.2
.zoneskip Ironforge,1
.zone Stormwind City>> Head to Stormwind
step
.goto Stormwind City,74.1,30.1
.turnin -543 >> Turn in The Perenolde Tiara
.isQuestComplete 543
step
.goto Stormwind City,74.2,7.8
.turnin -542 >> Turn in Return to Milton
.isOnQuest 542
step
.goto Stormwind City,39.8,81.1
.turnin -697 >> Turn in Malin's Request
.isOnQuest 697
step << Human !Warlock !Paladin
.goto Elwynn Forest,84.3,64.9
.train 33388 >> Head to Eastvale in Elwynn Forest and train/purchase your mount
.money <35.0
.skill riding,1,1
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#xprate <1.5
#name 42-44 STV
#next 44-45 Dustwallow/Tanaris
step
#completewith next
.goto Stormwind City,66.4,62.1
.fly Rebel Camp>> Fly to Rebel Camp
.zoneskip Stranglethorn Vale
step
.goto Stranglethorn Vale,37.9,3.6
.accept 205 >> Accept Troll Witchery
step
.goto Stranglethorn Vale,38.0,3.1
.accept 202 >> Accept Colonel Kurzen
step
#completewith next
.goto Stranglethorn Vale,39.2,4.0
.fly Booty Bay>> Fly to Booty Bay
step
.goto Stranglethorn Vale,28.3,77.5
.accept 628 >> Accept Excelsior
step
.goto Stranglethorn Vale,27.0,77.3
.turnin 1115 >> Turn in The Rumormonger
step
.goto Stranglethorn Vale,27.1,77.0
.turnin 669 >> Turn in Sunken Treasure
step
>>At the middle level of the inn
.goto Stranglethorn Vale,27.2,77.5
.turnin 603 >> Turn in Ansirem's Key
.accept 610 >> Accept "Pretty Boy" Duncan
step
.goto Stranglethorn Vale,27.1,77.2
>>At the bottom floor
.accept 600 >> Accept Venture Company Mining
.accept 621 >> Accept Zanzil's Secret
step
.goto Stranglethorn Vale,27.0,77.3
.home >> Set your Hearthstone to Booty Bay
step
.goto Stranglethorn Vale,27.8,77.1
.accept 606 >> Accept Scaring Shaky
step
.goto Stranglethorn Vale,28.1,76.2
.accept 595 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,33.4,64.8
.complete 606,1 
step
.goto Stranglethorn Vale,27.4,69.4
>>Kill "Pretty Boy" Duncan
.complete 610,1 
.isOnQuest 610
step
>>Look for a small parchment on top of the box
.goto Stranglethorn Vale,27.3,69.5
.turnin 595 >> Turn in The Bloodsail Buccaneers
.accept 597 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,26.9,73.6
.turnin 606 >> Turn in Scaring Shaky
.accept 607 >> Accept Return to MacKinley
step
.goto Stranglethorn Vale,28.1,76.2
.turnin 597 >> Turn in The Bloodsail Buccaneers
.accept 599 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,27.7,77.1
.turnin 607 >> Turn in Return to MacKinley
.accept 609 >> Accept Voodoo Dues
step
.goto Stranglethorn Vale,27.3,77.5
.turnin 610 >> Turn in "Pretty Boy" Duncan
.accept 611 >> Accept The Curse of the Tides
step
.goto Stranglethorn Vale,26.9,77.3
.accept 587 >> Accept Up to Snuff
step
.goto Stranglethorn Vale,27.2,77.0
.turnin 599 >> Turn in The Bloodsail Buccaneers
.accept 604 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,26.8,76.4
.accept 617 >> Accept Akiris by the Bundle
step
.goto Stranglethorn Vale,28.6,75.8
.accept 576 >> Accept Keep An Eye Out
step
.goto Stranglethorn Vale,25.6,62.8
>>Kill nagas around this area
.complete 617,1 
step
.goto Stranglethorn Vale,26.0,50.1
.complete 196,1 
step
#label mixture
#sticky
#completewith trolltime
.goto Stranglethorn Vale,34.6,51.7,0
>>Kill Zanzil mobs around the ruins
.complete 621,1 
step
.goto Stranglethorn Vale,40.0,58.2
.complete 609,3 
step
.goto Stranglethorn Vale,34.9,51.9
.complete 609,2 
step
.goto Stranglethorn Vale,35.2,51.2
.complete 609,1 
step
#requires mixture
.goto Stranglethorn Vale,41.4,43.3
>>Kill goblins around the area
.complete 600,1 
step
#label trolltime
.goto Stranglethorn Vale,47.0,39.7
>>Kill Mystics/Witch Doctors
.complete 205,1 
step
.goto Stranglethorn Vale,47.4,28.9,80,0
.goto Stranglethorn Vale,49.6,24.0,80,0
.goto Stranglethorn Vale,49.0,19.2
>> She has three different spawn points you may need to rotate between. Kill and loot her for her fang.
.complete 193,1 
.unitscan Bhag'thera
step
.goto Stranglethorn Vale,46.4,7.1
>> Head to the back of the cave you killed commandos and witch doctors in
.complete 202,1 
.complete 202,2 
>>Head to the very end of the cave and kill Kurzen
.complete 202,3 
step
.goto Stranglethorn Vale,37.9,3.6
.turnin 205 >> Turn in Troll Witchery
step
.goto Stranglethorn Vale,38.0,3.1
.turnin 202 >> Turn in Colonel Kurzen
step
.goto Stranglethorn Vale,37.9,3.5
.accept 206 >> Accept Mai'Zoth
step
.goto Stranglethorn Vale,35.6,10.6
.turnin 193 >> Turn in Panther Mastery
.turnin 196 >> Turn in Raptor Mastery
.accept 197 >> Accept Raptor Mastery
step
.goto Stranglethorn Vale,25.4,19.3,60,0
.goto Stranglethorn Vale,30.0,27.4,60,0
.goto Stranglethorn Vale,33.5,32.0
>>Look for an Elder Saltwater Crocolisk between the horde town and the northern coast
.complete 628,1 
.unitscan Elder Saltwater Crocolisk
step
.goto Stranglethorn Vale,25.0,23.6
>>Click on the altar underwater to summon Gazban
.complete 611,1 
step
#completewith next
.hs >> Hearth to Booty Bay
step
.goto Stranglethorn Vale,28.3,77.5
.turnin 628 >> Turn in Excelsior
step
.goto Stranglethorn Vale,27.1,77.3
.turnin 600 >> Turn in Venture Company Mining
.turnin 621 >> Turn in Zanzil's Secret
step
.goto Stranglethorn Vale,27.2,76.9
>>Go upstairs
.accept 2864 >> Accept Tran'rek
step
.goto Stranglethorn Vale,27.2,76.9
.turnin 611 >> Turn in The Curse of the Tides
step
.goto Stranglethorn Vale,26.7,76.4
.turnin 617 >> Turn in Akiris by the Bundle
.accept 623 >> Accept Akiris by the Bundle
step
.goto Stranglethorn Vale,27.7,77.1
.accept 2872 >> Accept Stoley's Debt
step
.goto Stranglethorn Vale,27.7,77.1
.turnin 609 >> Turn in Voodoo Dues
step << !Mage
.goto Stranglethorn Vale,25.80,73.04
.zone The Barrens>> Take the boat to Ratchet
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#xprate >1.3
#name 43-46 STV part 2
#next 44-46 Tanaris part 1;44-46 Tanaris part 1
step << Hunter
#compltewith next
.goto Stormwind City,50.5,57.3
.vendor >> Restock on ammo if needed
step
.goto Stormwind City,66.2,62.2
.fly Booty Bay>> Fly to Booty Bay
.zoneskip Stranglethorn Vale
step
.goto Stranglethorn Vale,27.0,77.3
.turnin 1115 >> Turn in The Rumormonger
step
.goto Stranglethorn Vale,27.1,77.0
.turnin 669 >> Turn in Sunken Treasure
step
.goto Stranglethorn Vale,27.1,77.2
>>At the bottom floor
.accept 600 >> Accept Venture Company Mining
.accept 621 >> Accept Zanzil's Secret
step
.goto Stranglethorn Vale,27.0,77.3
.home >> Set your Hearthstone to Booty Bay
step
.goto Stranglethorn Vale,27.8,77.1
.accept 606 >> Accept Scaring Shaky
step
.goto Stranglethorn Vale,27.7,76.7
.accept 348 >> Accept Stranglethorn Fever
step
.goto Stranglethorn Vale,28.1,76.2
.accept 595 >> Accept The Bloodsail Buccaneers
step
#sticky
#label gorillas
.goto Stranglethorn Vale,33.4,64.8
>>Kill gorillas around this area
.collect 2799,1,348,0x1,-1 
.complete 606,1 
step
.goto Stranglethorn Vale,35.0,61.0
>>Speak with the witch doctor and hand in a gorilla fang to summon Mokk
.complete 348,1 
step
#requires gorillas
>>Look for a small parchment on top of the box
.goto Stranglethorn Vale,27.3,69.5
.turnin 595 >> Turn in The Bloodsail Buccaneers
.accept 597 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,26.9,73.6
.turnin 606 >> Turn in Scaring Shaky
.accept 607 >> Accept Return to MacKinley
step
.goto Stranglethorn Vale,26.7,73.7
.accept 8551 >> Accept The Captain's Chest
step
.goto Stranglethorn Vale,28.1,76.2
.turnin 597 >> Turn in The Bloodsail Buccaneers
.accept 599 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,27.7,76.8
.turnin 348 >> Turn in Stranglethorn Fever
step
.goto Stranglethorn Vale,27.7,77.1
.turnin 607 >> Turn in Return to MacKinley
.accept 609 >> Accept Voodoo Dues
step
.goto Stranglethorn Vale,26.9,77.3
.accept 587 >> Accept Up to Snuff
step
.goto Stranglethorn Vale,27.2,77.0
.turnin 599 >> Turn in The Bloodsail Buccaneers
.accept 604 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,26.8,76.4
.accept 617 >> Accept Akiris by the Bundle
step
.goto Stranglethorn Vale,28.6,75.8
.accept 576 >> Accept Keep An Eye Out
step
#sticky
#label bottle
>>Look for small green bottles along STV's eastern shore. Loot them until you get a Carefully Folded Note
.goto Stranglethorn Vale,36.6,80.3,0
.collect 4098,1,594
.accept 594 >> Accept Message in a Bottle
step
#label bloodsailbucc
#sticky
>>Kill pirates. Prioritize killing Swashbucklers as you kill them. You may need to kill others to force respawns.
.complete 604,1 
step
.goto Stranglethorn Vale,27.2,82.9
>>Look for small parchments that can spawn anywhere in the pirate camp, including on the tent north and on the small rowboat at the shore
.complete 604,2 
.complete 604,3 
step
#requires bloodsailbucc
.goto Stranglethorn Vale,37.0,69.7
>>Kill the sea giant that roams this area. If you are having trouble killing him you can kite him to the Booty Bay guards, just be sure to do atleast 51% damage to him.
.link https://www.youtube.com/watch?v=lNy2ohTWeLw&t=1038s >> Click here for an example of how to kite him to the guards
.complete 8551,1 
step
#label mixture
#sticky
.goto Stranglethorn Vale,34.6,51.7,0,0
>>Kill Zanzil mobs around the ruins
.complete 621,1 
step
.goto Stranglethorn Vale,40.0,58.2
>>Kill the named Undead mob
.complete 609,3 
step
#requires bottle
.goto Stranglethorn Vale,34.9,51.9
.complete 609,2 
step
.goto Stranglethorn Vale,35.2,51.2
.complete 609,1 
step
#requires mixture
.goto Stranglethorn Vale,41.4,43.3
>>Kill goblins around the area
.complete 600,1 
step << Druid
#completewith next
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
.hs >> Hearth to Booty Bay
step
.goto Stranglethorn Vale,27.1,77.3
.turnin 600 >> Turn in Venture Company Mining
.turnin 621 >> Turn in Zanzil's Secret
step
.goto Stranglethorn Vale,27.7,77.1
.turnin 609 >> Turn in Voodoo Dues
step
.goto Stranglethorn Vale,27.2,76.9
>>Go upstairs
.accept 2864 >> Accept Tran'rek
step
.goto Stranglethorn Vale,27.2,77.0
.turnin 604 >> Turn in The Bloodsail Buccaneers
.accept 608 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,26.7,73.7
.turnin 8551 >> Turn in The Captain's Chest
step << !Warrior !Rogue !Paladin
>> Look for Mok'rash, an elite giant at the giant goblin statue
>>Set up a slow trap near the goblin statue and kite him with cheetah << Hunter
>>Kill him by kiting in circles around the goblin statue << !Warrior !Rogue !Paladin
>>Fear him as much as you can, he's not immune to fear or slows << Priest/Warlock
>>Once he gets to around 60% hp, you can use Levitate to kite him back to Booty Bay << Priest
>>Only use ranged spells (root/starfire/moonfire) he hits HARD << Druid
>>Loot and right click The Monogrammed Sash
.collect 3985,1,8552
.accept 8552 >> Accept The Monogrammed Sash
>>This can be a very hard elite to solo, skip this step if you have to
.link https://www.youtube.com/watch?v=xw2mGnQaCQM >> Click here for video reference << Priest
.link https://www.twitch.tv/videos/850022146?t=04h16m26s >> Click here for video reference << !Priest !Warrior !Rogue !Paladin
step
.goto Stranglethorn Vale,25.6,62.8
>>Kill nagas around this area
.complete 617,1 
step
#label snuff
#sticky
.goto Stranglethorn Vale,26.92,82.77,0,0
>> Finish killing pirates for Snuff and Dizzy's eye if you don't have them yet.
.complete 587,1 
.complete 576,1 
step
.goto Stranglethorn Vale,29.2,88.3
>> Kill Captain Keelhaul. He can be found on the second floor of the ship
.complete 608,2 
step
.goto Stranglethorn Vale,30.6,90.6
>> Kill Fleet Master Firallon. He can be found on the second floor of the ship
.complete 608,3 
step
.goto Stranglethorn Vale,33.1,88.3
>> Kill Captain Stillwater. He can be found on the second floor of the ship
.complete 608,1 
step
#requires snuff
.goto Stranglethorn Vale,38.6,80.6
.turnin 594 >> Turn in Message in a Bottle
.accept 630 >> Accept Message in a Bottle
step
.goto Stranglethorn Vale,40.9,83.9
>>Kill King Mukla. Loot him for his Key
.complete 630,1 
step
.goto Stranglethorn Vale,38.6,80.6
>> You may need to wait for her to respawn if someone else recently turned in the quest. Grind monkeys in the area.
.turnin 630 >> Turn in Message in a Bottle
step
#completewith end
.deathskip >> Die and respawn at Booty Bay
step
#label ogreturnins3
.goto Stranglethorn Vale,27.0,77.3
.turnin 587 >> Turn in Up to Snuff
step
#label end
.goto Stranglethorn Vale,27.2,77.0
.turnin 608 >> Turn in The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,26.7,76.4
.turnin 617 >> Turn in Akiris by the Bundle
.accept 623 >> Accept Akiris by the Bundle
step
.goto Stranglethorn Vale,27.7,77.1
.accept 2872 >> Accept Stoley's Debt
step
.goto Stranglethorn Vale,28.6,75.9
.turnin 576 >> Turn in Keep An Eye Out
step
.goto Stranglethorn Vale,26.7,73.7
.turnin -8552 >> Turn in The Monogrammed Sash
.isOnQuest 8552
step
.goto Stranglethorn Vale,26.7,73.7
.accept 8553 >> Accept The Captain's Cutlass
.turnin 8553 >> Turn in The Captain's Cutlass
.isQuestTurnedIn 8552
step
.goto Stranglethorn Vale,25.8,73.1
.zone The Barrens >> Take the Boat to Ratchet
step
.goto The Barrens,63.1,37.2
.fly Theramore >> Fly to Theramore
step
.goto Dustwallow Marsh,68.8,53.2
.turnin 623 >> Turn in Akiris by the Bundle
step << Hunter
.goto Dustwallow Marsh,67.4,51.6
.vendor 4896 >> Restock on arrows
step
.waypoint Dustwallow Marsh,67.5,51.3,-1
.waypoint The Barrens,63.1,37.2,-1
.fly Tanaris>> Fly to Tanaris
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#xprate <1.5
#name 44-45 Dustwallow/Tanaris
#next 44-46 Tanaris part 1
step << !Mage
#completewith next
.goto The Barrens,63.1,37.2
.fly Theramore>> Fly to Theramore
step << Mage
#completewith next
.zone Dustwallow Marsh >> Teleport to Theramore
step
.goto Dustwallow Marsh,68.8,53.2
.turnin 623 >> Turn in Akiris by the Bundle
step << Shaman
.goto Dustwallow Marsh,66.6,45.3
.home >> Set your Hearthstone to Theramore Isle
step
#completewith next
.goto Dustwallow Marsh,67.5,51.3
.fly Mudsprocket>> Fly to Mudsprocket
step
.goto Dustwallow Marsh,41.7,73.1
.accept 11184 >> Accept WANTED: Goreclaw the Ravenous
step
.goto Dustwallow Marsh,41.8,73.9
.accept 11158 >> Accept Bloodfen Feathers
step
.goto Dustwallow Marsh,32.2,65.6
.complete 11184,1 
.complete 11158,1 
step
.goto Dustwallow Marsh,42.3,72.9
.turnin 11184 >> Turn in WANTED: Goreclaw the Ravenous
step
.goto Dustwallow Marsh,41.9,74.0
.turnin 11158 >> Turn in Bloodfen Feathers
step
.goto Dustwallow Marsh,41.9,74.0
.accept 11160 >> Accept Banner of the Stonemaul
.accept 11161 >> Accept The Essence of Enmity
step
.goto Dustwallow Marsh,41.6,73.0
.accept 11217 >> Accept Catch a Dragon by the Tail
step
.goto Dustwallow Marsh,46.0,57.1
.turnin 11149 >> Turn in Tabetha's Assistance
.accept 11150 >> Accept Raze Direhorn Post!
step
.goto Dustwallow Marsh,46.1,57.4
.accept 11156 >> Accept Direhorn Raiders
step
#sticky
#label direhorn
#completewith apothend
.goto Dustwallow Marsh,47.2,46.7,0
.complete 11156,1 
.goto Dustwallow Marsh,46.6,47.1,0
>>Kill the undead apothecary, loot the letter and accept the quest
.collect 11185
.accept 11185 >> Accept The Apothecary's Letter
.use 33114
step
.use 33072 >> Burn the tents in the area
.goto Dustwallow Marsh,47.3,47.4,-1
.complete 11150,3 
.goto Dustwallow Marsh,47.1,46.8,-1
.complete 11150,2 
.goto Dustwallow Marsh,46.6,46.1,-1
.complete 11150,1 
step
#requires direhorn
#label apothend
.goto Dustwallow Marsh,53.5,56.9
.accept 11174 >> Accept Corrosion Prevention
step
.goto Dustwallow Marsh,54.1,56.5
.complete 1187,1 
step
.goto Dustwallow Marsh,53.6,54.7
.complete 11207,1 
.complete 11174,1 
step
.goto Dustwallow Marsh,53.6,56.9
.turnin 11174 >> Turn in Corrosion Prevention
.turnin 11207 >> Turn in Secure the Cargo!
.accept 11208 >> Accept Delivery for Drazzit
step
.goto Dustwallow Marsh,46.1,57.4
.turnin 11156 >> Turn in Direhorn Raiders
step
.goto Dustwallow Marsh,46.0,57.1
.turnin 11150 >> Turn in Raze Direhorn Post!
.accept 11151 >> Accept Justice for the Hyals
.accept 11211 >> Accept Help for Mudsprocket
step
.goto Dustwallow Marsh,45.5,57.7
.turnin 11185 >> Turn in The Apothecary's Letter
step
#sticky
#label totem
.goto Dustwallow Marsh,38.9,65.5,0
.use 33088 >>Kill dragonkin mobs around the ruins and use the totem on their corpses
.complete 11161,1 
step
.goto Dustwallow Marsh,38.28,66.28
>>Look for a banner with an orange glow around it, this item can spawn anywhere inside the cave
.complete 11160,1 
step
#requires totem
.goto Dustwallow Marsh,42.3,72.9
.turnin 11208 >> Turn in Delivery for Drazzit
.turnin 11211 >> Turn in Help for Mudsprocket
step
.goto Dustwallow Marsh,41.9,74.0
.turnin 11160 >> Turn in Banner of the Stonemaul
.turnin 11161 >> Turn in The Essence of Enmity
.accept 11159 >> Accept Spirits of Stonemaul Hold
step
.goto Dustwallow Marsh,44.4,65.5
>>Click on the ogre bones around the ruins
.complete 11159,1 
step
.goto Dustwallow Marsh,41.8,73.9
.turnin 11159 >> Turn in Spirits of Stonemaul Hold
.accept 11162 >> Accept Challenge to the Black Flight
step
#sticky
#label wyrmtail
.goto Dustwallow Marsh,49.4,73.5,0
>>Collect the small green plants southeast of Mudsprocket
.complete 11217,1 
step
.goto Dustwallow Marsh,52.3,76.2
.use 33095 >>Plant the banner at the entrance of the cave to summon and kill Smolderwing
.complete 11162,1 
step
#requires wyrmtail
.goto Dustwallow Marsh,41.6,73.0
.turnin 11217 >> Turn in Catch a Dragon by the Tail
step
.goto Dustwallow Marsh,41.8,73.9
.turnin 11162 >> Turn in Challenge to the Black Flight
step << !Shaman !Mage
#completewith next
.goto Dustwallow Marsh,42.8,72.4
.fly Theramore>> Fly to Theramore
step << Shaman
#completewith next
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,68.2,48.5
>>Teleport to Theramore << Mage
.turnin 11151 >> Turn in Justice for the Hyals
.accept 11152 >> Accept Peace at Last
step
.goto Dustwallow Marsh,63.6,42.9
>>Click on the flowers in your bags
.complete 11152,1 
step << !Shaman !Mage
.goto Dustwallow Marsh,66.6,45.3
.home >> Set your Hearthstone to Theramore Isle
step
.goto Dustwallow Marsh,68.2,48.5
.turnin 11152 >> Turn in Peace at Last
step << Hunter
.goto Dustwallow Marsh,66.00,45.50
.stable >> Stable your pet
step
#completewith next
.goto Dustwallow Marsh,67.5,51.3
.fly Tanaris>> Fly to Tanaris
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#name 44-46 Tanaris part 1
#next 45-46 Badlands/Searing Gorge;47-49 Tanaris
step
#completewith next
.goto Dustwallow Marsh,67.5,51.3
.fly Tanaris>> Fly to Tanaris
.zoneskip Tanaris
step << Hunter
.goto Tanaris,54.07,32.21
.train 2976 >> Tame a level 40/41 scorpid near Gadgetzan and learn Claw 6. Starving Blisterpaw know Dash 2 if you want that ability as well.
step << Hunter
.goto Tanaris,52.2,28.0
.stable >> Abandon the scorpid, take your main pet out of the stable
step
.goto Tanaris,52.4,28.5
.accept 1690 >> Accept Wastewander Justice
.accept 1707 >> Accept Water Pouch Bounty
step
#xprate >1.3 << !Mage
.goto Tanaris,52.5,27.9
.home >> Set your Hearthstone to Gadgetzan
step
.goto Tanaris,51.9,27.0
.accept 2781 >> Accept WANTED: Caliph Scorpidsting
step
#xprate >1.3
.goto Tanaris,50.21,27.48
.accept 992 >>Accept Gadgetzan Water Survey
step
#xprate >1.3
.goto Tanaris,39.0,29.3
.use 8584 >>Use the quest item provided at the small body of water. Run away from the two scarabs that spawn, head back to Gadzetzan
.complete 992,1 
step << Shaman
#xprate >1.3
#completewith next
.hs >> Hearth to Gadgetzan
step
#xprate >1.3
.goto Tanaris,50.2,27.5
.turnin 992 >> Turn in Gadgetzan Water Survey
.accept 82 >> Accept Noxious Lair Investigation
step
.goto Tanaris,51.6,26.8
.turnin 2864 >> Turn in Tran'rek
.isOnQuest 2864
step
.goto Tanaris,66.6,22.4
.accept 8365 >> Accept Pirate Hats Ahoy!
step
.goto Tanaris,67.1,23.9
.accept 8366 >> Accept Southsea Shakedown
.turnin 2872 >> Turn in Stoley's Debt
.accept 2873 >> Accept Stoley's Shipment
step
.goto Tanaris,63.6,30.5
.complete 1690,1 
.complete 1690,2 
.complete 1707,1 
step << Mage
#xprate <1.5
#completewith next
.hs >> Hearth to Gadgetzan
step << skip
.goto Tanaris,52.7,46.0
.accept 3161 >> Accept Gahz'ridian
step << skip
.goto Tanaris,47.2,65.3
.complete 3161,1 
step << skip
.goto Tanaris,52.8,45.9
.turnin 3161 >> Turn in Gahz'ridian
step
.goto Tanaris,52.4,28.5
.turnin 1690 >> Turn in Wastewander Justice
.turnin 1707 >> Turn in Water Pouch Bounty
step
.goto Thousand Needles,78.0,77.0
.turnin 1137 >> Turn in News for Fizzle
step
.goto Thousand Needles,80.3,76.1
.turnin 1187 >> Turn in Razzeric's Tweaking
.accept 1188 >> Accept Safety First
step
.goto Thousand Needles,80.1,75.9
.accept 1190 >> Accept Keeping Pace
step
#completewith next
>>Talk to Zamek to create a distraction
.goto Thousand Needles,79.73,76.97
.turnin 1191 >> Turn in Zamek's Distraction
.timer 30,Zamek's Distraction
step
.goto Thousand Needles,77.3,77.5
>>Once Rizzle Brassbolts leave the metal hut, click on the small parchment on the ground
.turnin 1190 >> Turn in Keeping Pace
.accept 1194 >> Accept Rizzle's Schematics
step
.goto Thousand Needles,80.1,75.9
.turnin 1194 >> Turn in Rizzle's Schematics
step
#sticky
#completewith next
.destroy 5866 >> You can delete "Sample of Indurium Ore" from your bags, as it's no longer needed
step << Warlock
.goto Thousand Needles,43.5,32.5
>>Enter the centaur cave and hug the right wall until you get to the chest near the balcony
.complete 1802,2 
.isOnQuest 1802
step
#xprate >1.3
.hs >> Hearth back to Tanaris
>>Run back to Tanaris if your hs is on cooldown
.zoneskip Tanaris
step << !Mage
#xprate <1.5
#completewith next
.hs >> Hearth to Theramore
>>Teleport to Moonglade and train spells before hearthing << Druid
step << !Mage
#xprate <1.5
.goto Dustwallow Marsh,66.2,49.0
.accept 11222 >> Accept Warn Bolvar!
step << !Mage
#xprate <1.5
#sticky
#completewith next
+Talk to Jaina. Ask her to portal you to Stormwind
.skipgossip
.goto Dustwallow Marsh,66.3,49.0
step << !Mage
#xprate <1.5
.zone Stormwind City >> Go to Stormwind
step << !Mage
#xprate <1.5
.goto Stormwind City,78.0,18.2
.turnin 11222 >> Turn in Warn Bolvar!
.accept 11223 >> Accept Return to Jaina
step
#xprate <1.5
.goto Stormwind City,62.4,10.1
.zone Ironforge >>Head to Ironforge
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
<< Alliance
#xprate <1.5
#name 45-46 Badlands/Searing Gorge
#next 46-47 STV/Swamp of Sorrows
step
#sticky
#completewith caught
>>Make sure you have 15 Silk cloth before starting this segment (buy some from the auction house if needed)
.collect 4306,15 
step << Warlock
.goto Ironforge,74.2,9.7
.turnin 1802 >>Turn in Tome of the Cabal
.isQuestComplete 1802
step << Warlock
.goto Ironforge,74.2,9.7
.accept 1804 >>Accept Tome of the Cabal
.isQuestTurnedIn 1802
step
#completewith next
.goto Ironforge,55.5,47.7
.fly Loch Modan>> Fly to Loch Modan
step << Shaman
.goto Loch Modan,35.5,48.4
.home >> Set your Hearthstone to Loch Modan
step
.goto Badlands,49.5,8.5,80,0
.goto Badlands,42.0,28.8
>>Go inside the dwarf fortress and kill the fire elemental at the bottom floor
.complete 762,1 
step
.goto Badlands,53.3,43.5
.turnin 733 >> Turn in Scrounging
step << skip
.goto Badlands,53.8,43.4
.accept 706 >> Accept Fiery Blaze Enchantments
step << Hunter
.goto Badlands,61.8,54.1
.accept 717 >> Accept Tremors of the Earth
step << skip
#sticky
#completewith lethlor
#label fieryblaze
>>Kill and loot dragonkin mobs
.complete 706,1 
>>This quest has a pretty low drop rate, skip this step if you don't have the item by the time you leave Lethlor Ravine
step << Hunter
.goto Badlands,72.4,66.8
.collect 4844,1 
.isOnQuest 717
step << Hunter
.goto Badlands,81.3,64.3
.collect 4843,1 
.isOnQuest 717
step << Hunter
.goto Badlands,83.5,33.0
.collect 4845,1 
.isOnQuest 717
step << Hunter
.goto Badlands,82.1,49.7
>>Once you get all 3 Runestones, click on the obelisk to summon Blacklash and Hematus, they are both level 50, proceed with caution
.complete 717,1 
.complete 717,2 
step << Hunter
#label lethlor
.goto Badlands,62.0,54.2
.turnin 717 >> Turn in Tremors of the Earth
step << skip
.goto Badlands,53.7,43.4
.turnin 706 >> Turn in Fiery Blaze Enchantments
.isQuestComplete 706
step
#sticky
.goto Badlands,0.01,63.4
.zone Searing Gorge>>Head to Searing Gorge
step
.goto Searing Gorge,65.5,62.2
.accept 4449 >> Accept Caught!
step
#sticky
#label geologists
#completewith caught
.goto Searing Gorge,63.1,60.9
>>Kill Geologists. You may need to clear the camp then go kill Margol the Rager then come back for more Geologists depending on spawns. Farm them for Silk Cloth if you didn't get any earlier
.complete 4449,1 
.collect 4306,15 
step
.goto Searing Gorge,72.1,73.6
>>Kill and loot Margol the Rager
.collect 10000,1,3181
.accept 3181 >> Accept The Horn of the Beast
step
#requires geologists
#label caught
.goto Searing Gorge,65.4,62.3
>>You don't need to hold Silk Cloth anymore (unless you're doing cloth turnins)
.turnin 4449 >> Turn in Caught!
step
.goto Searing Gorge,63.7,60.9
.accept 3367 >> Accept Suntara Stones
step
.complete 3367,1 
step
.goto Searing Gorge,74.5,19.3
.turnin 3367 >> Turn in Suntara Stones
.accept 3368 >> Accept Suntara Stones
step
.goto Searing Gorge,38.0,30.8
.fp Thorium Point >> Get the Thorium Point flight path
step << !Shaman
#completewith next
.goto Searing Gorge,38.0,30.8
.fly Loch Modan>> Fly to Loch Modan
step << Shaman
#sticky
#completewith next
.hs >> Hearth to Loch Modan
step
.goto Loch Modan,18.3,83.9
.turnin 3181 >> Turn in The Horn of the Beast
.accept 3182 >> Accept Proof of Deed
step << Shaman
#sticky
#completewith next
.hs >> Hearth to Loch Modan
step << !Mage
#completewith next
.goto Loch Modan,33.9,50.9
.fly Ironforge>> Fly to Ironforge
step << Mage
>>Teleport to Ironforge
.goto Ironforge,28.6,7.2
.trainer >> Train your spells
step << !Mage
.goto Ironforge,69.8,83.0 << Hunter
.goto Ironforge,66.4,88.7 << Warrior
.goto Ironforge,24.7,8.8 << Priest
.goto Ironforge,24.6,9.2 << Paladin
.goto Ironforge,50.3,5.8 << Warlock
.goto Ironforge,51.6,15.2 << Rogue
.goto Ironforge,55.4,29.1 << Shaman
.trainer >> Train your spells
step
.goto Ironforge,77.0,9.7
.turnin 762 >> Turn in An Ambassador of Evil
step
.goto Ironforge,77.4,11.5
.accept 3448 >> Accept Passing the Burden
step
.goto Ironforge,72.1,15.8
>>Speak to Curator Thorius, he walks around the library
.turnin 3368 >> Turn in Suntara Stones
.accept 3371 >> Accept Dwarven Justice
step
.goto Ironforge,72.1,15.8
.turnin 3182 >> Turn in Proof of Deed
step
.goto Ironforge,50.6,6.3
.turnin 727 >> Turn in To Ironforge for Yagyin's Digest
step
.goto Ironforge,31.4,4.8
.turnin 3448 >> Turn in Passing the Burden
.accept 3449 >> Accept Arcane Runes
.accept 3450 >> Accept An Easy Pickup
step
.goto Ironforge,71.0,93.9
.turnin 3450 >> Turn in An Easy Pickup
.accept 3451 >> Accept Signal for Pickup
.turnin 3451 >> Turn in Signal for Pickup
step
.goto Ironforge,76.4,51.2
.destroy 10444 >>Throw away the flare gun and abandon the quest
.abandon 3449 >> Abandon Arcane Runes
step << !Mage
#sticky
#completewith next
.goto Ironforge,76.4,51.2
>>Take the tram to Stormwind City
.link https://www.youtube.com/watch?v=M_tXROi9nMQ >> Click here for a logout skip inside the tram
.zone Stormwind City >>Head to Stormwind
step
.goto Stormwind City,64.2,20.9
>>Teleport to Stormwind << Mage
.accept 1448 >> Accept In Search of The Temple
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 32-47
#xprate <1.5
<< Alliance
#name 46-47 STV/Swamp of Sorrows
#next 47-49 Tanaris
step << skip
.goto Stormwind City,37.8,81.7
.accept 1477 >> Accept Vital Supplies
step << Hunter
.goto Stormwind City,50.5,57.3
.vendor >> Restock on ammo if needed
step
#completewith next
.goto Stormwind City,66.2,62.2
.fly Booty Bay>> Fly to Booty Bay
step
.goto Stranglethorn Vale,26.9,77.4
.accept 587 >> Accept Up to Snuff
step
.goto Stranglethorn Vale,27.1,77.0
.accept 604 >> Accept The Bloodsail Buccaneers
step
.goto Stranglethorn Vale,27.0,77.3
.home >> Set your Hearthstone to Booty Bay
step
.goto Stranglethorn Vale,27.7,77.1
.accept 613 >> Accept Cracking Maury's Foot
step
.goto Stranglethorn Vale,27.7,76.7
.accept 348 >> Accept Stranglethorn Fever
step
.goto Stranglethorn Vale,28.5,75.8
.accept 576 >> Accept Keep An Eye Out
step
.goto Stranglethorn Vale,26.7,73.7
.accept 8551 >> Accept The Captain's Chest
step << !Warrior !Rogue !Paladin
#sticky
>> Look for Mok'rash, an elite giant at the giant goblin statue
>>Set up a slow trap near the goblin statue and kite him with cheetah << Hunter
>>Kill him by kiting in circles around the goblin statue
>>Fear him as much as you can, he's not immune to fear or slows << Priest/Warlock
>>Once he gets to around 60% hp, use Levitate to kite him back to Booty Bay << Priest
>>Only use ranged spells (root/starfire/moonfire) he hits HARD << Druid
>>Loot and right click The Monogrammed Sash
.collect 3985,1,8552
.accept 8552 >> Accept The Monogrammed Sash
>>This can be a very hard elite to solo, skip this step if you have to
.link https://www.youtube.com/watch?v=xw2mGnQaCQM >> Click here for video reference << Priest
.link https://www.twitch.tv/videos/850022146?t=04h16m26s >> Click here for video reference << !Priest
step
#label bloodsailbucc
#sticky
>>Kill pirates. Prioritize killing Swashbucklers as you kill pirates. You may need to kill others to force respawns.
.complete 604,1 
step
#sticky
#label bottle
#completewith riddle
>>Look for small green bottles along STV's eastern shore. Loot them until you get a Carefully Folded Note
.goto Stranglethorn Vale,36.6,80.3,0
.accept 594 >> Accept Message in a Bottle
step
.goto Stranglethorn Vale,27.2,82.9
>>Look for small parchments that can spawn anywhere in the pirate camp, including on the tent north and on the small rowboat at the shore
.complete 604,2 
.complete 604,3 
step << Shaman
#sticky
#completewith next
.hs >> Hearth to Booty Bay
step
.goto Stranglethorn Vale,27.2,77.0
.turnin 604 >> Turn in The Bloodsail Buccaneers
.accept 608 >> Accept The Bloodsail Buccaneers
step
#sticky
#label riddle
#requires bottle
>>Look for a small treasure map that can spawn anywhere inside one of the 3 ships
>> You can use Eagle Eye to safely check the bottom floors for the riddle << Hunter
.collect 4056,1,624 
.accept 624 >> Accept Cortello's Riddle
.use 4056
step
#requires bottle
.goto Stranglethorn Vale,29.2,88.3
>> Kill Captain Keelhaul. He can be found on the second floor of the ship
.complete 608,2 
step
.goto Stranglethorn Vale,30.6,90.6
>> Kill Fleet Master Firallon. He can be found on the second floor of the ship
.complete 608,3 
step
.goto Stranglethorn Vale,33.1,88.3
>> Kill Captain Stillwater. He can be found on the second floor of the ship
.complete 608,1 
step
#label snuff
#sticky
.goto Stranglethorn Vale,26.92,82.77
>> Finish killing pirates for Snuff and Dizzy's eye if you don't have them yet.
.complete 587,1 
.complete 576,1 
step
#requires riddle
.goto Stranglethorn Vale,38.6,80.6
.turnin 594 >> Turn in Message in a Bottle
.accept 630 >> Accept Message in a Bottle
step
.goto Stranglethorn Vale,40.9,83.9
>>Kill King Mukla. Loot him for his Key
.complete 630,1 
step
.goto Stranglethorn Vale,38.6,80.6
>> If King Mukla did not drop a Gorilla Fang, grind monkeys en route to the quest turn in.
.collect 2799,1,348,0x1,-1 
>> You may need to wait for her to respawn if someone else recently turned in the quest. Grind monkeys in the area.
.turnin 630 >> Turn in Message in a Bottle
step
.goto Stranglethorn Vale,37.0,69.7
>>Kill the sea giant that roams this area. If you are having trouble killing him you can kite him to the Booty Bay guards, just be sure to do atleast 51% damage to him.
.link https://www.youtube.com/watch?v=lNy2ohTWeLw&t=1038s >> Click here for an example of how to kite him to the guards
.complete 8551,1 
step
.goto Stranglethorn Vale,35.0,61.0
>>Speak with the witch doctor and hand in a gorilla fang to summon Mokk
.turnin 348 >> Turn in Stranglethorn Fever
.complete 348,1 
step
.goto Stranglethorn Vale,30.2,54.0,40,0
.goto Stranglethorn Vale,28.8,44.8,60,0
.goto Stranglethorn Vale,31.2,42.1
>>Tethis patrols around the raptor area
.complete 197,1 
.unitscan Tethis
step
#sticky
#label ogres
#completewith ogreturnins3
.goto Stranglethorn Vale,50.2,27.9,0
>>Kill Ogres. Prioritize getting the Mind's Eye first as you may get the key en route.
.complete 613,1 
step
.goto Stranglethorn Vale,52.9,27.6
>>Kill Mai'Zoth at the end of the cave
.complete 206,1 
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#completewith next
.hs >> Hearth to Booty Bay
step
#label ogreturnins3
.goto Stranglethorn Vale,27.0,77.3
.turnin 587 >> Turn in Up to Snuff
step
.goto Stranglethorn Vale,27.2,77.0
.turnin 608 >> Turn in The Bloodsail Buccaneers
step
#completewith next
+ Withdraw the Green Hills pages from your bank and try to buy the missing pages from the Auction House.
>>Ch.1: 1,4,6,8
>>Ch.2: 10,11,14,16
>>Ch.3: 18,20,21,24
>>Ch.4: 25,26,27
step
.goto Stranglethorn Vale,27.7,77.1
.turnin 613 >> Turn in Cracking Maury's Foot
step
.goto Stranglethorn Vale,27.7,76.8
.turnin 348 >> Turn in Stranglethorn Fever
step
.goto Stranglethorn Vale,28.6,75.9
.turnin 576 >> Turn in Keep An Eye Out
step
.goto Stranglethorn Vale,26.7,73.7
.turnin 8551 >> Turn in The Captain's Chest
step
.goto Stranglethorn Vale,26.7,73.7
.turnin 8552 >> Turn in The Monogrammed Sash
.isOnQuest 8552
step
.goto Stranglethorn Vale,26.7,73.7
.accept 8553 >> Accept The Captain's Cutlass
.turnin 8553 >> Turn in The Captain's Cutlass
.isQuestTurnedIn 8552
step
#completewith next
.goto Stranglethorn Vale,27.5,77.8
.fly Rebel Camp>> Fly to Rebel Camp
step
.goto Stranglethorn Vale,37.9,3.6
.turnin 206 >> Turn in Mai'Zoth
step
.goto Stranglethorn Vale,35.7,10.8
.turnin 197 >> Turn in Raptor Mastery
step
.goto Stranglethorn Vale,35.7,10.8
.accept 208 >> Accept Big Game Hunter
step
.goto Stranglethorn Vale,38.2,35.5
>> Kill King Bangalash.
>>Try to stun/fear/cc King Bangalash just before he hits 50% health, as it will prevent 2 adds from spawning
.complete 208,1 
step
.goto Stranglethorn Vale,38.2,35.5
.deathskip >>Die and spirit rez
step
.goto Stranglethorn Vale,35.7,10.8
.turnin 208 >> Turn in Big Game Hunter
step
.goto Stranglethorn Vale,35.7,10.5
>>Turn in all the journal pages you can at the Nesinguary camp
.accept 338 >> Accept The Green Hills of Stranglethorn
>>Skip this step if you don't have any chapters
step
.isOnQuest 338
.goto Stranglethorn Vale,35.7,10.5
.accept 339 >> Accept Chapter I
.accept 340 >> Accept Chapter II
.accept 341 >> Accept Chapter III
.accept 342 >> Accept Chapter IV
step
.isOnQuest 338
.goto Stranglethorn Vale,35.7,10.5
.turnin 339 >> Turn in Chapter I
.turnin 340 >> Turn in Chapter II
.turnin 341 >> Turn in Chapter III
.turnin 342 >> Turn in Chapter IV
step
.isOnQuest 338
.goto Stranglethorn Vale,35.7,10.5
.turnin 338 >> Turn in Green Hills of Stranglethorn
step
#completewith next
#label nopagegang
.goto Stranglethorn Vale,38.2,4.0
.fly Duskwood>> Fly to Duskwood
step << Shaman
.goto Duskwood,73.9,44.4
.home >> Set your Hearthstone to Duskwood
step
.goto Duskwood,75.7,46.3
.accept 1395 >> Accept Supplies for Nethergarde
step
.goto Swamp of Sorrows,22.8,48.1
>>Head to Swamp of Sorrows then click on the small scroll under the bridge
.turnin 624 >> Turn in Cortello's Riddle
.accept 625 >> Accept Cortello's Riddle
step
.goto Swamp of Sorrows,64.7,56.1
.complete 1448,1 
step
.goto Swamp of Sorrows,53.8,61.3,100,0
.goto Swamp of Sorrows,35.6,61.1,80,0
.goto Blasted Lands,66.4,21.3
>> Head to Blasted Lands, hug the mountains to your left to pass Stonard without aggroing guards
.turnin 1395 >> Turn in Supplies for Nethergarde
step
.goto Blasted Lands,65.5,24.4
.fp Nethergarde >> Get the Nethergarde Keep flight path
step << Shaman
#completewith next
.hs >> Hearth to Duskwood
step << Shaman
#completewith next
.goto Duskwood,77.5,44.3
.fly Redridge>> Fly to Redridge
step << !Shaman
#completewith next
.goto Blasted Lands,65.5,24.4
.fly Redridge>> Fly to Redridge
step
.goto Burning Steppes,84.3,68.3
.fp Burning Steppes >> Get the Burning Steppes flight path
step << !Mage
#completewith next
.goto Burning Steppes,84.3,68.3
.fly Stormwind>> Fly to Stormwind
step << Mage
.zone Stormwind City>>Teleport to Stormwind << Mage
step
.goto Stormwind City,64.2,21.0
.turnin 1448 >> Turn in In Search of The Temple
.accept 1449 >> Accept To The Hinterlands
step << !Mage
.goto Stormwind City,39.8,81.5
>>Talk to Archmage Malin and teleport to Theramore
.turnin 11223>>Turn in Return to Jaina
step << Mage
.zone Dustwallow Marsh >> Teleport to Theramore
step
#completewith next
.goto Dustwallow Marsh,67.5,51.3
.fly Mudsprocket>> Fly to Mudsprocket
step
.goto Dustwallow Marsh,31.1,66.1
.turnin 625 >> Turn in Cortello's Riddle
.accept 626 >> Accept Cortello's Riddle
step
.goto Dustwallow Marsh,42.8,72.4
>>Ride back to Mudsprocket
.fly Tanaris>> Fly to Tanaris. This flight takes 3 minutes, feel free to afk and stretch for a bit :D
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 47-49 Tanaris
#next 49-50 The Hinterlands;49-51 Searing Gorge
step
.goto Tanaris,52.4,28.5
.accept 1690 >> Accept Wastewander Justice
.accept 1707 >> Accept Water Pouch Bounty
step
.goto Tanaris,66.6,22.4
.accept 8365 >> Accept Pirate Hats Ahoy!
step
.goto Tanaris,67.1,23.9
.accept 8366 >> Accept Southsea Shakedown
.turnin 2872 >> Turn in Stoley's Debt
.accept 2873 >> Accept Stoley's Shipment
step
.goto Tanaris,63.6,30.5
>> Kill bandits and thieves in the area, loot them for their pouches.
.complete 1690,1 
.complete 1690,2 
.complete 1707,1 
step
.goto Tanaris,52.4,28.5
.turnin 1690 >> Turn in Wastewander Justice
.turnin 1707 >> Turn in Water Pouch Bounty
step
.goto Tanaris,51.8,28.6
.accept 2605 >> Accept The Thirsty Goblin
step
.goto Tanaris,52.4,28.5
.accept 1691 >> Accept More Wastewander Justice
step
.goto Tanaris,52.5,27.9
.home >> Set your Hearthstone to Tanaris
step
.goto Tanaris,52.5,27.9
.vendor >> Restock atleast 60 level 45 food / water, there will be a very big grind session soon.
step
.goto Tanaris,52.8,27.3
.accept 5863 >> Accept The Dunemaul Compound
step
.goto Tanaris,51.9,27.0
.accept 2781 >> Accept WANTED: Caliph Scorpidsting
.accept 2875 >> Accept WANTED: Andre Firebeard
step
.goto Tanaris,51.5,26.8
.accept 3362 >> Accept Thistleshrub Valley
step
.goto Tanaris,51.0,27.3
.turnin 1188 >> Turn in Safety First
step
.goto Tanaris,50.2,27.5
.accept 992 >> Accept Gadgetzan Water Survey
step
.goto Tanaris,39.0,29.3
.use 8584 >>Use the quest item provided at the small body of water. Run away from the two scarabs that spawn, head back to Gadzetzan
.complete 992,1 
step << Shaman
#sticky
#completewith next
.hs >> Hearth to Gadgetzan
step
.goto Tanaris,50.2,27.5
.turnin 992 >> Turn in Gadgetzan Water Survey
.accept 82 >> Accept Noxious Lair Investigation
step
.goto Tanaris,35.3,43.9
>> Kill silithid in the area and loot them for their parts
.complete 82,1 
step
.goto Tanaris,41.3,57.6
>> You can find Gor'marok in the cave to the south. Kill ogres in the area.
.complete 5863,1 
.complete 5863,2 
.complete 5863,3 
step
#xprate <1.7
.goto Tanaris,52.7,46.0
.accept 3161 >> Accept Gahz'ridian
step
#sticky
#completewith pirates
.goto Tanaris,61.9,38.1
>> Kill Caliph, he patrols around the Waterspring Fields. He has two stealthed rogues with him.
.complete 2781,1 
.unitscan Calpih Scorpidsting
step
#label wastewanders
.goto Tanaris,63.6,38.7
>> Kill Wastewanderers in the area
.complete 1691,1 
.complete 1691,2 
.complete 1691,3 
step
#label pirates
#sticky
#completewith 48
.goto Tanaris,73.5,47.3,0
>> Kill pirates in the area, loot them for their hats.
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
.complete 8365,1 
step
#sticky
#completewith Shipment2
>>Kill Pirates. Loot them for Pirate's Footlockers until they drop the Ship Schedule. Click it to accept the quest
.collect 9250,1,2876
.accept 2876 >> Accept Ship Schedules
step
.goto Tanaris,73.4,47.2
>> Kill Firebeard, he spawns at the middle campfire
.complete 2875,1 
step
#label Shipment2
.goto Tanaris,72.2,46.7
>>Loot the pile of boxes upstairs in the western building
.complete 2873,1 
step
#completewith 48
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.goto Tanaris,72.4,44.3,40,0
.goto Tanaris,73.7,45.9,40,0
.goto Tanaris,72.2,47.6,40,0
.goto Tanaris,72.4,48.7,40,0
.goto Tanaris,75.3,46.6,40,0
.goto Tanaris,75.4,45.5,40,0
.goto Tanaris,73.4,47.5,40,0
.goto Tanaris,73.5,48.2,40,0
.goto Tanaris,72.7,47.9,40,0
.goto Tanaris,72.2,46.7,40,0
.goto Tanaris,72.7,46.7,40,0
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.goto Tanaris,72.4,44.3,40,0
.goto Tanaris,73.7,45.9,40,0
.goto Tanaris,72.2,47.6,40,0
.goto Tanaris,72.4,48.7,40,0
.goto Tanaris,75.3,46.6,40,0
.goto Tanaris,75.4,45.5,40,0
.goto Tanaris,73.4,47.5,40,0
.goto Tanaris,73.5,48.2,40,0
.goto Tanaris,72.7,47.9,40,0
.goto Tanaris,72.2,46.7,40,0
.goto Tanaris,72.7,46.7,40,0
>>Kill pirates. Loot them for Pirate's Footlockers until they drop the Ship Schedule. Click it to accept the quest
.collect 9250,1,2876
.accept 2876 >> Accept Ship Schedules
>>Keep grinding mobs until you get a Distress Beacon or until you reach level 48. Alternatively run Zul'farrak or Uldaman if they're an option for you.
.collect 8623,1,351
>> Right click the Distress Beacon in your bags after you find it
.accept 351 >> Accept Find OOX-17/TN!
step
#xprate <1.7
#label 48
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.goto Tanaris,72.4,44.3,40,0
.goto Tanaris,73.7,45.9,40,0
.goto Tanaris,72.2,47.6,40,0
.goto Tanaris,72.4,48.7,40,0
.goto Tanaris,75.3,46.6,40,0
.goto Tanaris,75.4,45.5,40,0
.goto Tanaris,73.4,47.5,40,0
.goto Tanaris,73.5,48.2,40,0
.goto Tanaris,72.7,47.9,40,0
.goto Tanaris,72.2,46.7,40,0
.goto Tanaris,72.7,46.7,40,0
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.goto Tanaris,72.4,44.3,40,0
.goto Tanaris,73.7,45.9,40,0
.goto Tanaris,72.2,47.6,40,0
.goto Tanaris,72.4,48.7,40,0
.goto Tanaris,75.3,46.6,40,0
.goto Tanaris,75.4,45.5,40,0
.goto Tanaris,73.4,47.5,40,0
.goto Tanaris,73.5,48.2,40,0
.goto Tanaris,72.7,47.9,40,0
.goto Tanaris,72.2,46.7,40,0
.goto Tanaris,72.7,46.7,40,0
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.xp 48 >>Grind to level 48, alternatively run Zul'farrak or Uldaman if they're an option for you.
step
#xprate >1.69
#label 48
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.goto Tanaris,72.4,44.3,40,0
.goto Tanaris,73.7,45.9,40,0
.goto Tanaris,72.2,47.6,40,0
.goto Tanaris,72.4,48.7,40,0
.goto Tanaris,75.3,46.6,40,0
.goto Tanaris,75.4,45.5,40,0
.goto Tanaris,73.4,47.5,40,0
.goto Tanaris,73.5,48.2,40,0
.goto Tanaris,72.7,47.9,40,0
.goto Tanaris,72.2,46.7,40,0
.goto Tanaris,72.7,46.7,40,0
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.goto Tanaris,72.4,44.3,40,0
.goto Tanaris,73.7,45.9,40,0
.goto Tanaris,72.2,47.6,40,0
.goto Tanaris,72.4,48.7,40,0
.goto Tanaris,75.3,46.6,40,0
.goto Tanaris,75.4,45.5,40,0
.goto Tanaris,73.4,47.5,40,0
.goto Tanaris,73.5,48.2,40,0
.goto Tanaris,72.7,47.9,40,0
.goto Tanaris,72.2,46.7,40,0
.goto Tanaris,72.7,46.7,40,0
.goto Tanaris,70.8,42.9,40,0
.goto Tanaris,71.4,45.9,40,0
.xp 47 >>Grind to level 47, alternatively run Zul'farrak or Uldaman if they're an option for you.
step
#requires pirates
.goto Tanaris,67.1,23.9
.turnin 2873 >> Turn in Stoley's Shipment
.turnin 2875 >> Turn in WANTED: Andre Firebeard
.turnin 8366 >> Turn in Southsea Shakedown
step
.goto Tanaris,67.1,23.9
.turnin 2876 >> Turn in Ship Schedules
.isOnQuest 2876
step
.goto Tanaris,66.5,22.3
.turnin 8365 >> Turn in Pirate Hats Ahoy!
step << Hunter
#completewith next
.goto Tanaris,67.0,22.0
.vendor >> Repair and restock on ammmo
step
#completewith next
.hs >> Hearth to Gadgetzan
step
.goto Tanaris,52.4,28.5
.turnin 1691 >> Turn in More Wastewander Justice
.turnin 2781 >> Turn in WANTED: Caliph Scorpidsting
step
.goto Tanaris,52.8,27.4
.turnin 5863 >> Turn in The Dunemaul Compound
step
.goto Tanaris,50.9,27.0
.turnin 82 >> Turn in Noxious Lair Investigation
step
.goto Tanaris,50.2,27.5
.accept 10 >> Accept The Scrimshank Redemption
step
.goto Tanaris,60.2,64.7
.isOnQuest 351
>> Don't do the followup escort
.turnin 351 >> Turn in Find OOX-17/TN!
step
#completewith next
.goto Tanaris,54.7,70.7,35 >> Enter the southern silithid hive
step
#label ornaments2
.goto Tanaris,54.5,70.9,20,0
.goto Tanaris,54.2,72.9,20,0
.goto Tanaris,55.9,72.5,20,0
.goto Tanaris,56.5,72.1,20,0
.goto Tanaris,55.99,71.22
.complete 10,1 
step
#xprate <1.7
.goto Tanaris,47.2,65.3
>> Run around the ogre compound til you finish finding Ornaments, they're plentiful here. Use the helmet to track them.
.complete 3161,1 
step
#xprate <1.7
.goto Tanaris,29.5,65.8
>> Make sure to re-equip your usual helmet after finishing Gahz'ridian
.complete 3362,1 
.complete 3362,2 
>>Kill Dew Collectors and loot them for their gland. You may need to kill others to force respawns if you are unlucky.
.complete 2605,1 
step
#xprate <1.7
.goto Un'Goro Crater,71.6,76.0
.accept 4290 >> Accept The Fare of Lar'korwi
.accept 4289 >> Accept The Apes of Un'Goro
step
#xprate <1.7
#sticky
#completewith Raptorboss1
>>Keep questing in Un'Goro until you've looted 7 shards of each colour scattered around the zone, and A Mangled Journal from any Un'goro mob
.collect 11116,1,3884
.accept 3884 >> Williden's Journal
.collect 11184,7 
.collect 11185,7 
.collect 11186,7 
.collect 11188,7 
step
#xprate <1.7
.goto Un'Goro Crater,63.0,68.7
.accept 3844 >> Accept It's a Secret to Everybody
step
#xprate <1.7
.goto Un'Goro Crater,63.1,69.0
>>Click on the small satchel underwater
.turnin 3844 >> Turn in It's a Secret to Everybody
.accept 3845 >> Accept It's a Secret to Everybody
step
#xprate <1.7
.goto Un'Goro Crater,68.8,56.7
.complete 4290,1 
step
#xprate <1.7
.goto Un'Goro Crater,71.7,75.9
.turnin 4290 >> Turn in The Fare of Lar'korwi
.accept 4291 >> Accept The Scent of Lar'korwi
step
#xprate <1.7
.goto Un'Goro Crater,67.3,73.1,30,0
.goto Un'Goro Crater,66.6,66.7
>>Look for raptor nests and step on the eggs to summon the raptors you need to kill. If no raptor spawns someone else may have used it recently. Come back in a minute or two or find another.
.complete 4291,1 
step
#xprate <1.7
#label Raptorboss1
.goto Un'Goro Crater,71.6,75.9
.turnin 4291 >> Turn in The Scent of Lar'korwi
.accept 4292 >> Accept The Bait for Lar'korwi
step
#xprate <1.7
#sticky
#completewith crystals2
#label MJournal
.goto Un'Goro Crater,63.1,77.7,40,0
.goto Un'Goro Crater,58.7,80.9,40,0
.goto Un'Goro Crater,57.8,76.7,40,0
.goto Un'Goro Crater,61.3,70.8,40,0
.goto Un'Goro Crater,63.8,63.4,40,0
.goto Un'Goro Crater,72.4,49.8,40,0
.goto Un'Goro Crater,63.1,77.7,40,0
.goto Un'Goro Crater,58.7,80.9,40,0
.goto Un'Goro Crater,57.8,76.7,40,0
.goto Un'Goro Crater,61.3,70.8,40,0
.goto Un'Goro Crater,63.8,63.4,40,0
.goto Un'Goro Crater,72.4,49.8,40,0
>>Grind raptors in the zone and loot them until you loot A Mangled Journal
.collect 11116,1,3884
.accept 3884 >> Williden's Journal
step
#xprate <1.7
#completewith crystals2
>>Ride around Un'Goro, collecting 7 of each type of crystal before going to Marshal's Refuge
.goto Un'Goro Crater,43.0,9.7
.collect 11184,7 
.collect 11185,7 
.collect 11186,7 
.collect 11188,7 
step
#xprate <1.7
#requires MJournal
.goto Un'Goro Crater,44.7,8.2
>> Make sure you've collected all of your crystals before entering town. Open the bag in your inventory.
.turnin 3845 >> Turn in It's a Secret to Everybody
step
#xprate <1.7
#sticky
#completewith crystals2
.destroy 11108 >> You can destroy the Faded Photograph
step
#xprate <1.7
.goto Un'Goro Crater,43.9,7.2
.turnin 3884 >> Turn in Williden's Journal
step
#xprate <1.7
#label crystals2
.goto Un'Goro Crater,41.9,2.7
.accept 4284 >> Accept Crystals of Power
.turnin 4284 >> Turn in Crystals of Power
step
#xprate <1.7
.goto Un'Goro Crater,43.5,7.5
.accept 3882 >> Accept Roll the Bones
step << !Shaman
#xprate <1.7
#completewith next
.goto Un'Goro Crater,45.2,5.9
.fp Un'Goro >> Get the Un'Goro Crater flight path
.fly Tanaris>> Fly to Tanaris
step << Shaman
#xprate <1.7
.goto Un'Goro Crater,45.2,5.9
.fp Un'Goro >> Get the Un'Goro Crater flight path
step
#xprate >1.69 << !Shaman
#sticky
#completewith next
.hs >> Hearth to Tanaris
step
#xprate <1.7
.goto Tanaris,52.8,45.9
.turnin 3161 >> Turn in Gahz'ridian
step
#xprate <1.7
.goto Tanaris,51.8,28.6
.turnin 2605 >> Turn in The Thirsty Goblin
.accept 2606 >> Accept In Good Taste
step
.goto Tanaris,52.3,27.0
.accept 3022 >> Accept Handle With Care
step
#xprate <1.7
.goto Tanaris,51.6,26.8
.turnin 3362 >> Turn in Thistleshrub Valley
step
#xprate <1.7
.goto Tanaris,51.1,26.9
.turnin 2606 >> Turn in In Good Taste
step
#xprate <1.5
.goto Tanaris,51.1,26.9
.accept 2641 >> Accept Sprinkle's Secret Ingredient
step
.goto Tanaris,50.2,27.5
.turnin 10 >> Turn in The Scrimshank Redemption
.accept 110 >> Accept Insect Part Analysis
step
.goto Tanaris,50.9,27.0
.turnin 110 >> Turn in Insect Part Analysis
.accept 113 >> Accept Insect Part Analysis
step
.goto Tanaris,50.2,27.5
.turnin 113 >> Turn in Insect Part Analysis
.accept 162 >> Accept Rise of the Silithid
step << !Mage
#completewith next
.goto Tanaris,51.0,29.3
.fly Theramore>> Fly to Theramore
step << !Mage
.goto Dustwallow Marsh,71.4,56.1
.zone Wetlands >> Take the boat to Menethil
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 49-50 The Hinterlands
#next 49-51 Searing Gorge
#xprate <1.5
step << Warlock
>>Kill spell caster orcs
.goto Wetlands,48.9,47.2
.complete 1804,1 
.isOnQuest 1804
step
#completewith next
.goto Wetlands,9.5,59.7
>>Teleport to Ironforge << Mage
.fly Arathi Highlands>> Fly to Arathi Highlands
step
.goto Arathi Highlands,62.5,33.9
>>Summon and kill Myzrael
>>She is a 44 elite and summons a bunch of low hp mobs to assist her. You only have 1 attempt at this quest, proceed with caution!!
*Let a few adds build up then place an explosive trap to wipe them out. << Hunter
*Wand the adds as they spawn, they don't have much hp but you can't let them buildup << Priest/Warlock
*Pool rage to cleave down the adds as they spawn, they don't have much health but you cannot let them build up << Warrior
*Use your combo points at 3-4 if you need to then switch to the adds once 2-3 are up. You can't let too many be up at once << Rogue/Druid
*AoE the adds as the spawn << Mage
.complete 656,1 
step
.goto Arathi Highlands,62.5,33.9
.turnin 656 >> Turn in Summoning the Princess
step
.goto Arathi Highlands,45.8,46.1
.fly The Hinterlands>> Fly to The Hinterlands
step
.goto The Hinterlands,11.8,46.7
.turnin 1449 >> Turn in To The Hinterlands
.accept 1450 >> Accept Gryphon Master Talonaxe
step
.goto The Hinterlands,9.8,44.5
.turnin 1450 >> Turn in Gryphon Master Talonaxe
.accept 1451 >> Accept Rhapsody Shindigger
.accept 2988 >> Accept Witherbark Cages
step
.goto The Hinterlands,14.7,44.5
.accept 2877 >> Accept Skulk Rock Clean-up
.accept 2880 >> Accept Troll Necklace Bounty
step
.goto The Hinterlands,13.7,41.7
.home >> Set your Hearthstone to Wildhammer Keep
>>The innkeeper is located at the second floor of the building
step
.goto The Hinterlands,15.0,47.1
.accept 9469 >> Accept Featherbeard's Endorsement
.accept 9470 >> Accept A Gesture of Goodwill
.accept 9471 >> Accept Preying on the Predators
step << Draenei !Paladin/NightElf/Mage
#sticky
>>Look for small feathers on the ground as you quest
.complete 3661,1 
.isOnQuest 3661
step
#sticky
#label wolves
#completewith hlturnins
>> Kill wolves as you quest
.complete 9471,1 
.goto The Hinterlands,19.3,52.0,0
.complete 9471,2 
.goto The Hinterlands,30.9,63.4,0
step
.goto The Hinterlands,13.3,55.2
.turnin 9469 >> Turn in Featherbeard's Endorsement
.accept 9476 >> Accept In Pursuit of Featherbeard
step
.goto The Hinterlands,20.2,48.2,40,0
.goto The Hinterlands,27.0,48.6
.turnin 1451 >> Turn in Rhapsody Shindigger
step
#sticky
#completewith hlturnins
#label necklaces
>> Kill trolls and loot them for necklaces as you check the cages
.complete 2880,1 
step
.goto The Hinterlands,23.2,58.7
.complete 2988,1 
step
.goto The Hinterlands,23.2,58.7
.complete 2988,2 
step
.goto The Hinterlands,32.0,57.4
.complete 2988,3 
step
.goto The Hinterlands,37.1,71.6
.turnin 9476 >> Turn in In Pursuit of Featherbeard
.accept 9475 >> Accept Reclaiming the Eggs
step
.goto The Hinterlands,34.2,73.0,20,0
.goto The Hinterlands,33.7,75.3
>>Look for Gryphon Eggs near the pyramids and altars. The Atal'ai Exile usually has several next to him.
.complete 9475,1 
step
.goto The Hinterlands,35.8,64.0,60,0
.goto The Hinterlands,24.7,65.6
>> Kill the trolls in the cave
.complete 9470,1 
.complete 9470,2 
step << Shaman
#requires wolves
#sticky
#completewith next
.hs >> Hearth to Aerie Peak
step
#requires wolves
.goto The Hinterlands,15.1,47.3
.turnin 9470 >> Turn in A Gesture of Goodwill
.turnin 9471 >> Turn in Preying on the Predators
.turnin 9475 >> Turn in Reclaiming the Eggs
step
#sticky
#completewith next
.destroy 23695 >> You can delete "Featherbeard's Map" from your bags, as it's no longer needed
step
#label hlturnins
.goto The Hinterlands,9.8,44.5
>> Head back up towards the flight master
.turnin 2988 >> Turn in Witherbark Cages
.accept 2989 >> Accept The Altar of Zul
step
.goto The Hinterlands,40.1,59.9
>>Loot the purple mushrooms underwater
.complete 2641,1 
step
.goto The Hinterlands,48.8,68.3
>>Head to the top of the pyramid
.complete 2989,1 
step
#requires necklaces
.goto The Hinterlands,58.0,39.1
>> Head into the cave and kill slimes
.complete 2877,1 
.complete 2877,2 
step
.goto The Hinterlands,80.8,46.8
>>Click on the chest underwater at the base of the waterfall
.turnin 626 >> Turn in Cortello's Riddle
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
.hs >> Hearth to Aerie peak
step
.goto The Hinterlands,14.7,44.5
.turnin 2877 >> Turn in Skulk Rock Clean-up
.turnin 2880 >> Turn in Troll Necklace Bounty
step
.goto The Hinterlands,9.9,44.5
.turnin 2989 >> Turn in The Altar of Zul
step << skip
.fly Western Plaguelands>> Fly to Western Plaguelands
step << skip
.goto Western Plaguelands,42.7,84.1
.accept 5092 >> Accept Clear the Way
step << skip
.goto Western Plaguelands,50.3,79.0
.complete 5092,1 
.complete 5092,2 
step << skip
.goto Western Plaguelands,42.7,84.0
.turnin 5092 >> Turn in Clear the Way
.accept 5215 >> Accept The Scourge Cauldrons
step << skip
.goto Western Plaguelands,43.0,84.4
.turnin 5215 >> Turn in The Scourge Cauldrons
.accept 5216 >> Accept Target: Felstone Field
step << skip
.goto Western Plaguelands,37.3,56.8
>>Kill the cauldron lord and loot his key
.turnin 5216 >> Turn in Target: Felstone Field
.accept 5217 >> Accept Return to Chillwind Camp
step << skip
.goto Western Plaguelands,38.4,54.0
.accept 5021 >> Accept Better Late Than Never
step << skip
.goto Western Plaguelands,38.8,55.2
.turnin 5021 >> Turn in Better Late Than Never
.accept 5022 >> Accept Better Late Than Never
step << skip
.goto Western Plaguelands,42.9,84.5
.turnin 5217 >> Turn in Return to Chillwind Camp
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 49-51 Searing Gorge
#next 51-52 Burning Steppes;53-55 Un'Goro Crater
step << !Mage
#completewith next
.goto The Hinterlands,11.1,46.2
.fly Ironforge>> Fly to Ironforge
step << Mage
>>Teleport to Ironforge
.goto Ironforge,28.6,7.2
.trainer >> Train your spells
step << !Mage
.goto Ironforge,69.8,83.0 << Hunter
.goto Ironforge,66.4,88.7 << Warrior
.goto Ironforge,24.7,8.8 << Priest
.goto Ironforge,24.6,9.2 << Paladin
.goto Ironforge,50.3,5.8 << Warlock
.goto Ironforge,51.6,15.2 << Rogue
.goto Ironforge,55.4,29.1 << Shaman
.trainer >> Train your spells
>> Be sure to train Growl 6 from the Pet Trainer << Hunter
step << !Mage
.goto Ironforge,18.6,51.6
.home >> Set your Hearthstone to Ironforge
step
.goto Ironforge,38.8,55.6
.accept 3702 >> Accept The Smoldering Ruins of Thaurissan
step
.goto Ironforge,38.8,55.6
.skipgossip
>> Go through the historians dialogue options
.complete 3702,1 
step
.goto Ironforge,38.8,55.6
.turnin 3702 >> Turn in The Smoldering Ruins of Thaurissan
step
#xprate <1.5
.goto Ironforge,38.8,55.6
.accept 3701 >> Accept The Smoldering Ruins of Thaurissan
step
#completewith next
.goto Ironforge,55.5,47.7
.fly Searing Gorge>>Fly to Thorium Point
step
.goto Searing Gorge,63.7,60.9
.accept 3367 >> Accept Suntara Stones
step
.complete 3367,1 
step
>>Click the letter Dorius drops when he dies. This can be buggy sometimes, so you may need to restart the quest if you cannot turn in
.goto Searing Gorge,74.5,19.3
.turnin 3367 >> Turn in Suntara Stones
.accept 3368 >> Accept Suntara Stones
step
#completewith next
.goto Searing Gorge,38.0,30.8
.fly Ironforge >> Fly to Ironforge
.isOnQuest 3368
step
.goto Ironforge,72.1,15.8
>>Speak to Curator Thorius, he walks around the library
.turnin 3368 >> Turn in Suntara Stones
step
.goto Ironforge,70.4,14.1
.accept 3371 >> Accept Dwarven Justice
step
#completewith next
#label fly1
.goto Ironforge,55.5,47.7
.fly Searing Gorge>> Fly to Searing Gorge
step
.goto Searing Gorge,38.5,27.8
.accept 7723 >> Accept Curse These Fat Fingers
.accept 7724 >> Accept Fiery Menace!
.accept 7727 >> Accept Incendosaurs? Whateverosaur is More Like It
step
.goto Searing Gorge,38.8,28.5
.accept 7722 >> Accept What the Flux?
step
.goto Searing Gorge,38.8,27.8
.vendor >> Purchase more level 45 food/water. It's on the very last page.
.vendor >> Restock on ammo << Hunter
step
.goto Searing Gorge,37.6,26.6
.accept 7701 >> Accept WANTED: Overseer Maltorius
.accept 7728 >> Accept STOLEN: Smithing Tuyere and Lookout's Spyglass
.accept 7729 >> Accept JOB OPPORTUNITY: Culling the Competition
step
.goto Searing Gorge,39.0,39.0
.accept 3441 >> Accept Divine Retribution
step
.goto Searing Gorge,39.0,39.0
.skipgossip
.complete 3441,1 
step
.goto Searing Gorge,39.0,39.0
.turnin 3441 >> Turn in Divine Retribution
.accept 3442 >> Accept The Flawless Flame
step
#sticky
#label key
#completewith endofmain
>>Kill Dwarves in Searing Gorge. Loot them for the Outhouse Key. Right click it in your inventory once you loot it.
.collect 11818,1,4451
step
#sticky
#label main
#completewith endofmain
>> Kill Golems and Spiders as you quest
.goto Searing Gorge,35.9,48.4,0
.complete 7723,1 
.complete 7724,1 
step
#sticky
#completewith endofmain
.goto Searing Gorge,41.7,49.1
>>Kill Steamsmiths whenever you can, there isn't many spawns and the drop rate is low. Don't worry about lookouts too much yet.
.complete 7728,1 
.complete 7728,2
step
.goto Searing Gorge,29.5,74.5
>>Prioritize killing fire elementals
.complete 3442,1 
.complete 3442,2 
step
.goto Searing Gorge,39.1,39.2
.turnin 3442 >> Turn in The Flawless Flame
.accept 3443 >> Accept Forging the Shaft
step
.goto Searing Gorge,48.4,39.9,60,0
.goto Searing Gorge,40.6,40.5,60,0
.goto Searing Gorge,37.4,58.2,40,0
.goto Searing Gorge,48.4,39.9
>>Kill any type of Dark Iron Dwarf, prioritizing Taskmasters, Slavers, and Lookouts. If the area is contested you may need to head inside the Slag Pit mines within the Cauldron
.complete 3443,1 
step
.goto Searing Gorge,39.1,39.2
.turnin 3443 >> Turn in Forging the Shaft
.accept 3452 >> Accept The Flame's Casing
step
.goto Searing Gorge,24.1,36.4
>>Kill Twilight cultists
.complete 3452,1 
step
.goto Searing Gorge,39.1,39.1
.turnin 3452 >> Turn in The Flame's Casing
.accept 3453 >> Accept The Torch of Retribution
step
.goto Searing Gorge,39.1,39.1
>>Wait for the RP sequence, don't go too far away from the NPC or the quest will fail
.complete 3453,1 
step
.goto Searing Gorge,39.1,39.1
.turnin 3453 >> Turn in The Torch of Retribution
.accept 3454 >> Accept The Torch of Retribution
.turnin 3454 >> Turn in The Torch of Retribution
.accept 3462 >> Accept Squire Maltrake
.turnin 3462 >> Turn in Squire Maltrake
.accept 3463 >> Accept Set Them Ablaze!
step
#sticky
#completewith endofmain
.goto Searing Gorge,51.0,55.6
>>Kill Lookouts around the towers.
.complete 7728,2 
step
.goto Searing Gorge,33.3,54.4
>>Equip the torch in your bags and click on the small brazier at the top of the tower.
.complete 3463,4 
step
.goto Searing Gorge,35.7,60.6
.complete 3463,1 
step
.goto Searing Gorge,44.0,60.9
.complete 3463,2 
step
.goto Searing Gorge,50.1,54.9
.complete 3463,3 
step
#requires key
.goto Searing Gorge,65.6,62.2
>>Click on the outhouse key and turn in the quest
.accept 4451 >> The Key to Freedom
.turnin 4451 >> The Key to Freedom
step
#sticky
#completewith next
.goto Searing Gorge,35.27,42.61,30 >> Jump down into the square hole just outside Thorium Point
step
#label endofmain
.goto Searing Gorge,41.3,25.6
.turnin 3371 >> Turn in Dwarven Justice
.accept 3372 >> Accept Release Them
step
.goto Searing Gorge,43.9,24.0,30,0
.goto Searing Gorge,40.9,35.9
>>Head to the steel ramp leading to the top floor
.complete 7701,1 
>>Loot the plans on top of the bench
.complete 7722,1 
step
.goto Searing Gorge,43.2,34.2,0
.complete 7729,1 
.complete 7729,2 
step
.goto Searing Gorge,50.8,28.9
.complete 7727,1 
step
#sticky
#completewith next
+Logout skip out of The Slag Pit
.link https://www.youtube.com/watch?v=-mcsjDkeSUw >> CLICK HERE for a guide
step
.goto Searing Gorge,39.2,39.1
.turnin 3463 >> Turn in Set Them Ablaze!
step
.goto Searing Gorge,39.0,39.0
.accept 3481 >> Accept Trinkets...
.turnin 3481 >> Turn in Trinkets...
step
#sticky
#completewith next
.destroy 10515 >> You can destroy the Torch of Retribution now. Note: It can be used to aggro rats in the deeprun tram and level your defense skill in the future, skip this step if you want to use it that way.
step
.goto Searing Gorge,24.8,32.5,60,0
.goto Searing Gorge,29.5,26.4
>> Reach the quest giver by going up the hill near the Twilight Cultists
.accept 3377 >> Accept Prayer to Elune
step
.goto Searing Gorge,29.5,26.4
.skipgossip
>>Listen to Zamael's story
.complete 3377,1 
step
.goto Searing Gorge,29.5,26.4
.turnin 3377 >> Turn in Prayer to Elune
.accept 3378 >> Accept Prayer to Elune
step
.goto Searing Gorge,29.2,25.9
>>Loot the crystal at the center of the lava pond
>>Tell your pet to go on stay before looting the crystal or they will die in the lava << Hunter/Warlock
.complete 3372,1 
step
.goto Searing Gorge,25.5,26.0
>>Kill Twilight cultists
.complete 3378,1 
step
.goto Searing Gorge,37.6,26.7
.turnin 7701 >> Turn in WANTED: Overseer Maltorius
step
.goto Searing Gorge,38.4,27.9
.turnin 7727 >> Turn in Incendosaurs? Whateverosaur is More Like It
.turnin 7724 >> Turn in Fiery Menace!
.turnin 7723 >> Turn in Curse These Fat Fingers
step
.goto Searing Gorge,38.9,27.6
.turnin 7728 >> Turn in STOLEN: Smithing Tuyere and Lookout's Spyglass
.turnin 7729 >> Turn in JOB OPPORTUNITY: Culling the Competition
step
.goto Searing Gorge,38.7,28.2
.turnin 7722 >> Turn in What the Flux?
step
.goto Searing Gorge,41.3,25.5
>>Go back into the Slag Pit
.turnin 3372 >> Turn in Release Them
.accept 3566 >> Accept Rise, Obsidion!
step
.goto Searing Gorge,41.3,25.5
>>Wait for the scripted sequence and then kill Obsidion/Lathoric and loot them.
.complete 3566,1 
.complete 3566,2 
step << Shaman
.hs >> Hearth to Ironforge
step << !Shaman !Mage
#xprate >1.3
.hs >> Hearth to Ironforge
step
#xprate >1.3 << !Shaman !Mage
.goto Ironforge,70.4,13.5
>>Teleport to Ironforge << Mage
.turnin 3566 >> Turn in Rise, Obsidion!
step << Shaman/Mage
#xprate <1.5
.goto Ironforge,75.8,23.1
.accept 4512 >> Accept A Little Slime Goes a Long Way
step << Shaman/Mage
#xprate <1.5
#completewith next
.goto Ironforge,55.5,47.7
.fly Burning Steppes>> Fly to Burning Steppes
step << !Shaman !Mage
#xprate <1.5
#completewith next
>>Go back up to Thorium Point
.goto Searing Gorge,37.9,30.9
.fly Burning Steppes>> Fly to Burning Steppes
step
#xprate >1.3
.fly Wetlands>> Fly to Wetlands
+Take the boat to Darkshore
>>Teleport to Darnassus if you have it trained << Mage
.zoneskip Darkshore
.zoneskip Darnassus
.zoneskip Teldrassil
step << !Mage
#xprate >1.3
#completewith next
.goto Darkshore,36.4,45.6
.fly Teldrassil >> Fly to Darnassus
step << Mage
#xprate >1.3
>> Teleport to Darnassus
.zone Teldrassil >>Head to Darnassus
step
#xprate >1.3
.goto Teldrassil,55.5,92.1
.turnin 3022 >> Turn in Handle With Care
step << NightElf/Draenei/Mage !Paladin
#xprate >1.3
.isOnQuest 3661
.goto Teldrassil,55.5,92.1
.turnin 3661 >> Turn in Favored of Elune?
step << NightElf/Draenei/Mage !Paladin
#xprate >1.3
.isQuestTurnedIn 3661
.goto Teldrassil,55.5,92.1
.accept 978 >> Accept Moontouched Wildkin
step
#xprate >1.3
#completewith next
.goto Teldrassil,56.0,90.0
.zone Darnassus >> Walk through the purple portal
step
#xprate >1.3
.goto Darnassus,41.9,85.5
.turnin 162 >> Turn in Rise of the Silithid
.accept 4493 >> Accept March of the Silithid
step
#xprate >1.3
.goto Darnassus,38.6,80.9
.turnin 3378 >> Turn in Prayer to Elune
step << !Mage
#xprate >1.3
#completewith next
.goto Darnassus,67.4,15.6
.home >> Set your Hearthstone to Darnassus
step
#xprate >1.3
#completewith next
.goto Darnassus,31.6,41.6
.zone Teldrassil >> Go to Rut'Theran through the purple portal
step
#xprate >1.3
.goto Teldrassil,58.4,94.0
.fly Tanaris>> Fly to Tanaris
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#xprate <1.5
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 51-52 Burning Steppes
#next 52-53 Felwood
step
.goto Burning Steppes,84.6,68.5
.accept 3823 >> Accept Extinguish the Firegut
step
.goto Burning Steppes,85.8,68.9
.accept 4182 >> Accept Dragonkin Menace
step
#sticky
#label ogres
#completewith bsdragonturnin
.goto Burning Steppes,82.6,38.5,0
>>Kill Firegut Ogres in the area. Note that the mobs all share spawns with the other types, so you may need to kill Ogres/Brutes to make mages spawn
.complete 3823,1 
.complete 3823,2 
.complete 3823,3 
step
.goto Burning Steppes,65.3,24.1
.accept 4726 >> Accept Broodling Essence
step
>>Look for small stone obelisks around the dwarf area, try to avoid fighting high level mobs
.goto Burning Steppes,58.2,37.9
.complete 3701,1 
step
#sticky
#completewith bsdragonturnin
.goto Burning Steppes,90.0,37.7,0
.use 12284 >>Use the Draco-Incarcinatrix while fighting whelps. Their attacks will interrupt the cast, use it between their fireballs or before they aggro you. Loot the crystal they leave on the ground after they die.
.complete 4726,1 
step
.goto Burning Steppes,89.9,38.0
.complete 4182,1 
.complete 4182,2 
.complete 4182,3 
.complete 4182,4 
>>Prioritize Broodlings. You may need to do multiple laps around the mountain for them.
step
#requires ogres
.goto Burning Steppes,84.7,68.6
.turnin 3823 >> Turn in Extinguish the Firegut
step
#label bsdragonturnin
.goto Burning Steppes,85.7,69.0
.turnin 4182 >> Turn in Dragonkin Menace
.accept 4183 >> Accept The True Masters
step
#sticky
#completewith next
.goto Burning Steppes,84.3,68.3
.fly Lakeshire>> Fly to Lakeshire
step
.goto Redridge Mountains,29.7,44.4
.turnin 4183 >> Turn in The True Masters
.accept 4184 >> Accept The True Masters
step << Mage
.goto Redridge Mountains,27.0,44.8
.home >> Set your Hearth to Lakeshire
step
#sticky
#completewith next
.goto Redridge Mountains,30.6,59.4
.fly Stormwind>> Fly to Stormwind
step << Mage
#sticky
#completewith next
.zone Stormwind City>>Teleport to Stormwind
step
.goto Stormwind City,78.1,17.9
.turnin 4184 >> Turn in The True Masters
.accept 4185 >> Accept The True Masters
step
.goto Stormwind City,78.1,17.9
>>Talk to Lady Prestor
.skipgossip
.complete 4185,1 
step
.goto Stormwind City,78.1,17.9
.turnin 4185 >> Turn in The True Masters
.accept 4186 >> Accept The True Masters
step
.goto Stormwind City,48.8,30.6
.turnin 5022 >> Turn in Better Late Than Never
.isOnQuest 5022
step
.goto Stormwind City,48.8,30.6
.accept 5048 >> Accept Good Natured Emma
.isQuestTurnedIn 5022
step
.goto Stormwind City,52.3,41.1
>>Find Ol' Emma, she walks around Stormwind
.turnin 5048 >> Turn in Good Natured Emma
.accept 5050 >> Accept Good Luck Charm
.isQuestTurnedIn 5022
step
#sticky
#completewith next
.goto Stormwind City,66.3,62.1 << !Mage
.fly Lakeshire>> Fly to Lakeshire << !Mage
.hs >> Hearth to Lakeshire << Mage
step
.goto Redridge Mountains,29.8,44.5
.turnin 4186 >> Turn in The True Masters
.accept 4223 >> Accept The True Masters
step
#sticky
#completewith next
.goto Redridge Mountains,30.6,59.4
.fly Burning Steppes>> Fly to Burning Steppes
step
.goto Burning Steppes,84.7,68.9
.turnin 4223 >> Turn in The True Masters
step << !Mage
#sticky
#completewith next
.deathskip >> Die on purpose and respawn at Flame's Crest
step
.goto Burning Steppes,65.3,23.9
.turnin 4726 >> Turn in Broodling Essence
.accept 4808 >> Accept Felnok Steelspring
step
#level 52
#sticky
#completewith bsend
.goto Burning Steppes,95.0,31.5
.accept 4022 >> Accept A Taste of Flame
.turnin 4022 >> Turn in A Taste of Flame
.use 10569 >>Open the hoard of the black dragonflight in your bags
.collect 10575,1,4022
step << Druid
.goto Moonglade,52.4,40.5
>>Teleport to Moonglade
.accept 9063 >>Accept Torwa Pathfinder
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step << !Mage
.hs >> Hearth to Ironforge
step
#label bsend
.goto Ironforge,38.4,55.1
>>Teleport to Ironforge << Mage
.turnin 3701 >> Turn in The Smoldering Ruins of Thaurissan
step << !Shaman !Mage
.goto Ironforge,70.4,13.5
.turnin 3566 >> Turn in Rise, Obsidion!
step << Warlock
.goto Ironforge,50.9,6.5
>>Speak to Thistleheart
.accept 8419 >>Accept An Imp's Request
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#xprate <1.5
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 52-53 Felwood
#next 53-55 Un'Goro Crater
step
.goto Ironforge,75.8,23.1
.accept 4512 >> Accept A Little Slime Goes a Long Way
step << !Mage
#completewith next
>> We're heading to Darnassus
.goto Ironforge,55.7,47.8
.fly Wetlands >> Fly to Wetlands
step << !Mage
.goto Wetlands,4.8,57.3
>> Board the boat to Darkshore
step << !Mage
#completewith next
.goto Darkshore,36.4,45.6
.fly Teldrassil >> Fly to Darnassus
step << Mage
>> Teleport to Darnassus
.zone Teldrassil >>Head to Darnassus
step
.goto Teldrassil,55.5,92.1
.turnin 3022 >> Turn in Handle With Care
step << NightElf/Draenei/Mage !Paladin
.isOnQuest 3661
.goto Teldrassil,55.5,92.1
.turnin 3661 >> Turn in Favored of Elune?
step << NightElf/Draenei/Mage !Paladin
.isQuestTurnedIn 3661
.goto Teldrassil,55.5,92.1
.accept 978 >> Accept Moontouched Wildkin
step
#completewith next
.goto Teldrassil,56.0,90.0
.zone Darnassus >> Walk through the purple portal
step
.goto Darnassus,41.9,85.5
.turnin 162 >> Turn in Rise of the Silithid
.accept 4493 >> Accept March of the Silithid
step
.goto Darnassus,38.6,80.9
.turnin 3378 >> Turn in Prayer to Elune
step << !Mage
#completewith next
.goto Darnassus,67.4,15.6
.home >> Set your Hearthstone to Darnassus
step
#completewith next
.goto Darnassus,31.6,41.6,30,0
.goto Teldrassil,58.4,94.0
.fly Ashenvale>> Go to Rut'Theran through the purple portal. Fly to Ashenvale
step
.goto Ashenvale,49.7,56.8,60,0
.goto Ashenvale,58.2,55.7,60,0
.goto Ashenvale,61.0,44.3,80.0
.goto Felwood,54.1,86.9
>>Go to the Felwood/Ashenvale border
.accept 4101 >> Accept Cleansing Felwood
step
.goto Felwood,51.5,82.2
.fp Emerald Sanctuary >> Get the Emerald Sanctuary flight path
step
.goto Felwood,51.2,82.1
.accept 5155 >> Accept Forces of Jaedenar
step
.goto Felwood,51.3,81.6
.accept 4421 >> Accept The Corruption of the Jadefire
step
.goto Felwood,50.9,81.7
.accept 5156 >> Accept Verifying the Corruption
step
.goto Felwood,50.9,85.0
.accept 8460 >> Accept Timbermaw Ally
step
.goto Felwood,48.9,91.1
>> You may have to kill others to force respawns of the type you need
.complete 8460,1 
.complete 8460,2 
.complete 8460,3 
step
.goto Felwood,38.5,59.3
>> If the area is heavily contested kill slimes between respawns. There are cultists in the cave below and up the hill.
.complete 5155,1 
.complete 5155,2 
.complete 5155,3 
.complete 5155,4 
step
#sticky
#completewith next
.goto Felwood,41.7,47.6
.use 11955 >> Open the bag of vials in your inventory, then kill oozes and use the vials on their corpse.
.use 11948 >> Its okay if you don't finish all the tainted oozes in one go, you'll come back.
.complete 4512,2 
step
.goto Felwood,40.7,67.1
.use 11914 >> Kill oozes and use the vial on their corpse
.complete 4512,1 
step
#sticky
#completewith next
>> Shadowstalkers are stealthed, you may have to kill others to make the ones you need spawn.
.complete 4421,1 
.complete 4421,2 
.complete 4421,3 
step
.goto Felwood,32.3,67.1
.complete 4421,4 
step
.goto Felwood,37.3,67.1
>>Finish killing the Jadefire mobs in the area. You may have to kill other mob types to force respawns of the ones you need
.complete 4421,1 
.complete 4421,2 
.complete 4421,3 
step << Warlock
.goto Felwood,37.3,67.9
>>Kill satyrs
.complete 8419,1 
step
.goto Felwood,51.3,81.6
.turnin 4421 >> Turn in The Corruption of the Jadefire
step
.goto Felwood,51.3,81.6
.accept 4906 >> Accept Further Corruption
step
.goto Felwood,51.2,82.0
.turnin 5155 >> Turn in Forces of Jaedenar
step
.goto Felwood,51.2,82.0
.accept 5157 >> Accept Collection of the Corrupt Water
step
.goto Felwood,50.9,84.9
.turnin 8460 >> Turn in Timbermaw Ally
step
.goto Felwood,50.9,84.9
.accept 8462 >> Accept Speak to Nafien
step
.goto Felwood,35.2,59.8
.use 12922 >>Use the vial in your bags at the corrupted moon well at the top of the hill
.complete 5157,1 
step << Warlock
.goto Felwood,41.3,45.0
>>Speak to Impsy
.turnin 8419 >>Turn in An Imp's Request
.accept 8421 >>Accept The Wrong Stuff
step
.goto Felwood,41.7,47.6
.use 11948 >> Use the vials on dead oozes
.complete 4512,2 
.complete 8421,2 << Warlock 
step
.goto Felwood,41.4,56.3,100,0
.goto Felwood,41.8,39.7,100,0
.goto Felwood,44.7,39.7
>> Head out the way you came in and head north up the road. Then kill Fire elementals in the area
.complete 5156,1 
.complete 5156,2 
.complete 5156,3 
step
.goto Felwood,43.1,21.5,80,0
.goto Felwood,40.1,20.1,60,0
.goto Felwood,39.1,22.2
.complete 4906,4 
>>Kill Xavaric and loot his flute. Don't worry about killing Satyrs en route
.collect 11668,1,939 
.use 11668
.accept 939 >> Accept Flute of Xavaric
step
>> Kill Satyrs
.goto Felwood,42.2,18.0
.complete 939,1 
.complete 4906,1 
.complete 4906,2 
.complete 4906,3 
step << Warlock
.goto Felwood,50.4,19.4
.goto Felwood,51.8,24.1
.complete 8421,1 
step
.goto Felwood,55.8,17.2
>>Kill Warpwood mobs inside the cave, when you have 12 ambers you can start heading back out, the ones outside respawn quickly.
.complete 4101,1 
step
#completewith next
.goto Felwood,54.1,14.0,60,0
.goto Felwood,62.4,24.2
>>Get the Talonbranch Glade FP
.fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
.goto Felwood,51.2,82.0
.turnin 5157 >> Collection of the Corrupt Water
.accept 5158 >> Accept Seeking Spiritual Aid
step
.goto Felwood,51.3,81.6
.turnin 939 >> Turn in Flute of Xavaric
.accept 4441 >> Accept Felbound Ancients
.turnin 4906 >> Turn in Further Corruption
step
.goto Felwood,50.9,81.7
.turnin 5156 >> Turn in Verifying the Corruption
step
.goto Felwood,54.1,86.9
.turnin 4101 >> Turn in Cleansing Felwood
>>Talk to Arathandis and ask her for a Cenarion Beacon. Keep it for later
.collect 11511,1 
step << !Mage
#sticky
#completewith next
.goto Felwood,51.5,82.2
.fly Ratchet>> Fly to Ratchet
step << Mage
#sticky
#completewith next
>>Teleport to Theramore
.goto Dustwallow Marsh,67.5,51.3
.fly Ratchet>> Fly to Ratchet
step
.goto The Barrens,65.8,43.8
.turnin 5158 >> Turn in Seeking Spiritual Aid
>> Wait for the RP to finish
.accept 5159 >> Accept Cleansed Water Returns to Felwood
step << Warlock
.goto The Barrens,62.6,35.5
.turnin 1804 >>Turn in Tome of the Cabal
.accept 1795 >>Accept The Binding
.isQuestTurnedIn 1802
step << Warlock
.goto The Barrens,62.6,35.2
>>Use the provided tome at the summoning circle
.complete 1795,1 
.isQuestTurnedIn 1802
step << Warlock
.goto The Barrens,62.6,35.5
.turnin 1795 >>Turn in The Binding
.isQuestTurnedIn 1802
step
.goto The Barrens,63.1,37.2
.fly Tanaris>> Fly to Tanaris
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 53-55 Un'Goro Crater
#next 54-56 Felwood/Winterspring;56-59 Plaguelands
step << Mage
.goto Tanaris,52.5,27.9
.home >> Set your Hearth to Gadgetzan
step
#xprate >1.69
.goto Tanaris,51.8,28.6
.accept 2605 >> Accept The Thirsty Goblin
step
#xprate >1.69
.goto Tanaris,51.5,26.8
.accept 3362 >> Accept Thistleshrub Valley
step
.goto Tanaris,51.6,26.8
.accept 4504 >> Accept Super Sticky
step
.isOnQuest 2641
.goto Tanaris,51.1,26.9
.turnin 2641 >> Turn in Sprinkle's Secret Ingredient
step
.isQuestTurnedIn 2641
.goto Tanaris,51.1,26.9
>> Wait for the rp
.accept 2661 >> Accept Delivery for Marin
step
.goto Tanaris,50.9,27.0
.turnin 4493 >> Turn in March of the Silithid
.accept 4496 >> Accept Bungle in the Jungle
step
.isQuestTurnedIn 2641
.goto Tanaris,51.8,28.6
.turnin 2661 >> Turn in Delivery for Marin
.accept 2662 >> Accept Noggenfogger Elixir
step
.isQuestTurnedIn 2641
.goto Tanaris,51.8,28.6
>> Wait for the rp
.turnin 2662 >> Turn in Noggenfogger Elixir
step
.isQuestTurnedIn 2641
#sticky
#completewith next
+Make sure you have at least 1 stack of noggenfogger with you at all times, buy an extra stack or 2 and deposit it in your bank
step
#xprate <1.7
#completewith next
.goto Tanaris,51.0,29.3
.fly Un'Goro Crater>> Fly to Un'Goro Crater
step
#xprate >1.69
.goto Tanaris,29.5,65.8
>> Make sure to re-equip your usual helmet after finishing Gahz'ridian
.complete 3362,1 
.complete 3362,2 
>>Kill Dew Collectors and loot them for their gland. You may need to kill others to force respawns if you are unlucky.
.complete 2605,1 
step
.goto Un'Goro Crater,71.6,76.0
.accept 4290 >> Accept The Fare of Lar'korwi
.accept 4289 >> Accept The Apes of Un'Goro
step
#label ungoroc
#sticky
#completewith crystalsdonebb
>>Keep questing in Un'Goro until you have the following:
.accept 3884 >> Williden's Journal
.complete 4284,1 
.complete 4284,2 
.complete 4284,3 
.complete 4284,4 
step
.goto Un'Goro Crater,63.0,68.7
.accept 3844 >> Accept It's a Secret to Everybody
step
.goto Un'Goro Crater,63.1,69.0
.turnin 3844 >> Turn in It's a Secret to Everybody
.accept 3845 >> Accept It's a Secret to Everybody
step
.goto Un'Goro Crater,68.8,56.7
.complete 4290,1 
step
.goto Un'Goro Crater,71.7,75.9
.turnin 4290 >> Turn in The Fare of Lar'korwi
.accept 4291 >> Accept The Scent of Lar'korwi
.turnin 9063 >> Turn in Torwa Pathfinder << Druid
step
.goto Un'Goro Crater,67.3,73.1
.goto Un'Goro Crater,66.6,66.7
>>Look for raptor nests and step on the eggs to summon the raptors you need to kill
.complete 4291,1 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4291 >> Turn in The Scent of Lar'korwi
.accept 4292 >> Accept The Bait for Lar'korwi
step
.goto Un'Goro Crater,43.5,7.5
.accept 3882 >> Accept Roll the Bones
step
.goto Un'Goro Crater,44.7,8.2
.turnin 3845 >> Turn in It's a Secret to Everybody
step
#requires ungoroc
.goto Un'Goro Crater,43.9,7.2
.turnin 3884 >> Turn in Williden's Journal
step
.goto Un'Goro Crater,43.9,7.2
.accept 3881 >> Accept Expedition Salvation
.accept 3883 >> Accept Alien Ecology
step
#label crystalsdonebb
#requires ungoroc
.goto Un'Goro Crater,41.9,2.7
.accept 4284 >> Accept Crystals of Power
.turnin 4284 >> Turn in Crystals of Power
step
.goto Un'Goro Crater,41.9,2.6
.accept 4285 >> Accept The Northern Pylon
.accept 4287 >> Accept The Eastern Pylon
.accept 4288 >> Accept The Western Pylon
step
.goto Un'Goro Crater,43.6,8.4
.accept 4501 >> Accept Beware of Pterrordax
.accept 4492 >> Accept Lost!
step
.goto Un'Goro Crater,44.2,11.5
.accept 4503 >> Accept Shizzle's Flyer
step
.goto Un'Goro Crater,46.4,13.4
.accept 4243 >> Accept Chasing A-Me 01
step
#sticky
#label dinos
#completewith nomoredino
>>Kill any type of Diemetradon as you quest
.complete 3882,1 
.complete 4503,1 
step
#sticky
#completewith chasingame
>>Kill regular Pterrordaxes as you discover Pylons. You don't need to finish this step right now, just as much as you can.
.complete 4501,1 
.complete 4503,2 
step
.goto Un'Goro Crater,56.4,12.4
.skipgossip
.complete 4285,1 
step
#sticky
#label chasingame
#completewith next
.goto Un'Goro Crater,67.6,16.8
.turnin 4243 >> Turn in Chasing A-Me 01
step
.goto Un'Goro Crater,64.0,16.4
>> Kill gorillas in the cave, be careful the basic Gorilla can call for help through walls.
.complete 4289,1 
.complete 4289,2 
.complete 4289,3 
step << skip
#sticky
#completewith bungle
#requires chasingame
.goto Un'Goro Crater,67.8,26.3
>>Kill lashers in northeastern Un'Goro en route to the Eastern Pylon. Finish Bloodpetal before reaching the pylon.
.complete 4141,1 
step
#requires chasingame
.goto Un'Goro Crater,68.5,36.6
>>Loot the boxes at the abandoned camp
.complete 3881,1 
step
.goto Un'Goro Crater,77.2,49.8
.skipgossip
.complete 4287,1 
step
.goto Un'Goro Crater,79.8,49.9
>>Open Torwa's Pouch and place the meat and the pheromone mixture on top of the stone slab lying on the floor
.use 11568
.use 11569
.use 11570
.complete 4292,1 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4289 >> Turn in The Apes of Un'Goro
.turnin 4292 >> Turn in The Bait for Lar'korwi
step
.goto Un'Goro Crater,71.6,75.9
.accept 4301 >> Accept The Mighty U'cha
step
.goto Un'Goro Crater,56.3,90.6,100,0
.goto Un'Goro Crater,44.3,90.4,100,0
.goto Un'Goro Crater,56.3,90.6
>> Finish killing Pterrordax
.complete 4501,1 
step
#sticky
#label bungle
#completewith equipment
>>Kill silithid mobs
.complete 4496,1
step
.goto Un'Goro Crater,48.8,85.3
.use 11132 >>Enter the silithid hive and use the scraping vial at the center of the circular room
.complete 3883,1 
step
#requires bungle
#label equipment
.goto Un'Goro Crater,38.5,66.1
>>Loot the boxes at the abandoned camp
.complete 3881,2 
step
.goto Un'Goro Crater,40.6,48.1,0
#sticky
#label Pterrordax
#completewith nomoredino
>> Kill Frenzied Pterrordax until you have killed 15 and have all your scales
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,30.9,50.4
.accept 974 >> Accept Finding the Source
step
.goto Un'Goro Crater,24.0,59.2
.skipgossip
.complete 4288,1 
step
#sticky
#completewith next
.goto Un'Goro Crater,47.1,47.1,10,0
.goto Un'Goro Crater,47.7,48.3,10,0
.goto Un'Goro Crater,48.2,50.1,10,0
.goto Un'Goro Crater,48.6,49.8,20 >> You can go up the lava path on the west side of the volcano as a short-cut
step << Hunter
#requires Pterrordax
.goto Un'Goro Crater,49.7,45.8
.use 12472 >>Climb to the top of the volcano and use the thermometer at the fiery obelisk
.complete 974,1 
step << !Hunter
.goto Un'Goro Crater,49.7,45.8
.use 12472 >>Climb to the top of the volcano and use the thermometer at the fiery obelisk
.complete 974,1 
step << !Hunter
#requires Pterrordax
.goto Un'Goro Crater,30.9,50.4
.turnin 974 >> Turn in Finding the Source
step << !Hunter
#xprate <1.5
.goto Un'Goro Crater,30.9,50.4
.accept 980 >> Accept The New Springs
step
#requires dinos
.goto Un'Goro Crater,52.0,50.0
.turnin 4492 >> Turn in Lost!
>> If he's not here someone else may be escorting him, grind fire elementals in the meantime.
.accept 4491 >> Accept A Little Help From My Friends
step
#label nomoredino
.goto Un'Goro Crater,43.6,8.5
.use 11804 >>Escort Ringo to Marshal's Refuge. Use the canteen on him when he passes out.
.turnin 4491 >> Turn in A Little Help From My Friends
step
.goto Un'Goro Crater,43.6,8.5
.turnin 4501 >> Turn in Beware of Pterrordax
step
.goto Un'Goro Crater,43.6,7.5
.turnin 3882 >> Turn in Roll the Bones
step
.goto Un'Goro Crater,43.9,7.3
.turnin 3881 >> Turn in Expedition Salvation
.turnin 3883 >> Turn in Alien Ecology
step
.goto Un'Goro Crater,41.8,2.7
.turnin 4285 >> Turn in The Northern Pylon
.turnin 4287 >> Turn in The Eastern Pylon
.turnin 4288 >> Turn in The Western Pylon
.accept 4321 >> Accept Making Sense of It
.turnin 4321 >> Turn in Making Sense of It
step
#sticky
#completewith next
.destroy 11482 >> You can destroy the Crystal Pylon User's Manual now
step << skip
.goto Un'Goro Crater,43.0,9.6
.turnin 4141 >> Turn in Muigin and Larion
step
.goto Un'Goro Crater,44.2,11.6
.turnin 4503 >> Turn in Shizzle's Flyer
step
>>Make sure you have enough Un'Goro Soil. If you don't, run around the trees in the zone looking for dirt piles
.collect 11018,25
step
#xprate <1.5
.goto Un'Goro Crater,44.7,8.2
.accept 3908 >> Accept It's a Secret to Everybody
step
#completewith next
#sticky
.goto Un'Goro Crater,45.2,5.8 << !Mage
.fly Tanaris>> Fly to Tanaris << !Mage
.hs >> Hearth to Tanaris << Mage
step
#xprate >1.69
.goto Tanaris,51.8,28.6
.turnin 2605 >> Turn in The Thirsty Goblin
.accept 2606 >> Accept In Good Taste
step
#xprate >1.69
.goto Tanaris,51.6,26.8
.turnin 3362 >> Turn in Thistleshrub Valley
step
#xprate >1.69
.goto Tanaris,51.1,26.9
.turnin 2606 >> Turn in In Good Taste
step
.goto Tanaris,50.9,27.0
.turnin 4496 >> Turn in Bungle in the Jungle
step
.goto Tanaris,50.9,27.0
.accept 4507 >> Accept Pawn Captures Queen
step
#completewith next
.goto Tanaris,51.0,29.3
.fly Marshal's Refuge >> Fly back to Un'Goro
step
.goto Un'Goro Crater,49.6,22.2
>>Kill swamp elementals around the tar pits
.complete 4504,1 
step
.goto Un'Goro Crater,68.2,12.6
>>Kill the named Gorilla at the end of the cave
.complete 4301,1 
step
.goto Un'Goro Crater,71.6,76.0
.turnin 4301 >> Turn in The Mighty U'cha
step
.goto Un'Goro Crater,50.3,80.0,40,0
.goto Un'Goro Crater,44.6,81.6
>>Go deep into the silithid hive and use the quest item provided at the silithid crystal in the back of the room to summon the Hive Queen
.complete 4507,1
>>Proceed with caution, clear the room before summoning the queen, this quest is hard, you have to deal with 3 waves of 3 mobs and you only have 1 attempt on this quest (so it's optional). Remember to kill mobs outside the room so you can eat/drink after
*At the last wave, you can ignore the 2 adds, kill the queen and loot the quest item
*If you can't solo this quest, skip this step and spirit rez << !Hunter
step << Hunter
.goto Un'Goro Crater,30.9,50.4
.turnin 974 >> Turn in Finding the Source
step << Hunter
#xprate <1.5
.goto Un'Goro Crater,30.9,50.4
.accept 980 >> Accept The New Springs
step << Hunter
#sticky
#completewith next
.goto Un'Goro Crater,29.27,22.20,50 >>Head northwest to Silithus
step << Hunter
.goto Silithus,51.3,38.1
.accept 8283 >> Accept Wanted - Deathclasp, Terror of the Sands
step << Hunter
.goto Silithus,42.2,90.8,20,0
.goto Silithus,45.0,92.3
>>Kill Deathclasp (58 elite) by kiting him towards Cenarion Hold, clear a kiting path to the road before engaging. He slows down at low hp, you'll need to nuke him if you haven't killed his adds.
>>You can skip this quest if you want but it's highly recommended to do it if you need a bow upgrade
.complete 8283,1 
step
#sticky
#completewith next
.deathskip >>Die and sprit rez
step << Hunter
.goto Silithus,50.8,33.7
.turnin 8283 >> Turn in Wanted - Deathclasp, Terror of the Sands
step << !Hunter
#completewith next
.goto Un'Goro Crater,45.2,5.8
.fly Tanaris>> Fly to Tanaris
step << Hunter
#completewith next
.goto Silithus,50.6,34.4
.fly Tanaris>> Fly to Tanaris
step
.goto Tanaris,51.5,26.8
.turnin 4504 >> Turn in Super Sticky
step
.goto Tanaris,50.9,27.0
.turnin 4507 >> Turn in Pawn Captures Queen
step
.goto Tanaris,50.9,27.0
.accept 4508 >> Accept Calm Before the Storm
step
.hs >> Hearth to Darnassus << !Mage
.zone Darnassus >> Teleport to Darnassus << Mage
step << !Mage
.goto Darnassus,67.4,16.0
.accept 3763 >> Accept Assisting Arch Druid Staghelm
step << !Mage
>>Buy cloth from the AH. Buy 3 stacks of each. This is optional. If you can't get the cloth skip this step.
.goto Darnassus,56.4,51.8,0
.goto Darnassus,64.0,23.0
.turnin 7792 >> Turn in A Donation of Wool
.turnin 7798 >> Turn in A Donation of Silk
.turnin 7799 >> Turn in A Donation of Mageweave
.turnin 7800 >> Turn in A Donation of Runecloth
step << !Mage
.goto Darnassus,34.8,9.0
.turnin 3763 >> Turn in Assisting Arch Druid Staghelm
.accept 3764 >> Accept Un'Goro Soil
step << !Mage
.goto Darnassus,31.1,8.4
.turnin 3764 >> Turn in Un'Goro Soil
step
.goto Darnassus,39.1,84.8
.use 11682 >>Use Eridan's Vial at the fountain
.complete 4441,1 
step
.goto Darnassus,42.0,85.8
>>Go upstairs
.turnin 4508 >> Turn in Calm Before the Storm
.accept 4510>> Accept Calm Before the Storm
step << Mage
.goto Darnassus,67.4,16.0
.accept 3763 >> Accept Assisting Arch Druid Staghelm
step << Mage
>>Buy cloth from the AH. Buy 3 stacks of each. This is optional. If you can't get the cloth skip this step.
.goto Darnassus,56.4,51.8,0
.goto Darnassus,64.0,23.0
.turnin 7792 >> Turn in A Donation of Wool
.turnin 7798 >> Turn in A Donation of Silk
.turnin 7799 >> Turn in A Donation of Mageweave
.turnin 7800 >> Turn in A Donation of Runecloth
step << Mage
.goto Darnassus,34.8,9.0
.turnin 3763 >> Turn in Assisting Arch Druid Staghelm
.accept 3764 >> Accept Un'Goro Soil
step << Mage
.goto Darnassus,31.1,8.4
.turnin 3764 >> Turn in Un'Goro Soil
step
.goto Darnassus,39.6,42.6
>>Speak to Idriana at the bank
.turnin 4510>> Turn in Calm Before the Storm
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#xprate <1.5
#name 54-56 Felwood/Winterspring
#next 56-59 Plaguelands
step
#sticky
#completewith next
.goto Darnassus,31.0,41.5
.zone Teldrassil >> Go to Rut'Theran Village
step
.goto Teldrassil,58.4,94.0
.fly Talonbranch Glade>> Fly to Talonbranch Glade
step
.goto Felwood,64.8,8.2
.turnin 8462 >> Turn in Speak to Nafien
.accept 8461 >> Accept Deadwood of the North
step
#sticky
#completewith firewater
.goto Winterspring,27.7,34.5,100 >> Cross the furbolg tunnel, take the east exit at the intersection and head to Winterspring
step << NightElf/Draenei !Paladin/Mage
#sticky
#completewith firewater
.goto Winterspring,42.7,40.8,0
>>Loot the blue feathers scattered all over western winterspring. You don't need to finish this step right now, just grab the ones you see.
.complete 978,1 
.isOnQuest 978
step
.goto Winterspring,31.2,45.4
.accept 5082 >> Accept Threat of the Winterfall
.turnin 3908 >> Turn in It's a Secret to Everybody
.turnin 980 >> Turn in The New Springs
step
.goto Winterspring,31.1,36.2
.use 12771 >>Grind Furbolgs until you get an Empty Firewater Flask then right click it and accept the quest
.collect 12771,1,5083
.accept 5083 >> Accept Winterfall Firewater
step
#label firewater
.goto Winterspring,31.2,45.4
.turnin 5083 >> Turn in Winterfall Firewater
.accept 5084 >> Accept Falling to Corruption
step
.goto Felwood,60.2,5.9
>>Go back to felwood and click on the cauldron at the middle of the furbolg camp. You don't need to kill all the furbolgs, just click the cauldron and run away.
.turnin 5084 >> Turn in Falling to Corruption
.accept 5085 >> Accept Mystery Goo
step
>> Head back through the tunnel to Felwood and kill furbolgs
.goto Felwood,62.4,8.6
.complete 8461,1 
.complete 8461,2 
.complete 8461,3 
>> Corrupted Soul Shards can be looted from any mob in felwood as long as you have a Cenarion Beacon. You need 6 before leaving.
.collect 11515,6,5882 
step
.goto Felwood,64.8,8.2
.turnin 8461 >> Turn in Deadwood of the North
.accept 8465 >> Speak to Salfa
step << NightElf/Draenei !Paladin/Mage
#sticky
#completewith moongladetunnel
.goto Winterspring,42.7,40.8,0
>>Loot the blue feathers scattered all over western winterspring. You don't need to finish this step right now, just grab the ones you see.
.complete 978,1 
.isOnQuest 978
step
.goto Winterspring,27.7,34.5
>>Cross the furbolg tunnel into Winterspring
.turnin 8465 >> Speak to Salfa
step
.goto Winterspring,31.2,45.3
>>Head back to Wintersrping
.turnin 5085 >> Turn in Mystery Goo
.accept 5086 >> Accept Toxic Horrors
step << !Druid
#sticky
#label moongladetunnel
#completewith next
.goto Moonglade,48.1,67.2
>>Enter the furbolg tunnel and take the north exit at the intersection. It's located below the wooden bridge.
.fp Moonglade >> Get the Moonglade flight path
step
#completewith next
.goto Moonglade,48.1,67.2
>>Teleport to Moonglade << Druid
.fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
.goto Felwood,51.2,82.1
.turnin 5159 >> Turn in Cleansed Water Returns to Felwood
.accept 5165 >> Accept Dousing the Flames of Protection
step
.goto Felwood,51.3,81.5
.turnin 4441 >> Turn in Felbound Ancients
step
>> Go to the other tent while the RP sequence ends
.goto Felwood,51.0,81.6
.accept 5249 >> Accept To Winterspring!
step
.accept 4442 >> Accept Purified!
>>Wait for the scripted sequence to end if needed
.turnin 4442 >> Turn in Purified!
step
#sticky
#completewith next
.destroy 11445 >> You can delete "Flute of the Ancients" from your bags, as it's no longer needed
step
.goto Felwood,54.1,86.8
.accept 5882 >> Accept Salve via Hunting
.turnin 5882 >> Turn in Salve via Hunting
step
#sticky
#completewith brazier
.goto Felwood,35.38,58.66,50 >> Head to Shadow Hold, Jaedenar's underground lair. Try and get a Songflower en route (there's one north of the road leading into Jaedenar between the ooze pool)
step
#sticky
#completewith escortEnd
#label redkey
.goto Felwood,36.2,55.6,0
>>Grind mobs inside the Shadow Hold for the key. It will go in your key ring once it drops.
.collect 13140,1,5202
>>Click on the key to accept the quest
.accept 5202 >> Accept A Strange Red Key
step
#sticky
#completewith shadowhold3
#requires redkey
#label escortStart
.goto Felwood,36.2,55.5,0
>>Start the escort quest
.turnin 5202 >> Turn in A Strange Red Key
.accept 5203 >> Accept Rescue From Jaedenar
step
#sticky
#completewith shadowhold3
#requires escortStart
#label escortEnd
.complete 5203,1 
step
#label brazier
.goto Felwood,36.3,56.2
.complete 5165,1 
step
.goto Felwood,36.5,55.1
.complete 5165,4 
step
.goto Felwood,36.7,53.3
>> Get this one on the way back if you need, she can walk away from you and start another fight very easily. Once she has her armor you can drag mobs to her and she'll fight them.
.complete 5165,3 
step
.goto Felwood,37.6,52.7
.complete 5165,2 
step << Warlock
#requires escortEnd
.goto Felwood,41.4,45.1
.turnin 8421 >>Turn in The Wrong Stuff
step
#label shadowhold3
#requires escortEnd
.goto Felwood,50.0,24.7
>>Kill water elementals
.complete 5086,1 
step
.goto Winterspring,31.3,45.1
>>Run through the furbolg tunnel and into Winterspring
.turnin 5086 >> Turn in Toxic Horrors
step << Hunter
.goto Felwood,62.3,25.7
.vendor >> Head to town and buy level 55 ammo
step
.goto Winterspring,31.3,45.1
.accept 5087 >> Accept Winterfall Runners
.accept 4842 >> Accept Strange Sources
step << NightElf/Draenei !Paladin/Mage
#sticky
.goto Winterspring,42.7,40.8,0
>>Loot the blue feathers scattered all over western winterspring. You want 10 before reaching Everlook.
.complete 978,1 
.isOnQuest 978
step
#sticky
#completewith wsturnin2
#label runners
>>Look for Winterfall Runners, they patrol the road between the furbolg tunnel and Winterfall Village northeast of Everlook
.complete 5087,1
.unitscan Winterfall Runner
step
.goto Winterspring,31.2,36.1
.complete 5082,1 
.complete 5082,2 
.complete 5082,3 
step
.goto Winterspring,31.3,45.1
.turnin 5082 >> Turn in Threat of the Winterfall
step << skip
.goto Winterspring,60.9,37.7
.accept 3783 >> Accept Are We There, Yeti?
step << skip
.goto Winterspring,66.4,44.0
.complete 3783,1 
step << skip
.goto Winterspring,60.9,37.7
.turnin 3783 >> Turn in Are We There, Yeti?
step
>> Head to Everlook
.goto Winterspring,61.6,38.6
.turnin 4808 >> Turn in Felnok Steelspring
step
.goto Winterspring,61.9,38.4
.accept 5054 >> Accept Ursius of the Shardtooth
step
.goto Winterspring,61.3,38.9
>> Restock on food/water if needed.
.home >> Set your Hearthstone to Everlook
step
.goto Winterspring,62.9,27.4
>>Kill Ursius, he walks a long path around the mountains north of Everlook. If you're using Questie, note he goes further west than shown (up to the crossroads of the road)
.complete 5054,1 
.unitscan Ursius
step
.goto Winterspring,52.0,30.3
.turnin 5249 >> Turn in To Winterspring!
.accept 5244 >> Accept The Ruins of Kel'Theril
step
.goto Winterspring,52.1,30.4
.accept 4861 >> Accept Enraged Wildkin
.turnin 5244 >> Turn in The Ruins of Kel'Theril
.accept 5245 >> Accept Troubled Spirits of Kel'Theril
step
#label wsturnin2
#requires runners
.goto Winterspring,31.3,45.1
.turnin 5087 >> Turn in Winterfall Runners
.accept 5121 >> Accept High Chief Winterfall
step << Shaman
#sticky
#completewith next
.hs >> Hearth back to Everlook
step
.goto Winterspring,51.0,41.7
>>Click on the patch of snow sitting on top of the frozen lake. Each relic spawns 2 adds, be ready.
.complete 5245,2 
step
.goto Winterspring,52.4,41.4
.complete 5245,4 
step
.goto Winterspring,53.3,43.4
.complete 5245,3 
step
.goto Winterspring,55.1,43.0
.complete 5245,1 
step
.goto Winterspring,61.9,38.4
.turnin 5054 >> Turn in Ursius of the Shardtooth
step
.goto Winterspring,61.9,38.4
.accept 5055 >> Accept Brumeran of the Chillwind
.accept 969 >> Accept Luck Be With You
step
.goto Winterspring,69.6,38.3
>>Kill the High Chief Winterfall, you can go around the village to avoid fighting furbolgs
>>This quest is somewhat difficult, proceed with caution
.complete 5121,1 
.collect 12842,1,5123
step
>>Right click the Crudely-written Log
.accept 5123 >> Accept The Final Piece
step
.goto Winterspring,54.7,46.0,60,0
.goto Winterspring,56.6,52.4,60,0
.goto Winterspring,60.5,55.6,60,0
.goto Winterspring,62.4,58.9,60,0
.goto Winterspring,58.8,63.5,60,0
.goto Winterspring,54.7,46.0
>>Kill Brumeran (White Chimaera). He has a long patrol path in southern winterspring. He can pass through some elite dragonkin, be careful.
.unitscan Brumeran
.complete 5055,1 
step
.goto Winterspring,59.0,59.7
.turnin 4861 >> Turn in Enraged Wildkin
.accept 4863 >> Accept Enraged Wildkin
step
.goto Winterspring,61.4,60.6
.turnin 4863 >> Turn in Enraged Wildkin
.accept 4864 >> Accept Enraged Wildkin
step
.goto Winterspring,61.4,60.7
>>Loot the small box next to the broken cart
.complete 4864,1 
step
.goto Winterspring,65.0,60.2
>>Kill any type of Owlbeast
.complete 4864,2 
step
#sticky
#completewith wsturnin4
#label FrostmaulS
.goto Winterspring,60.7,68.0
>>Go around the entrance and the outer perimiter of the canyon and look for icy crystal shards on the ground, avoid fighting the snow giants
.complete 969,1 
step
.goto Winterspring,60.2,73.6
.complete 4842,1 
step << Druid
#requires FrostmaulS
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#completewith next
#label wsturnin4
#requires FrostmaulS
.hs >> Hearth to Everlook
step
.goto Winterspring,61.3,39.0
.accept 5601 >> Accept Sister Pamela
.accept 6028 >> Accept The Everlook Report
.accept 6030 >> Accept Duke Nicholas Zverenhoff
step
.goto Winterspring,61.9,38.3
.turnin 5055 >> Turn in Brumeran of the Chillwind
step
.goto Winterspring,61.9,38.3
.turnin 969 >> Turn in Luck Be With You
step
.goto Winterspring,52.1,30.4
.turnin 4864 >> Turn in Enraged Wildkin
step
.goto Winterspring,31.3,45.2
.turnin 4842 >> Turn in Strange Sources
.turnin 5121 >> Turn in High Chief Winterfall
.turnin 5123 >> Turn in The Final Piece
.accept 5128 >> Accept Words of the High Chief
step << !Shaman !Druid
#sticky
#completewith next
.goto Winterspring,58.5,6.0,60,0
.goto Felwood,62.4,24.2
>>Head back to Felwood through the furbolg tunnel
.fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step << Druid
#sticky
#completewith next
.goto Moonglade,48.1,67.2
>>Teleport to Moonglade
.fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step << Shaman
#sticky
#completewith next
.hs >>Hearth back to Everlook
.fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
.goto Felwood,51.3,82.1
.turnin 5165 >> Turn in Dousing the Flames of Protection
.accept 5242 >> Accept A Final Blow
.turnin 5203 >> Turn in Rescue From Jaedenar
.accept 5204 >> Accept Retribution of the Light
step
.goto Felwood,51.1,81.7
.turnin 5128 >> Turn in Words of the High Chief
step
.goto Felwood,54.2,86.8
.itemcount 11515,6
>> Handin 6 corrupted shards and get another Songflower buff.
.accept 4103 >> Accept Salve via Hunting
step
.goto Felwood,39.2,58.6,60,0
.goto Felwood,35.4,58.9,30,0
.goto Felwood,36.5,52.6,40,0
.goto Felwood,38.5,50.4
>>Go deep into the Shadow Hold, past where you lit the braziers. Kill the Succubus, ranged pull her if possible.
.complete 5204,1 
step
.goto Felwood,38.5,50.4
.turnin 5204 >> Turn in Retribution of the Light
.accept 5385 >> Accept The Remains of Trey Lightforge
step
.goto Felwood,38.9,46.8
>>Dive deeper into the Shadow Hold. Kill the named orc and succubi, loot the orc for his head.
.complete 5242,1 
.complete 5242,2 
.complete 5242,3 
step
#completewith next
.goto Felwood,49.7,31.2
.deathskip >>Die on purpose and respawn at Irontree Woods
step << Hunter
.goto Felwood,61.9,23.6
.trainer >> Train your spells at Talonbranch Glade
step
#completewith next
.goto Felwood,62.5,24.2
.fly Emerald Sanctuary>> Fly to Emerald Sanctuary
step
.goto Felwood,51.3,82.1
.turnin 5242 >> Turn in A Final Blow
.turnin 5385 >> Turn in The Remains of Trey Lightforge
step
#sticky
#completewith next
.goto Felwood,54.2,86.8
.itemcount 11515,6
>> Handin 6 corrupted shards and get another Songflower buff
.accept 4103 >> Accept Salve via Hunting
step << Mage
.goto Teldrassil,55.5,92.2
>>Teleport to Darnassus
.turnin 978 >> Turn in Moontouched Wildkin
.isOnQuest 978
step << !Mage
#completewith next
.goto Felwood,51.5,82.2
.fly Darkshore>> Fly to Darkshore
step << Shaman
.goto Darkshore,37.0,44.1
.home >> Set your HS to Auberdine
step << Shaman
#sticky
#completewith next
.fly Teldrassil>> Fly to Teldrassil
step << Shaman
.goto Teldrassil,55.5,92.2
.turnin 978 >> Turn in Moontouched Wildkin
.isOnQuest 978
step << Shaman
#completewith next
.hs >> Hearth back to Auberdine
.isQuestTurnedIn 978
step << !Mage
.goto Darkshore,32.4,43.8,30,0
.goto Darkshore,32.4,43.8,0
.zone Wetlands >> Take the boat to Wetlands
step << !Mage
.goto Wetlands,10.7,61.0
.home >> Set your Hearthstone to Menethil Harbor
step << !Mage
#completewith next
.goto Wetlands,9.5,59.7
.fly Ironforge>> Fly to Ironforge
step
.goto Ironforge,75.8,22.9
>>Teleport to Ironforge << Mage
.turnin 4512 >> Turn in A Little Slime Goes a Long Way
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 56-59 Plaguelands
#next 59-61 Hellfire Peninsula
step
.zone Stormwind City >> Head to Stormwind
step << Priest
.goto Stormwind City,38.5,26.8
.trainer >> Train your class spells
step << Mage
.goto Stormwind City,39.6,79.6
.trainer >> Train your class spells
step << Paladin
.goto Stormwind City,37.2,33.1
.trainer >> Train your spells
.accept 8415 >>Accept Chillwind Camp
step
.goto Stormwind City,48.8,30.6
.turnin 5022 >> Turn in Better Late Than Never
.isOnQuest 5022
step
.goto Stormwind City,48.8,30.6
.accept 5048 >> Accept Good Natured Emma
.isQuestTurnedIn 5022
step
.goto Stormwind City,52.3,41.1
>>Find Ol' Emma, she walks around Stormwind
.turnin 5048 >> Turn in Good Natured Emma
.accept 5050 >> Accept Good Luck Charm
.isQuestTurnedIn 5022
step
.goto Stormwind City,78.1,18.0
.accept 6182 >> Accept The First and the Last
.xp <56,1
step
.goto Stormwind City,78.1,18.0
>>Skip this step if you're not level 56
.accept 6182 >> Accept The First and the Last
.xp <56,1
step
.goto Stormwind City,75.9,59.8
.turnin 6182 >> Turn in The First and the Last
.accept 6183 >> Accept Honor the Dead
.turnin 6183 >> Turn in Honor the Dead
.accept 6184 >> Accept Flint Shadowmore
.xp <56,1
step << Rogue
.goto Stormwind City,74.6,52.8
.trainer >> Train your class spells
step << Warrior
.goto Stormwind City,78.6,45.8
.trainer >> Go upstairs. Train your class spells
step << Shaman
.goto Stormwind City,61.9,84.0
.trainer >> Train your class spells
step << Warlock
.goto Stormwind City,25.3,78.7
.trainer >> Train your class spells
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step << !Mage
#sticky
#completewith next
.hs >> Hearth to Menethil
step << !Mage
#label sshore
.waypoint Wetlands,9.5,59.7,-1
.waypoint StormwindClassic,66.3,62.1,-1
.waypoint Ironforge,55.5,47.7,-1
.fly Southshore>> Fly to Southshore
step << Mage
#completewith next
.goto Stormwind City,66.3,62.1
.fly Southshore>> Fly to Southshore
step
.goto Hillsbrad Foothills,51.2,58.9
>> Restock on food/water
.home >> Set your Hearthstone to Southshore
step
#completewith next
.goto Hillsbrad Foothills,49.4,52.3
.fly Western Plaguelands>> Fly to Western Plaguelands
step << Paladin
.goto Western Plaguelands,42.8,84.1
.turnin 8415 >>Turn in Chillwind Camp
.accept 8414 >>Accept Dispelling Evil
step << Paladin
.goto Western Plaguelands,43.0,83.6
>>Make sure you have the Argent Dawn Trinket
.collect 12846,1
step << Paladin
#label sstones
#sticky
>>Equip the Arget Dawn trinket and kill undead mobs
.complete 8414,1
step
.goto Western Plaguelands,42.7,84.1
.accept 5092 >> Accept Clear the Way
step
.goto Western Plaguelands,50.3,79.0
.complete 5092,1 
.complete 5092,2 
step
.goto Western Plaguelands,42.7,84.0
.turnin 5092 >> Turn in Clear the Way
.accept 5097 >> Accept All Along the Watchtowers
.accept 5215 >> Accept The Scourge Cauldrons
step
.goto Western Plaguelands,43.0,84.4
.turnin 5215 >> Turn in The Scourge Cauldrons
.accept 5216 >> Accept Target: Felstone Field
step
.goto Western Plaguelands,40.1,71.6
>>Use the torch in your bags on the side of the doorway of the tower
.complete 5097,1 
step
.goto Western Plaguelands,37.3,56.8
.turnin 5216 >> Turn in Target: Felstone Field
.accept 5217 >> Accept Return to Chillwind Camp
step
.goto Western Plaguelands,38.4,54.0
.accept 5021 >> Accept Better Late Than Never
step
.goto Western Plaguelands,38.8,55.2
>> Go into the barn next door
.turnin 5021 >> Turn in Better Late Than Never
.accept 5022 >> Accept Better Late Than Never
step
.goto Western Plaguelands,42.9,84.5
.turnin 5217 >> Turn in Return to Chillwind Camp
.accept 5219 >> Accept Target: Dalson's Tears
step
>>Speak to Anchorite Truuen. You may have to wait for him to respawn. Alternatively, if he's at Uther's Tomb you can drag 2-3 mobs to him to kill him. He will respawn after 3 minutes back in Chillwind Camp.
.goto Western Plaguelands,42.9,84.5,20,0
.goto Western Plaguelands,51.8,81.9,40,0
.goto Western Plaguelands,42.9,84.5
.accept 9474 >> Accept The Mark of the Lightbringer
.unitscan Anchorite Truuen
step
.goto Western Plaguelands,43.0,83.6
.turnin -6028 >> Turn in The Everlook Report
step
.goto Western Plaguelands,43.4,84.8
.accept 5903 >> Accept A Plague Upon Thee
step
.goto Western Plaguelands,43.6,84.5
.turnin 6184 >> Turn in Flint Shadowmore
.accept 6185 >> Accept The Eastern Plagues
.isQuestTurnedIn 6183
step
.goto Western Plaguelands,46.6,71.2
>>Use the beacon torch in your bags
.complete 5097,4 
step
.goto Western Plaguelands,53.7,64.7
.accept 4984 >> Accept The Wildlife Suffers Too
step
#label wolves
#sticky
#completewith wolfend
.goto Western Plaguelands,49.2,58.4,80,0
.goto Western Plaguelands,51.6,47.6,80,0
.goto Western Plaguelands,43.0,48.2,80,0
.goto Western Plaguelands,43.4,57.8,80,0
.goto Western Plaguelands,49.2,58.4
>>The Diseased Wolves share spawns with Carrion Lurkers. Kill them too if you're unable to find Wolves.
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,47.8,50.8
>>Click on the diary inside the barn
.turnin 5058 >> Turn in Mrs. Dalson Diary
step
#sticky
#label outhousekey
#completewith outhouseend
.goto Western Plaguelands,46.9,51.5,100,0
.goto Western Plaguelands,46.2,52.1
>>Look for the Wandering Skeleton that patrols the area around the farmhouse
.unitscan Wandering Skeleton
.collect 12738,1 
step
.goto Western Plaguelands,46.2,52.1
>>Kill the cauldron lord and loot his key
.turnin 5219 >> Turn in Target: Dalson's Tears
.accept 5220 >> Accept Return to Chillwind Camp
step
#requires outhousekey
#sticky
#completewith next
.goto Western Plaguelands,48.2,49.7
.turnin 5059 >> Turn in Locked Away
step
#requires outhousekey
.goto Western Plaguelands,48.2,49.7
>>Kill Farmer Dalson
.collect 12739,1,5060 
step
#label outhouseend
.goto Western Plaguelands,47.4,49.7
>>Click on the cabinet at the top floor of the farmhouse
.turnin 5060 >> Turn in Locked Away
step
#requires wolves
.goto Western Plaguelands,38.4,54.1
.turnin 5050 >> Turn in Good Luck Charm
.accept 5051 >> Accept Two Halves Become One
.isQuestTurnedIn 5022
step
#sticky
#completewith next
.goto Western Plaguelands,36.9,58.2
>>Kill the Jabbering ghoul that walks around the farm
.collect 12722,1
.isQuestTurnedIn 5022
step
>>Right click on the half-charm to combine them
.complete 5051,1 
.isQuestTurnedIn 5022
step
.goto Western Plaguelands,38.4,54.1
.turnin 5051 >> Turn in Two Halves Become One
.isQuestTurnedIn 5022
step
.goto Western Plaguelands,44.3,63.2
>>Use the beacon torch in your bags
.complete 5097,3 
step
.goto Western Plaguelands,42.3,66.2
.complete 5097,2 
step
.goto Western Plaguelands,42.7,84.0
.turnin 5097 >> Turn in All Along the Watchtowers
.accept 5533 >> Accept Scholomance
step
.goto Western Plaguelands,42.7,83.7
.turnin 5533 >> Turn in Scholomance
.accept 5537 >> Accept Skeletal Fragments
step
.goto Western Plaguelands,42.9,84.4
.turnin 5220 >> Turn in Return to Chillwind Camp
.accept 5222 >> Accept Target: Writhing Haunt
step
.goto Western Plaguelands,53.1,66.0
.complete 5222,1 
step
.goto Western Plaguelands,53.0,65.7
.turnin 5222 >> Turn in Target: Writhing Haunt
.accept 5223 >> Accept Return to Chillwind Camp
step
#label wolfend
.goto Western Plaguelands,53.7,64.7
.turnin 4984 >> Turn in The Wildlife Suffers Too
.accept 4985 >> Accept The Wildlife Suffers Too
step
#sticky
#completewith next
.goto Western Plaguelands,63.3,49.5,0
>>Kill Diseased Grizzlies en route to Eastern Plaguelands. Don't go out of your way to finish this quest.
.complete 4985,1 
step
.goto Eastern Plaguelands,7.6,43.6
.accept 5542 >> Accept Demon Dogs
.accept 5543 >> Accept Blood Tinged Skies
.accept 5544 >> Accept Carrion Grubbage
step
#label grubs
#sticky
#completewith EPL1
>>Go out of your way to kill Carrion Worms, you need a lot
.complete 5544,1 
step
#sticky
#completewith pameladoll
.goto Eastern Plaguelands,40.8,68.1,0
>> Kill Plaguebats and Plaguehound Runts as you quest
.complete 5543,1 
.complete 5542,1 
step
.goto Eastern Plaguelands,27.2,75.0
>>Click the skeleton on the ground. Loot it for the Insignia
.complete 6185,3 
.complete 6185,1 
.isQuestTurnedIn 6183
step
.goto Eastern Plaguelands,28.8,74.9
>>Click the skeleton on the ground. Loot it for the Insignia
.complete 6185,4 
.isQuestTurnedIn 6183
step
.goto Eastern Plaguelands,28.8,79.8
>>Click the skeleton on the ground. Loot it for the Insignia
.complete 6185,2 
.isQuestTurnedIn 6183
step
.goto Eastern Plaguelands,36.5,90.8
.turnin -5601 >> Turn in Sister Pamela
.accept 5149 >> Accept Pamela's Doll
step
.goto Eastern Plaguelands,39.2,91.6
>>Loot the 3 doll parts around Darrowshire and then combine them together
.complete 5149,1 
step
#label pameladoll
.goto Eastern Plaguelands,36.4,90.9
.turnin 5149 >> Turn in Pamela's Doll
.accept 5152 >> Accept Auntie Marlene
.accept 5241 >> Accept Uncle Carlin
step
#label fordring1
.goto Eastern Plaguelands,35.9,82.2,100,0
.goto Eastern Plaguelands,32.3,81.9,100,0
.goto Eastern Plaguelands,31.7,74.6,60,0
.goto Eastern Plaguelands,40.8,68.1
>> Finish killing Plaguebats and Plaguehound Runts
.complete 5543,1 
.complete 5542,1 
step
#sticky
#completewith next
#requires fordring1
.goto Eastern Plaguelands,53.9,57.2,0
>> Kill Plaguehounds en route to Light's Hope Chapel
.complete 5542,2 
step
.goto Eastern Plaguelands,81.6,59.3
.fp Light's Hope Chapel >> Get the Light's Hope Chapel flight path
step
.goto Eastern Plaguelands,81.4,59.8
.turnin -6030 >> Turn in Duke Nicholas Zverenhoff
step
.goto Eastern Plaguelands,81.4,59.9
.turnin 5241 >> Turn in Uncle Carlin
.accept 5211 >> Accept Defenders of Darrowshire
step
.goto Eastern Plaguelands,79.7,63.6
.accept 5281 >> Accept The Restless Souls
.accept 6021 >> Accept Zaeldarr the Outcast
step
.goto Eastern Plaguelands,79.7,63.6
.vendor >> Vendor your trash
step
#sticky
#completewith EPL1
>>Kill ghouls as you quest and then talk to the Darrowshire spirits that spawn from their corpses. You may need to kill other types of undead to force repsawns if you're not seeing many ghouls.
.unitscan Diseased Flayer
.unitscan Cannibal Ghoul
.complete 5211,1
step
.goto Eastern Plaguelands,53.5,22.1
>> Kill Frenzied Plaguehounds you see en route
.turnin -5245 >> Turn in Troubled Spirits of Kel'Theril
step
#sticky
#completewith next
.destroy 12891 >>You can delete "Jaron's Pick" from your bags, as it's no longer needed
step
.goto Eastern Plaguelands,34.0,28.1
>>Look for termite mounds around Plaguewood
.complete 5903,1 
step
#sticky
#completewith next
+Drop any spare Plagueland Termites you have, if you have them (NOT the 100 stack)
step
.goto Eastern Plaguelands,14.5,33.6
.turnin 5281 >> Turn in The Restless Souls
step
.goto Eastern Plaguelands,23.5,37.4
.complete 5542,3 
step
#requires grubs
#label EPL1
>> If the Nerubian Overseer is alive you will have to run all the way around the mountain. If the Overseer is dead you can go through the spider caves.
.goto Eastern Plaguelands,7.6,43.7
.turnin 5542 >> Turn in Demon Dogs
.turnin 5543 >> Turn in Blood Tinged Skies
.turnin 5544 >> Turn in Carrion Grubbage
.accept 5742 >> Accept Redemption
step
.goto Eastern Plaguelands,7.6,43.7
.skipgossip
.complete 5742,1 
.turnin 5742 >> Turn in Redemption
.accept 5781 >> Accept Of Forgotten Memories
step
.goto Eastern Plaguelands,27.4,84.9
>>Enter the troll crypt
.complete 6021,1 
step
.goto Eastern Plaguelands,27.3,85.2
>> Click on the scroll on the ground of the crypt
.accept 6024 >> Accept Hameya's Plea
step
.goto Eastern Plaguelands,28.4,86.6
>>Summon Mercutio and his goons by clicking on the dirt pile, you have to kill him while handling 3 other adds
.complete 5781,1 
step
.goto Eastern Plaguelands,7.6,43.7
.turnin 5781 >> Turn in Of Forgotten Memories
.accept 5845 >> Accept Of Lost Honor
step
#completewith next
.hs >> Hearth to Southshore
step
#completewith next
.goto Hillsbrad Foothills,39.4,52.3
.fly Western Plaguelands>> Fly to Western Plaguelands
step
.goto Western Plaguelands,43.0,84.5
.turnin 5223 >> Turn in Return to Chillwind Camp
.accept 5225 >> Accept Target: Gahrron's Withering
step
.goto Western Plaguelands,43.4,84.8
.turnin 5903 >> Turn in A Plague Upon Thee
.accept 5904 >> Accept A Plague Upon Thee
step
.goto Western Plaguelands,43.6,84.6
.turnin 6185 >> Turn in The Eastern Plagues
.accept 6186 >> Accept The Blightcaller Cometh
.isQuestTurnedIn 6183
step
.goto Western Plaguelands,49.2,78.6
.turnin 5152 >> Turn in Auntie Marlene
.accept 5153 >> Accept A Strange Historian
step
.goto Western Plaguelands,49.6,76.8
>>Loot the gravestone right outside the house
.complete 5153,1 
step << Paladin
#requires sstones
.goto Western Plaguelands,52.0,83.5
.turnin 8414 >>Turn in Dispelling Evil
.accept 8416 >>Accept Inert Scourgestones
step
#sticky
#label skeletons
#completewith nomoreskele
.goto Western Plaguelands,42.4,68.0,0
>>Kill skeletons in Andorhal between quests, no need to go out of your way.
.complete 5537,1 
step
.goto Western Plaguelands,39.5,66.9
.turnin 5153 >> Turn in A Strange Historian
.accept 5154 >> Accept The Annals of Darrowshire
.accept 4971 >> Accept A Matter of Time
step
#sticky
#label parasites
#completewith nomoreskele
.goto Western Plaguelands,46.7,62.3
>>Use the temporal displacer on the glowing grain silos.
.use 12627
.complete 4971,1 
step
.goto Western Plaguelands,43.4,69.6
>>Loot books inside the Andorhal town hall until you get the correct one
.complete 5154,1 
*The correct book's pages has a lighter shade of grey and looks to be one color. Sometimes the correct book won't spawn. If you're unlucky, you have to keep looting bad tomes until a good one spawns
step
#requires parasites
.goto Western Plaguelands,39.5,66.8
.turnin 4971 >> Turn in A Matter of Time
.accept 4972 >> Accept Counting Out Time
.turnin 5154 >> Turn in The Annals of Darrowshire
.accept 5210 >> Accept Brother Carlin
step
.goto Western Plaguelands,41.3,67.1
>>Look for small lockboxes inside the burnt houses
.complete 4972,1 
step
#label nomoreskele
.goto Western Plaguelands,39.4,66.9
.turnin 4972 >> Turn in Counting Out Time
step
#requires skeletons
.goto Western Plaguelands,42.7,83.9
.turnin 5537 >> Turn in Skeletal Fragments
step << Paladin
.goto Western Plaguelands,42.6,84.1
.turnin 8416 >>Turn in Inert Scourgestones
step
#completewith next
.goto Western Plaguelands,42.9,85.1
.fly Eastern Plaguelands>> Fly to Eastern Plaguelands
step
.goto Eastern Plaguelands,81.6,58.1
.home >> Set your Hearthstone to Light's Hope Chapel
step
.goto Eastern Plaguelands,81.5,59.8
.turnin 5210 >> Turn in Brother Carlin
.accept 5181 >> Accept Villains of Darrowshire
.accept 5168 >> Accept Heroes of Darrowshire
step
.goto Eastern Plaguelands,79.7,63.7
.turnin 6021 >> Turn in Zaeldarr the Outcast
step << Hunter
.goto Eastern Plaguelands,79.7,63.7
.vendor >> Restock on ammo
step
#sticky
#completewith EPLR1
>>Kill ghouls as you quest and then talk to the Darrowshire spirits that spawn from their corpses. You may need to kill other types of undead to force repsawns if you're not seeing many ghouls.
.unitscan Diseased Flayer
.unitscan Cannibal Ghoul
.complete 5211,1
step
.goto Eastern Plaguelands,71.3,34.0
>>Loot the banner underwater
.complete 5845,1 
.isOnQuest 5845
step
.goto Eastern Plaguelands,70.8,16.2
>>Kill Infiltrator Hameya, he walks around the shallow graves
.unitscan Infiltrator Hameya
.complete 6024,1 
step
.goto Eastern Plaguelands,51.2,49.9
>>Loot the skull underwater
.complete 5181,1 
step
#label EPLR1
.goto Eastern Plaguelands,60.6,68.4,0
.goto Eastern Plaguelands,67.7,41.5,0
.goto Eastern Plaguelands,75.5,51.2,0
.goto Eastern Plaguelands,41.8,30.4,0
>>Finish killing ghouls and then talk to the Darrowshire spirits that spawn from their corpses
.unitscan Diseased Flayer
.unitscan Cannibal Ghoul
.complete 5211,1
step
.goto Eastern Plaguelands,53.9,65.8
.complete 5181,2 
step
.goto Eastern Plaguelands,28.1,86.1
.turnin 6024 >> Turn in Hameya's Plea
step
.goto Eastern Plaguelands,7.6,43.6
.turnin 5845 >> Turn in Of Lost Honor
.accept 5846 >> Accept Of Love and Family
step
#sticky
#completewith headtoepl
.goto Western Plaguelands,63.3,49.5,0
>>The Diseased Grizzlies share spawns with Plague Lurkers. Kill them too if you're unable to find Grizzlies.
.complete 4985,1 
step
.goto Western Plaguelands,63.8,57.2
>>Loot the shield on the ground, just outside the barn
.complete 5168,2 
step
.goto Western Plaguelands,62.8,58.7
.complete 5225,1 
step
.goto Western Plaguelands,62.9,58.5
.turnin 5225 >> Turn in Target: Gahrron's Withering
.accept 5226 >> Accept Return to Chillwind Camp
step
.goto Western Plaguelands,53.7,64.7
.turnin 4985 >> Turn in The Wildlife Suffers Too
.accept 4986 >> Accept Glyphed Oaken Branch << Warrior/Hunter/Rogue/Priest/Druid/Mage
step
.goto Western Plaguelands,48.4,31.9
>> Click on the crate in the lumbermill
.turnin 5904 >> Turn in A Plague Upon Thee
.accept 6389 >> Accept A Plague Upon Thee
step
.goto Western Plaguelands,51.9,28.2
.accept 6004 >> Accept Unfinished Business
step
.goto Western Plaguelands,51.80,44.25,40,0
.goto Western Plaguelands,40.53,51.79,40,0
.goto Western Plaguelands,55.1,23.5,80,0
.goto Western Plaguelands,51.80,44.25
>> You may need to clear the camps to respawn the mobs you need
.complete 6004,1 
.complete 6004,2 
.complete 6004,3 
.complete 6004,4 
step
.goto Western Plaguelands,49.8,30.7,60,0
.goto Western Plaguelands,51.9,28.1
.turnin 6004 >> Turn in Unfinished Business
.accept 6023 >> Accept Unfinished Business
step
.goto Western Plaguelands,57.8,36.2
.complete 6023,1 
step
.goto Western Plaguelands,55.1,23.5
>>Look for the named mob that patrols up and down the tower
.complete 6023,2 
.unitscan Cavalier Durgen
*There is a level 63 elite mob that can spawn at the tower, if that's the case just be patient and wait for Durgen to come down
step
.goto Western Plaguelands,55.1,23.5
>>Loot the chest at the top of the tower, skip this step if the level 63 rare elite is blocking the way
.complete 9474,1 
step
.goto Western Plaguelands,51.9,28.0
>> You can jump down the cliff to the quest giver from here
.turnin 6023 >> Turn in Unfinished Business
.accept 6025 >> Accept Unfinished Business
step
.goto Western Plaguelands,45.7,18.8
.complete 6025,1 
step
.goto Western Plaguelands,42.5,18.9
>>Loot the libram inside the town hall
.complete 5168,1 
step
.goto Western Plaguelands,51.9,28.0
.turnin 6025 >> Turn in Unfinished Business
step
#completewith next
#label headtoepl
.hs >> Hearth to Light's Hope Chapel
step
.goto Eastern Plaguelands,81.5,59.8
.turnin 5168 >> Turn in Heroes of Darrowshire
.turnin 5181 >> Turn in Villains of Darrowshire
.turnin 5211 >> Turn in Defenders of Darrowshire
step
#completewith next
.fly Western Plaguelands>> Fly to Western Plaguelands
step
.goto Western Plaguelands,42.9,84.5
.turnin 5226 >> Turn in Return to Chillwind Camp
step
.goto Western Plaguelands,42.9,84.5
.turnin 9474 >> Turn in The Mark of the Lightbringer
.isQuestComplete 9474
step
.goto Western Plaguelands,42.7,84.0
.accept 5237 >> Accept Mission Accomplished!
step
.goto Western Plaguelands,43.4,84.8
.turnin 6389 >> Turn in A Plague Upon Thee
step
.goto Western Plaguelands,65.7,75.4
.turnin 5846 >> Turn in Of Love and Family
step << !Mage
#sticky
#completewith next
.goto Western Plaguelands,42.9,85.0
>> Head back to Chillwind Camp << !Mage
.fly Ironforge>> Fly to Ironforge << !Mage
step << Mage
>> Teleport to Ironforge << Mage
.zone Ironforge>>Teleport to Ironforge << Mage
step
>>Buy cloth from the AH. Get 9 stacks of each (you might also need to buy bags). This is optional. If you can't get the cloth skip this step.
.goto Ironforge,25.8,75.5,0
.goto Ironforge,43.2,31.6
.turnin 7802 >> Turn in A Donation of Wool
.turnin 7803 >> Turn in A Donation of Silk
.turnin 7804 >> Turn in A Donation of Mageweave
.turnin 7805 >> Turn in A Donation of Runecloth
step
.isQuestTurnedIn 7805
.goto Ironforge,74.1,48.2
.turnin 7807 >> Turn in A Donation of Wool
.turnin 7808 >> Turn in A Donation of Silk
.turnin 7809 >> Turn in A Donation of Mageweave
.turnin 7811 >> Turn in A Donation of Runecloth
step
.zone Stormwind City>>Travel to Stormwind City << !Mage
.zone Stormwind City>>Teleport to Stormwind City << Mage
step
.isQuestTurnedIn 7805
>>Turn in the Cloth you got earlier
.goto Stormwind City,44.3,74.0
.turnin 7791 >> Turn in A Donation of Wool
.turnin 7793 >> Turn in A Donation of Silk
.turnin 7794 >> Turn in A Donation of Mageweave
.turnin 7795 >> Turn in A Donation of Runecloth
step
.goto Stormwind City,48.8,30.6
.turnin 5022 >> Turn in Better Late Than Never
.isOnQuest 5022
step
.goto Stormwind City,48.8,30.6
.accept 5048 >> Accept Good Natured Emma
.isQuestTurnedIn 5022
step
.goto Stormwind City,52.3,41.1
>>Find Ol' Emma, she walks around Stormwind. add Ol' Emma to unitscan if you have the addon, or make a /tar Ol' Emma macro
.turnin 5048 >> Turn in Good Natured Emma
.isQuestTurnedIn 5022
step
.goto Stormwind City,78.1,18.2
.turnin 6186 >> Turn in The Blightcaller Cometh
.isQuestTurnedIn 6183
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 47-60
<< Alliance
#name 59-60 Silithus (Optional)
#next 59-61 Hellfire Peninsula
step
.home >> Set your Hearthstone to Stormwind City
step
.zone Silithus >> Head to Silithus
step
.goto Silithus,51.6,38.6
.accept 8277 >> Accept Deadly Desert Venom
step
.goto Silithus,51.2,38.2
.accept 8280 >> Accept Securing the Supply Lines
step << Hunter
.goto Silithus,51.3,38.1
.accept 8283 >> Accept Wanted - Deathclasp, Terror of the Sands
step
.goto Silithus,49.6,37.4
.accept 8284 >> Accept The Twilight Mystery
step
#sticky
#label silithus1
.goto Silithus,37.8,32.7,0
.complete 8280,1 
.complete 8277,1 
.complete 8277,2 
step
.goto Silithus,22.1,9.4
.complete 8284,1 
step
#requires silithus1
.goto Silithus,49.7,37.4
.turnin 8284 >> Turn in The Twilight Mystery
.accept 8285 >> Accept The Deserter
step
.goto Silithus,49.1,34.2
.accept 8304 >> Accept Dearest Natalia
step
.goto Silithus,51.1,38.1
.turnin 8280 >> Turn in Securing the Supply Lines
.accept 8281 >> Accept Stepping Up Security
step
.goto Silithus,51.7,38.6
.turnin 8277 >> Turn in Deadly Desert Venom
.accept 8278 >> Accept Noggle's Last Hope
step << Hunter
.goto Silithus,45.0,92.3
.complete 8283,1 
step
.goto Silithus,67.1,69.8
.turnin 8285 >> Turn in The Deserter
.accept 8279 >> Accept The Twilight Lexicon
step << Hunter
.goto Silithus,50.8,33.7
.turnin 8283 >> Turn in Wanted - Deathclasp, Terror of the Sands
step << !Hunter
.goto Silithus,51.4,38.3
.accept 8283 >> Accept Wanted - Deathclasp, Terror of the Sands
step
#sticky
#completewith next
>>Kill cultists
.collect 20406,1
.collect 20407,1
.collect 20408,1
step
#sticky
#label windstone
>>Use the cultist set at a lesser wind stone located at any of the twilight camps to summon a Templar
.complete 8361,1
step
.goto Silithus,40.8,42.4
>>Kill Twilight Keeper Havunth, he patrols the twilight camp next to Cenarion Hold
.complete 8279,3 
step
#sticky
#label crushers
>>Look for Dredge Crushers south of Cenarion Hold
.complete 8281,1 
step
.goto Silithus,26.4,36.6
>>Kill Twilight Keeper Mayna, she patrols the twilight camp directly west of Cenarion Hold
.complete 8279,1 
step
.goto Silithus,32.6,40.9
.complete 8278,2 
step
.complete 8304,1 
.goto Silithus,40.8,88.8
.complete 8304,2 
.goto Silithus,41.2,88.5
step
.goto Silithus,42.2,79.3
.complete 8278,1 
.complete 8278,3 
step
.goto Silithus,16.1,86.4
>>Kill Twilight Keeper Exeter
.complete 8279,2 
step
.goto Silithus,16.1,86.4
>>Kill twilight cultists until you get at least 10 encrypted texts, you will need 20 in total
.collect 20404,10,8323
step
#requires windstone
.goto Silithus,51.8,38.6
.turnin 8278 >> Turn in Noggle's Last Hope
.accept 8282 >> Accept Noggle's Lost Satchel
step
.goto Silithus,49.2,34.1
.turnin 8304 >> Turn in Dearest Natalia
.accept 8306 >> Accept Into The Maw of Madness
step
.goto Silithus,40.8,88.8
.accept 8310 >> Accept Breaking the Code
step
.goto Silithus,41.2,88.4
.accept 8309 >> Accept Glyph Chasing
step
.goto Silithus,45.0,92.2
.complete 8283,1 
step
.goto Silithus,44.6,91.4
.complete 8282,1 
step
#completewith next
.goto Silithus,54.6,88.3,20 >> Enter the southwestern bug hole
step
.goto Silithus,0.0,0.0
>>Enter the cave and keep heading south
.complete 8306,1 
step
.goto Silithus,0.0,0.0
.complete 8309,3 
step
.goto Silithus,56.2,87.1
.complete 8310,3 
step
.goto Silithus,51.8,38.6
.turnin 8278 >> Turn in Noggle's Last Hope
.accept 8282 >> Accept Noggle's Lost Satchel
step
.goto Silithus,49.2,34.1
.turnin 8304 >> Turn in Dearest Natalia
.accept 8306 >> Accept Into The Maw of Madness
step
.goto Silithus,40.8,88.8
.accept 8310 >> Accept Breaking the Code
step
.goto Silithus,41.2,88.4
.accept 8309 >> Accept Glyph Chasing
step
.goto Silithus,45.0,92.2
.complete 8283,1 
step
.goto Silithus,44.6,91.4
.complete 8282,1 
step
#completewith next
.goto Silithus,54.6,88.3
+Enter the southwestern hive and proceed south to the next quest objectives
step
.goto Silithus,51.6,99.9
.complete 8306,1 
>>Click on the green crystal on the middle of the room
.complete 8309,3 
step
.goto Silithus,56.2,87.1
.complete 8310,3 
step
#completewith next
.goto Silithus,27.7,65.9,20 >> The path to the Hive'Zora Crystal starts here
step
.goto Silithus,37.3,62.7
.complete 8309,2 
step
.goto Silithus,25.6,64.0
.complete 8310,2 
step
#requires crushers
#completewith next
.goto Silithus,49.1,25.6,20 >> The path to the Hive'Ashi crystal starts here
step
#requires crushers
.goto Silithus,50.9,26.7
>>Enter the silithid hive and turn right
.complete 8309,1 
step
.goto Silithus,48.9,23.8
.complete 8310,1 
step
.goto Silithus,51.2,38.1
.turnin 8281 >> Turn in Stepping Up Security
step
.goto Silithus,50.7,33.6
.turnin 8283 >> Turn in Wanted - Deathclasp, Terror of the Sands
step
.goto Silithus,49.3,34.1
.turnin 8306 >> Turn in Into The Maw of Madness
step
.goto Silithus,67.1,69.7
.turnin 8279 >> Turn in The Twilight Lexicon
.accept 8287 >> Accept A Terrible Purpose
.accept 8323 >> Accept True Believers
.turnin 8323 >> Turn in True Believers
step
.turnin 8310 >> Turn in Breaking the Code
.goto Silithus,40.9,88.8
.turnin 8309 >> Turn in Glyph Chasing
.goto Silithus,41.2,88.4
.accept 8314 >> Accept Unraveling the Mystery
.goto Silithus,41.2,88.5
step
#completewith next
.deathskip >>Die and respawn at cenarion hold
step
.goto Silithus,49.6,37.4
.turnin 8314 >> Turn in Unraveling the Mystery
step
.goto Silithus,49.2,34.2
.turnin 8287 >> Turn in A Terrible Purpose
step
.goto Silithus,48.6,37.8
.accept 8318 >> Accept Secret Communication
.accept 8361 >> Accept Abyssal Contacts
.turnin 8361 >> Turn in Abyssal Contacts
.accept 8320 >> Accept Twilight Geolords
step
.goto Silithus,40.8,42.4
.complete 8318,1
.complete 8320,1
step
.goto Silithus,48.6,37.8
.turnin 8318 >> Turn in Secret Communication
.turnin 8320 >> Turn in Twilight Geolords
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#completewith next
.hs >> Hearth back to Stormwind
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 59-61 Hellfire Peninsula
#next 61-63 Zangarmarsh
step
#xprate <1.5
#completewith honorhold
+As you quest through Outland, try to do as many group quests as you can, if you skip elite quests or dungeon quests you might have to grind about 1/3 of a level later after finishing Blade's Edge at level 66
step
#completwith next
.goto Stormwind City,66.28,62.13
.fly Nethergarde Keep >> Fly to Nethergarde Keep
.zoneskip Blasted Lands
step
.goto Blasted Lands,66.57,18.95,20,0
.goto Blasted Lands,67.57,19.29
>>Go up inside the tower. Talk to Ardalan
.accept 2783 >> Accept Petty Squabbles
.zoneskip Hellfire Peninsula
step
.goto Blasted Lands,64.22,16.64,20,0
.goto Blasted Lands,63.51,17.01
>>Go inside Nethergarde Keep. Buy a Nethergarde Bitter from Bernie on the bottom floor
.collect 23848,1,9563,1 
step
.goto Swamp of Sorrows,34.28,66.13
>>Talk to the Fallen Hero on the border of Swamp of Sorrows
.turnin 2783 >> Turn in Petty Squabbles
.accept 2801 >> Accept A Tale of Sorrow
.complete 2801,1 
.skipgossip 7572,1
.zoneskip Hellfire Peninsula
step
.goto Swamp of Sorrows,34.28,66.13
>>Talk to the Fallen Hero on the border of Swamp of Sorrows
.turnin 2801 >> Turn in A Tale of Sorrow
.zoneskip Hellfire Peninsula
step
.goto Blasted Lands,58.33,55.90
>>Talk to Relthorn outside the Dark Portal
.turnin 64038 >>Turn in The Dark Portal
.accept 10119 >> Accept Through the Dark Portal
.isOnQuest 64038
step
.goto Blasted Lands,58.33,55.90
>>Talk to Relthorn outside the Dark Portal
.accept 10119 >> Accept Through the Dark Portal
step
#completewith next
.goto Blasted Lands,58.74,60.28
.zone Hellfire Peninsula >> Go through the Dark Portal
step
.goto Hellfire Peninsula,87.32,50.75
>>Talk to Duron
.turnin 10119 >> Turn in Through the Dark Portal
.accept 10288 >> Accept Arrival in Outland
step
.goto Hellfire Peninsula,87.36,52.42
>>Talk to Amish
.turnin 10288 >> Turn in Arrival in Outland
.accept 10140 >> Accept Journey to Honor Hold
step
#completewith next
.goto Hellfire Peninsula,87.36,52.42
>>Talk to Amish
.fly Honor Hold >> Fly to Honor Hold
step
.goto Hellfire Peninsula,54.47,62.80,20,0
.goto Hellfire Peninsula,54.84,62.80
>>Talk to Isildor
.turnin 10140 >> Turn in Journey to Honor Hold
.accept 10254 >> Accept Force Commander Danath
step
#completewith next
.goto Hellfire Peninsula,54.81,63.61,15,0
.goto Hellfire Peninsula,54.67,63.57
.vendor >>Buy some gems from Markus for later quest gear rewards if you wish
step
#completewith HonorHS
.goto Hellfire Peninsula,54.22,63.60
>>Go inside the Inn
.home >> Set your Hearthstone to Honor Hold
>>Buy some of the new food/water if needed << !Warrior !Rogue !DK
>>Buy some of the new food if needed << Warrior/Rogue/DK
step
.goto Hellfire Peninsula,56.37,65.99,20,0
.goto Hellfire Peninsula,56.61,66.77,14,0
.goto Hellfire Peninsula,56.64,66.70
>>Go inside the Keep to the top floor. Talk to Danath
.turnin 10254 >> Turn in Force Commander Danath
.accept 10160 >> Accept Know your Enemy
.accept 10141 >> Accept The Legion Reborn
step
>>Travel to the tower. Talk to Dumphry and Amadi
.accept 10055 >> Accept Waste Not, Want Not
.goto Hellfire Peninsula,51.30,60.35,20,0
.goto Hellfire Peninsula,51.19,59.99,20,0
.goto Hellfire Peninsula,50.99,60.51
.turnin 10160 >> Turn in Know your Enemy
.accept 10482 >> Accept Fel Orc Scavengers
.goto Hellfire Peninsula,50.91,60.19
step
.goto Hellfire Peninsula,54.53,54.12,50,0
.goto Hellfire Peninsula,54.23,52.51,50,0
.goto Hellfire Peninsula,55.53,53.32,50,0
.goto Hellfire Peninsula,57.07,53.05,50,0
.goto Hellfire Peninsula,57.62,51.67,50,0
.goto Hellfire Peninsula,58.55,52.43,50,0
.goto Hellfire Peninsula,59.54,51.80,50,0
.goto Hellfire Peninsula,62.09,50.91,50,0
.goto Hellfire Peninsula,54.53,54.12
>>Loot the Metal and Wood on the ground
>>Kill the Bonechewers in the area. Avoid Tagar Spinebreaker
.complete 10055,1 
.complete 10055,2 
.complete 10482,1 
.unitscan Tagar Spinebreaker
step
>>Return to the tower. Talk to Dumphry and Amadi
.turnin 10055 >> Turn in Waste Not, Want Not
.accept 10078 >> Accept Laying Waste to the Unwanted
.goto Hellfire Peninsula,51.30,60.35,20,0
.goto Hellfire Peninsula,51.19,59.99,20,0
.goto Hellfire Peninsula,50.99,60.51
.turnin 10482 >> Turn in Fel Orc Scavengers
.accept 10483 >> Accept Ill Omens
.goto Hellfire Peninsula,50.91,60.19
step
>>Travel to the East Supply Caravan. Talk to Altumus
.goto Hellfire Peninsula,61.74,60.67,15,0
.goto Hellfire Peninsula,61.69,60.90
.turnin 10141 >> Turn in The Legion Reborn
.accept 10142 >> Accept The Path of Anguish
step
#loop
.line Hellfire Peninsula,65.83,59.06,67.03,58.91,69.16,59.36,69.64,57.71,68.15,56.25,67.55,54.60,66.82,56.63,65.55,55.62,65.83,59.06
.goto Hellfire Peninsula,65.83,59.06,50,0
.goto Hellfire Peninsula,67.03,58.91,50,0
.goto Hellfire Peninsula,69.16,59.36,50,0
.goto Hellfire Peninsula,69.64,57.71,50,0
.goto Hellfire Peninsula,68.15,56.25,50,0
.goto Hellfire Peninsula,67.55,54.60,50,0
.goto Hellfire Peninsula,66.82,56.63,50,0
.goto Hellfire Peninsula,65.55,55.62,50,0
.goto Hellfire Peninsula,65.83,59.06,50,0
>>Kill a Dreadcaller, Imps, and Infernals in the area
.complete 10142,1 
.complete 10142,2 
.complete 10142,3 
step
>>Talk to Altumus
.goto Hellfire Peninsula,61.74,60.67,15,0
.goto Hellfire Peninsula,61.69,60.90
.turnin 10142 >> Turn in The Path of Anguish
.accept 10143 >> Accept Expedition Point
step
.goto Hellfire Peninsula,67.88,66.92,50,0
.goto Hellfire Peninsula,70.53,68.13,50,0
.goto Hellfire Peninsula,70.79,71.38
>>Kill Bleeding Hollow Orcs. Loot them for a Talisman
.complete 10483,1 
step
#label HonorHS
>>Travel to Expedition Point. Talk to Ironridge, Kingston, and Dabir'ee
.turnin 10483 >> Turn in Ill Omens
.accept 10484 >> Accept Cursed Talismans
.goto Hellfire Peninsula,70.97,63.37
.turnin 10143 >> Turn in Expedition Point
.accept 10144 >> Accept Disrupt Their Reinforcements
.goto Hellfire Peninsula,71.34,62.76
.accept 10895 >> Accept Zeth'Gor Must Burn!
.goto Hellfire Peninsula,71.41,62.48
step
.goto Hellfire Peninsula,71.57,59.63,50,0
.goto Hellfire Peninsula,73.12,59.90,50,0
.goto Hellfire Peninsula,73.23,58.36
>>Kill Demons. Loot them for their Rune Stones
.collect 28513,4 
.isOnQuest 10144
step
.goto Hellfire Peninsula,72.73,58.94
>>Click Portal Kaalez to disrupt it
.complete 10144,2 
step << skip
.goto Hellfire Peninsula,71.80,52.87,50,0
.goto Hellfire Peninsula,70.83,55.36,50,0
.goto Hellfire Peninsula,72.05,55.28,50,0
.goto Hellfire Peninsula,71.57,59.63,50,0
.goto Hellfire Peninsula,73.12,59.90,50,0
.goto Hellfire Peninsula,73.23,58.36
>>Kill Demons. Loot them for their Rune Stones
.collect 28513,4 
.isOnQuest 10144
step
.goto Hellfire Peninsula,71.49,55.17
>>Loot 4 more Demonic Rune Stones. Click Portal Grimh to disrupt it
.collect 28513,4,10144,1,-1 
.complete 10144,1 
step
#label Disrupt
.goto Hellfire Peninsula,71.34,62.76
>>Return to Expedition Point. Talk to Kingston
.turnin 10144 >> Turn in Disrupt Their Reinforcements
.accept 10146 >> Accept Mission: The Murketh and Shaadraz Gateways
step
#completewith next
.goto Hellfire Peninsula,71.41,62.48
.fly >> Talk to Dabir'ee
.skipgossip 19409,1
.timer 102,Mission: Gateways Flight
step
.use 28038 >>Use the Seaforium PU-36 Explosive Nether Modulator in your bags on the Gateway Shaadraz and Gateway Murketh whilst on the flight
.complete 10146,2 
.goto Hellfire Peninsula,77.73,51.80,-1
.complete 10146,1 
.goto Hellfire Peninsula,78.00,47.24,-1
step
.goto Hellfire Peninsula,71.34,62.76
>>Talk to Kingston
.turnin 10146 >> Turn in Mission: The Murketh and Shaadraz Gateways
.accept 10340 >> Accept Shatter Point
step
#completewith next
>>Kill Bleeding Hollow Orcs. Loot them for their Talismans
.complete 10484,1 
step
.use 31739 >>Use the Smoke Beacon in your bags to mark the towers
.complete 10895,3 
.goto Hellfire Peninsula,70.05,69.11
.complete 10895,4 
.goto Hellfire Peninsula,70.86,71.35
.complete 10895,2 
.goto Hellfire Peninsula,66.45,76.47
.complete 10895,1 
.goto Hellfire Peninsula,67.95,66.87
step
#loop
.line Hellfire Peninsula,68.13,69.69,69.16,69.29,70.05,69.12,70.85,71.32,68.88,72.50,69.44,75.37,69.10,76.55,68.58,75.71,66.44,76.44,68.13,69.69
.goto Hellfire Peninsula,68.13,69.69,50,0
.goto Hellfire Peninsula,69.16,69.29,50,0
.goto Hellfire Peninsula,70.05,69.12,50,0
.goto Hellfire Peninsula,70.85,71.32,50,0
.goto Hellfire Peninsula,68.88,72.50,50,0
.goto Hellfire Peninsula,69.44,75.37,50,0
.goto Hellfire Peninsula,69.10,76.55,50,0
.goto Hellfire Peninsula,68.58,75.71,50,0
.goto Hellfire Peninsula,66.44,76.44,50,0
.goto Hellfire Peninsula,68.13,69.69,50,0
>>Kill Bleeding Hollow Orcs. Loot them for their Talismans
.complete 10484,1 
step
>>Talk to Ironridge and Dabir'ee
.turnin 10484 >> Turn in Cursed Talismans
.accept 10485 >> Accept Warlord of the Bleeding Hollow
.goto Hellfire Peninsula,70.97,63.37
.turnin 10895 >> Turn in Zeth'Gor Must Burn!
.goto Hellfire Peninsula,71.41,62.48
step
.goto Hellfire Peninsula,69.65,76.48,15,0
.goto Hellfire Peninsula,70.47,76.15,15,0
.goto Hellfire Peninsula,70.08,77.08
>> Go inside the Stronghold. Kill Warlord Morkh. Loot him for his Armor
.complete 10485,1 
step
.goto Hellfire Peninsula,70.97,63.37
>>Return to Expedition Point. Talk to Ironridge
.turnin 10485 >> Turn in Warlord of the Bleeding Hollow
.accept 10903 >> Accept Return to Honor Hold
step
#completewith next
.goto Hellfire Peninsula,71.41,62.48
.fly Shatter >> Talk to Commander Dabir'ee to fly to Shatter Point
.skipgossip 19409,1
.timer 56,Shatter Point Flight
step
>>Talk to Runetog and Gryphongar
.turnin 10340 >> Turn in Shatter Point
.accept 10344 >> Accept Wing Commander Gryphongar
.goto Hellfire Peninsula,78.42,34.90
.turnin 10344 >> Turn in Wing Commander Gryphongar
.accept 10163 >> Accept Mission: The Abyssal Shelf
.goto Hellfire Peninsula,79.34,33.86
step
#completewith next
.goto Hellfire Peninsula,78.25,34.45,-1
+Talk to Windbellow to fly to the Abyssal Shelf. If you don't kill everything after the first flight, talk to her again
.skipgossip 20235,2
.timer 154,Mission: The Abyssal Shelf Flight
step
.goto Hellfire Peninsula,72.21,23.78,-1
.goto Hellfire Peninsula,72.60,19.99,-1
.goto Hellfire Peninsula,73.04,15.18,-1
.goto Hellfire Peninsula,72.69,11.19,-1
.use 28132 >>Use the Area 52 Special in your bags to on the Peons, Overseers, and Cannons whilst on the flight
.complete 10163,1 
.complete 10163,2 
.complete 10163,3 
step
.goto Hellfire Peninsula,79.34,33.86
>>Talk to Gryphongar
.turnin 10163 >> Turn in Mission: The Abyssal Shelf
.accept 10382 >> Accept Go to the Front
step
#completewith next
.goto Hellfire Peninsula,78.25,34.45
.fly Honor Point >>Talk to Gryphoneer Windbellow to fly to Honor Point
.skipgossip 20235,1
.timer 40,Honor Point Flight
step
.goto Hellfire Peninsula,68.29,28.55
>>Talk to Brock
.turnin 10382 >> Turn in Go to the Front
.accept 10394 >> Accept Disruption - Forge Camp: Mageddon
step
#completewith next
>>Kill Gan'arg Servants
.complete 10394,1 
step
.goto Hellfire Peninsula,65.55,32.56,40,0
.goto Hellfire Peninsula,65.06,31.45,40,0
.goto Hellfire Peninsula,64.53,32.48,40,0
.goto Hellfire Peninsula,64.14,31.94,40,0
.goto Hellfire Peninsula,64.16,30.67,40,0
.goto Hellfire Peninsula,65.42,29.81,40,0
.goto Hellfire Peninsula,66.06,31.33,40,0
.goto Hellfire Peninsula,65.55,32.56
.line Hellfire Peninsula,65.55,32.56,65.06,31.45,64.53,32.48,64.14,31.94,64.16,30.67,65.42,29.81,66.06,31.33,65.55,32.56
>>Kill Razorsaw. He patrols counter-clockwise around the camp
.complete 10394,2 
.unitscan Razorsaw
step
.goto Hellfire Peninsula,63.50,31.00,50,0
.goto Hellfire Peninsula,64.32,33.31,50,0
.goto Hellfire Peninsula,65.88,32.45,50,0
.goto Hellfire Peninsula,66.09,30.07,50,0
.goto Hellfire Peninsula,59.62,32.39,50,0
.goto Hellfire Peninsula,58.07,32.87
>>Kill Gan'arg Servants
.complete 10394,1 
step
.goto Hellfire Peninsula,68.29,28.55
>>Talk to Brock
.turnin 10394 >> Turn in Disruption - Forge Camp: Mageddon
.accept 10396 >> Accept Enemy of my Enemy...
step
.goto Hellfire Peninsula,66.57,32.01,50,0
.goto Hellfire Peninsula,65.48,33.49,50,0
.goto Hellfire Peninsula,64.53,33.17,50,0
.goto Hellfire Peninsula,64.10,33.47,50,0
.goto Hellfire Peninsula,63.40,32.49,50,0
.goto Hellfire Peninsula,63.51,31.06
>>Kill Fel Cannon MKIs
.complete 10396,1 
step
.goto Hellfire Peninsula,68.29,28.55
>>Talk to Brock
.turnin 10396 >> Turn in Enemy of my Enemy...
.accept 10397 >> Accept Invasion Point: Annihilator
step
.goto Hellfire Peninsula,53.09,26.46
.use 29588 >>Kill Arix'Amal. Loot him for the Key and Missive. Click the missive in your bags
.complete 10397,1 
.complete 10397,3 
.collect 29588,1,10395 
.accept 10395 >> Accept The Dark Missive
step
.goto Hellfire Peninsula,53.04,27.71
>>Click the Rune of Spite inside the Gate
.complete 10397,2 
step
.goto Hellfire Peninsula,68.29,28.55
>>Talk to Brock
.turnin 10397 >> Turn in Invasion Point: Annihilator
step
#completewith next
.goto Hellfire Peninsula,68.65,28.23
>>Talk to Leafbeard
.fly Shatter >> Fly to Shatter Point
.cooldown item,6948,<0
.skipgossip
.timer 31,Shatter Point Flight
step
.goto Hellfire Peninsula,78.19,34.34,5 >> Return to Shatter Point
.isOnQuest 10395
.cooldown item,6948,<0
step
#completewith next
.goto Hellfire Peninsula,78.42,34.90
>>Talk to Runetog
.fly Honor Hold >> Fly to Honor Hold
.cooldown item,6948,<0
step
#completewith next
.hs >> Hearth to Honor Hold
.cooldown item,6948,>0
step
>>Talk to Malgor and Limbardi
.accept 10058 >> Accept An Old Gift
.goto Hellfire Peninsula,54.29,63.58
.accept 9558 >> Accept The Longbeards
.goto Hellfire Peninsula,54.22,63.60
step
.goto Hellfire Peninsula,54.27,63.17,8,0
.goto Hellfire Peninsula,54.32,63.65
>>Run upstairs. Talk to Klatu
.turnin 10903 >> Turn in Return to Honor Hold
.accept 10909 >> Accept Fel Spirits
.accept 10916 >> Accept Digging for Prayer Beads
step
.goto Hellfire Peninsula,54.63,63.71
>>Talk to Hama on the second floor of the Inn. Buy a Silken Thread from her. You may need this later
.collect 4291,1,10916,1 
.isOnQuest 10916
step
.goto Hellfire Peninsula,56.37,65.99,20,0
.goto Hellfire Peninsula,56.61,66.77,14,0
>>Go inside the Keep to the top floor. Talk to Kryv and Danath
.turnin 10395 >> Turn in The Dark Missive
.accept 10399 >> Accept The Heart of Darkness
.accept 10047 >> Accept The Path of Glory
.goto Hellfire Peninsula,56.70,66.52
.accept 10400 >> Accept Overlord
.goto Hellfire Peninsula,56.64,66.70
step
#completewith treat
.goto Hellfire Peninsula,54.16,63.32,10,0
>>Loot the Dirt Mound outside the Inn for the Prayer Beads
.complete 10916,1 
step
.goto Hellfire Peninsula,54.16,65.41,15,0
.goto Hellfire Peninsula,53.86,65.74
>> If the dirt mound isn't there, go inside the tower. Talk to Magus. Buy a Maiden's Anguish from him
.collect 2931,1,10916,1 
.isOnQuest 10916
step
>>Talk to Tracy. Buy a Fei Fei Doggy Treat from her
.goto Hellfire Peninsula,56.33,62.84
.collect 31799,1,10916,1 
.isOnQuest 10916
step
#label treat
>>Talk to Fei Fei
.goto Hellfire Peninsula,56.39,62.90
.turnin 10919 >> Turn in Fei Fei's Treat
.timer 120,Fei Fei RP
.isOnQuest 10916
step
#completewith next
.goto Hellfire Peninsula,50.87,60.36
>>Return to the Tower. Talk to Wesilow. You can do this while waiting for Fei Fei
.accept 10050 >> Accept Unyielding Souls
step
.goto Hellfire Peninsula,54.16,63.32
>>Follow Fei Fei until she digs up the Dirt Mound. Loot it for the Prayer Beads
.complete 10916,1 
step
.goto Hellfire Peninsula,50.87,60.36
>>Return to the Tower. Talk to Wesilow
.accept 10050 >> Accept Unyielding Souls
step
.goto Hellfire Peninsula,52.02,62.57
>>Talk to Biggums
.accept 9355 >> Accept A Job for an Intelligent Man
.accept 10079 >> Accept When This Mine's a-Rockin'
step
.goto Hellfire Peninsula,52.38,62.35,20,0
.goto Hellfire Peninsula,54.17,64.51,15,0
.goto Hellfire Peninsula,56.17,62.31
>>Kill Sappers inside the mine
.complete 10079,1 
step
.goto Hellfire Peninsula,52.02,62.57
>>Talk to Biggums
.turnin 10079 >> Turn in When This Mine's a-Rockin'
.accept 10099 >> Accept The Mastermind
step
.goto Hellfire Peninsula,52.38,62.35,20,0
.goto Hellfire Peninsula,54.17,64.51,15,0
.goto Hellfire Peninsula,56.28,61.30
>>Kill Z'kral at the end of the mine
.complete 10099,1 
step
.goto Hellfire Peninsula,52.02,62.57
>>Talk to Biggums
.turnin 10099 >> Turn in The Mastermind
step
#loop
.line Hellfire Peninsula,51.42,63.90,48.95,64.85,47.09,63.73,45.95,65.21,47.26,65.97,48.19,66.40,48.28,68.19,49.73,67.25,51.42,63.90
.goto Hellfire Peninsula,51.42,63.90,55,0
.goto Hellfire Peninsula,48.95,64.85,55,0
.goto Hellfire Peninsula,47.09,63.73,55,0
.goto Hellfire Peninsula,45.95,65.21,55,0
.goto Hellfire Peninsula,47.26,65.97,55,0
.goto Hellfire Peninsula,48.19,66.40,55,0
.goto Hellfire Peninsula,48.28,68.19,55,0
.goto Hellfire Peninsula,49.73,67.25,55,0
.goto Hellfire Peninsula,51.42,63.90,55,0
.use 23338 >>Kill Marauding Curst Bursters by running over the moving rocks in the area. Loot them for an Eroded Leather Case. Click it in your bags
.complete 9355,1 
.collect 23338,1,9373,1 
.accept 9373 >> Accept Missing Missive
step
#xprate <1.5
>>Travel to the Zeppelin Crash. Talk to Legassi and Screed
.accept 9349 >> Accept Ravager Egg Roundup
.goto Hellfire Peninsula,49.24,74.83
.accept 10161 >> Accept In Case of Emergency...
.goto Hellfire Peninsula,49.15,74.87
step
#xprate >1.499
.goto Hellfire Peninsula,49.24,74.83
>>Travel to the Zeppelin Crash. Talk to Legassi
.accept 9349 >> Accept Ravager Egg Roundup
step
#completewith next
>>Kill Unyielding Footmen, Sorcerers, and Knights in the area
.complete 10050,1 
.complete 10050,2 
.complete 10050,3 
step
.goto Hellfire Peninsula,54.96,86.82
>>Loot the book on the ground
.complete 10058,1 
step
>>Kill Unyielding Footmen, Sorcerers, and Knights in the area
.complete 10050,1 
.goto Hellfire Peninsula,58.50,79.42,50,0
.goto Hellfire Peninsula,58.54,77.36,50,0
.goto Hellfire Peninsula,57.70,75.28,50,0
.goto Hellfire Peninsula,56.70,74.36,50,0
.goto Hellfire Peninsula,55.59,79.20
.complete 10050,2 
.goto Hellfire Peninsula,55.89,79.86,50,0
.goto Hellfire Peninsula,55.47,81.52,50,0
.goto Hellfire Peninsula,54.45,81.43,50,0
.goto Hellfire Peninsula,54.21,79.08,50,0
.goto Hellfire Peninsula,55.11,79.59
.complete 10050,3 
.goto Hellfire Peninsula,56.44,77.81,50,0
.goto Hellfire Peninsula,54.57,78.22,50,0
.goto Hellfire Peninsula,53.58,85.16,50,0
.goto Hellfire Peninsula,55.25,85.59
step
.goto Hellfire Peninsula,41.83,85.16,50,0
.goto Hellfire Peninsula,40.37,87.33,50,0
.goto Hellfire Peninsula,38.42,88.82,50,0
.goto Hellfire Peninsula,36.72,88.50,50,0
.goto Hellfire Peninsula,36.88,91.36,50,0
.goto Hellfire Peninsula,32.54,93.32
>>Loot the Ravager Eggs on the ground. Kill Ravorfang Ravagers. Loot them for their Eggs
.complete 9349,1 
step
#completewith next
.goto Shattrath City,64.05,41.12
>>Travel to Shattrath City
.fp Shattrath >> Get the Shattrath flight path
step << Mage
#completewith next
.zone Stormwind City >> Teleport to Stormwind
step << Warlock/Shaman/Paladin
.goto Shattrath City,55.7,36.9
.zone Stormwind City >> Take the portal to Stormwind
step << Warlock/Shaman/Paladin/Mage
.goto Stormwind City,25.3,78.7 << Warlock
.goto Stormwind City,38.6,32.8 << Paladin
.goto Stormwind City,61.9,84.0 << Shaman
.goto Stormwind City,39.6,79.6 << Mage
.trainer >> Train your class spells
step << Mage
#completewith next
.zone Darnassus >> Teleport to Darnassus
step << Warrior/Hunter/Rogue/Priest/Druid
#completewith next
.goto Shattrath City,55.2,36.5
.zone Darnassus >> Take the portal to Darnassus
step << Warrior/Hunter/Rogue/Priest
.goto Darnassus,39.0,83.2 << Priest
.goto Darnassus,40.6,9.2 << Hunter
.goto Darnassus,31.5,17.4 << Rogue
.goto Darnassus,34.2,8.4 << Warrior
.trainer >> Train your class spells
step << Warrior/Hunter/Rogue/Priest/Druid/Mage
.turnin 4986 >> Turn in Glyphed Oaken Branch
.goto Darnassus,35.2,8.1
.isOnQuest 4986
step << NightElf/Draenei
#completewith next
.goto Darnassus,29.10,41.22,15,0
.goto Teldrassil,55.93,89.74,30 >> Go through the purple portal to Teldrassil
step << NightElf/Draenei
.goto Teldrassil,55.50,92.04
>>Talk to Erelas
.turnin 978 >> Turn in Moontouched Wildkin
.isOnQuest 978
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train your class spells
step
#completewith next
.hs >> Hearth back to Honor Hold
step
.goto Hellfire Peninsula,54.29,63.58
>>Talk to Malgor
.turnin 10058 >> Turn in An Old Gift
step
>>Return to the tower. Talk to Wesilow and Biggums outside the mine
.turnin 10050 >> Turn in Unyielding Souls
.accept 10057 >> Accept Looking to the Leadership
.goto Hellfire Peninsula,50.87,60.36
.turnin 9355 >> Turn in A Job for an Intelligent Man
.goto Hellfire Peninsula,52.02,62.57
step
.goto Hellfire Peninsula,44.82,75.34
.use 31772 >>Use the Anchorite Relic in your bags. Kill Shattered Hand Berserkers tagged by the relic. This will spawn a Fel Spirit. Kill them
.complete 10909,1 
step
.goto Hellfire Peninsula,49.24,74.83
>>Return to the Zeppelin Crash. Talk to Legassi
.turnin 9349 >> Turn in Ravager Egg Roundup
.accept 9361 >> Accept Helboar, the Other White Meat
step
#xprate <1.5
#completewith BuzWing
>>Loot the Zeppelin Debris on the ground
.complete 10161,1 
step
#loop
.line Hellfire Peninsula,46.10,71.85,45.11,71.84,45.39,70.17,46.89,68.32,50.01,64.14,52.83,70.37,46.10,71.85
.goto Hellfire Peninsula,46.10,71.85,55,0
.goto Hellfire Peninsula,45.11,71.84,55,0
.goto Hellfire Peninsula,45.39,70.17,55,0
.goto Hellfire Peninsula,46.89,68.32,55,0
.goto Hellfire Peninsula,50.01,64.14,55,0
.goto Hellfire Peninsula,52.83,70.37,55,0
.goto Hellfire Peninsula,46.10,71.85,55,0
>>Kill Deranged Helboars in the area. Loot them for their Tainted Meat
.use 23268 >>Use the Purification Mixture in your bags to change the Tainted Helboar Meat into the Purified Helboar Meat
.collect 23270,8,9361,1,-1
.complete 9361,1 
step
.goto Hellfire Peninsula,49.24,74.83
>>Return to the Zeppelin Crash. Talk to Legassi
.turnin 9361 >> Turn in Helboar, the Other White Meat
.accept 9356 >> Accept Smooth as Butter
step
>>Kill Arch Mage Xintor and Lieutenant Commander Thalvos
.complete 10057,1 
.goto Hellfire Peninsula,53.67,81.10
.complete 10057,2 
.goto Hellfire Peninsula,54.75,83.71
step
#label BuzWing
#loop
.line Hellfire Peninsula,57.50,72.75,58.66,69.95,62.44,69.12,64.18,66.08,65.00,64.65,65.95,62.08,62.47,65.22,61.12,66.85,57.71,69.65,57.50,72.75
.goto Hellfire Peninsula,57.50,72.75,55,0
.goto Hellfire Peninsula,58.66,69.95,55,0
.goto Hellfire Peninsula,62.44,69.12,55,0
.goto Hellfire Peninsula,64.18,66.08,55,0
.goto Hellfire Peninsula,65.00,64.65,55,0
.goto Hellfire Peninsula,65.95,62.08,55,0
.goto Hellfire Peninsula,62.47,65.22,55,0
.goto Hellfire Peninsula,61.12,66.85,55,0
.goto Hellfire Peninsula,57.71,69.65,55,0
.goto Hellfire Peninsula,57.50,72.75,55,0
>>Kill Bonestripper Buzzards. Loot them for their Wings
.complete 9356,1 
step
#xprate <1.5
#loop
.line Hellfire Peninsula,57.50,72.75,58.66,69.95,62.44,69.12,64.18,66.08,65.00,64.65,65.95,62.08,62.47,65.22,61.12,66.85,57.71,69.65,57.50,72.75
.goto Hellfire Peninsula,57.50,72.75,55,0
.goto Hellfire Peninsula,58.66,69.95,55,0
.goto Hellfire Peninsula,62.44,69.12,55,0
.goto Hellfire Peninsula,64.18,66.08,55,0
.goto Hellfire Peninsula,65.00,64.65,55,0
.goto Hellfire Peninsula,65.95,62.08,55,0
.goto Hellfire Peninsula,62.47,65.22,55,0
.goto Hellfire Peninsula,61.12,66.85,55,0
.goto Hellfire Peninsula,57.71,69.65,55,0
.goto Hellfire Peninsula,57.50,72.75,55,0
>>Loot the Zeppelin Debris on the ground
.complete 10161,1 
step << Shaman
#completewith next
.hs >> Hearth to Honor Hold
step << Hunter
#completewith next
.goto Hellfire Peninsula,54.25,63.52
.vendor >> Buy a lot of ammo from Sid. You have a long segment ahead of you with no easy way of buying arrows
step
.goto Hellfire Peninsula,54.27,63.17,8,0
.goto Hellfire Peninsula,54.32,63.65
>>Return to Honor Hold. Go to the second floor of the Inn. Talk to Klatu
.turnin 10909 >> Turn in Fel Spirits
.turnin 10916 >> Turn in Digging for Prayer Beads
.accept 10935 >> Accept The Exorcism of Colonel Jules
step
.goto Hellfire Peninsula,53.93,63.55
>>Talk to Anchorite Barada in the bedroom
.use 31828 >>Use the Ritual Prayer Beads in your bags to instantly kill the spirits that come
>>Talk to Jules once the RP finishes
.complete 10935,1 
.skipgossip 22431,1
.timer 215,Colonel Jules RP
.skipgossip 22432,1
step
.goto Hellfire Peninsula,54.32,63.65
>>Talk to Klatu
.turnin 10935 >> Turn in The Exorcism of Colonel Jules
.accept 10936 >> Accept Trollbane is Looking for You
step
.goto Hellfire Peninsula,56.37,65.99,20,0
.goto Hellfire Peninsula,56.61,66.77,14,0
>>Go inside the Keep to the top floor. Talk to Danath
.turnin 10936 >> Turn in Trollbane is Looking for You
.accept 10937 >> Accept Drill the Drillmaster
.goto Hellfire Peninsula,56.64,66.70
step
.goto Hellfire Peninsula,50.87,60.36
>>Return to the tower. Talk to Wesilow
.turnin 10057 >> Turn in Looking to the Leadership
step
.goto Hellfire Peninsula,48.07,56.17
>>Use your pet to pull Zurok down from out the pit, then kite him back to Honor Hold and have the guards help you << Hunter/Warlock
>>Kill Drillmaster Zurok. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10937,1 
.isOnQuest 10937
step
.goto Hellfire Peninsula,49.63,52.08,50,0
.goto Hellfire Peninsula,52.70,50.73,50,0
.goto Hellfire Peninsula,63.42,49.34,50,0
.goto Hellfire Peninsula,52.70,50.73
.use 25889 >> Click the Trampled Skeleton corpses along the path. Look carefully as they can be hard to see
.complete 10047,1 
step
.use 26002 >>Use the Flaming Torch in your bags on the Catapults
.complete 10078,1 
.goto Hellfire Peninsula,58.50,47.64
.complete 10078,2 
.goto Hellfire Peninsula,55.70,47.48
.complete 10078,3 
.goto Hellfire Peninsula,53.55,48.24
.complete 10078,4 
.goto Hellfire Peninsula,52.64,48.01
step
.goto Hellfire Peninsula,51.37,30.52
>>Talk to Razelcraz outside the Thrallmar Mine
.accept 10236 >> Accept Outland Sucks!
step
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39,50,0
.goto Hellfire Peninsula,48.41,40.86,50,0
.goto Hellfire Peninsula,47.28,42.34,50,0
.goto Hellfire Peninsula,47.17,43.74,50,0
.goto Hellfire Peninsula,48.85,35.37,50,0
.goto Hellfire Peninsula,47.28,42.34
>>Loot the wooden boxes on the ground in the area
.complete 10236,1 
step
.goto Hellfire Peninsula,51.37,30.52
>>Talk to Razelcraz
.turnin 10236 >> Turn in Outland Sucks!
.accept 10238 >> Accept How to Serve Goblins
step
>>Free Manni, Moh, and Jakk from the cages in the orc camps
.complete 10238,1 
.goto Hellfire Peninsula,45.12,41.11
.complete 10238,2 
.goto Hellfire Peninsula,46.42,45.18
.complete 10238,3 
.goto Hellfire Peninsula,47.50,46.63
step
.goto Hellfire Peninsula,51.37,30.52
>>Talk to Razelcraz
.turnin 10238 >> Turn in How to Serve Goblins
.accept 10629 >> Accept Shizz Work
step
.goto Hellfire Peninsula,51.37,30.52
#completewith next
.cast 37690 >> Use the Felhound Whistle in your bags whilst at Razelcraz to summon a Felhound
.use 30803
step
.goto Hellfire Peninsula,50.7,28.9
>>Kill Boars. Loot the droppings after the Felhound's RP for the Shredder Keys
.complete 10629,1 
.use 30803
step
.goto Hellfire Peninsula,51.37,30.52
>>Talk to Razelcraz
.turnin 10629 >> Turn in Shizz Work
.accept 10630 >> Accept Beneath Thrallmar
step
.goto Hellfire Peninsula,51.72,31.68,20,0
.goto Hellfire Peninsula,52.57,30.59,20,0
.goto Hellfire Peninsula,54.39,31.57
>>Go toward the back of the Thrallmar Mine. Kill Urga'zz
.complete 10630,1 
step
.goto Hellfire Peninsula,51.37,30.52
>>Talk to Razelcraz
.turnin 10630 >> Turn in Beneath Thrallmar
step
#completewith next
.goto Hellfire Peninsula,51.37,30.52,80 >> Follow the path to the Temple of Telhamat
.skill riding,225,1
step
>>Travel to the Temple of Telhamat. Talk to Obadei, Ikan, and Vanura (who patrols slightly)
.accept 9390 >> Accept In Search of Sedai
.goto Hellfire Peninsula,23.00,40.37
.accept 9399 >> Accept Cruel Taskmasters
.accept 9490 >> Accept The Rock Flayer Matriarch
.goto Hellfire Peninsula,23.08,40.22
.accept 9398 >> Accept Deadly Predators
.goto Hellfire Peninsula,23.36,41.29,50,0
.goto Hellfire Peninsula,23.32,39.88,50,0
.goto Hellfire Peninsula,23.36,38.59,50,0
.goto Hellfire Peninsula,23.36,37.45
step
#completewith Telhamat
.goto Hellfire Peninsula,23.35,36.36
.home >> Set your Hearthstone to Temple of Telhamat
step
>>Talk to Elsaana and Amaan
.accept 9383 >> Accept An Ambitious Plan
.goto Hellfire Peninsula,23.21,36.66
.accept 9426 >> Accept The Pools of Aggonar
.accept 10443 >> Accept Helping the Cenarion Post
.goto Hellfire Peninsula,23.42,36.55
step
.goto Hellfire Peninsula,26.89,37.44
>>Talk to the corpse on the ground
.turnin 9390 >> Turn in In Search of Sedai
.accept 9423 >> Accept Return to Obadei
step
#label Telhamat
>>Return to the Temple of Telhamat. Talk to Obadei and Makuru
.turnin 9423 >> Turn in Return to Obadei
.goto Hellfire Peninsula,23.00,40.37
.accept 9424 >> Accept Makuru's Vengeance
.goto Hellfire Peninsula,23.14,40.16
step
#completewith next
.goto Hellfire Peninsula,51.37,30.52,50 >>Run up the mountain path leading toward the Mag'har Grounds
.skill riding,225,1
step
#loop
.line Hellfire Peninsula,34.10,32.54,33.30,29.46,36.22,27.59,36.22,30.25,36.54,33.98,36.14,35.53,34.10,32.54
.goto Hellfire Peninsula,34.10,32.54,45,0
.goto Hellfire Peninsula,33.30,29.46,45,0
.goto Hellfire Peninsula,36.22,27.59,45,0
.goto Hellfire Peninsula,36.22,30.25,45,0
.goto Hellfire Peninsula,36.54,33.98,45,0
.goto Hellfire Peninsula,36.14,35.53,45,0
.goto Hellfire Peninsula,34.10,32.54,45,0
>>Kill Debilitated and normal Mag'har Grunts. Loot them for their Beads
.complete 9424,1 
step
.goto Hellfire Peninsula,43.81,31.56
>>Kill Arazzius the Cruel. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him. This quest is highly recommended as it gives you a trinket that'll last you a long time
.complete 10400,1 
.isOnQuest 10400
step
#loop
.line Hellfire Peninsula,44.25,29.53,42.30,30.09,39.77,27.81,38.94,29.46,38.92,31.26,39.79,34.29,38.87,35.98,39.31,38.57,38.39,41.37,39.87,41.62,40.48,37.90,41.20,32.65,44.25,29.53
.goto Hellfire Peninsula,44.25,29.53,45,0
.goto Hellfire Peninsula,42.30,30.09,45,0
.goto Hellfire Peninsula,39.77,27.81,45,0
.goto Hellfire Peninsula,38.94,29.46,45,0
.goto Hellfire Peninsula,38.92,31.26,45,0
.goto Hellfire Peninsula,39.79,34.29,45,0
.goto Hellfire Peninsula,38.87,35.98,45,0
.goto Hellfire Peninsula,39.31,38.57,45,0
.goto Hellfire Peninsula,38.39,41.37,45,0
.goto Hellfire Peninsula,39.87,41.62,45,0
.goto Hellfire Peninsula,40.48,37.90,45,0
.goto Hellfire Peninsula,41.20,32.65,45,0
.goto Hellfire Peninsula,44.25,29.53,45,0
>>Kill Terrorfiends and Blistering Rots
.complete 9426,2 
.complete 10399,1 
step
#completewith next
.hs >> Hearth to the Temple of Telhamat
.cooldown item,6948,>0
step
>>Return to the Temple of Telhamat. Talk to Makuru. Wait out Obadei's RP, then talk to him. Talk to Amaan
.turnin 9424 >> Turn in Makuru's Vengeance
.timer 22,Makuru's Vengeance RP
.goto Hellfire Peninsula,23.14,40.16
.accept 9543 >> Accept Atonement
.goto Hellfire Peninsula,23.00,40.37
.turnin 9426 >> Turn in The Pools of Aggonar
.accept 9427 >> Accept Cleansing the Waters
.turnin 9543 >> Turn in Atonement
.accept 9430 >> Accept Sha'naar Relics
.goto Hellfire Peninsula,23.42,36.55
step
.goto Hellfire Peninsula,40.14,30.78
.use 23361 >>Use the Cleansing Vial in your bags to summon Aggonis. Kill him
.complete 9427,1 
step
#completewith next
>>Kill Stonescythe Alphas and Whelps
.complete 9398,1 
.complete 9398,2 
step
.goto Hellfire Peninsula,33.94,63.93,30,0
.goto Hellfire Peninsula,33.34,65.16
>>Kill Blacktalon. Loot him for his Claws. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 9490,1 
.isOnQuest 9490
step
.goto Hellfire Peninsula,34.74,60.88,50,0
.goto Hellfire Peninsula,32.20,58.92,50,0
.goto Hellfire Peninsula,28.31,66.50
>>Kill Stonescythe Alphas and Whelps
.complete 9398,1 
.complete 9398,2 
step
>>Talk to Gremni and Mirren
.turnin 9558 >> Turn in The Longbeards
.accept 9417 >> Accept The Arakkoa Threat
.accept 9385 >> Accept Rampaging Ravagers
.goto Hellfire Peninsula,23.89,72.17
.accept 9563 >> Accept Gaining Mirren's Trust
.turnin 9563 >> Turn in Gaining Mirren's Trust
.goto Hellfire Peninsula,23.97,72.35
.itemcount 23848,1
step
>>Talk to Gremni
.turnin 9558 >> Turn in The Longbeards
.accept 9417 >> Accept The Arakkoa Threat
.accept 9385 >> Accept Rampaging Ravagers
.goto Hellfire Peninsula,23.89,72.17
step
.goto Hellfire Peninsula,23.97,72.35
>>Talk to Mirren
.accept 9420 >> Accept The Finest Down
.isQuestTurnedIn 9563
step
#loop
.line Hellfire Peninsula,21.71,70.55,22.68,67.28,24.03,65.47,22.24,60.51,21.57,63.11,21.45,66.57,21.71,70.55
.goto Hellfire Peninsula,21.71,70.55,50,0
.goto Hellfire Peninsula,22.68,67.28,50,0
.goto Hellfire Peninsula,24.03,65.47,50,0
.goto Hellfire Peninsula,22.24,60.51,50,0
.goto Hellfire Peninsula,21.57,63.11,50,0
.goto Hellfire Peninsula,21.45,66.57,50,0
.goto Hellfire Peninsula,21.71,70.55,50,0
>>Kill Quillfang Ravagers. These share spawns with Skitterers. You may have to kill them to make Ravagers spawn
.complete 9385,1 
step
#completewith Kaliri
>>Kill Haal'eshi Windwalkers and Talonguards
.complete 9417,1 
.complete 9417,2 
step
#completewith AvruuO
>>Kill Kaliri Swoopers and Hatchlings. Loot them for their Feathers. Click the nests to spawn the Hatchlings
.complete 9420,1 
.isOnQuest 9420
step
.goto Hellfire Peninsula,25.67,75.13,30,0
.goto Hellfire Peninsula,25.72,76.44
.use 23580 >>Kill Avruu. Loot him for his Orb. Click it in your bags
.collect 23580,1,9418,1 
.accept 9418 >> Accept Avruu's Orb
.unitscan Avruu
step
#label AvruuO
.goto Hellfire Peninsula,28.93,81.46
>>Click the Haal'eshi Altar. Defeat Aeranas, then talk to him
.turnin 9418 >> Turn in Avruu's Orb
.skipgossip
.timer 9,Aeranas RP
step
#label Kaliri
.goto Hellfire Peninsula,27.55,77.86,30,0
.goto Hellfire Peninsula,25.79,76.61,30,0
.goto Hellfire Peninsula,25.79,74.95,30,0
.goto Hellfire Peninsula,26.38,74.25,30,0
.goto Hellfire Peninsula,25.11,76.08,30,0
.goto Hellfire Peninsula,24.69,76.47
>>Kill Kaliri Swoopers and Hatchlings. Loot them for their Feathers. Click the nests to spawn the Hatchlings
.complete 9420,1 
.isOnQuest 9420
step
.goto Hellfire Peninsula,25.97,78.32,50,0
.goto Hellfire Peninsula,26.14,72.23
>>Kill Haal'eshi Windwalkers and Talonguards
.complete 9417,1 
.complete 9417,2 
step
>>Talk to Mirren and Gremni
.turnin 9420 >> Turn in The Finest Down
.goto Hellfire Peninsula,23.97,72.35
.turnin 9417 >> Turn in The Arakkoa Threat
.turnin 9385 >> Turn in Rampaging Ravagers
.goto Hellfire Peninsula,23.89,72.17
.isQuestComplete 9420
step
>>Talk to Gremni
.turnin 9417 >> Turn in The Arakkoa Threat
.turnin 9385 >> Turn in Rampaging Ravagers
.goto Hellfire Peninsula,23.89,72.17
step
#completewith Arzeth
>>Kill Illidari Taskmasters
>>Loot the relics on the ground
.complete 9399,1 
.complete 9430,1 
step
.goto Hellfire Peninsula,15.59,58.74
>>Talk to Akoru
.accept 10403 >> Accept Naladu
step
.goto Hellfire Peninsula,16.27,65.09
>>Talk to Naladu inside
.turnin 10403 >> Turn in Naladu
.accept 10367 >> Accept A Traitor Among Us
step
.goto Hellfire Peninsula,14.34,63.50
>>Loot the chest inside the building
.complete 10367,1 
step
.goto Hellfire Peninsula,16.27,65.09
>>Talk to Naladu
.turnin 10367 >> Turn in A Traitor Among Us
.accept 10368 >> Accept The Dreghood Elders
step
>>Talk to the captured Broken in the Ruins to free them
.complete 10368,1 
.goto Hellfire Peninsula,13.13,61.04
.complete 10368,3 
.goto Hellfire Peninsula,13.01,58.42
.complete 10368,2 
.goto Hellfire Peninsula,15.59,58.74
.skipgossip
step
.goto Hellfire Peninsula,16.27,65.09
>>Talk to Naladu
.turnin 10368 >> Turn in The Dreghood Elders
.accept 10369 >> Accept Arzeth's Demise
step
.goto Hellfire Peninsula,14.29,62.38,50,0
.goto Hellfire Peninsula,14.35,56.99
.use 29513 >>Use the Staff of the Dreghood Elders in your bags on Arzeth to weaken him. Kill him.
.complete 10369,1 
step
#label Arzeth
.goto Hellfire Peninsula,16.27,65.09
>>Talk to Naladu
.turnin 10369 >> Turn in Arzeth's Demise
step
#loop
.line Hellfire Peninsula,14.90,64.00,14.60,63.10,13.33,62.20,13.06,61.70,13.66,60.65,12.16,57.78,13.30,58.39,13.67,57.49,15.69,57.72,14.54,59.47,14.90,64.00
.goto Hellfire Peninsula,14.90,64.00,50,0
.goto Hellfire Peninsula,14.60,63.10,50,0
.goto Hellfire Peninsula,13.33,62.20,50,0
.goto Hellfire Peninsula,13.06,61.70,50,0
.goto Hellfire Peninsula,13.66,60.65,50,0
.goto Hellfire Peninsula,12.16,57.78,50,0
.goto Hellfire Peninsula,13.30,58.39,50,0
.goto Hellfire Peninsula,13.67,57.49,50,0
.goto Hellfire Peninsula,15.69,57.72,50,0
.goto Hellfire Peninsula,14.54,59.47,50,0
.goto Hellfire Peninsula,14.90,64.00,50,0
>>Kill Illidari Taskmasters
>>Loot the relics on the ground
.complete 9399,1 
.complete 9430,1 
step
>>Travel to the Cenarion Post. Talk to Amythiel, Mahuram, Thiah, and Tola'thion
.accept 9912 >> Accept The Cenarion Expedition
.goto Hellfire Peninsula,16.04,52.15
.accept 10159 >> Accept Keep Thornfang Hill Clear!
.goto Hellfire Peninsula,15.65,52.15
.turnin 10443 >> Turn in Helping the Cenarion Post
.turnin 9373 >> Turn in Missing Missive
.accept 9372 >> Accept Demonic Contamination
.goto Hellfire Peninsula,15.70,52.08
.accept 10132 >>Accept Colossal Menace
.goto Hellfire Peninsula,15.62,52.04
step
#completewith next
.goto Hellfire Peninsula,15.0,45.7,0
.use 29476 >>Kill a Raging Colossus. Loot it for a Crimson Crystal Shard. Click it in your bags
.collect 29476,1,10134,1 
.accept 10134 >>Accept Crimson Crystal Clue
step
.goto Hellfire Peninsula,14.38,44.64,50,0
.goto Hellfire Peninsula,17.96,40.76
>>Kill the Raging Colossuses. Find a group for them if needed. Skip this step if you're unable to find a group or solo them without all cooldowns
.complete 10132,1 
step
.goto Hellfire Peninsula,14.38,44.64,50,0
.goto Hellfire Peninsula,17.96,40.76
.use 29476 >>Kill a Raging Colossus. Loot it for a Crimson Crystal Shard. Click it in your bags
>>If you're unable to solo one Raging Colossus, skip this step too
.collect 29476,1,10134,1 
.accept 10134 >>Accept Crimson Crystal Clue
step << Shaman
#completewith next
.hs >> Hearth to the Temple of Telhamat
.cooldown item,6948,>0
step << Shaman
>>Return to the Temple of Telhamat. Talk to Amaan, Vanura (who patrols slightly), and Ikan
.turnin 9427 >> Turn in Cleansing the Waters
.turnin 9430 >> Turn in Sha'naar Relics
.accept 9545 >> Accept The Seer's Relic
.goto Hellfire Peninsula,23.42,36.55
.turnin 9398 >> Turn in Deadly Predators
.goto Hellfire Peninsula,23.36,41.29,50,0
.goto Hellfire Peninsula,23.32,39.88,50,0
.goto Hellfire Peninsula,23.36,38.59,50,0
.goto Hellfire Peninsula,23.36,37.45
.turnin 9399 >> Turn in Cruel Taskmasters
.turnin 9490 >> Turn in The Rock Flayer Matriarch
.goto Hellfire Peninsula,23.08,40.22
.isQuestComplete 9490
step << Shaman
>>Return to the Temple of Telhamat. Talk to Amaan, Vanura (who patrols slightly), and Ikan
.turnin 9427 >> Turn in Cleansing the Waters
.turnin 9430 >> Turn in Sha'naar Relics
.accept 9545 >> Accept The Seer's Relic
.goto Hellfire Peninsula,23.42,36.55
.turnin 9398 >> Turn in Deadly Predators
.goto Hellfire Peninsula,23.36,41.29,50,0
.goto Hellfire Peninsula,23.32,39.88,50,0
.goto Hellfire Peninsula,23.36,38.59,50,0
.goto Hellfire Peninsula,23.36,37.45
.turnin 9399 >> Turn in Cruel Taskmasters
.goto Hellfire Peninsula,23.08,40.22
step << !Shaman
>>Return to the Temple of Telhamat. Talk to Ikan, Vanura (who patrols slightly), and Amaan
.turnin 9399 >> Turn in Cruel Taskmasters
.turnin 9490 >> Turn in The Rock Flayer Matriarch
.goto Hellfire Peninsula,23.08,40.22
.turnin 9398 >> Turn in Deadly Predators
.goto Hellfire Peninsula,23.36,41.29,50,0
.goto Hellfire Peninsula,23.32,39.88,50,0
.goto Hellfire Peninsula,23.36,38.59,50,0
.goto Hellfire Peninsula,23.36,37.45
.turnin 9427 >> Turn in Cleansing the Waters
.turnin 9430 >> Turn in Sha'naar Relics
.accept 9545 >> Accept The Seer's Relic
.goto Hellfire Peninsula,23.42,36.55
.isQuestComplete 9490
step << !Shaman
>>Return to the Temple of Telhamat. Talk to Ikan, Vanura (who patrols slightly), and Amaan
.turnin 9399 >> Turn in Cruel Taskmasters
.goto Hellfire Peninsula,23.08,40.22
.turnin 9398 >> Turn in Deadly Predators
.goto Hellfire Peninsula,23.36,41.29,50,0
.goto Hellfire Peninsula,23.32,39.88,50,0
.goto Hellfire Peninsula,23.36,38.59,50,0
.goto Hellfire Peninsula,23.36,37.45
.turnin 9427 >> Turn in Cleansing the Waters
.turnin 9430 >> Turn in Sha'naar Relics
.accept 9545 >> Accept The Seer's Relic
.goto Hellfire Peninsula,23.42,36.55
step
#completewith next
.goto Hellfire Peninsula,25.19,37.23
.fp Temple of Telhamat >> Get the Temple of Telhamat flight path
step
#completewith next
.goto Hellfire Peninsula,25.19,37.23
.fly Honor Hold >> Fly to Honor Hold
step
>>Return to Honor Hold. Go inside the Keep to the top floor. Talk to Danath and Kryv
.turnin 10400 >> Turn in Overlord
.turnin 10937 >> Turn in Drill the Drillmaster
.goto Hellfire Peninsula,56.37,65.99,20,0
.goto Hellfire Peninsula,56.61,66.77,14,0
.goto Hellfire Peninsula,56.64,66.70
.turnin 10047 >> Turn in The Path of Glory
.turnin 10399 >> Turn in The Heart of Darkness
.accept 10093 >> Accept The Temple of Telhamat
.goto Hellfire Peninsula,56.70,66.52
.isQuestComplete 10400
.isQuestComplete 10937
step
>>Return to Honor Hold. Go inside the Keep to the top floor. Talk to Danath and Kryv
.turnin 10400 >> Turn in Overlord
.goto Hellfire Peninsula,56.37,65.99,20,0
.goto Hellfire Peninsula,56.61,66.77,14,0
.goto Hellfire Peninsula,56.64,66.70
.turnin 10047 >> Turn in The Path of Glory
.turnin 10399 >> Turn in The Heart of Darkness
.accept 10093 >> Accept The Temple of Telhamat
.goto Hellfire Peninsula,56.70,66.52
.isQuestComplete 10400
step
>>Return to Honor Hold. Go inside the Keep to the top floor. Talk to Danath and Kryv
.turnin 10937 >> Turn in Drill the Drillmaster
.goto Hellfire Peninsula,56.37,65.99,20,0
.goto Hellfire Peninsula,56.61,66.77,14,0
.goto Hellfire Peninsula,56.64,66.70
.turnin 10047 >> Turn in The Path of Glory
.turnin 10399 >> Turn in The Heart of Darkness
.accept 10093 >> Accept The Temple of Telhamat
.goto Hellfire Peninsula,56.70,66.52
.isQuestComplete 10937
step
>>Return to Honor Hold. Go inside the Keep to the top floor. Talk to Kryv
.goto Hellfire Peninsula,56.37,65.99,20,0
.goto Hellfire Peninsula,56.61,66.77,14,0
.turnin 10047 >> Turn in The Path of Glory
.turnin 10399 >> Turn in The Heart of Darkness
.accept 10093 >> Accept The Temple of Telhamat
.goto Hellfire Peninsula,56.70,66.52
step
.goto Hellfire Peninsula,51.30,60.35,20,0
.goto Hellfire Peninsula,51.19,59.99,20,0
.goto Hellfire Peninsula,50.99,60.51
>>Return to the tower. Talk to Dumphry
.turnin 10078 >> Turn in Laying Waste to the Unwanted
step
#xprate <1.5
>>Return to the Zeppelin Crash. Talk to Legassi and Screed
.turnin 9356 >> Turn in Smooth as Butter
.goto Hellfire Peninsula,49.24,74.83
.turnin 10161 >> Turn in In Case of Emergency...
.accept 9351 >> Accept Voidwalkers Gone Wild
.goto Hellfire Peninsula,49.15,74.87
step
#xprate >1.499
>>Return to the Zeppelin Crash. Talk to Legassi
.turnin 9356 >> Turn in Smooth as Butter
.goto Hellfire Peninsula,49.24,74.83
step
#xprate <1.5
#completewith next
>>Kill Rogue and Uncontrolled Voidwalkers. Loot them for their Essence
.complete 9351,1 
step
.goto Hellfire Peninsula,50.07,83.29,50,0
.goto Hellfire Peninsula,46.25,83.22
.use 23417 >>Damage An Uncontrolled Voidwalker down to 20% or less health, then use the Sanctified Crystal in your bags on them
.complete 9383,1 
step
#xprate <1.5
#loop
.line Hellfire Peninsula,46.32,81.97,45.65,84.23,47.81,84.70,50.15,83.32,51.18,82.56,50.45,81.79,48.50,81.74,46.32,81.97
.goto Hellfire Peninsula,46.32,81.97,50,0
.goto Hellfire Peninsula,45.65,84.23,50,0
.goto Hellfire Peninsula,47.81,84.70,50,0
.goto Hellfire Peninsula,50.15,83.32,50,0
.goto Hellfire Peninsula,51.18,82.56,50,0
.goto Hellfire Peninsula,50.45,81.79,50,0
.goto Hellfire Peninsula,48.50,81.74,50,0
.goto Hellfire Peninsula,46.32,81.97,50,0
>>Kill Rogue and Uncontrolled Voidwalkers. Loot them for their Essence
.complete 9351,1 
step
#xprate <1.5
.goto Hellfire Peninsula,49.15,74.87
>>Talk to Screed
.turnin 9351 >> Turn in Voidwalkers Gone Wild
step
#completewith Temple
.hs >> Hearth to Temple of Telhamat
.cooldown item,6948,>0
step
#completewith next
.goto Hellfire Peninsula,54.68,62.34
.fly Temple of Telhamat >> Fly to the Temple of Telhamat
.cooldown item,6948,<0
step
#label Temple
>>Return to the Temple of Telhamat. Talk to Amaan and Elsaana
.turnin 10093 >> Turn in The Temple of Telhamat
.goto Hellfire Peninsula,23.42,36.55
.turnin 9383 >> Turn in An Ambitious Plan
.goto Hellfire Peninsula,23.21,36.66
step
.goto Hellfire Peninsula,26.89,37.44
.cast 30489 >>Use The Seer's Relic in your bags on the corpse. Do NOT wait for the RP
.timer 21,The Seer's Relic RP
.use 23645
.isOnQuest 9545
step
.goto Hellfire Peninsula,23.42,36.55
>>Talk to Amaan
.turnin 9545 >> Turn in The Seer's Relic
step
.goto Hellfire Peninsula,24.99,51.58,60,0
.goto Hellfire Peninsula,23.73,57.53,60,0
.goto Hellfire Peninsula,17.33,53.85
>>Kill Hulking Helboars. Loot them for their Blood Samples
.complete 9372,1 
step
#sticky
#label Thiah
>>Return to Cenarion Post. Talk to Thiah
.turnin 9372 >> Turn in Demonic Contamination
.accept 10255 >> Accept Testing the Antidote
.goto Hellfire Peninsula,15.70,52.08
step
#completewith next
.goto Hellfire Peninsula,15.62,52.04
>>Talk to Tola'thion
.turnin 10132 >>Turn in Colossal Menace
.isQuestComplete 10132
step
.goto Hellfire Peninsula,15.62,52.04
>>Talk to Tola'thion
.turnin 10134 >>Turn in Crimson Crystal Clue
.isOnQuest 10134
step
.goto Hellfire Peninsula,15.62,52.04
>>Talk to Tola'thion
.accept 10349 >>Accept The Earthbinder
.isQuestTurnedIn 10134
step
.goto Hellfire Peninsula,15.62,52.04
>>Talk to Tola'thion
.turnin 10132 >>Turn in Colossal Menace
.isQuestComplete 10132
step
#requires Thiah
.goto Hellfire Peninsula,15.97,51.57
>>Talk to Galandria atop the small hill
.turnin 10349 >>Turn in The Earthbinder
.accept 10351 >>Accept Natural Remedies
.isQuestTurnedIn 10134
step
#requires Thiah
.goto Hellfire Peninsula,18.40,52.73,60,0
.goto Hellfire Peninsula,22.17,56.14
>>Use the Cenarion Antidote in your bags on a Hulking Helboar. Kill it
.complete 10255,1 
.use 23337
step
#completewith next
.goto Hellfire Peninsula,13.63,39.10
.cast 35413 >>Channel use the Seed of Revitalization in your bags on the green circle to summon Goliathon.
.timer 49,Goliathon Summon RP
.use 29478
step
.goto Hellfire Peninsula,13.52,39.70
>>Kill Goliathon. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
>>Be careful as Goliathon has a HUGE (60 yard) knockback
.complete 10351,1 
.use 29478
.isQuestTurnedIn 10134
step
>>Return to the Cenarion Post. Talk to Galandria and Thiah
.turnin 10351 >>Turn in Natural Remedies
.goto Hellfire Peninsula,15.97,51.57
.turnin 10255 >> Turn in Testing the Antidote
.goto Hellfire Peninsula,15.70,52.08
.isQuestComplete 10351
step
>>Return to the Cenarion Post. Talk to Thiah
.turnin 10255 >> Turn in Testing the Antidote
.goto Hellfire Peninsula,15.70,52.08
step
#label end
>>Abandon the elite quests if you were unable to complete them
.abandon 10351 >> Abandon Natural Remedies
.abandon 10132 >>Abandon Colossal Menace
step
.goto Hellfire Peninsula,12.15,46.50,50,0
.goto Hellfire Peninsula,9.13,49.47,50,0
.goto Hellfire Peninsula,11.60,55.18,50,0
.goto Hellfire Peninsula,7.41,49.74,50,0
.goto Hellfire Peninsula,5.37,51.43,50,0
.goto Hellfire Peninsula,9.13,49.47
>>Kill the Thornfangs at Thornfang Hill en route to Zangarmarsh
.complete 10159,2 
.complete 10159,1 
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 61-63 Zangarmarsh
#next 63-64 Terokkar Forest
step
#completewith TribeX
>>Below is a list of items that drop in Zangarmarsh that are required for quests. Make a mental note of these items. Save them as they drop. You need a total of:
.collect 24291,6,9743,1 
.collect 24245,10,9808,1 
.collect 24401,10,9802,1 
.collect 24449,6,9806,1 
step
#completewith next
.goto Zangarmarsh,82.81,64.85
.zone Zangarmarsh >> Travel to Zangarmarsh
step
#label TribeX
>>Talk to Ikeyen and Lauranna
.accept 9747 >> Accept The Umbrafen Tribe
.goto Zangarmarsh,80.39,64.15
.accept 9802 >> Accept Plants of Zangarmarsh
.goto Zangarmarsh,80.32,64.17
step
>>Talk to the Wanted Poster, then go upstairs and talk to Hamoot
.accept 9817 >> Accept Leader of the Bloodscale
.accept 9730 >> Accept Leader of the Darkcrest
.goto Zangarmarsh,79.08,64.88
.accept 9728 >> Accept A Warm Welcome
.goto Zangarmarsh,79.09,65.27
step
#label RefugeHS
>>Talk to Lethyn in the Inn and Ysiel on the balcony
.accept 9895 >> Accept The Dying Balance
.goto Zangarmarsh,78.53,63.15,-1
.turnin 9912 >> Turn in The Cenarion Expedition
.accept 9716 >> Accept Disturbance at Umbrafen Lake
.goto Zangarmarsh,78.40,62.02,-1
step
.goto Zangarmarsh,67.83,51.46
>>Travel to Telredor
.fp Telredor >> Get the Telredor flight path
.skill riding,<225,1
step
>>Talk to Idaar, Conall, Ahuurn, Ruam, Haalrun, and Noraani
.accept 9782 >> Accept The Dead Mire
.goto Zangarmarsh,68.34,50.08
.accept 9901 >> Accept Unfinished Business
.goto Zangarmarsh,68.56,49.37
.accept 9786 >> Accept The Boha'mu Ruins
.goto Zangarmarsh,68.20,49.37
.accept 9777 >> Accept Fulgor Spores
.goto Zangarmarsh,68.62,48.73
.accept 9781 >> Accept Too Many Mouths to Feed
.goto Zangarmarsh,68.81,48.91
.accept 9791 >> Accept Menacing Marshfangs
.goto Zangarmarsh,67.64,47.87
.skill riding,<225,1
step
#completewith Telredor
.goto Zangarmarsh,70.24,49.27,20 >> Use the elevator to get up to Telredor
.skill riding,225,1
step
#completewith next
>>Talk to Ahuurn, Conall, and Idaar
.accept 9786 >> Accept The Boha'mu Ruins
.accept 9901 >> Accept Unfinished Business
.accept 9782 >> Accept The Dead Mire
.skill riding,225,1
step
#label Telredor
>>Travel to Telredor. Talk to Ruam, Haalrun, and Noraani
.accept 9777 >> Accept Fulgor Spores
.goto Zangarmarsh,68.62,48.73
.accept 9781 >> Accept Too Many Mouths to Feed
.goto Zangarmarsh,68.81,48.91
.accept 9791 >> Accept Menacing Marshfangs
.goto Zangarmarsh,67.64,47.87
.skill riding,225,1
step
#completewith Rippers
.goto Zangarmarsh,67.14,49.03
>>Inside the Inn
.home >> Set your Hearthstone to Telredor
step
>>Talk to Ahuurn, Conall, and Idaar
.accept 9786 >> Accept The Boha'mu Ruins
.goto Zangarmarsh,68.20,49.37
.accept 9901 >> Accept Unfinished Business
.goto Zangarmarsh,68.56,49.37
.accept 9782 >> Accept The Dead Mire
.goto Zangarmarsh,68.34,50.08
.skill riding,225,1
step
.goto Zangarmarsh,67.83,51.46
.fp Telredor >> Get the Telredor flight path
.skill riding,225,1
step
#completewith Sporewing
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
>>Kill Marshfang Rippers
.complete 9791,1 
step
#loop
.line Zangarmarsh,68.81,47.75,68.03,48.34,66.01,46.49,65.86,47.37,64.74,49.34,66.46,52.07,70.99,53.95,70.74,50.20,71.57,45.46,68.81,47.75
.goto Zangarmarsh,68.81,47.75,45,0
.goto Zangarmarsh,68.03,48.34,45,0
.goto Zangarmarsh,66.01,46.49,45,0
.goto Zangarmarsh,65.86,47.37,45,0
.goto Zangarmarsh,64.74,49.34,45,0
.goto Zangarmarsh,66.46,52.07,45,0
.goto Zangarmarsh,70.99,53.95,45,0
.goto Zangarmarsh,70.74,50.20,45,0
.goto Zangarmarsh,71.57,45.46,45,0
.goto Zangarmarsh,68.81,47.75,45,0
>>Loot the small green mushrooms on the ground
.complete 9777,1 
step
#label Rippers
#loop
.line Zangarmarsh,71.61,44.61,76.33,45.27,77.92,46.48,79.79,49.98,84.36,47.15,85.19,47.91,85.42,49.75,84.98,51.50,83.16,52.43,77.63,54.34,76.78,56.41,74.54,54.83,72.82,51.77,71.61,44.61
.goto Zangarmarsh,71.61,44.61,50,0
.goto Zangarmarsh,76.33,45.27,50,0
.goto Zangarmarsh,77.92,46.48,50,0
.goto Zangarmarsh,79.79,49.98,50,0
.goto Zangarmarsh,84.36,47.15,50,0
.goto Zangarmarsh,85.19,47.91,50,0
.goto Zangarmarsh,85.42,49.75,50,0
.goto Zangarmarsh,84.98,51.50,50,0
.goto Zangarmarsh,83.16,52.43,50,0
.goto Zangarmarsh,77.63,54.34,50,0
.goto Zangarmarsh,76.78,56.41,50,0
.goto Zangarmarsh,74.54,54.83,50,0
.goto Zangarmarsh,72.82,51.77,50,0
.goto Zangarmarsh,71.61,44.61,50,0
>>Kill Marshfang Rippers
.complete 9791,1 
step
#label Sporewing
.goto Zangarmarsh,76.80,45.97,60,0
.goto Zangarmarsh,77.29,45.84,60,0
.goto Zangarmarsh,77.76,45.39,60,0
.goto Zangarmarsh,78.64,45.49,60,0
.goto Zangarmarsh,78.83,46.82,60,0
.goto Zangarmarsh,79.79,47.25
.line Zangarmarsh,76.80,45.97,77.29,45.84,77.76,45.39,78.64,45.49,78.83,46.82,79.79,47.25
>>Kill Sporewing. He patrols around
.complete 9901,1 
.unitscan Sporewing
step
.goto Zangarmarsh,83.82,43.29,-1
.goto Zangarmarsh,80.67,43.45,-1
.goto Zangarmarsh,79.95,42.06,-1
>>Loot the Dead Mire Soil on the ground
.complete 9782,1 
step
#completewith next
.hs >> Hearth to Telredor
.cooldown item,6948,>0
step
>>Return to Telredor. Talk to Noraani, Ruam, Conall, and Idaar
.turnin 9791 >> Turn in Menacing Marshfangs
.accept 9780 >> Accept Umbrafen Eel Filets
.goto Zangarmarsh,67.64,47.87
.turnin 9777 >> Turn in Fulgor Spores
.goto Zangarmarsh,68.62,48.73
.accept 9783 >> Accept An Unnatural Drought
.turnin 9901 >> Turn in Unfinished Business
.accept 9896 >> Accept Blacksting's Bane
.goto Zangarmarsh,68.56,49.37
.turnin 9782 >> Turn in The Dead Mire
.goto Zangarmarsh,68.34,50.08
step
#completewith Basidium
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith BasidiumX
#loop
.line Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
.goto Zangarmarsh,82.12,44.97,60,0
.goto Zangarmarsh,79.44,42.62,60,0
.goto Zangarmarsh,77.86,35.41,60,0
.goto Zangarmarsh,80.99,31.26,60,0
.goto Zangarmarsh,84.94,36.18,60,0
.goto Zangarmarsh,85.96,42.24,60,0
.goto Zangarmarsh,82.12,44.97,60,0
>>Kill Bog Lords. Loot them for their Tendrils
.collect 24291,6,9743,1 
step
#label Basidium
#completewith next
#loop
.line Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
.goto Zangarmarsh,82.12,44.97,60,0
.goto Zangarmarsh,79.44,42.62,60,0
.goto Zangarmarsh,77.86,35.41,60,0
.goto Zangarmarsh,80.99,31.26,60,0
.goto Zangarmarsh,84.94,36.18,60,0
.goto Zangarmarsh,85.96,42.24,60,0
.goto Zangarmarsh,82.12,44.97,60,0
.use 24483 >>Kill Withered Giants. Loot them for their Withered Basidium. Click it in your bags
.collect 24483,1,9827,1 
.accept 9827 >> Accept Withered Basidium
step
#label Giants
#loop
.line Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
.goto Zangarmarsh,82.12,44.97,60,0
.goto Zangarmarsh,79.44,42.62,60,0
.goto Zangarmarsh,77.86,35.41,60,0
.goto Zangarmarsh,80.99,31.26,60,0
.goto Zangarmarsh,84.94,36.18,60,0
.goto Zangarmarsh,85.96,42.24,60,0
.goto Zangarmarsh,82.12,44.97,60,0
>>Kill Withered Giants
.complete 9783,1 
step
#label BasidiumX
#loop
.line Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
.goto Zangarmarsh,82.12,44.97,60,0
.goto Zangarmarsh,79.44,42.62,60,0
.goto Zangarmarsh,77.86,35.41,60,0
.goto Zangarmarsh,80.99,31.26,60,0
.goto Zangarmarsh,84.94,36.18,60,0
.goto Zangarmarsh,85.96,42.24,60,0
.goto Zangarmarsh,82.12,44.97,60,0
.use 24483 >>Kill Withered Giants. Loot them for their Withered Basidium. Click it in your bags
.collect 24483,1,9827,1 
.accept 9827 >> Accept Withered Basidium
step
#completewith Scales
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
.cast 22807 >> Use the Potion of Water Breathing in your bags
.use 25539
step
#completewith next
>>Kill Eels underwater in the lake. Loot them for their Filets
.complete 9780,1 
.use 25539
step
#label Scales
#loop
.line Zangarmarsh,74.23,60.47,75.52,62.47,76.98,65.09,77.81,66.72,78.02,68.11,77.80,70.11,77.99,72.45,78.07,74.18,77.86,76.29,78.24,78.02,77.33,80.41,75.99,82.02,74.71,82.64,72.09,83.61,71.53,81.39,71.32,78.56,72.72,72.46,72.24,69.18,72.01,66.84,70.98,65.14,70.30,63.29,71.76,60.95,72.93,60.36,74.23,60.47
.goto Zangarmarsh,74.23,60.47,50,0
.goto Zangarmarsh,75.52,62.47,50,0
.goto Zangarmarsh,76.98,65.09,50,0
.goto Zangarmarsh,77.81,66.72,50,0
.goto Zangarmarsh,78.02,68.11,50,0
.goto Zangarmarsh,77.80,70.11,50,0
.goto Zangarmarsh,77.99,72.45,50,0
.goto Zangarmarsh,78.07,74.18,50,0
.goto Zangarmarsh,77.86,76.29,50,0
.goto Zangarmarsh,78.24,78.02,50,0
.goto Zangarmarsh,77.33,80.41,50,0
.goto Zangarmarsh,75.99,82.02,50,0
.goto Zangarmarsh,74.71,82.64,50,0
.goto Zangarmarsh,72.09,83.61,50,0
.goto Zangarmarsh,71.53,81.39,50,0
.goto Zangarmarsh,71.32,78.56,50,0
.goto Zangarmarsh,72.72,72.46,50,0
.goto Zangarmarsh,72.24,69.18,50,0
.goto Zangarmarsh,72.01,66.84,50,0
.goto Zangarmarsh,70.98,65.14,50,0
.goto Zangarmarsh,70.30,63.29,50,0
.goto Zangarmarsh,71.76,60.95,50,0
.goto Zangarmarsh,72.93,60.36,50,0
.goto Zangarmarsh,74.23,60.47,50,0
>>Kill Hydras around the lake
.complete 9781,1 
step
#loop
.line Zangarmarsh,73.89,61.37,75.28,63.48,76.32,66.48,76.78,71.37,76.74,75.66,76.76,79.11,74.88,81.27,73.91,79.38,71.94,81.30,73.44,76.43,73.94,72.76,72.92,69.75,73.98,67.64,72.26,66.54,71.63,62.34,73.89,61.37
.goto Zangarmarsh,73.89,61.37,50,0
.goto Zangarmarsh,75.28,63.48,50,0
.goto Zangarmarsh,76.32,66.48,50,0
.goto Zangarmarsh,76.78,71.37,50,0
.goto Zangarmarsh,76.74,75.66,50,0
.goto Zangarmarsh,76.76,79.11,50,0
.goto Zangarmarsh,74.88,81.27,50,0
.goto Zangarmarsh,73.91,79.38,50,0
.goto Zangarmarsh,71.94,81.30,50,0
.goto Zangarmarsh,73.44,76.43,50,0
.goto Zangarmarsh,73.94,72.76,50,0
.goto Zangarmarsh,72.92,69.75,50,0
.goto Zangarmarsh,73.98,67.64,50,0
.goto Zangarmarsh,72.26,66.54,50,0
.goto Zangarmarsh,71.63,62.34,50,0
.goto Zangarmarsh,73.89,61.37,50,0
>>Kill Eels underwater in the lake. Loot them for their Filets
.complete 9780,1 
.use 25539
step
.goto Zangarmarsh,70.57,80.28
>>Travel near to the Water Pump
.complete 9716,1 
step
#completewith Kataru2
>>Kill Umbrafen Oracles, Seers, and Witchdoctors
.complete 9747,2 
.complete 9747,3 
.complete 9747,4 
step
#label Kataru
.goto Zangarmarsh,84.99,90.27,20,0
.goto Zangarmarsh,85.29,90.93
>>Kill Kataru atop the tower
.complete 9747,1 
.skill riding,225,1
step
#label Kataru2
.goto Zangarmarsh,85.29,90.93
>>Kill Kataru atop the tower
.complete 9747,1 
.skill riding,<225,1
step
#loop
.line Zangarmarsh,83.52,89.16,83.76,88.09,85.50,88.89,84.45,86.16,85.14,82.69,85.71,81.14,85.10,81.08,83.64,81.11,83.60,79.54,83.07,81.06,83.72,82.93,83.38,84.68,82.37,84.73,83.52,89.16
.goto Zangarmarsh,83.52,89.16,50,0
.goto Zangarmarsh,83.76,88.09,50,0
.goto Zangarmarsh,85.50,88.89,50,0
.goto Zangarmarsh,84.45,86.16,50,0
.goto Zangarmarsh,85.14,82.69,50,0
.goto Zangarmarsh,85.71,81.14,50,0
.goto Zangarmarsh,85.10,81.08,50,0
.goto Zangarmarsh,83.64,81.11,50,0
.goto Zangarmarsh,83.60,79.54,50,0
.goto Zangarmarsh,83.07,81.06,50,0
.goto Zangarmarsh,83.72,82.93,50,0
.goto Zangarmarsh,83.38,84.68,50,0
.goto Zangarmarsh,82.37,84.73,50,0
.goto Zangarmarsh,83.52,89.16,50,0
>>Kill Umbrafen Oracles, Seers, and Witchdoctors
.complete 9747,2 
.complete 9747,3 
.complete 9747,4 
step
.goto Zangarmarsh,83.38,85.54
>>Talk to Kayra inside
.accept 9752 >> Accept Escape from Umbrafen
step
#completewith next
.goto Zangarmarsh,83.89,78.58,100,0
.goto Zangarmarsh,82.63,77.98,80,0
.goto Zangarmarsh,81.72,75.58,60,0
.goto Zangarmarsh,82.11,73.88,60,0
.goto Zangarmarsh,81.73,72.94,60,0
.goto Zangarmarsh,81.75,72.20
.line Zangarmarsh,83.89,78.58,82.63,77.98,81.72,75.58,82.11,73.88,81.73,72.94,81.75,72.20
>>Kill Boglash using Kayra to assist you. Find a group for him if needed. Skip this step if you're unable to find a group or solo him
.complete 9895,1 
.unitscan Boglash
step
.goto Zangarmarsh,79.83,71.17
>>Escort Kayra. She can heal and assist you in combat
.complete 9752,1 
step
.goto Zangarmarsh,83.89,78.58,60,0
.goto Zangarmarsh,82.63,77.98,60,0
.goto Zangarmarsh,81.72,75.58,60,0
.goto Zangarmarsh,82.11,73.88,60,0
.goto Zangarmarsh,81.73,72.94,60,0
.goto Zangarmarsh,81.75,72.20
.line Zangarmarsh,83.89,78.58,82.63,77.98,81.72,75.58,82.11,73.88,81.73,72.94,81.75,72.20
>>Kill Boglash. Find a group for him if needed. Skip this step if you're unable to find a group or solo him
.complete 9895,1 
.unitscan Boglash
step
>>Return to Cenarion Refuge. Talk to Ikeyen, Lauranna, Blackhoof, Lethyn, and Ysiel
.turnin 9747 >> Turn in The Umbrafen Tribe
.accept 9788 >> Accept A Damp, Dark Place
.goto Zangarmarsh,80.39,64.15
.turnin 9802 >> Turn in Plants of Zangarmarsh
.accept 10096 >> Accept Saving the Sporeloks
.goto Zangarmarsh,80.32,64.17
.accept 9894 >> Accept Safeguarding the Watchers
.goto Zangarmarsh,80.37,64.73
.turnin 9895 >> Turn in The Dying Balance
.goto Zangarmarsh,78.53,63.15
.turnin 9752 >> Turn in Escape from Umbrafen
.turnin 9716 >> Turn in Disturbance at Umbrafen Lake
.accept 9718 >> Accept As the Crow Flies
.goto Zangarmarsh,78.40,62.02
.isQuestComplete 9802
step
#label CenarionPost2
>>Return to Cenarion Refuge. Talk to Ikeyen, Lauranna, Blackhoof, Lethyn, and Ysiel
.turnin 9747 >> Turn in The Umbrafen Tribe
.accept 9788 >> Accept A Damp, Dark Place
.goto Zangarmarsh,80.39,64.15
.accept 10096 >> Accept Saving the Sporeloks
.goto Zangarmarsh,80.32,64.17
.accept 9894 >> Accept Safeguarding the Watchers
.goto Zangarmarsh,80.37,64.73
.turnin 9895 >> Turn in The Dying Balance
.goto Zangarmarsh,78.53,63.15
.turnin 9752 >> Turn in Escape from Umbrafen
.turnin 9716 >> Turn in Disturbance at Umbrafen Lake
.accept 9718 >> Accept As the Crow Flies
.goto Zangarmarsh,78.40,62.02
step
.goto Zangarmarsh,78.40,62.02
>>Use the Stormcrow Amulet in your bags. Wait out the RP
.complete 9718,1 
.cast 31606
.timer 155,As the Crow Flies RP
.use 25465
step
.goto Zangarmarsh,78.40,62.02
>>Talk to Ysiel
.turnin 9718 >> Turn in As the Crow Flies
.accept 9720 >> Accept Balance Must Be Preserved
step
#completewith Klaq
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith Ikeyen
>>Kill Dredgers and Lurkers inside the cave
.complete 10096,1 
.complete 10096,2 
step
#completewith Marsh
>>Kill Elementals inside the cave. Loot them for their Plant Parts
.collect 24401,10,9802,1 
step
#label Klaq
.goto Zangarmarsh,74.44,92.06,60,0
.goto Zangarmarsh,72.39,93.82
>>Enter Funggor Cavern. Fall down into the middle of the cave and kill Lord Klaq
.complete 9894,1 
step
#label Ikeyen
.goto Zangarmarsh,72.94,96.60,20,0
.goto Zangarmarsh,70.53,97.91
>>Loot the small gray chest in the back of the cave for the Belongings
.complete 9788,1 
step
#label Marsh
.goto Zangarmarsh,72.03,96.23,30,0
.goto Zangarmarsh,71.81,94.41,30,0
.goto Zangarmarsh,73.24,93.55,30,0
.goto Zangarmarsh,74.24,94.06
>>Kill Dredgers and Lurkers inside the cave
.complete 10096,1 
.complete 10096,2 
step
.goto Zangarmarsh,72.03,96.23,30,0
.goto Zangarmarsh,71.81,94.41,30,0
.goto Zangarmarsh,73.24,93.55,30,0
.goto Zangarmarsh,74.24,94.06
>>Kill Elementals inside the cave. Loot them for their Plant Parts
.collect 24401,10,9802,1 
step
#completewith Rajah
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith Blacksting
>>Kill Nagas. Loot them for their Claws
.complete 9728,1 
step
#completewith Lagoon
.use 24330 >>Kill Steam Pump Overseers that spawn after using the Seeds on controls. Loot them for their Schematics. Click it in your bags
.collect 24330,1,9731,1 
.accept 9731 >> Accept Drain Schematics
step
.goto Zangarmarsh,70.60,80.29
.use 24355 >>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,1 
step
#label Rajah
.goto Zangarmarsh,65.10,68.67
>>Kill Rajah Haghazed. Find a group for him if needed. Skip this step if you're unable to find a group or solo him
.complete 9730,1 
step
#label Lagoon
.goto Zangarmarsh,63.11,64.09
>>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,4 
.use 24355
step
.goto Zangarmarsh,63.11,64.09
.use 24355 >>Keep using the Ironvine Seeds on the console to spawn Overseers. Kill them. Loot them for their Drain Schematics. Click it in your bags
.collect 24330,1,9731 
.accept 9731 >> Accept Drain Schematics
.use 24330
step
#completewith next
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#label Blacksting
.goto Zangarmarsh,49.80,59.44
>>Kill Blacksting. Loot him for his Stinger
.complete 9896,1 
step
.goto Zangarmarsh,44.13,68.91
>>Step into the building. You don't need to pull the elite
.complete 9786,1 
step << !Shaman !DK
.goto Zangarmarsh,50.39,40.92
>>Swim to the middle of the lake, then dive underwater toward the drain
.complete 9731,1 
step << Shaman/DK
.goto Zangarmarsh,50.39,40.92
>>Water Walk to the middle of the lake, then dive underwater toward the drain
.complete 9731,1 
step << skip
#completewith next
.goto Zangarmarsh,41.3,29.0
.deathskip >>Die on the northwest side of the lake. Respawn at Orebor Harborage
step
#completewith next
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith next
>>Talk to Timothy
.accept 9848 >> Accept Secrets of the Daggerfen
step
#completewith next
.goto Zangarmarsh,41.28,29.00
.fp Orebor Harborage >> Get the Orebor Harborage flight path
step << !Shaman
#completewith next
.goto Zangarmarsh,41.28,29.00
.fly Telredor >> Fly to Telredor
step << Shaman
#completewith next
.hs >>Hearth to Telredor
step
>>Return to Telredor. Talk to Noraani, Haalrun, Ruam, Conall, and Idaar
.turnin 9780 >> Turn in Umbrafen Eel Filets
.goto Zangarmarsh,67.64,47.87
.turnin 9781 >> Turn in Too Many Mouths to Feed
.accept 9790 >> Accept Diaphanous Wings
.goto Zangarmarsh,68.81,48.91
.turnin 9827 >> Turn in Withered Basidium
.goto Zangarmarsh,68.62,48.73
.turnin 9896 >> Turn in Blacksting's Bane
.goto Zangarmarsh,68.56,49.37
.turnin 9786 >> Turn in The Boha'mu Ruins
.accept 9787 >> Accept Idols of the Feralfen
.accept 9776 >> Accept The Orebor Harborage
.goto Zangarmarsh,68.20,49.37
.turnin 9783 >> Turn in An Unnatural Drought
.accept 9793 >> Accept The Fate of Tuurem
.goto Zangarmarsh,68.34,50.08
step
>>Return to Cenarion Refuge. Talk to Ysiel, Ikeyen, Lauranna, and Blackhoof
.turnin 9731 >> Turn in Drain Schematics
.accept 9724 >> Accept Warning the Cenarion Circle
.goto Zangarmarsh,78.40,62.02,-1
.turnin 10096 >> Turn in Saving the Sporeloks
.turnin 9802 >> Turn in Plants of Zangarmarsh
.goto Zangarmarsh,80.32,64.17,-1
.turnin 9788 >> Turn in A Damp, Dark Place
.goto Zangarmarsh,80.39,64.15,-1
.turnin 9894 >> Turn in Safeguarding the Watchers
.accept 9785 >> Accept Blessings of the Ancients
.goto Zangarmarsh,80.37,64.73,-1
.isOnQuest 9802
step
#label CenarionRefuge3
>>Return to Cenarion Refuge. Talk to Ysiel, Ikeyen, Lauranna, and Blackhoof
.turnin 9731 >> Turn in Drain Schematics
.accept 9724 >> Accept Warning the Cenarion Circle
.goto Zangarmarsh,78.40,62.02,-1
.turnin 10096 >> Turn in Saving the Sporeloks
.goto Zangarmarsh,80.32,64.17,-1
.turnin 9788 >> Turn in A Damp, Dark Place
.goto Zangarmarsh,80.39,64.15,-1
.turnin 9894 >> Turn in Safeguarding the Watchers
.accept 9785 >> Accept Blessings of the Ancients
.goto Zangarmarsh,80.37,64.73,-1
step
#completewith next
>>Talk to Keleth. He patrols around the town
.complete 9785,2 
.skipgossip
step
.goto Zangarmarsh,81.11,63.87
>>Talk to Ashyen
.complete 9785,1 
.skipgossip
step
.goto Zangarmarsh,81.11,64.37,40,0
.goto Zangarmarsh,79.57,64.48,40,0
.goto Zangarmarsh,78.25,63.88,40,0
.goto Zangarmarsh,78.24,65.82,40,0
.goto Zangarmarsh,78.71,66.49,40,0
.goto Zangarmarsh,78.96,67.44
.line Zangarmarsh,78.96,67.44,78.71,66.49,78.24,65.82,78.25,63.88,79.57,64.48,81.11,64.37
>>Talk to Keleth. He patrols around the town
.complete 9785,2 
.skipgossip
.unitscan Keleth
step
>>Talk to Blackhoof
.turnin 9785 >> Turn in Blessings of the Ancients
.goto Zangarmarsh,80.37,64.73
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9728 >> Turn in A Warm Welcome
.turnin 9730 >> Turn in Leader of the Darkcrest
.turnin 9817 >> Turn in Leader of the Bloodscale
.isQuestComplete 9728
.isQuestComplete 9730
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9730 >> Turn in Leader of the Darkcrest
.turnin 9817 >> Turn in Leader of the Bloodscale
.isQuestComplete 9730
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>Go upstairs. Talk to Hamoot
.turnin 9728 >> Turn in A Warm Welcome
.turnin 9817 >> Turn in Leader of the Bloodscale
.isQuestComplete 9728
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9728 >> Turn in A Warm Welcome
.turnin 9730 >> Turn in Leader of the Darkcrest
.isQuestComplete 9730
.isQuestComplete 9728
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9730 >> Turn in Leader of the Darkcrest
.isQuestComplete 9730
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9817 >> Turn in Leader of the Bloodscale
.isQuestComplete 9817
step
.goto Zangarmarsh,78.53,63.15
>>Talk to Lethyn inside
.accept 9697 >> Accept Watcher Leesa'oh
.accept 9957 >> Accept What's Wrong at Cenarion Thicket?
step
>>Travel to Cenarion Post. Talk to Mahuram and Amythiel
.turnin 10159 >> Turn in Keep Thornfang Hill Clear!
.goto Hellfire Peninsula,15.65,52.15
.turnin 9724 >> Turn in Warning the Cenarion Circle
.accept 9732 >> Accept Return to the Marsh
.goto Hellfire Peninsula,16.04,52.15
step << skip
#completewith next
.goto Hellfire Peninsula,25.2,37.2
.deathskip >> Die and respawn at the Temple of Telhamat
step << Shaman
#completewith next
.hs >> Hearth to Telredor
.skill riding,225,1
step
#completewith Adal
.goto Hellfire Peninsula,25.19,37.23 << !Shaman
.goto Zangarmarsh,67.83,51.46 << Shaman
.fly Shattrath >> Fly to Shattrath City
.skill riding,225,1
step
#completewith Adal
.goto Shattrath City,59.66,41.45
.zone Shattrath City >> Travel to Shattrath City
.skill riding,<225,1
step
#label Adal
>>Travel to Shattrath. Talk to the Haggard War Veteran, A'dal, and Khadgar
.accept 10210 >> Accept A'dal
.goto Shattrath City,59.66,41.45
.turnin 10210 >> Turn in A'dal
.goto Shattrath City,54.01,44.78
.accept 10211 >> Accept City of Light
.goto Shattrath City,54.74,44.32
.timer 473,City of Light RP
step
>>Talk to Seth and Vekax atop the tree. Do this quickly before the RP ends. Do not take a break yet
.accept 10037 >> Accept Rather Be Fishin'
.goto Shattrath City,63.94,15.52
.accept 10917 >> Accept The Outcast's Plight
.goto Shattrath City,52.38,16.47,30,0
.goto Shattrath City,43.73,21.73,30,0
.goto Shattrath City,46.47,20.12
step
.goto Shattrath City,50.36,42.87
>>Head up to the second floor with G'eras and wait out the RP. If someone elses Servant arrives in the meantime, you can target it and it will complete the quest for you
>>If the quest fails, abandon it, accept the quest from Khadgar again, then follow the Servant around
.complete 10211,1 
.unitscan Khadgar's Servant
step << Mage
.goto Shattrath City,58.77,47.18
.train 33690 >> Talk to Iorioa. Train Teleport: Shattrath and Portal: Shattrath
step
.goto Shattrath City,54.74,44.32
>>Talk to Khadgar
.turnin 10211 >> Turn in City of Light
step
#label choice
#completewith aldorOrScryer
.goto Shattrath City,54.74,44.32
+Talk to Khadgar. Pledge your Allegiance to either the Aldor or Scryers
*If you do not see Aldor or Scryer specific quest steps after this, type "/reload" into your ingame chat box
step
#scryer
#label aldorOrScryer
.turnin 10552 >> Turn in Allegiance to the Scryer
step
#aldor
#label aldorOrScryer
.turnin 10551 >> Turn in Allegiance to the Aldor
step
#scryer
#requires choice
>>Talk to Khadgar
.goto Shattrath City,54.74,44.32
.accept 10553 >>Accept Voren'thal the Seer
step
#requires choice
#aldor
>>Talk to Khadgar
.goto Shattrath City,54.74,44.32
.accept 10554 >> Accept Ishanah
step
#hidewindow
#requires choice
step << Warlock/Shaman/Paladin/Mage
#completewith next
.goto Shattrath City,55.7,36.9 << !Mage
.zone Stormwind City >> Take the portal to Stormwind << !Mage
.zone Stormwind City >> Teleport to Stormwind << Mage
step << Warlock/Shaman/Paladin/Mage
.goto Stormwind City,25.3,78.7 << Warlock
.goto Stormwind City,38.6,32.8 << Paladin
.goto Stormwind City,61.9,84.0 << Shaman
.goto Stormwind City,39.6,79.6 << Mage
.trainer >> Train your class spells
step << Warrior/Hunter/Rogue/Priest
#completewith next
.goto Shattrath City,55.2,36.5
.zone Darnassus >> Take the portal to Darnassus
step << Warrior/Hunter/Rogue/Priest
.goto Darnassus,39.0,83.2 << Priest
.goto Darnassus,40.6,9.2 << Hunter
.goto Darnassus,31.5,17.4 << Rogue
.goto Darnassus,34.2,8.4 << Warrior
.trainer >> Train your class spells
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train your class spells
step << DK
#completewith next
.cast 50977 >> Cast Death Gate
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>Go through the Death Gate
.trainer >> Train your class spells from Amal'Thazad in Acherus
step
#completewith next
.hs >> Hearth to Telredor
step
#completewith next
.goto Zangarmarsh,67.83,51.46
.fly Orebor Harborage >> Fly to Orebor Harborage
.skill riding,300,1
step
>>Return to Orebor Harborage. Talk to Timothy, the Wanted Poster, and Ikuti
.accept 9848 >> Accept Secrets of the Daggerfen
.goto Zangarmarsh,41.21,28.68
.accept 10116 >> Accept Wanted: Chieftain Mummaki
.goto Zangarmarsh,41.74,27.23
.turnin 9776 >> Turn In The Orebor Harborage
.accept 9835 >> Accept Ango'rosh Encroachment
.accept 10115 >> Accept Daggerfen Deviance
.goto Zangarmarsh,41.94,27.19
step
#completewith Vial
>>Kill Greater Sporebats and Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith Vial
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith Mummaki
>>Kill Daggerfen Assassins and Muckdwellers
.complete 10115,1 
.complete 10115,2 
step
#label Vial
.goto Zangarmarsh,26.40,22.85
>>Loot the small Vial on the ground
.complete 9848,2 
step
#label Mummaki
>>Kill Chieftain Mummaki atop the tower. Loot him for his Totem
>>Loot the book on the top floor near Mummaki
.complete 10116,1 
.goto Zangarmarsh,23.77,26.74,-1
.complete 9848,1 
.goto Zangarmarsh,24.40,27.00,-1
step
#completewith Oreboring
>>Kill Greater Sporebats and Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#loop
.line Zangarmarsh,24.58,26.44,25.83,27.17,27.06,25.42,28.18,23.79,28.50,22.23,26.24,22.36,26.31,20.43,25.00,20.56,24.87,22.28,22.89,21.07,22.24,22.32,24.22,24.50,25.74,24.95,24.58,26.44
.goto Zangarmarsh,24.58,26.44,50,0
.goto Zangarmarsh,25.83,27.17,50,0
.goto Zangarmarsh,27.06,25.42,50,0
.goto Zangarmarsh,28.18,23.79,50,0
.goto Zangarmarsh,28.50,22.23,50,0
.goto Zangarmarsh,26.24,22.36,50,0
.goto Zangarmarsh,26.31,20.43,50,0
.goto Zangarmarsh,25.00,20.56,50,0
.goto Zangarmarsh,24.87,22.28,50,0
.goto Zangarmarsh,22.89,21.07,50,0
.goto Zangarmarsh,22.24,22.32,50,0
.goto Zangarmarsh,24.22,24.50,50,0
.goto Zangarmarsh,25.74,24.95,50,0
.goto Zangarmarsh,24.58,26.44,50,0
>>Kill Daggerfen Assassins and Muckdwellers
.complete 10115,1 
.complete 10115,2 
step
#completewith Oreboring
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#loop
.line Zangarmarsh,28.90,27.88,29.29,26.89,30.66,26.89,32.03,27.30,33.20,28.97,35.19,26.85,37.09,26.88,38.88,28.22,37.80,28.63,36.08,29.61,36.41,32.55,36.40,33.65,35.11,34.53,34.27,33.37,34.45,31.45,33.94,30.16,32.44,32.76,31.67,30.44,29.97,30.13,28.90,27.88
.goto Zangarmarsh,28.90,27.88,50,0
.goto Zangarmarsh,29.29,26.89,50,0
.goto Zangarmarsh,30.66,26.89,50,0
.goto Zangarmarsh,32.03,27.30,50,0
.goto Zangarmarsh,33.20,28.97,50,0
.goto Zangarmarsh,35.19,26.85,50,0
.goto Zangarmarsh,37.09,26.88,50,0
.goto Zangarmarsh,38.88,28.22,50,0
.goto Zangarmarsh,37.80,28.63,50,0
.goto Zangarmarsh,36.08,29.61,50,0
.goto Zangarmarsh,36.41,32.55,50,0
.goto Zangarmarsh,36.40,33.65,50,0
.goto Zangarmarsh,35.11,34.53,50,0
.goto Zangarmarsh,34.27,33.37,50,0
.goto Zangarmarsh,34.45,31.45,50,0
.goto Zangarmarsh,33.94,30.16,50,0
.goto Zangarmarsh,32.44,32.76,50,0
.goto Zangarmarsh,31.67,30.44,50,0
.goto Zangarmarsh,29.97,30.13,50,0
.goto Zangarmarsh,28.90,27.88,50,0
>>Kill Ango'rosh Shamans and Ogres
.complete 9835,1 
.complete 9835,2 
step
#label Oreboring
.goto Zangarmarsh,41.94,27.19
>>Return to Orebor Harborage. Talk to Ikuti
.turnin 9835 >> Turn in Ango'rosh Encroachment
.accept 9839 >> Accept Overlord Gorefist
.turnin 10115 >> Turn in Daggerfen Deviance
.turnin 10116 >> Turn in Wanted: Chieftain Mummaki
step
#completewith next
.goto Zangarmarsh,41.85,26.22
.home >> Set your Hearthstone to Orebor Harborage
step
>>Talk to Maktu, Timothy, and Puluu
.accept 9834 >> Accept Natural Armor
.goto Zangarmarsh,41.61,27.29
.turnin 9848 >> Turn in Secrets of the Daggerfen
.goto Zangarmarsh,41.21,28.68
.accept 9830 >> Accept Stinger Venom
.accept 9833 >> Accept Lines of Communication
.accept 9902 >> Accept The Terror of Marshlight Lake
.goto Zangarmarsh,40.84,28.66
step
#completewith Sporelings
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith Sporelings
>>Kill Greater Sporebats and Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith Sporelings
>>Kill Marshfang Slicers
.complete 9833,1 
step
#label Leesa1
.goto Zangarmarsh,23.32,66.21
>>Talk to Leesa'oh
.turnin 9697 >> Turn in Watcher Leesa'oh
.accept 9701 >> Accept Observing the Sporelings
step
#label Sporelings
.goto Zangarmarsh,19.03,62.34,50,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>Talk to Fahssn, he patrols around slightly
.accept 9739 >> Accept The Sporelings' Plight
.accept 9743 >> Accept Natural Enemies
step
#completewith Tendrils
>>Loot the Sacs (they look like balloons) on the ground
.complete 9739,1 
step
#completewith next
>>Kill the Bog Lords. Loot them for their Tendrils
.complete 9743,1 
step
.goto Zangarmarsh,14.95,59.88
>>Travel near to the Spawning Glen
.complete 9701,1 
step
#label Tendrils
#loop
.line Zangarmarsh,13.76,57.97,10.51,60.28,10.53,62.68,13.24,63.84,17.35,63.48,17.46,57.13,13.76,57.97
.goto Zangarmarsh,13.76,57.97,60,0
.goto Zangarmarsh,10.51,60.28,60,0
.goto Zangarmarsh,10.53,62.68,60,0
.goto Zangarmarsh,13.24,63.84,60,0
.goto Zangarmarsh,17.35,63.48,60,0
.goto Zangarmarsh,17.46,57.13,60,0
.goto Zangarmarsh,13.76,57.97,60,0
>>Kill the Bog Lords. Loot them for their Tendrils
.complete 9743,1 
step
#loop
.line Zangarmarsh,13.76,57.97,10.51,60.28,10.53,62.68,13.24,63.84,17.35,63.48,17.46,57.13,13.76,57.97
.goto Zangarmarsh,13.76,57.97,60,0
.goto Zangarmarsh,10.51,60.28,60,0
.goto Zangarmarsh,10.53,62.68,60,0
.goto Zangarmarsh,13.24,63.84,60,0
.goto Zangarmarsh,17.35,63.48,60,0
.goto Zangarmarsh,17.46,57.13,60,0
.goto Zangarmarsh,13.76,57.97,60,0
>>Loot the Sacs (they look like balloons) on the ground
.complete 9739,1 
step
#completewith Idols
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith Nutriment
>>Kill Marshfang Slicers
.complete 9833,1 
step
.goto Zangarmarsh,19.03,62.34,50,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>Talk to Fahssn, he patrols around slightly
.turnin 9739 >> Turn in The Sporelings' Plight
.turnin 9743 >> Turn in Natural Enemies
step
#completewith next
>>Kill Greater Sporebats and Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#label Lessa2
.goto Zangarmarsh,23.32,66.21
>>Talk to Lessa'oh
.turnin 9701 >> Turn in Observing the Sporelings
.accept 9702 >> Accept A Question of Gluttony
step
#completewith next
#loop
.line Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
.goto Zangarmarsh,26.31,62.73,60,0
.goto Zangarmarsh,27.31,66.10,60,0
.goto Zangarmarsh,28.34,63.77,60,0
.goto Zangarmarsh,29.80,65.23,60,0
.goto Zangarmarsh,31.36,67.21,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,33.59,65.76,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,30.89,63.10,60,0
.goto Zangarmarsh,31.89,60.49,60,0
.goto Zangarmarsh,29.28,59.50,60,0
.goto Zangarmarsh,29.10,62.48,60,0
.goto Zangarmarsh,26.31,62.73,60,0
>>Kill Bog Lords. Loot them for their Tendrils
.collect 24291,6 
step
#label Nutriment
#loop
.line Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
.goto Zangarmarsh,26.31,62.73,60,0
.goto Zangarmarsh,27.31,66.10,60,0
.goto Zangarmarsh,28.34,63.77,60,0
.goto Zangarmarsh,29.80,65.23,60,0
.goto Zangarmarsh,31.36,67.21,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,33.59,65.76,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,30.89,63.10,60,0
.goto Zangarmarsh,31.89,60.49,60,0
.goto Zangarmarsh,29.28,59.50,60,0
.goto Zangarmarsh,29.10,62.48,60,0
.goto Zangarmarsh,26.31,62.73,60,0
>>Loot the fallen Mushrooms on the ground
.complete 9702,1 
step
#loop
.line Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
.goto Zangarmarsh,26.31,62.73,60,0
.goto Zangarmarsh,27.31,66.10,60,0
.goto Zangarmarsh,28.34,63.77,60,0
.goto Zangarmarsh,29.80,65.23,60,0
.goto Zangarmarsh,31.36,67.21,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,33.59,65.76,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,30.89,63.10,60,0
.goto Zangarmarsh,31.89,60.49,60,0
.goto Zangarmarsh,29.28,59.50,60,0
.goto Zangarmarsh,29.10,62.48,60,0
.goto Zangarmarsh,26.31,62.73,60,0
>>Kill Bog Lords. Loot them for their Tendrils
.collect 24291,6 
step
#loop
.line Zangarmarsh,26.31,62.73,27.31,66.10,28.34,63.77,29.80,65.23,31.36,67.21,32.31,65.48,33.59,65.76,32.31,65.48,30.89,63.10,31.89,60.49,29.28,59.50,29.10,62.48,26.31,62.73
.goto Zangarmarsh,26.31,62.73,60,0
.goto Zangarmarsh,27.31,66.10,60,0
.goto Zangarmarsh,28.34,63.77,60,0
.goto Zangarmarsh,29.80,65.23,60,0
.goto Zangarmarsh,31.36,67.21,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,33.59,65.76,60,0
.goto Zangarmarsh,32.31,65.48,60,0
.goto Zangarmarsh,30.89,63.10,60,0
.goto Zangarmarsh,31.89,60.49,60,0
.goto Zangarmarsh,29.28,59.50,60,0
.goto Zangarmarsh,29.10,62.48,60,0
.goto Zangarmarsh,26.31,62.73,60,0
.reputation 970,neutral,-750 >> Grind Bog Lords until you're 750 Reputation away from Neutral with Sporeggar
step
#completewith Ungula
>>Kill Marshfang Slicers
.complete 9833,1 
step
.goto Zangarmarsh,23.32,66.21
>>Talk to Lessa'oh
.turnin 9702 >> Turn in A Question of Gluttony
.accept 9708 >> Accept Familiar Fungi
step
#label Ungula
.goto Zangarmarsh,32.86,59.52
.use 25459 >>Kill "Count" Ungula. Loot him for his Mandible. Click it in your bags
.collect 25459,1,9911,1 
.accept 9911 >> Accept The Count of the Marshes
step
#completewith Idols
>>Kill Greater Sporebats and Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#loop
.line Zangarmarsh,32.12,59.16,32.87,60.25,34.12,62.12,35.08,63.37,37.14,62.08,39.08,63.53,38.99,59.32,36.85,56.26,34.96,59.53,33.60,57.06,32.12,59.16
.goto Zangarmarsh,32.12,59.16,50,0
.goto Zangarmarsh,32.87,60.25,50,0
.goto Zangarmarsh,34.12,62.12,50,0
.goto Zangarmarsh,35.08,63.37,50,0
.goto Zangarmarsh,37.14,62.08,50,0
.goto Zangarmarsh,39.08,63.53,50,0
.goto Zangarmarsh,38.99,59.32,50,0
.goto Zangarmarsh,36.85,56.26,50,0
.goto Zangarmarsh,34.96,59.53,50,0
.goto Zangarmarsh,33.60,57.06,50,0
.goto Zangarmarsh,32.12,59.16,50,0
>>Kill Marshfang Slicers
.complete 9833,1 
step
#label Idols
.goto Zangarmarsh,46.09,57.76,20,0
.goto Zangarmarsh,46.17,59.79,20,0
.goto Zangarmarsh,45.93,60.71,20,0
.goto Zangarmarsh,46.25,60.96,20,0
.goto Zangarmarsh,47.46,61.77,20,0
.goto Zangarmarsh,49.09,61.27,20,0
.goto Zangarmarsh,49.24,60.72,20,0
.goto Zangarmarsh,49.70,61.09,20,0
.goto Zangarmarsh,48.19,63.81,20,0
.goto Zangarmarsh,47.90,64.20,20,0
.goto Zangarmarsh,48.59,64.71,20,0
.goto Zangarmarsh,43.24,62.40
>>Loot the small stone Idols on the ground
.complete 9787,1 
step
#completewith next
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
.cast 22807 >> Use the Potion of Water Breathing in your bags
.use 25539
step
#loop
.line Zangarmarsh,48.35,45.31,49.52,44.88,50.82,45.18,51.57,44.16,51.35,42.51,52.25,43.34,52.99,42.77,53.30,41.79,52.45,41.36,52.67,39.01,50.99,37.35,50.26,36.26,48.89,38.04,48.07,39.03,48.73,40.09,47.66,40.78,47.74,41.81,49.00,42.23,48.35,45.31
.goto Zangarmarsh,48.35,45.31,50,0
.goto Zangarmarsh,49.52,44.88,50,0
.goto Zangarmarsh,50.82,45.18,50,0
.goto Zangarmarsh,51.57,44.16,50,0
.goto Zangarmarsh,51.35,42.51,50,0
.goto Zangarmarsh,52.25,43.34,50,0
.goto Zangarmarsh,52.99,42.77,50,0
.goto Zangarmarsh,53.30,41.79,50,0
.goto Zangarmarsh,52.45,41.36,50,0
.goto Zangarmarsh,52.67,39.01,50,0
.goto Zangarmarsh,50.99,37.35,50,0
.goto Zangarmarsh,50.26,36.26,50,0
.goto Zangarmarsh,48.89,38.04,50,0
.goto Zangarmarsh,48.07,39.03,50,0
.goto Zangarmarsh,48.73,40.09,50,0
.goto Zangarmarsh,47.66,40.78,50,0
.goto Zangarmarsh,47.74,41.81,50,0
.goto Zangarmarsh,49.00,42.23,50,0
.goto Zangarmarsh,48.35,45.31,50,0
>>Kill Fenclaw Thrashers underwater. Loot them for their Hides
.complete 9834,1 
step << Shaman
#completewith next
.hs >> Hearth to Orebor Harborage
step << Shaman
#label Orebor
>>Return to the Orebor Harborage. Talk to Maktu and Puluu
.turnin 9834 >> Turn in Natural Armor
.accept 9905 >> Accept Maktu's Revenge
.goto Zangarmarsh,41.61,27.29
.turnin 9833 >> Turn in Lines of Communication
.goto Zangarmarsh,40.84,28.66
step << !Shaman
#completewith Orebor
>>Kill Greater Sporebats. Loot them for their Spores
.collect 24449,6,9806,1 
step << !Shaman
#completewith Sporeggar
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step << !Shaman
#label Orebor
>>Return to the Orebor Harborage. Talk to Puluu and Maktu
.turnin 9833 >> Turn in Lines of Communication
.goto Zangarmarsh,40.84,28.66
.turnin 9834 >> Turn in Natural Armor
.accept 9905 >> Accept Maktu's Revenge
.goto Zangarmarsh,41.61,27.29
step << Shaman
#completewith Sporeggar
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith next
>>Kill Bogflare Needlers. Loot them for their Wings
.complete 9790,1 
step
.goto Zangarmarsh,42.24,41.40
>>Kill Mragesh underwater near the shore
.complete 9905,1 
step
#completewith next
>>Kill Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#loop
.line Zangarmarsh,28.90,27.88,29.29,26.89,30.66,26.89,32.03,27.30,33.20,28.97,35.19,26.85,37.09,26.88,38.88,28.22,37.80,28.63,36.08,29.61,36.41,32.55,36.40,33.65,35.11,34.53,34.27,33.37,34.45,31.45,33.94,30.16,32.44,32.76,31.67,30.44,29.97,30.13,28.90,27.88
.goto Zangarmarsh,28.90,27.88,50,0
.goto Zangarmarsh,29.29,26.89,50,0
.goto Zangarmarsh,30.66,26.89,50,0
.goto Zangarmarsh,32.03,27.30,50,0
.goto Zangarmarsh,33.20,28.97,50,0
.goto Zangarmarsh,35.19,26.85,50,0
.goto Zangarmarsh,37.09,26.88,50,0
.goto Zangarmarsh,38.88,28.22,50,0
.goto Zangarmarsh,37.80,28.63,50,0
.goto Zangarmarsh,36.08,29.61,50,0
.goto Zangarmarsh,36.41,32.55,50,0
.goto Zangarmarsh,36.40,33.65,50,0
.goto Zangarmarsh,35.11,34.53,50,0
.goto Zangarmarsh,34.27,33.37,50,0
.goto Zangarmarsh,34.45,31.45,50,0
.goto Zangarmarsh,33.94,30.16,50,0
.goto Zangarmarsh,32.44,32.76,50,0
.goto Zangarmarsh,31.67,30.44,50,0
.goto Zangarmarsh,29.97,30.13,50,0
.goto Zangarmarsh,28.90,27.88,50,0
>>Kill Ogres. Loot them for their Mushrooms
.complete 9708,1 
step
#completewith next
>>Kill Greater Sporebats and Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,23.32,66.21
>>Talk to Lessa'oh
.turnin 9708 >> Turn in Familiar Fungi
.accept 9709 >> Accept Stealing Back the Mushrooms
.turnin 9911 >> Turn in The Count of the Marshes
step
#completewith next
>>Kill Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#label Sporeggar
.goto Zangarmarsh,19.03,62.34,60,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>Talk to Fahssn, he patrols around slightly
.accept 9919 >> Accept Sporeggar
.turnin 9744 >> Turn in More Tendrils!
step
#completewith X
>>Kill Marshlight Bleeders. Loot them for their Venom and Wings
.complete 9830,1 
.complete 9790,1 
step
#label FSpores
#loop
.line Zangarmarsh,20.87,66.51,21.59,60.30,22.02,58.36,20.27,57.74,18.36,55.46,21.05,52.64,25.47,57.26,20.87,66.51
.goto Zangarmarsh,20.87,66.51,50,0
.goto Zangarmarsh,21.59,60.30,50,0
.goto Zangarmarsh,22.02,58.36,50,0
.goto Zangarmarsh,20.27,57.74,50,0
.goto Zangarmarsh,18.36,55.46,50,0
.goto Zangarmarsh,21.05,52.64,50,0
.goto Zangarmarsh,25.47,57.26,50,0
.goto Zangarmarsh,20.87,66.51,50,0
>>Kill Greater Sporebats and Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#loop
.line Zangarmarsh,19.40,64.97,22.18,63.38,32.63,54.20,27.28,52.55,27.74,47.76,21.27,54.58,19.70,51.18,19.40,64.97
.goto Zangarmarsh,19.40,64.97,50,0
.goto Zangarmarsh,22.18,63.38,50,0
.goto Zangarmarsh,32.63,54.20,50,0
.goto Zangarmarsh,27.28,52.55,50,0
.goto Zangarmarsh,27.74,47.76,50,0
.goto Zangarmarsh,21.27,54.58,50,0
.goto Zangarmarsh,19.70,51.18,50,0
.goto Zangarmarsh,19.40,64.97,50,0
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
>>Travel to Sporeggar. Talk to Msshi'fn, Gshaff, and Gzhun'tt
.turnin 9919 >> Turn in Sporeggar
.accept 9808 >> Accept Glowcap Mushrooms
.turnin 9808 >> Turn in Glowcap Mushrooms
.goto Zangarmarsh,19.68,52.07
.accept 9806 >> Accept Fertile Spores
.turnin 9806 >> Turn in Fertile Spores
.goto Zangarmarsh,19.14,49.38
step
.goto Zangarmarsh,15.58,60.02
.reputation 970,friendly >> Grind Bog Lords until you're at Friendly reputation
step
>>Talk to Gzhun'tt
.accept 9726 >> Accept Now That We're Friends...
.goto Zangarmarsh,19.54,50.04
step
.goto Zangarmarsh,22.34,45.89
>>Kill Terroclaw on the island
.complete 9902,1 
step
#completewith Bloodscale
>>Kill Nagas. Loot them for their Claws
.complete 9728,1 
step
#completewith next
>>Kill Bloodscale Slavedrivers and Enchantresses
.complete 9726,1 
.complete 9726,2 
step
#label MarshControls
.goto Zangarmarsh,25.41,42.86
.use 24355 >>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,2 
step
#label Bloodscale
#loop
.line Zangarmarsh,24.93,41.85,26.13,40.93,25.79,39.22,24.82,38.46,24.94,36.37,26.38,35.80,28.29,36.89,29.06,38.57,28.49,40.87,28.02,41.90,29.07,44.08,27.72,44.48,26.80,43.70,26.68,46.24,25.85,47.27,25.18,43.82,24.93,41.85
.goto Zangarmarsh,24.93,41.85,50,0
.goto Zangarmarsh,26.13,40.93,50,0
.goto Zangarmarsh,25.79,39.22,50,0
.goto Zangarmarsh,24.82,38.46,50,0
.goto Zangarmarsh,24.94,36.37,50,0
.goto Zangarmarsh,26.38,35.80,50,0
.goto Zangarmarsh,28.29,36.89,50,0
.goto Zangarmarsh,29.06,38.57,50,0
.goto Zangarmarsh,28.49,40.87,50,0
.goto Zangarmarsh,28.02,41.90,50,0
.goto Zangarmarsh,29.07,44.08,50,0
.goto Zangarmarsh,27.72,44.48,50,0
.goto Zangarmarsh,26.80,43.70,50,0
.goto Zangarmarsh,26.68,46.24,50,0
.goto Zangarmarsh,25.85,47.27,50,0
.goto Zangarmarsh,25.18,43.82,50,0
.goto Zangarmarsh,24.93,41.85,50,0
>>Kill Bloodscale Slavedrivers and Enchantresses
.complete 9726,1 
.complete 9726,2 
step
#completewith Gorefist
.goto Zangarmarsh,27.73,32.32,60,0
.goto Zangarmarsh,25.87,33.28,60,0
.goto Zangarmarsh,25.71,31.64,60,0
.goto Zangarmarsh,24.78,29.79,60,0
.goto Zangarmarsh,24.27,31.62,60,0
.goto Zangarmarsh,22.83,31.15,60,0
.goto Zangarmarsh,21.23,32.21,60,0
.goto Zangarmarsh,20.51,31.27,60,0
.goto Zangarmarsh,18.84,35.49,60,0
>>Kill Marshlight Bleeders. Loot them for their Venom and Wings
.complete 9830,1 
.complete 9790,1 
step
#completewith Gorefist
.goto Zangarmarsh,17.08,13.10,40 >> Cross the Mushroom bridge
.skill riding,225,1
step
#completewith next
>>Kill Ango'rosh Maulers. Loot them for their Mushrooms
>>You can also find Mushrooms in the wooden boxes in the area
.complete 9839,2 
.complete 9709,1 
step
#label Gorefist
.goto Zangarmarsh,18.40,7.79
>>Kill Gorefist inside the building
.complete 9839,1 
step
.goto Zangarmarsh,16.64,7.63,50,0
.goto Zangarmarsh,17.13,4.07,50,0
.goto Zangarmarsh,19.14,4.08,50,0
.goto Zangarmarsh,21.02,4.08,50,0
.goto Zangarmarsh,20.93,8.05,50,0
.goto Zangarmarsh,17.28,9.84,50,0
.goto Zangarmarsh,19.93,6.70,50,0
.goto Zangarmarsh,19.14,4.08,50,0
.goto Zangarmarsh,16.64,7.63,50,0
.goto Zangarmarsh,17.13,4.07,50,0
.goto Zangarmarsh,19.14,4.08,50,0
.goto Zangarmarsh,21.02,4.08,50,0
.goto Zangarmarsh,20.93,8.05,50,0
.goto Zangarmarsh,17.28,9.84,50,0
.goto Zangarmarsh,19.93,6.70,50,0
.goto Zangarmarsh,19.14,4.08
>>Kill Ango'rosh Maulers. Loot them for their Mushrooms
>>You can also find Mushrooms in the wooden boxes in the area
.complete 9839,2 
.complete 9709,1 
step
.goto Zangarmarsh,27.73,32.32,60,0
.goto Zangarmarsh,25.87,33.28,60,0
.goto Zangarmarsh,25.71,31.64,60,0
.goto Zangarmarsh,24.78,29.79,60,0
.goto Zangarmarsh,24.27,31.62,60,0
.goto Zangarmarsh,22.83,31.15,60,0
.goto Zangarmarsh,21.23,32.21,60,0
.goto Zangarmarsh,20.51,31.27,60,0
.goto Zangarmarsh,18.84,35.49,60,0
.goto Zangarmarsh,16.37,37.32,60,0
.goto Zangarmarsh,15.49,40.37,60,0
.goto Zangarmarsh,15.15,45.80,60,0
.goto Zangarmarsh,16.70,45.10,60,0
.goto Zangarmarsh,19.25,46.80
>>Kill Marshlight Bleeders and Fenglow Stingers. Loot them for their Venom and Wings
.complete 9830,1 
.complete 9790,1 
step
.goto Zangarmarsh,19.54,50.04
>>Return to Sporeggar. Talk to Gzhun'tt
.turnin 9726 >> Turn in Now That We're Friends...
step
.goto Zangarmarsh,23.32,66.21
>>Talk to Lessa'oh
.turnin 9709 >> Turn in Stealing Back the Mushrooms
step
#completewith next
.hs >> Hearth to Orebor Harborage
step
>>Return to the Orebor Harborage. Talk to Ikuti, Maktu, and Puluu
.turnin 9839 >> Turn in Overlord Gorefist
.goto Zangarmarsh,41.94,27.19
.turnin 9905 >> Turn in Maktu's Revenge
.goto Zangarmarsh,41.61,27.29
.turnin 9830 >> Turn in Stinger Venom
.turnin 9902 >> Turn in The Terror of Marshlight Lake
.goto Zangarmarsh,40.84,28.66
step
#completewith next
.goto Zangarmarsh,41.28,29.00
.fly Telredor >> Fly to Telredor
step
>>Return to Telredor. Talk to Ahuurn and Haalrun
.turnin 9787 >> Turn in Idols of the Feralfen
.goto Zangarmarsh,68.20,49.37
.accept 9801 >>Accept Gathering the Reagents
.turnin 9790 >> Turn in Diaphanous Wings
.goto Zangarmarsh,68.81,48.91
step
#completewith NagaC
>>Kill Sporebats. Loot them for their Eyes
>>Kill Fen Striders. Loot them for their Tentacles
.complete 9801,1 
.complete 9801,2 
step
#completewith Rajis
>>Kill Nagas. Loot them for their Claws
.complete 9728,1 
step
.goto Zangarmarsh,61.97,40.84
>>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,3 
.use 24355
step
#label Rajis
.goto Zangarmarsh,65.15,40.91
>>Kill Rajis Fyashe. Find a group for her if needed. Skip this step if you're unable to find a group or solo her. Try to Line of Sight cancel her spells. Run away from her Freezing Circle
.complete 9817,1 
.isOnQuest 9817
step
#label NagaC
#loop
.line Zangarmarsh,62.09,38.27,63.29,37.85,64.54,40.10,65.71,39.87,66.39,41.25,63.82,43.15,63.34,44.22,63.15,41.53,61.93,40.26,62.09,38.27
.goto Zangarmarsh,62.09,38.27,55,0
.goto Zangarmarsh,63.29,37.85,55,0
.goto Zangarmarsh,64.54,40.10,55,0
.goto Zangarmarsh,65.71,39.87,55,0
.goto Zangarmarsh,66.39,41.25,55,0
.goto Zangarmarsh,63.82,43.15,55,0
.goto Zangarmarsh,63.34,44.22,55,0
.goto Zangarmarsh,63.15,41.53,55,0
.goto Zangarmarsh,61.93,40.26,55,0
.goto Zangarmarsh,62.09,38.27,55,0
>>Kill Nagas. Loot them for their Claws
.complete 9728,1 
step
#completewith next
.goto Zangarmarsh,68.48,43.46,60,0
.goto Zangarmarsh,72.01,43.27,60,0
.goto Zangarmarsh,74.14,40.66,60,0
.goto Zangarmarsh,74.75,41.17,60,0
.goto Zangarmarsh,74.61,46.52,60,0
.goto Zangarmarsh,75.22,48.26,60,0
.goto Zangarmarsh,73.70,48.35,60,0
.goto Zangarmarsh,73.50,50.21,60,0
.goto Zangarmarsh,76.75,55.29,60,0
.goto Zangarmarsh,73.96,56.23,60,0
.goto Zangarmarsh,71.85,55.12,60,0
.goto Zangarmarsh,68.41,57.39,60,0
.goto Zangarmarsh,69.72,59.22,60,0
>>Kill Sporebats. Loot them for their Eyes
>>Kill Fen Striders. Loot them for their Tentacles
.complete 9801,1 
.complete 9801,2 
.unitscan Fen Strider
step
.goto Zangarmarsh,78.40,62.02
>>Return to the Cenarion Refuge. Talk to Ysiel
.turnin 9720 >> Turn in Balance Must Be Preserved
.turnin 9732 >> Turn in Return to the Marsh
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9728 >> Turn in A Warm Welcome
.turnin 9817 >> Turn in Leader of the Bloodscale
.isQuestComplete 9817
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9728 >> Turn in A Warm Welcome
step
.goto Zangarmarsh,80.66,69.19,60,0
.goto Zangarmarsh,81.79,72.99,60,0
.goto Zangarmarsh,78.58,82.28,60,0
.goto Zangarmarsh,76.14,84.24,60,0
.goto Zangarmarsh,73.71,87.66,60,0
.goto Zangarmarsh,79.51,87.69,60,0
.goto Zangarmarsh,80.66,69.19,60,0
.goto Zangarmarsh,81.79,72.99,60,0
.goto Zangarmarsh,78.58,82.28,60,0
.goto Zangarmarsh,76.14,84.24,60,0
.goto Zangarmarsh,73.71,87.66,60,0
.goto Zangarmarsh,79.51,87.69
>>Kill Sporebats. Loot them for their Eyes
>>Kill Fen Striders. Loot them for their Tentacles
.complete 9801,1 
.complete 9801,2 
.unitscan Fen Strider
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 63-64 Terokkar Forest
#next 64-65 Nagrand
step
.goto Shattrath City,63.94,15.52
>>Talk to Seth
.accept 10037 >> Accept Rather Be Fishin'
step
.goto Terokkar Forest,36.78,3.77
.zone Terokkar Forest >> Travel to Terokkar Forest
step << skip
#xprate <1.5
#aldor
#completewith Eel
>>Kill Dampscale Basilisks. Loot them for their Eyes
.collect 25744,8,10024,1 
step
#completewith next
.cast 22807 >> Use the Potion of Water Breathing in your bags
.use 25539 
.itemcount 25539,1
step
#label Eel
#loop
.line Terokkar Forest,42.34,14.24,42.55,12.57,41.08,11.55,40.00,8.53,38.23,5.40,38.37,3.86,36.64,3.64,37.91,6.36,38.19,9.34,39.72,13.61,42.34,14.24
.goto Terokkar Forest,42.34,14.24,60,0
.goto Terokkar Forest,42.55,12.57,60,0
.goto Terokkar Forest,41.08,11.55,60,0
.goto Terokkar Forest,40.00,8.53,60,0
.goto Terokkar Forest,38.23,5.40,60,0
.goto Terokkar Forest,38.37,3.86,60,0
.goto Terokkar Forest,36.64,3.64,60,0
.goto Terokkar Forest,37.91,6.36,60,0
.goto Terokkar Forest,38.19,9.34,60,0
.goto Terokkar Forest,39.72,13.61,60,0
.goto Terokkar Forest,42.34,14.24,60,0
>>Kill the Shimmerscale Eels underwater. Loot them for their Pristine Eels
.complete 10037,1 
step
.goto Terokkar Forest,44.33,26.31
>>Travel to the Cenarion Thicket. Talk to Tavgren
.turnin 9957 >> Turn in What's Wrong at Cenarion Thicket?
.accept 9971 >> Accept Clues in the Thicket
.accept 9968 >> Accept Strange Energy
step
#completewith WatchingYou
.goto Terokkar Forest,45.12,21.78,0
>>Loot the Strange Object on the ground
.complete 9971,1 
step
#completewith Object
>>Kill Vicious Teremorths. Loot them for their Samples
.complete 9968,2 
step
.line Terokkar Forest,44.47,25.69,44.42,24.76,44.31,23.50,44.40,22.97,44.21,22.01,44.53,21.81,45.17,21.89,45.01,22.80,45.43,21.58,45.17,20.81,44.87,21.14,44.36,21.82,43.69,23.11,43.28,23.03,43.44,22.36
.goto Terokkar Forest,44.47,25.69,30,0
.goto Terokkar Forest,44.42,24.76,30,0
.goto Terokkar Forest,44.31,23.50,30,0
.goto Terokkar Forest,44.40,22.97,30,0
.goto Terokkar Forest,44.21,22.01,30,0
.goto Terokkar Forest,44.53,21.81,30,0
.goto Terokkar Forest,45.17,21.89,30,0
.goto Terokkar Forest,45.01,22.80,30,0
.goto Terokkar Forest,45.43,21.58,30,0
.goto Terokkar Forest,45.17,20.81,30,0
.goto Terokkar Forest,44.87,21.14,30,0
.goto Terokkar Forest,44.36,21.82,30,0
.goto Terokkar Forest,43.69,23.11,30,0
.goto Terokkar Forest,43.28,23.03,30,0
.goto Terokkar Forest,43.44,22.36
>>Talk to Warden Treelos. He patrols the Cenarion Thicket
.accept 9951 >> Accept It's Watching You!
.unitscan Warden Treelos
step
.groundgoto Terokkar Forest,43.46,22.31,20,0
.goto Terokkar Forest,43.40,22.10
>>Kill Naphthal'ar atop the tower
.complete 9951,1 
step
#label WatchingYou
.line Terokkar Forest,44.47,25.69,44.42,24.76,44.31,23.50,44.40,22.97,44.21,22.01,44.53,21.81,45.17,21.89,45.01,22.80,45.43,21.58,45.17,20.81,44.87,21.14,44.36,21.82,43.69,23.11,43.28,23.03,43.44,22.36
.goto Terokkar Forest,44.47,25.69,30,0
.goto Terokkar Forest,44.42,24.76,30,0
.goto Terokkar Forest,44.31,23.50,30,0
.goto Terokkar Forest,44.40,22.97,30,0
.goto Terokkar Forest,44.21,22.01,30,0
.goto Terokkar Forest,44.53,21.81,30,0
.goto Terokkar Forest,45.17,21.89,30,0
.goto Terokkar Forest,45.01,22.80,30,0
.goto Terokkar Forest,45.43,21.58,30,0
.goto Terokkar Forest,45.17,20.81,30,0
.goto Terokkar Forest,44.87,21.14,30,0
.goto Terokkar Forest,44.36,21.82,30,0
.goto Terokkar Forest,43.69,23.11,30,0
.goto Terokkar Forest,43.28,23.03,30,0
.goto Terokkar Forest,43.44,22.36
>>Talk to Warden Treelos. He patrols the Cenarion Thicket
.turnin 9951 >> Turn in It's Watching You!
.unitscan Warden Treelos
step
#label Object
.goto Terokkar Forest,45.12,21.78
>>Loot the Strange Object on the ground
.complete 9971,1 
step
#loop
.line Terokkar Forest,44.29,20.34,46.11,20.95,46.39,24.38,43.77,25.38,44.40,22.84,41.81,22.69,44.29,20.34
.goto Terokkar Forest,44.29,20.34,50,0
.goto Terokkar Forest,46.11,20.95,50,0
.goto Terokkar Forest,46.39,24.38,50,0
.goto Terokkar Forest,43.77,25.38,50,0
.goto Terokkar Forest,44.40,22.84,50,0
.goto Terokkar Forest,41.81,22.69,50,0
.goto Terokkar Forest,44.29,20.34,50,0
>>Kill Vicious Teremorths. Loot them for their Samples
.complete 9968,2 
step
.goto Terokkar Forest,41.85,28.77,50,0
.goto Terokkar Forest,43.77,30.34,50,0
.goto Terokkar Forest,44.07,27.41,50,0
.goto Terokkar Forest,47.16,28.09,50,0
.goto Terokkar Forest,45.81,31.81
>>Kill Normal Teromoths. Loot them for their Samples
.complete 9968,1 
step
.goto Terokkar Forest,44.33,26.31
>>Talk to Tavgren
.turnin 9971 >> Turn in Clues in the Thicket
.turnin 9968 >> Turn in Strange Energy
.accept 9978 >> Accept By Any Means Necessary
step
#loop
.line Terokkar Forest,37.58,25.83,38.33,26.72,39.17,26.57,40.53,25.45,39.96,24.43,39.11,24.04,39.96,24.43,40.53,25.45,41.44,25.95,42.30,26.62,43.07,26.59,43.92,26.05,45.40,26.56,46.39,26.22,47.18,27.10,48.20,27.25,48.98,27.96,49.66,28.21,50.48,29.26,51.14,29.30
.goto Terokkar Forest,37.58,25.83,50,0
.goto Terokkar Forest,38.33,26.72,50,0
.goto Terokkar Forest,39.17,26.57,50,0
.goto Terokkar Forest,40.53,25.45,50,0
.goto Terokkar Forest,39.96,24.43,50,0
.goto Terokkar Forest,39.11,24.04,50,0
.goto Terokkar Forest,39.96,24.43,50,0
.goto Terokkar Forest,40.53,25.45,50,0
.goto Terokkar Forest,41.44,25.95,50,0
.goto Terokkar Forest,42.30,26.62,50,0
.goto Terokkar Forest,43.07,26.59,50,0
.goto Terokkar Forest,43.92,26.05,50,0
.goto Terokkar Forest,45.40,26.56,50,0
.goto Terokkar Forest,46.39,26.22,50,0
.goto Terokkar Forest,47.18,27.10,50,0
.goto Terokkar Forest,48.20,27.25,50,0
.goto Terokkar Forest,48.98,27.96,50,0
.goto Terokkar Forest,49.66,28.21,50,0
.goto Terokkar Forest,50.48,29.26,50,0
.goto Terokkar Forest,51.14,29.30,50,0
>>Follow the road between Shattrath and Tuurem until you find Empoor. Talk to him and then defeat him. Talk to him again
.turnin 9978 >> Turn in By Any Means Necessary
.accept 9979 >> Accept Wind Trader Lathrai
.unitscan Empoor
.skipgossip
step
.abandon 10847 >> Abandon The Eyes of Skettis
step
#completewith Lathrai1
.goto Terokkar Forest,56.70,53.28
.home >> Set your Hearthstone to Allerian Stronghold
step
>>Travel to Allerian Stronghold. Talk to Thander, the Wanted Poster, Ros'eleth, Gravelhammer, Dena, and Andarl
.accept 9986 >> Accept Stymying the Arakkoa
.goto Terokkar Forest,57.82,54.25
.accept 10033 >> Accept Wanted: Bonelashers Dead!
.goto Terokkar Forest,57.60,54.72
.accept 9992 >> Accept Olemba Seeds
.goto Terokkar Forest,57.40,55.45
.accept 10038 >> Accept Speak with Private Weeks
.accept 10869 >> Accept Thin the Flock
.goto Terokkar Forest,57.50,55.77,12,0
.goto Terokkar Forest,57.20,55.83
.accept 10863 >> Accept Secrets of the Arakkoa
.goto Terokkar Forest,57.20,55.83
.accept 9998 >> Accept Unruly Neighbors
.accept 10016 >> Accept Timber Worg Tails
.goto Terokkar Forest,58.30,54.76
.turnin 9793 >> Turn in The Fate of Tuurem
.accept 10026 >> Accept Magical Disturbances
.goto Terokkar Forest,58.53,53.56
step
.goto Terokkar Forest,59.44,55.43
.fp Allerian Stronghold >> Get the Allerian Stronghold flight path
step << !Mage
#completewith next
.goto Terokkar Forest,59.44,55.43
.fly Shattrath >> Fly to Shattrath City
step << Mage
#completewith next
.zone Shattrath City >> Teleport to Shattrath
step
#aldor
#completewith next
.groundgoto Shattrath City,41.73,38.60,30 >> Take the Elevator up to Aldor Rise
step << skip
#xprate <1.5
#aldor
#label Lathrai1
>>Travel to Shattrath. Talk to Ishanah, Rilak, Adyria, Seth, Sha'nir, and Lathrai
.turnin 10554 >> Turn in Ishanah
.accept 10021 >> Accept Restoring the Light
.goto Shattrath City,23.98,29.74
.turnin 10863 >> Turn in Secrets of the Arakkoa
.accept 10847 >> Accept The Eyes of Skettis
.goto Shattrath City,52.54,21.03
.accept 10024 >> Accept Voren'thal's Visions
.goto Shattrath City,54.99,22.55
.turnin 10037 >> Turn in Rather Be Fishin'
.goto Shattrath City,63.94,15.52
.accept 10020 >> Accept A Cure for Zahlia
.goto Shattrath City,64.47,15.13
.turnin 9979 >> Turn in Wind Trader Lathrai
.accept 10112 >> Accept A Personal Favor
.goto Shattrath City,72.23,30.72
step
#aldor
#label Lathrai1
>>Travel to Shattrath. Talk to Ishanah, Rilak, Seth, Sha'nir, and Lathrai
.turnin 10554 >> Turn in Ishanah
.accept 10021 >> Accept Restoring the Light
.goto Shattrath City,23.98,29.74
.turnin 10863 >> Turn in Secrets of the Arakkoa
.accept 10847 >> Accept The Eyes of Skettis
.goto Shattrath City,52.54,21.03
.turnin 10037 >> Turn in Rather Be Fishin'
.goto Shattrath City,63.94,15.52
.accept 10020 >> Accept A Cure for Zahlia
.goto Shattrath City,64.47,15.13
.turnin 9979 >> Turn in Wind Trader Lathrai
.accept 10112 >> Accept A Personal Favor
.goto Shattrath City,72.23,30.72
step << skip
#xprate <1.5
#scryer
#label Lathrai1
>>Travel to Shattrath. Talk to Rilak, Seth, Sha'nir, and Lathrai
.turnin 10863 >> Turn in Secrets of the Arakkoa
.accept 10847 >> Accept The Eyes of Skettis
.goto Shattrath City,52.54,21.03
.turnin 10037 >> Turn in Rather Be Fishin'
.goto Shattrath City,63.94,15.52
.accept 10017 >>Accept Strained Supplies
.goto Shattrath City,64.47,15.13
.turnin 9979 >> Turn in Wind Trader Lathrai
.accept 10112 >> Accept A Personal Favor
.goto Shattrath City,72.23,30.72
step
#scryer
#label Lathrai1
>>Travel to Shattrath. Talk to Rilak, Seth, and Lathrai
.turnin 10863 >> Turn in Secrets of the Arakkoa
.accept 10847 >> Accept The Eyes of Skettis
.goto Shattrath City,52.54,21.03
.turnin 10037 >> Turn in Rather Be Fishin'
.goto Shattrath City,63.94,15.52
.turnin 9979 >> Turn in Wind Trader Lathrai
.accept 10112 >> Accept A Personal Favor
.goto Shattrath City,72.23,30.72
step << skip
.accept 10024 >> Accept Voren'thal's Visions
step << skip
#xprate <1.5
#aldor
#completewith Altar
>>Kill Dampscale Basilisks. Loot them for their Eyes
.complete 10024,1 
step << skip
#xprate <1.5
#scryer
#completewith Ashkaz
>>Kill Dreadfang Lurkers. Loot them for their Sacs
.complete 10017,1 
step
#xprate <1.5
#completewith next
>>Kill Timber Worgs. Loot them for their Tails
>>Loot the light blue cones on the ground throughout Terokkar
.complete 10016,1 
.complete 9992,1 
step
#xprate >1.499 << tbc
#completewith Talonite
>>Loot the light blue cones on the ground throughout Terokkar
.complete 9992,1 
step
#label Altar
#aldor
.goto Terokkar Forest,48.10,14.51
>>Purify the Western Altar
.complete 10021,3 
step
#completewith Talonite
>>Kill Arakkoa. Loot them for their Feathers
.complete 10917,1 
step
#completewith Shienor
>>Kill Shienor Talonites and Sorcerers
.complete 10869,1 
.complete 10869,2 
step
#aldor
.goto Terokkar Forest,50.67,16.54
>>Purify the Northern Altar
.complete 10021,1 
step
.groundgoto Terokkar Forest,49.79,16.64,30,0
.goto Terokkar Forest,49.11,16.89
>>Climb up the stairs to the tree platform. Kill Ashkaz
.complete 9986,1 
.skill riding,225,1
step
#label Ashkaz
.goto Terokkar Forest,49.11,16.89
>>Kill Ashkaz atop the tree platform
.complete 9986,1 
.skill riding,<225,1
step
.goto Terokkar Forest,50.12,19.37
>>Cross the bridge. Loot the purple eye on the other tree platform
.complete 10847,1 
.skill riding,225,1
step
.goto Terokkar Forest,50.12,19.37
>>Loot the purple eye on the other tree platform
.complete 10847,1 
.skill riding,<225,1
step
#aldor
.goto Terokkar Forest,49.25,20.32
>>Purify the Eastern Altar
.complete 10021,2 
step
.goto Terokkar Forest,57.89,23.15
>>Fly up to the tree platform on the tree. Loot the purple eye
.complete 10847,2 
.skill riding,<225,1
step
.goto Terokkar Forest,59.42,23.50
>>Kill Ayit inside the building below the tree
.complete 9986,2 
step
#label Shienor
.groundgoto Terokkar Forest,59.74,25.11,20,0
.goto Terokkar Forest,57.89,23.15
>>Take the stairs up that are inside of the tree. Cross the bridge. Loot the purple eye on the other tree platform
.complete 10847,2 
.skill riding,225,1
step
#label Talonite
#loop
.line Terokkar Forest,58.62,22.03,57.27,24.31,56.23,25.41,58.02,27.19,59.10,27.49,60.08,26.83,60.52,25.96,60.37,23.41,59.35,24.60,58.32,24.76,58.62,22.03
.goto Terokkar Forest,58.62,22.03,50,0
.goto Terokkar Forest,57.27,24.31,50,0
.goto Terokkar Forest,56.23,25.41,50,0
.goto Terokkar Forest,58.02,27.19,50,0
.goto Terokkar Forest,59.10,27.49,50,0
.goto Terokkar Forest,60.08,26.83,50,0
.goto Terokkar Forest,60.52,25.96,50,0
.goto Terokkar Forest,60.37,23.41,50,0
.goto Terokkar Forest,59.35,24.60,50,0
.goto Terokkar Forest,58.32,24.76,50,0
.goto Terokkar Forest,58.62,22.03,50,0
>>Kill Shienor Talonites and Sorcerers
.complete 10869,1 
.complete 10869,2 
step
#aldor
.goto Terokkar Forest,60.77,23.14,50,0
.goto Terokkar Forest,60.97,24.34,50,0
.goto Terokkar Forest,61.46,25.43,50,0
.goto Terokkar Forest,62.10,27.12,50,0
.goto Terokkar Forest,62.77,27.68,50,0
.goto Terokkar Forest,63.32,28.38,50,0
.goto Terokkar Forest,63.72,29.37,50,0
.goto Terokkar Forest,64.54,30.01,50,0
.goto Terokkar Forest,66.31,30.54,50,0
.goto Terokkar Forest,67.93,30.85,50,0
.goto Terokkar Forest,68.35,31.31,50,0
.goto Terokkar Forest,69.16,31.22,50,0
.goto Terokkar Forest,69.63,30.88,50,0
.goto Terokkar Forest,70.35,29.82,50,0
.goto Terokkar Forest,71.26,28.70
.line Terokkar Forest,71.26,28.70,70.35,29.82,69.63,30.88,69.16,31.22,68.35,31.31,67.93,30.85,66.31,30.54,64.54,30.01,63.72,29.37,63.32,28.38,62.77,27.68,62.10,27.12,61.46,25.43,60.97,24.34,60.77,23.14
>>Kill Stonegazer. Loot him for his Blood. He patrols around. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10020,1 
.unitscan Stonegazer
step << !Shaman !Mage
#xprate <1.5
#completewith next
>>Kill Timber Worgs. Loot them for their Tails
>>Loot the light blue cones on the ground throughout Terokkar
>>Kill Warp Stalkers
.complete 10016,1 
.complete 9992,1 
.complete 10026,1 
step << !Shaman !Mage
#xprate >1.499 << tbc
#completewith next
>>Loot the light blue cones on the ground throughout Terokkar
>>Kill Warp Stalkers
.complete 9992,1 
.complete 10026,1 
step << Shaman
#completewith next
.hs >> Hearth to Allerian Stronghold
step << !Mage
#completewith next
.goto Terokkar Forest,59.44,55.43
.fly Shattrath >> Fly to Shattrath City
step << Mage
#completewith next
.zone Shattrath City >> Teleport to Shattrath
step
#aldor
.goto Shattrath City,52.54,21.03
>>Return to Shattrath. Talk to Rilak and Sha'nir
.turnin 10847 >> Turn in The Eyes of Skettis
.accept 10849 >> Accept Seek Out Kirrik
.turnin 10020 >> Turn in A Cure for Zahlia
.goto Shattrath City,64.47,15.13
.isQuestComplete 10020
step
.goto Shattrath City,52.54,21.03
>>Talk to Rilak
.turnin 10847 >> Turn in The Eyes of Skettis
.accept 10849 >> Accept Seek Out Kirrik
step
#xprate <1.5
#loop
.line Terokkar Forest,37.42,33.69,38.70,34.70,39.73,34.95,40.88,34.26,41.58,34.11,43.12,35.06,43.31,35.75,44.75,34.81,44.27,33.07,44.96,31.18,44.74,29.80,37.97,31.29,37.42,33.69
.goto Terokkar Forest,37.42,33.69,40,0
.goto Terokkar Forest,38.70,34.70,40,0
.goto Terokkar Forest,39.73,34.95,40,0
.goto Terokkar Forest,40.88,34.26,40,0
.goto Terokkar Forest,41.58,34.11,40,0
.goto Terokkar Forest,43.12,35.06,40,0
.goto Terokkar Forest,43.31,35.75,40,0
.goto Terokkar Forest,44.75,34.81,40,0
.goto Terokkar Forest,44.27,33.07,40,0
.goto Terokkar Forest,44.96,31.18,40,0
.goto Terokkar Forest,44.74,29.80,40,0
.goto Terokkar Forest,37.97,31.29,40,0
.goto Terokkar Forest,37.42,33.69,40,0
>>Kill Timber Worgs. Loot them for their Tails
>>Loot the light blue cones on the ground throughout Terokkar
.complete 10016,1 
.complete 9992,1 
step
#xprate >1.499 << tbc
#loop
.line Terokkar Forest,37.42,33.69,38.70,34.70,39.73,34.95,40.88,34.26,41.58,34.11,43.12,35.06,43.31,35.75,44.75,34.81,44.27,33.07,44.96,31.18,44.74,29.80,37.97,31.29,37.42,33.69
.goto Terokkar Forest,37.42,33.69,20,0
.goto Terokkar Forest,38.70,34.70,20,0
.goto Terokkar Forest,39.73,34.95,20,0
.goto Terokkar Forest,40.88,34.26,20,0
.goto Terokkar Forest,41.58,34.11,20,0
.goto Terokkar Forest,43.12,35.06,20,0
.goto Terokkar Forest,43.31,35.75,20,0
.goto Terokkar Forest,44.75,34.81,20,0
.goto Terokkar Forest,44.27,33.07,20,0
.goto Terokkar Forest,44.96,31.18,20,0
.goto Terokkar Forest,44.74,29.80,20,0
.goto Terokkar Forest,37.97,31.29,20,0
.goto Terokkar Forest,37.42,33.69,20,0
>>Loot the light blue cones on the ground throughout Terokkar
.complete 9992,1 
step
.goto Terokkar Forest,40.46,36.16
>>Make sure to dismount before talking to Weeks
>>Talk to Weeks
.turnin 10038 >> Turn in Speak with Private Weeks
.accept 10040 >> Accept Who Are They?
step << skip
#completewith next
.goto Terokkar Forest,40.46,36.16
.cast 32756 >>Talk to Weeks while dismounted to ask for a disguise
.skipgossip 18715,1
step
.goto Terokkar Forest,40.46,36.16,0
>>Talk to Weeks if your disguise breaks or you don't currently have it on
>>Go into Grangol'var. DO NOT mount or cast any spells. Talk to the Advisor inside the building, the Initiate near the pond, and the Laborer patrolling around outside
>>Be careful as Shadowy Hunters can break your disguise
.complete 10040,2 
#loop
.line Terokkar Forest,39.86,42.20,39.25,41.69,39.02,40.97,38.60,40.67,38.09,40.74,38.04,41.12,39.47,40.77,40.02,40.52,40.59,40.49,41.00,40.66
.goto Terokkar Forest,39.86,42.20,40,0
.goto Terokkar Forest,39.25,41.69,40,0
.goto Terokkar Forest,39.02,40.97,40,0
.goto Terokkar Forest,38.60,40.67,40,0
.goto Terokkar Forest,38.09,40.74,40,0
.goto Terokkar Forest,38.04,41.12,40,0
.goto Terokkar Forest,39.47,40.77,40,0
.goto Terokkar Forest,40.02,40.52,40,0
.goto Terokkar Forest,40.59,40.49,40,0
.goto Terokkar Forest,41.00,40.66,40,0
.complete 10040,3 
.goto Terokkar Forest,39.90,39.50,30,0
.goto Terokkar Forest,40.32,39.04
.complete 10040,1 
.goto Terokkar Forest,39.03,39.69
.skipgossip
.skipgossip 18715,1
.unitscan Shadowy Laborer
step
.goto Terokkar Forest,40.46,36.16
>>Talk to Private Weeks
.turnin 10040 >> Turn in Who Are They?
.accept 10042 >> Accept Kill the Shadow Council!
step
#completewith next
>>Kill Shadowy Executioners and Summoners
.complete 10042,1 
.complete 10042,2 
step
.groundgoto Terokkar Forest,39.90,39.50,30,0
.goto Terokkar Forest,40.37,39.15
>>Kill Shadowmaster Grieve inside the building
.complete 10042,3 
step
#loop
.line Terokkar Forest,41.22,40.84,40.77,42.98,38.88,41.70,36.64,40.89,38.19,39.12,39.25,38.45,39.43,40.45,41.22,40.84
.goto Terokkar Forest,41.22,40.84,50,0
.goto Terokkar Forest,40.77,42.98,50,0
.goto Terokkar Forest,38.88,41.70,50,0
.goto Terokkar Forest,36.64,40.89,50,0
.goto Terokkar Forest,38.19,39.12,50,0
.goto Terokkar Forest,39.25,38.45,50,0
.goto Terokkar Forest,39.43,40.45,50,0
.goto Terokkar Forest,41.22,40.84,50,0
>>Kill Shadowy Executioners and Summoners
.complete 10042,1 
.complete 10042,2 
step
#completewith next
>>Talk to Mekeda. He patrols around counter-clockwise
.accept 10878 >> Accept Before Darkness Falls
step
#label Caravan
>>Travel to the Refugee Caravan. Talk to Lakotae, Kirrik, and Ethan
.accept 10896 >> Accept The Infested Protectors
.goto Terokkar Forest,37.86,51.69
.turnin 10849 >> Turn in Seek Out Kirrik
.accept 10839 >> Accept Veil Skith: Darkstone of Terokk
.goto Terokkar Forest,37.56,51.50,30,0
.goto Terokkar Forest,37.09,50.69
.accept 10852 >> Accept Missing Friends
.goto Terokkar Forest,37.74,51.34
step
.goto Terokkar Forest,37.73,51.80,30,0
.goto Terokkar Forest,37.28,50.99,30,0
.goto Terokkar Forest,37.23,50.32,30,0
.goto Terokkar Forest,37.51,49.98,30,0
.goto Terokkar Forest,37.86,50.06,30,0
.goto Terokkar Forest,38.38,51.14,30,0
.goto Terokkar Forest,38.20,51.74
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80,38.20,51.74
>>Talk to Mekeda. He patrols around the caravan counter-clockwise
.accept 10878 >> Accept Before Darkness Falls
step
#completewith next
>>Kill Rotting Forest-Ragers and Infested Root-Walkers to spawn Wood Mites. Kill them
.complete 10896,1 
step
.goto Terokkar Forest,43.86,49.67,60,0
.goto Terokkar Forest,42.76,53.31,60,0
.goto Terokkar Forest,42.11,50.31,60,0
.goto Terokkar Forest,39.59,50.22,60,0
.goto Terokkar Forest,39.01,53.40,60,0
.goto Terokkar Forest,42.76,53.31
>>Kill Bonelashers
.complete 10033,1,10 
step
#completewith next
>>Kill Bonelashers
.complete 10033,1 
step
.goto Terokkar Forest,40.75,49.86,50,0
.goto Terokkar Forest,39.92,47.76,50,0
.goto Terokkar Forest,38.49,46.89
>>Kill Rotting Forest-Ragers and Infested Root-Walkers to spawn Wood Mites. Kill them
.complete 10896,1,12 
step
#completewith Children
>>Kill Arakkoa. Loot them for their Feathers
.complete 10917,1 
step
#completewith Urdak
>>Kill the Skithian. Loot them for their Prison Keys and Stolen Goods
>>Use the keys on the cages on the tree platforms and on the ground in Veil Skith
.complete 10112,1 
.collect 31655,12,10852,1,-1
.complete 10852,1 
step
.goto Terokkar Forest,31.41,42.55,12,0
.goto Terokkar Forest,31.49,42.00,12,0
.goto Terokkar Forest,31.86,42.31
>>Kill Urdak atop the tree platform
.complete 9987,3 
.skill riding,<225,1
step
.goto Terokkar Forest,30.82,42.02
.use 31610 >>Channel use the Rod of Purification in your bags on the Darkstone
.complete 10839,1 
.cast 38736
.timer 10,Channel the Rod RP
step
#label Urdak
.groundgoto Terokkar Forest,29.97,43.06,20,0
.groundgoto Terokkar Forest,30.80,43.50,20,0
.goto Terokkar Forest,31.41,42.55,12,0
.goto Terokkar Forest,31.49,42.00,12,0
.goto Terokkar Forest,31.86,42.31
>>Go up the stairs, then cross the bridge. Kill Urdak atop the tree platform
.complete 9986,3 
.skill riding,225,1
step
#label Children
#loop
.line Terokkar Forest,31.13,40.66,29.61,42.92,30.61,43.88,31.46,42.38,31.13,40.66
.goto Terokkar Forest,31.13,40.66,40,0
.goto Terokkar Forest,29.61,42.92,40,0
.goto Terokkar Forest,30.61,43.88,40,0
.goto Terokkar Forest,31.46,42.38,40,0
.goto Terokkar Forest,31.13,40.66,40,0
>>Kill the Skithian. Loot them for their Prison Keys and Stolen Goods
>>Use the keys on the cages on the tree platforms and on the ground in Veil Skith
.complete 10112,1 
.collect 31655,12,10852,1,-1
.complete 10852,1 
step
#loop
.line Terokkar Forest,31.13,40.66,29.61,42.92,30.61,43.88,31.46,42.38,31.13,40.66
.goto Terokkar Forest,31.13,40.66,40,0
.goto Terokkar Forest,29.61,42.92,40,0
.goto Terokkar Forest,30.61,43.88,40,0
.goto Terokkar Forest,31.46,42.38,40,0
.goto Terokkar Forest,31.13,40.66,40,0
>>Kill Arakkoa. Loot them for their Feathers
.complete 10917,1 
step
.goto Terokkar Forest,34.16,49.24,50,0
.goto Terokkar Forest,35.02,47.93,50,0
.goto Terokkar Forest,38.49,46.89,50,0
.goto Terokkar Forest,39.92,47.76,50,0
.goto Terokkar Forest,40.75,49.86
>>Kill Rotting Forest-Ragers and Infested Root-Walkers to spawn Wood Mites. Kill them
.complete 10896,1 
step
>>Return to the Refugee Caravan. Talk to Lakotae, Ethan, and Kirrik
.turnin 10896 >> Turn in The Infested Protectors
.goto Terokkar Forest,37.86,51.69
.turnin 10852 >> Turn in Missing Friends
.goto Terokkar Forest,37.74,51.34
.turnin 10839 >> Turn in Veil Skith: Darkstone of Terokk
.accept 10848 >> Accept Veil Rhaze: Unliving Evil
.goto Terokkar Forest,37.56,51.50,30,0
.goto Terokkar Forest,37.09,50.69
.goto Terokkar Forest,37.45,50.76
step
#completewith Orders
>>Kill Bonelashers
.complete 10033,1 
step
#aldor
#completewith next
>>Kill Cabal. Loot them for their Marks of Kil'jaeden
.collect 29425,10,10325,1 
step
#label Orders
#loop
.line Terokkar Forest,40.96,56.31,41.55,58.82,39.66,60.28,38.99,58.43,37.71,58.77,37.72,55.93,39.28,55.01,40.96,56.31
.goto Terokkar Forest,40.96,56.31,50,0
.goto Terokkar Forest,41.55,58.82,50,0
.goto Terokkar Forest,39.66,60.28,50,0
.goto Terokkar Forest,38.99,58.43,50,0
.goto Terokkar Forest,37.71,58.77,50,0
.goto Terokkar Forest,37.72,55.93,50,0
.goto Terokkar Forest,39.28,55.01,50,0
.goto Terokkar Forest,40.96,56.31,50,0
.use 31707 >>Kill Cabal Skirmishers, Spell-weavers and Initiates. Loot them for the Cabal Orders. Click it in your bags
.complete 10878,1 
.complete 10878,2 
.complete 10878,3 
.collect 31707,1,10880 
.accept 10880 >> Accept Cabal Orders
step
.goto Terokkar Forest,37.73,51.80,30,0
.goto Terokkar Forest,37.28,50.99,30,0
.goto Terokkar Forest,37.23,50.32,30,0
.goto Terokkar Forest,37.51,49.98,30,0
.goto Terokkar Forest,37.86,50.06,30,0
.goto Terokkar Forest,38.38,51.14,30,0
.goto Terokkar Forest,38.20,51.74
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80,38.20,51.74
>>Talk to Mekeda. He patrols around the caravan counter-clockwise
.turnin 10878 >> Turn in Before Darkness Falls
.turnin 10880 >> Turn in Cabal Orders
.accept 10881 >> Accept The Shadow Tomb
step
.goto Terokkar Forest,30.68,50.76,50,0
.goto Terokkar Forest,27.41,51.45,50,0
.goto Terokkar Forest,25.98,57.68,50,0
.goto Terokkar Forest,30.68,50.76
>>Kill Deathtalon Spirits, Screeching Spirits, and Spirit Ravens
.complete 10848,1 
.complete 10848,2 
.complete 10848,3 
step
#aldor
#completewith Akuno
>>Kill Cabal. Loot them for their Marks of Kil'jaeden
.collect 29425,10,10325,1 
step
#completewith next
.goto Terokkar Forest,31.07,52.67,20 >> Enter the Shadow Tomb
step
>>Inside the Shadow Tomb, loot the chests containing the Gavel, Drape, and Scroll
.complete 10881,2 
.goto Terokkar Forest,29.67,51.69
.complete 10881,1 
.goto Terokkar Forest,32.09,51.19
.complete 10881,3 
.goto Terokkar Forest,31.16,46.69
step
.goto Terokkar Forest,30.61,49.06
>>Talk to Akuno inside the Shadow Tomb
.accept 10887 >> Accept Escaping the Tomb
step
#label Akuno
.goto Terokkar Forest,33.77,51.61
>>Escort Akuno out of the tomb. You'll get ambushed by two Orcs in the main connecting room and two Orcs when you reach the outside.
.complete 10887,1 
step
#aldor
.goto Terokkar Forest,31.16,46.69
>>Kill Cabal inside the Shadow Tomb. Loot them for their Marks of Kil'jaeden
.collect 29425,10,10325,1 
step
#xprate >1.499
.goto Terokkar Forest,47.79,56.55,40,0
.goto Terokkar Forest,47.62,53.58,40,0
.goto Terokkar Forest,46.03,54.26,40,0
.goto Terokkar Forest,46.34,56.51,40,0
.goto Terokkar Forest,47.72,56.96,15,0
.goto Terokkar Forest,47.76,52.87,40,0
.goto Terokkar Forest,47.72,56.96,40,0
.goto Terokkar Forest,50.94,54.75,40,0
.goto Terokkar Forest,46.34,56.51
>>Kill Ethereal Nethermancers and Ethereal Plunderers. Go inside the Tomb of Lights if you need to kill more
.complete 10840,1 
.complete 10840,2 
step
.goto Terokkar Forest,43.86,49.67,60,0
.goto Terokkar Forest,42.76,53.31,60,0
.goto Terokkar Forest,42.11,50.31,60,0
.goto Terokkar Forest,39.59,50.22,60,0
.goto Terokkar Forest,39.01,53.40,60,0
.goto Terokkar Forest,42.76,53.31
>>Kill Bonelashers
.complete 10033,1 
step
#completewith next
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80
>>Talk to Mekeda. He patrols around the caravan counter-clockwise
.turnin 10881 >> Turn in The Shadow Tomb
.turnin 10887 >> Turn in Escaping the Tomb
step
#xprate <1.5
>>Return to the Refugee Caravan. Talk to Kirrik
.turnin 10848 >> Turn in Veil Rhaze: Unliving Evil
.goto Terokkar Forest,37.56,51.50,30,0
.goto Terokkar Forest,37.09,50.69
step
#xprate >1.499
>>Return to the Refugee Caravan. Talk to Kirrik and Orglum
.turnin 10848 >> Turn in Veil Rhaze: Unliving Evil
.goto Terokkar Forest,37.56,51.50,30,0
.goto Terokkar Forest,37.09,50.69
.turnin 10840 >> Turn in The Tomb of Lights
.goto Terokkar Forest,37.45,50.76
step
.goto Terokkar Forest,37.73,51.80,30,0
.goto Terokkar Forest,37.28,50.99,30,0
.goto Terokkar Forest,37.23,50.32,30,0
.goto Terokkar Forest,37.51,49.98,30,0
.goto Terokkar Forest,37.86,50.06,30,0
.goto Terokkar Forest,38.38,51.14,30,0
.goto Terokkar Forest,38.20,51.74
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80
>>Talk to Mekeda. He patrols around the caravan counter-clockwise
.turnin 10881 >> Turn in The Shadow Tomb
.turnin 10887 >> Turn in Escaping the Tomb
step << Shaman
#completewith next
.hs >> Hearth to Allerian Stronghold
step
#xprate <1.5
>>Return to Allerian Stronghold. Talk to Ros'eleth, Gravelhammer, Thander, Bertelm
.turnin 9992 >> Turn in Olemba Seeds
.goto Terokkar Forest,57.40,55.45
.turnin 10042 >> Turn in Kill the Shadow Council!
.turnin 10869 >> Turn in Thin the Flock
.goto Terokkar Forest,57.50,55.77,12,0
.goto Terokkar Forest,57.20,55.83
.turnin 9986 >> Turn in Stymying the Arakkoa
.goto Terokkar Forest,57.82,54.25
.turnin 10016 >> Turn in Timber Worg Tails
.accept 10022 >> Accept The Elusive Ironjaw
.goto Terokkar Forest,58.30,54.76
.turnin 10033 >> Turn in Wanted: Bonelashers Dead!
.accept 10035 >> Accept Torgos!
.goto Terokkar Forest,58.11,53.42
step
#xprate >1.499 << TBC
>>Return to Allerian Stronghold. Talk to Ros'eleth, Gravelhammer, Thander, Bertelm
.turnin 9992 >> Turn in Olemba Seeds
.goto Terokkar Forest,57.40,55.45
.turnin 10042 >> Turn in Kill the Shadow Council!
.turnin 10869 >> Turn in Thin the Flock
.goto Terokkar Forest,57.50,55.77,12,0
.goto Terokkar Forest,57.20,55.83
.turnin 9986 >> Turn in Stymying the Arakkoa
.goto Terokkar Forest,57.82,54.25
.turnin 10033 >> Turn in Wanted: Bonelashers Dead!
.goto Terokkar Forest,58.11,53.42
step
#completewith next
.goto Terokkar Forest,59.44,55.43
.fly Shattrath >> Fly to Shattrath City
step
>>Return to Shattrath. Talk to Lathrai and Vekax
.turnin 10112 >> Turn in A Personal Favor
.accept 9990 >> Accept Investigate Tuurem
.goto Shattrath City,72.23,30.72
.turnin 10917 >> Turn in The Outcast's Plight
.goto Shattrath City,52.38,16.47,30,0
.goto Shattrath City,43.73,21.73,30,0
.goto Shattrath City,46.47,20.12
step << skip
.complete 10028,1 
step
.goto Terokkar Forest,54.00,29.99
>>Travel to Tuurem. Loot the box in the hut
.complete 9990,1 
step << skip
.complete 10028,1 
step
.goto Terokkar Forest,44.33,26.31
>>Talk to Tavgren
.turnin 9990 >> Turn in Investigate Tuurem
.accept 9994 >> Accept What Are These Things?
step
#completewith next
.hs >> Hearth to Allerian Stronghold
.cooldown item,6948,>0
step
.goto Terokkar Forest,57.01,53.49
>>Return to Allerian Stronghold. Talk to Jenai Starwhisper
.turnin 9994 >> Turn in What Are These Things?
.accept 10444 >> Accept Report to the Allerian Post
step
.goto Terokkar Forest,63.47,53.57,50,0
.goto Terokkar Forest,63.52,52.13,50,0
.goto Terokkar Forest,65.53,49.58,50,0
.goto Terokkar Forest,66.70,49.22,50,0
.goto Terokkar Forest,65.89,51.84,40,0
.goto Terokkar Forest,68.74,50.92,50,0
.goto Terokkar Forest,69.20,54.09,50,0
.goto Terokkar Forest,68.34,54.53
>>Kill Warped Peons
.complete 9998,1 
step
#completewith next
>>Kill Warp Stalkers
.complete 10026,1 
step
>>Travel to Allerian Post. Talk to Meridian and Theloria
.turnin 10444 >> Turn in Report to the Allerian Post
.accept 9996 >> Accept Attack on Firewing Point
.goto Terokkar Forest,69.79,44.56,20,0
.goto Terokkar Forest,69.64,44.25
.turnin 9998 >> Turn in Unruly Neighbors
.accept 10002 >> Accept The Firewing Liaison
.accept 10007 >> Accept Thinning the Ranks
.goto Terokkar Forest,69.74,44.24
step
#completewith Lisaile
>>Kill Bonechewer Backbreakers and Devastators
.complete 10007,2 
.complete 10007,1 
step
#completewith next
.goto Terokkar Forest,67.93,53.56,0
>>Loot the plans on the ground
.accept 10012 >> Accept Fel Orc Plans
step
.groundgoto Terokkar Forest,67.15,54.38,20,0
>>Go inside the building. Kill Lisaile
.complete 10002,1 
.goto Terokkar Forest,67.85,53.28
step
.goto Terokkar Forest,67.93,53.56
>>Loot the plans on the ground
.accept 10012 >> Accept Fel Orc Plans
step
.goto Terokkar Forest,66.87,54.76,50,0
.goto Terokkar Forest,65.54,55.78,50,0
.goto Terokkar Forest,64.29,54.69,50,0
.goto Terokkar Forest,66.37,52.11,50,0
.goto Terokkar Forest,66.87,54.76,50,0
.goto Terokkar Forest,65.54,55.78,50,0
.goto Terokkar Forest,64.29,54.69,50,0
.goto Terokkar Forest,66.37,52.11
>>Kill Bonechewer Backbreakers and Devastators
.complete 10007,2 
.complete 10007,1 
step
.goto Terokkar Forest,69.74,44.24
>>Return to Allerian Post. Talk to Theloria
.turnin 10002 >> Turn in The Firewing Liaison
.turnin 10007 >> Turn in Thinning the Ranks
step << skip
#aldor
>>Kill and loot Basilisks for their eyes
.complete 10024,1 
step
#scryer
#completewith FirewingD
>>Kill Firewings. Loot them for their Signets
.collect 29426,10,10412,1 
step
#completewith Isla
>>Kill Firewing Defenders, Bloodwarders, and Warlocks
.complete 9996,1 
.complete 9996,2 
.complete 9996,3 
step
.goto Terokkar Forest,71.00,37.97,0
.goto Terokkar Forest,71.70,37.97,0
.goto Terokkar Forest,73.93,35.16
>>Kill the groups of warlocks on the southern side of the circle before starting the escort to make it a LOT easier
>>Talk to Isla in the cage to start the escort
.accept 10051 >> Accept Escape from Firewing Point!
step
#label Isla
.goto Terokkar Forest,71.95,38.09,50,0
.goto Terokkar Forest,67.51,37.28
>>Escort Isla. Stay close to her as she can die quickly
.complete 10051,1 
step
#xprate >1.499 << tbc
#loop
.line Terokkar Forest,69.04,32.58,66.61,36.48,62.88,40.28,64.86,33.63,61.87,34.36,60.94,23.97,62.03,24.73,65.79,33.83,69.04,32.58
.goto Terokkar Forest,69.04,32.58,50,0
.goto Terokkar Forest,66.61,36.48,50,0
.goto Terokkar Forest,62.88,40.28,50,0
.goto Terokkar Forest,64.86,33.63,50,0
.goto Terokkar Forest,61.87,34.36,50,0
.goto Terokkar Forest,60.94,23.97,50,0
.goto Terokkar Forest,62.03,24.73,50,0
.goto Terokkar Forest,65.79,33.83,50,0
.goto Terokkar Forest,69.04,32.58,50,0
>>Kill Warp Stalkers. They're invisible about 75% of the time
.complete 10026,1 
step
#label FirewingD
#loop
.line Terokkar Forest,68.22,36.56,70.07,35.63,71.63,34.99,72.86,34.90,72.32,37.25,73.87,35.76,72.22,39.36,71.41,40.25,70.87,38.26,68.22,36.56
.goto Terokkar Forest,68.22,36.56,50,0
.goto Terokkar Forest,70.07,35.63,50,0
.goto Terokkar Forest,71.63,34.99,50,0
.goto Terokkar Forest,72.86,34.90,50,0
.goto Terokkar Forest,72.32,37.25,50,0
.goto Terokkar Forest,73.87,35.76,50,0
.goto Terokkar Forest,72.22,39.36,50,0
.goto Terokkar Forest,71.41,40.25,50,0
.goto Terokkar Forest,70.87,38.26,50,0
.goto Terokkar Forest,68.22,36.56,50,0
>>Kill Firewing Defenders, Bloodwarders, and Warlocks
.complete 9996,1 
.complete 9996,2 
.complete 9996,3 
step
.goto Terokkar Forest,69.79,44.56,20,0
.goto Terokkar Forest,69.64,44.25
>>Return to Allerian Post. Talk to Meridian
.turnin 9996 >> Turn in Attack on Firewing Point
.accept 10446 >> Accept The Final Code
step
#scryer
#completewith MBomb
>>Kill Firewings. Loot them for their Signets
.collect 29426,10,10412,1 
step
#completewith Code
.goto Terokkar Forest,73.31,34.59
.cast 32568 >>Fly to the balcony of the building. Take the Orb of Translocation to the top of the tower
.skill riding,<225,1
step
#completewith next
.goto Terokkar Forest,73.47,36.15,20,0
.goto Terokkar Forest,74.27,35.99,15,0
.goto Terokkar Forest,73.31,34.59
.cast 32568 >>Go into the building. Take the Orb of Translocation to the top of the tower
.skill riding,225,1
step
#label Code
.groundgoto Terokkar Forest,74.06,35.71,14,0
.groundgoto Terokkar Forest,73.90,36.16,14,0
.goto Terokkar Forest,73.92,37.80
>>Kill Sharth Voldoun at the top of the tower. Loot him for the Code
.collect 29912,1,10446,1 
step
#completewith next
.goto Terokkar Forest,74.18,36.52
.cast 32569 >>Take the Orb of Translocation to the bottom of the tower
step
#label MBomb
.goto Terokkar Forest,71.27,37.37
>>Clear the Warlocks around the Mana Bomb in the centre of the town. Click it
.complete 10446,1 
step
#scryer
#loop
.line Terokkar Forest,68.22,36.56,70.07,35.63,71.63,34.99,72.86,34.90,72.32,37.25,73.87,35.76,72.22,39.36,71.41,40.25,70.87,38.26,68.22,36.56
.goto Terokkar Forest,68.22,36.56,50,0
.goto Terokkar Forest,70.07,35.63,50,0
.goto Terokkar Forest,71.63,34.99,50,0
.goto Terokkar Forest,72.86,34.90,50,0
.goto Terokkar Forest,72.32,37.25,50,0
.goto Terokkar Forest,73.87,35.76,50,0
.goto Terokkar Forest,72.22,39.36,50,0
.goto Terokkar Forest,71.41,40.25,50,0
.goto Terokkar Forest,70.87,38.26,50,0
.goto Terokkar Forest,68.22,36.56,50,0
>>Kill Firewings. Loot them for their Signets
.collect 29426,10,10412,1 
step
#xprate <1.5
.goto Terokkar Forest,63.73,35.31,60,0
.goto Terokkar Forest,64.41,35.33,60,0
.goto Terokkar Forest,64.78,35.11,60,0
.goto Terokkar Forest,65.61,34.88,60,0
.goto Terokkar Forest,66.03,34.85,60,0
.goto Terokkar Forest,66.64,35.14,60,0
.goto Terokkar Forest,66.97,34.87,60,0
.goto Terokkar Forest,67.89,35.24,60,0
.goto Terokkar Forest,68.19,35.00,60,0
.goto Terokkar Forest,68.25,33.65,60,0
.goto Terokkar Forest,68.55,33.06,60,0
.goto Terokkar Forest,69.07,33.05
.line Terokkar Forest,63.73,35.31,64.41,35.33,64.78,35.11,65.61,34.88,66.03,34.85,66.64,35.14,66.97,34.87,67.89,35.24,68.19,35.00,68.25,33.65,68.55,33.06,69.07,33.05
>>Kill Ironjaw. Loot him for his Pelt. He patrols around
.complete 10023,1 
.unitscan Ironjaw
step
#xprate <1.5
#label WarpStalker
.goto Terokkar Forest,63.1,35.0
.complete 10026,1 
step
#xprate <1.5
#aldor
.goto Terokkar Forest,59.8,36.2,60,0
.goto Terokkar Forest,63.5,44.9,80,0
.goto Terokkar Forest,70.6,42.0,60,0
.goto Terokkar Forest,63.5,44.9,80,0
.goto Terokkar Forest,59.8,36.2
>> Finish killing along the river edge Basilisks for their eyes
.complete 10024,1 
step
#completewith next
.hs >> Hearth to Allerian Stronghold
.cooldown item,6948,>0
step
#xprate <1.5
>>Return to Allerian Stronghold. Talk to Jenai, Auric, Andarl, and Bertelm
.turnin 10446 >> Turn in The Final Code
.accept 10005 >> Accept Letting Earthbinder Tavgren Know
.goto Terokkar Forest,57.01,53.49
.turnin 10051 >> Turn in Escape from Firewing Point!
.goto Terokkar Forest,57.49,55.40,15,0
.goto Terokkar Forest,57.65,55.66,15,0
.goto Terokkar Forest,57.18,55.74
.turnin 10026 >> Turn in Magical Disturbances
.goto Terokkar Forest,58.53,53.56
.turnin 10012 >> Turn in Fel Orc Plans
.turnin 10022 >> Turn in The Elusive Ironjaw
.goto Terokkar Forest,58.30,54.76
step
#xprate >1.499
>>Return to Allerian Stronghold. Talk to Jenai, Auric, Andarl, and Bertelm
.turnin 10446 >> Turn in The Final Code
.accept 10005 >> Accept Letting Earthbinder Tavgren Know
.goto Terokkar Forest,57.01,53.49
.turnin 10051 >> Turn in Escape from Firewing Point!
.goto Terokkar Forest,57.49,55.40,15,0
.goto Terokkar Forest,57.65,55.66,15,0
.goto Terokkar Forest,57.18,55.74
.turnin 10026 >> Turn in Magical Disturbances
.goto Terokkar Forest,58.53,53.56
.turnin 10012 >> Turn in Fel Orc Plans
.goto Terokkar Forest,58.30,54.76
step
#xprate <1.5
.goto Terokkar Forest,46.8,55.9
>> Kill Ethereal mobs in the area
.complete 10840,1 
.complete 10840,2 
step
#xprate <1.5
.goto Terokkar Forest,43.2,51.6
>>Kill Trachela and loot Trachela's Carcass.
.collect 30618,1 
.isOnQuest 10035
step
#xprate <1.5
>> Return to the Caravan
.turnin 10896 >> Turn in The Infested Protectors
.goto Terokkar Forest,37.8,51.8
.turnin 10840 >> Turn in The Tomb of Lights
.goto Terokkar Forest,37.4,50.8
step
#xprate <1.5
>> Talk to Soolaveen
.accept 10030 >> Accept Recover the Bones
.goto Terokkar Forest,37.1,49.5
step
#xprate <1.5
#label bones
#sticky
#completewith boneaway
>>Loot the bones on the ground all around Auchindoun as you quest
.complete 10030,1 
step
#xprate <1.5
.goto Terokkar Forest,27.0,55.6
>>Use Trachela's Carcass to summon Torgos (elite)
.complete 10035,1 
>>This quest can be hard to solo, skip this step if you have to
step
#xprate <1.5
#requires bones
#label boneaway
.goto Terokkar Forest,23.7,72.3
>>Look for egg nests around the village
.complete 10861,1 
.complete 10861,2 
step
#xprate <1.5
.goto Terokkar Forest,31.3,76.1
.accept 10922 >> Accept Digging Through Bones
step
#xprate <1.5
.complete 10922,1 
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.2
.turnin 10922 >> Turn in Digging Through Bones
.accept 10929 >> Accept Fumping
.accept 10913 >> Accept An Improper Burial
step
#xprate <1.5
.goto Terokkar Forest,31.8,76.3
>>Use the Fumper close to the guards (as soon as your subzone is The Bone Wastes). They will help kill the mobs that spawn.
.complete 10929,1 
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.3
.turnin 10929 >> Turn in Fumping
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.4
.accept 10877 >> Accept The Dread Relic
step
#xprate <1.5
.goto Terokkar Forest,31.4,75.7
.accept 10873 >> Accept Taken in the Night
step
#xprate <1.5
.goto Terokkar Forest,36.0,76.1
>>Use the torch in your bags
.complete 10913,1 
.complete 10913,2 
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.turnin 10913 >> Turn in An Improper Burial
.accept 10914 >> Accept A Hero Is Needed
step
#xprate <1.5
.goto Terokkar Forest,35.1,65.1
.accept 10227 >> Accept I See Dead Draenei
step
#xprate <1.5
.goto Terokkar Forest,35.2,66.2
.turnin 10030 >> Turn in Recover the Bones
.accept 10031 >> Accept Helping the Lost Find Their Way
.turnin 10227 >> Turn in I See Dead Draenei
.accept 10228 >> Accept Ezekiel
step
#xprate <1.5
.goto Terokkar Forest,37.3,51.5
.turnin 10861 >> Turn in Veil Lithic: Preemptive Strike
.accept 10874 >> Accept Veil Shalas: Signal Fires
step << Hunter
#xprate <1.5
>>Run back to Shattrath and go into a capital city
.train 34074>> Train Aspect of the Viper
step << Hunter
#xprate <1.5
#completewith next
.hs >> Hearth to Allerian Stronghold
step << Hunter
#xprate <1.5
.goto Terokkar Forest,58.1,53.4
.turnin 10035 >> Turn in Torgos!
.isQuestComplete 10035
step
#xprate <1.5
#sticky
#label skeletons
.goto Terokkar Forest,50.2,71.7,0
.goto Terokkar Forest,48.1,63.5,0
.goto Terokkar Forest,40.0,77.0,0
.complete 10031,2 
step << skip
.goto Terokkar Forest,53.8,72.4
>>Start the Skywing escort
.accept 10898 >> Accept Skywing
step << skip
#sticky
.complete 10898,1 
step
#xprate <1.5
.goto Terokkar Forest,56.1,72.4
>>Look for an opening at the base of the tree and climb the spiral ramp inside
.complete 10874,4 
step
#xprate <1.5
.goto Terokkar Forest,56.6,69.2
>>Run across the bridge and extinguish the next brazier
.complete 10874,3 
step
#xprate <1.5
.goto Terokkar Forest,55.5,69.8
.complete 10874,2 
step
#xprate <1.5
.goto Terokkar Forest,55.2,67.2
.complete 10874,1 
step
#xprate <1.5
>>Kill Arakkoa mobs and loot them for their feathers
.collect 25719,30 
step
#xprate <1.5
.goto Terokkar Forest,49.8,76.2
.accept 10920 >> Accept For the Fallen
step
#xprate <1.5
.goto Terokkar Forest,52.0,80.1
.complete 10873,1 
.complete 10920,1 
step
#xprate <1.5
.goto Terokkar Forest,49.7,76.2
.turnin 10920 >> Turn in For the Fallen
step << Hunter / Warlock
#xprate <1.5
.goto Terokkar Forest,49.7,76.2
.accept 10921 >> Accept Terokkarantula
step << Hunter / Warlock
#xprate <1.5
.goto Terokkar Forest,54.2,81.8
>>This elite quest can be very difficult to solo (the mob has 45k hp, runs very fast and is not slowable), skip if you have to
.complete 10921,1 
step
#xprate <1.5
.goto Terokkar Forest,49.7,76.1
.turnin 10921 >> Turn in Terokkarantula
.isQuestComplete 10921
step
#xprate <1.5
.goto Terokkar Forest,49.7,76.1
.accept 10926 >> Accept Return to Sha'tari Base Camp
.isQuestTurnedIn 10921
step
#xprate <1.5
#sticky
#completewith next
.goto Terokkar Forest,40.0,79.0
.complete 10031,1 
step
#xprate <1.5
.goto Terokkar Forest,44.0,76.5
>>Loot the chest next to the broken wagon
>>Once you open the chest, a bunch of slow moving mobs will spawn around it, just run away from it
.complete 10877,1 
step
#xprate <1.5
#label spirits
.goto Terokkar Forest,40.0,79.0
.complete 10031,1 
step
#xprate <1.5
#requires skeletons
.goto Terokkar Forest,36.2,74.7
.complete 10914,1 
.complete 10914,2 
step
#xprate <1.5
.goto Terokkar Forest,31.4,75.7
.turnin 10873 >> Turn in Taken in the Night
step
#xprate <1.5
.goto Terokkar Forest,31.4,75.7
.turnin 10926 >> Turn in Return to Sha'tari Base Camp
.isOnQuest 10926
step
#xprate <1.5
.goto Terokkar Forest,31.1,76.5
.turnin 10877 >> Turn in The Dread Relic
.accept 10923 >> Evil Draws Near
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.2
.turnin 10914 >> Turn in A Hero Is Needed
.accept 10915 >> Accept The Fallen Exarch
step
#xprate <1.5
.goto Terokkar Forest,35.7,65.7
.complete 10915,1 
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.turnin 10915 >> Turn in The Fallen Exarch
step
#xprate <1.5
.goto Terokkar Forest,37.0,49.7
.turnin 10031 >> Turn in Helping the Lost Find Their Way
step
#xprate <1.5
.goto Terokkar Forest,37.4,51.4
.turnin 10874 >> Turn in Veil Shalas: Signal Fires
.accept 10889 >> Accept Return to Shattrath
step << Shaman
#xprate <1.5
#completewith next
.hs >> Hearth to Allerian Stronghold
step << !Hunter
#xprate <1.5
.goto Terokkar Forest,58.1,53.4
.turnin 10035 >> Turn in Torgos!
.isQuestComplete 10035
step << !Hunter
#xprate <1.5
.abandon 10035 >> Abandon Torgos! If you skipped it
step << !Hunter
#completewith next
.goto Terokkar Forest,59.44,55.43
.fly Shattrath >> Fly to Shattrath City
step << Hunter
.isOnQuest 10005
.goto Terokkar Forest,44.2,26.3
.turnin 10005 >> Turn in Letting Earthbinder Tavgren Know
step
#aldor
.goto Shattrath City,28.3,49.4
.home >> Set your Hearthstone to Shattrath City
step
#scryer
.goto Shattrath City,56.3,81.5
.home >> Set your Hearthstone to Shattrath City
step
.isOnQuest 10228
.goto Shattrath City,51.2,34.3
>>Look for Ezekiel, he walks around the city inner ring
.turnin 10228 >> Turn in Ezekiel
.accept 10231 >> Accept What Book? I Don't See Any Book.
step << skip
#scryer
.goto Shattrath City,54.60,44.68
.accept 10553 >>Accept Voren'thal the Seer
step
#scryer
.goto Shattrath City,45.30,81.15
.accept 10412 >>Accept Firewing Signets
.turnin 10412 >>Turn in Firewing Signets
step
#scryer
.goto Shattrath City,42.95,91.67
.turnin 10553 >>Turn in Voren'thal the Seer
step << skip
#scryer
.goto Shattrath City,47.01,83.30
.accept 10169 >>Accept Losing Gracefully
step << skip
#scryer
.goto Shattrath City,61.31,51.46
.turnin 10169 >>Turn in Losing Gracefully
step
.isOnQuest 10231
.goto Shattrath City,43.6,29.6
.complete 10231,1 
.turnin 10231 >> Turn in What Book? I Don't See Any Book.
>>This quest is hard, try to get help from someone or skip if you have to
step
.goto Shattrath City,43.6,29.6
.accept 10251 >> Accept The Master's Grand Design?
.isQuestTurnedIn 10231
step
.goto Shattrath City,52.5,20.9
.turnin 10898 >> Turn in Skywing
.isQuestComplete 10898
step
.isOnQuest 10889
.goto Shattrath City,52.5,20.9
.turnin 10889 >> Turn in Return to Shattrath
step
.isQuestTurnedIn 10879
.goto Shattrath City,52.0,20.8
.accept 10879 >> Accept The Skettis Offensive
step
.isOnQuest 10879
>>Survive the waves of bird attacks and kill the big bird at the end
.complete 10879,1 
>>This quest can be hard, skip if you have to
step
.goto Shattrath City,52.2,20.7
.turnin 10879 >> Turn in The Skettis Offensive
.isQuestComplete 10879
step
#aldor
.isQuestComplete 10024
.goto Shattrath City,54.9,22.4
.turnin 10024 >> Turn in Voren'thal's Visions
step
#xprate <1.5
>> Talk to Vekax, he patrols around the tree house
.itemcount 25719,30
.goto Shattrath City,52.3,16.6
.accept 10917 >> Accept The Outcast's Plight
.turnin 10917 >> Turn in The Outcast's Plight
step << !Hunter
.goto Terokkar Forest,44.2,26.3
.turnin 10005 >> Turn in Letting Earthbinder Tavgren Know
step << Mage
.cast 3561 >> Teleport to Stormwind
.zone Stormwind City >> Arrive in Stormwind
step << Warlock/Shaman/Paladin
.goto Shattrath City,55.7,36.9
.zone Stormwind City >> Take the portal to Stormwind
step << Warlock/Shaman/Paladin/Mage
.goto Stormwind City,25.3,78.7 << Warlock
.goto Stormwind City,38.6,32.8 << Paladin
.goto Stormwind City,61.9,84.0 << Shaman
.goto Stormwind City,39.6,79.6 << Mage
.trainer >> Train your class spells
step << Mage
.goto Darnassus,35.2,8.1
.cast 3565 >> Teleport to Darnassus
.zone Darnassus >> Arrive in Darnassus
step << Warrior/Hunter/Rogue/Priest/Druid
.goto Shattrath City,55.2,36.5
.zone Darnassus >> Take the portal to Darnassus
step << Warrior/Hunter/Rogue/Priest
.goto Darnassus,39.0,83.2 << Priest
.goto Darnassus,40.6,9.2 << Hunter
.goto Darnassus,31.5,17.4 << Rogue
.goto Darnassus,34.2,8.4 << Warrior
.trainer >> Train your class spells
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train your class spells
step << DK
#completewith next
.cast 50977 >> Cast Death Gate
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>Go through the Death Gate
.trainer >> Train your class spells from Amal'Thazad in Acherus
step
#completewith next
.hs >> Hearth to Shattrath City
step
.zone Shattrath City >> Arrive in Shattrath City
step
#aldor
.goto Shattrath City,30.97,34.54
.accept 10325 >>Accept Marks of Kil'jaeden
.turnin 10325 >>Turn in Marks of Kil'jaeden
step
#aldor
.goto Shattrath City,23.8,29.8
.turnin 10021 >> Turn in Restoring the Light
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 64-65 Nagrand
#next 65-67 Blade's Edge Mts
step
#aldor
.goto Shattrath City,12.91,56.38
.zone Nagrand >> Take the Shattrath City backdoor to Nagrand
step
#scryer
.goto Shattrath City,12.91,56.38
.zone Nagrand >> Go into the Aldor Rise and take the Shattrath City backdoor to Nagrand
>>Make sure to dodge the elite vindicators that roam the area, if they engage you, you will get teleported out of the Aldor Rise, you can spot them by hovering your mouse over them
step
#sticky
#label IvoryTusks
>>Kill Wild Elekks and loot them for tusks as you quest
.collect 25463,3 
step
.goto Nagrand,61.6,67.0
>> Talk to Wazat the goblin
.accept 10109 >> Accept I Must Have Them!
step
>> Accept quests around Telaar
.accept 9917 >> Accept Do My Eyes Deceive Me
.goto Nagrand,55.0,70.5
.accept 10113 >> Accept The Nesingwary Safari
>> Talk to the Wanted Poster then head to the balcony behind the building
.accept 9936 >> Accept Wanted: Giselda the Crone
.goto Nagrand,54.8,70.8
.accept 9940 >> Accept Wanted: Zorbo the Advisor
.accept 9869 >> Accept The Throne of the Elements
.goto Nagrand,55.5,68.7
step
>> Head to the center of Telaar
.accept 9874 >> Accept Stopping the Spread
.goto Nagrand,54.5,72.0
.accept 9878 >> Accept Solving the Problem
.goto Nagrand,54.4,72.2
step
.goto Nagrand,54.2,76.0
.home >> Set your Hearthstone to Telaar
step
.goto Nagrand,54.1,75.1
.fp Telaar >> Get the Telaar flight path
step
.goto Nagrand,62.4,72.4
>> Kill ogres in the area until they drop the plans
.complete 9917,1 
step
#sticky
#label AirEle
.use 24504 >>Kill any kind of air elemental you see and loot them
.complete 10109,1 
.collect 24504,1,9861 
.accept 9861 >> Accept The Howling Wind
step
#sticky
#completewith next
>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
.accept 9897 >> Accept I'm Saved!
.turnin 9897 >> Turn in I'm Saved!
step
.goto Nagrand,71.5,40.7
>> Head to the Nesingwary camp to the north
.turnin 10113 >> Turn in The Nesingwary Safari
.accept 9789 >> Accept Clefthoof Mastery
.accept 9854 >> Accept Windroc Mastery
.accept 9857 >> Accept Talbuk Mastery
step
#completewith next
.goto Nagrand,67.32,40.76,60,0
.goto Nagrand,62.53,34.91,60,0
.goto Nagrand,60.82,45.02,60,0
.goto Nagrand,66.57,47.24,60,0
>>Kill Windrocs, Talbuk Stags, and Clefthoofs as you quest.
.complete 9854,1 
.complete 9857,1 
.complete 9789,1 
step
>>Talk to the orcs of the Throne of the Elements
.accept 9818 >> Accept The Underneath
.goto Nagrand,60.7,22.5,0
.accept 9800 >> Accept A Rare Bean
.goto Nagrand,60.7,22.4
.accept 9815 >> Accept Muck Diving
.turnin 9869 >> Turn in The Throne of the Elements
step
.itemcount 24504,1
.goto Nagrand,60.7,22.4
.turnin 9861 >> Turn in The Howling Wind
step
.goto Nagrand,59.6,24.2
>> Talk to Gordawg the elemental, he patrols around the Throne
.turnin 9818 >> Turn in The Underneath
.accept 9819 >> Accept The Tortured Earth
.unitscan Gordawg
step
.goto Nagrand,65.00,51.32,60,0
.goto Nagrand,61.94,54.94,60,0
.goto Nagrand,66.67,36.09,50,0
.goto Nagrand,66.39,33.08
>>Kill Tortured Earth Spirits
.complete 9819,1 
step
#completewith Egg
.goto Nagrand,66.86,50.14,60,0
.goto Nagrand,69.84,51.82,60,0
.goto Nagrand,70.43,56.50,60,0
.goto Nagrand,69.62,60.91,60,0
.goto Nagrand,67.07,64.18,60,0
.goto Nagrand,61.38,58.87
>>Kill Windrocs, Talbuk Stags, and Clefthoofs
.complete 9854,1 
.complete 9857,1 
.complete 9789,1 
step
#sticky
#completewith camp24
#label torturedES
>>Kill Tortured Earth Spirits around the zone
.complete 9819,1 
.goto Nagrand,63,52,60,0
.goto Nagrand,73,43,60,0
.goto Nagrand,68,38,60,0
.goto Nagrand,65,70,60,0
.goto Nagrand,58.2,56
step
#sticky
#completewith next
>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
.accept 9897 >> Accept I'm Saved!
.turnin 9897 >> Turn in I'm Saved!
step
#requires torturedES
#label camp24
>> Head back to the Nesingwary camp
.goto Nagrand,71.6,40.5
.turnin 9854 >> Turn in Windroc Mastery
.accept 9855 >> Accept Windroc Mastery
.turnin 9789 >> Turn in Clefthoof Mastery
.accept 9850 >> Accept Clefthoof Mastery
.turnin 9857 >> Turn in Talbuk Mastery
.accept 9858 >> Accept Talbuk Mastery
step
#requires torturedES
>>Talk to the stone giant that roams the Throne of the Elements
.goto Nagrand,60.7,22.5
.turnin 9819 >> Turn in The Tortured Earth
.accept 9821 >> Accept Eating Damnation
.unitscan Gordawg
step
#sticky
#completewith Caracoli
.destroy 24475 >> You can delete "Gordawg's Imprint" from your bags, as it's no longer needed
step
#completewith CBulls
>>Kill Talbuk Thorngrazers
.complete 9858,1 
step
#completewith Thorngrazers
>>Loot the mounds of dung on the ground
.complete 9800,1 
step
.goto Nagrand,56.76,18.16,60,0
.goto Nagrand,55.16,20.27,60,0
.goto Nagrand,51.36,19.50,60,0
.goto Nagrand,48.73,18.92,60,0
.goto Nagrand,56.76,18.16,60,0
.goto Nagrand,55.16,20.27,60,0
.goto Nagrand,51.36,19.50,60,0
.goto Nagrand,48.73,18.92
>>Kill Enraged Crushers. Loot them for their Cores
.complete 9821,1,12 
step
#completewith Dung
>>Kill Enraged Crushers. Loot them for their Cores
.complete 9821,1 
step
#label CBulls
#loop
.line Nagrand,50.79,27.99,48.31,31.88,47.13,39.34,48.66,40.86,51.65,39.18,50.33,35.67,50.95,31.54,52.50,29.87,50.79,27.99
.goto Nagrand,50.79,27.99,60,0
.goto Nagrand,48.31,31.88,60,0
.goto Nagrand,47.13,39.34,60,0
.goto Nagrand,48.66,40.86,60,0
.goto Nagrand,51.65,39.18,60,0
.goto Nagrand,50.33,35.67,60,0
.goto Nagrand,50.95,31.54,60,0
.goto Nagrand,52.50,29.87,60,0
.goto Nagrand,50.79,27.99,60,0
>>Kill Clefthoof Bulls
.complete 9850,1 
step
#label Thorngrazers
#loop
.line Nagrand,53.23,28.38,53.12,25.86,54.63,23.85,57.92,23.11,57.71,20.88,55.71,20.76,52.57,22.34,50.79,19.94,51.26,24.12,51.50,26.70,50.31,27.35,48.83,27.92,46.77,28.29,47.42,33.33,53.23,28.38
.goto Nagrand,53.23,28.38,60,0
.goto Nagrand,53.12,25.86,60,0
.goto Nagrand,54.63,23.85,60,0
.goto Nagrand,57.92,23.11,60,0
.goto Nagrand,57.71,20.88,60,0
.goto Nagrand,55.71,20.76,60,0
.goto Nagrand,52.57,22.34,60,0
.goto Nagrand,50.79,19.94,60,0
.goto Nagrand,51.26,24.12,60,0
.goto Nagrand,51.50,26.70,60,0
.goto Nagrand,50.31,27.35,60,0
.goto Nagrand,48.83,27.92,60,0
.goto Nagrand,46.77,28.29,60,0
.goto Nagrand,47.42,33.33,60,0
.goto Nagrand,53.23,28.38,60,0
>>Kill Talbuk Thorngrazers
.complete 9858,1 
step
#label Dung
#loop
.line Nagrand,53.23,28.38,53.12,25.86,54.63,23.85,57.92,23.11,57.71,20.88,55.71,20.76,52.57,22.34,50.79,19.94,51.26,24.12,51.50,26.70,50.31,27.35,48.83,27.92,46.77,28.29,47.42,33.33,53.23,28.38
.goto Nagrand,53.23,28.38,60,0
.goto Nagrand,53.12,25.86,60,0
.goto Nagrand,54.63,23.85,60,0
.goto Nagrand,57.92,23.11,60,0
.goto Nagrand,57.71,20.88,60,0
.goto Nagrand,55.71,20.76,60,0
.goto Nagrand,52.57,22.34,60,0
.goto Nagrand,50.79,19.94,60,0
.goto Nagrand,51.26,24.12,60,0
.goto Nagrand,51.50,26.70,60,0
.goto Nagrand,50.31,27.35,60,0
.goto Nagrand,48.83,27.92,60,0
.goto Nagrand,46.77,28.29,60,0
.goto Nagrand,47.42,33.33,60,0
.goto Nagrand,53.23,28.38,60,0
>>Loot the mounds of dung on the ground
.complete 9800,1 
step
.goto Nagrand,60.81,22.38
>>Talk to Lo'ap
.turnin 9800 >>Turn in A Rare Bean
.accept 9804 >>Accept Agitated Spirits of Skysong
step
.goto Nagrand,62.19,22.60,50,0
.goto Nagrand,61.99,22.09,50,0
.goto Nagrand,61.28,22.24,50,0
.goto Nagrand,60.88,21.39,50,0
.goto Nagrand,60.38,20.88,50,0
.goto Nagrand,59.87,21.32,50,0
.goto Nagrand,59.58,22.48,50,0
.goto Nagrand,60.08,24.41,50,0
.goto Nagrand,60.57,25.04,50,0
.goto Nagrand,61.15,24.92,50,0
.goto Nagrand,61.72,24.54
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>Talk to Gordawg patrolling clockwise at the Throne of the Elements
.isQuestComplete 9821
.turnin 9821 >>Turn in Eating Damnation
.accept 9849 >>Accept Shattering the Veil
.unitscan Gordawg
step
#completewith next
.cast 31920 >> Use the Nagrand Cherry in your bags
.use 24421
step
.goto Nagrand,61.62,29.65,60,0
.goto Nagrand,60.41,27.38,60,0
.goto Nagrand,59.40,27.55,60,0
.goto Nagrand,54.80,25.90,60,0
.goto Nagrand,61.62,29.65,60,0
.goto Nagrand,60.41,27.38,60,0
.goto Nagrand,59.40,27.55,60,0
.goto Nagrand,54.80,25.90
.use 24421 >>Kill Lake Spirits in Skysong Lake
.complete 9804,1 
step
.goto Nagrand,60.8,22.4
.turnin 9804 >> Turn in Agitated Spirits of Skysong
.accept 9805 >> Accept Blessing of Incineratus
step
.goto Nagrand,47.37,34.95,60,0
.goto Nagrand,46.08,33.41,60,0
.goto Nagrand,42.95,30.75,60,0
.goto Nagrand,41.16,26.99,60,0
.goto Nagrand,40.03,26.17,60,0
.goto Nagrand,38.03,27.55,60,0
.goto Nagrand,36.34,26.96,60,0
.goto Nagrand,35.40,25.60,60,0
.goto Nagrand,34.49,21.76,60,0
.goto Nagrand,33.78,20.12,60,0
.goto Nagrand,40.03,26.17
.line Nagrand,47.37,34.95,46.08,33.41,42.95,30.75,41.16,26.99,40.03,26.17,38.03,27.55,36.34,26.96,35.40,25.60,34.49,21.76,33.78,20.12
.use 24559 >>Kill the Murkblood Invaders. Loot them for their Murkblood Invasion Plans. Click it in your bags
.collect 24559,1,9872
.accept 9872 >>Accept Murkblood Invaders
.unitscan Murkblood Invader
step
.goto Nagrand,51.8,56.9
.turnin 10251 >> Turn in The Master's Grand Design?
.accept 10252 >> Accept Vision of the Dead
.isQuestTurnedIn 10231
step
#loop
.line Nagrand,49.47,58.46,51.83,61.23,50.08,63.89,49.10,61.11,47.43,60.82,43.08,56.34,43.82,54.76,47.43,60.82,49.47,58.46
.goto Nagrand,49.47,58.46,60,0
.goto Nagrand,51.83,61.23,60,0
.goto Nagrand,50.08,63.89,60,0
.goto Nagrand,49.10,61.11,60,0
.goto Nagrand,47.43,60.82,60,0
.goto Nagrand,43.08,56.34,60,0
.goto Nagrand,43.82,54.76,60,0
.goto Nagrand,47.43,60.82,60,0
.goto Nagrand,49.47,58.46,60,0
>>Kill Ravenous Windrocs
.complete 9855,1 
step
.goto Nagrand,29.1,56.9
>>Make sure you have the invasion plans from the murkbood patrol
.collect 24559,1,9871
.accept 9871 >> Accept Murkblood Invaders
step
#requires AirEle
.goto Nagrand,55.4,68.8
>> Return to Telaar
.turnin 9871 >> Turn in Murkblood Invaders
.accept 9873 >> Accept Ortor My Old Friend...
step
.goto Nagrand,55.0,70.5
>> Speak to Huntress Bintook
.turnin 9917 >> Turn in Do My Eyes Deceive Me
.accept 9918 >> Accept Not On My Watch!
step
.goto Nagrand,62.7,71.5
>> Attack Lump the ogre and get him to low health
.skipgossip
.complete 9918,1 
step
.goto Nagrand,55.1,70.6
>> Return to Telaar
.turnin 9918 >> Turn in Not On My Watch!
.accept 9920 >> Accept Mo'mor the Breaker
step
.goto Nagrand,54.6,72.1
>> Head to the center of town
.turnin 9920 >> Turn in Mo'mor the Breaker
.accept 9921 >> Accept The Ruins of Burning Blade
step
#requires safari
.goto Nagrand,61.6,67.0
>> Head back to the goblin on the outskirts of town
.turnin 10109 >> Turn in I Must Have Them!
.accept 10111 >> Accept Bring Me The Egg!
step
#completewith next
.goto Nagrand,61.82,68.84,30 >>Use the Jump-A-Tron 4000 next to Wazat to get the Slowfall buff. Mount up then run up the cliff to your south and jump toward the tree with the nest of eggs
.skill riding,225,1
step
.goto Nagrand,61.33,66.98
>>Click on the egg inside the nest in the tree. A Windroc Matriach will spawn after you loot the egg.
.complete 10111,1 
.timer 37,Bring Me The Egg! RP
step
>>Kite the Windroc Matriarch back to Telaar so that the guards help you. Remember that you need the majority damage over either of the guards to get kill credit, or you have to jump again
>>The Matriarch IS slowable
.goto Nagrand,57.1,70.2
.complete 10111,2 
step
.goto Nagrand,61.6,67.0
>> Speak to Wazat
.turnin 10111 >> Turn in Bring Me The Egg!
step
.goto Nagrand,72.6,70.7
.accept 9923 >> Accept HELP!
step
#completewith corki1
>>Key can drop from any ogre in the ruins
.collect 25490,1 
step
.goto Nagrand,73.1,68.5
.complete 9921,1 
.complete 9921,2 
step
#label corki1
.goto Nagrand,72.6,70.7
.complete 9923,1 
step
.goto Nagrand,72.7,54.6
>>Use the Living Fire in your bags to set the hut on fire
.complete 9805,4 
step
.goto Nagrand,71.3,53.2
.complete 9805,3 
step
.goto Nagrand,70.8,51.1
.complete 9805,2 
step
.goto Nagrand,72.4,50.3
.complete 9805,1 
step
#sticky
#completewith next
>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
.accept 9897 >> Accept I'm Saved!
.turnin 9897 >> Turn in I'm Saved!
step
.goto Nagrand,71.4,40.7
.turnin 9858 >> Turn in Talbuk Mastery
.accept 9859 >> Accept Talbuk Mastery
.turnin 9850 >> Turn in Clefthoof Mastery
.accept 9851 >> Accept Clefthoof Mastery
.turnin 9855 >> Turn in Windroc Mastery
.accept 9856 >> Accept Windroc Mastery
step
#requires cores
#sticky
>>Talk to the stone giant that roams the area
.goto Nagrand,60.6,25.1
.turnin 9821 >> Turn in Eating Damnation
.accept 9849 >> Accept Shattering the Veil
step
#requires cores
.goto Nagrand,60.8,22.5
.turnin 9805 >> Turn in Blessing of Incineratus
.accept 9810 >> Accept The Spirit Polluted
.turnin 9861 >> Turn in The Howling Wind
.accept 9862 >> Accept Murkblood Corrupters
step
.hs >> Hearth to Telaar
step
.goto Nagrand,54.6,72.2
.turnin 9921 >> Turn in The Ruins of Burning Blade
.accept 9922 >> Accept The Twin Clefts of Nagrand
step
.goto Nagrand,55.4,68.7
.turnin 9923 >> Turn in HELP!
.accept 9924 >> Accept Corki's Gone Missing Again!
step
#completewith corki2
.collect 25509,1 
step
#label boulderfist
#sticky
.goto Nagrand,40.0,30.0,0
.goto Nagrand,50.0,56.0,0
.complete 9922,1 
.complete 9922,2 
step
.goto Nagrand,41.3,38.8
.complete 9815,1 
step
#label corki2
.goto Nagrand,39.3,27.5
.complete 9924,1 
step
#requires boulderfist
.goto Nagrand,32.6,22.6
.complete 10252,2 
.isOnQuest 10252
step
.goto Nagrand,32.6,22.6
>>Kill the big bird that flies around the northwest part of the map
.complete 9856,1 
>>(Elite, optional)
step
#requires boulderfist
#sticky
#label svillage
.goto Nagrand,33.2,46.6,0
.complete 9862,1 
.complete 9878,1 
.complete 9878,2 
>>Use the torch in your bags to burn the corpses
.complete 9874,1 
step
#requires boulderfist
.goto Nagrand,30.9,42.4
.complete 9873,1 
step
.goto Nagrand,33.0,50.8
.complete 9810,1 
.complete 9810,2 
step
.goto Nagrand,33.1,42.3
>>Clear all the mobs around the hut and eat/drink before acceping this escort quest
.accept 9879 >> Accept The Totem of Kar'dash
step
.goto Nagrand,32.8,42.2
.complete 9879,1 
step
#requires svillage
.goto Nagrand,26.1,52.5
>>Kill the named Talbuk that roams the area west of Sunspring Village. He is not sloweable, but you can kite him around some of the big trees in the area
.complete 9859,1 
>>(Elite, Optional)
step
>>Look for a mountain Gronn west of Sunspring Village
.complete 10252,1 
.isOnQuest 10252
step
#sticky
#label Blubber
.goto Nagrand,35.2,61.2,0
.complete 10252,3 
.isOnQuest 10252
step
#requires IvoryTusks
.goto Nagrand,31.7,56.9
.accept 9914 >> Accept A Head Full of Ivory
.turnin 9914 >> Turn in A Head Full of Ivory
step
.goto Nagrand,31.4,57.8
.accept 9882 >> Accept Stealing from Thieves
step
.goto Nagrand,30.8,58.0
.accept 9925 >> Accept Matters of Security
.accept 9900 >> Accept Gava'xi
step
.goto Nagrand,28.7,65.3
>>Use Gordawg's Boulder on Shattered Rumblers
.complete 9849,1 
step
.goto Nagrand,32.2,68.1
.complete 9925,1 
step
.goto Nagrand,34.5,63.3
>>Kill and loot Ethereals/Look for green crystals on the ground
.complete 9882,1 
step
.goto Nagrand,42.4,73.5,30,0
.goto Nagrand,41.7,71.6,30,0
.goto Nagrand,42.4,73.5,30,0
.goto Nagrand,41.7,71.6,30,0
>>Kill Gava'xi. He patrols between the eastern crystal and top of the small cliff
.complete 9900,1 
step
.goto Nagrand,30.8,58.2
.turnin 9925 >> Turn in Matters of Security
.turnin 9900 >> Turn in Gava'xi
step
.goto Nagrand,31.3,57.7
.turnin 9882 >> Turn in Stealing from Thieves
step
.goto Nagrand,41.4,61.7,0
>>Kill the big clefthoof that patrols the northern side of Oshu'gun. He is kiteable back to Telaar (but NOT slowable)
.complete 9851,1 
>>(Elite, optional)
step
#requires Blubber
.goto Nagrand,51.7,56.9
.turnin 10252 >> Turn in Vision of the Dead
.isOnQuest 10252
step << Shaman
.hs >> Hearth to Telaar
step
#sticky
#label caravan
.goto Nagrand,54.7,70.5,0
>>Look for Huntress Kima, she roams around the town
.accept 9956 >> Accept The Ravaged Caravan
step
.goto Nagrand,54.4,72.1
.turnin 9874 >> Turn in Stopping the Spread
.turnin 9878 >> Turn in Solving the Problem
.turnin 9922 >> Turn in The Twin Clefts of Nagrand
.accept 10108 >> Accept Diplomatic Measures
step
.goto Nagrand,55.4,68.7
.turnin 9873 >> Turn in Ortor My Old Friend...
.turnin 9879 >> Turn in The Totem of Kar'dash
.turnin 9924 >> Turn in Corki's Gone Missing Again!
.accept 9954 >> Accept Corki's Ransom
step
.goto Nagrand,54.8,70.9
.accept 10476 >> Accept Fierce Enemies
step
#requires caravan
.goto Nagrand,73.8,62.7
.complete 10108,1 
step
.goto Nagrand,73.8,62.7
.turnin 10108 >> Turn in Diplomatic Measures
.accept 9927 >> Accept Ruthless Cunning
.accept 9928 >> Accept Armaments for Deception
step
#label kilsorrow
#sticky
.goto Nagrand,70.5,79.5,0
>>Loot the wooden boxes on the ground
.complete 9928,1 
>>Use the Banner in your bags on the mobs you kill
.complete 9927,1 
.complete 9936,2 
step
.goto Nagrand,71.2,82.4
.complete 9936,1 
step
#requires kilsorrow
.goto Nagrand,73.8,62.6
.turnin 9927 >> Turn in Ruthless Cunning
.turnin 9928 >> Turn in Armaments for Deception
.accept 9931 >> Accept Returning the Favor
.accept 9932 >> Accept Body of Evidence
step
#sticky
#completewith next
>>Every so often, there is an rp event between a gnome and an undead that is ganking her at the hunter's camp. Save her to get a free extra quest
.accept 9897 >> Accept I'm Saved!
.turnin 9897 >> Turn in I'm Saved!
.isQuestComplete 9851
step
.goto Nagrand,71.5,40.7
.turnin 9851 >> Turn in Clefthoof Mastery
.isQuestComplete 9851
step
.goto Nagrand,71.5,40.7
.turnin 9859 >> Turn in Talbuk Mastery
.isQuestComplete 9859
step
.goto Nagrand,71.5,40.7
.turnin 9856 >> Turn in Windroc Mastery
.isQuestComplete 9856
step
.goto Nagrand,71.6,40.6
.accept 9852 >>Accept The Ultimate Bloodsport
.isQuestTurnedIn 9856
.isQuestTurnedIn 9859
.isQuestTurnedIn 9851
step
.goto Nagrand,61.2,24.8
.turnin 9849 >> Turn in Shattering the Veil
step
.goto Nagrand,60.8,22.4
.turnin 9810 >> Turn in The Spirit Polluted
.turnin 9815 >> Turn in Muck Diving
step
.goto Nagrand,60.5,22.4
.turnin 9862 >> Turn in Murkblood Corrupters
step
#sticky
.goto Nagrand,46.6,24.4,0
>>Use the Banner in your bags on the mobs you kill
.complete 9931,1 
.complete 9940,2 
.complete 9940,3 
step
.goto Nagrand,46.6,24.4
>>Use the Damp Woolen Blanket next to the bonfire and wait for the scripted sequence to end
.complete 9932,1 
step
.goto Nagrand,46.5,18.2
.complete 9940,1 
step
#label boxes
#sticky
.goto Nagrand,26.5,22.7,0
>>Look for small silver boxes all around Warmaul Hill
.complete 9956,1 
step
.goto Nagrand,27.0,23.6,30 >> Go to the entrance of the cave here
step
.goto Nagrand,29.5,26.0
>>Go deep into the Ogre mound and talk to Corki
>>Corki is guarded by an elite ogre, you don't have to kill that elite, just talk to Corki and run away
.turnin 9954 >> Turn in Corki's Ransom
step
.goto Nagrand,26.5,22.7
>>Make sure you have 10 Warbeads
.complete 10476,1
step
#requires boxes
.hs >> Hearth to Telaar
step
#sticky
#label caravan2
.goto Nagrand,54.4,72.0,0
.turnin 9956 >> Turn in The Ravaged Caravan
step
.goto Nagrand,54.8,70.9
.turnin 9936 >> Turn in Wanted: Giselda the Crone
.turnin 9940 >> Turn in Wanted: Zorbo the Advisor
.turnin 10476 >> Turn in Fierce Enemies
step
#requires caravan2
.goto Nagrand,73.8,62.6
.turnin 9931 >> Turn in Returning the Favor
.turnin 9932 >> Turn in Body of Evidence
.accept 9933 >> Accept Message to Telaar
step << Shaman
#sticky
#completewith next
.hs >> Hearth to Telaar
step
.goto Nagrand,55.4,68.8
.turnin 9933 >> Turn in Message to Telaar
step
.isOnQuest 9852
>>Kill Tusker. Loot her for her heart - You can kite her back to Telaar if required. She is NOT slowable, but moves at only about 110% movespeed
.goto Nagrand,44.2,65.2
.complete 9852,1 
step
.isOnQuest 9852
.goto Nagrand,71.6,40.8
.turnin 9852 >>Turn in The Ultimate Bloodsport
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 65-67 Blade's Edge Mts
#next 67-69 Netherstorm
step
#completewith next
.fly Telredor >> Fly to Telredor
step
.goto Zangarmarsh,68.2,49.5
.turnin 9801 >>Turn in Gathering the Reagents
.isOnQuest 9801
step
.fly Orebor Harborage >> Fly to Orebor Harborage
step
.goto Zangarmarsh,41.3,28.6
.accept 9794 >> Accept No Time for Curiosity
step
.goto Blade's Edge Mountains,32.2,91.1
.accept 10927 >> Accept Killing the Crawlers
step
.goto Blade's Edge Mountains,36.7,83.5
.complete 10927,1 
step
.goto Blade's Edge Mountains,36.2,67.8
>>Talk to Kialon Nightblade, he walks between the small house and the wanted poster
.turnin 9794 >> Turn in No Time for Curiosity
step
.goto Blade's Edge Mountains,36.3,67.2
.accept 10455 >> Accept The Encroaching Wilderness
step
#sticky
>>Click on the wanted poster
.goto Blade's Edge Mountains,36.6,67.2
.accept 10690 >> Accept The Den Mother
step
.goto Blade's Edge Mountains,36.3,66.2
.accept 10502 >> Accept The Bloodmaul Ogres
.turnin 10927 >> Turn in Killing the Crawlers
step
.goto Blade's Edge Mountains,37.0,65.7
.accept 10555 >> Accept Malaise
step
.goto Blade's Edge Mountains,37.4,65.0
.accept 10510 >> Accept Into the Draenethyst Mine
step
.goto Blade's Edge Mountains,37.4,64.8
.accept 10511 >> Accept Strange Brew
step
.goto Blade's Edge Mountains,37.8,61.5
.fp Sylvanaar >> Get the Sylvanaar flight path
step
.goto Blade's Edge Mountains,35.8,63.8
.home >> Set your Hearthstone to Sylvanaar
step
#sticky
#label lynx
>>Look for Grovestalker Lynxes just outside Sylvanaar
.complete 10455,1 
step
.goto Blade's Edge Mountains,34.9,75.6
.complete 10555,1 
step
.goto Blade's Edge Mountains,34.3,77.4
>>Look for a Lashh'an tome on top of the tree house
.turnin 10555 >> Turn in Malaise
.accept 10556 >> Accept Scratches
step
#sticky
#completewith next
.goto Blade's Edge Mountains,35.3,77.2
.cast 36904 >> Use the fistful of feathers at the summoning circle
step
>>Once you use the item at the circle, a small bird companion will follow you around, escort that bird back to Sylvanaar
.goto Blade's Edge Mountains,37.0,65.7
.turnin 10556 >> Turn in Scratches
*Be aware that the little bird can't keep up with you if you mount
step
#requires lynx
.goto Blade's Edge Mountains,36.3,67.2
.turnin 10455 >> Turn in The Encroaching Wilderness
.accept 10456 >> Accept Marauding Wolves
step
>>Cross the bridge east and Kill Rema
.complete 10690,1 
.goto Blade's Edge Mountains,51.6,74.9
>>Kill Dire Wolves
.complete 10456,1 
.goto Blade's Edge Mountains,52.1,65.5
step
#completewith next
.goto Blade's Edge Mountains,61.1,70.5
.fp Toshley's Station >> Get the Toshley's Station flight path
step << !Shaman
.fly Sylvanaar >> Fly to Sylvanaar
step << Shaman
.hs >> Hearth to Sylvanaar
step
.goto Blade's Edge Mountains,36.2,66.2
.turnin 10690 >> Turn in The Den Mother
step
.goto Blade's Edge Mountains,36.3,67.2
.turnin 10456 >> Turn in Marauding Wolves
.accept 10457 >> Accept Protecting Our Own
step
.goto Blade's Edge Mountains,37.4,72.2
.complete 10457,1 
step
.goto Blade's Edge Mountains,36.2,67.1
.turnin 10457 >> Turn in Protecting Our Own
.accept 10506 >> Accept A Dire Situation
step
#sticky
#label crystals
.goto Blade's Edge Mountains,42.5,84.2
>>Enter the mine and loot the crystals along the wall
.complete 10510,1 
step
.goto Blade's Edge Mountains,46.41,78.06
.goto Blade's Edge Mountains,42.6,81.2
.complete 10502,1 
>>Look for wooden barrels around the outpost
.complete 10511,1 
>>Use Rina's diminution powder on Bloodmaul Wolves
.complete 10506,1 
step << Shaman
#sticky
#completewith next
.hs >> Hearth to Sylvanaar
step
#requires crystals
.goto Blade's Edge Mountains,37.4,64.9
.turnin 10510 >> Turn in Into the Draenethyst Mine
step
.goto Blade's Edge Mountains,37.4,64.6
.turnin 10511 >> Turn in Strange Brew
.accept 10512 >> Accept Getting the Bladespire Tanked
step
.goto Blade's Edge Mountains,36.3,66.2
.turnin 10502 >> Turn in The Bloodmaul Ogres
.accept 10504 >> Accept The Bladespire Ogres
step
.goto Blade's Edge Mountains,36.2,67.2
.turnin 10506 >> Turn in A Dire Situation
step
#label bladespire
#sticky
.complete 10504,1 
step
.goto Blade's Edge Mountains,44.0,51.8
>>You can jump down the north side of Sylvanaar to here if you're careful
.accept 10516 >> Accept The Trappings of a Vindicator
step
.goto Blade's Edge Mountains,38.9,52.7
>>Use the brutebane keg to lure the named ogre away from the guards
.complete 10516,1 
step
.goto Blade's Edge Mountains,42.6,59.6
>>Use the brutebane keg to lure the named ogre away from the guards
.complete 10516,2 
step
.goto Blade's Edge Mountains,44.0,51.9
.turnin 10516 >> Turn in The Trappings of a Vindicator
.accept 10517 >> Accept Gorr'Dim, Your Time Has Come...
step
.goto Blade's Edge Mountains,39.0,48.7
>>Use the brutebane keg to lure the named ogre away from the guards
.complete 10517,1 
step
.goto Blade's Edge Mountains,44.0,51.9
.turnin 10517 >> Turn in Gorr'Dim, Your Time Has Come...
.accept 10518 >> Accept Planting the Banner
step
.goto Blade's Edge Mountains,41.3,46.8
>>Kill the Bladespire Champion
.complete 10518,1 
step
.goto Blade's Edge Mountains,41.7,52.1
>>Use the brutebane keg to get the ogres drunk
.complete 10512,1 
step
#requires bladespire
.goto Blade's Edge Mountains,46.7,74.7
>>Climb the tower and plant the banner to start the event, you will have to deal with 3 waves of 3 mobs, use the brutebane keg/brutebane brew at the end of the ramp to pick them apart and only deal with 1 or 2 at a time
>>Be aware that Gurn enrages after some time, increasing attack speed by 300%. You can jump off the tower and heal if you need to
.complete 10518,2 
step
#completewith next
.hs >> Hearth to Sylvanaar
step
.goto Blade's Edge Mountains,37.4,64.8
.turnin 10512 >> Turn in Getting the Bladespire Tanked
step
.goto Blade's Edge Mountains,36.3,66.2
.turnin 10504 >> Turn in The Bladespire Ogres
.turnin 10518 >> Turn in Planting the Banner
.accept 10580 >> Accept Where Did Those Darn Gnomes Go?
step
.fly Toshley's Station >> Fly to Toshley's Station
step
.goto Blade's Edge Mountains,60.3,68.4
.accept 10557 >> Accept Test Flight: The Zephyrium Capacitorium
step
.goto Blade's Edge Mountains,60.2,68.8
>>Talk to Rally Zapnabber and have him throw you up in the sky
.complete 10557,1 
step
.goto Blade's Edge Mountains,55.2,72.8
.turnin 10580 >> Turn in Where Did Those Darn Gnomes Go?
.accept 10581 >> Accept Follow the Breadcrumbs
step
.goto Blade's Edge Mountains,60.5,69.1
.turnin 10581 >> Turn in Follow the Breadcrumbs
step
.goto Blade's Edge Mountains,60.2,68.4
.turnin 10557 >> Turn in Test Flight: The Zephyrium Capacitorium
.accept 10710 >> Accept Test Flight: The Singing Ridge
step
.goto Blade's Edge Mountains,60.3,69.0
.accept 10608 >> Accept Crystal Clear
step
.goto Blade's Edge Mountains,60.5,69.1
.accept 10584 >> Accept Picking Up Some Power Converters
step
.goto Blade's Edge Mountains,60.9,68.2
.home >> Set your Hearthstone to Toshley's Station
.accept 10609 >> Accept What Came First, the Drake or the Egg?
step
#sticky
#completewith sRidge
>>Click on Tally's Waiver in your bags
.collect 30539,1 
step
.goto Blade's Edge Mountains,57.3,56.5
.complete 10584,1 
>>Click on the small machines on the ground to release them and then collect it with the quest item provided
step
.goto Blade's Edge Mountains,60.5,69.0
.turnin 10584 >> Turn in Picking Up Some Power Converters
.accept 10620 >> Accept Ridgespine Menace
step
.goto Blade's Edge Mountains,59.8,68.4
.accept 10632 >> Accept Cutting Your Teeth
step
#label sRidge
.goto Blade's Edge Mountains,60.2,68.7
>>Speak with Rally under the platform Zapnabber. Go to Singing Ridge
.complete 10710,1 
step
.goto Blade's Edge Mountains,65.8,56.0
.complete 10632,1 
.complete 10620,1 
step
#sticky
#label drakes
.goto Blade's Edge Mountains,63.1,77.1
>>Click on the eggs and use the phase modulator on the whelps that spawn. You can use the phase Modulator multiple times on the same mob to reroll to the ones you need
.complete 10609,1 
.complete 10609,2 
.complete 10609,3 
step
.goto Blade's Edge Mountains,63.1,77.1
.complete 10608,1 
step
.goto Blade's Edge Mountains,60.2,69.0
.turnin 10608 >> Turn in Crystal Clear
.accept 10594 >> Accept Gauging the Resonant Frequency
step
.goto Blade's Edge Mountains,60.8,76.3
>>Use the frequency scanner to plant a lightning rod, you need to do your best to position them in a pentagonal formation about 30 yards from each other. After planting the 5 rods, stand in the middle of it
.complete 10594,1 
step
#requires drakes
.goto Blade's Edge Mountains,60.9,68.2
.turnin 10609 >> Turn in What Came First, the Drake or the Egg?
step
.goto Blade's Edge Mountains,60.4,68.8
.turnin 10620 >> Turn in Ridgespine Menace
step
.goto Blade's Edge Mountains,60.4,68.1
.turnin 10632 >> Turn in Cutting Your Teeth
step
.goto Blade's Edge Mountains,60.3,69.0
.turnin 10594 >> Turn in Gauging the Resonant Frequency
step
.goto Blade's Edge Mountains,60.3,68.3
.turnin 10710 >> Turn in Test Flight: The Singing Ridge
step << skip
.goto Blade's Edge Mountains,60.2,68.8
>>Talk to Rally Zapnabber
.complete 10711,1 
step << skip
.goto Blade's Edge Mountains,67.2,43.6
.complete 10671,1 
step
.goto Blade's Edge Mountains,61.7,39.6
.fp Evergrove >> Get the Evergrove flight path
step
.goto Blade's Edge Mountains,61.9,39.5
.accept 10682 >> Accept A Time for Negotiation...
step
.goto Blade's Edge Mountains,62.2,39.1
.accept 10567 >> Accept Creating the Pendant
step
.goto Blade's Edge Mountains,61.2,38.4
.accept 10770 >> Accept Little Embers
.accept 10771 >> Accept From the Ashes
step
.goto Blade's Edge Mountains,62.0,38.0
.accept 10795 >> Accept A Date with Dorgok
.accept 10796 >> Accept Crush the Bloodmaul Camp!
step
.goto Blade's Edge Mountains,62.5,38.4
.accept 10753 >> Accept Culling the Wild
step << Shaman
.goto Blade's Edge Mountains,62.8,38.2
.home >> Set your Hearthstone to Evergrove
step
#sticky
#label imps
.complete 10770,1 
step
#completewith next
.goto Blade's Edge Mountains,65.5,39.5,30 >> Run up the mountain here
step
.goto Blade's Edge Mountains,71.6,22.5
>>Click on the volcanic soil on the ground
.complete 10771,1 
step
.goto Blade's Edge Mountains,71.6,22.5
.complete 10771,1 
step
.goto Blade's Edge Mountains,71.6,20.4
.complete 10771,2 
step
.goto Blade's Edge Mountains,71.6,18.6
.complete 10771,3 
step
#requires imps
.goto Blade's Edge Mountains,69.2,34.8
.goto Blade's Edge Mountains,73.6,26.6
.complete 10753,1 
.complete 10753,2 
>>Loot a damaged mask from the Corrupters
.complete 10753,3 
.collect 31384,1,10810 
.accept 10810 >> Accept Damaged Mask
step << Shaman
.hs >> Hearth to Evergrove
step
.goto Blade's Edge Mountains,62.7,40.3
.turnin 10810 >> Turn in Damaged Mask
.accept 10812 >> Accept Mystery Mask
step
#sticky
>>Talk to the centaur walking around the moonwell
.goto Blade's Edge Mountains,61.4,39.5
.turnin 10812 >> Turn in Mystery Mask
.accept 10819 >> Accept Felsworn Gas Mask
step
.goto Blade's Edge Mountains,61.2,38.6
.turnin 10770 >> Turn in Little Embers
.turnin 10771 >> Turn in From the Ashes
step
.goto Blade's Edge Mountains,62.5,38.3
.turnin 10753 >> Turn in Culling the Wild
step
.goto Blade's Edge Mountains,73.2,40.0
>>Equip the Gas Mask and click on the Legion Communicator
.turnin 10819 >> Turn in Felsworn Gas Mask
.accept 10820 >> Accept Deceive thy Enemy
step
.goto Blade's Edge Mountains,74.6,40.2
.complete 10820,1 
.complete 10820,2 
step
.goto Blade's Edge Mountains,73.3,40.0
>>Equip the Gas Mask and click on the Legion Communicator
.turnin 10820 >> Turn in Deceive thy Enemy
.accept 10821 >> Accept You're Fired!
step
.goto Blade's Edge Mountains,74.3,42.2
>>Kill Anger Guards for 5 Camp Anger Keys, then click on the 5 obelisks around the camp to summon Doomcryer
.complete 10821,1 
>>She is an elite mob that hit quite hard but is not immune to slow/fear
*Skip this step if you can't solo or find a group for it
step << Shaman
.hs >> Hearth to Evergrove
step
>>Talk to the npc walking around the moonwell
.goto Blade's Edge Mountains,62.5,39.9
.turnin 10821 >> Turn in You're Fired!
.isQuestComplete 10821
step
>>Talk to the npc walking around the moonwell
.accept 10910 >> Accept Death's Door
.isQuestTurnedIn 10821
step
#label overseer
#sticky
>>Overseer Nuaar patrols the area just outside Evergrove
.complete 10682,1
step
#completewith next
.collect 30704,6 
step
.goto Blade's Edge Mountains,64.5,33.1
>>Use the claws while standing on the summoning circle
.complete 10567,1 
step
.goto Blade's Edge Mountains,62.1,39.1
.turnin 10567 >> Turn in Creating the Pendant
.accept 10607 >> Accept Whispers of the Raven God
step
#requires overseer
.goto Blade's Edge Mountains,61.9,39.5
.turnin 10682 >> Turn in A Time for Negotiation...
.accept 10713 >> Accept ...and a Time for Action
.accept 10717 >> Accept Poaching from Poachers
step
#label bloodmaul
.goto Blade's Edge Mountains,56.4,26.7
>>Go down through the north-west path down to the ogres
.complete 10796,1 
.complete 10796,2 
step
.goto Blade's Edge Mountains,55.1,24.0
>>Go upstairs, kill and loot Dorgok then click on the item in your bags
.complete 10795,1 
.collect 31363,1,10797 
.accept 10797 >> Accept Favor of the Gronn
step << Shaman
.hs >> Hearth to Evergrove
step
#requires bloodmaul
.goto Blade's Edge Mountains,59.7,36.5
.complete 10713,1 
>>Kill Wyrmcult Poachers
.complete 10717,1 
>>Loot the note that drops from any cultist
.collect 31120,1,10719
.accept 10719 >> Accept Did You Get The Note?
step
.goto Blade's Edge Mountains,62.0,38.0
.turnin 10795 >> Turn in A Date with Dorgok
.turnin 10796 >> Turn in Crush the Bloodmaul Camp!
step
>>Click on the item in your bags
.accept 10797 >> Accept Favor of the Gronn
.turnin 10797 >> Turn in Favor of the Gronn
.accept 10798 >> Accept Pay the Baron a Visit
step
.goto Blade's Edge Mountains,61.9,39.5
.turnin 10717 >> Turn in Poaching from Poachers
.accept 10747 >> Accept Whelps of the Wyrmcult
.turnin 10713 >> Turn in ...and a Time for Action
.turnin 10719 >> Turn in Did You Get The Note?
.accept 10894 >> Accept Wyrmskull Watcher
step
.goto Blade's Edge Mountains,53.3,41.2
.turnin 10798 >> Turn in Pay the Baron a Visit
.accept 10799 >> Accept Into the Churning Gulch
step
.goto Blade's Edge Mountains,48.4,43.7
.complete 10799,1 
step
.goto Blade's Edge Mountains,53.2,41.2
.turnin 10799 >> Turn in Into the Churning Gulch
.accept 10800 >> Accept Goodnight, Gronn
step
.goto Blade's Edge Mountains,60.9,47.7
>>Use Baron Sablemane's Sleeping Powder on Grulloc. Be careful as it can resist (just use it again)
.complete 10800,1 
step
.goto Blade's Edge Mountains,53.2,41.2
.turnin 10800 >> Turn in Goodnight, Gronn
.accept 10801 >> Accept It's a Trap!
step << Shaman
.hs >> Hearth to Evergrove
step
.goto Blade's Edge Mountains,62.0,38.1
.turnin 10801 >> Turn in It's a Trap!
.accept 10802 >> Accept Gorgrom the Dragon-Eater
.accept 10803 >> Accept Slaughter at Boulder'mok
step
.goto Blade's Edge Mountains,49.9,35.9
.turnin 10894 >> Turn in Wyrmskull Watcher
.accept 10893 >> Accept Longtail is the Lynchpin
step
.goto Blade's Edge Mountains,44.9,32.2
.complete 10893,1 
step
.goto Blade's Edge Mountains,50.2,36.0
.turnin 10893 >> Turn in Longtail is the Lynchpin
.accept 10722 >> Accept Meeting at the Blackwing Coven
step
#sticky
.goto Blade's Edge Mountains,40.7,18.7
>>Kill bird people until they drop an Orb of the Grishna
.collect 31489,1,10825 
.accept 10825 >> Accept The Truth Unorbed
step
.goto Blade's Edge Mountains,40.7,18.7
>>Get the Understanding Ravenspeech buff by being in melee range when you kill a mob around Grishnath
>>Get close to the bird shaped totem to receive the prophecy
.complete 10607,3 
step
.goto Blade's Edge Mountains,39.0,17.3
>>Get close to the bird shaped located at the top of tree house
.complete 10607,1 
step
.goto Blade's Edge Mountains,42.4,21.7
>>Get close to the bird shaped located at the bottom level of the tree house
.complete 10607,2 
step
.goto Blade's Edge Mountains,40.3,22.9
.complete 10607,4 
step
#completewith next
.goto Blade's Edge Mountains,30.5,22.2
.collect 31754,3 
step
.goto Blade's Edge Mountains,30.5,22.2
.complete 10803,1 
.complete 10803,2 
>>Click on the altar in the middle and drop the totems at the giant's corpse
.complete 10802,1 
step
#sticky
#label meeting
.goto Blade's Edge Mountains,32.5,34.7
>>Collect 5 Costume Scraps and combine them into an Overseer Disguise
.collect 31122,1 
step
.goto Blade's Edge Mountains,32.5,34.7
>>Use the Blackwhelp Net on whelps, stand on top of the eggs to spawn more of them
.complete 10747,1 
step
#requires meeting
.goto Blade's Edge Mountains,32.6,37.4
.complete 10722,1 
step << !Shaman
.hs >> Hearth to Toshley's Station
step << Shaman
.hs >> Hearth to Evergrove
step << Shaman
.goto Blade's Edge Mountains,61.7,39.6
.fly Toshley's Station >> Fly to Toshley's Station
step << skip
.goto Blade's Edge Mountains,60.3,68.3
.turnin 10711 >> Turn in Test Flight: Razaan's Landing
step << skip
.goto Blade's Edge Mountains,60.5,68.8
.turnin 10671 >> Turn in More than a Pound of Flesh
step
#sticky
#completewith next
+Carefully jump down east of the flightpath to Death's Door
.isQuestTurnedIn 10821
step
.goto Blade's Edge Mountains,63.5,70.7
>>Use the Druid Signal to summon an Evergrove Druid
.turnin 10910 >> Turn in Death's Door
.accept 10904 >> Accept Harvesting the Fel Ammunition
.isQuestTurnedIn 10821
step
.goto Blade's Edge Mountains,64.5,71.0
.complete 10904,1 
.turnin 10904 >> Turn in Harvesting the Fel Ammunition
.accept 10911 >> Accept Fire At Will!
.isQuestTurnedIn 10821
step
>>Use the Naturalized Ammunition in your bag to take control of a Fel Cannon. Use it's 1st ability to destroy the Warp-Gates
.complete 10911,1 
.goto Blade's Edge Mountains,64.8,68.3
.complete 10911,2 
.goto Blade's Edge Mountains,62.1,60.4
.isQuestTurnedIn 10821
step
.turnin 10911 >> Turn in Fire At Will!
.accept 10912 >> Accept The Hound-Master
.isQuestTurnedIn 10821
step
.goto Blade's Edge Mountains,63.6,59.1
>>Use the Evergrove Wand in your bags to help you with this elite
.complete 10912,1 
.isQuestTurnedIn 10821
step << Shaman
.hs >> Hearth to Evergrove
step << skip
.goto Blade's Edge Mountains,60.3,68.4
.accept 10712 >> Accept Test Flight: Ruuan Weald
step << skip
.goto Blade's Edge Mountains,60.2,68.8
>>Talk to Rally Zapnabber to launch you towards Ruaan Weald
.complete 10712,1 
>>IMPORTANT: Use the item in your bags during the flight
.complete 10712,2 
step << skip
.goto Blade's Edge Mountains,60.3,68.4
.accept 10712 >> Accept Test Flight: Ruuan Weald
step << skip
.goto Blade's Edge Mountains,60.2,68.8
.complete 10712,1 
.complete 10712,2 
step
.goto Blade's Edge Mountains,62.1,39.2
>>Run back to Evergrove << !Shaman
.turnin 10607 >> Turn in Whispers of the Raven God
step
.goto Blade's Edge Mountains,62.0,39.4
.turnin 10722 >> Turn in Meeting at the Blackwing Coven
.turnin 10747 >> Turn in Whelps of the Wyrmcult
.turnin 10825 >> Turn in The Truth Unorbed
.accept 10748 >> Maxnar Must Die!
.accept 10829 >> Treebole Must Know
step
.goto Blade's Edge Mountains,62.4,39.9
.turnin 10912 >> Turn in The Hound-Master
.isQuestTurnedIn 10821
step
.goto Blade's Edge Mountains,62.0,38.0
.turnin 10802 >> Turn in Gorgrom the Dragon-Eater
.turnin 10803 >> Turn in Slaughter at Boulder'mok
step
#sticky
#completewith Treebole
+You can delete "Grisly Totem" from your bags, as it's no longer needed
.destroy 31754
step
#sticky
#completewith next
+If you're 67+ by this point, just go straight to the Netherstorm section of the guide and abandon your Blade's Edge quests - if not, keep questing here
step << skip
.goto Blade's Edge Mountains,62.7,40.3
.turnin 10712 >> Turn in Test Flight: Ruuan Weald
step
#label Treebole
.goto Blade's Edge Mountains,37.1,22.2
.turnin 10829 >> Turn in Treebole Must Know
.accept 10830 >> Accept Exorcising the Trees
step
#completewith leafbeardE
.goto Blade's Edge Mountains,34.3,19.8
.goto Blade's Edge Mountains,40.3,23.0,0
.goto Blade's Edge Mountains,40.0,22.8,0
.goto Blade's Edge Mountains,40.2,20.6,0
.goto Blade's Edge Mountains,39.3,17.4,0
.goto Blade's Edge Mountains,41.3,21.9,0
>>Kill/loot Dire Ravens Dire Pinfeathers
>>Loot Grishnath Orbs from the camps of Grishnath.
.collect 31495,5
.collect 31517,5
step
#label leafbeardE
.goto Blade's Edge Mountains,34.3,19.8
>>Combine the Orbs and Feathers to get Exorcism Feathers. Use them on the Leafbeards. The Leafbeards will become friendly after you kill the spirits.
.complete 10830,1 
step
.goto Blade's Edge Mountains,37.1,22.2
.turnin 10830 >>Turn in Exorcising the Trees
step
.goto Blade's Edge Mountains,33.7,35.9
>>Run to the back of the Blackwing Coven to kill Maxnar.
.complete 10748,1 
step
.goto Blade's Edge Mountains,62.0,39.5
.turnin 10748 >>Turn in Maxnar Must Die!
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 67-69 Netherstorm
#next 69-70 Shadowmoon Valley (Aldor)
step
#completewith A529
+Abandon any leftover quests you have from Blade's Edge Mountains
step
.goto Blade's Edge Mountains,74.89,24.48,100,0
.goto Blade's Edge Mountains,77.36,24.53,100,0
.goto Netherstorm,21.81,55.56,40 >> Travel to Netherstorm
.skill riding,225,1
step
.goto Netherstorm,20.15,55.84,30,0
.goto Netherstorm,21.81,55.52
>>Talk to the Netherologist on the bridge
.accept 10183 >> Accept Off To Area 52
step
#label A529
>>Travel to Area 52. Talk to Boots, Khay'ji, Fuselage, and the Wanted Poster
.accept 10342 >> Accept Securing the Shaleskin Shale
.goto Netherstorm,32.27,63.92
.accept 10265 >> Accept Consortium Crystal Collection
.goto Netherstorm,32.44,64.20
.turnin 10183 >> Turn in Off To Area 52
.accept 10186 >> Accept You're Hired!
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.accept 10261 >> Accept Wanted: Annihilator Servo!
.accept 10701 >> Accept Breaking Down Netherock
.goto Netherstorm,32.09,64.64
step
#completewith Maxx
.goto Netherstorm,31.96,64.42
.home >> Set your Hearthstone to Area 52
step
#aldor
.goto Netherstorm,32.07,64.18
>>Talk to Orelis in the Inn
.accept 10241 >> Accept Distraction at Manaforge B'naar
step
#scryer
.goto Netherstorm,32.00,64.08
>>Talk to Talodien in the Inn
.accept 10189 >> Accept Manaforge B'naar
step
>>Talk to Ravandwyr
.accept 10173 >> Accept The Archmage's Staff
.goto Netherstorm,31.36,66.15
step
#completewith Maxx
.goto Netherstorm,30.19,63.01,60,0
>>Kill Shaleskin Flayers. Loot them for their Shale
.complete 10342,1 
step
>>Travel to the Ruins of Enkaat. Talk to Alley, then Maxx to start his escort
.accept 10190 >> Accept Recharging the Batteries
.goto Netherstorm,31.52,56.60
.accept 10191 >> Accept Mark V is Alive!
.goto Netherstorm,31.59,56.64
step
#completewith next
>>Loot the Red Crystals on the ground as you escort Maxx
.complete 10186,1 
step
.goto Netherstorm,32.90,53.43,60,0
.goto Netherstorm,33.74,52.73,60,0
.goto Netherstorm,34.23,51.28,60,0
.goto Netherstorm,33.23,53.56,60,0
.goto Netherstorm,31.59,56.64
>>Escort Maxx through the ruins
.complete 10191,1 
step
.goto Netherstorm,32.29,55.19,40,0
.goto Netherstorm,31.62,54.77,40,0
.goto Netherstorm,32.70,53.94,40,0
.goto Netherstorm,34.16,53.48,40,0
.goto Netherstorm,34.22,52.91,40,0
.goto Netherstorm,34.06,52.03,40,0
.goto Netherstorm,34.31,51.25
>>Loot the Red Crystals on the ground
.complete 10186,1 
step
#label Maxx
.goto Netherstorm,31.52,56.60
>>Talk to Alley
.turnin 10191 >> Turn in Mark V is Alive!
step
#completewith next
.goto Netherstorm,20.9,64.4,0
.goto Netherstorm,29.7,51.6,0
.goto Netherstorm,45.2,72.2,0
.use 28369 >>Attack Phase Hunters down to 20% or less health, then use the Battery Recharging Blaster in your bags on them. Kill them
.complete 10190,1 
step
.goto Netherstorm,25.68,56.67,60,0
.goto Netherstorm,25.94,58.48,60,0
.goto Netherstorm,27.40,56.23,60,0
.goto Netherstorm,28.50,58.80,60,0
.goto Netherstorm,26.44,60.56,60,0
.goto Netherstorm,27.89,63.26,60,0
.goto Netherstorm,30.20,62.87,60,0
.goto Netherstorm,30.20,61.22
>>Kill Shaleskin Flayers. Loot them for their Shale
.complete 10342,1 
step
>>Return to Area 52. Talk to Boots, Fuselage, and Trep
.turnin 10342 >> Turn in Securing the Shaleskin Shale
.accept 10199 >> Accept That Little Extra Kick
.goto Netherstorm,32.27,63.92
.turnin 10186 >> Turn in You're Hired!
.accept 10203 >> Accept Invaluable Asset Zapping
.accept 10225 >> Accept Report to Engineering
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10225 >> Turn in Report to Engineering
.accept 10224 >> Accept Essence for the Engines
.goto Netherstorm,32.43,66.78
step
#completewith next
.use 28369 >>Attack Phase Hunters down to 20% or less health, then use the Battery Recharging Blaster in your bags on them. Kill them
.complete 10190,1 
step
#completewith Dredging
>>Kill Nether Rays. Loot them for their Stingers
.complete 10199,1 
step
#loop
.line Netherstorm,29.46,59.25,31.77,59.41,33.40,58.59,34.51,58.39,35.83,59.32,35.63,60.99,36.81,62.08,38.19,60.18,37.62,58.17,36.96,57.62,35.24,57.51,33.22,57.34,32.31,57.97,30.91,57.45,29.46,59.25
.goto Netherstorm,29.46,59.25,55,0
.goto Netherstorm,31.77,59.41,55,0
.goto Netherstorm,33.40,58.59,55,0
.goto Netherstorm,34.51,58.39,55,0
.goto Netherstorm,35.83,59.32,55,0
.goto Netherstorm,35.63,60.99,55,0
.goto Netherstorm,36.81,62.08,55,0
.goto Netherstorm,38.19,60.18,55,0
.goto Netherstorm,37.62,58.17,55,0
.goto Netherstorm,36.96,57.62,55,0
.goto Netherstorm,35.24,57.51,55,0
.goto Netherstorm,33.22,57.34,55,0
.goto Netherstorm,32.31,57.97,55,0
.goto Netherstorm,30.91,57.45,55,0
.goto Netherstorm,29.46,59.25,55,0
>>Kill Mana Wraiths. Loot them for their Essence
.complete 10224,1 
step << Shaman
#completewith next
.hs >> Hearth to Area 52
.cooldown item,6948,>0
step
.goto Netherstorm,32.43,66.78
>>Return to Area 52. Talk to Trep
.turnin 10224 >> Turn in Essence for the Engines
.accept 10226 >> Accept Elemental Power Extraction
step
#aldor
>>Kill Sunfury Magisters and Bloodwarders
.complete 10241,1 
.goto Netherstorm,25.64,68.35,50,0
.goto Netherstorm,26.58,68.65,50,0
.goto Netherstorm,25.18,68.81
.complete 10241,2 
.goto Netherstorm,28.09,64.84,50,0
.goto Netherstorm,27.43,65.29,50,0
.goto Netherstorm,25.91,66.72,50,0
.goto Netherstorm,25.16,67.41
step
#scryer
.goto Netherstorm,27.58,65.19,30,0
.goto Netherstorm,27.00,65.67
>>Kill Captain Arathyn. Loot him for his Roster
.complete 10189,1 
.unitscan Captain Arathyn
step
#completewith next
.line Netherstorm,18.91,73.08,19.25,74.14,19.67,75.12,20.21,75.45,19.67,75.12,20.16,76.58,20.92,77.73,19.69,78.06,20.92,77.73,21.36,77.60,22.25,78.09,23.03,78.71,22.46,78.73,23.53,79.44,24.23,80.11,25.19,80.83,26.08,81.40,26.78,81.58,27.82,81.09,28.52,80.81,29.70,80.84,30.32,80.66,30.84,80.31,31.32,79.53,31.94,79.56,32.66,79.50,33.55,78.92,34.27,78.64,33.56,79.24,34.27,78.64,35.55,78.65,36.47,79.01,37.83,78.78,38.54,78.67,39.37,78.14,40.02,77.86,41.03,77.33
.goto Netherstorm,18.91,73.08,60,0
.goto Netherstorm,20.21,75.45,60,0
.goto Netherstorm,20.92,77.73,60,0
.goto Netherstorm,21.36,77.60,60,0
.goto Netherstorm,23.03,78.71,60,0
.goto Netherstorm,23.53,79.44,60,0
.goto Netherstorm,25.19,80.83,60,0
.goto Netherstorm,26.78,81.58,60,0
.goto Netherstorm,28.52,80.81,60,0
.goto Netherstorm,30.32,80.66,60,0
.goto Netherstorm,31.32,79.53,60,0
.goto Netherstorm,32.66,79.50,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,36.47,79.01,60,0
.goto Netherstorm,38.54,78.67,60,0
.goto Netherstorm,41.03,77.33
>>Kill Netherock. He patrols around. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10701,1 
.unitscan Netherock
step
.goto Netherstorm,32.29,79.10,60,0
.goto Netherstorm,34.21,79.09,60,0
.goto Netherstorm,35.65,76.94,60,0
.goto Netherstorm,38.16,80.11,60,0
.goto Netherstorm,39.72,77.25
.use 28547 >>Use the Elemental Power Extractor in your bags on a Warp Aberration or Sundered Rumbler, then kill them. Loot the small purple crystal that spawns above their corpse for the Power
.complete 10226,1 
step
#aldor
#completewith Penta
>>Kill Demons. Loot them for their Marks of Sargeras
.collect 30809,10,10653,1 
step
#sticky
#label Analyzer
>>Retrieve the Terrain Analyzer and Dig-a-Matic
.complete 10203,3 
.goto Netherstorm,40.23,72.90
.complete 10203,1 
.goto Netherstorm,41.09,73.73
step
#sticky
#label TheClaw
#requires Analyzer
>>Retrieve the Wagon
.complete 10203,4 
.goto Netherstorm,42.50,72.17,0,0
step
#label Penta
.goto Netherstorm,42.46,72.76
>>Kill Pentatharon. Loot him for his Artifact
.complete 10265,1 
step
#requires TheClaw
#completewith next
.use 28369 >>Attack Phase Hunters down to 20% or less health, then use the Battery Recharging Blaster in your bags on them. Kill them
.complete 10190,1 
step
#requires TheClaw
#loop
.line Netherstorm,43.98,74.78,44.74,73.12,45.43,73.76,47.55,71.44,44.47,70.12,43.10,67.80,42.50,68.79,43.98,74.78
.goto Netherstorm,43.98,74.78,55,0
.goto Netherstorm,44.74,73.12,55,0
.goto Netherstorm,45.43,73.76,55,0
.goto Netherstorm,47.55,71.44,55,0
.goto Netherstorm,44.47,70.12,55,0
.goto Netherstorm,43.10,67.80,55,0
.goto Netherstorm,42.50,68.79,55,0
.goto Netherstorm,43.98,74.78,55,0
>>Kill Nether Rays. Loot them for their Stingers
.complete 10199,1,3 
step
#aldor
#completewith CPowder
>>Kill Demons. Loot them for their Marks of Sargeras
.collect 30809,10,10653,1 
step
#label Dredging
>>Finish killing the Nether Rays and Phase Hunters if you see any, then retrieve the Dredging Claw
.complete 10203,2 
.goto Netherstorm,41.49,71.78,0,0
step
#requires TheClaw
#label CPowder
.goto Netherstorm,40.87,72.53
.use 29207 >>Use the Conjuring Powder in your bags to summon Ekkorash. Kill him. Loot him for Vargoth's Staff
.complete 10173,1 
step << Shaman
#completewith X
.hs >> Hearth to Area 52
.cooldown item,6948,>0
step
#sticky
#label NetherRay1
.goto Netherstorm,32.27,63.92,0,0
>>Talk to Boots
.turnin 10199 >> Turn in That Little Extra Kick
.isQuestComplete 10199
step
#aldor
>>Return to Area 52. Talk to Blastfizzle, Trep, Ravandwyr, Orelis, Karja, Khay'ji, Fuselage, and Papa
.turnin 10203 >> Turn in Invaluable Asset Zapping
.accept 10221 >> Accept Dr. Boom!
.goto Netherstorm,34.19,68.15
.turnin 10226 >> Turn in Elemental Power Extraction
.goto Netherstorm,32.43,66.78
.turnin 10173 >> Turn in The Archmage's Staff
.accept 10300 >> Accept Rebuilding the Staff
.goto Netherstorm,31.36,66.15
.turnin 10241 >> Turn in Distraction at Manaforge B'naar
.accept 10313 >> Accept Measuring Warp Energies
.goto Netherstorm,32.07,64.18
.accept 10243 >> Accept Naaru Technology
.goto Netherstorm,32.04,64.18
.turnin 10265 >> Turn in Consortium Crystal Collection
.accept 10262 >> Accept A Heap of Ethereals
.goto Netherstorm,32.44,64.20
.turnin 10701 >> Turn in Breaking Down Netherock
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.accept 10206 >> Accept Pick Your Part
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#aldor
>>Return to Area 52. Talk to Blastfizzle, Trep, Ravandwyr, Orelis, Karja, Khay'ji, and Papa
.turnin 10203 >> Turn in Invaluable Asset Zapping
.accept 10221 >> Accept Dr. Boom!
.goto Netherstorm,34.19,68.15
.turnin 10226 >> Turn in Elemental Power Extraction
.goto Netherstorm,32.43,66.78
.turnin 10173 >> Turn in The Archmage's Staff
.accept 10300 >> Accept Rebuilding the Staff
.goto Netherstorm,31.36,66.15
.turnin 10241 >> Turn in Distraction at Manaforge B'naar
.accept 10313 >> Accept Measuring Warp Energies
.goto Netherstorm,32.07,64.18
.accept 10243 >> Accept Naaru Technology
.goto Netherstorm,32.04,64.18
.turnin 10265 >> Turn in Consortium Crystal Collection
.accept 10262 >> Accept A Heap of Ethereals
.goto Netherstorm,32.44,64.20
.accept 10206 >> Accept Pick Your Part
.goto Netherstorm,32.99,64.66
step
#scryer
>>Return to Area 52. Talk to Blastfizzle, Trep, Ravandwyr, Thalodien, Larynna, Khay'ji, Fuselage, and Papa
.turnin 10203 >> Turn in Invaluable Asset Zapping
.accept 10221 >> Accept Dr. Boom!
.goto Netherstorm,34.19,68.15
.turnin 10226 >> Turn in Elemental Power Extraction
.goto Netherstorm,32.43,66.78
.turnin 10173 >> Turn in The Archmage's Staff
.accept 10300 >> Accept Rebuilding the Staff
.goto Netherstorm,31.36,66.15
.turnin 10189 >> Turn in Manaforge B'naar
.accept 10193 >> Accept High Value Targets
.goto Netherstorm,32.00,64.08
.accept 10204 >> Accept Bloodgem Crystals
.goto Netherstorm,32.05,63.99
.turnin 10265 >> Turn in Consortium Crystal Collection
.accept 10262 >> Accept A Heap of Ethereals
.goto Netherstorm,32.44,64.20
.turnin 10701 >> Turn in Breaking Down Netherock
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.accept 10206 >> Accept Pick Your Part
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#scryer
>>Return to Area 52. Talk to Blastfizzle, Trep, Ravandwyr, Thalodien, Larynna, Khay'ji, and Papa
.turnin 10203 >> Turn in Invaluable Asset Zapping
.accept 10221 >> Accept Dr. Boom!
.goto Netherstorm,34.19,68.15
.turnin 10226 >> Turn in Elemental Power Extraction
.goto Netherstorm,32.43,66.78
.turnin 10173 >> Turn in The Archmage's Staff
.accept 10300 >> Accept Rebuilding the Staff
.goto Netherstorm,31.36,66.15
.turnin 10189 >> Turn in Manaforge B'naar
.accept 10193 >> Accept High Value Targets
.goto Netherstorm,32.00,64.08
.accept 10204 >> Accept Bloodgem Crystals
.goto Netherstorm,32.05,63.99
.turnin 10265 >> Turn in Consortium Crystal Collection
.accept 10262 >> Accept A Heap of Ethereals
.goto Netherstorm,32.44,64.20
.accept 10206 >> Accept Pick Your Part
.goto Netherstorm,32.99,64.66
step
#scryer
#completewith Phase
#requires NetherRay1
>>Kill an Arcane Annihilator. Loot it for it's Servo. It patrols around. This quest is difficult. Find a group for it if needed. Skip this step if you're unable to find a group or solo it.
.complete 10261,1 
.unitscan Arcane Annihilator
step
#scryer
#requires NetherRay1
#completewith Geologists
#label Bloodgem
>>Kill Sunfury Magisters. Loot them for their Bloodgem Shard
.collect 28452,1,10204 
step
#scryer
#requires NetherRay1
#completewith next
#label BloodgemC
#requires Bloodgem
.use 28452 >>Use the Bloodgem Shard in your bags on one of the floating bloodgem crystals
.complete 10204,1 
step
#scryer
#requires NetherRay1
#label Geologists
.goto Netherstorm,25.61,69.54,60,0
.goto Netherstorm,26.47,70.86,60,0
.goto Netherstorm,26.47,70.86
>>Kill Sunfury Geologists
.complete 10193,3 
step
#scryer
#loop
.line Netherstorm,26.44,68.93,25.64,68.86,25.59,68.10,24.90,66.46,24.93,65.53,25.47,65.14,26.44,68.93
.goto Netherstorm,26.44,68.93,45,0
.goto Netherstorm,25.64,68.86,45,0
.goto Netherstorm,25.59,68.10,45,0
.goto Netherstorm,24.90,66.46,45,0
.goto Netherstorm,24.93,65.53,45,0
.goto Netherstorm,25.47,65.14,45,0
.goto Netherstorm,26.44,68.93,45,0
>>Kill Sunfury Magisters. Loot them for their Bloodgem Shard
.collect 28452,1,10204 
.isOnQuest 10204
step
#scryer
.goto Netherstorm,26.07,68.37,-1
.goto Netherstorm,26.18,68.89,-1
.goto Netherstorm,26.43,68.38,-1
.goto Netherstorm,26.25,68.54,-1
.goto Netherstorm,25.16,66.11,-1
.goto Netherstorm,25.30,65.52,-1
.goto Netherstorm,25.51,65.90,-1
.goto Netherstorm,25.30,65.85,-1
.use 28452 >>Use the Bloodgem Shard in your bags on one of the floating bloodgem crystals
.complete 10204,1 
.isOnQuest 10204
step
#scryer
.goto Netherstorm,24.84,67.71,30,0
#loop
.line Netherstorm,23.95,68.26,23.53,67.69,23.03,67.66,22.69,68.29,22.64,69.07,23.11,69.67,23.59,69.64,23.96,69.01,23.95,68.26
.goto Netherstorm,23.95,68.26,30,0
.goto Netherstorm,23.53,67.69,30,0
.goto Netherstorm,23.03,67.66,30,0
.goto Netherstorm,22.69,68.29,30,0
.goto Netherstorm,22.64,69.07,30,0
.goto Netherstorm,23.11,69.67,30,0
.goto Netherstorm,23.59,69.64,30,0
.goto Netherstorm,23.96,69.01,30,0
.goto Netherstorm,23.95,68.26,30,0
>>Go inside Manaforge B'naar. Kill Warp-Masters and Warp-Engineers
.complete 10193,1 
.complete 10193,2 
step
#scryer
#completewith next
>>Kill Nether Rays. Loot them for their Stingers
.complete 10199,1 
step
#aldor
#requires NetherRay1
#completewith WPipe
>>Kill Nether Rays. Loot them for their Stingers
.complete 10199,1 
step
#aldor
#requires NetherRay1
#completewith next
.use 28369 >>Attack Phase Hunters down to 20% or less health, then use the Battery Recharging Blaster in your bags on them. Kill them
.complete 10190,1 
step
#aldor
#requires NetherRay1
.goto Netherstorm,25.79,60.21
.use 29324 >>Use the Warp-Attuned Orb in your bags next to the Pipeline
.complete 10313,1 
step
#aldor
#completewith EPipe
>>Kill an Arcane Annihilator. Loot it for it's Servo. It patrols around. This quest is difficult. Find a group for it if needed. Skip this step if you're unable to find a group or solo it.
.complete 10261,1 
.unitscan Arcane Annihilator
step
#label Phase
#loop
.line Netherstorm,25.13,57.59,25.81,59.53,25.42,61.50,24.60,63.36,23.37,65.29,22.26,63.91,20.46,64.37,18.99,67.23,18.54,68.72
.goto Netherstorm,25.13,57.59,60,0
.goto Netherstorm,25.81,59.53,60,0
.goto Netherstorm,25.42,61.50,60,0
.goto Netherstorm,24.60,63.36,60,0
.goto Netherstorm,23.37,65.29,60,0
.goto Netherstorm,22.26,63.91,60,0
.goto Netherstorm,20.46,64.37,60,0
.goto Netherstorm,18.99,67.23,60,0
.goto Netherstorm,18.54,68.72,60,0
.use 28369 >>Attack Phase Hunters down to 20% or less health, then use the Battery Recharging Blaster in your bags on them. Kill them
.complete 10190,1 
step
#aldor
#label WPipe
.goto Netherstorm,20.88,67.20
.use 29324 >>Use the Warp-Attuned Orb in your bags next to the Pipeline
.complete 10313,4 
step
#aldor
.goto Netherstorm,20.50,70.95
.use 29324 >>Use the Warp-Attuned Orb in your bags next to the Pipeline
.complete 10313,3 
step
#aldor
.goto Netherstorm,23.08,67.33
>>Go inside Manaforge B'naar. Talk to the Control Console
.turnin 10243 >> Turn in Naaru Technology
.accept 10245 >> Accept B'naar Console Transcription
step
#aldor
#label EPipe
.goto Netherstorm,28.91,72.29
.use 29324 >>Use the Warp-Attuned Orb in your bags next to the Pipeline
.complete 10313,2 
step
#scryer
.line Netherstorm,18.91,73.08,19.25,74.14,19.67,75.12,20.21,75.45,19.67,75.12,20.16,76.58,20.92,77.73,19.69,78.06,20.92,77.73,21.36,77.60,22.25,78.09,23.03,78.71,22.46,78.73,23.53,79.44,24.23,80.11,25.19,80.83,26.08,81.40,26.78,81.58,27.82,81.09,28.52,80.81,29.70,80.84,30.32,80.66,30.84,80.31,31.32,79.53,31.94,79.56,32.66,79.50,33.55,78.92,34.27,78.64,33.56,79.24,34.27,78.64,35.55,78.65,36.47,79.01,37.83,78.78,38.54,78.67,39.37,78.14,40.02,77.86,41.03,77.33
.goto Netherstorm,18.91,73.08,60,0
.goto Netherstorm,20.21,75.45,60,0
.goto Netherstorm,20.92,77.73,60,0
.goto Netherstorm,21.36,77.60,60,0
.goto Netherstorm,23.03,78.71,60,0
.goto Netherstorm,23.53,79.44,60,0
.goto Netherstorm,25.19,80.83,60,0
.goto Netherstorm,26.78,81.58,60,0
.goto Netherstorm,28.52,80.81,60,0
.goto Netherstorm,30.32,80.66,60,0
.goto Netherstorm,31.32,79.53,60,0
.goto Netherstorm,32.66,79.50,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,36.47,79.01,60,0
.goto Netherstorm,38.54,78.67,60,0
.goto Netherstorm,41.03,77.33
>>Kill Netherock. He patrols around. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10701,1 
.unitscan Netherock
step
#aldor
#completewith next
>>Kill Netherock. He patrols around. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10701,1 
.unitscan Netherock
step
#loop
.line Netherstorm,28.16,76.82,28.59,77.91,28.17,79.67,29.23,80.03,29.26,78.72,30.50,79.13,30.62,75.59,31.47,76.40,31.81,75.01,30.92,73.97,30.03,74.68,29.19,75.33,28.16,76.82
.goto Netherstorm,28.16,76.82,55,0
.goto Netherstorm,28.59,77.91,55,0
.goto Netherstorm,28.17,79.67,55,0
.goto Netherstorm,29.23,80.03,55,0
.goto Netherstorm,29.26,78.72,55,0
.goto Netherstorm,30.50,79.13,55,0
.goto Netherstorm,30.62,75.59,55,0
.goto Netherstorm,31.47,76.40,55,0
.goto Netherstorm,31.81,75.01,55,0
.goto Netherstorm,30.92,73.97,55,0
.goto Netherstorm,30.03,74.68,55,0
.goto Netherstorm,29.19,75.33,55,0
.goto Netherstorm,28.16,76.82,55,0
>>Loot the small transparent boxes on the ground
>>Kill Zaxxis. Loot them for their Insignias
.complete 10206,1 
.complete 10262,1 
step
#aldor
.line Netherstorm,18.91,73.08,19.25,74.14,19.67,75.12,20.21,75.45,19.67,75.12,20.16,76.58,20.92,77.73,19.69,78.06,20.92,77.73,21.36,77.60,22.25,78.09,23.03,78.71,22.46,78.73,23.53,79.44,24.23,80.11,25.19,80.83,26.08,81.40,26.78,81.58,27.82,81.09,28.52,80.81,29.70,80.84,30.32,80.66,30.84,80.31,31.32,79.53,31.94,79.56,32.66,79.50,33.55,78.92,34.27,78.64,33.56,79.24,34.27,78.64,35.55,78.65,36.47,79.01,37.83,78.78,38.54,78.67,39.37,78.14,40.02,77.86,41.03,77.33
.goto Netherstorm,18.91,73.08,60,0
.goto Netherstorm,20.21,75.45,60,0
.goto Netherstorm,20.92,77.73,60,0
.goto Netherstorm,21.36,77.60,60,0
.goto Netherstorm,23.03,78.71,60,0
.goto Netherstorm,23.53,79.44,60,0
.goto Netherstorm,25.19,80.83,60,0
.goto Netherstorm,26.78,81.58,60,0
.goto Netherstorm,28.52,80.81,60,0
.goto Netherstorm,30.32,80.66,60,0
.goto Netherstorm,31.32,79.53,60,0
.goto Netherstorm,32.66,79.50,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,34.27,78.64,60,0
.goto Netherstorm,36.47,79.01,60,0
.goto Netherstorm,38.54,78.67,60,0
.goto Netherstorm,41.03,77.33
>>Kill Netherock. He patrols around. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10701,1 
.unitscan Netherock
step
#completewith A52
.hs >> Hearth to Area 52
.cooldown item,6948,>0
step
#sticky
#label NetherRay2
.goto Netherstorm,32.27,63.92,0,0
>>Talk to Boots
.turnin 10199 >> Turn in That Little Extra Kick
.isQuestComplete 10199
step
#aldor
>>Return to Area 52. Talk to Karja, Orelis, Khay'ji, Fuselage, and Papa
.turnin 10245 >> Turn in B'naar Console Transcription
.accept 10299 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.04,64.18
.turnin 10313 >> Turn in Measuring Warp Energies
.goto Netherstorm,32.07,64.18
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10701 >> Turn in Breaking Down Netherock
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >> Turn in Pick Your Part
.turnin 10261 >> Turn in Wanted: Annihilator Servo!
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
.isQuestComplete 10261
step
#aldor
>>Return to Area 52. Talk to Karja, Orelis, Khay'ji, Fuselage, and Papa
.turnin 10245 >> Turn in B'naar Console Transcription
.accept 10299 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.04,64.18
.turnin 10313 >> Turn in Measuring Warp Energies
.goto Netherstorm,32.07,64.18
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10701 >> Turn in Breaking Down Netherock
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >> Turn in Pick Your Part
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#aldor
>>Return to Area 52. Talk to Karja, Orelis, Khay'ji, and Papa
.turnin 10245 >> Turn in B'naar Console Transcription
.accept 10299 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.04,64.18
.turnin 10313 >> Turn in Measuring Warp Energies
.goto Netherstorm,32.07,64.18
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10206 >> Turn in Pick Your Part
.turnin 10261 >> Turn in Wanted: Annihilator Servo!
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#aldor
#label A52
>>Return to Area 52. Talk to Karja, Orelis, Khay'ji, and Papa
.turnin 10245 >> Turn in B'naar Console Transcription
.accept 10299 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.04,64.18
.turnin 10313 >> Turn in Measuring Warp Energies
.goto Netherstorm,32.07,64.18
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10206 >> Turn in Pick Your Part
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
step
#scryer
>>Return to Area 52. Talk to Thalodien, Larynna, Khay'ji, Fuselage, and Papa
.turnin 10193 >> Turn in High Value Targets
.accept 10329 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.00,64.08
.turnin 10204 >> Turn in Bloodgem Crystals
.goto Netherstorm,32.05,63.99
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10701 >> Turn in Breaking Down Netherock
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >> Turn in Pick Your Part
.turnin 10261 >> Turn in Wanted: Annihilator Servo!
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
.isQuestComplete 10261
step
#scryer
>>Return to Area 52. Talk to Thalodien, Larynna, Khay'ji, Fuselage, and Papa
.turnin 10193 >> Turn in High Value Targets
.accept 10329 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.00,64.08
.turnin 10204 >> Turn in Bloodgem Crystals
.goto Netherstorm,32.05,63.99
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10701 >> Turn in Breaking Down Netherock
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10206 >> Turn in Pick Your Part
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
.isQuestComplete 10701
step
#scryer
>>Return to Area 52. Talk to Thalodien, Larynna, Khay'ji, and Papa
.turnin 10193 >> Turn in High Value Targets
.accept 10329 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.00,64.08
.turnin 10204 >> Turn in Bloodgem Crystals
.goto Netherstorm,32.05,63.99
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10206 >> Turn in Pick Your Part
.turnin 10261 >> Turn in Wanted: Annihilator Servo!
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#scryer
#label A52
>>Return to Area 52. Talk to Thalodien, Larynna, Khay'ji, and Papa
.turnin 10193 >> Turn in High Value Targets
.accept 10329 >> Accept Shutting Down Manaforge B'naar
.goto Netherstorm,32.00,64.08
.turnin 10204 >> Turn in Bloodgem Crystals
.goto Netherstorm,32.05,63.99
.turnin 10262 >> Turn in A Heap of Ethereals
.accept 10205 >> Accept Warp-Raider Nesaad
.goto Netherstorm,32.44,64.20
.turnin 10206 >> Turn in Pick Your Part
.accept 10232 >> Accept In A Scrap With The Legion
.accept 10333 >> Accept Help Mama Wheeler
.goto Netherstorm,32.99,64.66
step
#requires NetherRay2
#completewith next
>>Kill an Arcane Annihilator. Loot it for it's Servo. It patrols around. This quest is difficult. Find a group for it if needed. Skip this step if you're unable to find a group or solo it.
.complete 10261,1 
.unitscan Arcane Annihilator
step
#aldor
#requires NetherRay2
.goto Netherstorm,24.20,68.10,40,0
.goto Netherstorm,23.68,70.02,40,0
.goto Netherstorm,23.85,70.77
>>Kill Overseer Theredis inside Manaforge B'naar. Loot him for his Crystal
.complete 10299,2 
step
#aldor
.goto Netherstorm,23.08,67.33
>>Talk to the Control Console to start the event. Kill the Sunfury that try to stop the shutdown. Wait out the timer
.complete 10299,1 
.skipgossip
.timer 122,Console Shutdown
step
#scryer
#requires NetherRay2
.goto Netherstorm,24.20,68.10,40,0
.goto Netherstorm,23.68,70.02,40,0
.goto Netherstorm,23.85,70.77
>>Kill Overseer Theredis inside Manaforge B'naar. Loot him for his Crystal
.complete 10329,2 
step
#scryer
.goto Netherstorm,23.08,67.33
>>Talk to the Control Console to start the event. Kill the Sunfury that try to stop the shutdown. Wait out the timer
.complete 10329,1 
.skipgossip
.timer 122,Console Shutdown
step
#loop
.line Netherstorm,20.62,68.87,20.05,69.08,20.08,69.34,21.48,69.36,21.53,69.53,21.49,69.93,21.18,70.60,21.11,71.33,20.42,72.15,20.33,72.48,20.42,72.15,20.11,71.87,21.11,71.33,21.23,71.72,21.39,73.29,21.77,73.83,21.98,74.62,22.12,75.08,22.82,75.71,23.16,75.92,23.36,75.37
.goto Netherstorm,20.62,68.87,55,0
.goto Netherstorm,20.05,69.08,55,0
.goto Netherstorm,20.08,69.34,55,0
.goto Netherstorm,21.48,69.36,55,0
.goto Netherstorm,21.53,69.53,55,0
.goto Netherstorm,21.49,69.93,55,0
.goto Netherstorm,21.18,70.60,55,0
.goto Netherstorm,21.11,71.33,55,0
.goto Netherstorm,20.42,72.15,55,0
.goto Netherstorm,20.33,72.48,55,0
.goto Netherstorm,20.42,72.15,55,0
.goto Netherstorm,20.11,71.87,55,0
.goto Netherstorm,21.11,71.33,55,0
.goto Netherstorm,21.23,71.72,55,0
.goto Netherstorm,21.39,73.29,55,0
.goto Netherstorm,21.77,73.83,55,0
.goto Netherstorm,21.98,74.62,55,0
.goto Netherstorm,22.12,75.08,55,0
.goto Netherstorm,22.82,75.71,55,0
.goto Netherstorm,23.16,75.92,55,0
.goto Netherstorm,23.36,75.37,55,0
>>Kill an Arcane Annihilator. Loot it for it's Servo. It patrols around. This quest is difficult. Find a group for it if needed. Skip this step if you're unable to find a group or solo it.
.complete 10261,1 
.unitscan Arcane Annihilator
step
.goto Netherstorm,28.27,79.61
>>Kill Warp-Raider Nesaad
.complete 10205,1 
step << Shaman
#completewith X
.hs >> Hearth to Area 52
.cooldown item,6948,>0
step
#sticky
#label NetherRay3
.goto Netherstorm,32.27,63.92,0,0
>>Talk to Boots
.turnin 10199 >> Turn in That Little Extra Kick
.isQuestComplete 10199
step
#aldor
>>Return to Area 52. Talk to Karja, Orelis, Khay'ji, and Papa
.turnin 10299 >> Turn in Shutting Down Manaforge B'naar
.accept 10321 >> Accept Shutting Down Manaforge Coruu
.goto Netherstorm,32.04,64.18
.accept 10246 >> Accept Attack on Manaforge Coruu
.goto Netherstorm,32.07,64.18
.turnin 10205 >> Turn in Warp-Raider Nesaad
.accept 10266 >> Accept Request for Assistance
.goto Netherstorm,32.44,64.20
.turnin 10261 >> Turn in Wanted: Annihilator Servo!
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#aldor
>>Return to Area 52. Talk to Karja, Orelis, and Khay'ji
.turnin 10299 >> Turn in Shutting Down Manaforge B'naar
.accept 10321 >> Accept Shutting Down Manaforge Coruu
.goto Netherstorm,32.04,64.18
.accept 10246 >> Accept Attack on Manaforge Coruu
.goto Netherstorm,32.07,64.18
.turnin 10205 >> Turn in Warp-Raider Nesaad
.accept 10266 >> Accept Request for Assistance
.goto Netherstorm,32.44,64.20
step
#scryer
>>Return to Area 52. Talk to Thalodien, Khay'ji, and Papa
.turnin 10329 >> Turn in Shutting Down Manaforge B'naar
.accept 10194 >> Accept Stealth Flight
.goto Netherstorm,32.00,64.08
.turnin 10205 >> Turn in Warp-Raider Nesaad
.accept 10266 >> Accept Request for Assistance
.goto Netherstorm,32.44,64.20
.turnin 10261 >> Turn in Wanted: Annihilator Servo!
.goto Netherstorm,32.99,64.66
.isQuestComplete 10261
step
#scryer
>>Return to Area 52. Talk to Thalodien and Khay'ji
.turnin 10329 >> Turn in Shutting Down Manaforge B'naar
.accept 10194 >> Accept Stealth Flight
.goto Netherstorm,32.00,64.08
.turnin 10205 >> Turn in Warp-Raider Nesaad
.accept 10266 >> Accept Request for Assistance
.goto Netherstorm,32.44,64.20
step
#requires NetherRay3
.abandon 10261 >> Abandon Wanted: Annihilator Servo!
step
#requires NetherRay3
.goto Netherstorm,31.52,56.60
>>Talk to Alley
.turnin 10190 >> Turn in Recharging the Batteries
.isQuestComplete 10190
step
#requires NetherRay3
#loop
.line Netherstorm,32.31,56.81,32.97,56.75,33.79,54.62,32.48,54.86,32.78,53.44,34.20,52.78,35.14,51.33,33.86,50.28,32.67,50.47,30.71,54.55,32.31,56.81
.goto Netherstorm,32.31,56.81,55,0
.goto Netherstorm,32.97,56.75,55,0
.goto Netherstorm,33.79,54.62,55,0
.goto Netherstorm,32.48,54.86,55,0
.goto Netherstorm,32.78,53.44,55,0
.goto Netherstorm,34.20,52.78,55,0
.goto Netherstorm,35.14,51.33,55,0
.goto Netherstorm,33.86,50.28,55,0
.goto Netherstorm,32.67,50.47,55,0
.goto Netherstorm,30.71,54.55,55,0
.goto Netherstorm,32.31,56.81,55,0
>>Kill the Disembodied Protectors and Vindicators. Loot them for their Shards
.complete 10300,1 
step
#completewith next
>>Kill Nether Rays. Loot them for their Stingers
.complete 10199,1 
step
#loop
.line Netherstorm,35.14,48.69,33.34,49.47,30.94,51.00,27.98,51.46,27.04,50.50
.goto Netherstorm,35.14,48.69,60,0
.goto Netherstorm,33.34,49.47,60,0
.goto Netherstorm,30.94,51.00,60,0
.goto Netherstorm,27.98,51.46,60,0
.goto Netherstorm,27.04,50.50,60,0
.use 28369 >>Attack Phase Hunters down to 20% or less health, then use the Battery Recharging Blaster in your bags on them. Kill them
.complete 10190,1 
step
#scryer
.goto Netherstorm,31.61,51.06,60,0
.goto Netherstorm,28.96,52.10,60,0
.goto Netherstorm,24.79,56.98,60,0
.goto Netherstorm,26.74,57.56,60,0
.goto Netherstorm,25.35,60.11,60,0
.goto Netherstorm,26.50,62.16,60,0
.goto Netherstorm,30.15,61.70,60,0
.goto Netherstorm,34.22,61.85,60,0
.goto Netherstorm,31.61,51.06,60,0
.goto Netherstorm,28.96,52.10,60,0
.goto Netherstorm,24.79,56.98,60,0
.goto Netherstorm,26.74,57.56,60,0
.goto Netherstorm,25.35,60.11,60,0
.goto Netherstorm,26.50,62.16,60,0
.goto Netherstorm,30.15,61.70,60,0
.goto Netherstorm,34.22,61.85
>>Kill Nether Rays. Loot them for their Stingers
.complete 10199,1 
.unitscan Nether Ray
step
.goto Netherstorm,31.52,56.60
>>Talk to Alley
.turnin 10190 >> Turn in Recharging the Batteries
step
.goto Netherstorm,34.71,59.53,10,0
.goto Netherstorm,35.01,59.57
.use 29429 >>Use Boom's Doom in your bags on Dr. Boom whilst on top of the barrel on his left to kill him
.complete 10221,1 
step
#scryer
.turnin 10199 >> Turn in That Little Extra Kick
.goto Netherstorm,32.27,63.92
step
#aldor
.goto Netherstorm,33.74,63.99
>>Return to Area 52
.fp Area 52 >> Get the Area 52 flight path
step
#aldor
>>Talk to Boots and Ravandwyr
.turnin 10199 >> Turn in That Little Extra Kick
.goto Netherstorm,32.27,63.92
.turnin 10300 >> Turn in Rebuilding the Staff
.accept 10174 >> Accept Curse of the Violet Tower
.goto Netherstorm,31.36,66.15
.isQuestComplete 10199
step
#aldor
>>Talk to Ravandwyr
.turnin 10300 >> Turn in Rebuilding the Staff
.accept 10174 >> Accept Curse of the Violet Tower
.goto Netherstorm,31.36,66.15
step
#scryer
>>Return to Area 52. Talk to Boots and Ravandwyr
.turnin 10199 >> Turn in That Little Extra Kick
.goto Netherstorm,32.27,63.92
.turnin 10300 >> Turn in Rebuilding the Staff
.accept 10174 >> Accept Curse of the Violet Tower
.goto Netherstorm,31.36,66.15
.isOnQuest 10199
step
#scryer
>>Return to Area 52. Talk to Ravandwyr
.turnin 10300 >> Turn in Rebuilding the Staff
.accept 10174 >> Accept Curse of the Violet Tower
.goto Netherstorm,31.36,66.15
step
#completewith next
.cast 34372 >> Use Archmage Vargoth's Staff in your bags
.use 28455
step
>>Talk to the Image of Archmage Vargoth
.turnin 10174 >> Turn in Curse of the Violet Tower
.accept 10188 >> Accept The Sigil of Krasus
.use 28455
step
>>Talk to Blastfizzle
.goto Netherstorm,34.19,68.15
.turnin 10221 >> Turn in Dr. Boom!
step
#scryer
.goto Netherstorm,33.74,63.99
>>Do NOT turn in the quest next to the flight path yet
.fp Area 52 >> Get the Area 52 flight path
step
#scryer
.goto Netherstorm,33.81,64.23
.fly >>Talk to Veronia to fly to Manaforge Coruu
.turnin 10194 >> Turn in Stealth Flight
.accept 10652 >> Accept Behind Enemy Lines
.skipgossip
.timer 42,Behind Enemy Lines flight
step
#scryer
.goto Netherstorm,48.24,86.60
>>Talk to Caledis when you land
.turnin 10652 >> Turn in Behind Enemy Lines
.accept 10197 >> Accept A Convincing Disguise
step
#aldor
#loop
.line Netherstorm,43.98,74.78,44.74,73.12,45.43,73.76,47.55,71.44,44.47,70.12,43.10,67.80,42.50,68.79,43.98,74.78
.goto Netherstorm,43.98,74.78,55,0
.goto Netherstorm,44.74,73.12,55,0
.goto Netherstorm,45.43,73.76,55,0
.goto Netherstorm,47.55,71.44,55,0
.goto Netherstorm,44.47,70.12,55,0
.goto Netherstorm,43.10,67.80,55,0
.goto Netherstorm,42.50,68.79,55,0
.goto Netherstorm,43.98,74.78,55,0
>>Kill Nether Rays. Loot them for their Stingers
.complete 10199,1 
step
#aldor
.goto Netherstorm,44.07,76.56,40,0
.goto Netherstorm,45.55,78.99,40 >> Cross the Bridge to Manaforge Coruu
.skill riding,225,1
step
#scryer
#loop
.line Netherstorm,51.71,87.21,52.28,88.31,53.23,87.59,53.15,86.04,51.71,87.21
.goto Netherstorm,51.71,87.21,50,0
.goto Netherstorm,52.28,88.31,50,0
.goto Netherstorm,53.23,87.59,50,0
.goto Netherstorm,53.15,86.04,50,0
.goto Netherstorm,51.71,87.21,50,0
>>Kill Sunfury Researchers. Loot them for their Gloves
.complete 10197,1 
step
>>Travel to Kirin'Var. Talk to Thadell, Andrethan, Morran, and Dieworth
.accept 10334 >> Accept Needs More Cowbell
.goto Netherstorm,57.73,84.94
.accept 10331 >> Accept Indispensable Tools
.goto Netherstorm,57.71,85.19
.accept 10343 >> Accept The Unending Invasion
.goto Netherstorm,57.58,86.30
.accept 10184 >> Accept Malevolent Remnants
.accept 10185 >> Accept A Fate Worse Than Death
.goto Netherstorm,57.50,86.34
step
.goto Netherstorm,55.68,87.17
>>Click on the Mana Bomb Fragment on the ground
.complete 10343,1 
step
.goto Netherstorm,57.58,86.30
>>Talk to Morran
.turnin 10343 >> Turn in The Unending Invasion
.accept 10239 >> Accept Potential Energy Source
step
#completewith Arcanists
>>Loot the small transparent boxes on the ground outside
.complete 10239,1 
step
#aldor
#completewith next
>>Kill Sunfury Arcanists
.complete 10246,2 
step
#scryer
#completewith next
>>Kill Sunfury Guardsmen. Loot them for their Medallion
>>Kill Sunfury Arcanists. Loot them for their Robes
.complete 10197,2 
.complete 10197,3 
step
.goto Netherstorm,52.33,82.48,50,0
.goto Netherstorm,52.34,82.72,50,0
.goto Netherstorm,51.91,82.68,50,0
.goto Netherstorm,51.65,82.12,50,0
.goto Netherstorm,51.38,82.12,50,0
.goto Netherstorm,51.32,81.99,50,0
.goto Netherstorm,51.13,82.47,50,0
.goto Netherstorm,50.68,82.30,50,0
.goto Netherstorm,50.91,81.69,50,0
.goto Netherstorm,51.13,81.29,50,0
.goto Netherstorm,51.29,81.20,50,0
.goto Netherstorm,51.75,81.23,50,0
.goto Netherstorm,51.94,81.43
.line Netherstorm,52.33,82.48,52.34,82.72,51.91,82.68,51.65,82.12,51.38,82.12,51.32,81.99,51.13,82.47,50.68,82.30,50.91,81.69,51.13,81.29,51.29,81.20,51.75,81.23,51.94,81.43,52.33,82.48
>>Kill Spellbinder Maryana. Loot her for her Sigil
.complete 10188,1 
.unitscan Spellbinder Maryana
step
#aldor
#label Arcanists
#loop
.line Netherstorm,52.33,82.48,52.34,82.72,51.91,82.68,51.65,82.12,51.38,82.12,51.32,81.99,51.13,82.47,50.68,82.30,50.91,81.69,51.13,81.29,51.29,81.20,51.75,81.23,52.33,82.48
.goto Netherstorm,52.33,82.48,50,0
.goto Netherstorm,52.34,82.72,50,0
.goto Netherstorm,51.91,82.68,50,0
.goto Netherstorm,51.65,82.12,50,0
.goto Netherstorm,51.38,82.12,50,0
.goto Netherstorm,51.32,81.99,50,0
.goto Netherstorm,51.13,82.47,50,0
.goto Netherstorm,50.68,82.30,50,0
.goto Netherstorm,50.91,81.69,50,0
.goto Netherstorm,51.13,81.29,50,0
.goto Netherstorm,51.29,81.20,50,0
.goto Netherstorm,51.75,81.23,50,0
.goto Netherstorm,52.33,82.48,50,0
>>Kill Sunfury Arcanists
.complete 10246,2 
step
#aldor
#completewith Coruu
>>Kill Sunfury Researchers, and loot the small transparent boxes inside Manaforge Coruu
.complete 10246,1 
.complete 10239,1 
step
#aldor
#completewith next
.goto Netherstorm,49.02,81.52
>>Kill Overseer Seylanna inside Manaforge Coruu. Loot her for her Crystal
.complete 10321,2 
step
#aldor
#label Coruu
.goto Netherstorm,48.92,81.62
>>Talk to the Control Console to start the event. Kill the Sunfury that try to stop the shutdown. Wait out the timer
.complete 10321,1 
.skipgossip
.timer 123,Console Shutdown
step
#aldor
#loop
.line Netherstorm,49.46,82.42,49.08,83.00,48.16,82.40,48.14,81.55,48.55,81.01,49.14,80.95,49.45,81.61,49.46,82.42
.goto Netherstorm,49.46,82.42,40,0
.goto Netherstorm,49.08,83.00,40,0
.goto Netherstorm,48.16,82.40,40,0
.goto Netherstorm,48.14,81.55,40,0
.goto Netherstorm,48.55,81.01,40,0
.goto Netherstorm,49.14,80.95,40,0
.goto Netherstorm,49.45,81.61,40,0
.goto Netherstorm,49.46,82.42,40,0
>>Kill Sunfury Researchers, and loot the small transparent boxes inside Manaforge Coruu. Avoid the Arcane Annihilator
.complete 10246,1 
.complete 10239,1 
step
#scryer
#label Arcanists
#loop
.line Netherstorm,51.82,81.16,52.34,82.73,51.04,82.80,50.19,84.42,50.67,82.16,51.53,81.80,51.36,81.00,51.82,81.16
.goto Netherstorm,51.82,81.16,55,0
.goto Netherstorm,52.34,82.73,55,0
.goto Netherstorm,51.04,82.80,55,0
.goto Netherstorm,50.19,84.42,55,0
.goto Netherstorm,50.67,82.16,55,0
.goto Netherstorm,51.53,81.80,55,0
.goto Netherstorm,51.36,81.00,55,0
.goto Netherstorm,51.82,81.16,55,0
>>Kill Sunfury Guardsmen. Loot them for their Medallion
>>Kill Sunfury Arcanists. Loot them for their Robes
.complete 10197,2 
.complete 10197,3 
step
#scryer
.goto Netherstorm,48.24,86.60
>>Talk to Caledis
.turnin 10197 >> Turn in A Convincing Disguise
.accept 10198 >> Accept Information Gathering
step
#scryer
#completewith next
.cast 34603 >> Use the Sunfury Disguise in your bags just before you enter Manaforge Coruu
.use 28607
step
#scryer
.goto Netherstorm,48.25,83.86,20,0
.timer 121,Information Gathering RP
.goto Netherstorm,48.15,84.18
>>While disguised, enter Manaforge Coruu. Go into the southern room. Wait out the RP between Dawnforge, Ardonis, and Pathaleon
.complete 10198,1 
.use 28607
step
#scryer
.goto Netherstorm,48.24,86.60
>>Talk to Calenis
.turnin 10198 >> Turn in Information Gathering
.accept 10330 >> Accept Shutting Down Manaforge Coruu
step
#scryer
#completewith Coruu
>>Loot the small transparent boxes inside Manaforge Coruu
.complete 10239,1 
step
#scryer
#completewith next
.goto Netherstorm,49.02,81.52
>>Kill Overseer Seylanna inside Manaforge Coruu. Loot her for her Crystal
.complete 10330,2 
step
#scryer
#label Coruu
.goto Netherstorm,48.92,81.62
>>Talk to the Control Console to start the event. Kill the Sunfury that try to stop the shutdown. Wait out the timer
.complete 10330,1 
.skipgossip
.timer 123,Console Shutdown
step
#scryer
#loop
.line Netherstorm,49.46,82.42,49.08,83.00,48.16,82.40,48.14,81.55,48.55,81.01,49.14,80.95,49.45,81.61,49.46,82.42
.goto Netherstorm,49.46,82.42,40,0
.goto Netherstorm,49.08,83.00,40,0
.goto Netherstorm,48.16,82.40,40,0
.goto Netherstorm,48.14,81.55,40,0
.goto Netherstorm,48.55,81.01,40,0
.goto Netherstorm,49.14,80.95,40,0
.goto Netherstorm,49.45,81.61,40,0
.goto Netherstorm,49.46,82.42,40,0
>>Loot the small transparent boxes inside Manaforge Coruu. Avoid the Arcane Annihilator
.complete 10239,1 
step
#scryer
.goto Netherstorm,48.24,86.60
>>Talk to Calenis
.turnin 10330 >> Turn in Shutting Down Manaforge Coruu
.accept 10200 >> Accept Return to Thalodien
step
#completewith next
.cast 34372 >> Use Archmage Vargoth's Staff in your bags
.use 28455
step
>>Talk to the Image of Archmage Vargoth
.turnin 10188 >> Turn in The Sigil of Krasus
.accept 10192 >> Accept Krasus's Compendium
step
>>Return to Kirin'Var. Talk to Morran and Dieworth
.turnin 10239 >> Turn in Potential Energy Source
.accept 10240 >> Accept Building a Perimeter
.goto Netherstorm,57.58,86.30
.accept 10222 >> Accept The Sunfury Garrison
.goto Netherstorm,57.50,86.34
step
#completewith Kirin2
>>Kill the Severed Spirits and Defenders
.complete 10184,1 
step
#completewith next
.line Netherstorm,57.78,88.17,58.10,88.69,58.45,88.33,58.92,88.38,59.03,88.24
.use 29234 >>Kill Abjurist Belmara. Loot her for her Tome. Click it in your bags
.collect 29234,1,10305 
.accept 10305 >> Accept Abjurist Belmara
.unitscan Abjurist Belmara
step
>>Go inside the houses. Loot the Compendium chapters inside of them
.complete 10192,2 
.goto Netherstorm,57.55,89.58
.complete 10192,1 
.goto Netherstorm,58.60,89.21
.complete 10192,3 
.goto Netherstorm,58.82,87.95
step
.line Netherstorm,57.78,88.17,58.10,88.69,58.45,88.33,58.92,88.38,59.03,88.24
.goto Netherstorm,57.78,88.17,50,0
.goto Netherstorm,58.10,88.69,50,0
.goto Netherstorm,58.45,88.33,50,0
.goto Netherstorm,58.92,88.38,50,0
.goto Netherstorm,59.03,88.24
.use 29234 >>Kill Abjurist Belmara. Loot her for her Tome. Click it in your bags
.collect 29234,1,10305 
.accept 10305 >> Accept Abjurist Belmara
.unitscan Abjurist Belmara
step
#completewith next
.cast 34372 >> Use Archmage Vargoth's Staff in your bags
.use 28455
step
>>Talk to the Image of Archmage Vargoth
.turnin 10192 >> Turn in Krasus's Compendium
.accept 10301 >> Accept Unlocking the Compendium
step
#sticky
#label ERune
.goto Netherstorm,59.23,85.36,0,0
.use 28725 >>Use the Rune Activation Device in your bags on the Kirin'Var Rune
.complete 10240,1 
step
.line Netherstorm,58.98,85.69,59.41,86.20.59.85,86.86,59.70,87.12,59.86,87.42,59.62,87.75,59.52,87.52
.goto Netherstorm,59.52,87.52,50,0
.goto Netherstorm,59.62,87.75,50,0
.goto Netherstorm,59.86,87.42,50,0
.goto Netherstorm,59.70,87.12,50,0
.goto Netherstorm,59.85,86.86,50,0
.goto Netherstorm,59.41,86.20,50,0
.goto Netherstorm,58.98,85.69
.use 29236 >>Kill Cohlien Frostweaver. Loot him for his Cap. Click it in your bags
.collect 29236,1,10307 
.accept 10307 >> Accept Cohlien Frostweaver
.unitscan Cohlien Frostweaver
step
.use 29235 >>Kill Conjurer Luminrath. Loot him for his Mantle. Click it in your bags
>>Kill Conjurer Luminrath and click on Luminrath's Mantle
.goto Netherstorm,59.49,86.12,50,0
.goto Netherstorm,60.28,84.90,50,0
.goto Netherstorm,59.91,84.30,50,0
.goto Netherstorm,59.72,84.79
.line Netherstorm,59.72,84.79,59.91,84.30,60.28,84.90,59.49,86.12
.collect 29235,1,10306 
.accept 10306 >> Accept Conjurer Luminrath
.unitscan Conjurer Luminrath
step
#loop
.line Netherstorm,61.00,83.65,61.49,84.25,61.44,85.11,61.17,85.48,61.03,84.67,61.00,83.65
.goto Netherstorm,61.00,83.65,45,0
.goto Netherstorm,61.49,84.25,45,0
.goto Netherstorm,61.44,85.11,45,0
.goto Netherstorm,61.17,85.48,45,0
.goto Netherstorm,61.03,84.67,45,0
.goto Netherstorm,61.00,83.65,45,0
>>Kill Kirin'Var Apprentices. Loot them for a Smithing Hammer
.complete 10331,1 
step
>>Return to Kirin'Var. Talk to Andrethan, Morran, and Dieworth
.turnin 10331 >> Turn in Indispensable Tools
.accept 10332 >> Accept Master Smith Rhonsus
.goto Netherstorm,57.71,85.19
.accept 10233 >> Accept Torching Sunfury Hold
.goto Netherstorm,57.58,86.30
.turnin 10184 >> Turn in Malevolent Remnants
.accept 10312 >> Accept The Annals of Kirin'Var
.goto Netherstorm,57.50,86.34
.isQuestComplete 10184
step
#label Kirin2
#requires ERune
>>Return to Kirin'Var. Talk to Andrethan and Morran
.turnin 10331 >> Turn in Indispensable Tools
.accept 10332 >> Accept Master Smith Rhonsus
.goto Netherstorm,57.71,85.19
.accept 10233 >> Accept Torching Sunfury Hold
.goto Netherstorm,57.58,86.30
step
.goto Netherstorm,57.35,82.90
.use 28725 >>Use the Rune Activation Device in your bags on the Kirin'Var Rune
.complete 10240,2 
step
#completewith Oculus
>>Kill Sunfury Archers
.complete 10222,1 
step
#completewith next
>>Kill Spellreaver Marathelle. Loot her for her Oculus
.complete 10301,1 
.unitscan Spellreaver Marathelle
step
#loop
.line Netherstorm,55.93,80.13,56.52,79.24,57.08,78.44,56.73,77.43,55.88,76.58,55.18,77.40,55.93,80.13
.goto Netherstorm,55.93,80.13,35,0
.goto Netherstorm,56.52,79.24,35,0
.goto Netherstorm,57.08,78.44,35,0
.goto Netherstorm,56.73,77.43,35,0
.goto Netherstorm,55.88,76.58,35,0
.goto Netherstorm,55.18,77.40,35,0
.goto Netherstorm,55.93,80.13,35,0
>>Kill Sunfury Flamekeepers in Sunfury Hold. Loot them for a Torch
.use 28550 >>Quickly use the Torch next to Ballistas and Tents. Loot another Torch if your torch expires (5 minute duration)
.collect 28550,1,10233,0x1
.complete 10233,1 
.complete 10233,2 
step
#label Oculus
>>Kill Spellreaver Marathelle. Loot her for her Oculus
.goto Netherstorm,55.94,78.19,40,0
.goto Netherstorm,55.76,78.78,40,0
.goto Netherstorm,55.46,78.95,40,0
.goto Netherstorm,55.76,78.78,40,0
.goto Netherstorm,56.20,78.77,40,0
.goto Netherstorm,56.40,78.58,40,0
.goto Netherstorm,56.54,77.79,40,0
.goto Netherstorm,56.07,77.25,40,0
.goto Netherstorm,55.52,77.48,40,0
.goto Netherstorm,55.89,76.87,40,0
.goto Netherstorm,56.61,77.47,40,0
.goto Netherstorm,56.89,78.25
.line Netherstorm,55.94,78.19,55.76,78.78,55.46,78.95,55.76,78.78,56.20,78.77,56.40,78.58,56.54,77.79,56.07,77.25,55.52,77.48,55.89,76.87,56.61,77.47,56.89,78.25,56.64,78.97
.complete 10301,1 
.unitscan Spellreaver Marathelle
step
#loop
.line Netherstorm,55.93,80.13,56.52,79.24,57.08,78.44,56.73,77.43,55.88,76.58,55.18,77.40,55.93,80.13
.goto Netherstorm,55.93,80.13,35,0
.goto Netherstorm,56.52,79.24,35,0
.goto Netherstorm,57.08,78.44,35,0
.goto Netherstorm,56.73,77.43,35,0
.goto Netherstorm,55.88,76.58,35,0
.goto Netherstorm,55.18,77.40,35,0
.goto Netherstorm,55.93,80.13,35,0
>>Kill Sunfury Archers
.complete 10222,1 
step
#completewith next
.cast 34372 >> Use Archmage Vargoth's Staff in your bags
.use 28455
step
>>Talk to the Image of Archmage Vargoth
.turnin 10301 >> Turn in Unlocking the Compendium
.accept 10209 >> Accept Summoner Kanthin's Prize
step
.goto Netherstorm,54.30,86.07
.use 28725 >>Use the Rune Activation Device in your bags on the Kirin'Var Rune
.complete 10240,3 
step
>>Return to Kirin'Var. Talk to Dieworth and Morran
.turnin 10222 >> Turn in The Sunfury Garrison
.accept 10223 >> Accept Down With Daellis
.goto Netherstorm,57.50,86.34
.turnin 10233 >> Turn in Torching Sunfury Hold
.turnin 10240 >> Turn in Building a Perimeter
.goto Netherstorm,57.58,86.30
step
#completewith next
.hs >> Hearth to Area 52
step
#aldor
>>Return to Area 52. Talk to Karja, Orelis, and Boots outside
.turnin 10321 >> Turn in Shutting Down Manaforge Coruu
.accept 10322 >> Accept Shutting Down Manaforge Duro
.goto Netherstorm,32.04,64.18
.turnin 10246 >> Turn in Attack on Manaforge Coruu
.accept 10328 >> Accept Sunfury Briefings
.goto Netherstorm,32.07,64.18
.turnin 10199 >> Turn in That Little Extra Kick
.goto Netherstorm,32.27,63.92
.isOnQuest 10199
step
#aldor
>>Return to Area 52. Talk to Karja and Orelis
.turnin 10321 >> Turn in Shutting Down Manaforge Coruu
.accept 10322 >> Accept Shutting Down Manaforge Duro
.goto Netherstorm,32.04,64.18
.turnin 10246 >> Turn in Attack on Manaforge Coruu
.accept 10328 >> Accept Sunfury Briefings
.goto Netherstorm,32.07,64.18
step
#scryer
>>Return to Area 52. Talk to Thalodien and Larynna
.turnin 10200 >> Turn in Return to Thalodien
.accept 10338 >> Accept Shutting Down Manaforge Duro
.goto Netherstorm,32.00,64.08
.accept 10341 >> Accept Kick Them While They're Down
.goto Netherstorm,32.05,63.99
step
#completewith Midrealm
.goto Netherstorm,41.05,63.20,50,0
.goto Netherstorm,42.31,60.49,50 >> Cross the bridge to Midrealm Post
.skill riding,225,1
step
#level 68
>>Travel to Midrealm Post. Talk to Gahruj, Mama, Mehrdad, and Pore
.turnin 10266 >> Turn in Request for Assistance
.accept 10267 >> Accept Rightful Repossession
.accept 10311 >> Accept Drijya Needs Your Help
.goto Netherstorm,46.66,56.94
.turnin 10333 >> Turn in Help Mama Wheeler
.accept 10234 >> Accept One Demon's Trash...
.goto Netherstorm,46.63,56.53
.accept 10348 >> Accept New Opportunities
.accept 10417 >> Accept Run a Diagnostic!
.goto Netherstorm,46.45,56.41
.accept 10433 >> Accept Keeping Up Appearances
.goto Netherstorm,46.48,56.04
step
#label Midrealm
>>Travel to Midrealm Post. Talk to Gahruj, Mama, Mehrdad, and Pore
.turnin 10266 >> Turn in Request for Assistance
.accept 10267 >> Accept Rightful Repossession
.accept 10311 >> Accept Drijya Needs Your Help
.goto Netherstorm,46.66,56.94
.turnin 10333 >> Turn in Help Mama Wheeler
.accept 10234 >> Accept One Demon's Trash...
.goto Netherstorm,46.63,56.53
.accept 10348 >> Accept New Opportunities
.accept 10417 >> Accept Run a Diagnostic!
.goto Netherstorm,46.45,56.41
.accept 10433 >> Accept Keeping Up Appearances
.goto Netherstorm,46.48,56.04
step
.goto Netherstorm,48.23,55.00
>>Loot the Diagnostic on the ground
.complete 10417,1 
step
.goto Netherstorm,46.45,56.41
>>Talk to Mehrdad
.turnin 10417 >> Turn in Run a Diagnostic!
.accept 10418 >> Accept Deal With the Saboteurs
step
#completewith RipfangL
>>Loot the white and purple flowers in the Eco-Dome
.complete 10348,1 
step
#completewith next
>>Kill Ripfang Lynxes. Loot them for their Pelts
.complete 10433,1 
step
#loop
.line Netherstorm,46.94,54.53,47.57,53.95,47.62,52.83,47.02,52.66,46.75,51.68,46.05,50.41,45.29,51.93,45.91,53.50,46.94,54.53
.goto Netherstorm,46.94,54.53,50,0
.goto Netherstorm,47.57,53.95,50,0
.goto Netherstorm,47.62,52.83,50,0
.goto Netherstorm,47.02,52.66,50,0
.goto Netherstorm,46.75,51.68,50,0
.goto Netherstorm,46.05,50.41,50,0
.goto Netherstorm,45.29,51.93,50,0
.goto Netherstorm,45.91,53.50,50,0
.goto Netherstorm,46.94,54.53,50,0
>>Kill Barbscale Crocolisks
.complete 10418,1 
step
#label RipfangL
#loop
.line Netherstorm,46.50,49.46,45.71,48.52,44.49,48.48,44.44,49.73,42.99,50.75,42.60,53.37,43.30,54.76,43.19,55.94,44.24,57.16,44.67,54.74,46.50,49.46
.goto Netherstorm,46.50,49.46,50,0
.goto Netherstorm,45.71,48.52,50,0
.goto Netherstorm,44.49,48.48,50,0
.goto Netherstorm,44.44,49.73,50,0
.goto Netherstorm,42.99,50.75,50,0
.goto Netherstorm,42.60,53.37,50,0
.goto Netherstorm,43.30,54.76,50,0
.goto Netherstorm,43.19,55.94,50,0
.goto Netherstorm,44.24,57.16,50,0
.goto Netherstorm,44.67,54.74,50,0
.goto Netherstorm,46.50,49.46,50,0
>>Kill Ripfang Lynxes. Loot them for their Pelts
.complete 10433,1 
step
#loop
.line Netherstorm,46.50,49.46,45.71,48.52,44.49,48.48,44.44,49.73,42.99,50.75,42.60,53.37,43.30,54.76,43.19,55.94,44.24,57.16,44.67,54.74,45.91,57.22,46.50,49.46
.goto Netherstorm,46.50,49.46,50,0
.goto Netherstorm,45.71,48.52,50,0
.goto Netherstorm,44.49,48.48,50,0
.goto Netherstorm,44.44,49.73,50,0
.goto Netherstorm,42.99,50.75,50,0
.goto Netherstorm,42.60,53.37,50,0
.goto Netherstorm,43.30,54.76,50,0
.goto Netherstorm,43.19,55.94,50,0
.goto Netherstorm,44.24,57.16,50,0
.goto Netherstorm,44.67,54.74,50,0
.goto Netherstorm,45.91,57.22,50,0
.goto Netherstorm,46.50,49.46,50,0
>>Loot the white and purple flowers in the Eco-Dome
.complete 10348,1 
step
>>Talk to Pore and Mehrdad
.turnin 10433 >> Turn in Keeping Up Appearances
.accept 10434 >> Accept The Dynamic Duo
.goto Netherstorm,46.48,56.04
.turnin 10348 >> Turn in New Opportunities
.turnin 10418 >> Turn in Deal With the Saboteurs
.accept 10423 >> Accept To the Stormspire
.goto Netherstorm,46.45,56.41
step
#aldor
#completewith next
>>Kill Demons. Loot them for their Marks of Sargeras
.collect 30809,10,10653,1 
step
#loop
.line Netherstorm,48.42,59.17,49.32,60.51,50.81,59.12,49.42,58.72,50.16,56.87,50.59,56.20,50.37,53.72,49.78,54.90,49.37,55.22,49.42,58.72,48.42,59.17
.goto Netherstorm,48.42,59.17,55,0
.goto Netherstorm,49.32,60.51,55,0
.goto Netherstorm,50.81,59.12,55,0
.goto Netherstorm,49.42,58.72,55,0
.goto Netherstorm,50.16,56.87,55,0
.goto Netherstorm,50.59,56.20,55,0
.goto Netherstorm,50.37,53.72,55,0
.goto Netherstorm,49.78,54.90,55,0
.goto Netherstorm,49.37,55.22,55,0
.goto Netherstorm,49.42,58.72,55,0
.goto Netherstorm,48.42,59.17,55,0
>>Kill Mo'arg Doomsmiths and Gan'arg Engineers
>>Loot the Fel Reaver Parts on the ground
.complete 10232,1 
.complete 10232,2 
.complete 10234,1 
step
.goto Netherstorm,46.63,56.53
>>Talk to Mama
.turnin 10234 >> Turn in One Demon's Trash...
.accept 10235 >> Accept Declawing Doomclaw
step
#aldor
#completewith next
>>Kill Demons. Loot them for their Marks of Sargeras
.collect 30809,10,10653,1 
step
.goto Netherstorm,50.69,57.18
>>Kill Doomclaw. Loot him for his Hand
.complete 10235,1 
step
.goto Netherstorm,46.63,56.53
>>Talk to Mama
.turnin 10235 >> Turn in Declawing Doomclaw
.accept 10237 >> Accept Warn Area 52!
step
.goto Netherstorm,48.11,63.50
>>Talk to Drijya. If he's not there, skip this step
.turnin 10311 >> Turn in Drijya Needs Your Help
.isOnQuest 10311
step
.abandon 10311 >> Abandon Drijya Needs Your Help
step
#xprate <1.5
.goto Netherstorm,65.20,66.81
.fp Cosmowrench >> Get the Cosmowrench flight path
step
#xprate <1.5
.goto Netherstorm,66.39,67.30
>>Talk to Sab'aoth
.accept 10924 >> Accept Bloody Imp-ossible!
step
#xprate <1.5
#completewith next
.cast 39242 >> Use Zeppit's Crystal in your bags to summon Zeppit
.use 31815
step
#xprate <1.5
#loop
.line Netherstorm,64.66,64.22,63.23,65.15,63.26,60.63,59.18,59.43,59.71,58.21,62.15,58.72,66.59,58.65,67.18,63.83,64.66,64.22
.goto Netherstorm,64.66,64.22,55,0
.goto Netherstorm,63.23,65.15,55,0
.goto Netherstorm,63.26,60.63,55,0
.goto Netherstorm,59.18,59.43,55,0
.goto Netherstorm,59.71,58.21,55,0
.goto Netherstorm,62.15,58.72,55,0
.goto Netherstorm,66.59,58.65,55,0
.goto Netherstorm,67.18,63.83,55,0
.goto Netherstorm,64.66,64.22,55,0
.use 31815 >>While Zeppit is summoned, kill Warp Chasers in close range of Zeppit. He'll loot them for you for their Blood (make sure you stay in close range of Zeppit to receive it in your bags). Warp Chasers are invisible out of combat about 75% of the time
.complete 10924,1 
step
#xprate <1.5
.goto Netherstorm,66.39,67.30
>>Talk to Sab'aoth
.turnin 10924 >> Turn in Bloody Imp-ossible!
step
#scryer
#completewith Daellis
.goto Netherstorm,57.7,67.6,0
>>Kill Sunfury Conjurers, Bowmans, and Centurions. Loot them for their Signets and a Tome
.complete 10341,1 
.complete 10341,2 
.complete 10341,3 
.complete 10656,1 
.complete 10416,1 
step
#aldor
#completewith Daellis
>>Kill Sunfury Centurions or Bowmen. Loot them for the Military Briefing
>>Kill Sunfury Conjurers. Loot them for the Arcane Briefing
.complete 10328,1 
.complete 10328,2 
step
#completewith KanthinP
>>Loot the small silver boxes on the ground
.complete 10267,1 
step
#aldor
.goto Netherstorm,59.99,68.52
>>Kill Overseer Athanel inside Manaforge Duro. Loot him for his Crystal
.complete 10322,2 
step
#aldor
.goto Netherstorm,59.19,66.72
>>Talk to the Control Console to start the event. Kill the Sunfury that try to stop the shutdown. Wait out the timer
.complete 10322,1 
.skipgossip
.timer 122,Console Shutdown
step
#scryer
.goto Netherstorm,59.99,68.52
>>Kill Overseer Athanel inside Manaforge Duro. Loot him for his Crystal
.complete 10338,2 
step
#scryer
.goto Netherstorm,59.19,66.72
>>Talk to the Control Console to start the event. Kill the Sunfury that try to stop the shutdown. Wait out the timer
.complete 10338,1 
.skipgossip
.timer 122,Console Shutdown
step
.line Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,57.21,63.42,50,0
.goto Netherstorm,56.82,63.89,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,56.95,66.52,50,0
.goto Netherstorm,57.34,67.19,50,0
.goto Netherstorm,57.38,66.58,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.91,64.06,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.45,63.04,50,0
.goto Netherstorm,59.20,62.36
>>Kill Summoner Kanthin. Loot him for his Stone. He patrols around
.complete 10209,1 
.unitscan Summoner Kanthin
step
#label Daellis
.goto Netherstorm,56.82,65.70,50,0
.goto Netherstorm,56.54,66.24,50,0
.goto Netherstorm,56.15,66.24,50,0
.goto Netherstorm,55.87,66.75,50,0
.goto Netherstorm,55.50,66.83,50,0
.goto Netherstorm,55.18,66.99
.line Netherstorm,56.82,65.70,56.54,66.24,56.15,66.24,55.87,66.75,55.50,66.83,55.18,66.99
>>Kill Master Daellis Dawnstrike. He patrols slightly
.complete 10223,1 
.unitscan Master Daellis Dawnstrike
step
#completewith next
.cast 34372 >> Use Archmage Vargoth's Staff in your bags
.use 28455
step
#label Daellis
>>Talk to the Image of Archmage Vargoth
.turnin 10209 >> Turn in Summoner Kanthin's Prize
.accept 10176 >> Accept Ar'kelos the Guardian
step
#scryer
#label KanthinP
#loop
.line Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,57.21,63.42,50,0
.goto Netherstorm,56.82,63.89,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,56.95,66.52,50,0
.goto Netherstorm,57.34,67.19,50,0
.goto Netherstorm,57.38,66.58,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.91,64.06,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.45,63.04,50,0
.goto Netherstorm,59.20,62.36,50,0
.goto Netherstorm,58.84,62.54,50,0
>>Kill Sunfury Conjurers, Bowmans, and Centurions. Loot them for their Signets and a Tome
.complete 10341,1 
.complete 10341,2 
.complete 10341,3 
.collect 30810,10,10656,1 
.collect 29739,1,10416,1 
step
#aldor
#label KanthinP
#loop
.line Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,57.21,63.42,50,0
.goto Netherstorm,56.82,63.89,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,56.95,66.52,50,0
.goto Netherstorm,57.34,67.19,50,0
.goto Netherstorm,57.38,66.58,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.91,64.06,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.45,63.04,50,0
.goto Netherstorm,59.20,62.36,50,0
.goto Netherstorm,58.84,62.54,50,0
>>Kill Sunfury Centurions or Bowmen. Loot them for the Military Briefing
>>Kill Sunfury Conjurers. Loot them for the Arcane Briefing
.complete 10328,1 
.complete 10328,2 
step
#loop
.line Netherstorm,58.84,62.54,58.31,62.97,58.10,62.71,57.76,63.29,57.21,63.42,56.82,63.89,57.34,64.44,57.39,65.29,57.22,65.92,56.95,66.52,57.34,67.19,57.38,66.58,57.22,65.92,57.39,65.29,57.34,64.44,57.91,64.06,57.76,63.29,58.10,62.71,58.31,62.97,58.84,62.54,59.10,63.14,59.45,63.04,59.20,62.36,58.84,62.54
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,57.21,63.42,50,0
.goto Netherstorm,56.82,63.89,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,56.95,66.52,50,0
.goto Netherstorm,57.34,67.19,50,0
.goto Netherstorm,57.38,66.58,50,0
.goto Netherstorm,57.22,65.92,50,0
.goto Netherstorm,57.39,65.29,50,0
.goto Netherstorm,57.34,64.44,50,0
.goto Netherstorm,57.91,64.06,50,0
.goto Netherstorm,57.76,63.29,50,0
.goto Netherstorm,58.10,62.71,50,0
.goto Netherstorm,58.31,62.97,50,0
.goto Netherstorm,58.84,62.54,50,0
.goto Netherstorm,59.10,63.14,50,0
.goto Netherstorm,59.45,63.04,50,0
.goto Netherstorm,59.20,62.36,50,0
.goto Netherstorm,58.84,62.54,50,0
>>Loot the small silver boxes on the ground
.complete 10267,1 
step
#completewith next
.goto Netherstorm,51.30,71.16,50,0
.goto Netherstorm,51.57,74.34,50 >> Cross the bridge back toward Kirin'Var
.skill riding,225,1
step
.goto Netherstorm,57.50,86.34
>>Return to Kirin'Var. Talk to Dieworth
.turnin 10223 >> Turn in Down With Daellis
step
.goto Netherstorm,58.06,86.40,15,0
.goto Netherstorm,58.22,86.58
>>Go inside the tower. Kill Ar'kelos
.complete 10176,1 
step
.goto Netherstorm,58.34,86.40
>>Climb to the top of the tower. Talk to Vargoth
.turnin 10176 >> Turn in Ar'kelos the Guardian
step
#completewith next
>>Kill Severed Spirits and Defenders
.complete 10184,1 
step
.goto Netherstorm,60.57,85.13,40,0
.goto Netherstorm,60.98,85.46,40,0
.goto Netherstorm,61.60,85.30,40,0
.goto Netherstorm,60.94,84.72
.line Netherstorm,60.57,85.13,60.98,85.46,61.60,85.30,60.94,84.72,60.57,85.13
>>Kill Rhonsus at the Kirin'Var blacksmith
.complete 10332,1 
.unitscan Rhonsus
step
#loop
.line Netherstorm,60.59,84.56,60.88,83.55,59.06,84.13,58.74,85.57,59.43,87.41,57.49,88.58,57.44,89.51,58.32,89.64,58.73,90.24,59.78,89.32,60.59,84.56
.goto Netherstorm,60.59,84.56,55,0
.goto Netherstorm,60.88,83.55,55,0
.goto Netherstorm,59.06,84.13,55,0
.goto Netherstorm,58.74,85.57,55,0
.goto Netherstorm,59.43,87.41,55,0
.goto Netherstorm,57.49,88.58,55,0
.goto Netherstorm,57.44,89.51,55,0
.goto Netherstorm,58.32,89.64,55,0
.goto Netherstorm,58.73,90.24,55,0
.goto Netherstorm,59.78,89.32,55,0
.goto Netherstorm,60.59,84.56,55,0
>>Kill Severed Spirits and Defenders
.complete 10184,1 
step
#completewith next
.goto Netherstorm,57.71,85.19
>>Talk to Andrethan
.turnin 10332 >> Turn in Master Smith Rhonsus
step
.goto Netherstorm,57.50,86.34
>>Talk to Dieworth
.turnin 10184 >> Turn in Malevolent Remnants
.accept 10312 >> Accept The Annals of Kirin'Var
step
.goto Netherstorm,60.19,87.32,30,0
.goto Netherstorm,60.40,88.01
.use 29233 >>Enter the Town Hall. Kill Dathric. Loot him for his Annals and Blade. Click the Blade in your bags
.complete 10312,1 
.collect 29233,1,10182,1 
.accept 10182 >> Accept Battle-Mage Dathric
step
>>Talk to Andrethan and Dieworth
.turnin 10332 >> Turn in Master Smith Rhonsus
.goto Netherstorm,57.71,85.19
.turnin 10312 >> Turn in The Annals of Kirin'Var
.accept 10316 >> Accept Searching for Evidence
.goto Netherstorm,57.50,86.34
.isOnQuest 10332
step
>>Talk to Dieworth
.turnin 10312 >> Turn in The Annals of Kirin'Var
.accept 10316 >> Accept Searching for Evidence
.goto Netherstorm,57.50,86.34
step
#completewith CohlienSp
>>Kill Mana Seekers and Mageslayers
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,56.90,86.87
.use 28351 >>Go inside the house. Use Dathric's Blade in your bags next to the Weapon Rack
.complete 10182,1 
step
.goto Netherstorm,56.43,87.83
.use 28352 >>Use Luminrath's Mantle in your bags next to the Dresser
.complete 10306,1 
step
.goto Netherstorm,55.49,86.55
.use 28336 >>Use Belmara's Tome in your bags next to the Bookshelf
.complete 10305,1 
step
#label CohlienSp
.goto Netherstorm,55.09,87.55
.use 28353 >>Use Cohlien's Cap in your bags next to the Footlocker
.complete 10307,1 
step
#loop
.line Netherstorm,54.77,87.45,54.77,88.52,54.31,89.25,55.60,89.01,55.89,90.71,57.19,86.64,56.42,85.72,55.72,86.97,55.00,86.95,54.77,87.45
.goto Netherstorm,54.77,87.45,55,0
.goto Netherstorm,54.77,88.52,55,0
.goto Netherstorm,54.31,89.25,55,0
.goto Netherstorm,55.60,89.01,55,0
.goto Netherstorm,55.89,90.71,55,0
.goto Netherstorm,57.19,86.64,55,0
.goto Netherstorm,56.42,85.72,55,0
.goto Netherstorm,55.72,86.97,55,0
.goto Netherstorm,55.00,86.95,55,0
.goto Netherstorm,54.77,87.45,55,0
>>Kill Mana Seekers and Mageslayers
.complete 10185,1 
.complete 10185,2 
step
.goto Netherstorm,57.50,86.34
>>Talk to Dieworth
.turnin 10182 >> Turn in Battle-Mage Dathric
.turnin 10185 >> Turn in A Fate Worse Than Death
.turnin 10305 >> Turn in Abjurist Belmara
.turnin 10306 >> Turn in Conjurer Luminrath
.turnin 10307 >> Turn in Cohlien Frostweaver
step
.goto Netherstorm,60.32,78.37,15,0
.goto Netherstorm,60.30,77.97
>>Enter the Barn. Talk to the Focus
.turnin 10316 >> Turn in Searching for Evidence
.accept 10314 >> Accept A Lingering Suspicion
step
#loop
.line Netherstorm,60.90,78.59,61.92,79.96,60.81,81.13,59.75,82.42,58.99,80.72,60.90,78.59
.goto Netherstorm,60.90,78.59,45,0
.goto Netherstorm,61.92,79.96,45,0
.goto Netherstorm,60.81,81.13,45,0
.goto Netherstorm,59.75,82.42,45,0
.goto Netherstorm,58.99,80.72,45,0
.goto Netherstorm,60.90,78.59,45,0
>>Kill Tormented Citizens and Souls. They turn into Kirin'Var Ghosts. Loot them for their Remnants
.complete 10314,1,9 
step
.goto Netherstorm,59.15,78.78
>>Talk to Bessy. This starts an escort
.turnin 10334 >> Turn in Needs More Cowbell
.accept 10337 >> Accept When the Cows Come Home
step
#completewith next
>>Kill Tormented Citizens and Souls. They turn into Kirin'Var Ghosts. Loot them for their Remnants
.complete 10314,1 
step
.goto Netherstorm,57.75,84.98
>>Escort Bessy back to the tower
.complete 10337,1 
step
#loop
.line Netherstorm,60.90,78.59,61.92,79.96,60.81,81.13,59.75,82.42,58.99,80.72,60.90,78.59
.goto Netherstorm,60.90,78.59,45,0
.goto Netherstorm,61.92,79.96,45,0
.goto Netherstorm,60.81,81.13,45,0
.goto Netherstorm,59.75,82.42,45,0
.goto Netherstorm,58.99,80.72,45,0
.goto Netherstorm,60.90,78.59,45,0
>>Kill Tormented Citizens and Souls. They turn into Kirin'Var Ghosts. Loot them for their Remnants
.complete 10314,1 
step
>>Talk to Thadell and Dieworth
.turnin 10337 >> Turn in When the Cows Come Home
.goto Netherstorm,57.73,84.94
.turnin 10314 >> Turn in A Lingering Suspicion
.accept 10319 >> Accept Capturing the Phylactery
.goto Netherstorm,57.50,86.34
step
.goto Netherstorm,59.86,80.39
>>Loot the outhouse behind the Inn
.complete 10319,1 
step
>>Talk to Dieworth
.goto Netherstorm,57.50,86.34
.turnin 10319 >> Turn in Capturing the Phylactery
.accept 10320 >> Accept Destroy Naberius!
step
.goto Netherstorm,62.68,78.85
>>Kill the mobs outside the chapel, then kill Naberius. Move from his red circles the places under you, LoS his frostbolts by kiting him around corners, be aware he has a passive 30 yard call for help, and be careful of his knockback. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10320,1 
step
.goto Netherstorm,57.50,86.34
>>Talk to Dieworth
.turnin 10320 >> Turn in Destroy Naberius!
.isQuestComplete 10320
step
.abandon 10320 >> Abandon Destroy Naberius!
step
#completewith next
.hs >> Hearth to Area 52
step
#aldor
>>Return to Area 52. Talk to Karja, Orelis, Fuselage, and Papa
.turnin 10322 >> Turn in Shutting Down Manaforge Duro
.goto Netherstorm,32.04,64.18
.turnin 10328 >> Turn in Sunfury Briefings
.accept 10431 >> Accept Outside Assistance
.goto Netherstorm,32.07,64.18
.turnin 10237 >> Turn in Warn Area 52!
.accept 10247 >> Accept Doctor Vomisa, Ph.T.
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10232 >> Turn in In A Scrap With The Legion
.goto Netherstorm,32.99,64.66
step
#scryer
>>Return to Area 52. Talk to Thalodien, Larynna, Fuselage, and Papa
.turnin 10338 >> Turn in Shutting Down Manaforge Duro
.goto Netherstorm,32.00,64.08
.turnin 10341 >> Turn in Kick Them While They're Down
.accept 10202 >> Accept A Defector
.goto Netherstorm,32.05,63.99
.turnin 10237 >> Turn in Warn Area 52!
.accept 10247 >> Accept Doctor Vomisa, Ph.T.
.goto Netherstorm,32.68,64.41,30,0
.goto Netherstorm,32.73,64.96
.turnin 10232 >> Turn in In A Scrap With The Legion
.goto Netherstorm,32.99,64.66
step
.goto Netherstorm,37.32,63.74,15,0
.goto Netherstorm,37.29,63.62
>>Talk to Vomisa. Skip the followup
.turnin 10247 >> Turn in Doctor Vomisa, Ph.T.
step << skip
.goto Netherstorm,37.7,63.7
>>Use the Scrap Reaver controller
.complete 10248,1 
step << skip
.goto Netherstorm,37.3,63.6
.turnin 10248 >> Turn in You, Robot
.accept 10249 >> Accept Back to the Chief!
step
#completewith next
.goto Netherstorm,41.05,63.20,50,0
.goto Netherstorm,42.31,60.49,50 >> Cross the bridge to Midrealm Post
.skill riding,225,1
step
.goto Netherstorm,46.66,56.94
>>Return to Midrealm Post. Talk to Gahruj
.turnin 10267 >> Turn in Rightful Repossession
.accept 10268 >> Accept An Audience with the Prince
step
#completewith next
.goto Netherstorm,43.56,47.25,50,0
.goto Netherstorm,42.45,41.33,50 >> Cross the bridge to The Stormspire
.skill riding,225,1
step
.goto Netherstorm,42.32,32.57
>>Talk to Aurine
.accept 10426 >> Accept Flora of the Eco-Domes
step
#completewith next
.goto Netherstorm,42.54,33.55,14 >> Take the elevator up to The Stormspire
.skill riding,225,1
step
#completewith Markaru
.goto Netherstorm,43.36,36.14
.home >> Set your Hearthstone to The Stormspire
step
>>Talk to Ghabar, Elgenubi, Nauthis, Zephyrion, Audi, and Haramad
.turnin 10423 >> Turn in To the Stormspire
.accept 10424 >> Accept Diagnosis: Critical
.goto Netherstorm,43.54,35.15
.accept 10290 >> Accept In Search of Farahlite
.goto Netherstorm,44.08,36.05
.accept 10336 >> Accept The Minions of Culuthas
.accept 10855 >> Accept Fel Reavers, No Thanks!
.goto Netherstorm,44.71,34.94
.accept 10335 >> Accept Surveying the Ruins
.goto Netherstorm,44.73,34.87
.turnin 10434 >> Turn in The Dynamic Duo
.accept 10435 >> Accept Retrieving the Goods
.goto Netherstorm,44.74,36.75
.turnin 10268 >> Turn in An Audience with the Prince
.accept 10269 >> Accept Triangulation Point One
.goto Netherstorm,45.87,35.97
step
.goto Netherstorm,45.31,34.87
.fp Stormspire >> Get The Stormspire flight path
step
#loop
.line Netherstorm,41.13,35.29,41.49,37.21,41.82,40.03,40.60,40.29,39.03,40.99,38.31,39.57,37.69,38.19,38.28,35.00,41.13,35.29
.goto Netherstorm,41.13,35.29,50,0
.goto Netherstorm,41.49,37.21,50,0
.goto Netherstorm,41.82,40.03,50,0
.goto Netherstorm,40.60,40.29,50,0
.goto Netherstorm,39.03,40.99,50,0
.goto Netherstorm,38.31,39.57,50,0
.goto Netherstorm,37.69,38.19,50,0
.goto Netherstorm,38.28,35.00,50,0
.goto Netherstorm,41.13,35.29,50,0
.use 29818 >>Use the Energy Field Modulator in your bags on Farahlon Lashers, then kill them
.complete 10426,1 
step
.goto Netherstorm,42.32,32.57
>>Talk to Aurine
.turnin 10426 >> Turn in Flora of the Eco-Domes
.accept 10427 >> Accept Creatures of the Eco-Domes
step
#completewith next
.use 29817 >>Attack Talbuks down to 20% or less health, then use the Talbuk Tagger in your bags
.complete 10427,1 
step
.goto Netherstorm,47.64,26.77
.use 29803 >>Use the Diagnostic Device in your bags at the purple pillar
.complete 10424,1 
step
.goto Netherstorm,46.21,28.57,60,0
.goto Netherstorm,46.57,29.17,60,0
.goto Netherstorm,44.15,30.67,60,0
.goto Netherstorm,40.13,35.73
.use 29817 >>Attack Talbuks down to 20% or less health, then use the Talbuk Tagger in your bags
.complete 10427,1 
step
.goto Netherstorm,42.32,32.57
>>Talk to Aurine
.turnin 10427 >> Turn in Creatures of the Eco-Domes
.accept 10429 >> Accept When Nature Goes Too Far
step
#label Markaru
.goto Netherstorm,44.59,28.31
>>Kill Markaru. Loot him for his Heart
.complete 10429,1 
step
.goto Netherstorm,42.32,32.57
>>Talk to Aurine
.turnin 10429 >> Turn in When Nature Goes Too Far
step
#loop
.line Netherstorm,39.11,28.77,38.01,30.41,36.22,30.11,35.54,28.97,35.83,28.22,37.14,27.86,36.23,26.00,36.73,24.74,38.68,25.07,38.12,27.81,39.57,27.48,39.11,28.77
.goto Netherstorm,39.11,28.77,50,0
.goto Netherstorm,38.01,30.41,50,0
.goto Netherstorm,36.22,30.11,50,0
.goto Netherstorm,35.54,28.97,50,0
.goto Netherstorm,35.83,28.22,50,0
.goto Netherstorm,37.14,27.86,50,0
.goto Netherstorm,36.23,26.00,50,0
.goto Netherstorm,36.73,24.74,50,0
.goto Netherstorm,38.68,25.07,50,0
.goto Netherstorm,38.12,27.81,50,0
.goto Netherstorm,39.57,27.48,50,0
.goto Netherstorm,39.11,28.77,50,0
>>Kill Gan'arg Mekgineers. Loot them for their Gas
.collect 31653,5,10855,1 
step
.goto Netherstorm,35.86,28.84,-1
.goto Netherstorm,36.73,25.15,-1
.goto Netherstorm,37.95,25.69,-1
>>Talk to an Inactive Fel Reaver
.turnin 10850 >> Turn in Nether Gas In a Fel Fire Engine
.isOnQuest 10855
step
#completewith next
.goto Netherstorm,55.50,26.98,50,0
.goto Netherstorm,57.10,30.95,50 >> Cross the bridge to the Protectorate Watch Post
.skill riding,225,1
step
>>Travel to the Protectorate Watch Post. Talk to Marid, Navuud, Viridius who patrols around slightly, and Dabiri
.accept 10270 >> Accept A Not-So-Modest Proposal
.goto Netherstorm,58.32,31.66
.accept 10411 >> Accept Electro-Shock Goodness!
.goto Netherstorm,59.25,32.58
.accept 10422 >> Accept Captain Tyralius
.goto Netherstorm,58.60,31.77,40,0
.goto Netherstorm,58.91,32.02,40,0
.goto Netherstorm,59.14,32.12,40,0
.goto Netherstorm,59.47,31.88,40,0
.goto Netherstorm,59.86,31.91,40,0
.goto Netherstorm,60.07,32.52
.line Netherstorm,58.60,31.77,58.91,32.02,59.14,32.12,59.47,31.88,59.86,31.91,60.07,32.52
.accept 10437 >> Accept Recipe for Destruction
.goto Netherstorm,60.11,31.72
step << skip
#level 70
.goto Netherstorm,59.5,32.4
.accept 10339 >> Accept The Ethereum
step
#completewith Seeping
.goto Netherstorm,62.74,34.75,50 >> Travel up the mountain
.skill riding,225,1
step
#completewith next
.cast 35685 >> Use Navuud's Concoction in your bags
.use 29737
step
#label Seeping
.goto Netherstorm,64.26,35.80,50,0
.goto Netherstorm,65.80,39.03,50,0
.goto Netherstorm,66.04,41.34,50,0
.goto Netherstorm,63.72,42.87,50,0
.goto Netherstorm,62.89,44.65,50,0
.goto Netherstorm,61.15,43.65,50,0
.goto Netherstorm,59.42,41.53,50,0
.goto Netherstorm,59.74,39.06
>>Kill Voidshriekers and Unstable Voidwraiths. Loot them for their Fragments. Be careful as Voidshriekers take reduced damage from the first spell school cast on them << !Warrior !Rogue
>>Kill Voidshriekers and Unstable Voidwraiths. Loot them for their Fragments << Warrior/Rogue
.use 29737 >>While buffed with Navuud's Concoction, attack Seeping Sludges. Kill the Globules that spawn
.complete 10437,1 
.complete 10411,1 
step
.goto Netherstorm,59.42,45.03
>>Talk to Araxes
.accept 10345 >> Accept The Flesh Lies...
step
#completewith next
.goto Netherstorm,61.07,45.39,30 >> Enter the mine
step
#completewith Arconus
.use 29473 >>Use the Protectorate Igniter in your bags to burn Withered Corpses in the mine
.complete 10345,1 
step
.goto Netherstorm,61.02,44.52,15,0
.goto Netherstorm,60.52,43.54,15,0
.goto Netherstorm,60.02,43.35,15,0
.goto Netherstorm,59.71,42.63,15,0
>>Hug the left wall of the cave. Talk to Agent Ya-Six, then loot the Power Pack next to him
.accept 10353 >> Accept Arconus the Insatiable
.goto Netherstorm,60.92,41.53
.complete 10270,1 
.goto Netherstorm,60.98,41.52
step
#label Arconus
.goto Netherstorm,59.71,42.63,15,0
.goto Netherstorm,60.11,43.50,15,0
.goto Netherstorm,60.48,42.90,15,0
.goto Netherstorm,60.74,41.36,15,0
.goto Netherstorm,60.03,40.56,15,0
.goto Netherstorm,60.20,39.91
>>Go back up the mine. Kill Arconus at the end
.complete 10353,1 
step
.goto Netherstorm,60.03,40.56,15,0
.goto Netherstorm,60.74,41.36,15,0
.goto Netherstorm,61.77,41.96,15,0
.goto Netherstorm,61.75,43.39,15,0
.goto Netherstorm,61.12,44.45,15,0
.goto Netherstorm,61.03,46.23
.use 29473 >>Use the Protectorate Igniter in your bags to burn Withered Corpses in the mine
.complete 10345,1 
step
#completewith next
.goto Netherstorm,61.03,46.23,50 >> Exit the mine
step
.goto Netherstorm,59.42,45.03
>>Talk to Araxes
.turnin 10345 >> Turn in The Flesh Lies...
step << skip
#level 70
.goto Netherstorm,57.0,36.9
.complete 10339,4 
.complete 10339,1 
.complete 10339,2 
.complete 10339,3 
step << skip
#level 70
.goto Netherstorm,56.8,38.5
.turnin 10339 >> Turn in The Ethereum
.accept 10384 >> Accept Ethereum Data
step << skip
#level 70
.goto Netherstorm,55.8,40.0
.complete 10384,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.7
.turnin 10384 >> Turn in Ethereum Data
.accept 10385 >> Accept Potential for Brain Damage = High
step
#completewith next
.cast 35685 >> Use Navuud's Concoction in your bags
.use 29737
step
#completewith Tyralius
.use 29737 >>While buffed with Navuud's Concoction, attack Void Waste. Kill the Globules that spawn
.complete 10411,2 
step
.goto Netherstorm,54.36,41.23
>>Kill Warden Icoshock. Loot him for his Key
.collect 29742,1,10422,1 
step
#label Tyralius
.goto Netherstorm,53.30,41.43
>>Click on the Prison to free Tyralius
.complete 10422,1 
step
.line Netherstorm,55.61,45.18,54.87,43.96,55.24,42.73,54.70,41.97,54.91,41.19
.goto Netherstorm,55.61,45.18,50,0
.goto Netherstorm,54.87,43.96,50,0
.goto Netherstorm,55.24,42.73,50,0
.goto Netherstorm,54.70,41.97,50,0
.goto Netherstorm,54.91,41.19
.use 29737 >>While buffed with Navuud's Concoction, attack Void Waste. Kill the Globules that spawn
.complete 10411,2 
step << skip
#level 70
.goto Netherstorm,55.3,42.1
>>Kill Ethereum mobs and use Ethereum Essences to kill the mana wyrms along the pools of water
.complete 10385,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.8
.turnin 10385 >> Turn in Potential for Brain Damage = High
.accept 10405 >> Accept S-A-B-O-T-A-G-E
step << skip
#level 70
.goto Netherstorm,55.7,41.8
>>Kill Archons or Overlords
.complete 10405,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.8
.turnin 10405 >> Turn in S-A-B-O-T-A-G-E
.accept 10406 >> Accept Delivering the Message
step << skip
#level 70
.complete 10406,1 
step << skip
#level 70
.goto Netherstorm,56.8,38.7
.turnin 10406 >> Turn in Delivering the Message
.accept 10408 >> Accept Nexus-King Salhadaar
step
>>Return to the Protectorate Watch Post. Talk to Viridius, Navuud, Ameer, and Dabiri
.turnin 10422 >> Turn in Captain Tyralius
.goto Netherstorm,58.60,31.77,40,0
.goto Netherstorm,58.91,32.02,40,0
.goto Netherstorm,59.14,32.12,40,0
.goto Netherstorm,59.47,31.88,40,0
.goto Netherstorm,59.86,31.91,40,0
.goto Netherstorm,60.07,32.52
.line Netherstorm,58.60,31.77,58.91,32.02,59.14,32.12,59.47,31.88,59.86,31.91,60.07,32.52
.turnin 10411 >> Turn in Electro-Shock Goodness!
.goto Netherstorm,59.25,32.58
.turnin 10353 >> Turn in Arconus the Insatiable
.goto Netherstorm,59.51,32.39
.turnin 10437 >> Turn in Recipe for Destruction
.accept 10438 >> Accept On Nethery Wings
.goto Netherstorm,60.11,31.72
step
#completewith next
.goto Netherstorm,60.21,31.76
.fly >> Talk to the Nether Drake to ride it
.skipgossip
step
.goto Netherstorm,62.42,40.88
.use 29778 >>When you get to the top of the Manaforge, spam use the Phase Disruptor in your bags to destroy it
.complete 10438,1 
step
.goto Netherstorm,60.11,31.72
>>Talk to Dabiri
.turnin 10438 >> Turn in On Nethery Wings
step
.goto Netherstorm,66.73,33.89
.use 28962 >> Use the triangulation device in your bags. Stand here after using it
.complete 10269,1 
step
#completewith next
.goto Netherstorm,69.34,34.45,50,0
.goto Netherstorm,70.06,37.52,50 >> Travel down the Celestial Ridge
.skill riding,225,1
step
.goto Netherstorm,71.14,38.99
>>Talk to the Teleport Pad, then talk to Marid
.turnin 10270 >> Turn in A Not-So-Modest Proposal
.accept 10271 >> Accept Getting Down to Business
.skipgossip
step
#loop
.line Netherstorm,71.51,39.64,73.80,40.55,74.83,38.30,74.34,36.25,73.18,36.63,73.47,34.96,71.73,34.10,71.51,39.64
.goto Netherstorm,71.51,39.64,50,0
.goto Netherstorm,73.80,40.55,50,0
.goto Netherstorm,74.83,38.30,50,0
.goto Netherstorm,74.34,36.25,50,0
.goto Netherstorm,73.18,36.63,50,0
.goto Netherstorm,73.47,34.96,50,0
.goto Netherstorm,71.73,34.10,50,0
.goto Netherstorm,71.51,39.64,50,0
>>Kill Nether Drakes and Dragons. Loot them for their Essence
.complete 10271,1 
step
.goto Netherstorm,70.93,38.81
>>Talk to the Shrouded Figure
.turnin 10271 >> Turn in Getting Down to Business
.accept 10281 >> Accept Formal Introductions
step
.goto Netherstorm,71.22,35.12
>>Talk to Tyri
.turnin 10281 >> Turn in Formal Introductions
.accept 10272 >> Accept A Promising Start
step
#loop
.line Netherstorm,71.51,39.64,73.80,40.55,74.83,38.30,74.34,36.25,73.18,36.63,73.47,34.96,71.73,34.10,71.51,39.64
.goto Netherstorm,71.51,39.64,50,0
.goto Netherstorm,73.80,40.55,50,0
.goto Netherstorm,74.83,38.30,50,0
.goto Netherstorm,74.34,36.25,50,0
.goto Netherstorm,73.18,36.63,50,0
.goto Netherstorm,73.47,34.96,50,0
.goto Netherstorm,71.73,34.10,50,0
.goto Netherstorm,71.51,39.64,50,0
>>Loot the Nether Dragonkin Eggs on the ground
.complete 10272,1 
step
.goto Netherstorm,71.22,35.12
>>Talk to Tyri
.turnin 10272 >> Turn in A Promising Start
.accept 10273 >> Accept Troublesome Distractions
step
#completewith next
.goto Netherstorm,71.09,39.80,50,0
.goto Netherstorm,70.35,41.70,50,0
.goto Netherstorm,69.81,35.10,50,0
.goto Netherstorm,69.25,34.21,50 >> Travel back up to the Protectorate Watch Post
.skill riding,225,1
step
.goto Netherstorm,58.35,31.26
>>Return to the Protectorate Watch Post. Talk to Hazzin
.turnin 10269 >> Turn in Triangulation Point One
.accept 10275 >> Accept Triangulation Point Two
step
.goto Netherstorm,58.31,31.66,-1
.goto Netherstorm,59.95,30.96,-1
>>Talk to Wind Trader Marid, then follow him. Wait out his RP, then kill him he becomes hostile
.complete 10273,1 
.skipgossip
.timer 28,Marid RP
step
.goto Netherstorm,71.22,35.12
>>Return to the Celestial Ridge. Talk to Tyri
.turnin 10273 >> Turn in Troublesome Distractions
.accept 10274 >> Accept Securing the Celestial Ridge
step
#completewith next
.goto Netherstorm,72.18,43.38
.cast 34895 >>Use the Challenge of the Blue Flight in your bags to summon Veraku
.use 29101
step
.goto Netherstorm,72.29,44.82
>>Kill Veraku. This quest is difficult. Find a group for it if needed. Skip this step if you're unable to find a group or solo it.
.complete 10274,1 
.use 29101
step
.goto Netherstorm,71.22,35.12
>>Return to the Celestial Ridge. Talk to Tyri
.turnin 10274 >> Turn in Securing the Celestial Ridge
.isQuestComplete 10274
step
.abandon 10274 >> Abandon Securing the Celestial Ridge
step
#completewith next
.hs >> Hearth to The Stormspire
step
>>Return to The Stormspire. Talk to Nauthis and Ghabar
.turnin 10855 >> Turn in Fel Reavers, No Thanks!
.accept 10856 >> Accept The Best Defense
.goto Netherstorm,44.71,34.94
.turnin 10424 >> Turn in Diagnosis: Critical
.accept 10430 >> Accept Testing the Prototype
.goto Netherstorm,43.54,35.15
step
#aldor
>>Travel to Tuluman's Landing. Talk to Kaylaan, Tuluman, and Oazul
.turnin 10431 >> Turn in Outside Assistance
.accept 10380 >> Accept A Dark Pact
.goto Netherstorm,34.80,38.30
.accept 10317 >> Accept Dealing with the Foreman
.goto Netherstorm,34.62,37.95
.accept 10315 >> Accept Neutralizing the Nethermancers
.goto Netherstorm,34.50,37.80
step
#scryer
>>Travel to Tuluman's Landing. Talk to Tuluman and Oazul
.accept 10317 >> Accept Dealing with the Foreman
.goto Netherstorm,34.62,37.95
.accept 10315 >> Accept Neutralizing the Nethermancers
.goto Netherstorm,34.50,37.80
step
#completewith next
.goto Netherstorm,33.59,37.77,50,0
.goto Netherstorm,31.51,41.63,50 >> Cross the bridge to Manaforge Ara
.skill riding,225,1
step
#scryer
#completewith next
.goto Netherstorm,29.56,41.80,50,0
.goto Netherstorm,29.42,39.76,50 >> Travel up the mountain to Manaforge Ara
.skill riding,225,1
step
#scryer
.goto Netherstorm,26.19,41.57
>>Talk to Theledorn
.turnin 10202 >> Turn in A Defector
.accept 10432 >> Accept Damning Evidence
step
#completewith next
.goto Netherstorm,26.37,43.91,50 >> Enter the mine
step
.goto Netherstorm,26.37,42.27
>>Talk to Sundown inside the mine
.turnin 10317 >> Turn in Dealing with the Foreman
.accept 10318 >> Accept Dealing with the Overmaster
step
#completewith WarpTinker
>>Kill Sunfury Nethermancers inside the mine
.complete 10315,1 
step
#aldor
#completewith next
>>Kill Warp-Tinkers and Warp-Masters inside the mine
.complete 10380,1 
.complete 10380,3 
step
#scryer
#completewith next
>>Kill Warp-Tinkers and Warp-Masters inside the mine. Loot them for their Orders
.complete 10432,1 
step
.goto Netherstorm,26.82,35.84
>>Kill Grindgarr at the end of the mine
.complete 10318,1 
step
#scryer
#label WarpTinker
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61,30,0
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61
>>Kill Warp-Tinkers and Warp-Masters inside the mine. Loot them for their Orders
.complete 10432,1,6 
step
#aldor
#label WarpTinker
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61,30,0
.goto Netherstorm,26.95,38.34,30,0
.goto Netherstorm,25.59,41.65,30,0
.goto Netherstorm,26.43,42.61
>>Kill Warp-Tinkers and Warp-Masters inside the mine
.complete 10380,1 
.complete 10380,3 
step
#aldor
#completewith Point2
>>Kill Sunfury Nethermancers and Daughters of Destiny at Manaforge Ara
.complete 10315,1 
.complete 10380,2 
step
#scryer
#completewith Point2
>>Kill Sunfury Nethermancers and Demons at Manaforge Ara. Loot the Demons for their Orders
.complete 10315,1 
.complete 10432,1 
step
#completewith next
.goto Netherstorm,29.56,41.80,50,0
.goto Netherstorm,29.42,39.76,50 >> Travel up the mountain to Manaforge Ara
.skill riding,225,1
step
#label Point2
.goto Netherstorm,28.74,41.29
.use 29018 >>Use the triangulation device in your bags. Stand here after using it
.complete 10275,1 
step
#aldor
#loop
.line Netherstorm,28.43,41.71,28.33,40.23,28.57,37.74,30.85,39.73,29.61,44.04,28.43,41.71
.goto Netherstorm,28.43,41.71,45,0
.goto Netherstorm,28.33,40.23,45,0
.goto Netherstorm,28.57,37.74,45,0
.goto Netherstorm,30.85,39.73,45,0
.goto Netherstorm,29.61,44.04,45,0
.goto Netherstorm,28.43,41.71,45,0
>>Kill Sunfury Nethermancers and Daughters of Destiny at Manaforge Ara
.complete 10315,1 
.complete 10380,2 
.skill riding,<225,1
step
#aldor
#loop
.line Netherstorm,28.43,41.71,28.33,40.23,30.85,39.73,29.61,44.04,28.43,41.71
.goto Netherstorm,28.43,41.71,45,0
.goto Netherstorm,28.33,40.23,45,0
.goto Netherstorm,30.85,39.73,45,0
.goto Netherstorm,29.61,44.04,45,0
.goto Netherstorm,28.43,41.71,45,0
>>Kill Sunfury Nethermancers and Daughters of Destiny at Manaforge Ara
.complete 10315,1 
.complete 10380,2 
.skill riding,225,1
step
#scryer
#loop
.line Netherstorm,28.43,41.71,28.33,40.23,28.57,37.74,30.85,39.73,29.61,44.04,28.43,41.71
.goto Netherstorm,28.43,41.71,45,0
.goto Netherstorm,28.33,40.23,45,0
.goto Netherstorm,28.57,37.74,45,0
.goto Netherstorm,30.85,39.73,45,0
.goto Netherstorm,29.61,44.04,45,0
.goto Netherstorm,28.43,41.71,45,0
>>Kill Sunfury Nethermancers and Demons at Manaforge Ara. Loot the Demons for their Orders
.complete 10315,1 
.complete 10432,1 
.skill riding,<225,1
step
#scryer
#loop
.line Netherstorm,28.43,41.71,28.33,40.23,30.85,39.73,29.61,44.04,28.43,41.71
.goto Netherstorm,28.43,41.71,45,0
.goto Netherstorm,28.33,40.23,45,0
.goto Netherstorm,30.85,39.73,45,0
.goto Netherstorm,29.61,44.04,45,0
.goto Netherstorm,28.43,41.71,45,0
>>Kill Sunfury Nethermancers and Demons at Manaforge Ara. Loot the Demons for their Orders
.complete 10315,1 
.complete 10432,1 
.skill riding,225,1
step << skip
#aldor
.goto Netherstorm,26.0,38.7
.complete 10323,2 
.complete 10323,1 
step << skip
#scryer
.goto Netherstorm,25.9,38.8
.complete 10365,2 
.complete 10365,1 
step
#aldor
>>Return to Tuluman's Landing. Talk to Oazul, Tuluman, and Kaylaan
.turnin 10315 >> Turn in Neutralizing the Nethermancers
.goto Netherstorm,34.50,37.80
.turnin 10275 >> Turn in Triangulation Point Two
.accept 10276 >> Accept Full Triangle
.turnin 10318 >> Turn in Dealing with the Overmaster
.goto Netherstorm,34.62,37.95
.turnin 10380 >> Turn in A Dark Pact
.accept 10381 >> Accept Aldor No More
.goto Netherstorm,34.80,38.30
step
#scryer
>>Return to Tuluman's Landing. Talk to Oazul and Tuluman
.turnin 10315 >> Turn in Neutralizing the Nethermancers
.goto Netherstorm,34.50,37.80
.turnin 10275 >> Turn in Triangulation Point Two
.accept 10276 >> Accept Full Triangle
.turnin 10318 >> Turn in Dealing with the Overmaster
.goto Netherstorm,34.62,37.95
step
#aldor
#completewith FelArm
>>Kill Demons. Loot them for their Marks of Sargeras
.collect 30809,10,10653,1 
step
#aldor
#completewith next
>>Kill Demons. Loot them for a Fel Armament
.collect 29740,1,10420,1 
step
#loop
.line Netherstorm,39.72,25.01,38.33,20.39,37.91,18.04,39.17,18.25,39.86,17.13,41.32,17.73,42.35,18.87,40.86,21.45,42.71,20.12,43.35,21.69,42.30,23.87,40.86,23.90,39.72,25.01
.goto Netherstorm,39.72,25.01,50,0
.goto Netherstorm,38.33,20.39,50,0
.goto Netherstorm,37.91,18.04,50,0
.goto Netherstorm,39.17,18.25,50,0
.goto Netherstorm,39.86,17.13,50,0
.goto Netherstorm,41.32,17.73,50,0
.goto Netherstorm,42.35,18.87,50,0
.goto Netherstorm,40.86,21.45,50,0
.goto Netherstorm,42.71,20.12,50,0
.goto Netherstorm,43.35,21.69,50,0
.goto Netherstorm,42.30,23.87,50,0
.goto Netherstorm,40.86,23.90,50,0
.goto Netherstorm,39.72,25.01,50,0
>>Kill Wrathbringers
.complete 10856,1 
step
#aldor
#label FemArm
#loop
.line Netherstorm,39.72,25.01,38.33,20.39,37.91,18.04,39.17,18.25,39.86,17.13,41.32,17.73,42.35,18.87,40.86,21.45,42.71,20.12,43.35,21.69,42.30,23.87,40.86,23.90,39.72,25.01
.goto Netherstorm,39.72,25.01,50,0
.goto Netherstorm,38.33,20.39,50,0
.goto Netherstorm,37.91,18.04,50,0
.goto Netherstorm,39.17,18.25,50,0
.goto Netherstorm,39.86,17.13,50,0
.goto Netherstorm,41.32,17.73,50,0
.goto Netherstorm,42.35,18.87,50,0
.goto Netherstorm,40.86,21.45,50,0
.goto Netherstorm,42.71,20.12,50,0
.goto Netherstorm,43.35,21.69,50,0
.goto Netherstorm,42.30,23.87,50,0
.goto Netherstorm,40.86,23.90,50,0
.goto Netherstorm,39.72,25.01,50,0
>>Kill Demons. Loot them for a Fel Armament
.collect 29740,1,10420,1 
step
#aldor
#loop
.line Netherstorm,39.72,25.01,38.33,20.39,37.91,18.04,39.17,18.25,39.86,17.13,41.32,17.73,42.35,18.87,40.86,21.45,42.71,20.12,43.35,21.69,42.30,23.87,40.86,23.90,39.72,25.01
.goto Netherstorm,39.72,25.01,50,0
.goto Netherstorm,38.33,20.39,50,0
.goto Netherstorm,37.91,18.04,50,0
.goto Netherstorm,39.17,18.25,50,0
.goto Netherstorm,39.86,17.13,50,0
.goto Netherstorm,41.32,17.73,50,0
.goto Netherstorm,42.35,18.87,50,0
.goto Netherstorm,40.86,21.45,50,0
.goto Netherstorm,42.71,20.12,50,0
.goto Netherstorm,43.35,21.69,50,0
.goto Netherstorm,42.30,23.87,50,0
.goto Netherstorm,40.86,23.90,50,0
.goto Netherstorm,39.72,25.01,50,0
>>Kill Demons. Loot them for their Marks of Sargeras
.collect 30809,10,10653,1 
step
.goto Netherstorm,44.69,14.58
>>Travel to the Eco-Dome Farfield. Talk to Tashar
.turnin 10430 >> Turn in Testing the Prototype
.accept 10436 >> Accept All Clear!
step
#loop
.line Netherstorm,43.16,13.33,43.68,11.53,44.90,10.74,45.01,8.01,46.51,7.78,47.05,10.12,46.35,12.99,45.28,12.71
.goto Netherstorm,43.16,13.33,50,0
.goto Netherstorm,43.68,11.53,50,0
.goto Netherstorm,44.90,10.74,50,0
.goto Netherstorm,45.01,8.01,50,0
.goto Netherstorm,46.51,7.78,50,0
.goto Netherstorm,47.05,10.12,50,0
.goto Netherstorm,46.35,12.99,50,0
.goto Netherstorm,45.28,12.71,50,0
>>Kill Scythetooth Raptors
>>Loot the small Generator Segments on the ground
.complete 10436,1 
.complete 10435,1 
step
.goto Netherstorm,44.69,14.58
>>Talk to Tashar. Wait for his RP
.turnin 10436 >> Turn in All Clear!
.accept 10440 >> Accept Success!
step
#loop
.line Netherstorm,47.57,20.27,44.88,18.75,45.10,16.70,50.08,17.24,47.57,20.27
.goto Netherstorm,47.57,20.27,50,0
.goto Netherstorm,44.88,18.75,50,0
.goto Netherstorm,45.10,16.70,50,0
.goto Netherstorm,50.08,17.24,50,0
.goto Netherstorm,47.57,20.27,50,0
>>Kill Farahlon Breakers. Loot them for their Farahlite. This quest is difficult. Find a group for them if needed. Skip this step if you're unable to find a group or solo them.
.complete 10290,1 
step
.goto Netherstorm,48.76,22.64,50,0
.goto Netherstorm,49.98,22.60,50 >> Travel up the mountain to the Ruins of Farahlon
.skill riding,225,1
step
#completewith Surveying
.goto Netherstorm,54.5,22.0,0
>>Kill the Hounds and Eyes of Culuthas
.complete 10336,1 
.complete 10336,2 
step
.goto Netherstorm,51.65,20.49
.use 29445 >>Use the surveying marker in your bags next to the banner
.complete 10335,1 
step
.goto Netherstorm,53.50,21.53
>>Kill Culuthas. Loot him for his Crystal. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10276,1 
step
#label Surveying
.use 29445 >>Use the surveying marker in your bags next to the banners
.complete 10335,2 
.goto Netherstorm,54.54,22.82
.complete 10335,3 
.goto Netherstorm,55.82,19.92
step
#loop
.line Netherstorm,,56.15,19.69,55.29,21.86,54.32,22.98,54.95,24.74,52.68,23.78,51.27,21.26,52.13,20.00,53.54,19.55,54.18,19.34,56.15,19.69
.goto Netherstorm,56.15,19.69,50,0
.goto Netherstorm,55.29,21.86,50,0
.goto Netherstorm,54.32,22.98,50,0
.goto Netherstorm,54.95,24.74,50,0
.goto Netherstorm,52.68,23.78,50,0
.goto Netherstorm,51.27,21.26,50,0
.goto Netherstorm,52.13,20.00,50,0
.goto Netherstorm,53.54,19.55,50,0
.goto Netherstorm,54.18,19.34,50,0
.goto Netherstorm,56.15,19.69,50,0
>>Kill the Hounds and Eyes of Culuthas
.complete 10336,1 
.complete 10336,2 
step
#completewith Stormspire5
.goto Netherstorm,42.54,33.55,14 >> Take the elevator up to The Stormspire
.cooldown item,6948,<0
.skill riding,225,1
step
#completewith next
.hs >> Hearth to the Stormspire
.cooldown item,6948,>0
step
>>Return to The Stormspire. Talk to Ghabar, Elgenubi, Nauthis, Zephyrion, and Audi
.turnin 10440 >> Turn in Success!
.goto Netherstorm,43.54,35.15
.turnin 10290 >> Turn in In Search of Farahlite
.accept 10293 >> Accept Hitting the Motherlode
.goto Netherstorm,44.08,36.05
.turnin 10336 >> Turn in The Minions of Culuthas
.turnin 10856 >> Turn in The Best Defense
.accept 10857 >> Accept Teleport This!
.goto Netherstorm,44.71,34.94
.turnin 10335 >> Turn in Surveying the Ruins
.goto Netherstorm,44.73,34.87
.turnin 10435 >> Turn in Retrieving the Goods
.goto Netherstorm,44.74,36.75
.isQuestComplete 10290
step
>>Return to The Stormspire. Talk to Ghabar, Nauthis, Zephyrion, and Audi
.turnin 10440 >> Turn in Success!
.goto Netherstorm,43.54,35.15
.turnin 10336 >> Turn in The Minions of Culuthas
.turnin 10856 >> Turn in The Best Defense
.accept 10857 >> Accept Teleport This!
.goto Netherstorm,44.71,34.94
.turnin 10335 >> Turn in Surveying the Ruins
.goto Netherstorm,44.73,34.87
.turnin 10435 >> Turn in Retrieving the Goods
.goto Netherstorm,44.74,36.75
step
#completewith next
.goto Netherstorm,45.31,34.87
.fly Area 52>> Fly to Area 52
step << skip
.goto Netherstorm,32.8,64.9
.turnin 10249 >> Turn in Back to the Chief!
step
#aldor
>>Return to Area 52. Talk to Orelis and Karja
.turnin 10381 >> Turn in Aldor No More
.goto Netherstorm,32.07,64.18
.accept 10407 >> Accept Socrethar's Shadow
.goto Netherstorm,32.04,64.18
step
#scryer
>>Return to Area 52. Talk to Thalodien
.turnin 10432 >> Turn in Damning Evidence
.accept 10508 >> Accept A Gift for Voren'thal
.goto Netherstorm,32.00,64.08
step << skip
.home >> Set your Hearthstone to Area 52
step
#completewith next
.hs >> Hearth to the Stormspire
.cooldown item,6948,>0
step
#completewith next
.goto Netherstorm,33.74,63.99
.fly The Stormspire>> Fly to The Stormspire
.cooldown item,6948,<0
step
#aldor
.goto Netherstorm,36.85,27.82
>>Kill Morug. Loot him for his Stone. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10407,1 
step
#scryer
.goto Netherstorm,36.85,27.82
>>Kill Morug. Loot him for his Stone. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10508,1 
step
#completewith next
.goto Netherstorm,39.36,20.83
.cast 38915 >> Use the Mental Interference Rod in your bags on a Cyber-Rage Forgelord
.use 31678
step
.goto Netherstorm,39.19,20.43
>>With a Forgelord mind controlled, use "Detonate Teleporter" (3) to destroy the teleporter
.complete 10857,1 
.use 31678
step
#aldor
.goto Netherstorm,40.87,19.54
>>Kill Silroth. Loot him for his Stone. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10407,2 
step
#scryer
.goto Netherstorm,40.87,19.54
>>Kill Silroth. Loot him for his Stone. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10508,2 
step
#completewith next
.goto Netherstorm,40.93,18.71
.cast 38915 >> Use the Mental Interference Rod in your bags on a Cyber-Rage Forgelord
.use 31678
step
.goto Netherstorm,41.08,19.42
>>With a Forgelord mind controlled, use "Detonate Teleporter" (3) to destroy the teleporter
.complete 10857,2 
step
#completewith next
.goto Netherstorm,41.82,21.10
.cast 38915 >> Use the Mental Interference Rod in your bags on a Cyber-Rage Forgelord
.use 31678
step
.goto Netherstorm,42.28,21.07
>>With a Forgelord mind controlled, use "Detonate Teleporter" (3) to destroy the teleporter
.complete 10857,3 
step
.goto Netherstorm,47.54,21.09,60,0
.goto Netherstorm,47.59,20.49,60,0
.goto Netherstorm,47.82,19.69,60,0
.goto Netherstorm,48.66,19.33,60,0
.goto Netherstorm,48.98,18.74,60,0
.goto Netherstorm,49.46,18.15,60,0
.goto Netherstorm,49.82,17.23
.line Netherstorm,47.54,21.09,47.59,20.49,47.82,19.69,48.66,19.33,48.98,18.74,49.46,18.15,49.82,17.23
>>Kill Cragskaar. Loot him for his Core. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10293,1 
.isOnQuest 10293
.unitscan Cragskaar
step
#completewith next
.hs >> Hearth to the Stormspire
.cooldown item,6948,>0
step
>>Return to The Stormspire. Talk to Elgenubi and Nauthis
.turnin 10293 >> Turn in Hitting the Motherlode
.goto Netherstorm,44.08,36.05
.turnin 10857 >> Turn in Teleport This!
.goto Netherstorm,44.71,34.94
.isQuestComplete 10293
.isQuestComplete 10857
step
>>Return to The Stormspire. Talk to Elgenubi
.turnin 10293 >> Turn in Hitting the Motherlode
.goto Netherstorm,44.08,36.05
.isQuestComplete 10293
step
>>Return to The Stormspire. Talk to Nauthis
.turnin 10857 >> Turn in Teleport This!
.goto Netherstorm,44.71,34.94
.isQuestComplete 10857
step
#completewith next
.goto Netherstorm,45.31,34.87
.fly Area 52>> Fly to Area 52
step
#aldor
.goto Netherstorm,32.04,64.18
>>Return to Area 52. Talk to Karja
.turnin 10407 >> Turn in Socrethar's Shadow
.accept 10410 >> Accept Ishanah's Help
step
#scryer
.goto Netherstorm,32.00,64.08
>>Return to Area 52. Talk to Thalodien
.turnin 10508 >> Turn in A Gift for Voren'thal
.accept 10509 >> Accept Bound for Glory
step
#completewith next
.hs >> Hearth to the Stormspire
.cooldown item,6948,>0
step
#completewith next
.goto Netherstorm,33.74,63.99
.fly The Stormspire>> Fly to The Stormspire
.cooldown item,6948,<0
step
>>Talk to Haramad inside
.turnin 10276 >> Turn in Full Triangle
.accept 10280 >> Accept Special Delivery to Shattrath City
.goto Netherstorm,45.87,35.97
.isQuestComplete 10276
step
>>Talk to Haramad inside. Wait for his RP
.accept 10280 >> Accept Special Delivery to Shattrath City
.goto Netherstorm,45.87,35.97
.isQuestTurnedIn 10276
step
#completewith next
.goto Netherstorm,45.80,35.64
.zone Shattrath City >> Use Haramad's Teleporter next to Haramad to teleport to Shattrath City
step
.goto Shattrath City,53.98,44.73
>>Talk to A'dal
.turnin 10280 >> Turn in Special Delivery to Shattrath City
.isQuestTurnedIn 10276
step
.zone Shattrath City >> Travel to Shattrath City
step
#aldor
>>Talk to Adyen and Ishanah
.accept 10653 >> Accept Marks of Sargeras
.turnin 10653 >> Turn in Marks of Sargeras
.goto Shattrath City,30.72,34.63
.accept 10421 >> Accept Fel Armaments
.turnin 10421 >> Turn in Fel Armaments
.turnin 10410 >> Turn in Ishanah's Help
.goto Shattrath City,23.98,29.74
.isOnQuest 10410
step
#aldor
>>Talk to Adyen and Ishanah
.accept 10653 >> Accept Marks of Sargeras
.turnin 10653 >> Turn in Marks of Sargeras
.goto Shattrath City,30.72,34.63
.accept 10421 >> Accept Fel Armaments
.turnin 10421 >> Turn in Fel Armaments
.goto Shattrath City,23.98,29.74
step
#scryer
>>Talk to Fyalenn and Voren'thal
.accept 10656 >> Accept Sunfury Signets
.turnin 10656 >> Turn in Sunfury Signets
.goto Shattrath City,45.17,81.46
.accept 10416 >> Accept Synthesis of Power
.turnin 10416 >> Turn in Synthesis of Power
.turnin 10509 >> Turn in Bound for Glory
.goto Shattrath City,42.79,91.70
.isOnQuest 10509
step
#scryer
>>Talk to Fyalenn and Voren'thal
.accept 10656 >> Accept Sunfury Signets
.turnin 10656 >> Turn in Sunfury Signets
.goto Shattrath City,45.17,81.46
.accept 10416 >> Accept Synthesis of Power
.turnin 10416 >> Turn in Synthesis of Power
.goto Shattrath City,42.79,91.70
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 69-70 Shadowmoon Valley (Aldor)
#aldor
step
.goto Shattrath City,24.2,29.8
>>Withdraw Marks of Sargeras/Fel Armaments from your bank
.accept 10420 >> Accept A Cleansing Light
.turnin 10420 >> Turn in A Cleansing Light
step
.goto Shattrath City,30.9,34.4
.accept 10653 >> Accept Marks of Sargeras
.turnin 10653 >> Turn in Marks of Sargeras
step
.goto Shattrath City,64.1,41.1
.fly Allerian Stronghold >> Fly to Allerian Stronghold
step << skip
.goto Terokkar Forest,50.8,54.7
>>Head to the tomb of lights and use the Tomb Relic at the end of the corridor
>>Protect the Tomb Guardian
.turnin 10842 >> Turn in The Vengeful Harbinger
step
#sticky
.zone Shadowmoon Valley >> Head east to Shadowmoon Valley
step
.goto Shadowmoon Valley,39.5,53.7
.accept 10562 >> Accept Besieged!
step
.goto Shadowmoon Valley,40.8,52.3
.complete 10562,1 
step
.goto Shadowmoon Valley,39.6,53.7
.turnin 10562 >> Turn in Besieged!
.accept 10563 >> Accept To Legion Hold
step
.goto Shadowmoon Valley,38.8,54.1
.accept 10569 >> Accept The Sketh'lon Wreckage
step << skip
.goto Shadowmoon Valley,38.2,54.0
.accept 10648 >> Accept Wanted: Uvuros, Scourge of Shadowmoon
step
.goto Shadowmoon Valley,37.6,55.3
.fp Wildhammer Stronghold >> Get the Wildhammer Stronghold flight path
step
#sticky
.goto Shadowmoon Valley,36.8,54.7
.accept 10642 >> Accept A Ghost in the Machine
step
.goto Shadowmoon Valley,36.6,55.2
.accept 10661 >> Accept Spleendid!
step
.goto Shadowmoon Valley,36.3,57.0
.accept 10703 >> Accept Put On Yer Kneepads...
.accept 10772 >> Accept The Path of Conquest
.accept 10680 >> Accept The Hand of Gul'dan
step
.goto Shadowmoon Valley,37.1,58.2
.home >> Set your Hearthstone to Wildhammer Stronghold
step << !Shaman
#sticky
#label smv1
.goto Shadowmoon Valley,32.9,40.4,0
>>Kill the Shadowmoon Valley Wildlife (Diemetradons don't count)
.complete 10703,1 
>>Kill Diemetradons around the lava pools and loot the piles of ash near the margin
.complete 10642,1 
.complete 10661,1 
step << Shaman
#sticky
#label smv1
.goto Shadowmoon Valley,32.9,40.4,0
>>Kill all the Shadowmoon Valley Wildlife you see (Diemetradons don't count)
.complete 10703,1 
step
.goto Shadowmoon Valley,23.6,37.0
>>Use the Box o' Tricks at the top of the balcony
.complete 10563,1 
step
.hs >> Hearth to Wildhammer Stronghold
step
.goto Shadowmoon Valley,39.5,53.7
.turnin 10563 >> Turn in To Legion Hold
.accept 10572 >> Accept Setting Up the Bomb
step << Shaman
.goto Shadowmoon Valley,29.9,38.1
>>Kill Diemetradons around the lava pools and loot the piles of ash near the margin
.complete 10642,1 
.complete 10661,1 
step << !Shaman
#sticky
#completewith next
>>Kill Overseer Ripsaw if you see him
.collect 30756,1,10621
.accept 10621 >>Accept Illidari-Bane Shard
step << !Shaman
.goto Shadowmoon Valley,22.3,35.6
>>Click on the metal plate sorrounded by a green glow
.complete 10572,2 
step << Shaman
#requires smv1
#sticky
#completewith next
>>Kill Overseer Ripsaw if you see him
.collect 30756,1,10621
.accept 10621 >>Accept Illidari-Bane Shard
step << Shaman
#requires smv1
.goto Shadowmoon Valley,22.3,35.6
>>Click on the metal plate sorrounded by a green glow
.complete 10572,2 
step
.goto Shadowmoon Valley,21.5,35.9,30,0
.goto Shadowmoon Valley,26.0,35.5,30,0
>>Kill Overseer Ripsaw. He patrols in the area
.collect 30756,1,10621
.accept 10621 >>Accept Illidari-Bane Shard
step
.goto Shadowmoon Valley,26.3,41.2
>>Dive to the bottom of the small pond
.complete 10572,1 
step << !Shaman
#requires smv1
.goto Shadowmoon Valley,39.5,53.6
.turnin 10572 >> Turn in Setting Up the Bomb
.accept 10564 >> Accept Blast the Infernals!
step << Shaman
.hs >> Hearth to Wildhammer Stronghold
step << Shaman
.goto Shadowmoon Valley,39.5,53.6
.turnin 10572 >> Turn in Setting Up the Bomb
.accept 10564 >> Accept Blast the Infernals!
step
#sticky
.goto Shadowmoon Valley,36.8,55.2
>>Speak with the Draenei NPC patrolling the courtyard
.turnin 10642 >> Turn in A Ghost in the Machine
.accept 10643 >> Accept Harbingers of Shadowmoon
step
.goto Shadowmoon Valley,36.6,55.2
.turnin 10661 >> Turn in Spleendid!
.accept 10677 >> Accept The Second Course...
step
.goto Shadowmoon Valley,36.9,54.9
.turnin 10621 >> Turn in Illidari-Bane Shard
step
.goto Shadowmoon Valley,36.3,57.1
.turnin 10703 >> Turn in Put On Yer Kneepads...
step
.goto Shadowmoon Valley,37.2,55.3
>>Equip the Spectrecles to see the ghosts around the keep
.complete 10643,1 
step
.goto Shadowmoon Valley,36.7,55.2
.turnin 10643 >> Turn in Harbingers of Shadowmoon
.accept 10644 >> Accept Teron Gorefiend - Lore and Legend
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10680 >> Turn in The Hand of Gul'dan
.accept 10458 >> Accept Enraged Spirits of Fire and Earth
step
.goto Shadowmoon Valley,46.7,46.1
>>Use the totem of spirits in your bags and kill fire/earth elementals next to the totem
.complete 10458,1 
.complete 10458,2 
step
.goto Shadowmoon Valley,42.1,45.1
.turnin 10458 >> Turn in Enraged Spirits of Fire and Earth
.accept 10480 >> Accept Enraged Spirits of Water
step
.goto Shadowmoon Valley,38.0,32.1
>>Kill Arakkoa spirits around the ruins
.complete 10569,1 
.complete 10569,2 
.complete 10569,3 
step
#sticky
#completewith gizzard
.goto Shadowmoon Valley,51.4,27.5,0
>>Kill Greater Felfire Diemetradons around the lava streams in the eastern part of the zone
.complete 10677,1 
>>This quest has a super low drop rate, if you don't get it on your first few kills, skip this step
step
.goto Shadowmoon Valley,51.4,27.5
>>Use the totem of spirits in your bags and kill water elementals next to the totem
.complete 10480,1 
step
.goto Shadowmoon Valley,61.2,29.2
.accept 10619 >> Accept The Ashtongue Tribe
.accept 10587 >> Accept Karabor Training Grounds
step
.goto Shadowmoon Valley,62.6,28.4
.accept 10568 >> Accept Tablets of Baa'ri
step
.goto Shadowmoon Valley,63.3,30.4
.fp Altar of Sha'tar >> Get the Altar of Sha'tar flight path
step
.goto Shadowmoon Valley,60.0,35.6
.complete 10568,1 
.complete 10619,1 
.complete 10619,2 
.complete 10619,3 
step
.goto Shadowmoon Valley,61.3,29.2
.turnin 10619 >> Turn in The Ashtongue Tribe
.accept 10816 >> Accept Reclaiming Holy Grounds
step
.goto Shadowmoon Valley,62.5,28.4
.turnin 10568 >> Turn in Tablets of Baa'ri
.accept 10571 >> Accept Oronu the Elder
step
.goto Shadowmoon Valley,57.2,33.0
>>Kill Oronu at top of the balcony
.complete 10571,1 
step
.goto Shadowmoon Valley,62.5,28.5
.turnin 10571 >> Turn in Oronu the Elder
.accept 10574 >> Accept The Ashtongue Corruptors
step << !Shaman
.goto Shadowmoon Valley,63.3,30.4
.fly Wildhammer Stronghold >> Fly to Wildhammer Stronghold
step << Shaman
.hs Wildhammer Stronghold >> Hearth to Wildhammer Stronghold
step
#label gizzard
.isQuestComplete 10677
.goto Shadowmoon Valley,36.5,55.3
.turnin 10677 >> Turn in The Second Course...
step
.goto Shadowmoon Valley,36.5,55.3
.accept 10678 >> Accept The Main Course!
.isQuestTurnedIn 10677
step
.goto Shadowmoon Valley,38.8,54.2
.turnin 10569 >> Turn in The Sketh'lon Wreckage
.accept 10759 >> Accept Find the Deserter
step
.goto Shadowmoon Valley,35.3,39.1
>>Find Parshah, he patrols up and down the road
.turnin 10759 >> Turn in Find the Deserter
.accept 10777 >> Accept Asghar's Totem
step
.goto Shadowmoon Valley,39.7,29.7
>>Kill Asghar
.complete 10777,1 
step
.goto Shadowmoon Valley,35.3,39.0
>>Find Parshah, he patrols up and down the road
.turnin 10777 >> Turn in Asghar's Totem
.accept 10778 >> Accept The Rod of Lianthe
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10480 >> Turn in Enraged Spirits of Water
.accept 10481 >> Accept Enraged Spirits of Air
step
.goto Shadowmoon Valley,52.17,58.45
>>Run up the hill and slowly move forward until you complete the quest objective
.complete 10772,1
step
.goto Shadowmoon Valley,51.0,59.1
>>Use the flare gun to summon a Wildhammer Gryphon Rider
.turnin 10772 >> Turn in The Path of Conquest
.accept 10773 >> Accept Breaching the Path
step
.goto Shadowmoon Valley,47.5,71.7
>>The key to the chest can drop from any blood elf in eclipse point
.complete 10778,1 
>>Open the chest at the back of the camp
.complete 10778,2 
step
#sticky
#label air
.goto Shadowmoon Valley,62.7,62.1,60,0
>>Use the totem of spirits in your bags and kill air elementals next to the totem
.complete 10481,1 
step
.goto Shadowmoon Valley,58.2,70.8
.turnin 10644 >> Turn in Teron Gorefiend - Lore and Legend
.accept 10635 >> Accept Divination: Gorefiend's Cloak
.accept 10636 >> Accept Divination: Gorefiend's Truncheon
step
.goto Shadowmoon Valley,57.1,73.6
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10574,2 
step
#requires air
#sticky
>>Whenever you are traveling through the main road, equip your Spectrecles to look for the ghost riders. They patrol the zone in a counter-clockwise direction
.complete 10636,1
step
#requires air
.goto Shadowmoon Valley,56.1,44.3
.complete 10678,1 
.isOnQuest 10678
step
.goto Shadowmoon Valley,51.1,52.9
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10574,1 
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10481 >> Turn in Enraged Spirits of Air
.accept 10513 >> Accept Oronok Torn-heart
step
.goto Shadowmoon Valley,35.2,40.1
.turnin 10778 >> Turn in The Rod of Lianthe
.accept 10780 >> Accept Sketh'lon Feathers
step
.goto Shadowmoon Valley,22.7,39.9
>>Use the Fel Bomb at the green circle on the ground
.complete 10564,1 
step
.hs >> Hearth to Wildhammer Stronghold
step
.goto Shadowmoon Valley,39.5,53.6
.turnin 10564 >> Turn in Blast the Infernals!
.accept 10573 >> Accept The Deathforge
step
.goto Shadowmoon Valley,40.5,41.3
.turnin 10573 >> Turn in The Deathforge
.accept 10582 >> Accept Minions of the Shadow Council
step
#completewith next
.goto Shadowmoon Valley,40.16,38.23,15 >> Enter The Deathforge from the northern entrance
step
.goto Shadowmoon Valley,40.3,38.1
.complete 10582,1 
.complete 10582,2 
step
.goto Shadowmoon Valley,40.5,41.3
.turnin 10582 >> Turn in Minions of the Shadow Council
.accept 10583 >> Accept The Fate of Flanis
.accept 10585 >> Accept The Summoning Chamber
step
#completewith next
.goto Shadowmoon Valley,40.16,38.23,15 >> Enter The Deathforge from the northern entrance
step
.goto Shadowmoon Valley,34.7,39.9
>>Loot demons until you get a displacer
.complete 10585,2 
>>Click on the dead dwarf at the end of the corridor
.complete 10583,1 
step
.goto Shadowmoon Valley,37.8,38.3
>>Jump down the bridge and use the displacer in your bags at the summoning spot
.complete 10585,1 
step
.goto Shadowmoon Valley,40.4,41.3
.turnin 10583 >> Turn in The Fate of Flanis
.turnin 10585 >> Turn in The Summoning Chamber
.accept 10586 >> Accept Bring Down the Warbringer!
step
.goto Shadowmoon Valley,39.0,46.7
>>Enter The Shadowforge through the top entrance and go through the locked gate
.complete 10586,1 
.complete 10586,2 
step
.goto Shadowmoon Valley,48.3,39.5
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10574,4 
step
.goto Shadowmoon Valley,49.9,23.0
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10574,3 
step
.goto Shadowmoon Valley,54.0,23.6
.turnin 10513 >> Turn in Oronok Torn-heart
.accept 10514 >> Accept I Was A Lot Of Things...
step
.goto Shadowmoon Valley,54.0,16.0
>>Stand on top of the small plants on the ground and use the boar whistle to have a nearby boar dig out the tubers
.complete 10514,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10514 >> Turn in I Was A Lot Of Things...
.accept 10515 >> Accept A Lesson Learned
step
.goto Shadowmoon Valley,56.6,17.0
>>Destroy eggs around this area, be careful with the big elite mob patrolling the area
.complete 10515,1 
step
.goto Shadowmoon Valley,53.9,23.4
.turnin 10515 >> Turn in A Lesson Learned
.accept 10519 >> Accept The Cipher of Damnation - Truth and History
.complete 10519,1 
step
.goto Shadowmoon Valley,53.9,23.4
.turnin 10519 >> Turn in The Cipher of Damnation - Truth and History
.accept 10521 >> Accept Grom'tor, Son of Oronok
.accept 10527 >> Accept Ar'tor, Son of Oronok
.accept 10546 >> Accept Borak, Son of Oronok
step
.goto Shadowmoon Valley,62.5,28.5
.turnin 10574 >> Turn in The Ashtongue Corruptors
.accept 10575 >> Accept The Warden's Cage
step << !Shaman
.goto Shadowmoon Valley,63.3,30.4
.fly Wildhammer Stronghold >> Fly to Wildhammer Stronghold
step << Shaman
.hs >> Hearth to Wildhammer Stronghold
step
.goto Shadowmoon Valley,36.6,55.3
.turnin 10678 >> Turn in The Main Course!
.isOnQuest 10678
step
.goto Shadowmoon Valley,39.5,53.6
.turnin 10586 >> Turn in Bring Down the Warbringer!
.accept 10589 >> Accept Gaining Access
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10546 >> Turn in Borak, Son of Oronok
.accept 10547 >> Accept Of Thistleheads and Eggs...
step
.goto Shadowmoon Valley,43.5,57.4
>> Look for red/black feathers on the ground
.complete 10780,1 
>>Look for rotten eggs on the ground, be careful because they can damage you upon looting
.complete 10547,1 
step
.goto Shadowmoon Valley,35.2,40.1
.turnin 10780 >> Turn in Sketh'lon Feathers
.accept 10782 >> Accept Imbuing the Headpiece
step
.goto Shadowmoon Valley,42.8,45.0
>>Equip the Unfinished Headpiece trinket and use it at the center of the altar
.complete 10782,1 
step
.goto Shadowmoon Valley,35.2,40.2
.turnin 10782 >> Turn in Imbuing the Headpiece
.accept 10808 >> Accept Thwart the Dark Conclave
step
.goto Shadowmoon Valley,24.7,36.4
>>Kill Mo'arg Weaponsmiths
.complete 10589,1 
step
.goto Shadowmoon Valley,29.6,50.3
.turnin 10527 >> Turn in Ar'tor, Son of Oronok
.accept 10528 >> Accept Demonic Crystal Prisons
step
.goto Shadowmoon Valley,28.0,47.7
>>Slay Painmistress Gabrissa
.complete 10528,1 
step
.goto Shadowmoon Valley,29.6,50.5
.turnin 10528 >> Turn in Demonic Crystal Prisons
.accept 10537 >> Accept Lohn'goron, Bow of the Torn-heart
step
.goto Shadowmoon Valley,30.5,50.0
>>Kill Illidari mobs around the quest giver
.complete 10537,1 
step
.goto Shadowmoon Valley,29.5,50.5
.turnin 10537 >> Turn in Lohn'goron, Bow of the Torn-heart
.accept 10540 >> Accept The Cipher of Damnation - Ar'tor's Charge
step
.goto Shadowmoon Valley,29.5,57.5
>>Head southeast while Ar'tor's spirit is following you, walk around this area until Ar'tor summons Veneratus the Many
.complete 10540,1 
>>Be ready for a long fight, Veneratus has 3 times more health than a normal mob
step
.goto Shadowmoon Valley,29.5,50.6
.turnin 10540 >> Turn in The Cipher of Damnation - Ar'tor's Charge
.accept 10541 >> Accept The Cipher of Damnation - The Second Fragment Recovered
step
.goto Shadowmoon Valley,39.5,53.7
.turnin 10589 >> Turn in Gaining Access
.accept 10766 >> Accept Invasion Point: Cataclysm
step
.goto Shadowmoon Valley,40.7,60.1
>>Kill the mobs around the lava pool and use Staff of Parshah to stop the ritual
.complete 10808,1 
step
.goto Shadowmoon Valley,35.2,40.2
.turnin 10808 >> Turn in Thwart the Dark Conclave
step
.goto Shadowmoon Valley,25.5,36.3,50 >>Enter the Legion Hold teleporter
step
.goto Shadowmoon Valley,40.9,22.3
.turnin 10766 >> Turn in Invasion Point: Cataclysm
.accept 10606 >> Accept The Art of Fel Reaver Maintenance
step
.goto Shadowmoon Valley,39.4,19.6
>>Kill Doctor Gutrick
.complete 10606,2
>>Loot the chest next to him
.complete 10606,1 
step
.goto Shadowmoon Valley,40.8,22.2
.turnin 10606 >> Turn in The Art of Fel Reaver Maintenance
.accept 10612 >> Accept The Fel and the Furious
step
.goto Shadowmoon Valley,40.8,21.7
>>Dismiss your pet << Hunter/Warlock
>>Use the console to control a Fel Reaver and use it to destroy the infernals
.complete 10612,1 
step
.goto Shadowmoon Valley,40.8,22.3
.turnin 10612 >> Turn in The Fel and the Furious
.accept 10744 >> Accept News of Victory
step
.goto Shadowmoon Valley,44.6,23.7
.turnin 10521 >> Turn in Grom'tor, Son of Oronok
.accept 10522 >> Accept The Cipher of Damnation - Grom'tor's Charge
step
.goto Shadowmoon Valley,46.0,28.2
>>Kill Nagas to get Chest Keys, open the chests until you loot the fragment
.complete 10522,1 
step
.goto Shadowmoon Valley,44.6,23.7
.turnin 10522 >> Turn in The Cipher of Damnation - Grom'tor's Charge
.accept 10523 >> Accept The Cipher of Damnation - The First Fragment Recovered
step
.fly Shattrath >> Fly to Shattrath City
step
.goto Shattrath City,64.1,69.8
.turnin 10547 >> Turn in Of Thistleheads and Eggs...
.accept 10550 >> Accept The Bundle of Bloodthistle
step
.hs >> Hearth to Wildhammer Stronghold
step
.goto Shadowmoon Valley,35.7,57.8
.turnin 10744 >> Turn in News of Victory
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10550 >> Turn in The Bundle of Bloodthistle
.accept 10570 >> Accept To Catch A Thistlehead
step
.goto Shadowmoon Valley,48.9,57.4
>>Plant the bundle of Bloodthistle at the end of the bridge
.complete 10570,1 
step
.goto Shadowmoon Valley,47.6,57.2
.turnin 10570 >> Turn in To Catch A Thistlehead
.accept 10576 >> Accept The Shadowmoon Shuffle
step
.goto Shadowmoon Valley,49.6,62.2
.complete 10576,1 
step
.goto Shadowmoon Valley,47.6,57.2
.turnin 10576 >> Turn in The Shadowmoon Shuffle
.accept 10577 >> Accept What Illidan Wants, Illidan Gets...
step
.goto Shadowmoon Valley,46.5,71.9
>>Use the disguise provided and talk to the blood elf guarded by 2 orcs
.complete 10577,1 
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10577 >> Turn in What Illidan Wants, Illidan Gets...
.accept 10578 >> Accept The Cipher of Damnation - Borak's Charge
step
.fly the Altar of Sha'tar >> Fly to the Altar of Sha'tar
step
.goto Shadowmoon Valley,64.5,39.9
>>Equip your spectrecles and kill the ghosts around the temple
.complete 10635,1 
step << Druid/70
.goto Shadowmoon Valley,67.3,38.2
>>Skip this quest if you don't have a flying mount
.complete 10816,1 
.complete 10816,2 
.complete 10816,3 
step << Druid/70
.goto Shadowmoon Valley,67.6,36.2
>>Kill Smith Gorlunk, skip this quest if you don't have a flying mount
.accept 10754 >> Accept Entry Into the Citadel
step << Druid/70
.goto Shadowmoon Valley,68.8,49.2
>>Skip this quest if you don't have a flying mount
.complete 10587,1 
step << Druid/70
.goto Shadowmoon Valley,61.2,29.2
.turnin 10587 >> Turn in Karabor Training Grounds
.accept 10637 >> Accept A Necessary Distraction
.turnin 10816 >> Turn in Reclaiming Holy Grounds
step << Druid/70
.goto Shadowmoon Valley,69.7,51.3
>>Kill warlocks around the temple unti you get a scroll of unbanishing and use it on the banished demon
.complete 10637,1 
step
.goto Shadowmoon Valley,57.3,49.6
.turnin 10575 >> Turn in The Warden's Cage
.accept 10622 >> Accept Proof of Allegiance
step
.goto Shadowmoon Valley,57.8,50.3
>>Kill the satyr patrolling the ramparts
.complete 10622,1 
step
.goto Shadowmoon Valley,57.4,49.6
.turnin 10622 >> Turn in Proof of Allegiance
.accept 10628 >> Accept Akama
step
.goto Shadowmoon Valley,58.1,48.3
.turnin 10628 >> Turn in Akama
.accept 10705 >> Accept Seer Udalo
step
>>Track down the spectral horsemen, they patrol along the main road
.complete 10636,1 
step
.goto Shadowmoon Valley,58.2,70.8
.turnin 10635 >> Turn in Divination: Gorefiend's Cloak
.turnin 10636 >> Turn in Divination: Gorefiend's Truncheon
step << Druid/70
.goto Shadowmoon Valley,61.2,29.3
.turnin 10637 >> Turn in A Necessary Distraction
.accept 10640 >> Accept Altruis
]])
RXPGuides.RegisterGuide([[
#version 7
#cata
#wotlk
#tbc
#group TBC Guide
#subgroup RestedXP Alliance 60-70
<< Alliance
#name 69-70 Shadowmoon Valley (Scryer)
#scryer
step
.goto Shattrath City,45.29,81.17
.accept 10656 >>Accept Sunfury Signets
.turnin 10656 >>Turn in Sunfury Signets
step
.goto Shattrath City,42.89,91.71
.accept 10416 >>Accept Synthesis of Power
.turnin 10416 >>Turn in Synthesis of Power
step
.fly Allerian Stronghold >> Fly to Allerian Stronghold
step << skip
.goto Terokkar Forest,50.8,54.7
>>Head to the tomb of lights and use the Tomb Relic at the end of the corridor
>>Protect the Tomb Guardian
.turnin 10842 >> Turn in The Vengeful Harbinger
step
#sticky
.zone Shadowmoon Valley >> Head east to Shadowmoon Valley
step
.goto Shadowmoon Valley,39.5,53.7
.accept 10562 >> Accept Besieged!
step
.goto Shadowmoon Valley,38.8,54.1
.accept 10569 >> Accept The Sketh'lon Wreckage
step
.goto Shadowmoon Valley,38.2,54.0
.accept 10648 >> Accept Wanted: Uvuros, Scourge of Shadowmoon
step
.goto Shadowmoon Valley,37.6,55.3
.fp Wildhammer Stronghold >> Get the Wildhammer Stronghold flight path
step
#sticky
.goto Shadowmoon Valley,36.8,54.7
.accept 10642 >> Accept A Ghost in the Machine
step
.goto Shadowmoon Valley,36.6,55.2
.accept 10661 >> Accept Spleendid!
step
.goto Shadowmoon Valley,36.3,57.0
.accept 10703 >> Accept Put On Yer Kneepads...
.accept 10772 >> Accept The Path of Conquest
.accept 10680 >> Accept The Hand of Gul'dan
step
.goto Shadowmoon Valley,37.1,58.2
.home >> Set your Hearthstone to Wildhammer Stronghold
step
.goto Shadowmoon Valley,40.8,52.3
.complete 10562,1 
step
.goto Shadowmoon Valley,39.6,53.7
.turnin 10562 >> Turn in Besieged!
.accept 10563 >> Accept To Legion Hold
step
#sticky
#label smv1
.goto Shadowmoon Valley,32.9,40.4,0
.complete 10703,1 
>>Kill Diemetradons around the lava pools and loot the piles of ash near the margin
.complete 10642,1 
.complete 10661,1 
step
.goto Shadowmoon Valley,23.6,37.0
>>Use the Box o' Tricks at the top of the balcony
.complete 10563,1 
step
.goto Shadowmoon Valley,39.5,53.7
.turnin 10563 >> Turn in To Legion Hold
.accept 10572 >> Accept Setting Up the Bomb
step
.goto Shadowmoon Valley,22.3,35.6
>>Click on the metal plate sorrounded by a green glow
.complete 10572,2 
step
>>Kill Overseer Ripsaw
.collect 30756,1,10621
.accept 10621 >>Accept Illidari-Bane Shard
step
.goto Shadowmoon Valley,26.3,41.2
>>Dive to the bottom of the small pond
.complete 10572,1 
step
#requires smv1
.goto Shadowmoon Valley,39.5,53.6
.turnin 10572 >> Turn in Setting Up the Bomb
.accept 10564 >> Accept Blast the Infernals!
step
#sticky
.goto Shadowmoon Valley,36.8,55.2
>>Speak with the Draenei NPC patrolling the courtyard
.turnin 10642 >> Turn in A Ghost in the Machine
.accept 10643 >> Accept Harbingers of Shadowmoon
step
.goto Shadowmoon Valley,36.6,55.2
.turnin 10661 >> Turn in Spleendid!
.accept 10677 >> Accept The Second Course...
step
.goto Shadowmoon Valley,36.9,54.9
.turnin 10621 >> Turn in Illidari-Bane Shard
step
.goto Shadowmoon Valley,36.3,57.1
.turnin 10703 >> Turn in Put On Yer Kneepads...
step
.goto Shadowmoon Valley,37.2,55.3
>>Equip the Spectrecles to see the ghosts around the keep
.complete 10643,1 
step
.goto Shadowmoon Valley,36.7,55.2
.turnin 10643 >> Turn in Harbingers of Shadowmoon
.accept 10644 >> Accept Teron Gorefiend - Lore and Legend
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10680 >> Turn in The Hand of Gul'dan
.accept 10458 >> Accept Enraged Spirits of Fire and Earth
step
.goto Shadowmoon Valley,46.7,46.1
>>Use the totem of spirits in your bags and kill fire/earth elementals next to the totem
.complete 10458,1 
.complete 10458,2 
step
.goto Shadowmoon Valley,42.1,45.1
.turnin 10458 >> Turn in Enraged Spirits of Fire and Earth
.accept 10480 >> Accept Enraged Spirits of Water
step
.goto Shadowmoon Valley,52.17,58.45
>>Run up the hill and slowly move forward until you complete the quest objective
.complete 10772,1
step
.goto Shadowmoon Valley,51.0,59.1
>>Use the flare gun to summon a Wildhammer Gryphon Rider
.turnin 10772 >> Turn in The Path of Conquest
.accept 10773 >> Accept Breaching the Path
step
.goto Shadowmoon Valley,54.7,58.2
.accept 10807 >> Accept The Ashtongue Broken
step
.goto Shadowmoon Valley,56.3,57.8
.fp Sanctum of the Stars >> Get the Sanctum of the Stars flight path
step
.goto Shadowmoon Valley,55.8,58.2
.accept 10687 >> Accept Karabor Training Grounds
step
.goto Shadowmoon Valley,56.3,59.5
.accept 10683 >> Accept Tablets of Baa'ri
step
.goto Shadowmoon Valley,57.3,36.5
.complete 10683,1 
.complete 10807,1 
.complete 10807,2 
.complete 10807,3 
step
#sticky
#completewith gizzard
.goto Shadowmoon Valley,51.4,27.5,0
>>Kill Greater Felfire Diemetradons around the lava streams in the eastern part of the zone
.complete 10677,1 
>>This quest has a super low drop rate. If you don't get it on your first few kills, skip this step
step
.goto Shadowmoon Valley,49.7,24.2
>>Use the totem of spirits in your bags and kill water elementals next to the totem
.complete 10480,1 
step
.goto Shadowmoon Valley,38.8,31.6
>>Kill Arakkoa spirits around the ruins
.complete 10569,1 
.complete 10569,2 
.complete 10569,3 
step
.goto Shadowmoon Valley,22.7,39.9
>>Use the Fel Bomb at the green circle on the ground
.complete 10564,1 
step
.hs >> Hearth to Wildhammer Stronghold
step
#label gizzard
.isQuestComplete 10677
.goto Shadowmoon Valley,36.5,55.3
.turnin 10677 >> Turn in The Second Course...
step
.goto Shadowmoon Valley,36.5,55.3
.accept 10678 >> Accept The Main Course!
.isQuestTurnedIn 10677
step
.goto Shadowmoon Valley,38.8,54.1
.turnin 10569 >> Turn in The Sketh'lon Wreckage
.accept 10759 >> Accept Find the Deserter
step
.goto Shadowmoon Valley,39.5,53.6
.turnin 10564 >> Turn in Blast the Infernals!
.accept 10573 >> Accept The Deathforge
step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10480 >> Turn in Enraged Spirits of Water
.accept 10481 >> Accept Enraged Spirits of Air
step
.goto Shadowmoon Valley,35.3,39.1
>>Find Parshah, he patrols up and down the road
.turnin 10759 >> Turn in Find the Deserter
.accept 10777 >> Accept Asghar's Totem
step
.goto Shadowmoon Valley,40.5,41.3
.turnin 10573 >> Turn in The Deathforge
.accept 10582 >> Accept Minions of the Shadow Council
step
.goto Shadowmoon Valley,40.3,38.1
.complete 10582,1 
.complete 10582,2 
step
.goto Shadowmoon Valley,40.5,41.3
.turnin 10582 >> Turn in Minions of the Shadow Council
.accept 10583 >> Accept The Fate of Flanis
.accept 10585 >> Accept The Summoning Chamber
step
#completewith next
.goto Shadowmoon Valley,40.16,38.23,15 >> Enter The Deathforge from the northern entrance
step
.goto Shadowmoon Valley,34.7,39.9
>>Loot demons until you get a displacer
.complete 10585,2 
>>Click on the dead dwarf at the end of the corridor
.complete 10583,1 
step
.goto Shadowmoon Valley,37.8,38.3
>>Jump down the bridge and use the displacer at the summoning spot
.complete 10585,1 
step
.goto Shadowmoon Valley,40.4,41.3
.turnin 10583 >> Turn in The Fate of Flanis
.turnin 10585 >> Turn in The Summoning Chamber
.accept 10586 >> Accept Bring Down the Warbringer!
step
.goto Shadowmoon Valley,39.0,46.7
>>Enter The Shadowforge through the top entrance and go through the locked gate
.complete 10586,1 
.complete 10586,2 
step
.goto Shadowmoon Valley,39.7,29.6
>>Kill Asghar
.complete 10777,1 
step
.goto Shadowmoon Valley,35.2,41.2
.turnin 10777 >> Turn in Asghar's Totem
.accept 10778 >> Accept The Rod of Lianthe
step
.goto Shadowmoon Valley,39.5,53.6
.turnin 10586 >> Turn in Bring Down the Warbringer!
.accept 10589 >> Accept Gaining Access
step
.goto Shadowmoon Valley,47.5,71.7
>>The key to the chest can drop from any blood elf in eclipse point
.complete 10778,1 
>>Open the chest at the back of the camp
.complete 10778,2 
step
.goto Shadowmoon Valley,54.8,58.2
.turnin 10807 >> Turn in The Ashtongue Broken
.accept 10817 >> Accept The Great Retribution
step
.goto Shadowmoon Valley,56.3,59.5
.turnin 10683 >> Turn in Tablets of Baa'ri
.accept 10684 >> Accept Oronu the Elder
step
.goto Shadowmoon Valley,56.1,44.3
.complete 10678,1 
.isOnQuest 10678
step
.goto Shadowmoon Valley,57.2,32.9
>>Kill Oronu at the top of the balcony
.complete 10684,1 
step
.goto Shadowmoon Valley,56.2,59.5
.turnin 10684 >> Turn in Oronu the Elder
.accept 10685 >> Accept The Ashtongue Corruptors
step
#sticky
#label air
.goto Shadowmoon Valley,60.8,66.6,0
>>Use the totem of spirits in your bags and kill air elementals next to the totem
.complete 10481,1 
step
.goto Shadowmoon Valley,58.3,70.8
.turnin 10644 >> Turn in Teron Gorefiend - Lore and Legend
.accept 10634 >> Accept Divination: Gorefiend's Armor
.accept 10635 >> Accept Divination: Gorefiend's Cloak
.accept 10636 >> Accept Divination: Gorefiend's Truncheon
step
.goto Shadowmoon Valley,57.1,73.7
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10685,2 
step
#requires air
#sticky
>>Whenever you are traveling through the main road, equip your Spectrecles to look for the ghost riders. They patrol the zone in a counter-clockwise direction
.complete 10636,1
step
#requires air
.goto Shadowmoon Valley,51.2,52.8
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10685,1 
step
.goto Shadowmoon Valley,48.3,39.6
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10685,4 
step
.goto Shadowmoon Valley,42.3,45.0
.turnin 10481 >> Turn in Enraged Spirits of Air
.accept 10513 >> Accept Oronok Torn-heart
step
.goto Shadowmoon Valley,35.1,41.1
.turnin 10778 >> Turn in The Rod of Lianthe
.accept 10780 >> Accept Sketh'lon Feathers
step
.goto Shadowmoon Valley,23.3,35.4
>>Kill Mo'arg Weaponsmiths
.complete 10589,1 
step
.goto Shadowmoon Valley,39.5,53.6
.turnin 10589 >> Turn in Gaining Access
.accept 10766 >> Accept Invasion Point: Cataclysm
step
.goto Shadowmoon Valley,36.6,55.2
.turnin 10678 >> Turn in The Main Course!
.isOnQuest 10678
step
.goto Shadowmoon Valley,43.7,58.0
>>Look for red/black feathers on the ground
.complete 10780,1 
step
.goto Shadowmoon Valley,35.2,41.1
.turnin 10780 >> Turn in Sketh'lon Feathers
.accept 10782 >> Accept Imbuing the Headpiece
step
.goto Shadowmoon Valley,42.9,45.0
>>Equip the Unfinished Headpiece trinket and use it at the center of the altar
.complete 10782,1 
step
.goto Shadowmoon Valley,35.2,41.1
.turnin 10782 >> Turn in Imbuing the Headpiece
.accept 10808 >> Accept Thwart the Dark Conclave
step
#sticky
#completewith next
.goto Shadowmoon Valley,25.5,36.3,42
>>Enter the Legion Hold teleporter
step
.goto Shadowmoon Valley,40.9,22.3
.turnin 10766 >> Turn in Invasion Point: Cataclysm
.accept 10606 >> Accept The Art of Fel Reaver Maintenance
step
.goto Shadowmoon Valley,39.4,19.6
>>Kill Doctor Gutrick
.complete 10606,2
>>Loot the chest next to him
.complete 10606,1 
step
.goto Shadowmoon Valley,40.8,22.2
.turnin 10606 >> Turn in The Art of Fel Reaver Maintenance
.accept 10612 >> Accept The Fel and the Furious
step
.goto Shadowmoon Valley,40.8,21.7
>>Dismiss your pet << Hunter/Warlock
>>Use the console to control a Fel Reaver and use it to destroy the infernals
.complete 10612,1 
step
.goto Shadowmoon Valley,40.8,22.3
.turnin 10612 >> Turn in The Fel and the Furious
.accept 10744 >> Accept News of Victory
step
.goto Shadowmoon Valley,49.9,23.0
>>Destroy the totems protecting the NPC to make him vulnerable
.complete 10685,3 
step
.goto Shadowmoon Valley,54.0,23.6
.turnin 10513 >> Turn in Oronok Torn-heart
.accept 10514 >> Accept I Was A Lot Of Things...
step
.goto Shadowmoon Valley,54.0,16.0
>>Stand on top of the small plants on the ground and use the boar whistle to have a nearby boar dig out the tubers
.complete 10514,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10514 >> Turn in I Was A Lot Of Things...
.accept 10515 >> Accept A Lesson Learned
step
.goto Shadowmoon Valley,56.6,17.0
>>Destroy eggs around this area, be careful with the big elite mob patrolling the area
.complete 10515,1 
step
.goto Shadowmoon Valley,53.9,23.4
.turnin 10515 >> Turn in A Lesson Learned
.accept 10519 >> Accept The Cipher of Damnation - Truth and History
.complete 10519,1 
step
.goto Shadowmoon Valley,53.9,23.4
.turnin 10519 >> Turn in The Cipher of Damnation - Truth and History
.accept 10521 >> Accept Grom'tor, Son of Oronok
.accept 10527 >> Accept Ar'tor, Son of Oronok
.accept 10546 >> Accept Borak, Son of Oronok
step
.goto Shadowmoon Valley,44.6,23.7
.turnin 10521 >> Turn in Grom'tor, Son of Oronok
.accept 10522 >> Accept The Cipher of Damnation - Grom'tor's Charge
step
.goto Shadowmoon Valley,46.0,28.2
>>Kill Nagas to get Chest Keys, open the chests until you loot the fragment
.complete 10522,1 
step
.goto Shadowmoon Valley,44.6,23.7
.turnin 10522 >> Turn in The Cipher of Damnation - Grom'tor's Charge
.accept 10523 >> Accept The Cipher of Damnation - The First Fragment Recovered
step
.hs >> Hearth to Wildhammer Stronghold
step
.goto Shadowmoon Valley,35.8,57.8
.turnin 10744 >> Turn in News of Victory
step
.goto Shadowmoon Valley,47.5,57.3
.turnin 10546 >> Turn in Borak, Son of Oronok
.accept 10547 >> Accept Of Thistleheads and Eggs...
step
.goto Shadowmoon Valley,40.9,60.1
>>Kill the mobs around the lava pool and use Staff of Parshah to stop the ritual
.complete 10808,1 
step
.goto Shadowmoon Valley,45.1,57.4
>>Look for rotten eggs on the ground, be careful because they can damage you upon looting
.complete 10547,1 
step
.goto Shadowmoon Valley,35.2,41.2
.turnin 10808 >> Turn in Thwart the Dark Conclave
step
.goto Shadowmoon Valley,29.6,50.3
.turnin 10527 >> Turn in Ar'tor, Son of Oronok
.accept 10528 >> Accept Demonic Crystal Prisons
step
.goto Shadowmoon Valley,28.0,47.7
>>Slay Painmistress Gabrissa
.complete 10528,1 
step
.goto Shadowmoon Valley,29.6,50.5
.turnin 10528 >> Turn in Demonic Crystal Prisons
.accept 10537 >> Accept Lohn'goron, Bow of the Torn-heart
step
.goto Shadowmoon Valley,30.5,50.0
>>Kill Illidari mobs around the quest giver
.complete 10537,1 
step
.goto Shadowmoon Valley,29.5,50.5
.turnin 10537 >> Turn in Lohn'goron, Bow of the Torn-heart
.accept 10540 >> Accept The Cipher of Damnation - Ar'tor's Charge
step
.goto Shadowmoon Valley,29.5,57.5
>>Head southeast while Ar'tor's spirit is following you, walk around this area until Ar'tor summons Veneratus the Many
.complete 10540,1 
>>Be ready for a long fight, Veneratus has 3 times more health than a normal mob
step
.goto Shadowmoon Valley,29.5,50.6
.turnin 10540 >> Turn in The Cipher of Damnation - Ar'tor's Charge
.accept 10541 >> Accept The Cipher of Damnation - The Second Fragment Recovered
step
.fly Shattrath >> Fly to Shattrath City
step
.goto Shattrath City,64.1,69.8
.turnin 10547 >> Turn in Of Thistleheads and Eggs...
.accept 10550 >> Accept The Bundle of Bloodthistle
step
.fly Wildhammer Stronghold >> Fly to Wildhammer Stronghold
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10550 >> Turn in The Bundle of Bloodthistle
.accept 10570 >> Accept To Catch A Thistlehead
step
.goto Shadowmoon Valley,48.9,57.4
>>Plant the bundle of Bloodthistle at the end of the bridge
.complete 10570,1 
step
.goto Shadowmoon Valley,47.6,57.2
.turnin 10570 >> Turn in To Catch A Thistlehead
.accept 10576 >> Accept The Shadowmoon Shuffle
step
.goto Shadowmoon Valley,49.6,62.2
.complete 10576,1 
step
.goto Shadowmoon Valley,47.6,57.2
.turnin 10576 >> Turn in The Shadowmoon Shuffle
.accept 10577 >> Accept What Illidan Wants, Illidan Gets...
step
.goto Shadowmoon Valley,46.5,71.9
>>Use the disguise provided and talk to the blood elf guarded by 2 orcs
.complete 10577,1 
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10577 >> Turn in What Illidan Wants, Illidan Gets...
.accept 10578 >> Accept The Cipher of Damnation - Borak's Charge
step
.goto Shadowmoon Valley,56.3,59.6
.turnin 10685 >> Turn in The Ashtongue Corruptors
.accept 10686 >> Accept The Warden's Cage
step
.goto Shadowmoon Valley,56.3,59.7
.home >> Set your Hearthstone to Sanctum of the Stars
step
.goto Shadowmoon Valley,57.3,49.6
.turnin 10686 >> Turn in The Warden's Cage
.accept 10622 >> Accept Proof of Allegiance
step
.goto Shadowmoon Valley,57.8,50.3
>>Kill the satyr patrolling the ramparts
.complete 10622,1 
step
.goto Shadowmoon Valley,57.4,49.6
.turnin 10622 >> Turn in Proof of Allegiance
.accept 10628 >> Accept Akama
step
.goto Shadowmoon Valley,58.1,48.3
.turnin 10628 >> Turn in Akama
.accept 10705 >> Accept Seer Udalo
step
.goto Shadowmoon Valley,63.9,48.7
>>Equip your spectrecles and kill ghosts around the temple
.complete 10635,1 
step << Druid/70
.goto Shadowmoon Valley,68.5,50.0
>>Skip this quest if you don't have a flying mount
.complete 10687,1 
step << Druid/70
.goto Shadowmoon Valley,55.8,58.2
>>Skip this quest if you don't have a flying mount
.turnin 10687 >> Turn in Karabor Training Grounds
.accept 10688 >> Accept A Necessary Distraction
step << Druid/70
.goto Shadowmoon Valley,69.8,51.5
>>Kill warlocks around the temple unti you get a scroll of unbanishing and use it on the banished demon
.complete 10688,1 
>>Skip this quest if you don't have a flying mount
step << Druid/70
.goto Shadowmoon Valley,67.4,38.0
>>Skip this quest if you don't have a flying mount
.complete 10817,1 
.complete 10817,2 
.complete 10817,3 
step << Druid/70
.goto Shadowmoon Valley,67.6,36.2
>>Kill Smith Gorlunk, skip this quest if you don't have a flying mount
.accept 10754 >> Accept Entry Into the Citadel
step
.hs >> Hearth to Sanctum of the stars
step << Druid/70
.goto Shadowmoon Valley,55.8,58.2
.turnin 10688 >> Turn in A Necessary Distraction
.accept 10689 >> Accept Altruis
step
.goto Shadowmoon Valley,54.8,58.2
.turnin 10817 >> Turn in The Great Retribution
step
>>Track down the spectral horsemen, they patrol along the main road
.complete 10636,1 
step
.goto Shadowmoon Valley,58.3,70.8
.turnin 10635 >> Turn in Divination: Gorefiend's Cloak
.turnin 10636 >> Turn in Divination: Gorefiend's Truncheon
]])
