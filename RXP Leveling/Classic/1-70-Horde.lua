RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 1-10 Durotar
#version 7
#subgroup Horde 1-30
#defaultfor Orc/Troll
#next 10-13 Durotar << Warrior/Shaman
#next 10-20 Eversong Woods / Ghostlands << !Warrior !Shaman
step << !Orc !Troll
#sticky
#completewith next
.goto Durotar,43.3,68.5
+You have selected a guide meant for Orcs and Trolls. You should choose the same starter zone that you start in
step
.goto Durotar,43.3,68.5
.accept 4641 >>Accept Your Place In The World
step << Warlock
#sticky
#completewith next
+Kill Boars for 10c+ of vendor trash
.goto Durotar,44.0,71.3,30,0
step << Warlock
.goto Durotar,42.6,69.0
.accept 1485 >>Accept Vile Familiars
step << Warrior/Shaman
#sticky
#completewith next
+Kill Boars for 10c+ of vendor trash
.goto Durotar,44.2,65.9,30,0
step << Warrior/Shaman
.goto Durotar,42.6,67.3
.vendor >> Vendor trash. Vendor armor if less than 10c
step << Warrior
.goto Durotar,42.9,69.4
.train 6673 >>Train Battle Shout
step << Shaman
.goto Durotar,42.4,69.0
.train 8017 >>Train Rockbiter Weapon
step
.goto Durotar,42.1,68.4
.turnin 4641 >>Turn in Your Place In The World
.accept 788 >>Accept Cutting Teeth
step << Warlock
.goto Durotar,40.6,68.4
.vendor >>vendor trash at the demon trainer
step << Warlock
.goto Durotar,40.6,68.5
.train 348 >>Train Immolate
step << !Warlock
#sticky
#label motboars
.goto Durotar,41.9,63.7,0,0
.complete 788,1 
step << Warlock
#sticky
#completewith WarlockBoars
>>Kill Mottled Boars en route to Vile Familiars. Try to ding 2 before getting to Familiars. Don't sit and drink for these
.complete 788,1 
step << Warlock
#label WarlockBoars
.goto Durotar,45.0,57.4,90 >> Run to the Familiars
step << Warlock
.goto Durotar,45.3,56.9
>>Kill Vile Familiars for their heads
.complete 1485,1 
step << Warlock
#sticky
>>Finish off killing the Mottled Boars
#label warlockboarfi
.complete 788,1 
step << Warlock
>>Grind Boars en route
.goto Durotar,40.6,62.6
.accept 790 >>Accept Sarkoth
step << !Warlock
.goto Durotar,40.6,62.6
.accept 790 >>Accept Sarkoth
step
.goto Durotar,40.7,65.2,15 >>Go up the path here
step << Warlock
#requires warlockboarfi
>>Kill Sarkoth. Loot his claw
.goto Durotar,40.7,67.3
.complete 790,1 
step << !Warlock
>>Kill Sarkoth. Loot his claw
.goto Durotar,40.7,67.3
.complete 790,1 
step
.goto Durotar,40.6,62.6
.turnin 790 >>Turn in Sarkoth
.accept 804 >>Accept Sarkoth
step << Warlock
.xp 3+850 >> Grind to 850+/1400xp on the way back to town
step << Warlock
.goto Durotar,42.6,67.3
.vendor >>vendor trash, buy 10 water
step << Warlock
.goto Durotar,42.6,69.0
.turnin 1485 >>Turn in Vile Familiars
.accept 1499 >>Accept Vile Familiars
step << Warlock
.cast 688 >>Choose the dagger and equip it. Remember to summon your Imp
.goto Durotar,42.9,69.1
.turnin 1499 >>Turn in Vile Familiars
.accept 794 >>Accept Burning Blade Medallion
step << !Orc !Troll
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 789 >>Accept Sting of the Scorpid
step << Orc Rogue
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3088 >>Accept Encrypted Parchment
.accept 789 >>Accept Sting of the Scorpid
step << Troll Rogue
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3083 >>Accept Encrypted Tablet
.accept 789 >>Accept Sting of the Scorpid
step << Orc Hunter
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3087 >>Accept Etched Parchment
.accept 789 >>Accept Sting of the Scorpid
step << Troll Hunter
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3082 >>Accept Etched Tablet
.accept 789 >>Accept Sting of the Scorpid
step << Troll Mage
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3086 >>Accept Glyphic Tablet
.accept 789 >>Accept Sting of the Scorpid
step << Troll Priest
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3085 >>Accept Hallowed Tablet
.accept 789 >>Accept Sting of the Scorpid
step << Troll Shaman
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3084 >>Accept Rune-Inscribed Tablet
.accept 789 >>Accept Sting of the Scorpid
step << Orc Shaman
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3089 >>Accept Rune-Inscribed Parchment
.accept 789 >>Accept Sting of the Scorpid
step << Orc Warrior
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 2383 >>Accept Simple Parchment
.accept 789 >>Accept Sting of the Scorpid
step << Troll Warrior
#requires motboars
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3065 >>Accept Simple Tablet
.accept 789 >>Accept Sting of the Scorpid
step << Orc Warlock
.goto Durotar,42.1,68.3
.turnin 788 >>Turn in Cutting Teeth
.turnin 804 >>Turn in Sarkoth
.accept 3090>>Accept Tainted Parchment
.accept 789 >>Accept Sting of the Scorpid
step << Orc Rogue
.goto Durotar,41.3,68.0
.turnin 3088 >>Turn in Encrypted Parchment
step << Orc Warlock
.goto Durotar,40.6,68.4
.vendor >>vendor trash at the Demon trainer
step << Orc Warlock
.goto Durotar,40.6,68.5
.turnin 3090>>Turn in Tainted Parchment
.train 172 >>Train Corruption
step << Shaman/Priest/Mage
.goto Durotar,42.6,67.3
.vendor >>Vendor trash & buy 10 water
.collect 159,10 
step << Warrior/Rogue
.goto Durotar,42.6,67.3
.vendor >>vendor trash
step << Hunter
.goto Durotar,42.6,67.3
.vendor >> Vendor trash. Buy arrows until your Quiver is full (1000 arrows)
step
.goto Durotar,42.7,67.3
.accept 4402 >>Accept Galgar's Cactus Apple Surprise
step << Orc Hunter
.goto Durotar,42.8,69.3
.turnin 3087 >>Turn in Etched Parchment
step << Troll Hunter
.goto Durotar,42.8,69.3
.turnin 3082 >>Turn in Etched Tablet
step << Troll Mage
.goto Durotar,42.5,69.0
.turnin 3086 >>Turn in Glyphic Tablet
.train 1459 >>Train Arcane Intellect
step << Troll Priest
.goto Durotar,42.4,68.8
.turnin 3085 >>Turn in Hallowed Tablet
.train 1243 >>Train Power Word: Fortitude
step << Troll Shaman
.goto Durotar,42.4,69.0
.turnin 3084 >>Turn in Rune-Inscribed Tablet
step << Orc Shaman
.goto Durotar,42.4,69.0
.turnin 3089 >>Turn in Rune-Inscribed Parchment
step << Orc Warrior
.goto Durotar,42.9,69.4
.turnin 2383 >>Turn in Simple Parchment
step << Troll Warrior
.goto Durotar,42.9,69.4
.turnin 3065 >>Turn in Simple Tablet
step << !Warlock
.goto Durotar,42.9,69.1
.accept 792 >>Accept Vile Familiars
step
.goto Durotar,44.6,68.7
.accept 5441 >>Accept Lazy Peons
step
#sticky
#completewith imps
.goto Durotar,44.0,65.3,0,0
>>Loot Cacti that you see with apples on them
.complete 4402,1 
step
#sticky
#completewith imps
.goto Durotar,47.4,65.7,0,0
.use 16114 >>Wake up any sleeping Peons around the trees with Foreman's Blackjack (put it on your bars to make using it easier)
.complete 5441,1 
step << !Warlock
#sticky
#completewith imps
.goto Durotar,47.1,65.2,30,0
>>Kill Scorpions for some tails en route to the cave
.complete 789,1 
step << Warlock
>>Kill Scorpions for their tails
.complete 789,1 
.goto Durotar,47.1,65.2,30,0
.goto Durotar,46.6,58.2,30,0
.goto Durotar,39.8,63.5
step << !Warlock
#label imps
.goto Durotar,45.2,56.8
>>Kill Imps in front of the cave
.complete 792,1 
step <<!Warlock
>>Finish off the Scorpion Tails
.goto Durotar,39.8,63.5
.complete 789,1 
step
#sticky
#label cactusapples
.goto Durotar,44.0,65.3,0,0
>>Loot Cactuses that you see with apples on them
.complete 4402,1 
step
.goto Durotar,47.4,65.7
.use 16114 >>Wake up any sleeping Peons around the trees with Foreman's Blackjack (put it on your bars to make using it easier)
.complete 5441,1 
step
#requires cactusapples
.goto Durotar,42.7,67.2
.turnin 4402 >>Turn in Galgar's Cactus Apple Surprise
step << Warrior/Rogue/Hunter/Druid/Paladin/Shaman
.goto Durotar,42.6,67.3
.vendor >> Vendor trash
step << Mage/Priest/Warlock
.goto Durotar,42.6,67.3
.vendor >> Vendor trash & buy 10 water
.collect 159,10 
step
.goto Durotar,42.1,68.3
.turnin 789 >>Turn in Sting of the Scorpid
step << Shaman
.goto Durotar,42.4,69.1
.accept 1516 >>Accept Call of Earth
.train 8042 >>Train Earth Shock
step << Shaman
.goto Durotar,42.9,69.1
>>Choose the staff
.turnin 792 >>Turn in Vile Familiars
.accept 794 >>Accept Burning Blade Medallion
step << Mage
.goto Durotar,42.5,69.0
.train 116 >>Train Frostbolt
step << Priest
.money <0.0190
.goto Durotar,42.4,68.8
.train 589 >>Train Shadow Word: Pain
step << !Shaman !Warlock
.goto Durotar,42.9,69.1
.turnin 792 >>Turn in Vile Familiars
.accept 794 >>Accept Burning Blade Medallion
step << Hunter
.money <0.0190
.goto Durotar,42.8,69.3
.train 13163 >>Train Aspect of the Monkey
.train 1978 >>Train Serpent Sting
step << Hunter
.goto Durotar,42.8,69.3
.train 1978 >>Train Serpent Sting
step << Warrior
.goto Durotar,42.9,69.4
.train 772 >>Train Rend
.train 100 >>Train Charge
step
.goto Durotar,44.6,68.7
.turnin 5441 >>Turn in Lazy Peons
.accept 6394 >>Accept Thazz'ril's Pick
step
.goto Durotar,45.2,56.8,30 >>Run to the cave
step << Shaman
#sticky
>>Kill Felstalkers for Hooves
.complete 1516,1 
step
>>Go into the middle room and loot the Pick
.goto Durotar,43.7,53.8
.complete 6394,1 
step
#sticky
#completewith next
.goto Durotar,44.7,54.0,10,0
.goto Durotar,43.4,52.0,10 >>Go back to this part of the cave then follow it to here
step
>>Kill Yarrog. Loot him for the Medallion
.goto Durotar,42.7,53.0
.complete 794,1 
step << !Shaman
.xp 5+1200 >> Grind to 1200+/2800xp
step << Shaman
.xp 5+690 >> Grind to 690+/2800xp
step << !Paladin
#completewith next
.hs >>Hearth to Valley of Trials
.goto Durotar,43.3,69.0,100,0
step << Paladin
.goto Durotar,43.3,69.0,140 >>Die near the start of the cave and respawn at the spirit healer or simply run back to town.
step
.goto Durotar,44.6,68.6
.turnin 6394 >>Turn in Thazz'ril's Pick
step
.goto Durotar,42.6,67.3
.vendor >> Vendor trash
step
>>Save the healing potion you get as you may need it later for the centaurs
.goto Durotar,42.8,69.1
.turnin 794 >>Turn in Burning Blade Medallion
.accept 805 >>Accept Report to Sen'jin Village
step << !Shaman
.xp 6 >> Grind to level 6
step << Priest
.goto Durotar,42.4,68.8
.accept 5649 >> In Favor of Spirituality
.train 591 >>Train Smite rank 2
.train 17 >>Train Power Word: Shield
step << Mage
.goto Durotar,42.5,69.0
.train 143 >>Train Fireball rank 2
.train 2136 >>Train Fire Blast
step << Shaman
.goto Durotar,42.4,69.2
.turnin 1516 >>Turn in Call of Earth
.accept 1517 >>Accept Call of Earth
step << Hunter
.goto Durotar,42.8,69.3
.train 1130 >>Train Hunter's Mark
.train 3044 >>Train Arcane Shot
step << Warrior
.goto Durotar,42.9,69.4
.train 3127 >>Train Parry
step << Rogue
.goto Durotar,41.3,68.0
.train 1757 >>Train Sinister Strike rank 2
.train 1776 >>Train Gouge
step << Warlock
.goto Durotar,40.6,68.5
.train 695 >>Train Shadow Bolt rank 2
.train 1454 >>Train Life Tap
step << Warlock
.money <0.0095
.goto Durotar,40.6,68.4
.vendor >>Buy the Blood Pact book and use it
.use 16321
step << Shaman
.goto Durotar,43.0,71.2,20 >>Run up the Hidden Path
step << Shaman
.goto Durotar,41.5,73.3,10 >>Run up the Hidden Path
step << Shaman
.goto Durotar,40.8,74.1,8 >>Take a left here
step << Shaman
.goto Durotar,41.8,74.8,10 >>Run up the Hidden Path
step << Shaman
>>Use the Earth Sapta in your bags
.goto Durotar,44.0,76.2
.turnin 1517 >>Turn in Call of Earth
.accept 1518 >>Accept Call of Earth
step << Shaman
.goto Durotar,42.4,69.1
.turnin 1518 >>Turn in Call of Earth
.train 332 >>Train Healing Wave rank 2
step
>>Leave the starting area
.goto Durotar,52.1,68.3
.accept 2161 >>Accept A Peon's Burden
step
.goto Durotar,54.3,73.3,15,0
.goto Durotar,54.5,75.0,15,0
.goto Durotar,54.1,76.6,15,0
.goto Durotar,54.3,73.3,15,0
.goto Durotar,54.5,75.0,15,0
.goto Durotar,54.1,76.6
>>Quest giver patrols between 3 points
.accept 786 >>Accept Thwarting Kolkar Aggression
step
.goto Durotar,56.0,73.9
.accept 817 >>Accept Practical Prey
step
.goto Durotar,55.9,74.4
.accept 818 >>Accept A Solvent Spirit
step
.goto Durotar,55.9,74.7
.turnin 805 >>Turn in Report to Sen'jin Village
.accept 808 >>Accept Minshina's Skull
.accept 826 >>Accept Zalazane
.accept 823 >>Accept Report to Orgnil
step << Shaman
.goto Durotar,56.5,73.1
.vendor >> Vendor trash. Sell your weapon if it gives you enough money for Walking Stick (4s 80c). You'll come back later if you don't have enough yet
step << Shaman
.goto Durotar,56.5,73.1
.money <0.0480
>> Buy a Walking Stick and equip it
.collect 2495,1 
step << Rogue
.goto Durotar,56.5,73.1
.vendor >> Vendor trash. Sell your weapon if it gives you enough money for Stiletto (3s 82c). You'll come back later if you don't have enough yet
step << Rogue
.goto Durotar,56.5,73.1
.money <0.0382
>> Buy a Stiletto and equip it
.collect 2494,1 
step << Orc Warrior
.goto Durotar,56.5,73.1
.vendor >> Vendor trash. Sell your weapon if it gives you enough money for Large Axe (4s 60c). You'll come back later if you don't have enough yet
step << Orc Warrior
.goto Durotar,56.5,73.1
.money <0.0460
>> Buy a Large Axe and equip it
.collect 2491,1 
step << Troll Warrior
.goto Durotar,56.5,73.1
.vendor >> Vendor trash. Sell your weapon if it gives you enough money for Gladius (5s 9c). You'll come back later if you don't have enough yet
step << Troll Warrior/Paladin
.goto Durotar,56.5,73.1
.money <0.0509
>> Buy a Gladius and equip it
.collect 2488,1 
step << Hunter
.goto Durotar,56.5,73.1
.vendor >> Vendor trash. Sell your weapon if it gives you enough money for Hornwood Recurve Bow (2s 71c). You'll come back later if you don't have enough yet
step << Hunter
.goto Durotar,56.5,73.1
.money <0.0271
>> Buy a Hornwood Recurve Bow and equip it
.collect 2506,1 
step
#sticky
#completewith next
.goto Durotar,59.7,71.7,50,0
.goto Durotar,57.6,77.9,50,0
>> Run down the beach killing as many Crawlers and Makrura as possible for Mucus and Eyes. This quest can be completed later on.
.complete 818,2 
.complete 818,1 
step
.goto Durotar,52.1,83.3,75 >> Reach the end of the beach
step
.goto Durotar,50.9,79.2,15 >>Enter the Kolkar base
step
#sticky
#completewith Bonfire
+If Warlord Kolkanis is up and blocking a plan, kill him when you are level 7. Be sure to use the Cactus Apple Surprise for +2 stam and use the Healing Potion from earlier.
.unitscan Warlord Kolkanis
step
>>On the ground inside the tent.
.goto Durotar,49.8,81.2
.complete 786,1 
step
.goto Durotar,47.7,77.4
.complete 786,2 
step
#label Bonfire
.goto Durotar,46.3,79.0
.complete 786,3 
step
.goto Durotar,57.5,73.3,200 >> Die at the Bonfire and respawn at the Spirit Healer, or run back
step << Shaman
.goto Durotar,56.6,73.1
.money <0.0480
>>Talk to Traxexir from below the stairs outside
>> Buy a Walking Stick and equip it
.collect 2495,1 
step << Rogue
.goto Durotar,56.5,73.1
.money <0.0382
>>Talk to Traxexir from below the stairs outside
>> Buy a Stiletto and equip it
.collect 2494,1 
step << Orc Warrior
.money <0.0460
.goto Durotar,56.5,73.1
>>Talk to Traxexir from below the stairs outside
>> Buy a Large Axe and equip it
.collect 2491,1 
step << Troll Warrior/Paladin
.goto Durotar,56.5,73.1
.money <0.0509
>>Talk to Traxexir from below the stairs outside
>> Buy a Gladius and equip it
.collect 2488,1 
step << Hunter
.goto Durotar,56.5,73.1
.money <0.0271
>> Buy a Hornwood Recurve Bow and equip it
.collect 2506,1 
step
.goto Durotar,52.5,44.4,100 >>Grind mobs to Razor Hill
step
>>Inside the top floor of the bunker
.goto Durotar,51.9,43.5
.accept 784 >>Accept Vanquish the Betrayers
step
.goto Durotar,51.1,42.6
.vendor >>Vendor trash
step
.goto Durotar,50.2,43.1,15 >>Go up this path here
step
>>Go up the tower
.goto Durotar,49.9,40.3
.accept 791 >>Accept Carry Your Weight
step << Shaman
.goto Durotar,52.0,40.5
.money <0.0480
>> Buy a Walking Stick and equip it
.collect 2495,1 
step << Rogue
.goto Durotar,52.0,40.5
.money <0.0382
>> Buy a Stiletto and equip it
.collect 2494,1 
step << Orc Warrior
.goto Durotar,52.0,40.5
.money <0.0460
>> Buy a Large Axe and equip it
.collect 2491,1 
step << Troll Warrior
.goto Durotar,52.0,40.5
.money <0.0509
>> Buy a Gladius and equip it
.collect 2488,1 
step << Hunter
.goto Durotar,53.0,41.0
.money <0.0271
>> Buy a Hornwood Recurve Bow and equip it
.collect 2506,1 
step << Warrior/Rogue/Paladin
.goto Durotar,52.0,40.7
.money <0.0020
.train 2018 >> Train Blacksmithing. Blacksmithing allows you to make Sharpening stones (+2 weapon damage for 1 hour). You can skip Blacksmithing and Mining if you wish
step << Warrior/Rogue/Paladin
.goto Durotar,51.8,40.9
.money <0.0010
.train 2580 >> Train Mining. Cast "Find Minerals" in your spellbook
step << Warrior/Rogue/Paladin
.goto Durotar,53.0,42.0
.money <0.0077
.collect 2901,1 >> Buy a Mining Pick. Keep an eye out for veins to mine to make Sharpening Stones for your weapon with blacksmithing
step << Priest/Mage/Warlock/Shaman/Druid
.goto Durotar,51.5,41.6
.turnin 2161 >>Turn in A Peon's Burden
.home >> Set your Hearthstone to Razor Hill
.vendor >> Buy as much Ice Cold Milk as you can
step << Warrior/Rogue/Hunter
.goto Durotar,51.5,41.6
.turnin 2161 >>Turn in A Peon's Burden
.home >> Set your Hearthstone to Razor Hill
.vendor >> Buy as much Haunch of Meat as you can
step << Paladin
.goto Durotar,51.5,41.6
.turnin 2161 >>Turn in A Peon's Burden
.home >> Set your Hearthstone to Razor Hill
step << Paladin
.goto Orgrimmar,49.1,94.7,20 >> Run into Orgrimmar
step << Paladin
.goto Orgrimmar,32.3,35.7
.trainer >> Go and train your class spells
step << Paladin
#completewith next
.goto Durotar,59.2,58.3,15
.hs >>Hearth to Razor Hill
step << Priest
.goto Durotar,54.3,42.9
.turnin 5649 >> In Favor of Spirituality
.accept 5648 >> Garments of Spirituality
step << Priest
.goto Durotar,53.1,46.5
.cast 2052 >>Cast Lesser Heal (Rank 2) on Grunt Kor'ja
.cast 1243 >>Cast Fortify on Grunt Kor'ja
.complete 5648,1 
step << Priest
.goto Durotar,54.3,42.9
.turnin 5649 >> In Favor of Spirituality
step
#sticky
#label KulTiras
.goto Durotar,59.2,58.3,15
>>Kill Kul Tiras mobs. Loot them for Scraps
.complete 784,1 
.complete 784,2 
.complete 791,1 
step
.goto Durotar,59.2,58.3,15 >>Go inside the keep
step
.goto Durotar,59.7,58.3
>>Go to the top floor of the Keep. Kill Lieutenant Benedict and loot his key - be careful as he uses Shield Bash (Interrupt)
.complete 784,3 
.collect 4882,1 
step
.goto Durotar,59.8,57.8,8 >>Go up the stairs here
step
.goto Durotar,59.9,57.5,8 >>Go up the stairs here
step
>>Loot the chest. Accept the quest from the item
.goto Durotar,59.3,57.6
.collect 4881,1,830 
.accept 830 >>Accept The Admiral's Orders
step
.goto Durotar,58.4,57.2
.xp 7+2195 >> Grind to 2195+/4500xp
step
#requires KulTiras
.goto Durotar,53.5,44.5,120 >> Die and respawn at the Spirit Healer, or run back
step << Shaman/Warrior
.goto Durotar,52.2,43.2
.turnin 823 >>Turn in Report to Orgnil
.accept 806 >>Accept Dark Storms
step << !Shaman !Warrior
.goto Durotar,52.2,43.2
.turnin 823 >>Turn in Report to Orgnil
step
.goto Durotar,51.9,43.5
.turnin 784 >>Turn in Vanquish the Betrayers
.accept 825 >>Accept From The Wreckage....
.turnin 830 >>Turn in The Admiral's Orders
.accept 831 >>Accept The Admiral's Orders
.accept 837 >>Accept Encroachment
step
.goto Durotar,51.1,42.4
.accept 815 >>Accept Break a Few Eggs
step
.goto Durotar,49.9,40.3
.turnin 791 >>Turn in Carry Your Weight
step << !Shaman !Warrior
.abandon 806 >>Abandon Dark Storms
step << Shaman
.goto Durotar,52.0,40.5
.money <0.0480
>> Buy a Walking Stick and equip it
.collect 2495,1 
step << Rogue
.goto Durotar,52.0,40.5
.money <0.0382
>> Buy a Stiletto and equip it
.collect 2494,1 
step << Orc Warrior
.goto Durotar,52.0,40.5
.money <0.0460
>> Buy a Large Axe and equip it
.collect 2491,1 
step << Troll Warrior
.goto Durotar,52.0,40.5
.money <0.0509
>> Buy a Gladius and equip it
.collect 2488,1 
step << Hunter
.goto Durotar,53.0,41.0
.money <0.0271
>> Buy a Hornwood Recurve Bow and equip it
.collect 2506,1 
step << Warrior/Rogue
.goto Durotar,52.0,40.7
.money <0.0020
.train 2018 >> Train Blacksmithing. Blacksmithing allows you to make Sharpening stones (+2 weapon damage for 1 hour). You can skip Blacksmithing and Mining if you wish
step << Warrior/Rogue
.goto Durotar,51.8,40.9
.money <0.0010
.train 2580 >> Train Mining.
.cast 2580 >>Cast "Find Minerals" in your spellbook
step << Warrior/Rogue
.goto Durotar,53.0,42.0
.money <0.0077
.collect 2901,1 >> Buy a Mining Pick. Keep an eye out for veins to mine to make Sharpening Stones for your weapon
step << Shaman
.goto Durotar,54.4,42.6
.train 2484 >>Train Earthbind Totem
.train 324 >>Train Lightning Shield
.train 8044 >>Train Earth Shock r2
.train 8018 >>Train Rockbiter Weapon r2
step << Priest
.goto Durotar,54.3,42.9
.train 139 >>Train Renew
step << Warrior
.goto Durotar,54.2,42.5
.train 284 >>Train Heroic Strike r2
.train 1715 >>Train Hamstring
step << Hunter
.goto Durotar,51.8,43.5
.train 5116 >>Train Concussive Shot
step << Rogue
.goto Durotar,52.0,43.7
.train 6760 >>Train Eviscerate r2
.train 5277 >>Train Evasion
step << Warlock
.goto Durotar,54.4,41.2
.train 980 >>Train Curse of Agony
.train 5782 >>Train Fear
step << Warlock
.goto Durotar,54.7,41.5
.vendor >>Buy the Firebolt r2 book and use it
step << Warrior/Rogue
.goto Durotar,54.2,41.9
.money <0.0095
.train 3273 >>Train First Aid
step
.goto Durotar,54.4,42.2
.money <0.1184
.vendor >>Buy a 6 slot bag from Jark
step << Priest/Warlock/Mage
.goto Durotar,51.5,41.6
.vendor >> Buy as much Ice Cold Milk as you can
step << Warrior/Rogue
.goto Durotar,51.5,41.6
.vendor >> Buy as much Haunch of Meat as you can
step
#sticky
#completewith Tools
>>Kill some Makrura here for eyes/Crawlers for Mucus
.complete 818,1 
.complete 818,2 
step
#label Tools
>>Check the boat closest to the shore for the Toolboxes. Check other boats if you can't find these spawns. They can be a bit hard to see
.goto Durotar,61.9,55.5,10 >> In the window underwater
.goto Durotar,62.3,56.3,10 >> Underwater
.goto Durotar,61.4,56.1,10 >> Near the shore
.complete 825,1 
step
.goto Durotar,67.2,70.0,125 >>Swim to the Island
step
#sticky
#completewith Fur
>>Kill all Tigers that you see for their Fur
.complete 817,1 
step
>>Loot Taillasher eggs on the ground on this island. They're usually guarded by a Taillasher
.goto Durotar,68.8,71.5
.complete 815,1 
step
#sticky
#completewith Swim
>>Kill some Makrura here for eyes/Crawlers for Mucus
.complete 818,1 
.complete 818,2 
step
#label Swim
.goto Durotar,66.9,80.0,80 >>Swim to the other island
step
#sticky
#completewith Trolls
>>Kill the trolls in the area. Be careful as the Voodoo trolls heal
.complete 826,1 
.complete 826,2 
step << Shaman
.goto Durotar,67.4,87.8
>>Kill Zalazane. Save your Earth Shock for when he casts Healing Wave. Loot his head
.complete 826,3 
step << Rogue
.goto Durotar,67.4,87.8
>>Kill Zalazane. Save your Gouge for when he casts Healing Wave. Loot his head
.complete 826,3 
step << !Rogue !Shaman
.goto Durotar,67.4,87.8
>>Kill Zalazane. Be careful as he can heal (you may need a healing potion). Loot his head
.complete 826,3 
step
#label Trolls
.goto Durotar,67.4,87.8
>>Loot one of the skulls on the ground
.complete 808,1 
step
#label Fur
>>Kill the rest of the trolls. Be careful as the Voodoo trolls heal
.complete 826,1 
.complete 826,2 
step
>>Finish getting the rest of the Tiger Fur
.goto Durotar,64.7,88.5,30,0
.goto Durotar,65.2,80.8,30,0
.goto Durotar,59.9,83.6,30,0
.goto Durotar,64.7,88.5,30,0
.goto Durotar,65.2,80.8,30,0
.goto Durotar,59.9,83.6,30,0
.complete 817,1 
step
.goto Durotar,57.5,73.3,200 >> Die and respawn at the Spirit Healer, or run back
step
>> Finish getting the rest of the items from the Makrura and Crawlers
.complete 818,1 
.complete 818,2 
.goto Durotar,59.7,71.7,50,0
.goto Durotar,57.6,77.9,50,0
.goto Durotar,59.7,71.7,50,0
.goto Durotar,57.6,77.9,50,0
.goto Durotar,59.7,71.7,50,0
.goto Durotar,57.6,77.9,50,0
.goto Durotar,59.7,71.7,50,0
.goto Durotar,57.6,77.9
step << Mage
>>Go inside the tent
.goto Durotar,56.3,75.1
.train 205 >>Train Frostbolt r2
.train 118 >>Train Polymorph
step
>>Save the Faintly Glowing Skull for later
.goto Durotar,55.9,74.7
.turnin 808 >>Turn in Minshina's Skull
.turnin 826 >>Turn in Zalazane
step
.goto Durotar,56.0,74.3
.turnin 818 >>Turn in A Solvent Spirit
step
.goto Durotar,56.0,73.9
.turnin 817 >>Turn in Practical Prey
step
.goto Durotar,54.3,73.3
.turnin 786 >>Turn in Thwarting Kolkar Aggression
step
#completewith next
.goto Durotar,48.9,48.5
.hs >> Hearth back to Razor Hill
step
.goto Durotar,48.9,48.5
>>Kill Quilboars and Scouts in the area
.complete 837,1 
.complete 837,2 
step
.goto Durotar,43.8,39.1
>>Kill Dustrunners and Battleguards in the area. Dustrunners have Rejuvenation (Heal) and Battleguards are tanky
.complete 837,3 
.complete 837,4 
step
.goto Durotar,43.8,39.1
.xp 9+5175 >>Grind to 5175+/6500xp
step
.goto Durotar,51.1,42.4
.turnin 815 >>Turn in Break a Few Eggs
step
.goto Durotar,51.9,43.5
.turnin 825 >>Turn in From The Wreckage....
.turnin 837 >>Turn in Encroachment
step
.goto Durotar,43.8,39.1
.xp 10 >>Grind to 10
step << Paladin
#sticky
#completewith next
+If you're afraid of Eversong competition, then manually select 10-13 Durotar->13-23 Barrens now
step << Shaman
.goto Durotar,54.4,42.5
.accept 2983 >>Accept Call of Fire
.train 8075 >>Train Strength of Earth Totem
.train 8050 >>Train Flame Shock
step << Priest
.goto Durotar,54.3,42.9
.train 2053 >>Train Lesser Heal r3
.train 8092 >>Train Mind Blast
.train 594 >>Train Shadow Word: Pain r2
step << Orc Warrior/Troll Warrior/Undead Warrior
.goto Durotar,54.2,42.5
.accept 1505 >>Accept Veteran Uzzek
.train 2687 >>Train Bloodrage
.train 6546 >>Train Rend r2
step << Rogue
.goto Durotar,52.0,43.7
.train 2983 >>Train Sprint
.train 674 >>Train Dual Wield
.train 6770 >>Train Sap
.train 1784 >>Train Stealth
step << Rogue
.goto Durotar,56.5,73.1
.money <0.0382
.vendor >> Buy another Stiletto and equip it
step << Warrior/Rogue/Paladin
.goto Durotar,54.2,41.9
.money <0.0095
.train 3273 >>Train First Aid
step << Warlock
.goto Durotar,54.4,41.2
.accept 1506 >>Accept Gan'Rul's Summons
step << Warlock
.goto Durotar,54.4,41.2
.train 1120 >>Train Drain Soul
.train 6201 >> Train Create Healthstone
.train 696 >>Train Demon Skin r2
.train 707 >> Train Immolate r2
step << Hunter
.goto Durotar,51.8,43.5
.accept 6062 >>Accept Taming the Beast
.train 13165 >>Train Aspect of the Hawk
.train 13549 >>Train Serpent Sting r2
step << Hunter
.use 15917 >>Click the Taming Rod in your bag on a Boar. Try to do it at max range (30 yards)
.goto Durotar,51.5,50.0
.complete 6062,1 
step << Hunter
.goto Durotar,51.8,43.5
.turnin 6062 >>Turn in Taming the Beast
.accept 6083 >>Accept Taming the Beast
step << Hunter
.use 15919 >>Don't kill the Armored Scorpids you see as you need to tame one next
.goto Durotar,59.3,27.6
.complete 6083,1 
step << Hunter
.goto Durotar,51.8,43.5
.turnin 6083 >>Turn in Taming the Beast
.accept 6082 >>Accept Taming the Beast
step << Hunter
.use 15920 >>Click the Taming Rod in your bag on a Scorpid. Try to do it at max range (30 yards)
.goto Durotar,59.3,27.6
.complete 6082,1 
step << Hunter
.goto Durotar,51.8,43.5
.turnin 6082 >>Turn in Taming the Beast
.accept 6081 >>Accept Training the Beast
step << Hunter
.goto Durotar,46.4,22.9
.accept 834 >>Accept Winds in the Desert
step << Warlock/Hunter
.goto Orgrimmar,49.0,94.2,20 >>Run into Orgrimmar
step << Hunter
.goto Orgrimmar,66.0,18.5
.turnin 6081 >>Turn in Training the Beast
step << Hunter
>>Put "Beast Training" on your bars. Remember to teach your pet skills later
.goto Orgrimmar,66.3,14.8
.train 4195 >>Train Great Stamina
.train 24547 >>Train Natural Armor
step << Warlock
.goto Orgrimmar,48.3,45.3
.turnin 1506 >>Turn in Gan'rul's Summons
.accept 1501 >>Accept Creature of the Void
step << Warlock
.goto Orgrimmar,34.3,36.4
.turnin 831 >>Turn in The Admiral's Orders
step << Warlock
.goto Orgrimmar,31.6,37.8
.accept 5726 >>Accept Hidden Enemies
step << Warlock
#sticky
#completewith next
.goto Orgrimmar,36.0,37.7
>> Click off your Demon Skin buff. Run on top of the brazier, and use Life Tap to die. Respawn outside of orgrimmar
step << Warlock
.goto Orgrimmar,49.0,94.2,275 >>Run out of Orgrimmar
step << Warlock
.goto Durotar,55.0,9.7,25 >>Enter Skull Rock
step << Warlock
#sticky
#label Collars
>>Kill Burning Blade mobs until Lieutenant's Insignia drops
.complete 5726,1 
step << Warlock
#sticky
#label Eye
#completewith Skull
.use 4945 >>Optionally, you can kill Gazz'uz (level 14 warlock) for a quest item. Be sure to use your Skull from earlier, any potions you have, or sticky glue on the voidwalker. You can LoS (Line of Sight) Gazz'uz to avoid his shadowbolts, and fear his pet. If you can't kill him, try to sneak past, or die and respawn past him in the water.
.collect 4903,1,832 
.accept 832 >>Accept Burning Shadows
step << Warlock
.goto Durotar,53.6,8.5,10,0
.goto Durotar,51.8,8.1,10,0
.goto Durotar,51.6,9.8
>> Go into the Right path of the cave. Continue following the cave, then loot the Chest at the end of it
.complete 1501,1 
step << Warlock
#label Skull
.goto Durotar,47.2,17.7,225 >> Die and respawn at the Spirit Healer, or run back
step << Warlock
.goto Orgrimmar,49.0,94.2,20 >>Run into Orgrimmar
step << Warlock
.goto Orgrimmar,31.8,37.8
.turnin 5726 >>Turn in Hidden Enemies
.accept 5727 >>Accept Hidden Enemies
step << Warlock
.goto Orgrimmar,48.3,45.3
.turnin 1501 >>Turn in Creature of the Void
.accept 1504 >>Accept The Binding
step << Warlock
.isOnQuest 832
.goto Orgrimmar,49.5,50.6
.turnin 832 >>Turn in Burning Shadows
step << Warlock
>>Talk to Neeru and finish his gossip options
.goto Orgrimmar,49.5,50.6
.skipgossip
.complete 5727,1 
step << Warlock
.goto Orgrimmar,49.5,50.0
.use 7464>>Use the Glyphs of Summoning to summon a voidwalker. Kill it
.complete 1504,1 
step << Warlock
>>You can now summon a Voidwalker
.goto Orgrimmar,48.3,45.3
.turnin 1504 >>Turn in The Binding
step << Warlock
.goto Orgrimmar,31.8,37.8
.turnin 5727 >>Turn in Hidden Enemies
step << Warlock
#sticky
#completewith next
.goto Orgrimmar,36.0,37.7
>> Click off your Demon Skin buff. Run on top of the brazier, and use Life Tap to die. Respawn outside of orgrimmar
step << Warlock
.goto Orgrimmar,49.0,94.2,275 >>Run out of Orgrimmar
step << !Shaman !Warrior !Warlock !Hunter
.goto Durotar,46.4,22.9
.accept 834 >>Accept Winds in the Desert
step << !Shaman !Warrior !Warlock
>>Loot the small sacks on the ground
.goto Durotar,51.7,27.7
.complete 834,1 
step << !Shaman !Warrior !Warlock
.goto Durotar,46.4,22.9
.turnin 834 >>Turn in Winds in the Desert
.accept 835 >>Accept Securing the Lines
step << !Shaman !Warrior !Warlock
.goto Durotar,51.9,27.4,20 >>Go through the cave here
step << !Shaman !Warrior !Warlock
>>Kill Harpies in the area
.goto Durotar,54.0,27.7,30,0
.goto Durotar,51.3,23.5,30,0
.goto Durotar,51.5,19.1,30,0
.goto Durotar,54.0,27.7,30,0
.goto Durotar,51.3,23.5,30,0
.goto Durotar,51.5,19.1,30,0
.complete 835,1 
.complete 835,2 
step << !Shaman !Warrior !Warlock
.goto Durotar,47.2,17.6,60 >> Die and respawn at the Spirit Healer, or run back
step << !Shaman !Warrior !Warlock
.goto Durotar,46.4,22.9
.turnin 835 >>Turn in Securing the Lines
step << Hunter
.goto Durotar,57.2,12.0
.tame 3108 >>Tame an Encrusted Surf Crawler (They have Claw Rank 3)
step << !Shaman !Warrior
#sticky
#completewith next
+Go to the Zeppelin tower. Take the zeppelin to Undercity
.goto Durotar,50.8,13.8
step << !Shaman !Warrior
.zone Tirisfal Glades >>Arrive in Tirisfal
step << !Shaman !Warrior
.goto Undercity,66.2,1.1,18 >>Go to Undercity
step << !Shaman !Warrior
.goto Undercity,62.0,11.3,18 >>Go up the stairs here
step << !Shaman !Warrior
.goto Undercity,54.9,11.3,18 >>Use the Orb of Translocation
step << !Shaman !Warrior
.goto Silvermoon City,62.0,30.1,20 >>Arrive in Silvermoon
step << Paladin
#completewith next
.goto Silvermoon City,91.2,36.9
.trainer >> Go and train your class spells
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
#subgroup Horde 60-70 Dungeon Cleave
<< Horde
#name 060-70 Horde Dungeon Cleave
#displayname 60-70 Horde Dungeon Cleave
step
#sticky
#completewith next
+Welcome to the 60-70 Dungeon Cleave Leveling Guide. All Quests included in this route are group friendly. If an area is too crowded, feel free to skip any quests and make up for the xp in the next Dungeon - have fun!
step
.goto Blasted Lands,58.1,56.0
.accept 9407 >>Accept Through the Dark Portal
step
.goto Blasted Lands,58.7,60.0
.zone Hellfire Peninsula >>Walk through The Dark Portal
step
.goto Hellfire Peninsula,87.4,49.8
.turnin 9407 >>Turn in Through the Dark Portal
.accept 10120 >>Accept Arrival in Outland
step
.goto Hellfire Peninsula,87.3,48.1
.fp Dark Portal >> Get the The Stair of Destiny flight path
step
.goto Hellfire Peninsula,87.3,48.1
.turnin 10120 >>Turn in Arrival in Outland
.accept 10289 >>Accept Journey to Thrallmar
step
.goto Hellfire Peninsula,87.3,48.1
.fly Thrallmar >>Fly to Thrallmar
step
.goto Hellfire Peninsula,55.9,36.9
.turnin 10289 >>Turn in Journey to Thrallmar
.accept 10291 >>Accept Report to Nazgrel
step
.goto Hellfire Peninsula,56.7,37.5
.home >>Set your Hearthstone to Thrallmar
step
.goto Hellfire Peninsula,56.8,37.8
.vendor >>Go to the Gem Vendor Reagan Mancuso and purchase starter gems relevant to your class for future use. Also, if you are maxed in your professions Thrallmar has all the Master trainers.
step
.goto Hellfire Peninsula,55.0,36.0
.turnin 10291 >>Turn in Report to Nazgrel
.accept 10121 >>Accept Eradicate the Burning Legion
step
.goto Hellfire Peninsula,58.1,41.3
.turnin 10121 >>Turn in Eradicate the Burning Legion
.accept 10123 >>Accept Felspark Ravine
step
.goto Hellfire Peninsula,62.4,37.3
>>Go to Felspark Ravine and do this quest with your Dungeon Group.
.complete 10123,1 
.complete 10123,2 
.complete 10123,3 
step
.goto Hellfire Peninsula,58.1,41.3
.turnin 10123 >>Turn in Felspark Ravine
.accept 10124 >>Accept Forward Base: Reaver's Fall
step << !BloodElf
.goto Hellfire Peninsula,65.9,43.6
.turnin 10124 >>Turn in Forward Base: Reaver's Fall
.accept 9498 >>Accept Falcon Watch
step << BloodElf
.goto Hellfire Peninsula,65.9,43.6
.turnin 10124 >>Turn in Forward Base: Reaver's Fall
>>Blood Elves are unable to pick up the Falcon Watch Quest.
step
.goto Hellfire Peninsula,55.2,36.0
>>Go back to Thrallmar
.accept 9572 >>Accept Weaken the Ramparts
step
.goto Hellfire Peninsula,47.6,53.6
.xp 60 >>Clear Hellfire Ramparts.
>>The last boss "Vazruden the Herald" will drop an item called "Ominous Letter". Accept the quest from it.
.collect 23890,1,9588
.accept 9588 >>Accept Dark Tidings
step
.goto Hellfire Peninsula,87.3,48.1
.hs >>Hearth to Thrallmar
step
.goto Hellfire Peninsula,55.2,36.0
.turnin 9572 >>Turn in Weaken the Ramparts
.turnin 9588 >>Turn in Dark Tidings
step
.goto Hellfire Peninsula,54.9,36.0
.accept 9590 >>Accept The Blood is Life
.accept 9608 >>Accept Heart of Rage
step
.goto Hellfire Peninsula,46.0,58.7,20,0
.goto Hellfire Peninsula,46.1,51.7,20 >> Travel to Blood Furnace. At the waypoint look for wooden stairs that lead up to the wall. Riding along this wall will take you to the instance.
step
#sticky
>>Loot Fel Orc Blood Vials from the orcs
.complete 9590,1
step
#sticky
>>Reach the last boss of The Blood Furnace
.complete 9608,1
step
.xp 62 >> Grind Blood Furnace to Level 62.
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
.goto Hellfire Peninsula,87.3,48.1
.hs >>Hearth to Thrallmar
step
.goto Hellfire Peninsula,54.9,36.0
.turnin 9590 >>Turn in The Blood is Life
.turnin 9608 >>Turn in Heart of Rage
step << !BloodElf
.goto Hellfire Peninsula,28.5,60.2
.turnin 9498 >>Turn in Falcon Watch.
.accept 10103 >>Accept Report to Zurai
>>Ranger Captain Venn'ren is at the top of the Tower. Click the Orb at the Base of the Tower to be teleported to the top.
step << BloodElf
.goto Hellfire Peninsula,28.5,60.2
.accept 10103 >>Accept Report to Zurai
>>Ranger Captain Venn'ren is at the top of the Tower. Click the Orb at the Base of the Tower to be teleported to the top.
step
.goto Hellfire Peninsula,27.8,60.0
.fp Falcon Watch >> Get the Falcon Watch flight path
step
.goto Hellfire Peninsula,27.7,60.3
.accept 10442 >>Accept Helping the Cenarion Post
step
.goto Hellfire Peninsula,16.0,52.2
.accept 9912 >>Accept The Cenarion Expedition
step
.goto Hellfire Peninsula,15.7,52.1
.turnin 10442 >>Turn in Helping the Cenarion Post
.accept 10132 >>Accept Colossal Menace
step
.goto Hellfire Peninsula,15.6,47.0
.complete 10132,1 
>>These Colossi will drop an item called "Crimson Crystal Shard". Accept the quest from this item.
.collect 29476,1,10134
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
>>Travel west into Zangarmarsh.
.goto Zangarmarsh,78.5,63.0
.home >>Set your Hearthstone to Cenarion Refuge.
step
.goto Zangarmarsh,78.4,62.1
.turnin 9912 >>Turn in The Cenarion Expedition
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
>>Ride north around the small lake to reach the Darkcrest Enclave.
.goto Zangarmarsh,65.1,68.7
.complete 9730,1
step
.goto Zangarmarsh,69.8,78.5
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
.fp Shattrath >> Get the Shattrath City flight path
step
.goto Shattrath City,54.1,44.5
>>Speak to A'dal
.turnin 10210 >>Turn in A'dal
.accept 10211 >>Accept City of Light
step
.goto Shattrath City,50.8,42.2
.complete 10211,1 
step
.goto Shattrath City,54.9,44.3
.turnin 10211 >>Turn in City of Light
>>Choose your allegiance: "Aldor" or "Scryer" then pickup follow up Quest.
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << !Druid
#sticky
#completewith next
+Take the Portal to Orgrimmar
.goto Shattrath City,52.2,52.8
step << !Druid
.zone Orgrimmar >> Go to Orgrimmar
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step << !Druid
#sticky
#completewith next
.goto Orgrimmar,52.7,49.1
+Ghetto Hearth using Ragefire Chasm. Zone into Ragefire Chasm then drop group. Reform Party once everyone is ported back to Cenarion Refuge.
step << Druid
#sticky
#completewith next
.hs >> Hearth to Cenarion Refuge
step
.zone Zangarmarsh >> Go to Zangarmarsh
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
#sticky
#completewith next
.goto Zangarmarsh,50.4,40.8,15,0
.goto Zangarmarsh,51.9,37.8,20 >>Swim to the center of Coilfang Reservoir until you are over the open drain pipe below. Dive and swim through it until you find the underwater cavern.
step
.goto Zangarmarsh,52.3,36.0
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
.goto Zangarmarsh,84.7,55.1
.fp Swamprat >> Get the Swamprat Post flight path.
.fly Shattrath City >>Fly to Shattrath City
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
+Take the Portal to Orgrimmar
.goto Shattrath City,52.2,52.8
step
.zone Orgrimmar >> Go to Orgrimmar
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
#sticky
#completewith next
.goto Orgrimmar,52.7,49.1
+Ghetto Hearth using Ragefire Chasm. Zone into Ragefire Chasm then drop group. Reform Party once everyone is ported back to Shattrath City.
step
.zone Shattrath City >> Go to Shattrath City
step
.goto Shattrath City,67.8,51.5,40 >>Exit Shattrath City through the Southeast Bridge.
step
>>Follow the road until you reach Earthbinder Tavgren.
.goto Terokkar Forest,44.3,26.3
.turnin 9957 >>Turn in What's Wrong at Cenarion Thicket?
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
.goto Terokkar Forest,49.2,43.5
.fp Stonebreaker Hold >> Get the Stonebreaker Hold flight path
>>Getting here is a bit tricky, run east out of the city and wrap around the Mountain Range clockwise.
step
.goto Terokkar Forest,49.0,44.6
.accept 10862 >>Accept Surrender to the Horde
step
.goto Terokkar Forest,49.0,44.6
.accept 10039 >>Accept Speak with Scout Neftis
step
.goto Terokkar Forest,39.0,43.7
.turnin 10039 >>Turn in Speak with Scout Neftis
.accept 10041 >>Accept Who Are They?
>>If the quest mobs are dead in Grangol'var Village, you can skip.
step
.goto Terokkar Forest,40.3,39.0
.complete 10041,3 
step
.goto Terokkar Forest,39.1,39.7
.complete 10041,1 
step
.goto Terokkar Forest,38.1,41.1
.complete 10041,2 
step
.goto Terokkar Forest,39.0,43.8
.turnin 10041 >>Turn in Who Are They?
step
>>Run to the entrance of Mana Tombs in Auchindoun.
.goto Terokkar Forest,39.4,58.6,20
.accept 10216 >>Accept Safety Is Job One
.accept 10165 >>Undercutting the Competition
step
.xp 66 >>Run Mana Tombs till Level 66.
.goto Terokkar Forest,39.6,57.7,10
.accept 10218 >>Complete Escort Quest Starting at Cryo-Engineer Sha'heen
.complete 10218,1
step
>>Exit Mana Tombs.
.goto Terokkar Forest,39.4,58.6
.turnin 10216 >>Turn In Safety Is Job One
.turnin 10165 >>Turn In Undercutting the Competition
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
.hs >>Hearth to Shattrath City.
step
.goto Shattrath City,52.5,21.1
.turnin 10862 >>Turn in Surrender to the Horde
step
#sticky
#completewith next
+Take the Portal to Orgrimmar
.goto Shattrath City,52.2,52.8
step
.zone Orgrimmar >> Go to Orgrimmar
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
.goto Orgrimmar,45.3,63.9
.fly Gadgetzan >>Fly to Gadgetzan
step
>>Travel to the Caverns of Time
.goto Tanaris,66.1,49.7
.accept 10279 >>Accept To The Master's Lair
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
.goto Tanaris,55.6,53.6,20 >>Enter Old Hillsbrad Foothills Dungeon.
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
>>Exit Old Hillsbrad Foothills Dungeon.
.goto Tanaris,55.6,53.6
.turnin 10285 >>Turn in Return to Andormu
.accept 10296 >>Accept The Black Morass
step
.hs >> Hearth to Shattrath City.
step
>>Head to The Ring of Blood. Take the elevator to Aldor Rise and travel through the tunnel to Nagrand.
.goto Shattrath City,22.2,50.1,20
step
.goto Nagrand,57.2,35.3
.fp Garadar >> Get the Garadar flight path.
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
.goto Nagrand,57.2,35.3
>>Ride back to Garadar
.fly Shattrath >>Fly to Shattrath
step
>>Travel to the Sethekk Area of Lower City
.goto Shattrath City, 58.0,15.5
.accept 10180 >> Accept Can't Stay Away
step
.goto Shattrath City,64.0,41.0
.fly Stonebreaker Hold >>Fly to Stonebreaker Hold
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
.hs >> Hearth to Shattrath City.
step
#sticky
#completewith next
+Take the Portal to Orgrimmar
.goto Shattrath City,52.2,52.8
step
.zone Orgrimmar >> Go to Orgrimmar
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
.goto Durotar,50.6,12.6,20
>>Take the Zeppelin to Grom'Gol Base Camp in Stranglethorn Vale.
step
.goto Stranglethorn Vale,32.5,29.3
.fly Stonard >>Fly to Stonard
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
>> Ride back to Stonard.
.goto Swamp of Sorrows,46.0,54.7
.fly Tarren Mill >>Fly to Tarren Mill
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
.fly Stonebreaker Hold >>Fly to Stonebreaker Hold
step
#sticky
#completewith next
>>Restock from the vendors outside if you're running low on food/drink/ammo/poisons etc
.goto Terokkar Forest,39.7,70.1
step
.goto Terokkar Forest,39.7,71.0,30 >> Use the key from Sethekk Halls to open the Shadow Labyrinth Door.
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
.fly Swamprat Post >>Fly to Swamprat Post
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
.goto Blade's Edge Mountains,53.0,96.2
>>Swim out of Coilfang Reservoir and ride to the Cave leading to Blade's Edge Mountains.
.accept 10928 >>Accept Killing the Crawlers
step
>>Kill Crawlers as you go through the cave (You can mount)
.goto Blade's Edge Mountains,36.5,84.1
.complete 10927,1 
step
.goto Blade's Edge Mountains,37.0,81.8,25 >>Exit the Cave.
step
>>Ride into Thunderhold Stronghold.
.goto Blade's Edge Mountains,51.9,58.5
.turnin 10928 >>Turn in Killing the Crawlers
step
.goto Blade's Edge Mountains,52.0,54.1
.fp Thunderlord Stronghold >> Get the Thunderlord Stronghold flight path.
step
.goto Blade's Edge Mountains,52.0,54.4
>>Speak to Tor'chunk Twoclaws
.accept 11047 >>Accept The Apprentice's Request
.accept 11036 >>Accept Out of This World Produce!
step
.goto Blade's Edge Mountains,58.1,46.3,30 >>Look for a subtle pathway on your left. This will guide you up towards Netherstorm.
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
.fp Stormspire >> Get The Stormspire flight path
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
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << !Druid
#sticky
#completewith next
+Take the Portal to Orgrimmar
.goto Shattrath City,52.2,52.8
step << !Druid
.zone Orgrimmar >> Go to Orgrimmar
step << Paladin
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Warrior
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step << !Druid
.goto Orgrimmar,52.7,49.1,20
>>Ghetto Hearth using Ragefire Chasm. Zone into RFC then drop group. Reform Party once everyone is ported back to Shattrath City.
step << !Druid
.goto Shattrath City,63.9,41.2
.fly Stonebreaker Hold >>Fly to Stonebreaker Hold.
step << !Druid
>>Travel to Shadowmoon Village in Shadowmoon Valley. Buy 60% 225 Flying Skill and Mount.
.goto Shadowmoon Valley,29.3,29.3,30
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
#completewith next
+Take the Portal to Thunder Bluff
.goto Shattrath City,52.2,52.8
step
.zone Thunder Bluff >> Go to Thunder Bluff
step
.goto Thunder Bluff,46.8,49.9
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
#group The Burning Crusade
<< Horde
#name 10-13 Durotar
#version 7
#subgroup Horde 1-30
#defaultfor Warrior !Tauren/Shaman !Tauren
#next 13-23 The Barrens
step
.goto Durotar,50.8,43.6
.accept 840 >>Accept Conscript of the Horde
step << Undead Warrior
>>Go up the tower
.goto Durotar,49.9,40.3
.accept 791 >>Accept Carry Your Weight
step << Undead Warrior
.goto Durotar,52.0,40.7
.money <0.0020
.train 2018 >> Train Blacksmithing. Blacksmithing allows you to make Sharpening stones (+2 weapon damage for 1 hour). You can skip Blacksmithing and Mining if you wish
step << Undead Warrior
.goto Durotar,51.8,40.9
.money <0.0010
.train 2580 >> Train Mining.
.cast 2580 >> Cast "Find Minerals" in your spellbook
step << Undead Warrior
.goto Durotar,53.0,42.0
.money <0.0077
.collect 2901,1 >> Buy a Mining Pick. Keep an eye out for veins to mine to make Sharpening Stones for your weapon with blacksmithing
step << Undead Warrior
.goto Durotar,54.2,42.5
.accept 1505 >>Accept Veteran Uzzek
step << Undead Warrior
>>Inside the bunker, top floor
.goto Durotar,51.9,43.5
.accept 784 >>Accept Vanquish the Betrayers
step << Undead Warrior
#sticky
#label KulTiras
>>Kill Kul Tiras mobs. Loot them for Scraps
.complete 784,1 
.complete 784,2 
.complete 791,1 
step << Undead Warrior
.goto Durotar,59.2,58.3,15 >>Go inside the keep
step << Undead Warrior
.goto Durotar,59.7,58.3
>>Go to the top floor of the Keep. Kill Lieutenant Benedict and loot his key - be careful as he uses Shield Bash (Interrupt)
.complete 784,3 
.collect 4882,1 
step << Undead Warrior
.goto Durotar,59.8,57.8,8 >>Go up the stairs here
step << Undead Warrior
.goto Durotar,59.9,57.5,8 >>Go up the stairs here
step << Undead Warrior
>>Loot the chest. Accept the quest from the item
.goto Durotar,59.3,57.6
.collect 4881,1,830 
.accept 830 >>Accept The Admiral's Orders
step << Undead Warrior
>>Run down to Sen'jin
.goto Durotar,55.9,74.7
.accept 808 >>Accept Minshina's Skull
.accept 826 >>Accept Zalazane
.accept 823 >>Accept Report to Orgnil
step << Undead Warrior
.goto Durotar,67.3,87.1,350 >> Swim to the Island
step << Undead Warrior
#sticky
#completewith Trolls
>>Kill the trolls in the area. Be careful as the Voodoo trolls heal
.complete 826,1 
.complete 826,2 
step << Undead Warrior
.goto Durotar,67.4,87.8
>>Kill Zalazane. Be careful as he can heal (you may need a healing potion). Loot his head
.complete 826,3 
step << Undead Warrior
#label Trolls
.goto Durotar,67.4,87.8
>>Loot one of the skulls on the ground
.complete 808,1 
step << Undead Warrior
>>Kill the rest of the trolls. Be careful as the Voodoo trolls heal
.complete 826,1 
.complete 826,2 
step << Undead Warrior
.goto Durotar,57.5,73.3,200 >> Die and respawn at the Spirit Healer, or run back
step << Undead Warrior
>>Save the Faintly Glowing Skull for later
.goto Durotar,55.9,74.7
.turnin 808 >>Turn in Minshina's Skull
.turnin 826 >>Turn in Zalazane
step << Undead Warrior
>>Run back to Razor Hill
.goto Durotar,52.2,43.2
.turnin 823 >>Turn in Report to Orgnil
.accept 806 >>Accept Dark Storms
step
.goto The Barrens,62.2,19.4
.turnin 840 >>Turn in Conscript of the Horde
.accept 842 >>Accept Crossroads Conscription
step
.goto The Barrens,62.2,19.4
.zone The Barrens >>Run to The Barrens
step << Warrior
.goto The Barrens,61.4,21.1
.turnin 1505 >>Turn in Veteran Uzzek
.accept 1498 >>Accept Path of Defense
step << Orc Shaman/Troll Shaman
.goto The Barrens,55.8,20.0
.turnin 2983 >>Turn in Call of Fire
.accept 1524 >>Accept Call of Fire
step << !Tauren
.goto The Barrens,52.0,30.5,150 >> Run to the Crossroads
step << !Tauren
.goto The Barrens,52.2,31.8
.accept 870 >>Accept The Forgotten Pools
step << !Tauren
#completewith next
.goto The Barrens,52.3,32.0
.vendor >> Purchase as many 6 slot bags as you need
step << !Tauren
.goto The Barrens,52.2,31.0
.turnin 842 >>Turn in Crossroads Conscription
.accept 844 >>Accept Plainstrider Menace
step << Orc/Troll
.goto The Barrens,52.5,29.8
.accept 6365 >>Accept Meats to Orgrimmar
step << !Tauren
.goto The Barrens,51.9,30.3
.accept 869 >>Accept Raptor Thieves
step << !Tauren
.goto The Barrens,51.5,30.8
.accept 871 >>Accept Disrupt the Attacks
.accept 5041 >>Accept Supplies for the Crossroads
step << !Tauren
.goto The Barrens,51.5,30.4
.fp Crossroads>>Get the The Crossroads Flight Path
step << Orc/Troll
>>do NOT fly to Orgrimmar
.goto The Barrens,51.5,30.3
.turnin 6365 >>Turn in Meats to Orgrimmar
.accept 6384 >>Accept Ride to Orgrimmar
step << !Tauren
.goto The Barrens,51.5,30.1
.accept 1492 >>Accept Wharfmaster Dizzywig
.accept 848 >>Accept Fungal Spores
step << !Tauren
#sticky
#completewith next
>>Collect the white mushrooms around The Forgotten Pools. Try to avoid mobs the best you can.
.complete 848,1 
step << !Tauren
>>Dive underwater to the bubble fissure
.goto The Barrens,45.1,22.5
.complete 870,1 
step << !Tauren
>>Collect the white mushrooms around The Forgotten Pools. Try to avoid mobs the best you can.
.goto The Barrens,45.2,23.3,40,0
.goto The Barrens,45.2,22.0,40,0
.goto The Barrens,44.6,22.5,40,0
.goto The Barrens,43.9,24.4,40,0
.complete 848,1 
step << !Tauren
.goto The Barrens,52.0,30.6,150 >> Die and respawn at the Spirit Healer, or run back
step << !Tauren
.goto The Barrens,51.5,30.1
.turnin 848 >>Turn in Fungal Spores
>> Wait for the roleplay to finish, it takes a couple of seconds. Apothecary Zamah is a TIMED QUEST, if you have to afk at any point before you turn it in, log off.
.accept 853 >>Accept Apothecary Zamah
step << !Tauren
.goto The Barrens,52.2,31.8
.turnin 870 >>Turn in The Forgotten Pools
.accept 877 >>Accept The Stagnant Oasis
step << !Tauren
>>Run down the road
.goto The Barrens,44.4,59.2
.fp Taurajo>>Get the Camp Taurajo Flight Path
step << !Tauren
.line Mulgore,69.0,60.0,58.4,61.7,51.9,59.3
>> The quest giver patrols along the entire road
.unitscan Morin Cloudstalker
.accept 749 >>Accept The Ravaged Caravan
step << !Tauren
.goto Mulgore,48.2,53.4
.accept 11129 >>Accept Kyle's Gone Missing!
step << !Tauren
.goto Mulgore,53.7,48.1
>> Cross the lake then loot the chest in the middle of the caravan
.turnin 749 >>Turn in The Ravaged Caravan
.accept 751 >>Accept The Ravaged Caravan
step << !Tauren
.goto Mulgore,55.5,55.8
>>Kill a plainstrider for Tender Strider Meat
.collect 33009,1 
step << !Tauren
.line Mulgore,51.9,59.3,58.4,61.7,69.0,60.0
.unitscan Morin Cloudstalker
.turnin 751 >>Turn in The Ravaged Caravan
step << !Tauren
.goto Mulgore,47.3,56.9,30,0
.goto Mulgore,49.4,63.9,30,0
.goto Mulgore,50.2,60.2,30,0
.goto Mulgore,46.8,59.6,30,0
.use 33009 >> Find Kyle the Frenzied. He patrols clockwise throughout the town (so go counter-clockwise). Go up to him and use the Tender Strider Meat
.unitscan Kyle the Frenzied
.complete 11129,1 
step << !Tauren
.goto Mulgore,48.3,53.3
.turnin 11129 >>Turn in Kyle's Gone Missing!
step << !Tauren
.goto Thunder Bluff,32.0,66.9,20 >>Run to the lift and take it into Thunder Bluff
step << !Tauren !Paladin
.goto Thunder Bluff,40.9,62.7
.train 227 >>Train Staves
.train 199 >>Train 2h Maces
step << Paladin
.goto Thunder Bluff,40.9,62.7
.train 199 >>Train 2h Maces
step << !Tauren
.goto Thunder Bluff,45.6,52.0,15 >>Go up the tower
step << !Tauren
>>Go to the top floor of the tower
.goto Thunder Bluff,46.8,49.9
.fp Thunder Bluff>>Get the Thunder Bluff Flight Path
step << !Tauren
.goto Thunder Bluff,29.6,29.7,15 >>Jump down into the cave
step << !Tauren
.goto Thunder Bluff,23.0,21.1
.turnin 853 >>Turn in Apothecary Zamah
step << !Tauren
#completewith next
.hs >>Hearth to Razor Hill
step
.goto Durotar,43.1,30.3
.accept 816 >>Accept Lost But Not Forgotten
step
.goto Durotar,46.4,22.9
.accept 834 >>Accept Winds in the Desert
step
>>Loot the small sacks on the ground
.goto Durotar,51.7,27.7
.complete 834,1 
step
.goto Durotar,46.4,22.9
.turnin 834 >>Turn in Winds in the Desert
.accept 835 >>Accept Securing the Lines
step
.goto Durotar,41.5,18.6
.accept 812 >>Accept Need for a Cure
step
.goto Orgrimmar,49.0,94.2,20 >>Run into Orgrimmar
step << Orc/Troll
.goto Orgrimmar,54.2,68.6
.turnin 6384 >>Turn in Ride to Orgrimmar
.accept 6385 >>Accept Doras the Wind Rider Master
step << Orc/Troll
.goto Orgrimmar,45.2,64.0
>> Turn in the quests but do NOT fly back to the crossroads
.turnin 6385 >>Turn in Doras the Wind Rider Master
.accept 6386 >>Accept Return to the Crossroads.
step << Orc/Troll
.goto Orgrimmar,34.3,36.4
>> Cross the bridge from the flightpath tower
.turnin 831 >>Turn in The Admiral's Orders
step
.goto Orgrimmar,31.9,37.7
.accept 5726 >>Accept Hidden Enemies
step << Paladin
.goto Orgrimmar,32.3,35.7
.trainer >> Go and train your class spells
step
.goto Orgrimmar,47.2,53.4
>> Head into the Cleft of Shadow
.accept 813 >>Accept Finding the Antidote
step
#completewith next
>> Abandon Need for a Cure. This will remove the timer on the quest, but still allow you to still do it
.abandon 812 >>Abandon Need for a Cure
step
.goto Orgrimmar,49.0,94.2,20 >>Run out of Orgrimmar
step
.goto Durotar,41.7,25.5,20 >>Jump into Thunder Ridge
step
>>Kill Fizzle and loot him for his Claw. Try to clear the mobs in the surrounding camps to make space
.goto Durotar,41.9,26.0
.complete 806,1 
step << !Warrior
.goto Durotar,39.2,32.3,30 >>Leave Thunder Ridge
step << Warrior
#sticky
#completewith next
.goto Durotar,39.2,32.3,30 >>Leave Thunder Ridge
step << Warrior
>>Kill Lightning Hides for Singed Scales
.complete 1498,1 
step
>>Start killing crocodiles for the Amulet
>> Kill them while heading south, we're doing your totem quest next << Troll Shaman/Orc Shaman
.goto Durotar,35.2,27.5,60,0
.goto Durotar,35.7,57.8,60,0
.goto Durotar,35.2,27.5,60,0
.goto Durotar,35.7,57.8
.complete 816,1 
step << Troll Shaman/Orc Shaman
.goto Durotar,36.6,58.0,15 >>Run up the mountain path
step << Troll Shaman/Orc Shaman
.goto Durotar,38.6,59.0
.turnin 1524 >>Turn in Call of Fire
.accept 1525 >>Accept Call of Fire
step
.goto Durotar,53.5,44.5,60 >> Die and respawn at the Spirit Healer, or run back
step
.goto Durotar,52.3,43.1
.turnin 806 >>Turn in Dark Storms
.accept 828 >>Accept Margoz
step << Shaman
#sticky
#completewith next
#level 12
.trainer >>Train Ancestral Spirit if you're going to play with others
step << Shaman
#level 12
.goto Durotar,54.3,42.4
.train 547 >>Train Healing Wave r3
.train 1535 >>Train Fire Nova Totem
step << Warrior
#level 12
.goto Durotar,54.3,42.4
.train 5242 >>Train Battle Shout r2
.train 7384 >>Train Overpower
step << !Warrior
.goto Durotar,54.4,42.2
.vendor >>Buy 6 slot bags from Jark until you can't equip new bags
step
>> Head out of Razor Hill to the east then head straight north
.goto Durotar,55.6,36.6,80,0
.goto Durotar,56.4,20.1
.turnin 828 >>Turn in Margoz
.accept 827 >>Accept Skull Rock
step
>>Kill Scorpions for Poison Sacs
.goto Durotar,55.7,15.7
.complete 813,1 
step
#sticky
#label Collars2
>>Kill Burning Blade mobs in Skull Rock for Searing Collars, and until Lieutenant's Insignia drops
.complete 827,1 
.complete 5726,1 
step << Orc Shaman/Troll Shaman/Orc Warrior/Troll Shaman
.use 4945 >>Kill Gazz'uz for Eye of Burning Shadow. He can be in multiple areas of the cave. Use the Faintly Glowing Skull you saved from earlier, sticky glue on the voidwalker to reduce your damage taken, and Healing Potions to restore health. Use LoS (line of sight) to avoid his shadowbolts. Don't be afraid to die if it means killing and looting Gazz'uz
.goto Durotar,51.8,10.0
.collect 4903,1,832 
.accept 832 >>Accept Burning Shadows
step << Tauren Shaman/Tauren Warrior/Undead Warrior/Paladin
.use 4945 >>Kill Gazz'uz for Eye of Burning Shadow. He can be in multiple areas of the cave. Use healing potions to restore health if you have them. Use LoS (line of sight) to avoid his shadowbolts. Don't be afraid to die if it means killing and looting Gazz'uz
.goto Durotar,51.8,10.0
.collect 4903,1,832 
.accept 832 >>Accept Burning Shadows
step
#requires Collars2
.goto Durotar,56.4,20.1
.turnin 827 >>Turn in Skull Rock
.accept 829 >>Accept Neeru Fireblade
step << Shaman
.goto Durotar,56.3,28.0,60,0
.goto Durotar,52.8,28.7,20 >> Head south then into the cave here, above the harpy area
step << Shaman
>>Kill the Burning Blade Cultists for the Reagent Pouch
.goto Durotar,52.5,26.7
.complete 1525,2 
step << Shaman
.goto Durotar,52.8,28.7,20 >> Leave the cave
step
.goto Durotar,54.0,27.7,30,0
.goto Durotar,51.3,23.5,30,0
.goto Durotar,51.5,19.1,30,0
.goto Durotar,54.0,27.7,30,0
.goto Durotar,51.3,23.5,30,0
.goto Durotar,51.5,19.1,30,0
>>Kill Harpies in the area
.complete 835,1 
.complete 835,2 
step
.goto Durotar,47.2,17.6,60 >> Die and respawn at the Spirit Healer, or run back
step
.goto Durotar,46.4,22.9
.turnin 835 >>Turn in Securing the Lines
step
.goto Orgrimmar,31.8,37.8
.turnin 5726 >>Turn in Hidden Enemies
step
.goto Orgrimmar,47.0,53.4
.turnin 813 >>Turn in Finding the Antidote
step
.goto Orgrimmar,49.4,50.5
.turnin 829 >>Turn in Neeru Fireblade
.accept 809 >>Accept Ak'Zeloth
.turnin 832 >>Turn in Burning Shadows
step
.goto Durotar,41.6,18.7
.turnin 812 >>Turn in Need for a Cure
step
.goto Durotar,43.1,30.3
.turnin 816 >>Turn in Lost But Not Forgotten
step
.goto The Barrens,62.3,20.1
.turnin 809 >>Turn in Ak'Zeloth
.accept 924 >>Accept The Demon Seed
step
.goto The Barrens,62.3,20.0
>>Loot the Purple Stone next to Ak'Zeloth. This item has a 30 minute timer, so be sure to be quick
.collect 4986,1
.turnin 926 >>Turn in Flawed Power Stone
step << Warrior
.goto The Barrens,61.4,21.1
.turnin 1498 >>Turn in Path of Defense
.accept 1502 >>Accept Thun'grim Firegaze
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#group The Burning Crusade
<< Horde
#name 1-6 Tirisfal Glades
#version 7
#subgroup Horde 1-30
#defaultfor Scourge
#next 6-10 Eversong Woods
step << !Scourge
#sticky
#completewith next
.goto Tirisfal Glades,30.2,71.7
+You have selected a guide meant for Undead. It is recommended you choose the same starter zone that you start in
step
>>Delete your Hearthstone
.destroy 6948
>>Run out of the crypt
.goto Tirisfal Glades,30.2,71.7
.accept 363 >> Accept Rude Awakening
step << Warrior
#sticky
#completewith vendorWar
+Grind mobs toward town until you have 10c of vendorables
.goto Tirisfal Glades,31.5,69.8
step << Warlock
#sticky
#completewith vendorLock
+Grind mobs toward town until you have 10c of vendorables
.goto Tirisfal Glades,31.5,69.8
step << Priest/Mage
#sticky
#completewith vendorCaster
+Grind mobs toward town until you have 35c of vendorables
.goto Tirisfal Glades,31.5,69.8
step << Warrior
#label vendorWar
.goto Tirisfal Glades,32.3,65.4
.vendor >> Vendor trash
step << Warrior
.goto Tirisfal Glades,32.7,65.6
.train 6673 >>Train Battle Shout
step << Priest/Mage
#label vendorCaster
.goto Tirisfal Glades,32.3,65.4
.vendor >> Vendor Trash and then purchase 10 Refreshing Spring Water
.collect 159,10 
step << Warlock
#label vendorLock
.goto Tirisfal Glades,30.8,66.4
.vendor >>Vendor trash at Demon Trainer
step << Warlock
.goto Tirisfal Glades,30.9,66.3
.train 348 >>Train Immolate
step << Warlock
.goto Tirisfal Glades,31.0,66.4
.accept 1470 >>Accept Piercing the Veil
step << Warlock
.goto Tirisfal Glades,30.8,66.2
.turnin 363 >> Turn in Rude Awakening
.accept 364 >> Accept The Mindless Ones
step << Warlock
.goto Tirisfal Glades,32.5,61.4
>> Kill Rattlecage Skeletons in the area for Skulls
.complete 1470,1 
step << Warlock
#completewith next
.goto Tirisfal Glades,32.3,65.4,30 >> Grind on your way back to town until 25c+ of vendorables
step << Warlock
.goto Tirisfal Glades,32.3,65.4
.vendor >> Vendor trash & buy 5 water from Joshua
.collect 159,5 
step << Warlock
>>Summon your Imp after you turnin
.goto Tirisfal Glades,31.0,66.4
.turnin 1470 >>Turn in Piercing the Veil
step << Warlock
.xp 2 >> Grind to level 2
step << Mage
#completewith next
.goto Tirisfal Glades,30.9,66.1
.trainer >> Train your class spells
step << Priest
#completewith next
.goto Tirisfal Glades,31.1,66.0
.trainer >> Train your class spells
step << !Warlock
.goto Tirisfal Glades,30.8,66.2
.turnin 363 >> Turn in Rude Awakening
.accept 364 >> Accept The Mindless Ones
step
>> Kill Zombies in the area
.goto Tirisfal Glades,32.4,62.8
.complete 364,1 
.complete 364,2 
step
.goto Tirisfal Glades,32.4,62.8
.xp 2 >> Grind to level 2
step << Mage/Warlock/Priest
.goto Tirisfal Glades,32.3,65.4
.vendor >>Vendor trash & buy 10 more waters
.collect 159,10 
step << Warrior/Rogue
.goto Tirisfal Glades,32.3,65.4
.vendor >>Vendor trash
step
.goto Tirisfal Glades,30.8,66.2
.turnin 364 >> Turn in The Mindless Ones
step
.goto Tirisfal Glades,30.8,66.2
.accept 3095 >> Accept Simple Scroll << Warrior
.accept 3096 >> Accept Encrypted Scroll << Rogue
.accept 3097 >> Accept Hallowed Scroll << Priest
.accept 3098 >> Accept Glyphic Scroll << Mage
.accept 3099 >> Accept Tainted Scroll << Warlock
.accept 3901 >> Accept Rattling the Rattlecages
.accept 376 >> Accept The Damned
step << Mage
.goto Tirisfal Glades,30.9,66.1
.turnin 3098 >> Turn in Glyphic Scroll
step << Warlock
.goto Tirisfal Glades,30.9,66.3
.turnin 3099 >> Turn in Tainted Scroll
step << Priest
.goto Tirisfal Glades,31.1,66.0
.turnin 3097 >> Turn in Hallowed Scroll
step
.goto Tirisfal Glades,29.5,67.2,40,0
.goto Tirisfal Glades,29.6,61.3,50,0
.goto Tirisfal Glades,32.5,56.7,50,0
.goto Tirisfal Glades,35.2,57.0,50,0
.goto Tirisfal Glades,29.5,67.2,40,0
.goto Tirisfal Glades,29.6,61.3,50,0
.goto Tirisfal Glades,32.5,56.7,50,0
.goto Tirisfal Glades,35.2,57.0,50,0
>>Kill & loot Wolves and Duskbats
.complete 376,1 
.complete 376,2 
step
.goto Tirisfal Glades,33.15,60.70
>> Kill Skeletons in the town
.complete 3901,1 
step
.xp 3+980 >>Grind mobs en route back to town to 980+/1400xp
step << Mage/Warlock
.goto Tirisfal Glades,32.3,65.4
.vendor >>Vendor trash & buy water down to no less than 95c
step << Priest
.goto Tirisfal Glades,32.3,65.4
.vendor >>Vendor trash & buy water down to no less than 1s 90c
step
.goto Tirisfal Glades,30.9,66.2
.turnin 3901 >> Turn in Rattling the Rattlecages
step
#label BatsWolves
.goto Tirisfal Glades,30.9,66.1
.turnin 376 >> Turn in The Damned
step
.goto Tirisfal Glades,30.9,66.1
.accept 6395 >> Accept Marla's Last Wish
step << Priest
#completewith next
.goto Tirisfal Glades,31.1,66.0
.trainer >> Train your class spells
step << Warlock
#completewith next
.goto Tirisfal Glades,30.9,66.3
.trainer >> Train your class spells
step << Mage
#completewith next
.goto Tirisfal Glades,30.9,66.1
.trainer >> Train your class spells
step
.goto Tirisfal Glades,32.2,66.0
.accept 380 >> Accept Night Web's Hollow
step << Rogue/Warrior
.goto Tirisfal Glades,32.3,65.4
.vendor >>Vendor trash
step << Rogue
.goto Tirisfal Glades,32.5,65.7
.turnin 3096 >> Turn in Encrypted Scroll
step << Warrior
.goto Tirisfal Glades,32.7,65.6
.turnin 3095 >> Turn in Simple Scroll
step << Warrior
.goto Tirisfal Glades,32.7,65.6
#completewith next
.trainer >> Train your class spells
step
.goto Tirisfal Glades,31.6,65.6
.accept 3902 >> Accept Scavenging Deathknell
step
#sticky
#label Goods
>>Collect bundles of brown boxes whilst grinding level 2+ mobs en route. You can find these on the outside walls/inside of buildings
.goto Tirisfal Glades,33.84,64.09
.complete 3902,1 
step
#hardcore
#requires Goods
.goto Tirisfal Glades,27.1,59.0,80,0
.goto Tirisfal Glades,26.8,59.4,30,0
.goto Tirisfal Glades,24.0,58.2,60,0
.goto Tirisfal Glades,27.1,59.0
>>Kill all but 2-3 Young Spiders outside the cave and then enter the cave and kill the Night Web Spiders inside. Kill the remaining 2-3 Young Spiders as you leave.
.complete 380,1 
complete 380,2 
step
#softcore
#requires Goods
.goto Tirisfal Glades,27.1,59.0,80,0
.goto Tirisfal Glades,26.8,59.4,30,0
.goto Tirisfal Glades,24.0,58.2,60,0
.goto Tirisfal Glades,27.1,59.0
>>Kill Young Spiders outside the cave and then enter the cave and kill the Night Web Spiders inside. We're deathskipping in the cave, make sure you're done with Young Spiders before entering.
.complete 380,1 
complete 380,2 
step
#softcore
#completewith next
.deathskip >> Die and respawn at the Spirit Healer
step
#hardcore
#completewith next
.goto Tirisfal Glades,31.2,64.9,120 >> Run out of the cave back to Deathknell
step << Warlock
.goto Tirisfal Glades,31.6,65.6
.cast 688 >> Resummon your imp
.turnin 3902 >> Turn in Scavenging Deathknell
step << !Warlock
.goto Tirisfal Glades,31.6,65.6
.turnin 3902 >> Turn in Scavenging Deathknell
step << Rogue/Warrior
.goto Tirisfal Glades,32.41,65.66
.vendor >>Vendor trash & repair your weapon
step << Priest/Mage/Warlock
.goto Tirisfal Glades,32.3,65.4
.vendor >>Vendor trash & buy 15 water
.collect 159,15 
step
.goto Tirisfal Glades,32.2,66.0
.turnin 380 >> Turn in Night Web's Hollow
step
.goto Tirisfal Glades,32.2,66.0
.accept 381 >> Accept The Scarlet Crusade
step
.goto Tirisfal Glades,37.45,67.93
>>Kill Scarlet mobs for Armbands
.complete 381,1 
step
>>Kill Samuel Fipps and loot him for his remains
.goto Tirisfal Glades,36.7,61.6
.collect 16333,1 
.unitscan Samuel Fipps
step
#softcore
.goto Tirisfal Glades,36.7,61.6
.deathskip >> Die and respawn at the Spirit Healer
step
.goto Tirisfal Glades,31.2,65.1
>> Bury Samuel's remains by clicking on the grave in the graveyard
.complete 6395,1 
step
.goto Tirisfal Glades,30.9,66.1
.turnin 6395 >> Turn in Marla's Last Wish
step << Priest
.goto Tirisfal Glades,31.11,66.03
.accept 5651 >> Accept In Favor of Darkness
step
#completewith next
.goto Tirisfal Glades,32.4,65.6
.vendor >>Vendor trash and repair
step
.goto Tirisfal Glades,32.1,66.0
.turnin 381 >> Turn in The Scarlet Crusade
step
.goto Tirisfal Glades,32.1,66.0
.accept 382 >> Accept The Red Messenger
step
>>Kill Meven and loot him for the documents << !Rogue !Warrior
>>Kill Meven whilst kiting him back to town. Loot him for the documents << Rogue/Warrior
.goto Tirisfal Glades,36.5,68.8
.complete 382,1 
step
.goto Tirisfal Glades,32.2,66.0
.turnin 382 >> Turn in The Red Messenger
.accept 383 >> Accept Vital Intelligence
step
.goto Tirisfal Glades,38.1,56.6
.xp 5+2350 >>Grind to 2350+/2800xp en route
step
.goto Tirisfal Glades,38.2,56.8
.accept 8 >> Accept A Rogue's Deal
step
.goto Tirisfal Glades,60.6,51.8
.turnin 383 >> Turn in Vital Intelligence
step
.goto Tirisfal Glades,61.7,52.0
.turnin 8 >>Turn in A Rogue's Deal
.vendor >>Vendor trash
step << Warrior
.xp 6 >> Grind to 6
step << Warrior
.goto Tirisfal Glades,61.9,52.5
.trainer >>Train Parry
step
#completewith next
.goto Undercity,66.2,1.1,25 >>Go to Undercity
step
.goto Undercity,62.0,11.3,20 >>Go up the stairs here
step
#completewith next
.goto Undercity,54.9,11.3,20 >>Use the Orb of Translocation
step
.zone Silvermoon City >>Go to Silvermoon City
step
#completewith next
.goto Eversong Woods,56.7,49.6,20 >>Run out of Silvermoon
step
.goto Eversong Woods,54.4,50.7
.fp Silvermoon City >> Get the Silvermoon City flight path
step
.goto Eversong Woods,50.3,50.8
.accept 8475 >> Accept The Dead Scar
step
.goto Eversong Woods,46.5,49.2,35 >>Run to Falconwing Square
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 1-6 Eversong Woods
#version 7
#subgroup Horde 1-30
#defaultfor BloodElf
#next 6-10 Eversong Woods
step << !BloodElf
#sticky
#completewith next
.goto Eversong Woods,38.2,20.8
+You have selected a guide meant for Blood Elves. I DO NOT recommend doing the 1-6 zone due to there being no quests for non-Blood Elves. You should choose the same starter zone that you start in
step
.goto Eversong Woods,38.2,20.8
.accept 8325 >> Accept Reclaiming Sunstrider Isle
step
>>Kill Mana Wyrms in the area
.goto Eversong Woods,37.5,23.2
.complete 8325,1 
step
.goto Eversong Woods,38.2,20.8
.turnin 8325 >> Turn in Reclaiming Sunstrider Isle
step
.goto Eversong Woods,38.2,20.8
.accept 8326 >> Accept Unfortunate Measures
step << Paladin
.goto Eversong Woods,38.2,20.8
.accept 9676 >> Accept Paladin Training
step << Mage
.goto Eversong Woods,38.2,20.8
.accept 8328 >> Accept Mage Training
step << Priest
.goto Eversong Woods,38.2,20.8
.accept 8564 >> Accept Priest Training
step << Warlock
.goto Eversong Woods,38.2,20.8
.accept 8563 >> Accept Warlock Training
step << Rogue
.goto Eversong Woods,38.2,20.8
.accept 9392 >> Accept Rogue Training
step << Hunter
.goto Eversong Woods,38.2,20.8
.accept 9393 >> Accept Hunter Training
step << Paladin/Rogue
.goto Eversong Woods,38.7,20.3
.vendor >>Go inside, vendor trash
step << Hunter
.goto Eversong Woods,38.7,20.3
.vendor >>Go inside, vendor trash, fill your quiver with arrows
step << Mage/Priest/Warlock
.goto Eversong Woods,38.7,20.3
.vendor >>Go inside, vendor trash, buy 10 Water
.collect 159,10 
step << Paladin
.goto Eversong Woods,39.5,20.6
.turnin 9676 >> Turn in Paladin Training
step << Paladin
.goto Eversong Woods,39.5,20.6
.accept 10069 >> Accept Well Watcher Solanian
.train 465 >> Train Devotion Aura
step << Mage
.goto Eversong Woods,39.2,21.5
.turnin 8328 >> Turn in Mage Training
step << Mage
.goto Eversong Woods,39.2,21.5
.accept 10069 >> Accept Well Watcher Solanian
.train 1459 >> Train Arcane Intellect
step << Priest
.goto Eversong Woods,39.4,20.4
.turnin 8564 >> Turn in Priest Training
step << Priest
.goto Eversong Woods,39.4,20.4
.accept 10072 >> Accept Well Watcher Solanian
.train 1243 >> Train Power Word: Fortitude
step << Rogue
.goto Eversong Woods,38.9,20.0
.turnin 9392 >> Turn in Rogue Training
step << Rogue
.goto Eversong Woods,38.9,20.0
.accept 10071 >> Accept Well Watcher Solanian
step << Hunter
.goto Eversong Woods,39.0,20.0
.turnin 9393 >> Turn in Hunter Training
step << Hunter
.goto Eversong Woods,39.0,20.0
.accept 10070 >> Accept Well Watcher Solanian
step << Warlock
.goto Eversong Woods,38.9,21.4
.turnin 8563 >> Turn in Warlock Training
step << Warlock
.goto Eversong Woods,38.9,21.4
.accept 10073 >> Accept Well Watcher Solanian
.accept 8344 >> Accept Windows to the Source
.train 348 >> Train Immolate
step
.goto Eversong Woods,38.8,19.4
>>Go upstairs
.turnin 10069 >> Turn in Well Watcher Solanian
.accept 8330 >> Accept Solanian's Belongings
.accept 8345 >> Accept The Shrine of Dath'Remar
step
.goto Eversong Woods,38.3,19.1
.accept 8336 >> Accept A Fistful of Slivers
step
>>Equip your new bag
.goto Eversong Woods,37.2,18.9
.accept 8346 >> Accept Thirst Unending
step << Warlock
#sticky
#completewith ArcaneSliver
>>Grind and Mana Tap mana wryms creatures en route. Be sure to loot them for Arcane Slivers
.complete 8346,1 
.complete 8336,1 
step << Warlock
>>Run up the ramp
.goto Eversong Woods,32.6,25.5,30
step << Warlock
>> Loot the Arcane Wraiths for Wraith Essence. Be careful as they pull together if they're next to each other
.goto Eversong Woods,32.3,28.1
.complete 8344,1 
step << Warlock
.use 20483 >> Kill a Tainted Arcane Wraith. Loot it for the Essence and Tainted Arcane Sliver. Click the Sliver in your bags
.goto Eversong Woods,31.6,29.3
.complete 8344,2 
.collect 20483,1,8338 
.accept 8338 >> Accept Tainted Arcane Sliver
step << Warlock
.goto Eversong Woods,37.5,23.2
>>Finish off Mana Tapping creatures and Arcane Sliver
.complete 8346,1 
.complete 8336,1 
step << Warlock
.xp 3+200 >> Grind until Level 3+200xp
step << Warlock
>>Click the Sliver in your bag
.accept 8338 >> Accept Tainted Arcane Sliver
>> Die and respawn at the Spirit Healer or run back
.goto Eversong Woods,38.2,17.6,100
step << BloodElf Warlock
.goto Eversong Woods,37.2,18.9
.turnin 8346 >> Turn in Thirst Unending
.turnin 8338 >> Turn in Tainted Arcane Sliver
step << Warlock
.goto Eversong Woods,38.3,19.1
.turnin 8336 >> Turn in A Fistful of Slivers
step << Warlock
.goto Eversong Woods,38.7,20.3
.vendor >> Vendor trash & buy 10 Water
.collect 159,10 
step << Warlock
.goto Eversong Woods,38.9,21.4
.vendor >> Go to Yasmine, buy the Blood Pact book and use it after summoning your imp
step << Warlock
.goto Eversong Woods,38.9,21.4
.turnin 8344 >> Turn in Windows to the Source
.xp 4 >> Grind to 4
.train 172 >> Train Corruption
.cast 688 >>Summon your Imp after
step
>>Kill Lynxes for Lynx Collars
.use 16321 >>Use the Blood Pact book << Warlock
.goto Eversong Woods,40.4,16.7,20,0
.goto Eversong Woods,40.0,22.1,20,0
.goto Eversong Woods,40.4,16.7,20,0
.goto Eversong Woods,40.0,22.1,20,0
.goto Eversong Woods,40.6,16.2
.complete 8326,1 
step
.goto Eversong Woods,38.2,20.8
.turnin 8326 >> Turn in Unfortunate Measures
.accept 8327 >> Accept Report to Lanthan Perilon
step << !Warlock
#sticky
#completewith arcaneend
#label manaarcane
.goto Eversong Woods,37.7,24.9,0
>>Use the spell "Mana Tap" on Mana Wryms as you quest. It's in the General tab of your spellbook.
>>Kill Mana Wryms as you quest for Slivers. Don't go out of your way to kill them, you'll only need to kill them as your mana tap comes off cooldown.
.complete 8346,1 
.complete 8336,1 
step
#label Report
.goto Eversong Woods,35.4,22.5
.turnin 8327 >> Turn in Report to Lanthan Perilon
step
.goto Eversong Woods,35.4,22.5
.accept 8334 >> Accept Aggression
step
>>Loot the Journal on the floor
.goto Eversong Woods,37.7,24.9
.complete 8330,3 
step
#sticky
#completewith RedOrb
>>Kill Tenders in the area
.complete 8334,1 
.complete 8334,2 
step
#label RedOrb
>>Loot the Red Orb
.goto Eversong Woods,35.1,28.9
.complete 8330,1 
step
>>Finish killing Tenders in the area
.goto Eversong Woods,35.3,28.5
.complete 8334,1 
.complete 8334,2 
step
.goto Eversong Woods,35.4,22.5
.turnin 8334 >> Turn in Aggression
step
.goto Eversong Woods,35.4,22.5
.accept 8335 >> Accept Felendren the Banished
step << !Warlock
#label arcaneend
#requires manaarcane
.goto Eversong Woods,38.3,19.1
.turnin 8336 >> Turn in A Fistful of Slivers
step << !Warlock
.goto Eversong Woods,35.3,28.5
.xp 4 >> Grind to 4
step << Mage/Priest
#completewith pepegavendor
.goto Eversong Woods,38.7,20.3
.vendor >>vendor trash, buy 10 Water
.collect 159,10 
step << Rogue/Paladin/Hunter
#completewith pepegavendor
.goto Eversong Woods,38.7,20.3
.vendor >>vendor trash
step << Hunter
.goto Eversong Woods,39.0,20.0
.train 1978 >>Train Serpent Sting
step << Priest
.goto Eversong Woods,39.4,20.4
.train 589 >>Train Shadow Word: Pain
.train 2052 >>Train Lesser Heal r2
step << Paladin
.goto Eversong Woods,39.5,20.6
.train 20271 >>Train Judgement
.train 19740 >>Train Blessing of Might
step << Mage
.goto Eversong Woods,39.2,21.5
.train 116 >>Train Frostbolt
step
#label pepegavendor
>>Read the plaque on the wall. Grind some mobs en route
.goto Eversong Woods,29.6,19.4
.complete 8345,1 
step
>>Loot the Scroll on the floor
.goto Eversong Woods,31.3,22.7
.complete 8330,2 
step
#completewith next
.goto Eversong Woods,32.6,25.5,30 >>Run up the ramp
step << !Warlock
#completewith next
.goto Eversong Woods,30.7,27.5,0
.use 20483 >> Kill a Tainted Arcane Wraith. Loot it for a Tainted Arcane Sliver. Click the Sliver in your bags
.collect 20483,1,8338 
.accept 8338 >> Accept Tainted Arcane Sliver
step << !Warlock
.goto Eversong Woods,30.7,27.5
>>Head to the top of the tower killing mobs en route. Kill Felendren at the top, and loot him for his head
.complete 8335,1 
.complete 8335,2 
.complete 8335,3 
step << !Warlock
.goto Eversong Woods,30.7,27.5
.use 20483 >> Kill a Tainted Arcane Wraith. Loot it for a Tainted Arcane Sliver. Click the Sliver in your bags
.collect 20483,1,8338 
.accept 8338 >> Accept Tainted Arcane Sliver
step << Warlock
.goto Eversong Woods,30.7,27.5
>>Felendren and the Tainted Arcane Wraiths are located at the top of the tower.
.complete 8335,1 
.complete 8335,2 
.complete 8335,3 
step
#completewith next
.goto Eversong Woods,38.7,20.3
.hs >> Hearth to Sunstrider Isle
step << !Warlock
.goto Eversong Woods,37.2,18.9
.turnin 8346 >> Turn in Thirst Unending
.turnin 8338 >> Turn in Tainted Arcane Sliver
step
#completewith next
.goto Eversong Woods,38.7,20.3
.vendor >> Vendor trash
step
>>Go upstairs in the building
.goto Eversong Woods,38.7,19.4
.turnin 8330 >> Turn in Solanian's Belongings
.turnin 8345 >> Turn in The Shrine of Dath'Remar
step
.goto Eversong Woods,35.4,22.5
.turnin 8335 >> Turn in Felendren the Banished
step
.goto Eversong Woods,35.4,22.5
.accept 8347 >> Accept Aiding the Outrunners
step
.goto Eversong Woods,35.3,28.5
.xp 5+1800 >> Grind to 1800+/2800xp. We want to be level 6 entering the next town.
step
.goto Eversong Woods,40.4,32.2
.turnin 8347 >> Turn in Aiding the Outrunners
.accept 9704 >> Accept Slain by the Wretched
step
.goto Eversong Woods,42.0,35.7
.turnin 9704 >> Turn in Slain by the Wretched
.accept 9705 >> Accept Package Recovery
step
.goto Eversong Woods,40.4,32.2
.turnin 9705 >> Turn in Package Recovery
.accept 8350 >> Accept Completing the Delivery
step
>>Kill mobs you see on the way to Falconwing Square
.goto Eversong Woods,45.4,40.8
.xp 5+2690 >> Grind to 2690+/2800xp
step
.goto Eversong Woods,47.3,46.3,30 >> Run to Falconwing Square
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 6-10 Eversong Woods
#version 7
#subgroup Horde 1-30
#next 10-20 Eversong Woods / Ghostlands << !Warrior
#next 10-13 Durotar << Warrior
step
.goto Eversong Woods,47.3,46.3
.accept 8472 >> Accept Major Malfunction
step
.goto Eversong Woods,47.7,47.2,20 >>Go in the inn
step << BloodElf
.goto Eversong Woods,48.2,47.7
.turnin 8350 >> Turn in Completing the Delivery
step << Priest/Mage/Warlock/Warrior/Rogue/Paladin/Shaman
.goto Eversong Woods,48.3,47.0,8 >>Go upstairs
step << BloodElf Priest
.goto Eversong Woods,47.9,48.0
.accept 9489 >> Cleansing the Scar
.train 591 >>Train Smite r2
.train 17 >>Train Power Word: Shield
step << !BloodElf Priest
.goto Eversong Woods,47.9,48.0
.train 591 >>Train Smite r2
.train 17 >>Train Power Word: Shield
step << Mage
.goto Eversong Woods,48.0,48.1
.train 143 >>Train Fireball r2
.train 2136 >>Train Fire Blast
step << Warlock
.goto Eversong Woods,48.2,47.9
.train 695 >>Train Shadow Bolt r2
.train 1454 >>Train Life Tap
step << Warrior/Rogue/Paladin
.goto Eversong Woods,48.6,47.6
.train 3273 >>Train First Aid
step
.goto Eversong Woods,48.2,47.7
.home >> Go back downstairs. Set your Hearthstone to Falconwing Square
.vendor >> Buy as much level 5 drink as you can afford << Mage/Warlock/Priest
step
.goto Eversong Woods,47.7,47.2,10 >>Go outside
step
.goto Eversong Woods,48.1,46.2
.accept 8468 >> Accept Wanted: Thaelis the Hungerer
.accept 8463 >> Accept Unstable Mana Crystals
step << Paladin
.goto Eversong Woods,48.4,46.5
.train 639 >>Train Holy Light r2
.train 498 >>Train Divine Protection
step << Rogue
>>Go upstairs
.goto Eversong Woods,48.5,45.9
.train 1757 >>Train Sinister Strike r2
.train 1776 >>Train Gouge
step << Hunter
.goto Eversong Woods,48.3,46.1
.train 1130 >>Train Hunter's Mark
.train 3044 >>Train Arcane Shot
step << Warrior/Paladin
.goto Eversong Woods,48.5,45.9
.vendor >> Vendor trash. Sell your weapon if it gives you enough money for Gladius (5s 9c). You'll come back later if you don't have enough yet
step << Warrior/Paladin
.goto Eversong Woods,48.5,45.9
.money <0.0509
>> Buy Gladius and equip it
.collect 2488,1 
step << Rogue
.goto Eversong Woods,48.5,45.9
.vendor >> Vendor trash. Sell your weapon if it gives you enough money for Stiletto (3s 82c). You'll come back later if you don't have enough yet
step << Rogue
.money <0.0382
.goto Eversong Woods,48.5,45.9
>>Buy Stiletto and equip it
.collect 2494,1 
step
#sticky
#label thaelishead
>>Kill Thaelis the Hungerer in the main building
.goto Eversong Woods,45.0,37.7
.complete 8468,1 
step
>>Loot Arcane Cores from the Arcane Patrollers. Loot the Unstable Mana Crystals from boxes on the ground in the area
.goto Eversong Woods,46.8,41.1,40,0
.goto Eversong Woods,46.7,34.9,40,0
.goto Eversong Woods,40.6,37.9,40,0
.goto Eversong Woods,44.4,45.8,40,0
.goto Eversong Woods,46.8,39.5
.complete 8472,1 
.complete 8463,1 
step
#requires thaelishead
.goto Eversong Woods,47.3,46.3
.turnin 8472 >> Turn in Major Malfunction
.accept 8895 >> Accept Delivery to the North Sanctum
step
.goto Eversong Woods,47.8,46.6
.turnin 8468 >> Turn in Wanted: Thaelis the Hungerer
step
.goto Eversong Woods,48.2,46.0
.turnin 8463 >> Turn in Unstable Mana Crystals
.accept 9352 >> Accept Darnassian Intrusions
step << Warrior/Paladin
.goto Eversong Woods,48.5,45.9
.money <0.0509
>> Buy Gladius and equip it
.collect 2488,1 
step << Rogue
.money <0.0382
.goto Eversong Woods,48.5,45.9
>>Buy Stiletto and equip it
.collect 2494,1 
step
.goto Eversong Woods,44.6,53.1
.turnin 8895 >> Turn in Delivery to the North Sanctum
.accept 9119 >> Accept Malfunction at the West Sanctum
step
.goto Eversong Woods,45.2,56.4
.accept 9035 >> Accept Roadside Ambush
step
.goto Eversong Woods,44.9,61.0
.turnin 9035 >> Turn in Roadside Ambush
.accept 9062 >> Accept Soaked Pages
step
.goto Eversong Woods,44.3,62.0
>>The Grimoire is in the water under the bridge.
.complete 9062,1 
step
.goto Eversong Woods,44.9,61.0
.turnin 9062 >> Turn in Soaked Pages
.accept 9064 >> Accept Taking the Fall
step
.goto Eversong Woods,50.3,50.8
.accept 8475 >> Accept The Dead Scar
step << BloodElf Priest
.cast 1243 >>Use Power Word: Fortitude (Stam buff) on the Eversong Rangers
.goto Eversong Woods,50.3,51.0
.complete 9489,1 
step
.goto Eversong Woods,55.7,54.5
.turnin 9064 >> Turn in Taking the Fall
.accept 9066 >> Accept Swift Discipline
step
>>Kill Pillagers (Skeletons) in The Dead Scar
.goto Eversong Woods,50.3,57.5,60,0
.goto Eversong Woods,50.2,51.8,60,0
.goto Eversong Woods,50.3,57.5,60,0
.goto Eversong Woods,50.2,51.8,60,0
.goto Eversong Woods,50.3,57.5,60,0
.goto Eversong Woods,50.2,51.8,60,0
.goto Eversong Woods,50.3,57.5,60,0
.goto Eversong Woods,50.2,51.8
.complete 8475,1 
step
.goto Eversong Woods,50.3,50.8
.turnin 8475 >> Turn in The Dead Scar
step << Paladin/Priest/Mage
.use 22473 >>Use the Disciplinary Rod in your bags on Ralen
.goto Eversong Woods,45.2,57.0
.complete 9066,2 
step << Paladin/Priest/Mage
.use 22473 >>Use the Disciplinary Rod in your bags on Meledor
.goto Eversong Woods,44.9,61.0
.complete 9066,1 
step
.goto Eversong Woods,36.7,57.4
.turnin 9119 >> Turn in Malfunction at the West Sanctum
.accept 8486 >> Accept Arcane Instability
step
#sticky
#completewith perceptiongang
#label stealthNE
>>The Night Elf intruders are scattered around the area. Find one, kill it, and loot for Incriminating Documents.
.goto Eversong Woods,36.8,60.8,20,0
.goto Eversong Woods,34.6,62.0,20,0
.goto Eversong Woods,34.0,60.8,20,0
.goto Eversong Woods,34.2,58.5,20,0
.goto Eversong Woods,36.8,60.8
.complete 9352,1 
.collect 20765,1
.unitscan Darnassian Scout
step
.goto Eversong Woods,36.0,59.3
.complete 8486,1 
.complete 8486,2 
step
#label perceptiongang
#requires stealthNE
.use 20765 >>Click the Incriminating Documents you received from the Darnassian Scouts.
.goto Eversong Woods,36.7,57.4
.collect 20765,1,8482
.accept 8482 >> Accept Incriminating Documents
step
.goto Eversong Woods,36.7,57.4
.turnin 8486 >> Turn in Arcane Instability
.turnin 9352 >> Turn in Darnassian Intrusions
step
.goto Eversong Woods,30.2,58.4
.accept 8884 >> Accept Fish Heads, Fish Heads...
step
#sticky
#completewith murlocend3
#label CaptainKelisendra
>>Kill Murlocs until you loot Captain Kelisendra's Lost Rutters
.goto Eversong Woods,28.1,60.1
.collect 21776,1,8887 
.accept 8887 >> Accept Captain Kelisendra's Lost Rutters
step
>>Kill Murlocs for Murloc Heads
.goto Eversong Woods,28.1,60.1
.complete 8884,1 
step << Warrior/Warlock/Hunter/Rogue
.goto Eversong Woods,30.2,58.4
.xp 7+3195 >> Grind to 3195+/4500xp
step
#label murlocend3
#requires CaptainKelisendra
.goto Eversong Woods,30.2,58.4
.turnin 8884 >> Turn in Fish Heads, Fish Heads...
.accept 8885 >> Accept The Ring of Mmmrrrggglll
step << Warrior/Warlock/Hunter/Rogue
.goto Eversong Woods,35.4,55.2
.goto Eversong Woods,48.0,49.6,150 >> Go here, then die and respawn at the Spirit Healer (make sure your subzone is Eversong Woods and NOT West Sanctum). Or, just run back to Falconwing Square
step << Paladin/Priest/Mage
.goto Eversong Woods,28.1,61.0,20,0
.goto Eversong Woods,44.3,71.2,120 >>Die and respawn at the spirit Healer, or run to Fairbreeze Village
step << Warrior/Warlock/Hunter/Rogue
#isOnQuest 8482
.goto Eversong Woods,48.2,46.0
.turnin 8482 >> Turn in Incriminating Documents
.accept 8483 >> Accept The Dwarven Spy
step << Warrior
.goto Eversong Woods,48.3,45.9
.train 202 >>Train 2h Swords
step << Rogue
.goto Eversong Woods,48.3,45.9
.train 201 >>Train 1h Swords
step << Rogue
.goto Eversong Woods,48.5,45.9
.train 6760 >>Train Eviscerate r2
.train 5277 >>Train Evasion
step << Hunter
.goto Eversong Woods,48.3,46.1
.train 5116 >>Train Concussive Shot
.train 14260 >>Train Raptor Strike r2
step << Warlock
.goto Eversong Woods,48.2,47.9
.train 980 >>Train Curse of Agony
.train 5782 >>Train Fear
step << Warlock
.goto Eversong Woods,48.3,47.9
.vendor >>Buy the Firebolt r2 book and use it
step << Warrior/Warlock/Hunter/Rogue
.goto Eversong Woods,44.8,53.1
>>Talk to Prospector Anvilward, wait out the roleplay event, then kill and loot him
.complete 8483,1 
step << Warrior/Warlock/Hunter/Rogue
.use 22473 >>Use the Disciplinary Rod in your bags on Ralen
.goto Eversong Woods,45.2,57.0
.complete 9066,2 
step << Warrior/Warlock/Hunter/Rogue
.use 22473 >>Use the Disciplinary Rod in your bags on Meledor
.goto Eversong Woods,44.9,61.0
.complete 9066,1 
step << !Hunter
.goto Eversong Woods,44.0,70.8
.accept 9395 >> Accept Saltheril's Haven
.accept 9254 >> Accept The Wayward Apprentice
step << Hunter
.goto Eversong Woods,44.0,70.8
.accept 9254 >> Accept The Wayward Apprentice
step << Hunter
.goto Eversong Woods,43.7,71.3
.accept 9358 >> Accept Ranger Sareyn
step << Hunter
#completewith next
.goto Eversong Woods,43.7,71.3
.home >> Set your Hearthstone to Fairbreeze Village
step << !Hunter
.goto Eversong Woods,43.7,71.3
.accept 9358 >> Accept Ranger Sareyn
step
.goto Eversong Woods,43.6,71.2
.accept 9258 >>Accept The Scorched Grove
step
>> Head upstairs
.goto Eversong Woods,43.3,70.8
.accept 8892 >> Accept Situation at Sunsail Anchorage
step
.goto Eversong Woods,44.7,69.6
.accept 8491 >> Accept Pelt Collection
step
.goto Eversong Woods,46.9,71.8
.turnin 9358 >> Turn in Ranger Sareyn
.accept 9252 >> Accept Defending Fairbreeze Village
step
#sticky
#completewith next
.goto Eversong Woods,44.0,70.4,0,0
.vendor >> Vendor trash. You can buy some 6 slot bags from Halis if you want. Money is plentiful in the Blood Elf zones.
step
#sticky
#completewith Sunsail
>>Keep an eye out for Springpaws for some of the Pelts.
.complete 8491,1 
step << !BloodElf/!Hunter
.goto Eversong Woods,38.1,73.6
.turnin 9395 >> Turn in Saltheril's Haven
.accept 9067 >>Accept The Party Never Ends
step
#label Sunsail
.goto Eversong Woods,36.4,66.7
.turnin 8887 >> Turn in Captain Kelisendra's Lost Rutters
.accept 8886 >> Accept Grimscale Pirates!
.accept 8480 >> Accept Lost Armaments
step
#sticky
#completewith Thugs
>>Kill the Wretched as you get the boxes
.complete 8892,1 
.complete 8892,2 
step
.goto Eversong Woods,32.7,69.1
>>Look around for boxes of Armaments. There's a lot in the main building on the first 2 floors and some in/near the docks and boats
.complete 8480,1 
step
.goto Eversong Woods,36.4,66.8
.turnin 8480 >>Turn in Lost Armaments
.accept 9076 >>Accept Wretched Ringleader
step
.goto Eversong Woods,32.8,69.4
>>Climb to the top of the building and kill Aldaron. Loot him for his Head
.complete 9076,1 
step
#label Thugs
>>Finish killing the Wretched Mobs
.complete 8892,1 
.complete 8892,2 
step
#sticky
#completewith next
>>Keep an eye out for Springpaws for some of the Pelts en route to murlocs
.complete 8491,1 
step
#sticky
#label Cargo
.goto Eversong Woods,25.2,73.1,150 >> Run to the Murlocs
.goto Eversong Woods,24.5,69.9
>>Kill murlocs or loot barrels near the huts for Cargo
>>Use your Arcane Torrent to interrupt heals << BloodElf
.complete 8886,1 
step
>>Mmmrrrggglll patrols along the shore. Kill and loot him.
*Use Arcane Torrent when he starts to heal himself. << BloodElf
.goto Eversong Woods,24.3,74.1,30,0
.goto Eversong Woods,26.0,65.9,30,0
.goto Eversong Woods,24.3,74.1,30,0
.goto Eversong Woods,26.0,65.9,30,0
.goto Eversong Woods,24.3,74.1,30,0
.goto Eversong Woods,26.0,65.9
.complete 8885,1 
.unitscan Mmmrrrggglll
step
#requires Cargo
.goto Eversong Woods,30.2,58.4
.turnin 8885 >> Turn in The Ring of Mmmrrrggglll
step
>> Kill and loot any Springpaw Lynxes you see en route
.goto Eversong Woods,36.4,66.7
.turnin 8886 >> Turn in Grimscale Pirates!
.turnin 9076 >> Turn in Wretched Ringleader
step << Hunter
.goto Eversong Woods,34.1,80.0
.turnin 9258 >> Turn in The Scorched Grove
.accept 8473 >> Accept A Somber Task
step << Hunter
#sticky
#completewith barktimeover
#label oldwhitebark
.goto Eversong Woods,35.0,84.2
>>Kill Old Whitebark. Loot him for his pendant. Click the pendant to start the quest
.collect 23228,1,8474 
.accept 8474 >> Accept Old Whitebark's Pendant
step << Hunter
>>Be careful as the Green Keepers have a double-damage Heroic Strike spell
.complete 8473,1 
step << Hunter
#label barktimeover
#requires oldwhitebark
.goto Eversong Woods,34.1,80.0
.turnin 8473 >> Turn in A Somber Task
.turnin 8474 >> Turn in Old Whitebark's Pendant
.accept 10166 >> Accept Whitebark's Memory
step << Hunter
.use 28209 >>Use the pendant to summon Old Whitebark. Be sure to start max range from him. Kill him and then turn in the quest
.goto Eversong Woods,37.6,86.2
.turnin 10166 >> Turn in Whitebark's Memory
step
#sticky
#completewith next
>>Keep an eye out for Springpaws for some of the Pelts
.complete 8491,1 
step << !Hunter
>> Head upstairs
.goto Eversong Woods,43.3,70.8
.turnin 8892 >>Turn in Situation at Sunsail Anchorage
.accept 9359 >>Accept Farstrider Retreat
step << !Hunter
.goto Eversong Woods,43.7,71.3
.vendor >> Vendor trash and repair downstairs
step << !Hunter
.isQuestComplete 8491
.goto Eversong Woods,44.7,69.7
.turnin 8491 >> Turn in Pelt Collection
step
>> Be aware that Darkwraiths Enrage at low health. Rotlimb Marauders also have an instant-cast 15 damage spell
.goto Eversong Woods,50.9,80.7,60,0
.goto Eversong Woods,51.3,75.3,60,0
.goto Eversong Woods,52.9,71.7,60,0
.goto Eversong Woods,50.9,80.7,60,0
.goto Eversong Woods,51.3,75.3,60,0
.goto Eversong Woods,52.9,71.7
.complete 9252,2 
.complete 9252,1 
step
.goto Eversong Woods,54.3,71.0
.turnin 9254 >> Turn in The Wayward Apprentice
.accept 8487 >> Accept Corrupted Soil
step
.goto Eversong Woods,52.0,69.1
>>Loot the green Tainted Soils scattered across the Scar
.complete 8487,1 
step
.goto Eversong Woods,54.3,71.0
.turnin 8487 >> Turn in Corrupted Soil
>>Wait for the roleplay event
.accept 8488 >> Accept Unexpected Results
step
.goto Eversong Woods,54.3,71.0
>>3 mobs will spawn. Let them attack Mirveda first so they aggro onto her then simply kill them to protect Mirveda.
.complete 8488,1 
step
.goto Eversong Woods,54.3,71.0
.turnin 8488 >> Turn in Unexpected Results
.accept 9255 >> Accept Research Notes
step << Paladin/Priest/Mage
.goto Eversong Woods,52.0,69.1
.xp 9+5875 >> Grind to 5875+/6500xp
step << Warrior/Warlock/Rogue !Undead/!Warlock
.goto Eversong Woods,52.0,69.1
.xp 9+5700 >> Grind to 5700+/6500xp
step << Undead Warlock
.goto Eversong Woods,52.0,69.1
.xp 9+5950 >> Grind to 5950+/6500xp
step << !Hunter !Warlock/!Scourge !Hunter
#completewith next
.goto Eversong Woods,48.2,47.7,150 >> Hearth to Falconwing Square
step << Undead Warlock
.goto Eversong Woods,55.7,54.5
.turnin 9066 >> Turn in Swift Discipline
step << Undead Warlock
>>Enter Silvermoon
.goto Eversong Woods,56.7,49.6,20
step << Undead Warlock
.goto Silvermoon City,63.4,31.9,20,0
.goto Silvermoon City,49.5,15.0,15,0
.zone Undercity >>Take the Orb of Translocation back to Undercity
step << Undead Warlock
.goto Undercity,66.0,44.0,35 >>Take one of the lifts down to Undercity
step << Undead Warlock
.goto Undercity,85.1,26.0
.accept 1473 >>Accept Creature of the Void
step << Undead Warlock
.goto Undercity,66.0,44.1,40 >>Go to the bank area
step << Undead Warlock
.goto Undercity,66.2,1.1,20 >>Go up the lift. Exit Undercity
step << Undead Warlock
>>Kill the mobs in the tower, then loot the chest
.goto Tirisfal Glades,51.1,67.6
.complete 1473,1 
step << Undead Warlock
>>Go back into Undercity, turn in
.goto Undercity,85.1,26.0
.turnin 1473 >>Turn in Creature of the Void
.accept 1471 >>Accept The Binding
step << Undead Warlock
.use 6284 >>Use the Runes of Summoning at the Summoning Circle. Kill the Voidwalker that spawns
.goto Undercity,86.6,27.1
.complete 1471,1 
step << Undead Warlock
.goto Undercity,85.1,26.0
.turnin 1471 >>Turn in The Binding
step << Undead Warlock
#completewith next
.goto Eversong Woods,56.7,49.6,20
.hs >>Hearth to Falconwing Square
step << !Hunter
.goto Eversong Woods,47.7,47.2,20 >>Go outside
step << Paladin/Priest/Mage
.goto Eversong Woods,48.2,46.0
.turnin 8482 >> Turn in Incriminating Documents
.accept 8483 >> Accept The Dwarven Spy
step << Paladin/Priest/Mage
.goto Eversong Woods,44.8,53.1
.skipgossip
>>Talk to Prospector Anvilward, wait out the roleplay event, then kill and loot him
.complete 8483,1 
step << !Hunter
.goto Eversong Woods,48.2,46.0
.turnin 8483 >> Turn in The Dwarven Spy
step << !Hunter
.goto Eversong Woods,47.7,47.2
.xp 10 << Grind to 10
step << Warlock
.goto Eversong Woods,56.7,49.6,20 >>Enter Silvermoon
step << Warlock
.goto Silvermoon City,75.3,44.5,20 >>Enter the building, go downstairs
step << BloodElf Warlock
.goto Silvermoon City,74.4,47.2
.accept 9529 >>Accept The Stone
.train 1120 >>Train Drain Soul
.train 6201 >> Train Create Healthstone
.train 696 >>Train Demon Skin r2
.train 707 >> Train Immolate r2
step << Orc Warlock
.goto Silvermoon City,74.4,47.2
.train 1120 >>Train Drain Soul
.train 6201 >> Train Create Healthstone
.train 696 >>Train Demon Skin r2
.train 707 >> Train Immolate r2
step << Warlock
.goto Silvermoon City,79.5,58.5
>> Buy Suntouched Special Reserve from Vinemaster Suntouched
.collect 22775,1 
step << Warlock
.goto Eversong Woods,56.7,49.6
.zone Eversong Woods >>Exit Silvermoon City
step << Mage
.goto Eversong Woods,48.0,48.1
.train 205 >>Train Frostbolt r2
.train 118 >>Train Polymorph
.train 7300 >>Train Frost Armor r2
.train 122 >>Train Frost Nova
.train 5504 >>Train Conjure Water r1
.train 5505 >>Train Conjure Water r2
step << BloodElf Priest
.goto Eversong Woods,47.9,48.0
.turnin 9489 >> Cleansing the Scar
.train 139 >>Train Renew
.train 2053 >>Train Lesser Heal r3
.train 8092 >>Train Mind Blast
.train 594 >>Train Shadow Word: Pain r2
step << !BloodElf Priest
.goto Eversong Woods,47.9,48.0
.train 139 >>Train Renew
.train 2053 >>Train Lesser Heal r3
.train 8092 >>Train Mind Blast
.train 594 >>Train Shadow Word: Pain r2
step << Rogue
.goto Eversong Woods,48.5,45.9
.train 2983 >>Train Sprint
.train 674 >>Train Dual Wield
.train 6770 >>Train Sap
.train 1784 >>Train Stealth
.train 921 >>Train Pick Pocket
step << Rogue
.goto Eversong Woods,47.1,47.5
.vendor >> Buy a Gladius and equip it
step << Paladin
.goto Eversong Woods,48.4,46.5
.train 853 >>Train Hammer of Justice
.train 1152 >>Train Purify
.train 3127 >>Train Parry
.train 1022 >>Train Blessing of Protection
.train 633 >>Train Lay on Hands
.train 10290 >>Train Devotion Aura r2
step << Rogue
>>Equip the Gladius you bought earlier
.goto Eversong Woods,55.7,54.5
.turnin 9066 >> Turn in Swift Discipline
step << !Rogue !Hunter !Mage
.goto Eversong Woods,55.7,54.5
.turnin 9066 >> Turn in Swift Discipline
step << Mage
.goto Eversong Woods,55.7,54.5
.turnin 9066 >> Turn in Swift Discipline
.accept 9402 >> Accept Fetch!
step << Mage
>> Dive into the water and look for a blue bottle at the bottom
.goto Eversong Woods,54.9,56.4
.complete 9402,1 
step << Mage
.goto Eversong Woods,55.7,54.5
.turnin 9402 >>Turn in Fetch!
.accept 9403 >>Accept The Purest Water
step << Hunter
.goto Eversong Woods,55.5,70.5,25 >>Run up the mountain here
step << Warrior
.goto Eversong Woods,56.7,49.6,20 >>Enter Silvermoon
step << Warrior
.goto Silvermoon City,63.4,31.9,20,0
.goto Silvermoon City,49.5,15.0,10,0
.zone Undercity >>Take the Orb of Translocation back to Undercity
step << Warrior
>>Go to the Brill inn
.goto Tirisfal Glades,61.9,52.5
.train 284 >>Train Heroic Strike r2
.train 1715 >>Train Hamstring
.train 2687 >>Train Bloodrage
.train 6546 >>Train Rend r2
step << Warrior
#sticky
#completewith next
.zone Durotar >> Go to the Zeppelin tower. Take the zeppelin to Durotar
.goto Tirisfal Glades,60.7,58.8
step << Warrior
.abandon 1818 >>Abandon Speak with Dillinger
step << Warrior
.goto Durotar,46.4,22.9
.accept 834 >>Accept Winds in the Desert
step << Warrior
>>Loot the small sacks on the ground
.goto Durotar,51.7,27.7
.complete 834,1 
step << Warrior
>>Run to Razor Hill
.goto Durotar,52.6,42.8,200
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 10-20 Eversong Woods / Ghostlands
#version 7
#subgroup Horde 1-30
#next 20-23 Stonetalon / The Barrens
step << Orc Hunter/Troll Hunter
.money <0.1000
.goto Silvermoon City,91.2,38.7
.train 202 >>Train 2h Swords
step << Orc/Troll/Tauren
.goto Eversong Woods,56.7,49.6,20 >>Run out of Silvermoon
step << Orc/Troll/Tauren
#completewith next
.goto Eversong Woods,54.4,50.7
.fp Silvermoon >> Get the Silvermoon City flight path
step << Undead/BloodElf !Hunter
.goto Eversong Woods,60.4,62.5
.vendor >> Buy Springpaw Appetizers from Zalene. It's on the second page.
.collect 22776,1 
step << BloodElf !Hunter
.goto Eversong Woods,60.3,62.8
.turnin 9359 >>Turn in Farstrider Retreat
.accept 8476 >> Accept Amani Encroachment
step << BloodElf Hunter
.goto Eversong Woods,60.3,62.8
.accept 8476 >> Accept Amani Encroachment
step << !BloodElf
.goto Eversong Woods,60.3,62.8
.accept 8476 >> Accept Amani Encroachment
step << BloodElf Hunter
.accept 9484 >> Accept Taming the Beast
step << BloodElf Hunter
.use 23702 >>Click the taming rod in your bag on a Dragonhawk. Try to do it at max range (30 yards)
.goto Eversong Woods,60.1,58.9,40,0
.goto Eversong Woods,62.1,59.8,40,0
.goto Eversong Woods,61.4,65.8,40,0
.goto Eversong Woods,60.1,58.9,40,0
.goto Eversong Woods,62.1,59.8,40,0
.goto Eversong Woods,61.4,65.8
.complete 9484,1 
step << Paladin/Rogue
.train 2018 >> Train Blacksmithing. You'll get Mining later which will allow you to craft Sharpening Stones (+2 weapon damage for 1 hour). You can skip Blacksmithing if you wish
.goto Eversong Woods,59.5,62.6
.accept 8477 >> Accept The Spearcrafter's Hammer
.vendor >> Vendor trash & repair
step << !Paladin !Rogue
.goto Eversong Woods,59.5,62.6
.accept 8477 >> Accept The Spearcrafter's Hammer
.vendor >> vendor trash, repair
step << BloodElf Hunter
.goto Eversong Woods,60.3,62.8
.turnin 9484 >> Turn in Taming the Beast
.accept 9486 >> Accept Taming the Beast
step << BloodElf Hunter
.use 23702 >>Click the Taming Rod in your bag on a Springpaw. Try to do it at max range (30 yards)
.goto Eversong Woods,63.2,64.7,30,0
.goto Eversong Woods,63.2,63.5,30,0
.goto Eversong Woods,64.0,63.8,30,0
.goto Eversong Woods,62.8,61.6,30,0
.goto Eversong Woods,65.3,59.5,30,0
.goto Eversong Woods,66.2,57.5,30,0
.complete 9486,1 
step << BloodElf Hunter
.goto Eversong Woods,60.3,62.8
.turnin 9486 >> Turn in Taming the Beast
.accept 9485 >> Accept Taming the Beast
step << BloodElf Mage
.use 23566 >>Click the Phial in your bags when you're under the waterfall
.goto Eversong Woods,64.2,72.6
.complete 9403,1 
step
#sticky
#completewith Marosh
>>Kill Trolls in the area whilst doing other quests. Be careful as the Berserkers enrage at low hp
.complete 8476,1 
.complete 8476,2 
step
.goto Eversong Woods,70.1,72.3
>> Otembe has a guaranteed chance to drop a white or green weapon. You can try killing him one more time for a better weapon if you want, he has a quick respawn << Paladin/Rogue/Hunter/Warrior
*Note you get a green ranged weapon from turning in this quest, so only look for a good melee weapon << Hunter
.complete 8477,1 
step
>>Otembe has a very short respawn timer. Quickly run over to the cage and accept the quest.
.goto Eversong Woods,70.5,72.3
.accept 8479 >> Accept Zul'Marosh
step
>>Zul'Marosh is on the top floor of the hut. Kill & loot him for his head and a quest drop.
*Zul'Marosh also has a guaranteed chance to drop a white or green weapon but a longer respawn << Paladin/Rogue/Hunter/Warrior
.goto Eversong Woods,62.5,79.7
.complete 8479,1 
.collect 23249,1 
step
.goto Eversong Woods,70.5,72.4
.use 23249 >>Click the Amani Invasion Plans in your bag
.collect 23249,1,9360
.accept 9360 >> Accept Amani Invasion
step
#label Marosh
.goto Eversong Woods,70.5,72.4
>> Kill Otembe one more time if you still didn't get a good green weapon << Paladin/Rogue/Hunter/Warrior
.turnin 8479 >> Turn in Zul'Marosh
step
>>Finish killing Trolls in the area whilst doing other quests. Be careful as the Berserkers enrage at low hp
.goto Eversong Woods,71.1,77.3
.complete 8476,1 
.complete 8476,2 
step << BloodElf Hunter
.use 30105
.goto Ghostlands,45.6,21.1
.complete 9485,1 
step << BloodElf Hunter
.goto Ghostlands,46.3,28.8
.accept 9327 >> Accept The Forsaken
step << BloodElf Hunter
.goto Ghostlands,44.8,32.5
.turnin 9327 >> Turn in The Forsaken
.accept 9758 >> Accept Return to Arcanist Vandril
step << BloodElf Hunter
.goto Ghostlands,47.3,28.9
.accept 9130 >> Accept Goods from Silvermoon City
step << BloodElf Hunter
.goto Ghostlands,47.0,28.5
.accept 9152 >> Accept Tomber's Supplies
step << BloodElf Hunter
.goto Ghostlands,46.3,28.4
.turnin 9758 >> Turn in Return to Arcanist Vandril
step << BloodElf Hunter
.goto Ghostlands,46.3,28.6
.accept 9138 >> Accept Suncrown Village
step << BloodElf Hunter
#completewith next
.goto Ghostlands,45.5,30.5
.fp Tranquillien >> Get the Tranquillien flight path
step << BloodElf Hunter
>>do NOT fly to Silvermoon City
.goto Ghostlands,45.5,30.6
.turnin 9130 >> Turn in Goods from Silvermoon City
.accept 9133 >> Accept Fly to Silvermoon City
step << BloodElf Hunter
#completewith next
.goto Eversong Woods,44.0,70.7
.hs >> Hearth to Fairbreeze Village
step << BloodElf Hunter
.goto Eversong Woods,44.0,70.7
.turnin 9255 >> Turn in Research Notes
.accept 9144 >> Accept Missing in the Ghostlands
step << BloodElf Hunter
.goto Eversong Woods,44.7,69.7
.turnin 8491 >> Turn in Pelt Collection
step << BloodElf Hunter
.goto Eversong Woods,46.9,71.8
.turnin 9252 >> Turn in Defending Fairbreeze Village
step << BloodElf Hunter
.goto Eversong Woods,46.9,71.6
.accept 9253 >> Accept Runewarden Deryan
step << BloodElf Hunter
.use 22473 >>Use the Disciplinary Rod in your bags on Meledor
.goto Eversong Woods,44.9,61.0
.complete 9066,1 
step << BloodElf Hunter
.use 22473 >>Use the Disciplinary Rod in your bags on Ralen
.goto Eversong Woods,45.2,57.0
.complete 9066,2 
step << BloodElf Hunter
.goto Eversong Woods,48.2,46.0
.turnin 8482 >> Turn in Incriminating Documents
.accept 8483 >> Accept The Dwarven Spy
step << BloodElf Hunter
.goto Eversong Woods,48.3,46.1
.train 13165 >>Train Aspect of the Hawk
.train 13549 >>Train Serpent Sting r2
step << BloodElf Hunter
.goto Eversong Woods,44.8,53.1
>>Talk to Prospector Anvilward, wait out the roleplay event, then loot and kill him
.skipgossip
.complete 8483,1 
step << BloodElf Hunter
.goto Eversong Woods,48.2,46.0
.turnin 8483 >> Turn in The Dwarven Spy
step << BloodElf Hunter
.goto Eversong Woods,55.7,54.5
.turnin 9066 >> Turn in Swift Discipline
step << Undead/BloodElf !Hunter
#sticky
#completewith next
>>Keep an eye out for Springpaws for Pelts en route back to town
.complete 8491,1 
step
.goto Eversong Woods,60.3,62.8
.turnin 8476 >> Turn in Amani Encroachment
.turnin 9360 >> Turn in Amani Invasion
.accept 9363 >> Accept Warning Fairbreeze Village
step << BloodElf Hunter
.turnin 9485 >> Turn in Taming the Beast
.accept 9673 >> Accept Beast Training
step << Undead/BloodElf !Hunter
#sticky
#completewith next
+Remember to NOT sell your food quest items
step
>>Run back to town
.goto Eversong Woods,59.5,62.6
.turnin 8477 >> Turn in The Spearcrafter's Hammer
step
.goto Eversong Woods,60.4,61.3
.accept 8888 >> Accept The Magister's Apprentice
step << BloodElf/Undead
#sticky
#completewith next
>>Keep an eye out for Springpaws for Pelts en route to The Magister's Apprentice
.complete 8491,1 
step
.goto Eversong Woods,67.8,56.5
.turnin 8888 >> Turn in The Magister's Apprentice
.accept 8889 >> Accept Deactivating the Spire
.accept 9394 >> Accept Where's Wyllithen?
step << Hunter
.tame 15652 >>Tame a level 9 Elder Springpaw (level 9 comes with Claw rank 2)
.goto Eversong Woods,68.7,46.9
.turnin 9394 >> Turn in Where's Wyllithen?
.accept 8894 >> Accept Cleaning up the Grounds
step << !Hunter
.goto Eversong Woods,68.7,46.9
.turnin 9394 >> Turn in Where's Wyllithen?
.accept 8894 >> Accept Cleaning up the Grounds
step
>>Kill mobs in the area
.goto Eversong Woods,68.5,46.0
.complete 8894,1 
.complete 8894,2 
step
.goto Eversong Woods,68.7,47.0
.turnin 8894 >> Turn in Cleaning up the Grounds
step
.goto Eversong Woods,68.9,52.0,20,0
.goto Eversong Woods,68.3,51.4,20 >>Click the Orb of Translocation to teleport to the platform.
step
>>Click the big green crystal
.goto Eversong Woods,68.9,52.0
.complete 8889,1 
step
>>Go Upstairs
.goto Eversong Woods,68.9,52.0
.complete 8889,2 
step
>>Click the blue journal on the table on the second floor.
.goto Eversong Woods,69.2,52.1
.accept 8891 >> Accept Abandoned Investigations
step
>>Click the last green crystal. Make sure you're clicking the crystal and not the Orb yet
.goto Eversong Woods,69.6,53.3
.complete 8889,3 
step
.goto Eversong Woods,68.9,52.0,20 >>Click the Orb of Translocation behind the green crystal, and go to the bottom
step << !BloodElf/!Warlock
.goto Eversong Woods,68.6,47.0
>> Grind mobs in the area
.xp 11+8175 >> Grind to 8175+/8700xp
step
.goto Eversong Woods,67.8,56.5
.turnin 8889 >> Turn in Deactivating the Spire
.accept 8890 >> Accept Word from the Spire
step << Undead/BloodElf !Hunter
#sticky
#completewith next
+Remember to NOT sell your food quest items
step
>>Run back to Farstrider Retreat and go upstairs.
.goto Eversong Woods,60.3,61.4
.turnin 8890 >> Turn in Word from the Spire
.turnin 8891 >> Turn in Abandoned Investigations
step << BloodElf Mage
.goto Eversong Woods,55.7,54.5
.turnin 9403 >>Turn in The Purest Water
.accept 9404 >>Accept Recently Living
step << !BloodElf/!Warlock
.goto Eversong Woods,56.7,49.6,30 >>Go into Silvermoon
step << Shaman
.goto Silvermoon City,71.8,56.6
.trainer >> Train your class spells
step << Priest/Mage
.goto Silvermoon City,63.5,32.0,20 >>Run up the ramp
step << Priest
.goto Silvermoon City,55.4,26.8
.train 1244 >>Train Power Word: Fortitude r2
.train 592 >>Train Power Word: Shield r2
.train 588 >>Train Inner Fire
step << Mage
.goto Silvermoon City,57.2,18.9
.train 145 >>Train Fireball r3
.train 604 >>Train Dampen Magic
step << BloodElf Rogue
.goto Silvermoon City,79.7,52.1
.accept 9532 >> Accept Find Keltus Darkleaf
.train 1766 >>Train Kick
step << Rogue
.istrained 1766
.goto Silvermoon City,79.7,52.1
.train 1766 >>Train Kick
step << Rogue
.money <0.1922
.goto Silvermoon City,49.5,15.0,15,0
.goto Undercity,58.9,11.3,200 >>Take the Orb of Translocation to Undercity
step << Rogue
.money <0.1922
.goto Undercity,66.0,44.0,35 >>Take one of the lifts down to Undercity
step << Rogue
.money <0.1922
.goto Undercity,61.1,40.9
.vendor >> Buy a Cutlass from Louis Warren. Equip it. Alternatively, find a better sword from the AH for a cheaper price and equip that, then go back to Silvermoon
step << Rogue
.zone Silvermoon City >>Take the Orb of Translocation back to Silvermoon
step << Druid
.goto Silvermoon City,71.5,55.8
.train 8936 >>Train Regrowth
.train 5229 >>Train Enrage
step << Orc Warlock
.goto Silvermoon City,75.3,44.5,20 >>Enter the building, go downstairs
step << Orc Warlock
.goto Silvermoon City,74.4,47.2
.train 755 >>Train Health Funnel
.train 705 >>Train Shadow Bolt r3
step << Hunter
.goto Silvermoon City,83.4,30.1,20 >>Enter the building
step << BloodElf Hunter
.goto Silvermoon City,82.2,28.1
.turnin 9673 >> Turn in Beast Training
.train 4195 >>Train Great Stamina
.train 4196 >>Train Great Stamina r2
.train 24547 >>Train Natural Armor
.train 24556 >>Train Natural Armor r2
step << Hunter
.istrained 24556
.istrained 4196
.goto Silvermoon City,82.2,28.1
.train 4196 >>Train Great Stamina r2
.train 24556 >>Train Natural Armor r2
step << BloodElf Hunter
>>Put "Beast Training" on your bars. Remember to teach your pet skills later
.goto Silvermoon City,82.4,26.0
.train 136 >>Train Mend Pet
.train 2974 >>Train Wing Clip
.train 14281 >>Train Arcane Shot r2
step << Orc Hunter/Troll Hunter
.goto Silvermoon City,82.4,26.0
.train 136 >>Train Mend Pet
.train 2974 >>Train Wing Clip
.train 14281 >>Train Arcane Shot r2
step << Paladin
.goto Silvermoon City,89.3,35.2
.accept 9678 >>Accept The First Trial
step << Paladin
.goto Silvermoon City,91.2,36.9
.train 20287 >>Train Seal of Righteousness r2
.train 19834 >>Train Blessing of Might r2
step << BloodElf Hunter
.goto Silvermoon City,54.0,71.0
.turnin 9133 >> Turn in Fly to Silvermoon City
.accept 9134 >> Accept Skymistress Gloaming
step << Hunter
.money <0.3621
.goto Silvermoon City,85.9,35.4
.collect 3026,1 >> Buy a Reinforced Bow from Celana
step << BloodElf Hunter
.goto Eversong Woods,54.4,50.8
.turnin 9134 >> Turn in Skymistress Gloaming
.accept 9135 >> Accept Return to Quartermaster Lymel
step << BloodElf Hunter
#completewith next
.goto Eversong Woods,54.4,50.8
.fly Tranquillien >> Fly to Tranquillien
step << BloodElf Hunter
.goto Ghostlands,47.3,29.1
.turnin 9135 >> Turn in Return to Quartermaster Lymel
step << Paladin/Rogue
.skill mining,1 >>Train Mining. You're now able to mine nodes for Rough Stones which will allow you to craft Sharpening Stones (+2 weapon damage for 1 hour).
.skill blacksmithing,1,1
.goto Silvermoon City,78.9,43.3
.train 2580 >>Train Mining
.cast 2580 >>Cast Find Minerals
step << Paladin/Rogue
.goto Silvermoon City,78.4,42.5
.collect 2901,1 >> Buy a Mining Pick
step << Undead/BloodElf !Hunter
.goto Silvermoon City,79.5,58.5
>> Buy Suntouched Special Reserve from Vinemaster Suntouched
.collect 22775,1 
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step << Undead/BloodElf !Hunter
#completewith next
.goto Eversong Woods,46.9,71.8
.hs Hearth to Falconwing and run if its up
step << !BloodElf/!Hunter !Warlock/!BloodElf
.goto Eversong Woods,56.7,49.6,30 >>Exit Silvermoon
step << BloodElf/Undead
#sticky
#completewith next
>>Finish off getting Springpaw Pelts
.complete 8491,1 
step << Undead/BloodElf !Hunter
.cooldown item,6948,>2 >>Run to Fairbreeze Village. Hearth to Falconwing and run if its up
.goto Eversong Woods,46.9,71.8
.turnin 9252 >> Turn in Defending Fairbreeze Village
.accept 9253 >> Accept Runewarden Deryan
step << Undead/BloodElf !Hunter
.goto Eversong Woods,44.7,69.7
.turnin 8491 >> Turn in Pelt Collection
step << Undead/BloodElf !Hunter
.goto Eversong Woods,44.0,70.4
.vendor >>Buy a Bundle of Fireworks from Halis
.collect 22777,1 
step << Undead/BloodElf !Hunter
.goto Eversong Woods,44.0,70.8
.turnin 9255 >>Turn in Research Notes
step << !BloodElf/!Hunter
.goto Eversong Woods,44.0,70.8
.accept 9144 >>Accept Missing in the Ghostlands
step << !BloodElf/!Hunter
.goto Eversong Woods,43.6,71.2
.accept 9258 >>Accept The Scorched Grove
step << !BloodElf/!Hunter
.goto Eversong Woods,43.3,70.8
.turnin 9363 >>Turn in Warning Fairbreeze Village
step << Undead/BloodElf !Hunter
.goto Eversong Woods,38.1,73.6
.turnin 9067 >> Turn in The Party Never Ends
step << !BloodElf/!Hunter
.goto Eversong Woods,34.1,80.0
.turnin 9258 >> Turn in The Scorched Grove
.accept 8473 >> Accept A Somber Task
step << !BloodElf/!Hunter
#sticky
#completewith barktimeover2
#label oldwhitebark
.goto Eversong Woods,35.0,84.2
.use 23228 >>Kill Old Whitebark. Loot him for his pendant. Click the pendant to start the quest
.unitscan Old Whitebark
.collect 23228,1,8474 
.accept 8474 >> Accept Old Whitebark's Pendant
step << !BloodElf/!Hunter
>> Grind back towards the quest giver for the last 1-2 treants.
.complete 8473,1 
*Be careful as the Green Keepers have a double-damage Heroic Strike ability
step << !BloodElf/!Hunter
#label barktimeover2
#requires oldwhitebark
.goto Eversong Woods,34.1,80.0
.turnin 8473 >> Turn in A Somber Task
.turnin 8474 >> Turn in Old Whitebark's Pendant
.accept 10166 >> Accept Whitebark's Memory
step << !BloodElf/!Hunter
.use 28209 >>Use the pendant to summon Old Whitebark. Kill him and then turn in the quest to him.
>> Be sure to start max range from him. << Hunter
.goto Eversong Woods,37.6,86.2
.turnin 10166 >> Turn in Whitebark's Memory
step << Undead/BloodElf !Hunter
.goto Eversong Woods,44.2,85.5
.turnin 9253 >> Turn in Runewarden Deryan
step << BloodElf Mage
>>Kill Treants in the area. Loot them for the Branch
.goto Eversong Woods,53.9,80.6
.collect 23553,1 
step
.goto Eversong Woods,49.0,89.0
.turnin 9144 >> Turn in Missing in the Ghostlands
step << !BloodElf/!Hunter
.abandon 8490 >>Abandon Powering our Defenses
step
.goto Eversong Woods,49.0,89.2
.accept 9147 >> Accept The Fallen Courier
step << BloodElf Warlock
>>Loot one of the purple stones on the ground
.goto Ghostlands,43.7,16.0
.turnin 9529 >>Turn in The Stone
.accept 9619 >>Accept The Rune of Summoning
step << BloodElf Warlock
.goto Ghostlands,27.2,16.0,40 >>Enter this building. Go to the top floor
step << BloodElf Warlock
.use 23732 >>Use the Void Stone to summon a Voidwalker. Kill it
.goto Ghostlands,27.0,15.2
.complete 9619,1 
step
.goto Ghostlands,46.6,14.0,50,0
.goto Ghostlands,47.7,19.8,50,0
.goto Ghostlands,54.9,15.3,50,0
.goto Ghostlands,46.6,14.0,50,0
.goto Ghostlands,47.7,19.8,50,0
.goto Ghostlands,54.9,15.3
>>Kill Mistbats and Ghostclaws. You head back across the bridge after so don't go too far.
.goto Ghostlands,51.6,15.5
.complete 9147,1 
step
.goto Eversong Woods,49.1,89.0
.turnin 9147 >> Turn in The Fallen Courier
step
.goto Eversong Woods,49.0,89.3
.accept 9148 >> Accept Delivery to Tranquillien
step << BloodElf !Hunter
.goto Ghostlands,46.5,28.4
.turnin 9148 >> Turn in Delivery to Tranquillien
.accept 9327 >> Accept The Forsaken
step << !BloodElf
.goto Ghostlands,46.5,28.4
.turnin 9148 >> Turn in Delivery to Tranquillien
.accept 9329 >> Accept The Forsaken
step << !BloodElf/!Hunter
.goto Ghostlands,45.5,30.5
.fp Tranquillien >> Get the Tranquillien flight path
step << BloodElf !Hunter
.goto Ghostlands,44.8,32.5
.turnin 9327 >> Turn in The Forsaken
.accept 9758 >> Accept Return to Arcanist Vandril
step << !BloodElf
.goto Ghostlands,44.8,32.5
.turnin 9329 >> Turn in The Forsaken
.accept 9758 >> Accept Return to Arcanist Vandril
step << BloodElf !Hunter
.goto Ghostlands,47.3,28.9
.accept 9130 >> Accept Goods from Silvermoon City
step << !BloodElf/!Hunter
.goto Ghostlands,47.0,28.5
.accept 9152 >> Accept Tomber's Supplies
step << Warlock
#completewith next
.goto Ghostlands,48.9,32.4
.home >> Set your Hearthstone to Tranquillien
step << !BloodElf/!Hunter
.goto Ghostlands,46.3,28.4
.turnin 9758 >> Turn in Return to Arcanist Vandril
step << !BloodElf/!Hunter
.goto Ghostlands,46.3,28.6
.accept 9138 >> Accept Suncrown Village
step << BloodElf !Hunter !Warlock
>>do NOT fly to Silvermoon City
.goto Ghostlands,45.5,30.6
.turnin 9130 >> Turn in Goods from Silvermoon City
.accept 9133 >> Accept Fly to Silvermoon City
step << BloodElf Warlock
.goto Ghostlands,45.5,30.6
.turnin 9130 >> Turn in Goods from Silvermoon City
.accept 9133 >> Accept Fly to Silvermoon City
step << BloodElf Warlock
#completewith next
.goto Ghostlands,45.5,30.6
.fly Silvermoon >> Fly to Silvermoon City
step << BloodElf Warlock
.goto Silvermoon City,54.0,71.0
.turnin 9133 >> Turn in Fly to Silvermoon City
.accept 9134 >> Accept Skymistress Gloaming
step << BloodElf Warlock
.goto Silvermoon City,75.3,44.5,20 >>Enter the building & go downstairs
step << BloodElf Warlock
.goto Silvermoon City,74.4,47.2
>>Use your Voidwalker from now on
.turnin 9619 >>Turnin The Rune of Summoning
.train 755 >>Train Health Funnel
.train 705 >>Train Shadow Bolt r3
step << BloodElf Warlock
#completewith next
.goto Ghostlands,57.6,14.9
.hs >> Hearth to Tranquillien
step
.goto Ghostlands,57.6,14.9
.accept 9315 >> Accept Anok'suten
step
#sticky
#completewith Nerubis
>>Anok'suten may require a group. If you can't kill him or find a group, skip this quest. He patrols clockwise around the path on the town, and calls for help from nearby mobs (about 60 yards) at 50%
.complete 9315,1 
step << Paladin
>>Swim to the island killing Nerubis Guards en route and go in the cave. Light the brazier and kill the mob that spawns
.goto Ghostlands,68.4,7.5
.complete 9678,1 
step
.goto Ghostlands,61.3,11.9
.complete 9138,1 
step
#label Nerubis
.goto Ghostlands,69.5,15.0
.accept 9143 >> Accept Dealing with Zeb'Sora
step
.goto Ghostlands,72.5,19.1
.accept 9157 >> Accept Forgotten Rituals
step
>>Kill Trolls in the area. Loot them for their Ears
.goto Ghostlands,76.8,12.3
.complete 9143,1 
step
.goto Ghostlands,72.5,32.1
.accept 9158 >> Accept Bearers of the Plague
step
.goto Ghostlands,72.2,31.2
>>Click the Wanted Poster
.accept 9215 >>Accept Bring Me Kel'gash's Head!
step
.goto Ghostlands,72.3,32.3
.vendor >> Buy Food/drink if needed. Be sure to buy the level 5 fish as it's VERY cheap
step
>>Kill any Ghostclaw Lynx you see
.goto Ghostlands,68.5,33.1,40,0
.goto Ghostlands,67.3,38.0,40,0
.goto Ghostlands,68.5,46.3,40,0
.goto Ghostlands,76.2,35.2,40,0
.goto Ghostlands,68.5,33.1,40,0
.goto Ghostlands,67.3,38.0,40,0
.goto Ghostlands,68.5,46.3,40,0
.goto Ghostlands,76.2,35.2,40,0
.goto Ghostlands,68.6,45.3
.complete 9158,1 
step
.goto Ghostlands,72.5,32.0
.turnin 9158 >> Turn in Bearers of the Plague
.accept 9159 >> Accept Curbing the Plague
step
.goto Ghostlands,72.2,29.8
.accept 9274 >>Accept Spirits of the Drowned
step
#sticky
#completewith wavefrontisdumb
#label Wavefront
>>Collect Medallions from mud piles at the bottom of the lake as you kill Apparitions
.goto Ghostlands,72.2,28.2,30,0
.goto Ghostlands,73.1,23.5,30,0
.goto Ghostlands,73.6,18.3,30,0
.goto Ghostlands,71.4,15.5,30,0
.goto Ghostlands,70.1,19.0,30,0
.goto Ghostlands,70.6,22.0
.complete 9157,1 
step
#sticky
#completewith wavefrontisdumb
#label Apparition
>>Kill Apparitions all around the lake
.goto Ghostlands,72.2,28.2,30,0
.goto Ghostlands,73.1,23.5,30,0
.goto Ghostlands,73.6,18.3,30,0
.goto Ghostlands,71.4,15.5,30,0
.goto Ghostlands,70.1,19.0,30,0
.goto Ghostlands,70.6,22.0
.complete 9274,2 
.complete 9274,1 
step
#label wavefrontisdumb
#requires Wavefront
.goto Ghostlands,72.3,19.0
.turnin 9157 >> Turn in Forgotten Rituals
.accept 9174 >> Accept Vanquishing Aquantion
step
>>Click the shrine, then kill Aquantion when he's summoned. He is immmune to CC and hits relatively hard, be careful!
.goto Ghostlands,71.3,15.0
.complete 9174,1 
step
#requires Apparition
.goto Ghostlands,72.3,19.1
.turnin 9174 >> Turn in Vanquishing Aquantion
step
.goto Ghostlands,69.4,15.1
.turnin 9143 >> Turn in Dealing with Zeb'Sora
.accept 9146 >> Accept Report to Captain Helios
step
>>Grind Nerubians
.goto Ghostlands,61.2,12.0
.xp 13+10150 >>Grind to 10150+/11000xp
step << Priest/Mage/Warlock/Rogue/Druid
.goto Ghostlands,43.9,25.7,200 >>Die and respawn at the Spirit Healer or run back
step << !Priest !Mage !Warlock !Rogue !Druid
.goto Ghostlands,43.9,25.7,200 >> Run back to Tranquillien
step
.isQuestComplete 9315
.goto Ghostlands,46.3,28.4
.turnin 9315 >>Turn in Anok'suten
step
.goto Ghostlands,46.3,28.4
.turnin 9138 >>Turn in Suncrown Village
.accept 9139 >>Accept Goldenmist Village
step
.goto Ghostlands,48.4,30.9
.accept 9171 >> Accept Culinary Crunch
step
#label Poster3
>>Click the Wanted Poster
.goto Ghostlands,48.2,31.6
.accept 9156 >> Accept Wanted: Knucklerot and Luzran
step << !Warlock
#completewith next
.goto Ghostlands,48.9,32.4
.home >> Set your Hearthstone to Tranquillien
step << Mage/Priest/Warlock
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Apprentice Boots from Vredigar and equip them
.collect 22991,1 
step << Rogue/Shaman
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Bogwalker Boots from Vredigar and equip them
.collect 22992,1 
step << Orc Hunter/Troll Hunter
#sticky
#completewith Poster13
.money <0.1300
>>If you couldn't afford 2h sword training earlier, fly to Silvermoon and get weapon training
.goto Silvermoon City,91.2,38.7
.train 202 >>Train 2h Swords
step << Hunter
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Bogwalker Boots and Tranquillien Flamberge from Vredigar. Equip them
.collect 22992,1 
.collect 28164,1 
step << Paladin
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Volunteer's Greaves and Tranquillien Flamberge from Vredigar. Equip them
.collect 22993,1 
.collect 28164,1 
step
#label Poster13
#completewith next
.abandon 9315 >> Abandon Anok'suten
step
.goto Ghostlands,46.0,32.0
.accept 9150 >>Accept Salvaging the Past
step
.goto Ghostlands,44.9,32.5
.accept 9160 >>Accept Investigate An'daroth
step
.goto Ghostlands,44.8,32.8
.accept 9193 >> Accept Investigate the Amani Catacombs
step
.goto Ghostlands,44.7,32.3
.accept 9192 >> Accept Trouble at the Underlight Mines
step
.goto Ghostlands,46.0,33.6
.accept 9155 >> Accept Down the Dead Scar
step
.goto Ghostlands,47.5,34.9
.accept 9149 >> Accept The Plagued Coast
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.5,40.6
.train 5178 >>Train Wrath r3
.train 782 >>Train Thorns r2
.train 5187 >>Train Healing Touch r3
.train 5211 >>Train Bash
step << Priest/Mage/Warlock
#completewith next
.goto Ghostlands,45.4,30.5
.fly Silvermoon >> Fly to Silvermoon City
step << BloodElf Mage
.goto Eversong Woods,55.7,54.5
.turnin 9404 >>Turn in Recently Living
step << BloodElf Priest/BloodElf Mage
.goto Silvermoon City,54.0,71.0
.turnin 9133 >> Turn in Fly to Silvermoon City
.accept 9134 >> Accept Skymistress Gloaming
step << BloodElf Warlock
.goto Eversong Woods,54.4,50.7
.turnin 9134 >> Turn in Skymistress Gloaming
.accept 9135 >> Accept Return to Quartermaster Lymel
step << Priest
>>You can also check for a Greater Magic Wand from the AH after training if you wish
.goto Silvermoon City,55.4,26.8
.train 598 >>Train Smite r3
.train 8122 >>Train Psychic Scream
.train 528 >>Train Cure Disease
.train 6074 >>Train Renew r2
step << Mage
.goto Silvermoon City,57.2,18.9
.train 1460 >>Train Arcane Intellect r2
.train 2137 >>Train Fire Blast r2
.train 1449 >>Train Arcane Explosion
.train 837 >>Train Frostbolt r3
step << !BloodElf Warlock
.goto Silvermoon City,74.4,47.2
.train 689 >>Train Drain Life
.train 6222 >>Train Corruption r2
step << Priest/Mage/Warlock/Druid
#sticky
#completewith next
.goto Ghostlands,35.7,33.5,40,0 << !BloodElf Warlock
.goto Ghostlands,35.7,33.5 << BloodElf Warlock
.hs >> Hearth to Tranquillien
step << BloodElf Warlock
.goto Ghostlands,47.3,29.3
.turnin 9135 >> Turn in Return to Quartermaster Lymel
step
>>Kill the Arcane mobs for Mana Essence
.goto Ghostlands,35.7,33.5,40,0
.goto Ghostlands,31.4,35.9,40,0
.goto Ghostlands,32.4,29.0,40,0
.goto Ghostlands,35.7,33.5,40,0
.goto Ghostlands,31.4,35.9,40,0
.goto Ghostlands,32.4,29.0
.complete 9150,1 
step
>>Loot the box in the caravan surrounded by Ghouls
.goto Ghostlands,33.6,26.6
.complete 9152,1 
step
#sticky
#completewith next
.goto Ghostlands,37.8,20.6,40,0
>>Kill some Spiders for Crunchy Spider Legs
.complete 9171,1 
step << BloodElf Rogue
>>DON'T kill the Sentinel Leader en route
.goto Ghostlands,33.0,11.2
.turnin 9532 >> Turn in Find Keltus Darkleaf
.accept 9460 >> Accept Combining Forces
step << BloodElf Rogue
#sticky
#completewith elftimeover
#label Handkerchief
.cast 921 >>Stealth, then pickpocket the Sentinel Leader for Lacy Handkerchief. She patrols around the camp - If you pull her, run away and reset her
.goto Ghostlands,33.0,11.2
.collect 23686 
step
.goto Ghostlands,36.9,15.7
.complete 9160,1 
>>Go within 10 yards of the giant light in the middle of the camps
.complete 9160,2 
step
.goto Ghostlands,36.9,15.7
.xp 14+5200 >> Grind to 5200+/12300xp
step << BloodElf Rogue
#label elftimeover
.goto Ghostlands,33.0,11.2
.turnin 9460 >> Turn in Combining Forces
.accept 9618 >> Accept Return the Reports
step
.goto Ghostlands,25.3,15.8
>>Kill Ghosts in the area
.complete 9139,2 
.complete 9139,1 
step
.goto Ghostlands,19.2,13.6,90 >>Run to the Shore
step
>>Run down the shore, killing Murlocs for their Spines
.goto Ghostlands,20.7,23.1
.complete 9149,1 
step
#sticky
#completewith stopspiderlegs
>>Loot Spiders for Crunchy Spider Legs
.complete 9171,1 
step
#sticky
#completewith next
>>Also kill any Vampiric Mistbats you see. This doesn't need to be finished now as you can kill more later
.complete 9159,1 
step
>>Kill Spiders in the area, be careful as they poison
.goto Ghostlands,34.3,40.1
.complete 9159,2 
step
.goto Ghostlands,31.4,48.5
.accept 9207 >> Accept Underlight Ore Samples
step
>>Kill Gnolls in the area. Loot them for Underlight Ore
>> If you have mining you can also mine some Underlight Ore from nodes in the area << Warrior/Paladin/Rogue
.goto Ghostlands,29.0,47.8
.complete 9192,3 
.complete 9192,1 
.complete 9192,2 
.complete 9207,1 
step
>>Save any Rotting Hearts you loot. Don't vendor them. Kill the undead mobs in the Dead Scar
.goto Ghostlands,37.9,47.2,60,0
.goto Ghostlands,39.4,30.1,60,0
.goto Ghostlands,37.9,47.2,60,0
.goto Ghostlands,39.4,30.1,60,0
.goto Ghostlands,37.9,47.2,60,0
.goto Ghostlands,39.4,30.1,60,0
.goto Ghostlands,37.9,47.2,60,0
.goto Ghostlands,39.4,30.1
.complete 9155,2 
.complete 9155,1 
step
#label stopspiderlegs
.goto Ghostlands,47.6,34.7
.turnin 9149 >> Turn in The Plagued Coast
step
.goto Ghostlands,46.1,33.6
.turnin 9155 >> Turn in Down the Dead Scar
step
.goto Ghostlands,44.8,32.5
.turnin 9160 >> Turn in Investigate An'daroth
.accept 9163 >> Accept Into Occupied Territory
.turnin 9192 >> Turn in Trouble at the Underlight Mines
.accept 9199 >> Accept Troll Juju
step
.goto Ghostlands,44.8,32.5
.accept 9173 >> Accept Retaking Windrunner Spire
step
.goto Ghostlands,46.1,31.8
.turnin 9150 >> Turn in Salvaging the Past
step
.goto Ghostlands,46.4,28.4
.turnin 9139 >> Turn in Goldenmist Village
.accept 9140 >> Accept Windrunner Village
step
.goto Ghostlands,47.3,28.6
.turnin 9152 >> Turn in Tomber's Supplies
step << Paladin
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Tranquillien Defender's Girdle. Equip it
.collect 28162,1 
step << Rogue/Hunter/Druid/Shaman
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Batskin Belt. Equip it
.collect 28158,1 
step << Warlock/Mage/Priest
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Apothecary's Waistband. Equip it
.collect 28155,1 
step
.goto Ghostlands,48.9,32.4
.vendor >> Buy Food/drink, some of the next quests are difficult.
step
>>Finish killing Vampiric Mistbats
.goto Ghostlands,42.1,39.2,50,0
.goto Ghostlands,50.8,50.3,50,0
.goto Ghostlands,43.8,49.6,50,0
.goto Ghostlands,42.1,39.2,50,0
.goto Ghostlands,50.8,50.3,50,0
.goto Ghostlands,43.8,49.6
.complete 9159,1 
step
.goto Ghostlands,46.2,56.4
.accept 9281 >> Accept Clearing the Way
step
>>Kill Fallen Rangers and Deatholme Acolytes. Keep grinding until you get The Lady's Necklace to drop. These mobs can be hard, try not to pull more than one at a time.
.goto Ghostlands,13.2,56.8
.collect 22597,1 
.complete 9173,1 
.complete 9173,2 
step
.goto Ghostlands,20.6,45.1
.use 22597 >> Click on the necklace in your bags
.accept 9175 >> Accept The Lady's Necklace
step
#sticky
#coompletewith spiderz2
#label Legs
>>Loot Spiders for Crunchy Spider Legs
.complete 9171,1 
step
>>Kill Ghostclaw Ravagers and Spindlewebs
.goto Ghostlands,16.5,62.5,30,0
.goto Ghostlands,44.1,57.6,30,0
.goto Ghostlands,16.5,62.5,30,0
.goto Ghostlands,44.1,57.6,30,0
.goto Ghostlands,16.5,62.5,30,0
.goto Ghostlands,44.1,57.6,30,0
.goto Ghostlands,16.5,62.5,30,0
.goto Ghostlands,44.1,57.6,30,0
.goto Ghostlands,16.5,62.5
.complete 9281,2 
.complete 9281,1 
step
#requires Legs
>>Kill and loot Phantasms for Substances, and Gargoyles for Fragments in the area
.goto Ghostlands,20.4,48.7,30,0
.goto Ghostlands,19.6,45.2,30,0
.goto Ghostlands,20.3,42.3,30,0
.goto Ghostlands,17.3,43.4,30,0
.goto Ghostlands,20.4,48.7,30,0
.goto Ghostlands,19.6,45.2,30,0
.goto Ghostlands,20.3,42.3,30,0
.goto Ghostlands,17.3,43.4
.complete 9140,1 
.complete 9140,2 
step
>>Loot Scrolls in the area. They can have multiple spawnpoints in the tents in the area.
.goto Ghostlands,12.7,25.3
.complete 9163,2 
.goto Ghostlands,12.5,26.4
.complete 9163,1 
step << Priest/Druid/Rogue/Paladin
.xp 15+10600 >> Grind to 10600/13600
step << !Paladin
>>Run onto the boat
.goto Ghostlands,10.5,22.6
.complete 9163,3 
step << Paladin
>> Run on top of the plans then use Divine Protection and IMMEDIATELY loot the scroll. You'll die after and respawn at the spirit healer.
.goto Ghostlands,10.5,22.6
.complete 9163,3 
step
.goto Ghostlands,43.9,25.7,200 >> Die and respawn at the Spirit Healer, or run back
step
#label spiderz2
.goto Ghostlands,46.3,28.5
.turnin 9140 >> Turn in Windrunner Village
step
.isQuestComplete 9171
.goto Ghostlands,48.5,30.7
.turnin 9171 >> Turn in Culinary Crunch
step
.goto Ghostlands,44.8,32.5
.turnin 9163 >> Turn in Into Occupied Territory
.accept 9166 >> Accept Deliver the Plans to An'telas
.turnin 9175 >> Turn in The Lady's Necklace
.turnin 9173 >> Turn in Retaking Windrunner Spire
step << BloodElf
.accept 9180 >> Accept Journey to Undercity
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.5,40.6
.train 1430 >>Train Rejuvenation r3
.train 8925 >>Train Moonfire r3
step << Priest/Rogue/Paladin
#completewith next
.goto Ghostlands,45.4,30.5
.fly Silvermoon >> Fly to Silvermoon City
step << BloodElf Paladin/BloodElf Rogue
.goto Silvermoon City,54.0,71.0
.turnin 9133 >> Turn in Fly to Silvermoon City
.accept 9134 >> Accept Skymistress Gloaming
step << BloodElf Priest/BloodElf Rogue/BloodElf Paladin
>>DON'T Fly anywhere from the flight master
.goto Eversong Woods,54.4,50.7
.turnin 9134 >> Turn in Skymistress Gloaming
.accept 9135 >> Accept Return to Quartermaster Lymel
step << Priest
>>You can also check for a Greater Magic Wand from the Auction House after training if you wish (if you didn't get one earlier)
.goto Silvermoon City,55.4,26.8
.train 2054 >>Train Heal
.train 8102 >>Train Mind Blast
step << BloodElf Rogue
.goto Silvermoon City,79.7,52.1
.turnin 9618 >>Turn in Return the Reports
.accept 10372 >>Accept A Discreet Inquiry
.train 1804 >>Train Pick Lock
.train 1758 >>Train Sinister Strike r3
.train 6761 >>Train Eviscerate r3
.train 703 >>Train Garrote
step << Orc Rogue/Troll Rogue/Undead Rogue
.goto Silvermoon City,79.7,52.1
.accept 10372 >>Accept A Discreet Inquiry
.train 1804 >>Train Pick Lock
.train 1758 >>Train Sinister Strike r3
.train 6761 >>Train Eviscerate r3
.train 703 >>Train Garrote
step << Rogue
.money <0.3625
.goto Silvermoon City,49.5,15.0,15,0
.goto Undercity,58.9,11.3,200 >>Take the Orb of Translocation to Undercity
step << Rogue
.money <0.3625
.goto Undercity,66.0,44.0,35 >>Take one of the lifts down to Undercity
step << Rogue
.money <0.3625
.goto Undercity,61.1,40.9
.vendor >> Buy a Scimitar from Louis Warren. Equip it. Alternatively, find a better sword from the AH for a cheaper price and equip that
step << Paladin
.goto Silvermoon City,89.3,35.2
.turnin 9678 >>Turn in The First Trial
.accept 9681 >>Accept A Study in Power
step << Paladin
.goto Silvermoon City,92.2,37.5
.train 647 >>Train Holy Light r3
.train 7294 >>Train Retribution Aura
.train 19742 >>Train Blessing of Wisdom
step << Paladin
>>Jump down the hole behind the trainer
.goto Silvermoon City,92.1,36.2
.turnin 9681 >>Turn in A Study in Power
.accept 9684 >>Accept Claiming the Light
step << Paladin
.use 24157 >>Stand in the light beam and use the Shimmering Vessel on M'uru
.goto Silvermoon City,92.6,36.8
.complete 63866,1 
step << Paladin
>>Go back upstairs to the trainers
.goto Silvermoon City,89.3,35.2
.turnin 63866 >>Turn in Claiming the Light
.accept 9685 >>Accept Redeeming the Dead
step << Paladin
.goto Silvermoon City,82.3,58.3,10 >>Go into the Inn
step << Paladin
.goto Silvermoon City,79.5,56.3,8 >>Go upstairs
step << Paladin
.use 24184 >>Use the Shimmering Vessel on the corpse
.goto Silvermoon City,80.1,60.3
.complete 9685,1 
step << Priest/Druid/Rogue/Paladin
#completewith next
.goto Ghostlands,55.0,48.5
.hs >> Hearth to Tranquillien
step << BloodElf Priest/BloodElf Rogue/BloodElf Paladin
.goto Ghostlands,47.3,29.3
.turnin 9135 >> Turn in Return to Quartermaster Lymel
step << Rogue
.goto Ghostlands,47.2,34.3
.turnin 10372 >>Turn in A Discreet Inquiry
.accept 9491 >>Accept Greed
.vendor >> Check Eralan for Sinister Scimitar or Throat Piercers. Buy either if they're up
step
.goto Ghostlands,55.0,48.5
.accept 9282 >> Accept The Farstrider Enclave
.turnin 9207 >> Turn in Underlight Ore Samples
step
.goto Ghostlands,60.4,35.5
.turnin 9166 >> Turn in Deliver the Plans to An'telas
step
.goto Ghostlands,60.5,35.8
.accept 9169 >> Accept Deactivate An'owyn
step
.goto Ghostlands,72.4,32.0
.turnin 9159 >> Turn in Curbing the Plague
step << Hunter
#sticky
#completewith next
.vendor >>Buy a Reinforced Bow here if you haven't yet
.goto Ghostlands,72.1,32.0
.collect 3026,1 
step << Hunter
.goto Ghostlands,72.1,32.0
.vendor >> Sell trash. Refill on Arrows
step
.goto Ghostlands,72.5,31.1
.accept 9276 >> Accept Attack on Zeb'Tela
step
.goto Ghostlands,72.2,29.7
.turnin 9274 >> Turn in Spirits of the Drowned
.turnin 9146 >> Turn in Report to Captain Helios
.accept 9214 >> Accept Shadowpine Weaponry
step
.goto Ghostlands,72.6,31.2
>> Head up the eastern ramp
.accept 9275 >> Accept A Little Dash of Seasoning
step
>>Up the western ramp
.goto Ghostlands,71.9,32.7
.turnin 9282 >> Turn in The Farstrider Enclave
.accept 9161 >> Accept The Traitor's Shadow
step
#sticky
#label Juju
.goto Ghostlands,66.4,28.6,40,0
.goto Ghostlands,60.5,29.1
>>Kill and loot trolls for Troll Juju.
>> Burn the mummified corpses on the ground, usually in the cubbies along the wall. Try to get 8+ corpses burned before starting the escort, you may have to go into the western room
.complete 9199,1 
.complete 9193,1 
step << Rogue
#sticky
#completewith Lillyend
#label Lilatha
>>Loot the chests around the crypt. Make sure you have 20 lockpicking skill, and have looted the Gold Band. Otherwise, don't start the escort
.complete 9491,1 
step
>>Run into the campfire room
.goto Ghostlands,62.9,31.8
.complete 9193,2 
step
#label Lillyend
#requires Lilatha
>>ESCORT: Make sure you have at least 8 corpses burned before starting the quest
.goto Ghostlands,62.9,32.8
.accept 9212 >> Accept Escape from the Catacombs
step << !Druid !Paladin !Priest
>>She has 2 mobs spawn on her about 60 yards after leaving the catacombs
.goto Ghostlands,67.8,28.9,40,0
.goto Ghostlands,72.2,30.1
.complete 9212,1 
step << Druid/Paladin/Priest
>>She has 2 mobs spawn on her about 60 yards after leaving the catacombs. Remember to buff her
.goto Ghostlands,67.8,28.9,40,0
.goto Ghostlands,72.1,31.8
.complete 9212,1 
step
#requires Juju
.goto Ghostlands,72.1,31.8,2500
step
.goto Ghostlands,72.4,29.7
.turnin 9212 >> Turn in Escape from the Catacombs
step << Rogue
>>Run back to Tranquillien
.goto Ghostlands,47.2,34.3
.turnin 9491 >>Turn in Greed
.accept 10548 >>Accept The Sad Truth
.vendor >> Check Eralan for Sinister Scimitar or Throat Piercers. Buy either if they're up if you didn't get them earlier
step
.goto Ghostlands,78.8,19.8,30 >>Enter the building
step
>>Go to the top floor. Turn in at the book
.goto Ghostlands,79.6,17.6
.turnin 9161 >> Turn in The Traitor's Shadow
.accept 9162 >> Accept Hints of the Past
step << Rogue
#sticky
#completewith next
>>Open the Primitive Chests around until you loot a Head
.complete 10548,1 
step
.goto Ghostlands,76.0,46.5
>>Kill Trolls in the area. Loot them for Maces and Axes
.complete 9276,1 
.complete 9276,2 
.complete 9214,2 
.complete 9214,1 
step
.goto Ghostlands,72.2,31.2
.turnin 9276 >> Turn in Attack on Zeb'Tela
.accept 9277 >> Accept Assault on Zeb'Nowa
step
>> Head upstairs
.goto Ghostlands,72.0,32.7
.turnin 9162 >> Turn in Hints of the Past
.accept 9172 >> Accept Report to Magister Kaendris
step << Rogue
#sticky
#completewith shrunkedheads
#label ShrunkenHead
>>Open the Primitive Chests around until you loot a Head.
.complete 10548,1 
step
#sticky
#label Catlords
.goto Ghostlands,68.2,57.8
>>Kill Trolls in the area. Loot them for Staves and Claws
.complete 9277,1 
.complete 9277,2 
.complete 9214,3 
.complete 9214,4 
step
.use 22796 >>In the building, behind the campfire use the Apothecary's Poison
.goto Ghostlands,68.2,57.8
.complete 9275,3 
step
.use 22796 >>In between the two huts use the Apothecary's Poison
.goto Ghostlands,65.1,66.7
.complete 9275,1 
step
.use 22796 >>In between the two huts use the Apothecary's Poison
.goto Ghostlands,63.0,75.0
.complete 9275,2 
step << Rogue
#label shrunkedheads
>>Finish opening the Primitive Chests around until you loot a Head.
.complete 10548,1 
step
.goto Ghostlands,65.1,66.7
.xp 18 >> Grind til level 18
step << Priest/Mage/Druid/Paladin
#sticky
#completewith next
>>Kill Kel'gash the Wicked. You should be able to solo him on every class by abusing line of sight (LoS) at the cylinder behind where he stands when he starts casting spells. Just be sure to have cooldowns available (and potions if you can). If you can't do it, then you can either look for a group, or skip. I HIGHLY recommend doing this quest
.goto Ghostlands,65.1,79.2
.complete 9215,1 
step << Rogue
#sticky
#requires ShrunkenHead
#completewith next
>>Kill Kel'gash the Wicked. Be sure to have potions, bandages and Evasion available. Kite him around the cylinder just behind where he stands to line of sight (LoS) his spells when he starts casting them. If you can't do it, then you can either look for a group, or skip. I HIGHLY recommend doing this quest.
.goto Ghostlands,65.1,79.2
.complete 9215,1 
step << Warlock
#sticky
#completewith next
>>Kill Kel'gash the Wicked. You should be able to solo him by keeping Fear and dots up on him, as well as line of sight (LoS)ing his spells when he tries to cast on you. Be careful as he has a 100 damage instant-cast lightning shock he uses rarely. If you can't do it, then you can either look for a group, or skip. I HIGHLY recommend doing this quest
.goto Ghostlands,65.1,79.2
.complete 9215,1 
step << Hunter
#sticky
#completewith next
>>Kill Kel'gash the Wicked. You should be able to solo him by line of sight (LoS)ing his spells when he tries to cast on you. Be careful as he has a 100 damage instant-cast lightning shock he uses rarely. If you can't do it, then you can either look for a group, or skip. I HIGHLY recommend doing this quest.
.goto Ghostlands,65.1,79.2
.complete 9215,1 
step
#requires Catlords
.goto Ghostlands,58.2,65.1
>>Kill the Night Elves around the camp for a Crystal Controlling Orb.
.collect 23191,1 
step
.use 23191 >>Use the Crystal Controlling Orb on the Moon Crystal.
.goto Ghostlands,58.2,65.1
.complete 9169,1 
step
.goto Ghostlands,72.4,31.3
.turnin 9277 >> Turn in Assault on Zeb'Nowa
step
.isQuestComplete 9215
.goto Ghostlands,72.4,29.7
.turnin 9215 >> Turn in Bring Me Kel'gash's Head!
step
.goto Ghostlands,72.4,29.7
.turnin 9214 >> Turn in Shadowpine Weaponry
step
>>Up the east ramp
.goto Ghostlands,72.6,31.5
.turnin 9275 >> Turn in A Little Dash of Seasoning
step
.goto Ghostlands,65.0,41.2,60,0
.goto Ghostlands,60.3,35.8
.turnin 9169 >> Turn in Deactivate An'owyn
step << Rogue
>>Run back to Tranquillien. Choose the Dagger on turnin. Save this dagger (or any dagger) as you'll need one for later
.goto Ghostlands,47.2,34.3
.turnin 10548 >>Turn in The Sad Truth
.vendor >> Check Eralan for Sinister Scimitar or Throat Piercers again. Buy either if they're up if you didn't get them earlier
step
.goto Ghostlands,45.9,32.1
.accept 9151 >> Accept The Sanctum of the Sun
step
.goto Ghostlands,44.8,32.7
.turnin 9193 >> Turn in Investigate the Amani Catacombs
step
.goto Ghostlands,44.8,32.3
.turnin 9199 >> Turn in Troll Juju
step << Mage/Warlock/Priest
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Apothecary's Robe. Equip it
.collect 22986,1 
step << Rogue/Hunter/Druid/Shaman
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Deathstalker's Vest. Equip it
.collect 22987,1 
step << Druid
.cast 18960 >>Teleport to Moonglade
.goto Moonglade,52.5,40.6
.train 770 >>Train Faerie Fire
.train 1062 >>Train Entangling Roots r2
.train 8938 >>Train Regrowth r2
.train 6808 >>Train Maul r2
step << Mage/Priest/Warlock/Hunter/Shaman
#completewith next
.goto Ghostlands,45.4,30.5
.fly Silvermoon >> Fly to Silvermoon City
step << Shaman
.goto Silvermoon City,71.8,56.6
.trainer >> Train your class spells
step << BloodElf Mage
.goto Eversong Woods,54.4,50.7
.turnin 9134 >> Turn in Skymistress Gloaming
.accept 9135 >> Accept Return to Quartermaster Lymel
step << Priest
>>You can also check for a Greater Magic Wand from the AH after training if you wish
.goto Silvermoon City,55.4,26.8
.train 600 >>Train Power Word: Shield r3
.train 970 >>Train Shadow Word: Pain r3
step << Mage
.goto Silvermoon City,57.2,18.9
.train 3140 >>Train Fireball r3
.train 475 >>Train Remove Lesser Curse
.train 2120 >>Train Flamestrike
step << Warlock
.goto Silvermoon City,74.4,47.2
.train 1014 >>Train Curse of Agony r2
.train 1455 >>Train Life Tap r2
.train 693 >>Train Create Soulstone (Minor)
.train 5676 >>Train Searing Pain
.train 5697 >>Train Unending Breath
step << Warlock
.goto Silvermoon City,74.0,44.8
.vendor >> Buy books for your Voidwalker
.collect 16357 
.collect 16351 
step << Hunter
.goto Silvermoon City,82.4,26.0
.train 14318 >>Train Aspect of the Hawk r2
.train 13550 >>Train Serpent Sting r3
.train 2643 >>Train Multi-Shot
.train 13795 >>Train Immolation Trap
.train 1513 >>Train Scare Beast
.train 14261 >>Train Raptor Strike r3
step << Hunter
>>Remember to teach your pet these spells
.goto Silvermoon City,82.2,28.1
.train 4197 >>Train Great Stamina r3
.train 24557 >>Train Natural Armor r3
step << Mage/Priest/Warlock/Hunter/Druid/Shaman
#completewith next
.goto Ghostlands,55.1,48.7 << !BloodElf Mage
.goto Ghostlands,47.3,29.3 << BloodElf Mage
.hs >> Hearth to Tranquillien
step << BloodElf Mage
.goto Ghostlands,47.3,29.3
.turnin 9135 >> Turn in Return to Quartermaster Lymel
step
.goto Ghostlands,55.1,48.7
.turnin 9172 >> Turn in Report to Magister Kaendris
.accept 9176 >> Accept The Twin Ziggurats
step
.isOnQuest 9151
>>Go upstairs in the Sanctum
.goto Ghostlands,54.8,48.4
.turnin 9151 >> Turn in The Sanctum of the Sun
step
>>Go upstairs in the Sanctum
.goto Ghostlands,54.8,48.4
.accept 9220 >> Accept War on Deatholme
step
.goto Ghostlands,40.7,48.1,15 >>Go into the Ziggurat
step
>>Loot the chest in the middle
.goto Ghostlands,40.4,49.7
.complete 9176,1 
step
.goto Ghostlands,34.3,49.3,15 >>Go into the Ziggurat
step
>>Loot the chest in the middle
.goto Ghostlands,34.3,47.7
.complete 9176,2 
step << !Rogue !Hunter
.goto Ghostlands,37.8,51.9,60,0
.goto Ghostlands,36.3,70.4,60,0
.goto Ghostlands,37.8,51.9,60,0
.goto Ghostlands,37.8,51.9,60,0
.goto Ghostlands,36.3,70.4,60,0
.goto Ghostlands,37.8,51.9,60,0
.goto Ghostlands,37.8,51.9,60,0
.goto Ghostlands,36.3,70.4,60,0
.goto Ghostlands,37.8,51.9
>>Grind down The Dead Scar, killing mobs and looting them for Rotting Hearts and Spinal Dust. Be aware that Dreadbone Sentinels interrupt (Shield Bash)
*Deathcage Sorcerer and Dreadbone Sentinels drop the Spinal Dust. Risen Stalkers and Ghouls drop the Hearts.
.complete 9216,1 
.complete 9218,1 
step
.goto Ghostlands,31.7,74.3,40,0
.goto Ghostlands,38.4,77.5,40,0
.goto Ghostlands,31.7,74.3,40,0
.goto Ghostlands,31.7,74.3,40,0
.goto Ghostlands,38.4,77.5,40,0
.goto Ghostlands,31.7,74.3,40,0
.goto Ghostlands,31.7,74.3,40,0
.goto Ghostlands,38.4,77.5,40,0
.goto Ghostlands,31.7,74.3
>>Kill mobs for War on Deatholme
.complete 9220,1 
.complete 9220,2 
.complete 9220,3 
step
#completewith next
.goto Ghostlands,48.9,31.3
.hs >> Hearth or run to Tranquillien
step
>>Go upstairs
.goto Ghostlands,48.9,31.3
.accept 9216 >>Accept Rotting Hearts
.accept 9218 >>Accept Spinal Dust
.turnin 9216 >>Turn in Rotting Hearts
.turnin 9218 >>Turn in Spinal Dust
step
.goto Ghostlands,55.1,48.8
.turnin 9176 >> Turn in The Twin Ziggurats
.accept 9167 >> Accept The Traitor's Destruction
step
>>Go Upstairs
.goto Ghostlands,54.8,48.6
.turnin 9220 >> Turn in War on Deatholme
.accept 9170 >> Accept Dar'Khan's Lieutenants
.accept 9877 >> Accept A Restorative Draught
step
.goto Ghostlands,47.6,34.9
.turnin 9877 >> Turn in A Restorative Draught
.accept 9164 >>Accept Captives at Deatholme
step
.goto Ghostlands,46.4,56.5
.turnin 9281 >> Turn in Clearing the Way
step
#sticky
#completewith Wanted
>>If you're able to find a group, kill Knucklerot. He spawns at the Howling Ziggurat, Patrols west to Windrunner Village, then across the river toward Goldenmist Village.
.complete 9156,1 
.unitscan Knucklerot
step
#sticky
#completewith Wanted
>>Kill and loot Luzran for his Head. If you're unable to find a group or solo him, skip this quest. He patrols up and down The Dead Scar
.unitscan Luzran
.complete 9156,2 
step
.goto Ghostlands,31.7,73.6,20 >>Go into the Crypt in Deatholme
step
#sticky
#label Enith
>>Talk to Enith (the corpse on the ground) and rescue her
.skipgossip
.goto Ghostlands,32.1,73.9
.complete 9164,1 
step
>>Kill Jurion at the bottom of the crypt
.goto Ghostlands,32.1,74.5
.complete 9170,3 
step
#requires Enith
.goto Ghostlands,37.4,79.3
.complete 9170,1 
step
.goto Ghostlands,38.4,84.0,20 >>Go toward the Slaughterhouses
step
#label Varnis
>>Talk to Apprentice Varnis (the corpse on the table) and rescue him
.skipgossip
.goto Ghostlands,41.0,83.2
.complete 9164,2 
step
#requires Varnis
#sticky
#label Vedoran
#completewith Borgoth
>>Talk to Ranger Vedoran (the corpse on the table) and rescue him
.skipgossip
.goto Ghostlands,32.8,89.9
.complete 9164,3 
step
>> Kill Borgoth. He's a big abomination that can spawn inside of one of the two Slaughterhouses
.goto Ghostlands,41.3,83.0,20,0
.goto Ghostlands,32.7,90.3,20,0
.goto Ghostlands,41.3,83.0,20,0
.goto Ghostlands,32.7,90.3
.complete 9170,2 
.unitscan Borgoth the Bloodletter
step
#label Borgoth
#requires Varnis
>> Kill Masophet the Black. He's inside one of the ziggurats
.goto Ghostlands,35.8,89.1,30,0
.goto Ghostlands,29.3,88.9,30,0
.goto Ghostlands,35.8,89.1,30,0
.goto Ghostlands,29.3,88.9,30,0
.goto Ghostlands,35.8,89.1,30,0
.goto Ghostlands,29.3,88.9
.complete 9170,4 
.unitscan Masophet the Black
step
>>Kill Dar'Khan. You may need a group for this quest. You can skip it, but we HIGHLY recommend doing this quest due to how much of an upgrade the weapons are, how much money and experience you get, etc
*You can use mana tap to ranged pull mobs out of the room << BloodElf
*Be sure to use the weapon you got from an earlier quest then swap to your normal weapon
.goto Ghostlands,33.0,81.3
.complete 9167,1 
step
#requires Borgoth
.goto Ghostlands,54.9,48.5
.deathskip >> Die and rez at the spirit healer if you aren't killing Dar'Khan or have already killed him.
step
#label borgothturnin
#requires Borgoth
.goto Ghostlands,54.9,48.5
.turnin 9170 >> Turn in Dar'Khan's Lieutenants
step << BloodElf Hunter
.isQuestComplete 9167
>>Choose the 2h sword as it's incredible for melee damage/melee weaving (the bow is too fast)
.goto Ghostlands,55.2,48.8
.turnin 9167 >> Turn in The Traitor's Destruction
step << BloodElf Hunter
.isQuestTurnedIn 9167
.accept 9328 >> Accept Hero of the Sin'dorei
step << Orc Hunter/Troll Hunter
.isQuestComplete 9167
>>Choose the 2h sword as it's incredible for melee damage/melee weaving (and the bow is too fast)
.goto Ghostlands,55.2,48.8
.turnin 9167 >> Turn in The Traitor's Destruction
step << Orc Hunter/Troll Hunter
.isQuestTurnedIn 9167
.accept 9811 >> Accept Friend of the Sin'dorei
step << BloodElf !Hunter
.isQuestComplete 9167
.goto Ghostlands,55.2,48.8
.turnin 9167 >> Turn in The Traitor's Destruction
step << BloodElf !Hunter
.isQuestTurnedIn 9167
.accept 9328 >> Accept Hero of the Sin'dorei
step << !BloodElf
.isQuestComplete 9167
.goto Ghostlands,55.2,48.8
.turnin 9167 >> Turn in The Traitor's Destruction
step
.goto Ghostlands,47.6,34.9
.turnin 9164 >>Turn in Captives at Deatholme
step << !BloodElf
.isQuestTurnedIn 9167
.accept 9811 >> Accept Friend of the Sin'dorei
step
#completewith next
.cooldown item,6948,>2 >>Hearth to Tranquillien if it's up. Otherwise, just run back
.hs >> Hearth to Tranquillien
.goto Ghostlands,46.1,33.5
step
#label Wanted
.isQuestComplete 9156
.goto Ghostlands,46.1,33.5
.turnin 9156 >> Turn in Wanted: Knucklerot and Luzran
step
.isQuestTurnedIn 9167
.goto Ghostlands,47.7,32.3
.vendor >> Purchase Tranquillien Champion's Cloak. Equip it
.collect 22990,1 
step
.goto Ghostlands,31.7,74.3
.xp 20 >>Grind to 20
step
#completewith next
.goto Ghostlands,45.5,30.5,0
.fly Silvermoon >> Fly to Silvermoon City
step << Shaman
.goto Silvermoon City,71.8,56.6
.trainer >> Train your class spells
step << BloodElf Paladin
.goto Silvermoon City,54.0,71.0
.turnin 9134 >> Turn in Skymistress Gloaming
step << Druid
#sticky
#completewith Hero
.goto Silvermoon City,71.5,55.8
>>Train Rebirth if you're going to be playing with other players. Otherwise, skip it (especially nice to skip due to lack of money at this level)
.trainer >>Train Rebirth
step << Druid
.goto Silvermoon City,71.5,55.8
.train 768 >>Train Cat Form
.train 1079 >>Train Rip
.train 1082 >>Train Claw
.train 5215 >>Train Prowl
.train 6756 >>Train Mark of the Wild
.train 5188 >>Train Healing Touch r4
step << Priest
.goto Silvermoon City,55.4,26.8
.train 14914 >>Train Holy Fire
.train 2061 >>Train Flash Heal
.train 6075 >>Train Renew r3
.train 7128 >>Train Inner Fire r2
step << Mage
.goto Silvermoon City,57.2,18.9
.train 12051 >>Train Evocation
.train 1953 >>Train Blink
.train 1463 >>Train Mana Shield
.train 7301 >>Train Frost Armor r3
.train 5506 >>Train Conjure Water r3
step << Mage
.goto Silvermoon City,58.1,20.9
.trainer >>Train Teleport Silvermoon
step << Rogue
.goto Silvermoon City,79.7,52.1
.train 1785 >>Train Stealth r2
.train 8676 >>Train Ambush, You need this for a quest later
.train 1943 >>Train Rupture, You need this for a quest later
step << Warlock
.goto Silvermoon City,75.3,44.5,20 >>Enter the building, go downstairs
step << Warlock
#sticky
#completewith Hero
.goto Silvermoon City,73.1,46.9
>>If you're going to be playing with other players, Train Ritual of Summoning
.trainer >>Train Ritual of Summoning
step << Warlock
.goto Silvermoon City,73.1,46.9
.train 1094 >>Train Immolate r3
.train 1088 >>Train Shadow Bolt r4
.train 3698 >>Train Health Funnel r2
.train 706 >>Train Demon Armor
.train 5740 >>Train Rain of Fire
step << Hunter
.goto Silvermoon City,82.2,28.1
.train 14923 >>Train Growl
.train 24440 >>Train Fire Resistance
.train 24495 >>Train Arcane Resistance
.train 24494 >>Train Nature Resistance
.train 24475 >>Train Frost Resistance
step << Hunter
.goto Silvermoon City,82.4,26.0
.train 5118 >>Train Aspect of the Cheetah
.train 1499 >>Train Freezing Trap
.train 3111 >>Train Mend Pet
.train 14282 >>Train Arcane Shot
step << Hunter
.money <0.6032
.goto Silvermoon City,86.2,35.4
.vendor >>Buy a Heavy Recurve Bow from Celana
.collect 3027,1 
step << Paladin
.goto Silvermoon City,89.3,35.2
.turnin 9685 >>Turn in Redeeming the Dead
step << Paladin
.goto Silvermoon City,91.2,36.9
.train 19750 >>Train Flash of Light
.train 879 >>Train Exorcism
.train 1044 >>Train Blessing of Freedom
.train 643 >>Train Devotion Aura r3
.train 5573 >>Train Divine Protection r2
.train 26573 >>Train Consecration
step << BloodElf
.isQuestTurnedIn 9167
#label Hero
.goto Silvermoon City,53.8,20.5
.turnin 9328 >> Turn in Hero of the Sin'dorei
.accept 9621 >> Accept Envoy to the Horde
step << !BloodElf
.isQuestTurnedIn 9167
#label Hero
.goto Silvermoon City,53.8,20.5
.turnin 9811 >> Turn in Friend of the Sin'dorei
.accept 9812 >> Accept Envoy to the Horde
step
.goto Silvermoon City,49.5,15.0,15,0
.zone Undercity >>Take the Orb of Translocation to Undercity
step << Warlock
.abandon 10605 >>Abandon Carendin Summons
step << Warlock
#sticky
#completewith Royal
+Do NOT take your warlock quest in Undercity. You're going to do it in Orgrimmar as the questline is a lot better
step
.goto Undercity,66.0,44.0,35 >>Take one of the lifts down to Undercity
step << !Scourge
.goto Undercity,63.3,48.6
.fp Undercity >> Get the Undercity flight path
step << Mage
.goto Undercity,84.2,15.6
.trainer >>Train Teleport Undercity
step
#label Royal
.goto Undercity,52.0,64.6,35 >>Enter the Royal Quarter
step << BloodElf
#label Envoy
.isQuestTurnedIn 9167
.goto Undercity,57.8,91.8
.accept 9425 >> Accept Report to Tarren Mill
.turnin 9621 >> Turn in Envoy to the Horde
.accept 9626 >> Accept Meeting the Warchief
.turnin 9180 >> Turn in Journey to Undercity
step << BloodElf
.goto Undercity,57.8,91.8
.accept 9425 >> Accept Report to Tarren Mill
.turnin 9180 >> Turn in Journey to Undercity
step << !BloodElf
.isQuestTurnedIn 9167
.goto Undercity,57.8,91.8
.turnin 9812 >> Turn in Envoy to the Horde
.accept 9813 >> Accept Meeting the Orcs
.turnin 9180 >> Turn in Journey to Undercity
step << !BloodElf
.goto Undercity,57.8,91.8
.turnin 9180 >> Turn in Journey to Undercity
step
.goto Undercity,52.0,64.6,35 >>Exit the Royal Quarter
step << BloodElf
#sticky
#completewith next
.abandon 9189 >>Abandon Delivery to the Sepulcher
step
.goto Undercity,66.0,44.1,40 >>Go to the bank area
step
.goto Undercity,66.2,1.1,25 >>Go up the lift.
.zone Tirisfal Glades >>Exit Undercity
step
#sticky
#completewith next
+Go to the Zeppelin tower. Take the zeppelin to Durotar
.goto Tirisfal Glades,60.7,58.8,15,0
step
.zone Durotar >>Arrive in Durotar
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 1-10 Mulgore
#version 7
#subgroup Horde 1-30
#defaultfor Tauren
#next 10-20 Eversong Woods / Ghostlands << !Warrior !Shaman
#next 10-13 Mulgore << Warrior/Shaman
step << !Tauren
#sticky
#completewith next
.goto Mulgore,44.9,77.1
+You have selected a guide meant for Tauren. This zone will NOT work well for you due to missing one of the main questlines that are gated for Tauren only. It is recommended you choose the same starter zone that you start in
step
.goto Mulgore,44.9,77.1
.accept 747 >>Accept The Hunt Begins
step
>> Head into the hut
.goto Mulgore,44.2,76.1
.accept 752 >>Accept A Humble Task
step << Warrior/Shaman
#sticky
#completewith next
+Kill Plainstriders for 10c+ of vendor trash to train your level 1 spells
.goto Mulgore,45.6,74.0,30,0
step << Warrior/Shaman
.goto Mulgore,45.3,76.5
.vendor >> vendor trash
step << Warrior
.goto Mulgore,44.0,76.1
.train 6673 >>Train Battle Shout
step << Shaman
.goto Mulgore,45.0,75.9
.train 8017 >>Train Rockbiter Weapon
step
#sticky
#completewith Plainstrider
>>Kill Plainstriders en route
.complete 747,1 
.complete 747,2 
step
.goto Mulgore,50.0,81.1
.turnin 752 >>Turn in A Humble Task
.accept 753 >>Accept A Humble Task
step
#label Plainstrider
>>Loot the Water Pitcher on the well behind Hawkwind
.goto Mulgore,50.2,81.4
.complete 753,1 
step
>>Finish killing Plainstriders
.goto Mulgore,44.8,77.0
.complete 747,1 
.complete 747,2 
step
.goto Mulgore,44.8,77.0
.turnin 747 >>Turn in The Hunt Begins
.accept 3091 >>Accept Simple Note << Warrior
.accept 3092 >>Accept Etched Note << Hunter
.accept 3093 >>Accept Rune-Inscribed Note << Shaman
.accept 3094 >>Accept Verdant Note << Druid
.accept 750 >>Accept The Hunt Continues
step << Hunter
.goto Mulgore,45.3,76.5
.vendor >>vendor trash. Buy 1000 bullets (5 stacks)
step
.goto Mulgore,44.2,76.1
.turnin 753 >>Turn in A Humble Task
.accept 755 >>Accept Rites of the Earthmother
step << Warrior
.goto Mulgore,44.0,76.1
.turnin 3091 >>Turn in Simple Note
step << Hunter
.goto Mulgore,44.3,75.7
.turnin 3092 >>Turn in Etched Note
step << Warrior
.goto Mulgore,44.7,77.9
.vendor >>vendor trash
step << Druid/Shaman
.goto Mulgore,44.7,77.9
.vendor >>vendor trash. Do NOT buy water
step
#completewith next
>>Kill Cougars for their Pelts
.goto Mulgore,47.7,91.9,0
.complete 750,1 
step
>>Grind mobs en route
.goto Mulgore,42.6,92.2
.turnin 755 >>Turn in Rites of the Earthmother
.accept 757 >>Accept Rite of Strength
step
.goto Mulgore,45.44,90.56
>>Kill Cougars for their Pelts
.complete 750,1 
step << !Druid !Shaman
>> Grind mobs en route to the quest turn in
.goto Mulgore,44.9,77.0
.xp 3+1150 >> Grind to 1150+/1400xp
step << Druid/Shaman
>> Grind mobs en route to the quest turn in
.goto Mulgore,44.9,77.0
.xp 3+1110 >> Grind to 1110+/1400xp
step << Warrior/Hunter
>>Make sure you have 1s 90c worth of vendorables. If not, grind more
.goto Mulgore,44.9,77.0
.turnin 750 >>Turn in The Hunt Continues
.accept 780 >>Accept The Battleboars
step << Druid
>>Make sure you have 2s worth of vendorables. If not, grind more
.goto Mulgore,44.9,77.0
.turnin 750 >>Turn in The Hunt Continues
.accept 780 >>Accept The Battleboars
step << Shaman
.goto Mulgore,44.9,77.0
.turnin 750 >>Turn in The Hunt Continues
.accept 780 >>Accept The Battleboars
step
.goto Mulgore,45.3,76.5
.vendor >> vendor trash
step << Druid
.goto Mulgore,45.1,75.9
.turnin 3094 >>Turn in Verdant Note
.train 8921 >>Train Moonfire
step << Shaman
.goto Mulgore,45.0,75.9
.turnin 3093 >>Turn in Rune-Inscribed Note
.trainer >> Train your class spells
step << Shaman
.goto Mulgore,44.7,76.2
.accept 1519 >>Accept Call of Earth
step
.goto Mulgore,45.0,76.4
.accept 3376 >>Accept Break Sharptusk!
step << Hunter
.goto Mulgore,44.3,75.7
.trainer >> Train your class spells
step << Warrior
.goto Mulgore,44.0,76.1
.trainer >> Train your class spells
step
.goto Mulgore,58.2,85.0
>>Kill Battleboars outside the cave for Flanks and Snouts
.complete 780,2 
.complete 780,1 
step
.goto Mulgore,59.7,83.2,40 >>Go through the cave
step
#sticky
#completewith nomoreboar
#label Belt
>>Kill Bristlebacks for their Belts
.complete 757,1 
step << Shaman
#sticky
#label Salve
>>Kill Bristleback Shamans for their Salves
.complete 1519,1 
step
>>Kill Sharptusk in the big hut
.goto Mulgore,64.3,77.9
.complete 3376,1 
step << !Shaman
#requires Belt
>>Go into the cave. Loot the map on the ground then click it to accept the quest.
.goto Mulgore,63.2,82.7
.collect 4851,1,781 
.accept 781 >>Accept Attack on Camp Narache
step << Shaman
#requires Belt
step << Shaman
#requires Salve
>>Go into the cave. Loot the map on the ground then click it to accept the quest.
.goto Mulgore,63.2,82.7
.collect 4851,1,781 
.accept 781 >>Accept Attack on Camp Narache
step
#label nomoreboar
#completewith next
.hs >> Hearth to Camp Narache
step
.goto Mulgore,44.9,77.0
.turnin 780 >>Turn in The Battleboars
step << Shaman
.goto Mulgore,44.7,76.2
.turnin 1519 >>Turn in Call of Earth
.accept 1520 >>Accept Call of Earth
step << Shaman
.goto Mulgore,53.9,80.5,90 >>Run to the Rock
step << Shaman
>>Use the Earth Sapta in your bags
.goto Mulgore,53.9,80.5
.turnin 1520 >>Turn in Call of Earth
.accept 1521 >>Accept Call of Earth
step << Shaman
.goto Mulgore,44.7,76.2
.turnin 1521 >>Turn in Call of Earth
step
.goto Mulgore,44.5,76.5
.turnin 3376 >>Turn in Break Sharptusk!
step
.goto Mulgore,44.2,76.1
.turnin 781 >>Turn in Attack on Camp Narache
.turnin 757 >>Turn in Rite of Strength
.accept 763 >>Accept Rites of the Earthmother
step
.goto Mulgore,38.5,81.6
.accept 1656 >>Accept A Task Unfinished
step
.goto Mulgore,46.5,55.5
.xp 5+2395 >>Grind mobs til you're 2395+/2800xp en route to town
step
#softcore
#completewith next
.goto Mulgore,46.5,55.5,300 >> Die and respawn at the Spirit Healer or run to Bloodhoof Village
step
#hardcore
#completewith next
.goto Mulgore,48.3,53.3,100 >> Run to Bloodhoof Village << !Hunter
.goto Mulgore,47.3,62.0,100 >> Run to Bloodhoof Village << Hunter
step << !Hunter
.goto Mulgore,48.3,53.3
.accept 11129 >>Accept Kyle's Gone Missing!
step << !Hunter
.goto Mulgore,47.0,57.0
.accept 766 >>Accept Mazzranache
step << Shaman/Druid
.goto Mulgore,45.7,58.6
>> Vendor trash. Sell your weapon if it gives you enough money for a Walking Stick (4s 80c). Skip this step if you don't have enough
.collect 2495,1 
step << Warrior
.goto Mulgore,45.7,58.6
>> Vendor trash. Sell your weapon if it gives you enough money for a Wooden Mallet (6s 66c). Skip this step if you don't have enough
.collect 2493,1 
step << !Hunter
.goto Mulgore,46.6,61.1
.turnin 1656 >>Turn in A Task Unfinished
step << !Hunter
.goto Mulgore,46.6,61.1
#completewith next
.home >>Set your Hearthstone to Bloodhoof Village
step << !Hunter
.goto Mulgore,47.5,60.2
.turnin 763 >>Turn in Rites of the Earthmother
.accept 745 >>Accept Sharing the Land
.accept 767 >>Accept Rite of Vision
.accept 746 >>Accept Dwarven Digging
step << !Hunter
.goto Mulgore,47.8,57.6
.turnin 767 >>Turn in Rite of Vision
.accept 771 >>Accept Rite of Vision
step << Shaman
#completewith next
.goto Mulgore,48.4,59.2
.trainer >> Train your class spells
step << !Hunter
.goto Mulgore,48.7,59.3
.accept 761 >>Accept Swoop Hunting
step << Druid
#completewith next
.goto Mulgore,48.5,59.6
.trainer >> Train your class spells
step << !Hunter
.goto Mulgore,48.6,60.4
.accept 748 >>Accept Poison Water
step << Warrior
#completewith next
.goto Mulgore,49.5,60.6
.trainer >> Train your class spells
step
.goto Mulgore,47.3,62.0
.accept 743 >>Accept Dangers of the Windfury
step << Hunter
.goto Mulgore,47.5,60.2
.turnin 763 >>Turn in Rites of the Earthmother
.accept 745 >>Accept Sharing the Land
.accept 767 >>Accept Rite of Vision
.accept 746 >>Accept Dwarven Digging
step << Hunter
.goto Mulgore,46.6,61.1
.turnin 1656 >>Turn in A Task Unfinished
step << Hunter
.goto Mulgore,46.6,61.1
.home >>Set your Hearthstone to Bloodhoof Village
step << Hunter
.goto Mulgore,48.6,60.4
.accept 748 >>Accept Poison Water
step << Hunter
.goto Mulgore,48.7,59.3
.accept 761 >>Accept Swoop Hunting
step << Hunter
.goto Mulgore,47.8,57.6
.turnin 767 >>Turn in Rite of Vision
.accept 771 >>Accept Rite of Vision
step << Hunter
.goto Mulgore,45.5,58.5
>> vendor trash. Sell your weapon if it gives you enough money for Ornate Blunderbuss (3s 93c). Skip this step if you don't have enough
.collect 2509,1 
step << Hunter
.goto Mulgore,47.0,57.0
.accept 766 >>Accept Mazzranache
step << Hunter
#completewith next
.goto Mulgore,47.8,55.7
.trainer >> Train your class spells
.money <0.01
step << Hunter
.goto Mulgore,48.3,53.3
.accept 11129 >>Accept Kyle's Gone Missing!
step << Hunter
.goto Mulgore,49.3,56.2,15,0
.goto Mulgore,52.0,61.1,15,0
.goto Mulgore,50.0,66.4,15,0
.goto Mulgore,50.4,66.5
>>Collect the 'Acorn' looking items on the ground, below the trees
.complete 771,2 
step << !Hunter
.goto Mulgore,49.3,56.2,15,0
.goto Mulgore,52.0,61.1,15,0
.goto Mulgore,50.0,66.4,15,0
.goto Mulgore,50.4,66.5
>>Collect the 'Acorn' looking items on the ground, below the trees
.complete 771,2 
step
#sticky
#completewith Well
.goto Mulgore,55.9,63.1,90,0
.goto Mulgore,51.1,66.5,90,0
.goto Mulgore,40.7,73.0,90,0
.goto Mulgore,55.9,63.1
>>Get the items for Mazzranache as you quest throughout the zone
.complete 766,1 
.complete 766,2 
.complete 766,3 
.complete 766,4 
step
.goto Mulgore,55.9,63.1,90,0
.goto Mulgore,51.1,66.5,90,0
.goto Mulgore,40.7,73.0,90,0
.goto Mulgore,55.9,63.1
>>Kill Wolves for Paws and Plainstriders for Talons. Kill a Plainstrider for Tender Strider Meat
.complete 748,1 
.complete 748,2 
.collect 33009,1 
step
#completewith Well
.use 33009 >>If you see Kyle the Frenzied. Go up to him and use the Tender Strider Meat
.complete 11129,1 
.unitscan Kyle the Frenzied
step << Tauren
.goto Mulgore,48.5,60.4
.turnin 748 >>Turn in Poison Water
.accept 754 >>Accept Winterhoof Cleansing
step
#sticky
#label Stones
#completewith gnolls
.goto Mulgore,53.7,66.3
>>Loot the stones around the Well
.complete 771,1 
step << Tauren
#label Well
.goto Mulgore,53.7,66.3
.use 5411 >>Use the Winterhoof Cleansing Totem at the Well
.complete 754,1 
step
#label Gnolls
#requires Stones
.goto Mulgore,53.5,73.0,90,0
.goto Mulgore,48.3,72.0,90,0
.goto Mulgore,53.5,73.0,90,0
.goto Mulgore,48.3,72.0,90,0
.goto Mulgore,53.5,73.0,90,0
.goto Mulgore,48.3,72.0
>>Go back and forth between the two camps killing Gnolls. Be aware of Snagglespear (Level 9 rare). He's too difficult to kill.
.complete 745,1 
.complete 745,2 
.complete 745,3 
.unitscan Snagglespear
step
.goto Mulgore,47.6,61.5
#completewith next
.vendor >>vendor trash
step << Tauren
.goto Mulgore,48.5,60.4
.turnin 754 >>Turn in Winterhoof Cleansing
.accept 756 >>Accept Thunderhorn Totem
step << Warrior
#completewith next
.goto Mulgore,49.5,60.6
.trainer >> Train your class spells if you still have to train some
step << Shaman
#completewith next
.goto Mulgore,48.4,59.2
.trainer >> Train your class spells if you still have to train some
step << Druid
#completewith next
.goto Mulgore,48.5,59.6
.trainer >> Train your class spells if you still have to train some
step
.goto Mulgore,47.5,60.2
.turnin 745 >>Turn in Sharing the Land
step << Warrior
#completewith next
.goto Mulgore,46.8,60.8
.money <0.01
.trainer >> Train First Aid
step << Shaman/Druid
.goto Mulgore,45.7,58.6
>> vendor trash. Sell your weapon if it gives you enough money for Walking Stick (4s 80c). Skip this step if you don't have enough
.collect 2495,1 
step << Warrior
.goto Mulgore,45.7,58.6
>> vendor trash. Sell your weapon if it gives you enough money for Wooden Mallet (6s 66c). Skip this step if you don't have enough
.collect 2493,1 
step << Hunter
.goto Mulgore,45.5,58.5
.money <0.0380
>> vendor trash. Sell your weapon if it gives you enough money for Ornate Blunderbuss (3s 80c). Skip this step if you don't have enough
.collect 2509,1 
step
#label Vision
>>Dont follow the wolf that spawns
.goto Mulgore,47.8,57.5
.turnin 771 >>Turn in Rite of Vision
.accept 772 >>Accept Rite of Vision
step
.goto Mulgore,47.3,56.9,60,0
.goto Mulgore,49.4,63.9,60,0
.goto Mulgore,50.2,60.2,60,0
.goto Mulgore,46.8,59.6,60,0
.goto Mulgore,47.3,56.9
.use 33009 >>Look for Kyle the Frenzied. He patrols clockwise throughout the town (so go anti-clockwise). Go up to him and use the Tender Strider Meat
.complete 11129,1 
.unitscan Kyle the Frenzied
step << Hunter
#completewith next
.goto Mulgore,47.8,55.7
.trainer >> Train your class spells if you still have to train some
step
.goto Mulgore,48.2,53.3
.turnin 11129 >>Turn in Kyle's Gone Missing!
step
>>Look for Morin Cloudstalker. He patrols along the eastern road
.goto Mulgore,51.1,58.6,50,0
.goto Mulgore,59.7,62.5,50,0
.goto Mulgore,51.1,58.6
.accept 749 >>Accept The Ravaged Caravan
.unitscan Morin Cloudstalker
step
.goto Mulgore,53.8,48.3
>> Grind cougars and wolves en route, then click on the crate in the middle of the caravan.
.turnin 749 >>Turn in The Ravaged Caravan
.accept 751 >>Accept The Ravaged Caravan
step
#label Mazzranache
#completewith Clawsx
>>Get the items for Mazzranache as you quest throughout the zone
.complete 766,1 
.complete 766,2 
.complete 766,3 
.complete 766,4 
step
#completewith Burial
.goto Mulgore,54.15,27.81,0
>>Kill Swoops throughout Mulgore. Loot them for their Quills
.complete 761,1 
step
#label Clawsx
>>Kill Stalkers and Cougars in the area. Loot them for their claws
.goto Mulgore,58.1,48.6,60,0
.goto Mulgore,54.5,40.1,60,0
.goto Mulgore,46.4,50.7,60,0
.goto Mulgore,58.1,48.6
.complete 756,1 
.complete 756,2 
step
#softcore
#completewith TotemW
.goto Mulgore,46.5,55.5,200 >> Die and respawn at the Spirit Healer or run to Bloodhoof Village
step
#hardcore
#completewith TotemW
.goto Mulgore,46.5,55.5,200 >> Run back to Bloodhoof Village
step
.isQuestComplete 766
.goto Mulgore,47.0,57.2
.turnin 766 >>Turn in Mazzranache
step
#completewith next
.goto Mulgore,46.2,58.2
.vendor >>vendor trash
step
#label TotemW
.goto Mulgore,48.5,60.4
.turnin 756 >>Turn in Thunderhorn Totem
.accept 758 >>Accept Thunderhorn Cleansing
step
.isQuestComplete 761
.goto Mulgore,48.7,59.4
.turnin 761 >>Turn in Swoop Hunting
step << Shaman
#completewith next
.goto Mulgore,48.4,59.2
.trainer >> Train your class spells
step << Druid
#completewith next
.goto Mulgore,48.5,59.6
.trainer >> Train your class spells
step << Warrior
#completewith next
.goto Mulgore,49.5,60.6
.trainer >> Train your class spells
step << Shaman/Druid
.goto Mulgore,45.7,58.6
>> vendor trash. Sell your weapon if it gives you enough money for Walking Stick (4s 80c). Skip this step if you don't have enough
.collect 2495,1 
step << Warrior
.goto Mulgore,45.7,58.6
>> vendor trash. Sell your weapon if it gives you enough money for Wooden Mallet (6s 66c). Skip this step if you don't have enough
.collect 2493,1 
step << Hunter
.goto Mulgore,45.5,58.5
>> vendor trash. Sell your weapon if it gives you enough money for Ornate Blunderbuss (3s 83c). Skip this step if you don't have enough
.collect 2509,1 
step << Warrior
.goto Mulgore,46.7,60.7
.vendor >> vendor trash. Buy as much Freshly Baked Bread as you can afford
step << Druid/Shaman
.goto Mulgore,46.7,60.7
.vendor >> vendor trash. Buy as much Ice Cold Milk as you can afford
step
.goto Mulgore,44.5,45.3
.use 5415 >>Use the Thunderhorn Cleansing Totem at the Well
.complete 758,1 
step
#completewith Burial
>>Finish getting the items for Mazzranache
.complete 766,1 
.complete 766,2 
.complete 766,3 
.complete 766,4 
step
.goto Mulgore,31.3,49.9
>>Kill Dwarf mobs for Prospector's Picks
.collect 4702,5 
step
.goto Mulgore,31.3,49.9
.use 4702 >>Use the Picks on the Forge until you've broken all 5 of them
.complete 746,1 
step
>>Kill Harpies. Loot them for their Talons
.goto Mulgore,31.9,41.7
.complete 743,1 
step
#label Burial
.goto Mulgore,32.7,36.1
.turnin 772 >>Turn in Rite of Vision
.accept 773 >>Accept Rite of Wisdom
step
#completewith next
.goto Mulgore,54.15,27.81
.destroy 4823 >> You can destroy the Water of the Seers now
step
#completewith next
.goto Mulgore,54.15,27.81
>>Kill Swoops throughout Mulgore. Loot them for their Quills
.complete 761,1 
step
.goto Mulgore,54.15,27.81
>>Finish getting the items for Mazzranache
.complete 766,1 
.complete 766,2 
.complete 766,3 
.complete 766,4 
step
.goto Mulgore,54.15,27.81
>>Kill Swoops throughout Mulgore. Loot them for their Quills
.complete 761,1 
step
.goto Mulgore,59.9,25.6
.accept 833 >>Accept A Sacred Burial
step
>>Kill Bristleback Interlopers in the area
.goto Mulgore,61.5,21.9
.complete 833,1 
step
.goto Mulgore,61.5,21.1
.turnin 773 >>Turn in Rite of Wisdom
.accept 775 >>Accept Journey into Thunder Bluff
step
.goto Mulgore,59.8,25.6
.turnin 833 >>Turn in A Sacred Burial
step
.goto Mulgore,61.5,21.9
.xp 9+4400 >> Grind to 4400+/6500xp
step << !Druid
#completewith next
.hs >>Hearth to Bloodhoof Village
step << Druid
#softcore
#completewith next
.goto Mulgore,54.76,35.10
.deathskip >> Die and respawn at the Spirit Healer, or run to Bloodhoof Village
step << Druid
#hardcore
.goto Mulgore,46.5,55.5,300 >> Run back to Bloodhoof Village
step << !Hunter
.goto Mulgore,47.0,57.2
.turnin 766 >>Turn in Mazzranache
step
.goto Mulgore,48.7,59.4
.turnin 761 >>Turn in Swoop Hunting
step << !Hunter !Druid
.goto Mulgore,46.9,60.2
.accept 861 >>Accept The Hunter's Way
step
.goto Mulgore,48.5,60.4
.turnin 758 >>Turn in Thunderhorn Cleansing
.accept 759 >>Accept Wildmane Totem << !Hunter
step << !Hunter
.goto Mulgore,47.5,60.2
.turnin 746 >>Turn in Dwarven Digging
step
.goto Mulgore,47.4,62.0
.turnin 743 >>Turn in Dangers of the Windfury
step << Druid
.goto Mulgore,48.5,59.6
.abandon 759 >>Abandon Wildmane Totem
step << Shaman
#completewith next
.goto Mulgore,48.4,59.2
.accept 2984 >>Accept Call of Fire
.trainer >> Train your class spells
step << Druid
#completewith next
.goto Mulgore,48.5,59.6
.accept 5928 >>Accept Heeding the Call
.trainer >> Train your class spells
step << Warrior
#completewith next
.goto Mulgore,49.5,60.6
.accept 1505 >>Accept Veteran Uzzek
.trainer >> Train your class spells
step << Hunter
.goto Mulgore,47.5,60.2
.turnin 746 >>Turn in Dwarven Digging
step << Hunter
.goto Mulgore,48.5,60.4
.turnin 758 >>Turn in Thunderhorn Cleansing
step << !Warrior !Shaman
.goto Mulgore,47.0,57.2
.abandon 759 >>Abandon Wildmane Totem
step << Hunter
#requires mazzranache2
.goto Mulgore,47.0,57.2
.turnin 766 >>Turn in Mazzranache
step << Hunter
#sticky
#completewith next
.goto Mulgore,47.7,55.7
.trainer >> Train your pet spells
step << Hunter
#completewith next
.goto Mulgore,47.8,55.7
.accept 6061 >>Accept Taming the Beast
.trainer >> Train your class spells
step << Hunter
.use 15914 >>Click the Taming Rod in your bag on a Plainstrider. Try to do it at max range (30 yards)
.goto Mulgore,53.7,62.2
.complete 6061,1 
step << Hunter
.goto Mulgore,47.8,55.7
.turnin 6061 >>Turn in Taming the Beast
.accept 6087 >>Accept Taming the Beast
step << Hunter
.use 15915 >>Click the Taming Rod in your bag on a Stalker. Try to do it at max range (30 yards)
.goto Mulgore,47.1,48.3
.complete 6087,1 
step << Hunter
.goto Mulgore,47.8,55.7
.turnin 6087 >>Turn in Taming the Beast
.accept 6088 >>Accept Taming the Beast
step << Hunter
.use 15916 >>Click the Taming Rod in your bag on a Swoop. Do it at max range, and re-cast it immediately if they knock you down. If you fail and run out of Taming Rod Charges, abandon the quest, then pick it up again and come back
.goto Mulgore,43.3,51.4
.complete 6088,1 
step << Hunter
.goto Mulgore,47.8,55.7
.turnin 6088 >>Turn in Taming the Beast
.accept 6089 >>Accept Training the Beast
step << Warrior/Shaman
>>Look for Morin Cloudstalker. He patrols along the eastern road
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5,30,0
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5,30,0
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5
.turnin 751 >> Turn in The Ravaged Caravan
.accept 764 >>Accept The Venture Co.
.accept 765 >>Accept Supervisor Fizsprocket
.unitscan Morin Cloudstalker
step << Druid/Hunter
>>Look for Morin Cloudstalker. He patrols along the eastern road. Skip followups
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5,30,0
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5,30,0
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5
.turnin 751 >> Turn in The Ravaged Caravan
.unitscan Morin Cloudstalker
step << Tauren Warrior/Tauren Shaman
>>Kill Wolves in the area. Loot them for teeth
.goto Mulgore,66.9,67.2
.complete 759,1 
step << Warrior/Shaman
#sticky
#completewith next
.goto Mulgore,46.5,55.5,200 >> Die and respawn at the Spirit Healer, or run to Bloodhoof Village
step << Tauren Warrior/Tauren Shaman
.goto Mulgore,48.5,60.4
.turnin 759 >>Turn in Wildmane Totem
.accept 760 >>Accept Wildmane Cleansing
step
.goto Mulgore,69.6,60.4,100 >>Run into The Barrens
step << Druid/Hunter
.abandon 765 >>Abandon Supervisor Fizsprocket
.abandon 764 >>Abandon The Venture Co.
step << !Druid
.goto The Barrens,44.5,59.1
.fp Camp Taurajo >>Get the Camp Taurajo Flight Path
step << Druid
#completewith next
.goto The Barrens,44.5,59.1
.fp Camp Taurajo >>Get the Camp Taurajo Flight Path
.fly Thunder Bluff >>Fly to Thunder Bluff
step << Druid
#completewith next
.goto Thunder Bluff,45.8,64.4
.home >>Set your Hearthstone to Thunder Bluff
step << Druid
.goto Thunder Bluff,78.1,28.6
.accept 886 >>Accept The Barrens Oases
step << Druid
.goto Thunder Bluff,76.7,27.3
.turnin 5928 >>Turn in Heeding the Call
step << Druid
.goto Thunder Bluff,77.0,27.5
.accept 5922 >>Accept Moonglade
step << Druid
.cast 18960 >>Use your new spell to teleport to Moonglade
.goto Moonglade,56.2,30.7
.turnin 5922 >>Turn in Moonglade
.accept 5930 >>Accept Great Bear Spirit
step << Druid
.goto Moonglade,39.2,27.5
.complete 5930,1 
.skipgossip
step << Druid
.cast 18960 >> Teleport back to Moonglade
.goto Moonglade,56.2,30.7
.turnin 5930 >>Turn in Great Bear Spirit
.accept 5932 >>Accept Back to Thunder Bluff
step << Druid
#completewith next
.hs >>Hearth to Thunder Bluff
step << Druid
.goto Thunder Bluff,76.5,27.3
.turnin 5932 >>Turn in Back to Thunder Bluff
.accept 6002 >>Accept Body and Heart
step << Druid
.goto Thunder Bluff,47.0,49.8
.fly Camp Taurajo >>Fly to Camp Taurajo
step << Druid
.use 15710 >>Run to the Moonkin Stone and use the Cenarion Lunardust. Kill Lunaclaw then talk to her.
.goto The Barrens,42.0,60.9
.complete 6002,1 
.skipgossip
step << Tauren
.goto The Barrens,44.9,58.6
.accept 854 >>Accept Journey to the Crossroads
step << Druid
.goto The Barrens,52.2,31.9
.turnin 886 >>Turn in The Barrens Oases
.accept 870 >>Accept The Forgotten Pools
step << !Druid
.goto The Barrens,52.2,31.9
.accept 870 >>Accept The Forgotten Pools
step
.goto The Barrens,51.5,30.1
.accept 848 >>Accept Fungal Spores
step << Tauren
.goto The Barrens,51.5,30.8
.turnin 854 >>Turn in Journey to the Crossroads
step
.goto The Barrens,51.5,30.4
.fp The Crossroads >>Get the The Crossroads Flight Path
step
.goto The Barrens,51.1,29.0
.accept 6361 >>Accept A Bundle of Hides
step
#sticky
#completewith next
>>Collect the white mushrooms around The Forgotten Pools
.complete 848,1 
step
>>Dive underwater to the bubble fissure
.goto The Barrens,45.1,22.5
.complete 870,1 
step
>>Finish collecting the white mushrooms around The Forgotten Pools
.goto The Barrens,45.2,23.3,40,0
.goto The Barrens,45.2,22.0,40,0
.goto The Barrens,44.6,22.5,40,0
.goto The Barrens,43.9,24.4,40,0
.goto The Barrens,45.2,23.3,40,0
.goto The Barrens,45.2,22.0,40,0
.goto The Barrens,44.6,22.5,40,0
.goto The Barrens,43.9,24.4
.complete 848,1 
step
.goto The Barrens,52.0,30.6,150 >> Die and respawn at the Spirit Healer, or run back
step
.goto The Barrens,52.3,31.9
.turnin 870 >>Turn in The Forgotten Pools
.accept 877 >>Accept The Stagnant Oasis
step
.goto The Barrens,52.0,29.9
.home >>Set your Hearthstone to Crossroads
step
>>This starts a timed quest
.goto The Barrens,51.4,30.2
.turnin 848 >>Turn in Fungal Spores
.accept 853 >>Accept Apothecary Zamah
step
.goto The Barrens,51.5,30.3
.turnin 6361 >>Turn in A Bundle of Hides
.accept 6362 >>Accept Ride to Thunder Bluff
.fly Thunder Bluff >>Fly to Thunder Bluff
step
.goto Thunder Bluff,45.6,55.9
.turnin 6362 >>Turn in Ride to Thunder Bluff
.accept 6363 >>Accept Tal the Wind Rider Master
step << Warrior/Shaman
.goto Thunder Bluff,37.8,59.4
.accept 744 >>Accept Preparation for Ceremony
step
.goto Thunder Bluff,29.6,29.7,25 >>Go into the cave
step << Druid
>>Equip the Staff you got from the quest.
.goto Thunder Bluff,23.0,21.0
.turnin 853 >>Turn in Apothecary Zamah
step << !Druid
>>You'll equip the staff soon. Make sure you keep it
.goto Thunder Bluff,23.0,21.0
.turnin 853 >>Turn in Apothecary Zamah
step
.goto Thunder Bluff,46.8,49.7
.turnin 6363 >>Turn in Tal the Wind Rider Master
.accept 6364 >>Accept Return to Jahan
step << !Warrior !Shaman
.goto Thunder Bluff,60.0,51.7
.turnin 775 >>Turn in Journey into Thunder Bluff
step << Warrior/Shaman
.goto Thunder Bluff,60.0,51.7
.turnin 775 >>Turn in Journey into Thunder Bluff
.accept 776 >>Accept Rites of the Earthmother
step << Druid
.money <0.1054
.goto Thunder Bluff,40.9,62.7
.train 199 >>Train 2h Maces
step << Warrior/Hunter
.goto Thunder Bluff,40.9,62.7
.train 227 >>Train Staves
step << Druid
.goto Thunder Bluff,76.5,27.3
.turnin 6002 >>Turn in Body and Heart
step << Druid/Hunter
#sticky
#completewith next
.goto The Barrens,52.0,29.9,100 >>Hearth or fly back to Crossroads
step << Druid/Hunter
.goto The Barrens,51.2,29.1
.turnin 6364 >>Turn in Return to Jahan
step << Druid/Hunter
#sticky
#completewith next
+Run all the way to the Zeppelin tower. Take the zeppelin to Undercity. Abandon all your quests
.goto Durotar,50.8,13.8
step << Druid/Hunter
.zone Tirisfal Glades >>Arrive in Tirisfal
step << Druid/Hunter
.goto Undercity,66.2,1.1,25 >>Go to Undercity
step << Druid/Hunter
.goto Undercity,62.0,11.3,20 >>Go up the stairs here
step << Druid/Hunter
.goto Undercity,54.9,11.3,20 >>Use the Orb of Translocation
step << Druid/Hunter
.zone Silvermoon City >>Arrive at Silvermoon City
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 10-13 Mulgore
#version 7
#subgroup Horde 1-30
#defaultfor Tauren
#next 13-23 The Barrens
step
#sticky
#completewith ThunderBluff
>>Keep an eye out for Ghost Howl (white wolf rare). Loot him for Demon Scarred Cloak. If you can't find him, skip this step.
.collect 4854,1,770 
.accept 770 >>Accept The Demon Scarred Cloak
step
.goto Mulgore,31.7,28.2,40,0
.goto Mulgore,30.2,19.5,40,0
.goto Mulgore,31.7,28.2,40,0
.goto Mulgore,30.2,19.5,40,0
.goto Mulgore,31.7,28.2,40,0
.goto Mulgore,30.2,19.5
>>Kill Harpies. Loot them for their Feathers
.complete 744,1 
.complete 744,2 
step
#sticky
#label Prowlers
>>Kill Flatland Prowlers. Loot them for their Claws
.complete 861,1 
step << Tauren Warrior/Tauren Shaman
.goto Mulgore,42.5,13.8
.use 5416 >>Use the Wildmane Cleansing Totem at the Well
.complete 760,1 
step
.goto Mulgore,52.6,12.2,40,0
.goto Mulgore,48.6,16.1,40,0
.goto Mulgore,51.8,33.8,40,0
.goto Mulgore,56.2,32.9,40,0
.goto Mulgore,52.6,12.2,40,0
.goto Mulgore,48.6,16.1,40,0
.goto Mulgore,51.8,33.8,40,0
.goto Mulgore,56.2,32.9
>>Look around for Arra'Chea (Big black kodo). He walks clockwise. Kill and Loot him for his horn
.complete 776,1 
.unitscan Arra'Chea
step
#requires Prowlers
#label ThunderBluff
>>Go back into Thunder Bluff
.goto Thunder Bluff,60.1,51.7
.turnin 776 >>Turn in Rites of the Earthmother
step
.goto Thunder Bluff,37.9,59.6
.turnin 744 >>Turn in Preparation for Ceremony
step
.goto Thunder Bluff,61.3,80.9
.turnin 861 >>Turn in The Hunter's Way
step
.goto Thunder Bluff,61.2,81.2
.accept 860 >>Accept Sergra Darkthorn
step
.isOnQuest 770
>>Run to Bloodhoof Village
.goto Mulgore,46.8,60.2
.turnin 770 >>Turn in The Demon Scarred Cloak
step << Tauren Warrior/Shaman
.goto Mulgore,48.6,60.4
.turnin 760 >>Turn in Wildmane Cleansing
step
.goto Mulgore,61.5,47.2,110 >>Run to the mine
step
#sticky
#label Workers
>>Kill the Venture Co. mobs
.goto Mulgore,63.0,44.3
.complete 764,1 
.complete 764,2 
step
>>Run into the mine, then hug the right/east side. Kill Supervisor Fizsprocket for his Clipboard
.goto Mulgore,64.9,43.3
.complete 765,1 
.unitscan Supervisor Fizsprocket
step
#requires Workers
.xp 11+7150 >> Grind to 7150+/8700xp
step
#sticky
#completewith next
>>Look for Morin Cloudstalker. He patrols along the eastern road
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5,30,0
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5,30,0
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5,30,0
.goto Mulgore,51.1,58.6,30,0
.goto Mulgore,59.7,62.5
.turnin 764 >>Turn in The Venture Co.
.turnin 765 >>Turn in Supervisor Fizsprocket
.unitscan Morin Cloudstalker
step << Shaman
.goto Mulgore,48.4,59.2
.train 1535 >>Train Fire Nova Totem
.train 547 >>Train Healing Wave r3
step << Warrior
.goto Mulgore,49.5,60.6
.train 5242 >>Train Battle Shout r2
.train 7384 >>Train Overpower
step
#sticky
#completewith next
.cooldown item,6948,>2
.goto The Barrens,52.0,29.9,100 >>Hearth or fly back to Crossroads
step
.goto The Barrens,51.2,29.1
.turnin 6364 >>Turn in Return to Jahan
step
.goto The Barrens,51.5,30.9
.accept 871 >>Accept Disrupt the Attacks
.accept 5041 >>Accept Supplies for the Crossroads
step
.goto The Barrens,51.6,30.9
>>Run upstairs
.accept 867 >>Accept Harpy Raiders
step
.goto The Barrens,52.2,31.0
.turnin 860 >>Turn in Sergra Darkthorn
.accept 844 >>Accept Plainstrider Menace
step
.goto The Barrens,52.0,30.3
.accept 869 >>Accept Raptor Thieves
step << Shaman
.goto The Barrens,55.9,19.9
.turnin 2984 >>Turn in Call of Fire
.accept 1524 >>Accept Call of Fire
step << Shaman
.goto Durotar,36.6,58.0,25 >>Run up the mountain path
step << Shaman
.goto Durotar,38.5,58.9
.turnin 1524 >>Turn in Call of Fire
.accept 1525 >>Accept Call of Fire
step << Warrior
.goto The Barrens,61.4,21.1
.turnin 1505 >>Turn in ' Uzzek
.accept 1498 >>Accept Path of Defense
step << Warrior
>>Kill Lightning Hides for Singed Scales
.complete 1498,1 
step << Warrior
.goto The Barrens,61.4,21.1
.turnin 1498 >>Turn in Path of Defense
.accept 1502 >>Accept Thun'grim Firegaze
step << Warrior
>>Kill Lightning Hides for Singed Scales
.complete 1498,1 
step << Warrior
.goto The Barrens,61.4,21.1
.turnin 1498 >>Turn in Path of Defense
.accept 1502 >>Accept Thun'grim Firegaze
]])
RXPGuides.RegisterGuide([[
#tbc
#version 7
#group The Burning Crusade
<< Horde
#name 13-23 The Barrens
#subgroup Horde 1-30
#defaultfor Shaman/Warrior
#next 23-27 Hillsbrad / Ashenvale
step << Tauren Shaman
.goto Durotar,50.8,43.6
.accept 840 >>Accept Conscript of the Horde
step << Tauren Shaman
.goto Durotar,52.8,28.7,25 >> Go into the cave here
step << Tauren Shaman
>>Kill the Burning Blade Cultists for the Pouch
.goto Durotar,52.5,26.7
.complete 1525,2 
step << Tauren Shaman
.goto Durotar,52.8,28.7,20 >> Leave the cave
step << Tauren Shaman
.goto The Barrens,62.2,19.4
.turnin 840 >>Turn in Conscript of the Horde
.accept 842 >>Accept Crossroads Conscription
step << Warrior
.goto The Barrens,57.9,25.5,30 >>Run up the mountain here
step << Warrior
>>Go to the top of the mountain
.goto The Barrens,57.2,30.3
.turnin 1502 >>Turn in Thun'grim Firegaze
.accept 1503 >>Accept Forged Steel
step << Warrior
#sticky
#label Steel
>>Loot the gray chest for Forged Steel Bars
.goto The Barrens,55.0,26.7
.complete 1503,1 
step << Warrior
#sticky
#completewith next
#requires Steel
.goto The Barrens,54.7,28.0,20 >>You can run up the mountain here
step << Warrior
#requires Steel
.goto The Barrens,57.2,30.3
.turnin 1503 >>Turn in Forged Steel
step << Shaman
#sticky
>>Kill and Loot Razormanes for Fire Tar
.complete 1525,1 
step
#sticky
#completewith next
>>Check this location for Chen's Empty Keg. Loot it and start the quest. Otherwise you'll get it later on.
.goto The Barrens,55.7,27.3
.collect 4926,1,819 
.accept 819 >> Accept Chen's Empty Keg
step
.goto The Barrens,55.6,26.6
>>Kill Quillboars in the area
.complete 871,2 
.complete 871,1 
.complete 871,3 
step << !Tauren
#completewith next
.goto The Barrens,62.4,20.0
.cooldown item,4986,<10m >>Delete your Flawed Power Stone then go back and loot the Purple Stone next to Ak'Zeloth again.
step << !Tauren
.goto The Barrens,62.4,20.0
.turnin 926 >>Turn in Flawed Power Stone
step << !Tauren
#sticky
#completewith BeakCave
>>Kill some Plainstriders en route if you have time on Flawed Power Stone. Loot them for Beaks
.complete 844,1 
step << !Tauren
.goto The Barrens,50.4,22.0,50 >>Run up the mountain here
step << !Tauren
#label BeakCave
.goto The Barrens,47.6,19.2,30 >>Go to the cave surrounded by Burning Blade orcs
step << !Tauren
>>Right click the Altar
.goto The Barrens,48.0,19.1
.collect 4986,1,924 
.complete 924,1 
step
#sticky
#completewith next
>>Kill Raptors that you see. Loot them for some Raptor Heads - you'll get more later
.complete 869,1 
step << !Tauren
>>Kill Plainstriders. Loot them for Beaks
.goto The Barrens,50.8,32.1
.complete 844,1 
step << Tauren
.goto The Barrens,55.7,24.0,40,0
.goto The Barrens,53.8,23.1,40,0
.goto The Barrens,52.1,21.1,40,0
.goto The Barrens,51.3,22.9,40,0
.goto The Barrens,48.3,23.5,40,0
.goto The Barrens,49.8,31.2
>>Kill Plainstriders. Loot them for Beaks
.complete 844,1 
step << Orc/Troll
.goto The Barrens,52.6,29.9
.turnin 6386 >>Turn in Return to the Crossroads.
step
>>Top of the tower
.goto The Barrens,51.5,30.9
.turnin 871 >>Turn in Disrupt the Attacks
.accept 872 >>Accept The Disruption Ends
.accept 867 >>Accept Harpy Raiders
step
.goto The Barrens,52.2,31.0
.turnin 844 >>Turn in Plainstrider Menace
.accept 845 >>Accept The Zhevra
step << Tauren Shaman
.goto The Barrens,52.2,31.0
.turnin 842 >>Turn in Crossroads Conscription
step << !Hunter !Rogue !Warlock !Mage !Priest
#sticky
#completewith next
.money <0.75
>> Check if Lizzarik (Goblin Merchant) is in the Crossroads. If he is, buy potions and a Heavy Spiked Mace.
.unitscan Lizzarik
.goto The Barrens,52.5,30.7,20,0
.collect 4778,1 
step
.goto The Barrens,57.1,25.3,250 >> Run to here
step
#sticky
#completewith Crates
>>Kill Razormanes while getting the Crates and killing Kreenig
.complete 872,1 
.complete 872,2 
step
#sticky
#completewith Kreenig
>>Loot the Supply Crates found in the area
.complete 5041,1 
step
#label Kreenig
>>Kill Kreenig Snarlsnout. Loot him for his Tusk
.goto The Barrens,58.6,27.1
.complete 872,3 
.unitscan Kreenig Snarlsnout
step
#label Crates
>>Loot the crates found in the area
.goto The Barrens,58.5,27.3,40,0
.goto The Barrens,58.4,27.0,40,0
.goto The Barrens,58.5,25.8,40,0
.goto The Barrens,59.4,24.8
.complete 5041,1 
step
.goto The Barrens,56.7,25.3
>>Finish killing the Razormanes
.complete 872,1 
.complete 872,2 
step << Warrior
>> Loot the Keg here. Wait for the respawn if it's not up.
.goto The Barrens,55.8,20.0
.collect 4926,1,819 
.accept 819 >> Accept Chen's Empty Keg
step
#sticky
#completewith next
>>Kill any Zhevras you see. Loot them for Hooves
.complete 845,1 
step << Tauren Warrior
.goto The Barrens,56.7,19.8,60 >> Run to here, grinding mobs en route
step << !Tauren
.goto The Barrens,62.3,20.1
.turnin 924 >>Turn in The Demon Seed
step << Shaman
.goto Durotar,38.5,58.9
.turnin 1525 >>Turn in Call of Fire
.accept 1526 >>Accept Call of Fire
step << Shaman
.use 6636 >>Run to the top of the mountain. Use the Fire Sapta to see and kill fire elementals. Loot them then click the Brazier
.goto Durotar,39.0,58.2
.complete 1526,1 
step << Shaman
.goto Durotar,38.9,58.2
.turnin 1526 >>Turn in Call of Fire
.accept 1527 >>Accept Call of Fire
step << Shaman
#sticky
#completewith next
>>Kill any Zhevras you see. Loot them for Hooves
.complete 845,1 
step << Shaman
.goto The Barrens,55.9,19.9
.turnin 1527 >>Turn in Call of Fire
step << Shaman
>> Loot the Keg here. Wait for the respawn if it's not up.
.goto The Barrens,55.8,20.0
.collect 4926,1,819 
.accept 819 >> Accept Chen's Empty Keg
step
>>Kill any Zhevras you see. Loot them for Hooves. Make sure you have 4 before entering Ratchet
.goto The Barrens,63.9,35.8
.complete 845,1 
step
>>Head south to Ratchet grinding en route. Go to the top floor of the building
.goto The Barrens,62.7,36.3
.accept 887 >>Accept Southsea Freebooters
step
.goto The Barrens,63.1,37.1
#completewith next
.fp Ratchet >>Get the Ratchet Flight Path
step
.goto The Barrens,63.0,37.2
.accept 894 >>Accept Samophlange
step
.goto The Barrens,63.1,37.6
.accept 959 >>Accept Trouble at the Docks
step
>>Click the Wanted poster. You can bank here too if you want
.goto The Barrens,62.6,37.5
.accept 895 >>Accept WANTED: Baron Longshore
step
.goto The Barrens,62.4,37.7
.accept 865 >>Accept Raptor Horns
step
.goto The Barrens,62.3,38.4
.turnin 819 >>Turn in Chen's Empty Keg
.accept 821 >>Accept Chen's Empty Keg
step
#completewith next
.goto The Barrens,62.0,39.4
.home >>Set your Hearthstone to Ratchet
step
.goto The Barrens,61.2,39.4
>> The level 5 fish food here is super cheap, stock up << Warrior/Rogue
.vendor >> Restock on food/water
step
#sticky
#completewith next
>>Kill Southsea mobs in the area
.complete 887,1 
.complete 887,2 
step
.goto The Barrens,64.2,47.1,40,0
.goto The Barrens,63.6,49.1,40,0
.goto The Barrens,62.6,49.7,40,0
.goto The Barrens,64.2,47.1,40,0
.goto The Barrens,63.6,49.1,40,0
.goto The Barrens,62.6,49.7,40,0
.goto The Barrens,64.2,47.1,40,0
.goto The Barrens,63.6,49.1,40,0
.goto The Barrens,62.6,49.7
>>Find & kill Baron Longshore at one of the camps. Loot him for his Head
.complete 895,1 
.unitscan Baron Longshore
step
>>Finish killing the Southsea mobs
.goto The Barrens,64.2,47.1,40,0
.goto The Barrens,63.6,49.1,40,0
.goto The Barrens,62.6,49.7,40,0
.goto The Barrens,64.2,47.1,40,0
.goto The Barrens,63.6,49.1,40,0
.goto The Barrens,62.6,49.7,40,0
.goto The Barrens,64.2,47.1,40,0
.goto The Barrens,63.6,49.1,40,0
.goto The Barrens,62.6,49.7
.complete 887,1 
.complete 887,2 
step
.goto The Barrens,62.7,36.3
.turnin 887 >>Turn in Southsea Freebooters
.accept 890 >>Accept The Missing Shipment
.turnin 895 >>Turn in WANTED: Baron Longshore
step
.goto The Barrens,63.3,38.4
.turnin 1492 >>Turn in Wharfmaster Dizzywig
.turnin 890 >>Turn in The Missing Shipment
.accept 892 >>Accept The Missing Shipment
.accept 896 >>Accept Miner's Fortune
step
.goto The Barrens,62.4,37.6
.accept 1069 >>Accept Deepmoss Spider Eggs
step
.goto The Barrens,62.7,36.3
.turnin 892 >>Turn in The Missing Shipment
.accept 888 >>Accept Stolen Booty
step << !Hunter !Rogue !Warlock !Mage !Priest
#sticky
#completewith next
.goto The Barrens,61.6,37.9,50,0
.goto The Barrens,52.5,30.7,150 >> Walk via the road to Crossroads, look out for Lizzarik to buy a Heavy Spiked Mace. If he doesn't have it skip this step & fly/run to The Crossroads instead.
.collect 4778,1 
.unitscan Lizzarik
step << !Warrior !Shaman !Paladin
.goto The Barrens,63.1,37.2
.fly Crossroads >>Fly to Crossroads
step
.goto The Barrens,51.5,30.8
.turnin 5041 >>Turn in Supplies for the Crossroads
.turnin 872 >>Turn in The Disruption Ends
step
.goto The Barrens,52.0,31.6
.accept 899 >>Accept Consumed by Hatred
.accept 4921 >>Accept Lost in Battle
step
.goto The Barrens,52.2,31.0
.turnin 845 >>Turn in The Zhevra
.accept 903 >>Accept Prowlers of the Barrens
step
#sticky
#completewith next
>>Kill Plainstriders. Loot them for their Kidneys
.complete 821,2 
step
.goto The Barrens,45.4,28.4
.accept 850 >>Accept Kolkar Leaders
step
>>Kill Kodobane. Loot him for his head. Grind mobs en route.
.goto The Barrens,42.8,23.5
.complete 850,1 
step
#sticky
#completewith Claws
>>Kill Raptors that you see. Loot them for some Raptor Heads - don't orry about finishing you'll get more later
.complete 869,1 
step
#sticky
#completewith Claws
#label Tusks
.goto The Barrens,41.4,24.5,40,0
.goto The Barrens,40.4,20.0,40,0
.goto The Barrens,41.4,24.5,40,0
.goto The Barrens,40.4,20.0
.complete 821,1 
step
#label Claws
>>Kill Prowlers. Loot them for their Claws and Tusks
.goto The Barrens,41.4,24.5
.complete 903,1 
step
#hidewindow
#requires Claws
step
#requires Tusks
.goto The Barrens,40.2,18.9,40,0
.goto The Barrens,40.7,14.6,40,0
.goto The Barrens,42.6,15.1,40,0
.goto The Barrens,40.2,18.9,40,0
.goto The Barrens,40.7,14.6,40,0
.goto The Barrens,42.6,15.1
>>Kill Harpies. Loot them for their Talons
.complete 867,1 
step
#sticky
#completewith next
>>Kill Plainstriders. Loot them for their Kidneys
.complete 821,2 
step
.goto The Barrens,54.3,12.3,40,0
.goto The Barrens,54.6,16.7,40,0
.goto The Barrens,42.6,15.1,40,0
.goto The Barrens,54.3,12.3,40,0
.goto The Barrens,54.6,16.7,40,0
.goto The Barrens,42.6,15.1
>>Kill Raptors. Loot them for their heads
.complete 869,1 
step
>>Click on the Control Console
.goto The Barrens,52.4,11.6
.turnin 894 >>Turn in Samophlange
.accept 900 >>Accept Samophlange
step
>>Click the Valve
.goto The Barrens,52.4,11.4
.complete 900,2 
step
>>Click the Valve. Mobs will spawn
.goto The Barrens,52.3,11.4
.complete 900,3 
step
>>Click the Valve. Mobs will spawn
.goto The Barrens,52.3,11.6
.complete 900,1 
step
>>Click on the Control Console
.goto The Barrens,52.4,11.6
.turnin 900 >>Turn in Samophlange
.accept 901 >>Accept Samophlange
step
>>Kill Tinkerer Sniggles in the building. Loot him for the Console Key
.goto The Barrens,52.8,10.4
.complete 901,1 
.unitscan Tinkerer Sniggles
step
.goto The Barrens,52.4,11.6
.turnin 901 >>Turn in Samophlange
.accept 902 >>Accept Samophlange
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#completewith next
.hs >>Hearth to Ratchet
step
.goto The Barrens,63.0,37.2
.turnin 902 >>Turn in Samophlange
.accept 3921 >>Accept Wenikee Boltbucket
step
.goto The Barrens,63.1,37.1
#completewith next
.fly Crossroads >>Fly to Crossroads
step
.goto The Barrens,51.9,30.3
.turnin 869 >>Turn in Raptor Thieves
.accept 3281 >>Accept Stolen Silver
step
>>Top of the tower
.goto The Barrens,51.6,30.9
.turnin 867 >>Turn in Harpy Raiders
.accept 875 >>Accept Harpy Lieutenants
step
.goto The Barrens,52.3,31.0
.turnin 903 >>Turn in Prowlers of the Barrens
.accept 881 >>Accept Echeyakee
step
#sticky
#completewith LionTusks
>>Kill Plainstriders. Loot them for their Kidneys
.complete 821,2 
step
.goto The Barrens,39.8,17.3,40,0
.goto The Barrens,37.4,15.8,40,0
.goto The Barrens,40.3,15.2,40,0
.goto The Barrens,39.8,17.3,40,0
.goto The Barrens,37.4,15.8,40,0
.goto The Barrens,40.3,15.2,40,0
.goto The Barrens,39.8,17.3,40,0
.goto The Barrens,37.4,15.8,40,0
.goto The Barrens,40.3,15.2
>>Kill Witchwing Slayers. Loot them for Harpy Lieutenant Rings
.complete 875,1 
step
.goto The Barrens,49.0,11.2
.turnin 3921 >>Turn in Wenikee Boltbucket
.accept 3922 >>Accept Nugget Slugs
step
#label LionTusks
.goto The Barrens,54.3,14.7
>>Kill Savannah Prowlers in the area. Loot them for their tusks
.complete 821,1 
step
.use 10327 >>Use the Horn of Echeyakee in your bags to summon Echeyakee. Kill him and loot him for his hide
.goto The Barrens,55.5,17.3
.complete 881,1 
step
#sticky
#completewith Slugs
>>Loot the buckets on the ground in the area, grinding between them
.complete 3922,1 
step
>>Accept Ignition from the Shredder. If someone recently started the escort you'll need to wait for him to respawn.
.goto The Barrens,56.5,7.5
.accept 858 >>Accept Ignition
step
>>Kill Supervisor Lugwizzle (he patrols all over the tower). Loot him for the Ignition Key
.goto The Barrens,56.3,8.6
.complete 858,1 
.unitscan Supervisor Lugwizzle
step
>>This will begin an escort. Start it when ready.
.goto The Barrens,56.5,7.5
.turnin 858 >>Turn in Ignition
.accept 863 >>Accept The Escape
step
#label Slugs
>>2 Mobs will spawn at some point. Kill them then wait for his roleplay event at the end. The roleplay takes roughly 20 seconds.
.goto The Barrens,55.3,7.8
.complete 863,1 
step
.goto The Barrens,56.2,9.5,40,0
.goto The Barrens,57.4,8.6,40,0
.goto The Barrens,57.2,7.3,40,0
.goto The Barrens,55.7,7.3,40,0
.goto The Barrens,56.2,9.5,40,0
.goto The Barrens,57.4,8.6,40,0
.goto The Barrens,57.2,7.3,40,0
.goto The Barrens,55.7,7.3
>>Finish looting the buckets on the ground in the area, grinding between them.
.complete 3922,1 
step
>>Grind mobs in the area. Loot them until Cats Eye Emerald drops
.goto The Barrens,61.5,4.3
.complete 896,1 
step
.goto Orgrimmar,11.5,67.0,50 >>Run to the west entrance of Orgrimmar
step
>>Hug the left side. Run to Grommash Hold
.goto Orgrimmar,39.1,38.1
.accept 1061 >>Accept The Spirits of Stonetalon
step << Paladin
#completewith next
.goto Orgrimmar,32.3,35.7
.trainer >> Go and train your class spells
step << Shaman
.goto Orgrimmar,38.8,36.4
.train 8045 >> Train Earth Shock r3
.train 8019 >> Train Rockbiter Weapon r3
.train 325 >> Train Lightning Shield r2
.train 526 >> Train Cure Poison
.train 8154 >>Train Stoneskin Totem r2
step << Warrior
.goto Orgrimmar,80.4,32.4
.train 1160 >> Train Demoralizing Shout r1
.train 285 >> Train Heroic Strike r3
step << !Tauren !Undead !BloodElf
#completewith next
>>Run to the Flight Master tower
.goto Orgrimmar,45.2,63.8
.fly Crossroads >>Fly to Crossroads
step << Tauren/Undead/BloodElf
#completewith next
>>Run to the Flight Master tower. Get the Flight Path
.goto Orgrimmar,45.2,63.8
.fp Orgrimmar>>Get the Orgrimmar Flight Path
.fly Crossroads >>Fly to Crossroads
step
>>Top of the tower
.goto The Barrens,51.6,30.9
.turnin 875 >>Turn in Harpy Lieutenants
.accept 876 >>Accept Serena Bloodfeather
step
.goto The Barrens,52.2,31.0
.turnin 881 >>Turn in Echeyakee
.accept 905 >>Accept The Angry Scytheclaws
step
#completewith next
.goto The Barrens,51.5,30.3
.fly Ratchet >>Fly to Ratchet
step
.goto The Barrens,63.0,37.2
.turnin 863 >>Turn in The Escape
.accept 1483 >>Accept Ziz Fizziks
step
.goto The Barrens,63.3,38.4
.turnin 896 >>Turn in Miner's Fortune
step
>>Loot the crate
.goto The Barrens,63.6,49.2
.complete 888,2 
step
>>Loot the crate
.goto The Barrens,62.6,49.6
.complete 888,1 
step
.goto The Barrens,57.4,52.4,50 >>Grind en route to the Raptor Grounds
step
#sticky
#completewith Nest
>>Kill any raptor you see. Loot them for their Horns and Feathers. You need 3 feathers before leaving
*Be careful as the raptors have a thrash ability.
.complete 865,1 
.collect 5165,3 
step
>>Loot the chest for Stolen Silver
.goto The Barrens,58.0,53.9
.complete 3281,1 
step
>>Click the Bubble Fissure underwater
.goto The Barrens,55.6,42.7
.complete 877,1 
step
#sticky
#label nestegg
>>Collect 3 Sunscale Feathers for the three Raptor Nests
.collect 5165,3,905,0x3,-1
step
>>Click the egg. You need a Sunscale Feather from the raptors
.goto The Barrens,52.6,46.2
.complete 905,1 
step
>>Click the egg. You need a Sunscale Feather from the raptors
.goto The Barrens,52.5,46.6
.complete 905,3 
step
#label Nest
>>Click the egg. You need a Sunscale Feather from the raptors
.goto The Barrens,52.0,46.5
.complete 905,2 
step
#requires nestegg
.goto The Barrens,57.3,53.7,40,0
.goto The Barrens,52.0,46.5,40,0
.goto The Barrens,57.3,53.7,40,0
.goto The Barrens,52.0,46.5,40,0
.goto The Barrens,57.3,53.7,40,0
.goto The Barrens,52.0,46.5,40,0
.goto The Barrens,57.3,53.7,40,0
.goto The Barrens,52.0,46.5
>>Finish killing Raptors. Loot them for their Horns
.complete 865,1 
step
.goto The Barrens,49.3,48.5
>>Kill Plainstriders in the area. Loot them for their Kidneys
.complete 821,2 
step
>>Talk to Mankrik's Wife
.goto The Barrens,49.3,50.4
.complete 4921,1 
.skipgossip
step
.goto The Barrens,45.6,59.0
#completewith next
.home >>Set your Hearthstone to Camp Taurajo
step
.goto The Barrens,45.6,59.0
.vendor >> Restock on food/water, theres a tough questing segment ahead
step
.goto The Barrens,44.5,59.2
.accept 878 >>Accept Tribes at War
step
.goto The Barrens,44.5,59.2
#completewith next
.fly Crossroads >>Fly to Crossroads
step
.goto The Barrens,51.9,30.3
.turnin 3281 >>Turn in Stolen Silver
step
.goto The Barrens,52.2,31.0
.turnin 905 >>Turn in The Angry Scytheclaws
.accept 3261 >>Accept Jorn Skyseer
step
.goto The Barrens,52.2,31.9
.turnin 877 >>Turn in The Stagnant Oasis
.accept 880 >>Accept Altered Beings
step
.goto The Barrens,52.0,31.6
.turnin 4921 >>Turn in Lost in Battle
step
.goto The Barrens,49.0,11.2
.turnin 3922 >>Turn in Nugget Slugs
.accept 3923 >>Accept Rilli Greasygob
step
>>Kill Serena Bloodfeather. Loot her for her Head
.goto The Barrens,39.2,12.2
.complete 876,1 
step
.goto The Barrens,35.3,27.9
.turnin 1061 >> Turn in The Spirits of Stonetalon
.accept 1062 >> Accept Goblin Invaders
.accept 6548 >> Accept Avenge My Village
step
.goto Stonetalon Mountains,80.7,89.2,50,0
.goto Stonetalon Mountains,82.0,86.0,50,0
.goto Stonetalon Mountains,84.7,84.3,50,0
.goto Stonetalon Mountains,82.3,90.0,50,0
.goto Stonetalon Mountains,80.7,89.2,50,0
.goto Stonetalon Mountains,82.0,86.0,50,0
.goto Stonetalon Mountains,84.7,84.3,50,0
.goto Stonetalon Mountains,82.3,90.0
>>Kill Grimtotems in the area
.complete 6548,2 
.complete 6548,1 
step
.goto The Barrens,35.2,27.8
.turnin 6548 >> Turn in Avenge My Village
.accept 6629 >> Accept Kill Grundig Darkcloud
step
.goto Stonetalon Mountains,82.3,98.5,40 >>Run up to the mountain here
step
.goto Stonetalon Mountains,71.4,95.1
.accept 6461 >> Accept Blood Feeders
step
#sticky
#completewith next
.goto Stonetalon Mountains,71.7,86.7,40 >>Run to the path here
step
>>Make sure you kill all 6 brutes before starting the quest inside. Kill Grundig in front of the main tent
.goto Stonetalon Mountains,74.0,86.2
.complete 6629,1 
.complete 6629,2 
step
>>Start the Kaya Escort
.goto Stonetalon Mountains,73.5,85.8
.accept 6523 >> Accept Protect Kaya
step
>>Escort Kaya and stay close to her. 3 Grimtotems will spawn at the bonfire. Eat/drink before she gets to the camp
.goto Stonetalon Mountains,75.8,91.4
.complete 6523,1 
step
>>Click the Wanted poster
.goto Stonetalon Mountains,59.0,75.7
.accept 6284 >> Accept Arachnophobia
step
.goto Stonetalon Mountains,57.5,76.2,30 >>Run up the path here to Sishir Canyon
step
#sticky
#label deepmossegg
#completewith eggend
.goto Stonetalon Mountains,62.8,59.8,80
>>Click the spider eggs near the trees. Make sure you're at full health each time you open the eggs as they may spawn difficult/multiple mobs
.complete 1069,1 
step
>>Kill the Deepmoss Spiders and Besseleth in the area
.goto Stonetalon Mountains,54.7,71.9,40,0
.goto Stonetalon Mountains,52.6,71.8,40,0
.goto Stonetalon Mountains,52.2,75.6,40,0
.goto Stonetalon Mountains,53.9,74.2,40,0
.goto Stonetalon Mountains,54.7,71.9,40,0
.goto Stonetalon Mountains,52.6,71.8,40,0
.goto Stonetalon Mountains,52.2,75.6,40,0
.goto Stonetalon Mountains,53.9,74.2
.complete 6461,1 
.complete 6461,2 
.complete 6284,1 
step
.goto Stonetalon Mountains,59.0,62.6
.turnin 1483 >> Turn in Ziz Fizziks
.accept 1093 >> Accept Super Reaper 6000
step
#sticky
#completewith next
>>Kill Loggers as you search for Operators to get the Blueprints
.complete 1062,1 
step
>>Kill Venture Co. Operators until you get the Blueprints
.goto Stonetalon Mountains,62.8,53.7,40,0
.goto Stonetalon Mountains,61.7,51.5,40,0
.goto Stonetalon Mountains,66.8,45.3,40,0
.goto Stonetalon Mountains,71.7,49.9,40,0
.goto Stonetalon Mountains,74.3,54.7,40,0
.goto Stonetalon Mountains,62.8,53.7,40,0
.complete 1093,1 
step
>>Finish killing Loggers
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3,40,0
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3,40,0
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3,40,0
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3
.complete 1062,1 
step
.goto Stonetalon Mountains,59.0,62.6
.turnin 1093 >> Turn in Super Reaper 6000
.accept 1094 >> Accept Further Instructions
step << Druid
#requires deepmossegg
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#requires deepmossegg
#completewith next
.hs >> Hearth to Camp Taurajo
step
#label eggend
.goto The Barrens,44.9,59.1
.turnin 3261 >>Turn in Jorn Skyseer
.accept 882 >>Accept Ishamuhale
step
#sticky
#label Lizard
>>Kill Stormstouts. Loot them for one of their horns
.complete 821,3 
step
#sticky
#label Lakota1
#completewith next
.goto The Barrens,50.0,53.1,0
.goto The Barrens,46.0,49.2,0
.goto The Barrens,45.3,52.5,0
.goto The Barrens,45.0,51.8,0
.use 5099 >>Find & kill Lakota'mani (Gray Kodo) around the area. Loot his Hoof. If you can't find him, skip this quest.
.collect 5099,1,883 
.accept 883 >>Accept Lakota'Mani
.unitscan Lakota'mani
step
>>Kill a LOT of Quillboars. Prioritize Thornweavers, Water Seekers, and Geomancers where you can. Loot them for their tusks. Save the Blood Shards you get
*Water Seekers only spawn in the south western most camps. Go East or North West for Geomancers / Thornweavers.
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3,50,0
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3,50,0
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3,50,0
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3
.complete 878,1 
.complete 878,2 
.complete 878,3 
.complete 899,1 
step
#requires Lizard
>>Go around the lake and kill turtles. Loot them for their shells
.goto The Barrens,55.5,42.6
.complete 880,1 
step
>>Kill a Zhevra in the area. Loot it for a Carcass
.goto The Barrens,61.0,32.2
.collect 10338,1 
step
.use 10338 >>Use the Fresh Zhevra Carcass at the dead tree to summon Ishamuhale. Kill and loot him for his Fang
.goto The Barrens,59.9,30.4
.complete 882,1 
step
>>Run back to Ratchet
.goto The Barrens,62.7,36.3
.turnin 888 >>Turn in Stolen Booty
step
.goto The Barrens,63.0,37.2
.turnin 1094 >>Turn in Further Instructions
.accept 1095 >>Accept Further Instructions
step
.goto The Barrens,62.4,37.6
.turnin 865 >>Turn in Raptor Horns
.turnin 1069 >>Turn in Deepmoss Spider Eggs
.accept 1491 >>Accept Smart Drinks
step
#completewith next
.destroy 5570 >> You can destroy any leftover Deepmoss Spider Eggs now
step
.goto The Barrens,62.3,38.4
.turnin 821 >>Turn in Chen's Empty Keg
step << Warrior
.goto The Barrens,62.2,38.4
.vendor >> Check for Mighty Chain Pants from Grazlix. Buy them if you have money
step << Druid/Rogue/Warrior/Hunter/Shaman
.goto The Barrens,62.2,38.5
.vendor >> Check for Wolf Bracers from Vexspindle. Buy them if you have money
step
.goto The Barrens,63.1,37.1
#completewith next
.fly Crossroads >>Fly to Crossroads
step
>>Top of the tower
.goto The Barrens,51.6,30.9
.turnin 876 >>Turn in Serena Bloodfeather
.accept 1060 >>Accept Letter to Jin'Zil
step
.goto The Barrens,52.0,31.6
.turnin 899 >>Turn in Consumed by Hatred
step
.goto The Barrens,52.2,31.9
.turnin 880 >>Turn in Altered Beings
.accept 1489 >>Accept Hamuul Runetotem
.accept 3301 >>Accept Mura Runetotem
step
.goto The Barrens,51.5,30.3
#completewith next
.fly Camp Taurajo >>Fly to Camp Taurajo
step
.goto The Barrens,53.0,52.1
>>Kill Quillboars for a Blood Shard
.collect 5075 
step
.goto The Barrens,44.6,59.2
.turnin 878 >>Turn in Tribes at War
.accept 5052 >>Accept Blood Shards of Agamaggan
.turnin 5052 >>Turn in Blood Shards of Agamaggan
step
#completewith BloodShard
>> Use your Blood Shards on Spirit of the Wind
.accept 889 >> Accept Spirit of the Wind
.turnin 889 >> Turn in Spirit of the Wind
step
.isOnQuest 883
.goto The Barrens,44.8,59.1
.turnin 882 >>Turn in Ishamuhale
.accept 907 >>Accept Enraged Thunder Lizards
.turnin 883 >>Turn in Lakota'mani
.accept 1130 >>Accept Melor Sends Word
.accept 6382 >>Accept The Ashenvale Hunt
step
#label BloodShard
.goto The Barrens,44.8,59.1
.turnin 882 >>Turn in Ishamuhale
.accept 907 >>Accept Enraged Thunder Lizards
.accept 1130 >>Accept Melor Sends Word
.accept 6382 >>Accept The Ashenvale Hunt
step
#sticky
#label Owatanka2
#completewith next
.goto The Barrens,44.2,62.1,75,0
.goto The Barrens,49.2,62.6,75,0
.goto The Barrens,49.6,60.0,75,0
.goto The Barrens,44.2,62.1,75,0
.goto The Barrens,49.2,62.6,75,0
.goto The Barrens,49.6,60.0
>>Search for Owatanka (Blue Thunder Lizard) around this area. If you find him, loot his Tailspike and start the quest. If you can't find him, skip this quest
.collect 5102,1,884 
.accept 884 >>Accept Owatanka
.unitscan Owatanka
step
.goto The Barrens,42.5,60.3,50,0
.goto The Barrens,47.1,63.7,50,0
.goto The Barrens,50.0,61.1
>>Kill Thunder Lizards. Loot them for their blood
.complete 907,1 
step
.goto The Barrens,44.9,59.1
.turnin 907 >>Turn in Enraged Thunder Lizards
.accept 913 >>Accept Cry of the Thunderhawk
step
.isOnQuest 884
.goto The Barrens,44.9,59.1
.turnin 884 >>Turn in Owatanka
step
.goto The Barrens,44.8,63.2,30,0
.goto The Barrens,47.0,61.6,30,0
.goto The Barrens,44.8,63.2,30,0
.goto The Barrens,47.0,61.6,30,0
.goto The Barrens,44.8,63.2,30,0
.goto The Barrens,47.0,61.6
>>Kill a Thunderhawk. Loot it for its Wings
.complete 913,1 
step
.goto The Barrens,44.8,59.1
.turnin 913 >>Turn in Cry of the Thunderhawk
.accept 874 >>Accept Mahren Skyseer
step
.goto The Barrens,44.5,59.1
#completewith next
.fly Thunder Bluff >>Fly to Thunder Bluff
step
.goto Thunder Bluff,45.9,64.7
#completewith next
.home >>Set your Hearthstone to Thunder Bluff
step << Shaman/Warrior
#sticky
#completewith next
+If it's cheaper, buy a green 2h mace from the Auction House. Skip this step if you will run Wailing Caverns, the quest staff is much better.
step << Shaman/Warrior
.goto Thunder Bluff,53.2,58.2
.vendor >> Go buy Maul
.collect 924,1
step
.goto Thunder Bluff,61.4,80.9
.turnin 1130 >>Turn in Melor Sends Word
.accept 1131 >>Accept Steelsnap
step
.goto Thunder Bluff,54.7,51.1
.accept 1195 >>Accept The Sacred Flame
step
.goto Thunder Bluff,22.8,20.9
>> Go into the Pools of Vision below the Spirit Rise
.accept 962 >>Accept Serpentbloom
step
.goto Thunder Bluff,28.4,27.7
.accept 264 >>Accept Until Death Do Us Part
step << Shaman
.goto Thunder Bluff,23.6,19.1
.accept 1529 >>Accept Call of Water
.train 2645 >>Train Ghost Wolf
.train 8004 >>Train Lesser Healing Wave
.train 6363 >>Train Searing Totem r2
.train 913 >>Train Healing Wave r4
.train 8052 >>Train Flame Shock r2
.train 6390 >>Train Stoneclaw Totem r2
.train 8056 >> Train Frost Shock
step << Warrior
.goto Thunder Bluff,57.2,87.4
.accept 1823 >>Accept Speak with Ruga
.train 845 >>Train Cleave
.train 6547 >>Train Rend r3
.train 20230 >>Train Retaliation
step
#completewith next
.goto Thunder Bluff,46.9,49.9
.fly Crossroads >>Fly to Crossroads
step
.goto The Barrens,47.0,34.7,15,0
.goto The Barrens,46.4,34.9,15,0
.goto The Barrens,46.6,34.8,10 >>Go up the mountain here
step
.goto Kalimdor,51.9,55.4,30,0
.goto Kalimdor,51.9,55.6,15 >> Drop down carefully to the eye of the cave (you may have to walk or backpedal off)
step
>>Go into the eye of the cave
.goto Kalimdor,51.9,55.4
.accept 1486 >>Accept Deviate Hides
step
.goto The Barrens,46.1,36.7,35 >>Leave the eye. Go to the mouth of the cave
step
#sticky
#label Deviate
>>Kill Deviate mobs. Loot them for their hides
.complete 1486,1 
step
#sticky
#label Serpentbloom
>>Look for green and red flowers on the ground. Herbalists can track them on the minimap.
.complete 962,1 
step
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.2,55.2
>>Look for Mad Magglish (a goblin). He's stealthed, and has multiple spawnpoints. Kill and loot him for 99-Year-Old Port
.complete 959,1 
.unitscan Mad Magglish
step
.goto Kalimdor,51.9,54.9,25 >>Enter the deeper part of the cave
step
.goto Kalimdor,52.1,54.5,30,0
.goto Kalimdor,52.3,54.6,30,0
.goto Kalimdor,52.4,55.1,30,0
.goto Kalimdor,52.8,54.8,30,0
.goto Kalimdor,52.6,54.5,30,0
.goto Kalimdor,52.1,54.5,30,0
.goto Kalimdor,52.3,54.6,30,0
.goto Kalimdor,52.4,55.1,30,0
.goto Kalimdor,52.8,54.8,30,0
.goto Kalimdor,52.6,54.5,30,0
.goto Kalimdor,52.1,54.5,30,0
.goto Kalimdor,52.3,54.6,30,0
.goto Kalimdor,52.4,55.1,30,0
.goto Kalimdor,52.8,54.8,30,0
.goto Kalimdor,52.6,54.5
.goto Kalimdor,52.6,54.5
>>Kill Ectoplasms for Wailing Essences. Keep an eye out for the 2 rares in the deeper part of the cave (Trigore and Boahn), as they can drop blue BoE items
.unitscan Boahn
.unitscan Trigore the Lasher
.complete 1491,1 
step
#requires Serpentbloom
.goto Kalimdor,52.8,55.0,3000 >> .
step
#requires Deviate
>>Run back to the eye of the cave
.goto Kalimdor,51.9,55.4
.turnin 1486 >>Turn in Deviate Hides
step
.goto The Barrens,45.4,28.4
.turnin 850 >> Turn in Kolkar Leaders
step
.goto The Barrens,35.3,27.9
.turnin 1062 >>Turn in Goblin Invaders
.turnin 6629 >>Turn in Kill Grundig Darkcloud
.turnin 6523 >>Turn in Protect Kaya
.accept 6401 >>Accept Kaya's Alive
.accept 1063 >>Accept The Elder Crone
step
>>Up the mountain again, then inside the cave
.goto Stonetalon Mountains,74.5,97.8
.turnin 1060 >>Turn in Letter to Jin'Zil
step
.goto Stonetalon Mountains,71.3,95.1
.turnin 6461 >>Turn in Blood Feeders
step
.goto Stonetalon Mountains,49.0,62.8,40,0
.goto Stonetalon Mountains,47.3,64.2
>> Head up the side mountain path
.accept 6562 >>Accept Trouble in the Deeps
step
.goto Stonetalon Mountains,47.2,61.1
.turnin 6284 >>Turn in Arachnophobia
step
.goto Stonetalon Mountains,41.0,59.9
#completewith next
.fp Sun Rock >> Get the Sun Rock Retreat flight path
step
.goto Stonetalon Mountains,47.5,58.4
.turnin 6401 >>Turn in Kaya's Alive
step
.goto Stonetalon Mountains,59.0,62.6
.turnin 1095 >>Turn in Further Instructions
step
#sticky
#completewith next
.goto Stonetalon Mountains,78.2,42.8,30 >>Go to Talondeep Path
step
.goto Ashenvale,42.3,71.0,25 >> Run through the cave to Ashenvale
step
.goto Ashenvale,16.3,29.8,90 >>Go to the Zoram'gar Outpost. Be sure to avoid the Astranaar guards en route
step
.goto Ashenvale,12.3,33.8
#completewith next
.fp Zoram >> Get the Zoram'gar Outpost flight path
step
.goto Ashenvale,11.6,34.3
.turnin 6562 >>Turn in Trouble in the Deeps
.accept 6563 >>Accept The Essence of Aku'Mai
step
.goto Ashenvale,11.8,34.7
.accept 216 >>Accept Between a Rock and a Thistlefur
step
.goto Ashenvale,11.7,34.9
.accept 6462 >>Accept Troll Charm
.accept 6442 >>Accept Naga at the Zoram Strand
.accept 6563 >> Accept The Essence of Aku'Mai
step
>>Accepting this quest starts an escort. Follow him
.goto Ashenvale,12.1,34.4
.accept 6641 >> Accept Vorsha the Lasher
step
#sticky
#label wrathtailhead
>>Kill Nagas. Loot them for their heads
.goto Ashenvale,15.5,17.1
.complete 6442,1 
step
>>There will be waves of Naga that spawn. Once Vorsha comes out, let Muglash get aggro before fighting him.
.goto Ashenvale,9.8,27.4
.complete 6641,1 
step
.goto Ashenvale,14.2,14.7,40 >>Drop down the hole into Blackfathom Deeps
step
#sticky
#label Sapphires
#completewith zoramend
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0
>>Swim under the water and enter Blackfathom Deeps. Kill the Priestess' until a Damp Note drops(quest). Then right click it and accept the quest.
.collect 16790,1,6564 
.accept 6564 >> Accept Allegiance to the Old Gods
step
#requires Sapphires
>> Loot the Sapphires from the walls in the tunnel.
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0
.complete 6563,1 
step
#label zoramend
#requires wrathtailhead
>>Return to Zoram'gar Outpost.
.goto Ashenvale,12.2,34.2
.turnin 6641 >> Turn in Vorsha the Lasher
step
.goto Ashenvale,11.6,34.3
.turnin 6563 >>Turn in The Essence of Aku'Mai
.turnin 6564 >>Turn in Allegiance to the Old Gods
step
.goto Ashenvale,11.7,34.9
.turnin 6442 >>Turn in Naga at the Zoram Strand
step << Druid
>>Teleport to Moonglade
.goto Moonglade,52.4,40.6
.trainer 12042 >> Train spells
step
#completewith next
.goto Ashenvale,12.2,33.8
.hs > Hearth or fly to Thunder Bluff
step
.goto Thunder Bluff,70.1,30.9
.turnin 1063 >>Turn in The Elder Crone
step
.goto Thunder Bluff,78.4,28.8
.turnin 1489 >>Turn in Hamuul Runetotem
step
.goto Thunder Bluff,78.1,29.3
.accept 1490 >>Accept Nara Wildmane
step
.goto Thunder Bluff,75.7,31.3
.turnin 1490 >>Turn in Nara Wildmane
step
.goto Thunder Bluff,70.2,30.8
.accept 1064 >>Accept Forsaken Aid
step
.goto Thunder Bluff,22.8,20.9
>> Head to the Pools of Vision below Spirit Rise
.turnin 1064 >>Turn in Forsaken Aid
.accept 1065 >>Accept Journey to Tarren Mill
.turnin 962 >>Turn in Serpentbloom
step
.goto Thunder Bluff,46.9,49.9
#completewith next
.fly Ratchet >>Fly to Ratchet
step
.goto The Barrens,63.1,37.6
.turnin 959 >>Turn in Trouble at the Docks
step
.goto The Barrens,62.4,37.6
.turnin 1491 >>Turn in Smart Drinks
step << Shaman
.goto The Barrens,65.8,43.8
.turnin 1529 >>Turn in Call of Water
.accept 1530 >>Accept Call of Water
.turnin 874 >>Turn in Mahren Skyseer
.accept 873 >>Accept Isha Awak
step << Shaman
.goto The Barrens,63.1,37.1
#completewith next
.fly Camp Taurajo >>Fly to Camp Taurajo
step << Shaman
.goto The Barrens,45.6,59.0
#completewith next
.home >>Set your Hearthstone to Camp Taurajo
step << Shaman
.goto The Barrens,43.4,77.4
.turnin 1530 >>Turn in Call of Water
.accept 1535 >>Accept Call of Water
step << Shaman
.goto The Barrens,44.1,76.9
.complete 1535,1 
step << Shaman
.goto The Barrens,43.4,77.4
.turnin 1535 >>Turn in Call of Water
.accept 1536 >>Accept Call of Water
step
.goto The Barrens,44.5,59.1
#completewith next
.fly Orgrimmar >>Fly to Orgrimmar
step << Shaman
.goto Orgrimmar,38.6,36.0
#completewith next
.trainer >> Go and train your class spells
step << Paladin
.goto Orgrimmar,32.3,35.7
#completewith next
.trainer >> Go and train your class spells
step << Warrior
.goto Orgrimmar,79.7,31.4
#completewith next
.trainer >> Go and train your class spells
step
.goto Orgrimmar,76.5,24.5
.turnin 3923 >>Turn in Rilli Greasygob
step << Warrior/Paladin/Shaman
.goto Orgrimmar,81.5,19.6
.train 197 >>Train 2h Axes
step
.destroy 11149 >>Delete your Samophlange Manual
step
.goto Orgrimmar,49.1,94.5,30 >>Exit Orgrimmar
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde !Warrior !Shaman
#name 20-23 Stonetalon / The Barrens
#version 7
#subgroup Horde 1-30
#next 23-27 Hillsbrad / Ashenvale
step << !Orc !Troll
>>Go into Orgrimmar, then to the top of the tower
.goto Orgrimmar,45.1,63.9
.fp Orgrimmar >> Get the Orgrimmar flight path
step << BloodElf
.goto Orgrimmar,39.8,37.0,20,0
.goto Orgrimmar,31.8,38.1
.turnin 9626 >> Turn in Meeting the Warchief
.accept 9627 >> Accept Allegiance to the Horde
.isOnQuest 9626
step << !BloodElf
.goto Orgrimmar,39.8,37.0,20,0
.goto Orgrimmar,31.8,38.1
.turnin 9813 >> Turn in Meeting the Warchief
.isOnQuest 9813
step << BloodElf
.goto Orgrimmar,31.8,38.2
.accept 9428 >> Accept Report to Splintertree Post
step
.goto Orgrimmar,39.0,38.3
.accept 1061 >> Accept The Spirits of Stonetalon
step << Warlock
#completewith next
>>You must abandon the quest Carendin's Summons to be able to accept Devourer of Souls
.abandon 10605 >>Abandon Carendin Summons
step << Warlock
.goto Orgrimmar,48.2,45.3
.accept 1507 >>Accept Devourer of Souls
step << Warlock
.goto Orgrimmar,47.0,46.5
.turnin 1507 >>Turn in Devourer of Souls
.accept 1508 >>Accept Blind Cazul
step << Warlock
.goto Orgrimmar,37.0,59.4
.turnin 1508 >>Turn in Blind Cazul
.accept 1509 >>Accept News of Dogran
step << Mage
.goto Orgrimmar,38.7,85.4
.train 11417 >> Go and train Portal: Orgrimmar
step
>>Run all the way down to Ratchet and get the flight path.
.goto The Barrens,63.1,37.1
.fp Ratchet >> Get the Ratchet flight path
step
.goto The Barrens,63.1,37.6
.accept 959 >>Accept Trouble at the Docks
step
.goto The Barrens,63.0,37.2
.accept 1483 >>Accept Ziz Fizziks
step
.goto The Barrens,62.4,37.6
.accept 865 >>Accept Raptor Horns
.accept 1069 >>Accept Deepmoss Spider Eggs
step << Rogue
.goto The Barrens,65.0,45.4
>>Run to the boat then go down to the 2nd floor. Start picking lockboxes until you're at 80 lockpicking skill.
.skill lockpicking,80
step
>>Run to Crossroads
.goto The Barrens,52.3,31.9
.accept 870 >>Accept The Forgotten Pools
step
.goto The Barrens,51.9,31.6
.accept 899 >>Accept Consumed by Hatred
.accept 4921 >>Accept Lost in Battle
step
#completewith KolkarL
.goto The Barrens,52.0,29.9
.home >> Set your Hearthstone to The Crossroads
step << Warlock
.goto The Barrens,51.9,30.3
.turnin 1509 >>Turn in News of Dogran
.accept 1510 >>Accept News of Dogran
step
.goto The Barrens,51.5,30.3
.fp The Crossroads >> Get the The Crossroads flight path
step
.goto The Barrens,51.5,30.1
.accept 848 >> Accept Fungal Spores
step
#label KolkarL
.goto The Barrens,45.4,28.4
.accept 850 >> Accept Kolkar Leaders
step
#sticky
#completewith next
>>Collect the white mushrooms around The Forgotten Pools
.complete 848,1 
step
>>Dive underwater to the bubble fissure
.goto The Barrens,45.1,22.5
.complete 870,1 
step
>>Finish collecting the white mushrooms around The Forgotten Pools
.goto The Barrens,45.2,23.3,40,0
.goto The Barrens,45.2,22.0,40,0
.goto The Barrens,44.6,22.5,40,0
.goto The Barrens,43.9,24.4
.complete 848,1 
step
>>Kill Kodobane. Loot him for his head
.goto The Barrens,42.9,23.5
.complete 850,1 
.unitscan Barak Kodobane
step
#sticky
#completewith next
.goto The Barrens,35.3,27.9
>>Kill & Loot any raptor as you see them en route to the next step
.complete 865,1 
step
.goto The Barrens,35.3,27.9
.turnin 1061 >> Turn in The Spirits of Stonetalon
.accept 1062 >> Accept Goblin Invaders
.accept 6548 >> Accept Avenge My Village
step
>>Kill Grimtotems in the area
.goto Stonetalon Mountains,80.7,89.2,50,0
.goto Stonetalon Mountains,82.0,86.0,50,0
.goto Stonetalon Mountains,84.7,84.3,50,0
.goto Stonetalon Mountains,82.3,90.0,50,0
.goto Stonetalon Mountains,80.7,89.2,50,0
.goto Stonetalon Mountains,82.0,86.0,50,0
.goto Stonetalon Mountains,84.7,84.3,50,0
.goto Stonetalon Mountains,82.3,90.0
.complete 6548,2 
.complete 6548,1 
step
.goto The Barrens,35.2,27.8
.turnin 6548 >> Turn in Avenge My Village
.accept 6629 >> Accept Kill Grundig Darkcloud
step
.goto Stonetalon Mountains,82.3,98.5,40 >>Run up to the mountain here
step << Warlock
.goto Stonetalon Mountains,73.2,95.1
.turnin 1510 >>Turn in News of Dogran
.accept 1511 >>Accept Ken'zigla's Draught
step
.goto Stonetalon Mountains,71.4,95.1
.accept 6461 >> Accept Blood Feeders
step
#sticky
#completewith next
.goto Stonetalon Mountains,71.7,86.7,40 >>Run to the path here
step
>>Make sure you kill all 6 brutes before starting the quest inside. Kill Grundig in front of the main tent
.goto Stonetalon Mountains,74.0,86.2
.complete 6629,1 
.complete 6629,2 
.unitscan Grundig Darkcloud
step
>>Start the Kaya Escort
.goto Stonetalon Mountains,73.5,85.8
.accept 6523 >> Accept Protect Kaya
step
>>Escort Kaya and stay close to her. 3 Grimtotems will spawn at the bonfire. Eat/drink before she gets to the camp
.goto Stonetalon Mountains,75.8,91.4
.complete 6523,1 
step
>>Click the Wanted poster
.goto Stonetalon Mountains,59.0,75.7
.accept 6284 >> Accept Arachnophobia
step
.goto Stonetalon Mountains,57.5,76.2,30 >>Run up the path here to Sishir Canyon
step
#sticky
#label deepmossegg
>>Click the spider eggs near the trees. Be careful as mobs can spawn from the eggs
.complete 1069,1 
step
>>Kill the Deepmoss Spiders and Besseleth in the area. Loot Besseleth for his fang
.goto Stonetalon Mountains,54.7,71.9,40,0
.goto Stonetalon Mountains,52.6,71.8,40,0
.goto Stonetalon Mountains,52.2,75.6,40,0
.goto Stonetalon Mountains,53.9,74.2,40,0
.goto Stonetalon Mountains,54.7,71.9,40,0
.goto Stonetalon Mountains,52.6,71.8,40,0
.goto Stonetalon Mountains,52.2,75.6,40,0
.goto Stonetalon Mountains,53.9,74.2
.complete 6461,1 
.complete 6461,2 
.complete 6284,1 
.unitscan Besseleth
step
.goto Stonetalon Mountains,59.0,62.6
.turnin 1483 >> Turn in Ziz Fizziks
.accept 1093 >> Accept Super Reaper 6000
step
#sticky
#completewith next
>>Kill Loggers as you search for Operators to get the Blueprints
.complete 1062,1 
step
>>Kill Venture Co. Operators until you get the Blueprints
.goto Stonetalon Mountains,62.8,53.7,40,0
.goto Stonetalon Mountains,61.7,51.5,40,0
.goto Stonetalon Mountains,66.8,45.3,40,0
.goto Stonetalon Mountains,71.7,49.9,40,0
.goto Stonetalon Mountains,74.3,54.7,40,0
.goto Stonetalon Mountains,62.8,53.7
.complete 1093,1 
step
>>Finish killing Loggers
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3,40,0
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3,40,0
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3,40,0
.goto Stonetalon Mountains,64.1,56.7,40,0
.goto Stonetalon Mountains,73.4,54.3
.complete 1062,1 
step
.goto Stonetalon Mountains,59.0,62.6
.turnin 1093 >> Turn in Super Reaper 6000
.accept 1094 >> Accept Further Instructions
step
#completewith next
#requires deepmossegg
.hs >> Hearth to Crossroads
step
.goto The Barrens,52.2,31.9
.turnin 870 >> Turn in The Forgotten Pools
.accept 877 >> Accept The Stagnant Oasis
step
.goto The Barrens,52.3,31.9
.vendor >> Vendor trash & repair your gear.
step
>>Turning this in will start a timed quest. Log out here if you're going to be busy in the next 45+ minutes
.goto The Barrens,51.5,30.2
.turnin 848 >> Turn in Fungal Spores
.accept 853 >> Accept Apothecary Zamah
step
#sticky
#completewith Zamah
+You have 45 minutes to complete the Apothecary quest so keep an eye on the timer. Skip the quest if you fail it
step
#sticky
#completewith Horns
>>Kill & Loot any Raptors you see
.complete 865,1 
step
>>Click the Bubble Fissure underwater
.goto The Barrens,55.6,42.7
.complete 877,1 
step
#label Horns
.goto The Barrens,49.3,50.4
.complete 4921,1 
.skipgossip
step
.goto The Barrens,52.2,46.6,40,0
.goto The Barrens,57.8,54.1,40,0
.goto The Barrens,52.2,46.6,40,0
.goto The Barrens,57.8,54.1,40,0
.goto The Barrens,52.2,46.6,40,0
.goto The Barrens,57.8,54.1
>>Finish looting the rest of the Raptor Horns
.complete 865,1 
step
#sticky
#label Owatanka1
#completewith weapons
.goto The Barrens,49.2,62.6,75,0
.goto The Barrens,49.6,60.0,75,0
.goto The Barrens,49.2,62.6,75,0
.goto The Barrens,49.6,60.0,75,0
.goto The Barrens,49.2,62.6,75,0
.goto The Barrens,49.6,60
>>Search for Owatanka (Blue Thunder Lizard) around the area. If you find him, loot his Tailspike and start the quest. You'll check more spots later if you don't get it
.collect 5102,1,884 
.accept 884 >>Accept Owatanka
step
#sticky
#label Lakota1
#completewith next
.goto The Barrens,50.0,53.1,75,0
.goto The Barrens,46.0,49.2,75,0
.goto The Barrens,45.3,52.5,75,0
.goto The Barrens,50.0,53.1,75,0
.goto The Barrens,46.0,49.2,75,0
.goto The Barrens,45.3,52.5
>>Find & kill Lakota'mani (Gray Kodo) around the area. Loot his Hoof. If you can't find him, skip this quest.
.collect 5099,1,883 
.accept 883 >>Accept Lakota'Mani
step
#label weapons
.goto The Barrens,45.1,57.7
.accept 893 >>Accept Weapons of Choice
step << Warlock
.goto The Barrens,44.6,59.3
.turnin 1511 >>Turn in Ken'zigla's Draught
.accept 1515 >>Accept Dogran's Captivity
step
.goto The Barrens,44.5,59.2
.accept 878 >> Accept Tribes at War
step
.goto The Barrens,44.7,59.1
.accept 1130 >> Accept Melor Sends Word
step
.goto The Barrens,44.5,59.2
.fp Camp Taurajo >> Get the Camp Taurajo flight path
step << Warlock
#sticky
#completewith next
>>Save the Blood Shards you get
.complete 878,1 
.complete 878,2 
.complete 878,3 
.complete 899,1 
step << Warlock
>>Kill Quillboars en route to here
.goto The Barrens,43.3,47.9
.turnin 1515 >>Turn in Dogran's Captivity
.accept 1512 >>Accept Love's Gift
step
>>Kill a LOT of Quillboars. Loot them for their tusks. Save the Blood Shards you get
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3,50,0
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3,50,0
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3,50,0
.goto The Barrens,44.3,52.3,50,0
.goto The Barrens,47.1,53.3,50,0
.goto The Barrens,45.2,54.3
.complete 878,1 
.complete 878,2 
.complete 878,3 
.complete 899,1 
step
#sticky
#completewith next
+Use your Blood Shards on any buff from Mangletooth
step
.goto The Barrens,44.6,59.2
.turnin 878 >> Turn in Tribes at War
.accept 5052 >>Accept Blood Shards of Agamaggan
.turnin 5052 >>Turn in Blood Shards of Agamaggan
step
.isOnQuest 884
.goto The Barrens,44.9,59.1
.turnin 884 >> Turn in Owatanka
step
.isOnQuest 883
.goto The Barrens,44.9,59.1
.turnin 883 >> Turn in Lakota'mani
step << !Tauren
.goto Thunder Bluff,32.1,67.2,30 >>Run to Thunder Bluff
step << !Tauren
#completewith next
.goto Thunder Bluff,45.8,64.7
.home >> Set your Hearthstone to Thunder Bluff
step << Orc Warlock
.goto Thunder Bluff,40.9,62.7
.train 227 >>Train Staves
step << Tauren
#completewith next
.goto The Barrens,44.4,59.2
.fly Thunder Bluff>>Fly to Thunder Bluff
step << Druid
#completewith next
.goto Thunder Bluff,76.5,27.2
.accept 27 >>Accept A Lesson to Learn
.trainer >> Go and train your class spells
step
.goto Thunder Bluff,30.1,30.0,25 >>Go into The Pools of Vision
step
#label Zamah
>>Talk to Clarice Foster
.goto Thunder Bluff,27.5,24.7
.accept 264 >> Accept Until Death Do Us Part
step
.goto Thunder Bluff,23.0,20.9
>> If you failed the Zamah quest, just abandon it
.turnin 853 >> Turn in Apothecary Zamah
.accept 962 >> Accept Serpentbloom
step << Tauren
#completewith next
.goto Thunder Bluff,45.8,64.7
.home >> Set your Hearthstone to Thunder Bluff
step
.goto Thunder Bluff,61.4,80.9
.turnin 1130 >> Turn in Melor Sends Word
.accept 1131 >> Accept Steelsnap
step
.goto Thunder Bluff,54.9,51.4
.accept 1195 >> Accept The Sacred Flame
step << !Tauren
>>Go up the tower
.goto Thunder Bluff,47.0,49.8
.fp Thunder Bluff >>Get the Thunder Bluff Flight Path
step
#completewith next
.goto Thunder Bluff,47.0,49.8
.fly Ratchet >> Fly to Ratchet
step
.goto The Barrens,62.4,37.6
.turnin 865 >> Turn in Raptor Horns
.turnin 1069 >> Turn in Deepmoss Spider Eggs
.accept 1491 >>Accept Smart Drinks
step
.goto The Barrens,63.0,37.2
.turnin 1094 >> Turn in Further Instructions
.accept 1095 >> Accept Further Instructions
step
#completewith next
.goto The Barrens,63.1,37.2
.fly Crossroads >> Fly to Crossroads
step
.goto The Barrens,52.0,31.6
.turnin 4921 >> Turn in Lost in Battle
.turnin 899 >> Turn in Consumed by Hatred
step
.goto The Barrens,52.2,31.9
.turnin 877 >> Turn in The Stagnant Oasis
step
.goto The Barrens,47.0,34.7,15,0
.goto The Barrens,46.4,34.9,15,0
.goto The Barrens,46.6,34.8,10 >>Go up the mountain here
step
.goto Kalimdor,51.9,55.4,30,0
.goto Kalimdor,51.9,55.6,15 >> Drop down carefully to the eye of the cave (you may have to walk or backpedal off)
step
>>Go into the eye of the cave
.goto Kalimdor,51.9,55.4
.accept 1486 >>Accept Deviate Hides
step
.goto The Barrens,46.1,36.7,35 >>Leave the eye. Go to the mouth of the cave
step
#sticky
#label Deviate
>>Kill Deviate mobs. Loot them for their hides
.complete 1486,1 
step
#sticky
#label Serpentbloom
>>Look for green and red flowers on the ground
.complete 962,1 
step
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.0,55.4,20,0
.goto Kalimdor,52.2,55.2,35,0
.goto Kalimdor,51.8,54.8,20,0
.goto Kalimdor,52.2,55.2
>>Look for Mad Magglish (a goblin). He's stealthed, and has multiple spawnpoints. Kill and loot him for 99-Year-Old Port
.complete 959,1 
.unitscan Mad Magglish
step
.goto Kalimdor,51.9,54.9,20 >>Enter the deeper part of the cave
step
.goto Kalimdor,52.1,54.5,30,0
.goto Kalimdor,52.3,54.6,30,0
.goto Kalimdor,52.4,55.1,30,0
.goto Kalimdor,52.8,54.8,30,0
.goto Kalimdor,52.6,54.5,30,0
.goto Kalimdor,52.1,54.5,30,0
.goto Kalimdor,52.3,54.6,30,0
.goto Kalimdor,52.4,55.1,30,0
.goto Kalimdor,52.8,54.8,30,0
.goto Kalimdor,52.6,54.5,30,0
.goto Kalimdor,52.1,54.5,30,0
.goto Kalimdor,52.3,54.6,30,0
.goto Kalimdor,52.4,55.1,30,0
.goto Kalimdor,52.8,54.8,30,0
.goto Kalimdor,52.6,54.5,30,0
.goto Kalimdor,52.6,54.5
>>Kill Ectoplasms for Wailing Essences. Keep an eye out for the 2 rares in the deeper part of the cave (Trigore and Boahn), as they can drop blue BoE items
.complete 1491,1 
step
#hidewindow
#requires Serpentbloom
step
#requires Deviate
>>Run back to the eye of the cave
.goto Kalimdor,51.9,55.4
.turnin 1486 >>Turn in Deviate Hides
step
.goto The Barrens,45.4,28.4
.turnin 850 >> Turn in Kolkar Leaders
step
.goto The Barrens,35.3,27.8
.turnin 1062 >> Turn in Goblin Invaders
.turnin 6629 >> Turn in Kill Grundig Darkcloud
.turnin 6523 >> Turn in Protect Kaya
.accept 6401 >> Accept Kaya's Alive
.accept 1063 >> Accept The Elder Crone
step
.goto Stonetalon Mountains,71.3,95.0
.turnin 6461 >> Turn in Blood Feeders
step
.goto Stonetalon Mountains,47.3,64.2
.accept 6562 >> Accept Trouble in the Deeps
step
.goto Stonetalon Mountains,47.2,61.1
.turnin 6284 >> Turn in Arachnophobia
step
.goto Stonetalon Mountains,45.1,59.8
.fp Sun Rock >>Get the Sun Rock Retreat Flight Path
step
.goto Stonetalon Mountains,47.5,58.3
.turnin 6401 >> Turn in Kaya's Alive
step
.goto Stonetalon Mountains,59.0,62.6
.turnin 1095 >> Turn in Further Instructions
step
#sticky
#completewith next
.goto Stonetalon Mountains,78.2,42.8,30 >>Go to Talondeep Path
step
.goto Ashenvale,42.3,71.0,20 >>Run through the cave to Ashenvale
step
.goto Ashenvale,16.3,29.8,90 >>Go to the Zoram'gar Outpost. Be sure to avoid Astranaar guards en route
step
.goto Ashenvale,12.3,33.8
.fp Zoram >> Get the Zoram'gar Outpost flight path
step
.goto Ashenvale,11.8,34.7
.accept 216 >> Accept Between a Rock and a Thistlefur
step
.goto Ashenvale,11.6,34.9
.accept 6442 >> Accept Naga at the Zoram Strand
.accept 6462 >> Accept Troll Charm
step
.goto Ashenvale,11.6,34.3
.turnin 6562 >> Turn in Trouble in the Deeps
.accept 6563 >> Accept The Essence of Aku'Mai
step
>>Accepting this quest starts an escort. Follow him
.goto Ashenvale,12.1,34.4
.accept 6641 >> Accept Vorsha the Lasher
step
#sticky
#label wrathtailhead
>>Kill the Nagas around the beach. Loot them for their heads
.goto Ashenvale,15.5,17.1
.complete 6442,1 
step
>>Click the Brazier. There will be waves of Naga that spawn. Once Vorsha comes out, let Muglash get aggro before fighting him.
.goto Ashenvale,9.8,27.4
.complete 6641,1 
step
.goto Ashenvale,14.2,14.7,40 >>Drop down the hole into Blackfathom Deeps
step
#label Sapphires
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0,30,0
.goto Ashenvale,13.0,13.2,30,0
.goto Ashenvale,13.6,9.0
>>Swim under the water, and enter Blackfathom Deeps. Grind mobs until a Damp Note drops, and loot the Sapphires from the walls in the tunnel.
.collect 16790,1,6564 
.accept 6564 >> Accept Allegiance to the Old Gods
.complete 6563,1 
step
#requires wrathtailhead
>>Return to Zoram'gar Outpost.
.goto Ashenvale,12.2,34.2
.turnin 6641 >> Turn in Vorsha the Lasher
step
.goto Ashenvale,11.6,34.3
.turnin 6563 >> Turn in The Essence of Aku'Mai
step
.turnin 6564 >> Turn in Allegiance to the Old Gods
step
.goto Ashenvale,11.7,34.9
.turnin 6442 >> Turn in Naga at the Zoram Strand
step << Druid
.cast 18960 >> Use the spell Teleport: Moonglade
step << Druid
>>Go Upstairs
.goto Moonglade,56.2,30.6
.turnin 27 >>Turn in A Lesson to Learn
.accept 28 >>Accept Trial of the Lake
step << Druid
#completewith next
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << Druid
>>Search for a vase in the lake. Loot it for a Shrine Bauble
.goto Moonglade,54.6,46.5,25,0
.goto Moonglade,53.0,48.4
.collect 15877,1
step << Druid
.use 15877 >>Use the Shrine Bauble
.goto Moonglade,36.2,41.8
.complete 28,1 
step << Druid
.goto Moonglade,36.5,40.1
.turnin 28 >>Turn in Trial of the Lake
.accept 30 >>Accept Trial of the Sea Lion
step
#completewith next
.hs >> Hearth to Thunder Bluff
step
.goto Thunder Bluff,69.8,30.8
.turnin 1063 >> Turn in The Elder Crone
step
.goto Thunder Bluff,70.2,30.8
.accept 1064 >> Accept Forsaken Aid
step
.goto Thunder Bluff,22.9,21.1
.turnin 1064 >> Turn in Forsaken Aid
.turnin 962 >> Turn in Serpentbloom
.accept 1065 >> Accept Journey to Tarren Mill
step
#completewith next
.goto Thunder Bluff,47.0,49.9
.fly Ratchet >> Fly to Ratchet
step
.goto The Barrens,63.1,37.6
.turnin 959 >>Turn in Trouble at the Docks
step
.goto The Barrens,62.4,37.6
.turnin 1491 >>Turn in Smart Drinks
step << Druid
>>Loot the gray chest underwater
.goto The Barrens,56.7,8.3
.collect 15883,1
step << Druid
#sticky
#completewith next
.goto Orgrimmar,12.4,66.1,40 >>Enter Orgrimmar through the west entrance
step << !Druid
#completewith next
.goto Thunder Bluff,47.0,49.9
.fly Orgrimmar >> Fly to Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >> Buy a Grimoire of Soothing Kiss
.collect 16375,1
>>You can buy the Voidwalker books too, but its recommended not to and to save your money for later
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step << Rogue
.goto Orgrimmar,43.1,53.7
.accept 2460 >>Accept The Shattered Salute
step << Rogue
>>Target Shenthul and type /salute
.emote SALUTE,3401
.complete 2460,1 
step << Rogue
.goto Orgrimmar,43.1,53.7
.turnin 2460 >>Turn in The Shattered Salute
.accept 2458 >>Accept Deep Cover
.train 1725 >>Train Distract
.train 1856 >>Train Vanish
.train 1759 >>Train Sinister Strike r4
step << Rogue
#completewith next
.goto Orgrimmar,42.1,49.5
.vendor >> Buy at least 1 Flash Powder from Rekkul
.collect 5140,1 
step << Rogue
#sticky
#completewith next
+Make sure you have a dagger in your inventory. If you don't, buy the cheapest one you can find
step << Rogue
.use 8051 >>Use the Flare Gun when you're about 50 yards from Taskmaster Fizzule. Then /salute him. Speak to him when he turns friendly
.emote SALUTE,7233
.goto The Barrens,55.4,5.6
.turnin 2458 >>Turn in Deep Cover
.accept 2478 >>Mission: Possible But Not Probable
step << Rogue
.cast 5967 >>Stealth and pickpocket Silixiz for his Tower Key. Make you hug the tower wall as much as possible then go behind him to pickpocket him. If he says something, back up, then approach from a different angle to try to pickpocket him again. Do NOT kill him
.goto The Barrens,54.8,5.9
.complete 2478,5 
step << Rogue
.cast 8676 >>Go into the tower & equip your dagger. Ambush one of the Drones. This will instantly kill them. Run away, come back, and do the same to the other Drone
.goto The Barrens,54.7,5.7
.complete 2478,1 
step << Rogue
.cast 1943 >>Go upstairs to the next floor. Re-equip your main weapon. Use a 1 Combo Point Rupture to kill the mobs. This should do 50% of their health each time
.goto The Barrens,54.7,5.8
.complete 2478,3 
step << Rogue
.cast 6761 >>Go onto the third floor of the tower. Use a 1 Combo Point Eviscerate to kill the mobs. This should do 50% of their health each time
.goto The Barrens,54.6,5.6
.complete 2478,2 
step << Rogue
>>Go to the top floor of the tower. Equip your dagger again (make sure your cooldowns are up). Ambush Gallywix then re-equip your main weapon in your main hand. Use all of your cooldowns & potions to kill Gallywix. Loot his head after you kill him.
.goto The Barrens,54.8,5.6
.complete 2478,4 
step << Rogue
>>Lockpick the box in front of Gallywix in the top floor to loot the Altered Mixture
.goto The Barrens,54.8,5.6
.complete 2478,6 
step << Rogue
#sticky
#completewith next
>>Run back to Orgrimmar through the West Entrance
.goto Orgrimmar,11.6,66.9,30
step << Rogue
>>You're now going to get a week long debuff making you unable to use stealth. Simply continue following the route.
.goto Orgrimmar,43.1,53.7
.turnin 2478 >>Turn in Mission: Possible But Not Probable
.accept 2479 >>Accept Hinott's Assistance
step << Warlock
.goto Orgrimmar,48.2,45.3
.turnin 1512 >>Turn in Love's Gift
.accept 1513 >>Accept The Binding
step << Warlock
>>Summon the Succubus at the circle in the building. Kill her
.goto Orgrimmar,49.4,50.0
.complete 1513,1 
step << Warlock
>>Use the Succubus from now on
.goto Orgrimmar,48.2,45.3
.turnin 1513 >>Turn in The Binding
step
#completewith next
.home >> Set your Hearthstone to Orgrimmar
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 23-27 Hillsbrad / Ashenvale
#version 7
#subgroup Horde 1-30
#next 27-30 Lower Barrens / Thousand Needles
step << !Shaman
#completewith next
.home >> Set your Hearthstone to Orgrimmar
step
#sticky
#completewith next
>>Go to the Zeppelin tower. Take the zeppelin to Tirisfal
.goto Durotar,50.8,13.8
.zone Tirisfal Glades >>Arrive in Tirisfal Glades
step << Druid
>>Loot the gray chest underwater next to the bubble fissure (in the fatigue).
.goto Silverpine Forest,30.0,29.1
.collect 15882,1
step
>>Run to The Sepulcher
.goto Silverpine Forest,42.9,40.9
.accept 493 >> Accept Journey to Hillsbrad Foothills
step
>>Click the stone grave on the ground
.goto Silverpine Forest,44.1,42.5
.turnin 264 >> Turn in Until Death Do Us Part
step
.goto Silverpine Forest,45.6,42.6
.fp The Sepulcher >> Get the The Sepulcher flight path
step
>>Run down to Hillsbrad
.goto Hillsbrad Foothills,20.9,47.2
.accept 494 >> Accept Time To Strike
step
>>Run to Tarren Mill & get the flight path.
.goto Hillsbrad Foothills,60.1,18.7
.fp Tarren Mill >> Get the Tarren Mill flight path
step << BloodElf
.goto Hillsbrad Foothills,62.5,20.7
.turnin 9425 >> Turn in Report to Tarren Mill
step
.goto Hillsbrad Foothills,62.4,20.3
.turnin 494 >> Turn in Time To Strike
.goto Hillsbrad Foothills,62.5,20.5
.accept 527 >> Accept Battle of Hillsbrad
step << Shaman
.use 7768 >>Fill the Waterskin at the well
.goto Hillsbrad Foothills,62.2,20.8
.complete 1536,1 
step
>>Click the Wanted poster on the wall
.goto Hillsbrad Foothills,62.7,20.5
.accept 549 >> Accept WANTED: Syndicate Personnel
step
>>Go inside the chapel
.goto Hillsbrad Foothills,63.2,20.6
.accept 498 >> Accept The Rescue
step
.goto Hillsbrad Foothills,61.5,19.1
.turnin 493 >> Turn in Journey to Hillsbrad Foothills
.turnin 1065 >> Turn in Journey to Tarren Mill
.accept 1066 >> Accept Blood of Innocents
.accept 496 >> Accept Elixir of Suffering
.accept 501 >> Accept Elixir of Pain
step << Rogue
.goto Hillsbrad Foothills,61.6,19.2
.turnin 2479 >>Turn in Hinott's Assistance
.accept 2480 >> Accept Hinott's Assistance
step << Rogue
>>Wait for him to complete the cure
.complete 2480,1 
.turnin 2480 >> Turn in Hinott's Assistance
step << !Rogue
>>Click the Wanted poster on the wall
.goto Hillsbrad Foothills,62.5,19.8
.accept 567 >> Accept Dangerous!
step << Shaman/Warrior/Paladin
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> Go buy Merciless Axe from the vendor if you have enough money. It's not always in the shop.
.collect 12249,1
step << Rogue
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> Go buy Broad Bladed Knife from the vendor if you have enough money. It's not always in the shop.
.collect 12247,1
step << Rogue
.use 8095 >>Use Hinott's Oil on yourself to cure the debuff, then click the Wanted poster on the wall
.goto Hillsbrad Foothills,62.5,19.8
.accept 567 >> Accept Dangerous!
step
#sticky
#label syndicateq
>>Kill Syndicates in the area
.goto Hillsbrad Foothills,77.8,44.1,0
.complete 549,1 
.complete 549,2 
step
#sticky
#label shadowmage
>>Kill Shadow Mages. Loot them for Vials of Innocent Blood
.complete 1066,1 
step << !Rogue !Hunter !Shaman
#sticky
.goto Hillsbrad Foothills,80.1,38.9
>>Vendor trash & repair if needed
step << Rogue/Hunter/Shaman
#sticky
.goto Hillsbrad Foothills,80.1,38.9
>>Vendor trash & repair if needed. Buy Stalking Pants and/or Wolf Bracers if they're up and if you need them
step
.goto Hillsbrad Foothills,79.8,39.3
>>Kill Jailor Marlgen. Loot him for his Burnished Gold Key
.collect 3499,1
step
>>Click the ball next to Tog'thar
.goto Hillsbrad Foothills,79.8,39.6
.complete 498,2 
step
>>Kill Jailor Eston. Loot him for his Dull Iron Key
.goto Hillsbrad Foothills,79.4,41.6
.collect 3467,1
.unitscan Jailor Eston
step
>>Click the ball next to Drull
.goto Hillsbrad Foothills,75.3,41.5
.complete 498,1 
step
#requires shadowmage
>>Kill Spiders. Loot them until Creeper Ichor drops
.goto Hillsbrad Foothills,63.5,33.0,50,0
.goto Hillsbrad Foothills,57.9,34.5,50,0
.goto Hillsbrad Foothills,57.2,22.1,50,0
.goto Hillsbrad Foothills,63.5,33.0,50,0
.goto Hillsbrad Foothills,57.9,34.5,50,0
.goto Hillsbrad Foothills,57.2,22.1
.complete 496,2 
step
#requires syndicateq
.goto Hillsbrad Foothills,61.5,19.1
.turnin 1066 >> Turn in Blood of Innocents
step
.goto Hillsbrad Foothills,63.2,20.7
.turnin 498 >> Turn in The Rescue
.turnin 549 >> Turn in WANTED: Syndicate Personnel
step
#sticky
#label Farmers
>>Kill Farmers in and around the fields
.complete 527,1 
.complete 527,2 
step
>>Kill Farmer Ray. He can be in the 1st or 2nd floor of the house. He can also be outside under the grapevine (hut)
.goto Hillsbrad Foothills,33.7,35.5,25,0
.goto Hillsbrad Foothills,33.2,34.8,25,0
.goto Hillsbrad Foothills,33.7,35.5,25,0
.goto Hillsbrad Foothills,33.2,34.8,25,0
.goto Hillsbrad Foothills,33.7,35.5,25,0
.goto Hillsbrad Foothills,33.2,34.8,25,0
.goto Hillsbrad Foothills,33.7,35.5,25,0
.goto Hillsbrad Foothills,33.2,34.8,25,0
.goto Hillsbrad Foothills,33.7,35.5,25,0
.goto Hillsbrad Foothills,33.2,34.8,25,0
.goto Hillsbrad Foothills,33.2,34.8
.complete 527,3 
.unitscan Farmer Ray
step
>>Kill Farmer Getz. He can be:
.goto Hillsbrad Foothills,36.7,39.4,30 >> In the house
.goto Hillsbrad Foothills,35.2,37.6,30 >> In the barn
.goto Hillsbrad Foothills,35.1,41.0,30 >> In the field
.unitscan Farmer Getz
.complete 527,4 
step
#requires Farmers
>>Return to Tarren Mill
.goto Hillsbrad Foothills,62.3,20.2
.turnin 527 >> Turn in Battle of Hillsbrad
step
.goto Hillsbrad Foothills,62.5,20.3
.accept 528 >> Accept Battle of Hillsbrad
.accept 546 >> Accept Souvenirs of Death
step
>>Kill Bears and Mountain Lions. Loot them for Tongues and Blood
.goto Hillsbrad Foothills,54.9,29.8,40,0
.goto Hillsbrad Foothills,50.5,37.7,40,0
.goto Hillsbrad Foothills,43.7,39.9,40,0
.goto Hillsbrad Foothills,38.4,34.9,40,0
.goto Hillsbrad Foothills,39.1,45.4,40,0
.goto Hillsbrad Foothills,54.9,29.8
.complete 496,1 
.complete 501,1 
step
#sticky
#label Wilkes
>>Kill Citizen Wilkes. He patrols every road in the town
.complete 567,2 
.unitscan Citizen Wilkes
step
#sticky
#label Kalaba
>>Kill Farmer Kalaba. She patrols the field of Peasants
.goto Hillsbrad Foothills,35.2,46.5
.complete 567,4 
.unitscan Farmer Kalaba
step
#label Peasants
>>Kill Peasants in and around the field
.goto Hillsbrad Foothills,35.2,46.5
.complete 528,1 
step
#hidewindow
#requires Wilkes
step
#requires Kalaba
.goto Hillsbrad Foothills,62.4,20.3
.turnin 528 >> Turn in Battle of Hillsbrad
.accept 529 >> Accept Battle of Hillsbrad
step
.goto Hillsbrad Foothills,61.5,19.1
.turnin 496 >> Turn in Elixir of Suffering
.accept 499 >> Accept Elixir of Suffering
.turnin 501 >> Turn in Elixir of Pain
.accept 502 >> Accept Elixir of Pain
.turnin 499 >> Turn in Elixir of Suffering
.accept 1067 >> Accept Return to Thunder Bluff
step << Shaman/Warrior/Paladin
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> If you didn't get the Merciless Axe the first time, go buy it in the shop now.
.collect 12249,1
step << Rogue
.goto Hillsbrad Foothills,60.4,26.2
.vendor >> If you didn't get the Broad Bladed Knife the first time, go buy it in the shop now.
.collect 12247,1
step
#sticky
#completewith next
+While turning in Elixir of Pain, you can kill Stanley after for a bunch of extra XP
step
.goto Hillsbrad Foothills,32.6,35.6
.turnin 502 >> Turn in Elixir of Pain
step
#sticky
#label Crate
>>Collect the crate inside the Blacksmith
.goto Hillsbrad Foothills,32.0,45.4
.complete 529,3 
step
>>Run back to the Hillsbrad Fields
.goto Hillsbrad Foothills,32.1,45.3
.complete 529,1 
.complete 529,2 
step << Druid
.use 15883 >>Click the Half Pendant (blue) in your bag to craft the Pendant
.goto Moonglade,36.2,41.8
.complete 30,1 
step << Druid
>>Go Upstairs
.goto Moonglade,56.2,30.6
.turnin 30 >>Turn in Trial of the Sea Lion
.accept 31 >>Accept Aquatic Form
step << Druid
#completewith next
.cast 18960 >> Use the spell Teleport: Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << !Shaman
#completewith next
#requires Crate
>>We're not going to turn these quests in until later on.
.hs >> Hearth to Orgrimmar
step << Shaman
#completewith next
#requires Crate
>>We're not going to turn these quests in until later on.
.hs >> Hearth to Camp Taurajo
step << Shaman
.goto The Barrens,43.4,77.4
.turnin 1536 >>Turn in Call of Water
.accept 1534 >>Accept Call of Water
step << Shaman
#completewith next
.goto The Barrens,44.5,59.1
.fly Orgrimmar >>Fly to Orgrimmar
step
#sticky
#completewith next
+Buy food behind you if you need to. You're now going to do a lot of running
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
.goto Orgrimmar,16.2,62.2,30 >> Exit Orgrimmar through the west exit
step
.goto Ashenvale,94.7,76.8,30 >> Run along the side of the river
step
.goto Ashenvale,90.8,66.9,30 >> Run up the ramp here
step
.goto Ashenvale,89.2,68.4,30 >> Go up the ramp. Be careful of the level 28/29 spider mobs
step
.goto Ashenvale,88.5,64.9,40 >> Run to the Lumber Camp
step
.goto Ashenvale,81.7,62.9,40 >> Run through the camp to here
step
.goto Ashenvale,73.2,61.6
.fp Splintertree >> Get the Splintertree Post flight path
step
.goto Ashenvale,73.2,61.5
.accept 6441 >> Accept Satyr Horns
step
.goto Ashenvale,73.8,61.5
.turnin 6383 >> Turn in The Ashenvale Hunt
step
#completewith next
.goto Ashenvale,74.0,60.6
.home >> Set your Hearthstone to Splintertree Post
step
.goto Ashenvale,73.5,60.1
.accept 25 >> Accept Stonetalon Standstill
step << BloodElf
.goto Ashenvale,71.3,67.8
.turnin 9428 >> Turn in Report to Splintertree Post
step
.goto Ashenvale,71.1,68.1
.accept 6503 >> Accept Ashenvale Outrunners
step
>>Kill Ashenvale Outrunners that are stealthed around the area.
.goto Ashenvale,72.5,72.5,40,0
.goto Ashenvale,76.3,71.1,40,0
.goto Ashenvale,76.3,67.3,40,0
.goto Ashenvale,72.5,72.5
.complete 6503,1 
step
.goto Ashenvale,68.3,75.3
.accept 6544 >> Accept Torek's Assault
step
>>Follow Torek. This quest can get a bit hard. The final wave, run as far into the building as you can. Have Torek tank some of the mobs.
.goto Ashenvale,64.6,75.3
.complete 6544,1 
step
#sticky
#completewith next
.goto Ashenvale,72.3,49.8,50 >>Run along the side of the river to here
step
>>Kill Satyrs in the area. Loot them for their Horns
.goto Ashenvale,68.2,54.0
.complete 6441,1 
step
#sticky
#completewith next
>>Kill Laughing Sisters until they drop Etched Phial
.collect 5867 
step
>>Look for Shadumbra (a panther) and loot her for Shadumbra's Head, then accept it.0
.goto Ashenvale,62.2,49.6,40,0
.goto Ashenvale,58.0,56.2,40,0
.goto Ashenvale,51.9,54.3,40,0
.goto Ashenvale,61.2,51.5,40,0
.goto Ashenvale,62.2,49.6,40,0
.goto Ashenvale,58.0,56.2,40,0
.goto Ashenvale,51.9,54.3,40,0
.goto Ashenvale,61.2,51.5
.collect 16304,1,24 
.accept 24 >> Accept Shadumbra's Head
.unitscan Shadumbra
step
>>Kill Laughing Sisters until they drop Etched Phial
.goto Ashenvale,61.3,51.9
.collect 5867 
step
#requires Phial
.goto Ashenvale,38.5,36.1,50 >>Run to Thistlefur Village
step
#sticky
#completewith next
>>Kill some of the Furbolgs en route to the cave
.complete 216,2 
.complete 216,1 
step
.goto Ashenvale,38.4,30.6,30 >>Run into Thistlefur Hold
step
#sticky
#label Charms
>>Loot the tiny chests inside the tunnel.
.complete 6462,1 
step
>>This starts an escort. Start it when ready.
.goto Ashenvale,41.5,34.5
.accept 6482 >> Accept Freedom to Ruul
step
.goto Ashenvale,38.5,36.4
.complete 6482,1 
step
#requires Charms
>>Finish killing the Furbolgs
.goto Ashenvale,35.9,36.7
.complete 216,2 
.complete 216,1 
step << Shaman
.use 7767 >>Fill the Waterskin
.goto Ashenvale,33.5,67.5
.complete 1534,1 
step
.goto Ashenvale,41.5,67.4,40,0
.goto Ashenvale,44.3,68.6,40,0
.goto Ashenvale,43.8,63.6,40,0
.goto Ashenvale,41.4,65.9,40,0
.goto Ashenvale,41.5,67.4,40,0
.goto Ashenvale,44.3,68.6,40,0
.goto Ashenvale,43.8,63.6,40,0
.goto Ashenvale,41.4,65.9,40,0
.goto Ashenvale,41.5,67.4,40,0
.goto Ashenvale,44.3,68.6,40,0
.goto Ashenvale,43.8,63.6,40,0
.goto Ashenvale,41.4,65.9,40,0
.goto Ashenvale,41.5,67.4,40,0
.goto Ashenvale,44.3,68.6,40,0
.goto Ashenvale,43.8,63.6,40,0
.goto Ashenvale,41.4,65.9,40,0
.goto Ashenvale,44.3,68.6
>>Look for Ursangous (Bear). He patrols clockwise. Kill and loot him for Ursangous's Paw then click it to accept the quest.
.collect 16303,1,23 
.accept 23 >> Accept Ursangous's Paw
.unitscan Ursangous
step
#sticky
#label Tideress
>>Kill Tideress who is located around the middle of the lake. Loot her for a Befouled Water Globe, then click it to accept the quest
.collect 16408,1,1918 
.accept 1918 >>Accept The Befouled Element
.unitscan Tideress
step
#sticky
#completewith next
>>Kill Water Elementals throughout the lake
.complete 25,1 
step
>>Run under the Gazebo in the middle of the lake
.goto Ashenvale,48.9,69.6
.complete 25,2 
step
>>Kill Water Elementals throughout the lake
.goto Ashenvale,48.9,69.6
.complete 25,1 
step
#requires Tideress
.use 5867 >>Use the Etched Phial from earlier at the moonwell
.goto Ashenvale,60.2,72.9
.complete 1195,1 
step
.goto Ashenvale,71.2,68.1
.turnin 6503 >> Turn in Ashenvale Outrunners
step
.goto Ashenvale,72.4,72.1,40,0
.goto Ashenvale,75.7,70.0,40,0
.goto Ashenvale,78.2,65.5,40,0
.goto Ashenvale,72.4,72.1,40,0
.goto Ashenvale,75.7,70.0,40,0
.goto Ashenvale,78.2,65.5,40,0
.goto Ashenvale,75.3,72.0,0
>>Look for Sharptalon (Big Bird). He Patrols clockwise. Kill and loot him for Sharptalon's Claw. Accept the quest from it. Solo him down to about 60% health then kite him to the undead camp to kill him.
.collect 16305,1,2 
.accept 2 >> Accept Sharptalon's Claw
.unitscan Sharptalon
step
>>Go back to town
.goto Ashenvale,73.1,62.5
.turnin 6544 >> Turn in Torek's Assault
step
.goto Ashenvale,73.8,61.5
.turnin 2 >> Turn in Sharptalon's Claw
.turnin 24 >> Turn in Shadumbra's Head
.turnin 23 >> Turn in Ursangous's Paw
.turnin 247 >> Turn in The Hunt Completed
step
.goto Ashenvale,73.1,61.5
.turnin 6441 >> Turn in Satyr Horns
step
.goto Ashenvale,73.7,60.0
.turnin 25 >> Turn in Stonetalon Standstill
.turnin 1918 >> Turn in The Befouled Element
.accept 824 >> Accept Je'neu of the Earthen Ring
step
.goto Ashenvale,74.1,60.9
.turnin 6482 >> Turn in Freedom to Ruul
step
#completewith next
.goto Ashenvale,73.2,61.5
.fly Zoram'gar >> Fly to Zoram'gar Outpost
step
.goto Ashenvale,11.9,34.5
.turnin 216 >> Turn in Between a Rock and a Thistlefur
step
.goto Ashenvale,11.7,34.8
.turnin 6462 >> Turn in Troll Charm
step
.goto Ashenvale,11.6,34.3
.turnin 824 >> Turn in Je'neu of the Earthen Ring
step << Druid
#completewith next
.cast 18960 >> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
#completewith next
.hs >> Hearth to Splintertree Post
step << !Warrior !Hunter !Shaman !Druid !Mage !Priest
.goto Ashenvale,73.2,61.6
.fly Orgrimmar >> Fly to Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >> Buy Grimoire of Seduction
.collect 16379,1
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << !Warrior !Hunter !Shaman !Druid !Mage !Priest
#completewith next
.goto Orgrimmar,45.2,63.8
.fly Thunder Bluff >> Fly to Thunder Bluff
step << !Rogue !Paladin !Warlock
#completewith next
.goto Ashenvale,73.2,61.6
.fly Thunder Bluff >> Fly to Thunder Bluff
]])
RXPGuides.RegisterGuide([[
#tbc
#wotlk
#version 7
#group The Burning Crusade
<< Horde
#name 27-30 Lower Barrens / Thousand Needles
#version 7
#subgroup Horde 1-30
#next 30-34 Hillsbrad / Arathi / Shimmering Flats
step
.goto Thunder Bluff,55.2,51.5
.turnin 1195 >> Turn in The Sacred Flame
.accept 1196 >> Accept The Sacred Flame
step << Shaman/Paladin/Warrior
.goto Thunder Bluff,54.0,57.3
.vendor >> Go buy Merciless Axe if u didn't get it in Hillsbrad
.collect 12249,1
step << Hunter
.goto Thunder Bluff,46.9,45.7
.vendor >> Go and buy Sturdy Recurve if it's in the shop.
.collect 11306,1
step << Druid
.goto Thunder Bluff,77.0,29.9
.trainer >> Go and train your class spells
.turnin 31 >>Turn in Aquatic Form
step << Hunter
#completewith next
.goto Thunder Bluff,59.1,86.9
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Thunder Bluff,54.1,83.9
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Thunder Bluff,57.6,85.5
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Thunder Bluff,22.8,21.0
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Thunder Bluff,24.6,22.6
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Thunder Bluff,25.2,20.9
.trainer >> Go and train your class spells
step
.goto Thunder Bluff,61.0,81.0
.accept 1131 >> Accept Steelsnap
step
>>In the cave
.goto Thunder Bluff,23.1,21.0
.turnin 1067 >> Turn in Return to Thunder Bluff
step
#completewith next
.goto Thunder Bluff,45.8,64.7
.home >> Set your Hearthstone to Thunder Bluff
step
#completewith next
.goto Thunder Bluff,46.8,50.1
.fly Camp Taurajo >> Fly to Camp Taurajo
step << Warrior
>>In the building
.goto The Barrens,44.7,59.4
.turnin 1823 >>Turn in Speak with Ruga
.accept 1824 >>Accept Trial at the Field of Giants
step
.goto The Barrens,44.6,59.2
.accept 879 >> Accept Betrayal from Within
step
#sticky
#label Owatanka2
#completewith next
.goto The Barrens,44.2,62.1,75,0
.goto The Barrens,49.2,62.6,75,0
.goto The Barrens,49.6,60.0,75,0
>>Search for Owatanka (Blue Thunder Lizard) around this area. If you find him, loot his Tailspike and start the quest. If you can't find him, skip this quest
.collect 5102,1,884 
.accept 884 >>Accept Owatanka
.unitscan Owatanka
step << Warrior
>>Kill Silithid mobs in the area. Loot them for Twitching Antennae. Be quick as they have a 15m duration
.goto The Barrens,48.1,70.3
.complete 1824,1 
step << Warrior
>>In the building
.goto The Barrens,44.7,59.4
.turnin 1824 >>Turn in Trial at the Field of Giants
.accept 1825 >>Accept Speak with Thun'grim
step << Shaman
.goto The Barrens,43.4,77.4
.turnin 1534 >>Turn in Call of Water
.accept 220 >>Accept Call of Water
step
#sticky
#label Washte
#completewith next
.goto The Barrens,44.7,74.7,0
.goto The Barrens,44.7,77.8,0
.goto The Barrens,47.6,79.8,0
>>Search for Washte Pawne (Red Wind Serpent) around the area. He drops a quest. Accept Gann's Reclamation if you see him en route
.collect 5103,1,885 
.accept 885 >>Accept Washte Pawne
.unitscan Washte Pawne
step
.goto The Barrens,46.0,76.2,50,0
.goto The Barrens,46.0,81.2,50,0
.goto The Barrens,46.0,76.2,50,0
.goto The Barrens,46.0,81.2,50,0
.accept 843 >> Accept Gann's Reclamation
step
#sticky
#label Washte
#completewith next
.goto The Barrens,44.7,74.7,0
>>Search for Washte Pawne (Red Wind Serpent) around the area. He drops a quest. Skip the quest If you can't find him in this last spot
.collect 5103,1,885 
.accept 885 >>Accept Washte Pawne
.unitscan Washte Pawne
step
#sticky
#label Weapons
>>Kill mobs in the area for Weapons of Choice. Backstabber from Stalkers or Pathfinders, Wand from Seers, and Shield from Warfrenzies
.complete 893,1 
.complete 893,2 
.complete 893,3 
step
.goto The Barrens,43.4,78.8
>> All around the ridge
.complete 879,1 
.unitscan Kuz
step
.goto The Barrens,40.6,80.7
>> In the building up from the ramp
.complete 879,3 
.unitscan Lok Orcbane
step
.goto The Barrens,43.8,83.5
>> Southern part of the ridge
.complete 879,2 
.unitscan Nak
step
#requires Weapons
#sticky
#label Baeldun
.goto The Barrens,48.3,86.2,0,0
>>Kill Dwarves in the area for Gann's Reclamation
.complete 843,1 
.complete 843,2 
step
#requires Weapons
>>Kill Prospector Khazgorm. Loot him for his Journal
.goto The Barrens,48.3,86.2
.complete 843,3 
step
.goto The Barrens,46.0,81.2,50,0
.goto The Barrens,46.0,76.2,50,0
.goto The Barrens,46.0,81.2,50,0
.goto The Barrens,46.0,76.2,50,0
.turnin 843 >> Turn in Gann's Reclamation
.accept 846 >> Accept Revenge of Gann
step << Hunter/Warlock
.goto The Barrens,48.9,86.2
.accept 857 >> Accept The Tear of the Moons
step
>>Kill mobs and loot them for Revenge of Gann
.goto The Barrens,49.4,84.3
.complete 846,1 
.complete 846,2 
.complete 846,3 
step << Hunter/Warlock
>>Go downstairs into the main room of the building. You can either try fighting the mobs by letting your pet tank. (Pull the closest mobs to you, don't directly pull Twinbraid). Alternatively, you can send your pet in, loot the chest, then die and run back.
.goto The Barrens,49.1,84.3
.complete 857,1 
step
.goto The Barrens,46.0,81.2,50,0
.goto The Barrens,46.0,76.2,50,0
.goto The Barrens,46.0,81.2,50,0
.goto The Barrens,46.0,76.2,50,0
.turnin 846 >> Turn in Revenge of Gann
.accept 849 >> Accept Revenge of Gann
step << Hunter/Warlock
.goto The Barrens,48.9,86.3
.turnin 857 >> Turn in The Tear of the Moons
step
>>Right click the Flying Machine at the top of the launch pad
.goto The Barrens,47.0,85.6
.complete 849,1 
step
.goto The Barrens,46.0,81.2,50,0
.goto The Barrens,46.0,76.2,50,0
.goto The Barrens,46.0,81.2,50,0
.goto The Barrens,46.0,76.2,50,0
.turnin 849 >> Turn in Revenge of Gann
step
.goto Thousand Needles,32.2,22.2
.accept 4542 >> Accept Message to Freewind Post
step
#sticky
#completewith next
>>Keep an eye out for the Galak Messenger. If you see it, Kill him, loot the Note, and accept the quest. You can look for him later too if you can't find him.
.collect 12564,1,4881 
.accept 4881 >>Accept Assassination Plot
.unitscan Galak Messenger
step
#sticky
#completewith next
>>Take the lift down, then run to Freewind Post
.goto Thousand Needles,47.1,48.3,60
step
.goto Thousand Needles,46.1,50.5
.accept 9431 >> Accept A Different Approach
step
.goto Thousand Needles,45.9,50.9
.accept 5147 >> Accept Wanted - Arnak Grimtotem
step
.goto Thousand Needles,46.1,51.7
.turnin 1196 >> Turn in The Sacred Flame
.accept 1197 >> Accept The Sacred Flame
step
.goto Thousand Needles,45.6,50.8
.turnin 4542 >> Turn in Message to Freewind Post
.accept 4841 >> Accept Pacify the Centaur
step
.goto Thousand Needles,45.1,49.2
.fp Freewind Post >> Get the Freewind Post flight path
step
.goto Thousand Needles,44.8,49.1
.accept 4767 >> Accept Wind Rider
step
.goto Thousand Needles,44.7,50.2
.accept 4821 >> Accept Alien Egg
step << Hunter
#completewith next
.goto Thousand Needles,44.9,50.7
.vendor >> Go buy Dense Shortbow if it's in the shop.
.collect 11305,1
step
#sticky
#completewith next
>>Go into the Galak cave. Run along the left side
.goto Thousand Needles,44.0,37.4,40
step
>>Loot the Brazier at the end
.goto Thousand Needles,42.0,31.5
.complete 1197,1 
step
>>Kill Centaurs in the area
.goto Thousand Needles,41.3,37.7
.complete 4841,3 
.complete 4841,1 
.complete 4841,2 
step
#sticky
#completewith next
>>Run up the path here, then go in the cave
.goto Thousand Needles,54.6,44.3,30
step
.goto Thousand Needles,53.9,41.5
.accept 1149 >> Accept Test of Faith
step
>>Jump off the end of the wooden platform, you don't die.
.goto Thousand Needles,26.4,32.6,15
step
.goto Thousand Needles,53.9,41.7
.turnin 1149 >> Turn in Test of Faith
.accept 1150 >> Accept Test of Endurance
step
#sticky
#label Egg5
>>Look for the Alien Egg. It's a lootable object in one of the camps
.goto Thousand Needles,56.3,50.4,20,0
.goto Thousand Needles,52.4,55.2,20,0
.goto Thousand Needles,37.7,56.1,20,0
.goto Thousand Needles,56.3,50.4,20,0
.goto Thousand Needles,52.4,55.2,20,0
.goto Thousand Needles,37.7,56.1
.complete 4821,1 
step
>>Kill Thundering Boulderkins. Loot them for Purifying Earth
.goto Thousand Needles,65.2,62.4
.complete 9431,1 
step
#requires Egg5
>>Go back to Freewind Post
.goto Thousand Needles,45.6,50.8
.turnin 4841 >> Turn in Pacify the Centaur
.accept 5064 >> Accept Grimtotem Spying
step
.goto Thousand Needles,46.1,51.7
.turnin 1197 >> Turn in The Sacred Flame
step
.goto Thousand Needles,44.7,50.3
.turnin 4821 >> Turn in Alien Egg
.accept 4865 >> Accept Serpent Wild
step
.goto Thousand Needles,27.7,50.0,20 >>Run up the path here
step
.goto Thousand Needles,27.3,51.2,20 >>Enter the cave
step
>>Go to the end of the cave, and open the Crate. Kill Grenka and loot her
.goto Thousand Needles,25.9,54.6
.complete 1150,1 
step
>>Exit the cave then run up the path here
.goto Thousand Needles,13.9,31.7,25
step
#sticky
#label Eggs
#completewith Paoka
>>Loot the eggs on the ground in the area. Loot any you see
.complete 4767,1 
step
.goto Thousand Needles,13.2,39.7,20 >>Run up the path here
step
>>This starts an Escort. Start it when ready
.goto Thousand Needles,17.8,40.6
.accept 4770 >> Accept Homeward Bound
step
#label Paoka
>>Escort Pao'ka down the mountain.
.goto Thousand Needles,14.6,32.7
.complete 4770,1 
step
.goto Thousand Needles,10.8,34.7
>>Go back and loot the rest of the Wyvern eggs
.complete 4767,1 
step
.goto Thousand Needles,21.5,32.3
.turnin 4865 >> Turn in Serpent Wild
.accept 5062 >> Accept Sacred Fire
.turnin 9431 >> Turn in A Different Approach
.accept 5151 >> Accept Hypercapacitor Gizmo
.accept 9433 >> A Dip in the Moonwell
.turnin 4770 >> Turn in Homeward Bound
step
#sticky
#completewith steelsnap
>>Keep an eye out for Steelsnap. He patrols around the zone.
.complete 1131,1 
.unitscan Steelsnap
step
#sticky
#completewith messenger
>>Find the Galak Messenger that patrols the zone. Kill him and loot his note.
.collect 12564,1,4881 
.accept 4881 >> Accept Assassination Plot
step
#label steelsnap
>>Use the Robotron Control Unit hiding in the bushes. Walk over to the moonwell and collect the water (the arrow won't move when controlling the tank)
.goto Thousand Needles,9.4,18.7,15,0
.goto Feralas,89.6,46.3
.complete 9433,1 
step
.goto Thousand Needles,18.7,22.2,40,0
.xp 29+500 >> Grind to 500+/36300 xp
step
#label messenger
>>Search for Steelsnap (Hyena). He patrols counter-clockwise
.goto Thousand Needles,10.9,23.2,40,0
.goto Thousand Needles,17.1,18.4,40,0
.goto Thousand Needles,18.3,26.8,40,0
.goto Thousand Needles,15.2,30.5,40,0
.goto Thousand Needles,18.3,26.8,40,0
.goto Thousand Needles,17.1,18.4,40,0
.goto Thousand Needles,10.9,23.2,40,0
.goto Thousand Needles,17.1,18.4,40,0
.goto Thousand Needles,18.3,26.8,40,0
.goto Thousand Needles,15.2,30.5
.complete 1131,1 
.unitscan Steelsnap
step
.goto Thousand Needles,21.5,32.5
.turnin 9433 >> Turn in A Dip in the Moonwell
.accept 9434 >> Accept Testing the Tonic
step
>>Search for the Galak Messenger. He starts at a camp, goes on the road, then goes to the other camp
.goto Thousand Needles,18.4,22.2,40,0
.goto Thousand Needles,25.2,33.8,40,0
.goto Thousand Needles,36.0,29.0,40,0
.goto Thousand Needles,39.6,33.6,40,0
.goto Thousand Needles,36.0,29.0,40,0
.goto Thousand Needles,25.2,33.8,40,0
.goto Thousand Needles,18.4,22.2,40,0
.goto Thousand Needles,25.2,33.8,40,0
.goto Thousand Needles,36.0,29.0,40,0
.goto Thousand Needles,39.6,33.6
.collect 12564,1,4881 
.accept 4881 >> Accept Assassination Plot
.unitscan Galak Messenger
step
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4,30,0
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4,30,0
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4,30,0
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4,30,0
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4,30,0
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4,30,0
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4,30,0
.goto Thousand Needles,37.5,38.4,30,0
.goto Thousand Needles,33.5,32.4
>>Go back and forth in the pool, collecting yellow plants near the edges of the water
.complete 5062,1 
step
#completewith next
.hs >> Hearth to Thunder Bluff
step << Druid
#completewith next
.goto Thunder Bluff,77.0,29.9
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Thunder Bluff,59.1,86.9
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Thunder Bluff,54.1,83.9
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Thunder Bluff,57.6,85.5
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Thunder Bluff,22.8,21.0
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Thunder Bluff,24.6,22.6
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Thunder Bluff,25.2,20.9
.trainer >> Go and train your class spells
step
.goto Thunder Bluff,61.4,80.8
.turnin 1131 >> Turn in Steelsnap
step
.goto Thunder Bluff,60.8,81.5
.accept 1136 >> Accept Frostmaw
step
.goto Thunder Bluff,69.7,30.9
.turnin 5062 >> Turn in Sacred Fire
step
.goto Thunder Bluff,70.1,30.9
.accept 5088 >> Accept Arikara
step
#completewith next
.goto Thunder Bluff,46.9,49.4
.fly Camp Taurajo >> Fly to Camp Taurajo
step
.goto The Barrens,44.6,59.2
.turnin 879 >> Turn in Betrayal from Within
.accept 906 >> Accept Betrayal from Within
step
.goto The Barrens,45.1,57.7
.turnin 893 >> Turn in Weapons of Choice
.accept 1153 >> Accept A New Ore Sample
step
#completewith next
.goto The Barrens,44.4,59.1
.fly Freewind Post >> Fly to Freewind Post
step
.goto Thousand Needles,44.8,49.0
.turnin 4767 >> Turn in Wind Rider
step
.goto Thousand Needles,46.2,50.5
.turnin 9434 >> Turn in Testing the Tonic
step
#completewith next
.home >> Set your Hearthstone to Freewind Post
step
.goto Thousand Needles,54.0,41.4
.turnin 1150 >> Turn in Test of Endurance
.accept 1151 >> Accept Test of Strength
step
#sticky
#completewith OreSample
>>Kill Kobolds you see whilst doing other quests. Loot them for an Unrefined Ore Sample
.collect 5842,1 
step
>>Kill Rok'Alim The Pounder (Rock Elemental). Loot him for his Fragments
.goto Thousand Needles,21.1,40.6,40,0
.goto Thousand Needles,9.3,21.0,40,0
.goto Thousand Needles,21.1,40.6,40,0
.goto Thousand Needles,9.3,21.0,40,0
.goto Thousand Needles,21.1,40.6,40,0
.goto Thousand Needles,9.3,21.0
.complete 1151,1 
step
>>Escort will start when you accept next part of the quest.
.goto Thousand Needles,21.3,32.0
.turnin 4881 >> Turn in Assassination Plot
.accept 4966 >> Accept Protect Kanati Greycloud
step
>>3 mobs will spawn. Let Kanati get aggro, then simply kill them
.goto Thousand Needles,21.4,31.8
.complete 4966,1 
.turnin 4966 >> Turn in Protect Kanati Greycloud
step
.goto Thousand Needles,31.2,36.9,30 >>Run up the path here
step
>>Climb up the mountain and cross the bridges to find the notes. Loot the chests
.goto Thousand Needles,32.0,32.6
.complete 5064,1 
step
.goto Thousand Needles,33.9,39.9
.complete 5064,2 
step
.goto Thousand Needles,39.3,41.6
.complete 5064,3 
step
>>Clear the mobs around the bonfire, then light it, then kill Arikara. Loot her
.goto Thousand Needles,37.9,35.3
.complete 5088,1 
.complete 5088,2 
step
>>Kill Arnak Grimtotem. Loot him for his Hoof
.goto Thousand Needles,38.6,27.4
.complete 5147,1 
.unitscan Arnak Grimtotem
step
.goto Thousand Needles,38.1,26.6
.accept 4904 >> Accept Free at Last
step
>>Follow Lakota and protect her through the whole escort.
.complete 4904,1 
step
>>Open the panther cage and kill it. Make sure to have your cooldowns/potions available
.goto Thousand Needles,23.3,23.3
.complete 5151,1 
step
#label OreSample
.goto Thousand Needles,21.5,32.3
.turnin 5088 >> Turn in Arikara
.turnin 5151 >> Turn in Hypercapacitor Gizmo
step
>>Kill Kobolds in the area. Loot them for an Unrefined Ore Sample
.goto Thousand Needles,9.2,21.0
.collect 5842,1 
step
.goto Feralas,88.9,41.2,50 >>Run to Feralas. We're getting the Flight Path for later
step
.goto Feralas,75.4,44.3
.fp Mojache >> Get the Camp Mojache flight path
step
#completewith next
.goto Feralas,75.4,44.4
.fly Freewind Post >> Fly to Freewind Post
step
.goto Thousand Needles,45.7,50.8
.turnin 5064 >> Turn in Grimtotem Spying
.turnin 5147 >> Turn in Wanted - Arnak Grimtotem
step
.goto Thousand Needles,46.0,51.5
.turnin 4904 >> Turn in Free at Last
step
.goto Thousand Needles,53.9,41.4
.turnin 1151 >> Turn in Test of Strength
step
.goto Thousand Needles,77.8,77.3
.accept 1111 >> Accept Wharfmaster Dizzywig
.accept 5762 >> Accept Hemet Nesingwary Jr.
step
.goto Tanaris,51.6,25.4
.abandon 1152 >> Abandon Test of Lore
step
.goto Tanaris,51.6,25.4
.fp Gadgetzan >> Get the Gadgetzan flight path
step
#completewith next
.hs >> Hearth to Freewind Post
step
#completewith next
.goto Thousand Needles,45.1,49.2
.fly Camp Taurajo >> Fly to Camp Taurajo
step
.isOnQuest 885
.goto The Barrens,44.9,59.1
.turnin 885 >> Turn in Washte Pawne
step
.isOnQuest 884
.goto The Barrens,44.9,59.1
.turnin 884 >> Turn in Owatanka
step
.isOnQuest 883
.goto The Barrens,44.9,59.1
.turnin 883 >> Turn in Lakota'mani
step
.goto The Barrens,45.1,57.7
.turnin 1153 >> Turn in A New Ore Sample
step
#completewith next
.goto The Barrens,44.4,59.1
.fly Crossroads>> Fly to Crossroads
step
.goto The Barrens,51.5,30.9
.turnin 906 >> Turn in Betrayal from Within
step
.goto The Barrens,51.1,29.7
.accept 1145 >> Accept The Swarm Grows
step << Warrior
>>Skip Followup
.goto The Barrens,57.2,30.3
.turnin 1825 >>Turn in Speak with Thun'grim
step << !Warrior
#completewith next
.goto The Barrens,51.5,30.3
.fly Ratchet >> Fly to Ratchet
step << Warrior
.goto The Barrens,63.3,38.4,150 >>Run to Ratchet
step
.goto The Barrens,63.3,38.4
.turnin 1111 >> Turn in Wharfmaster Dizzywig
.accept 1112 >> Accept Parts for Kravel
step << Warrior
.abandon 1838 >>Abandon Brutal Armor
step
#completewith next
.goto Ashenvale,73.2,61.5
.fly Orgrimmar >> Fly to Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.accept 1718 >>Accept The Islander
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >> Buy Grimoire of Last of Pain (Rank 2)
.collect 16368,1
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
.goto Orgrimmar,75.2,34.2
.turnin 1145 >> Turn in The Swarm Grows
step
.goto Orgrimmar,74.7,33.9
.accept 1146 >> Accept The Swarm Grows
step << Warrior/Shaman
#completewith next
.goto Orgrimmar,45.1,63.9
.fly Ratchet >>Fly to Ratchet
step << Warrior/Shaman
.turnin 874 >>Turn in Mahren Skyseer
.accept 873 >>Accept Isha Awak
step << Shaman
.goto The Barrens,65.8,43.8
.turnin 220 >>Turn in Call of Water
.accept 63 >>Accept Call of Water
step << Warrior/Shaman
.goto The Barrens,65.6,47.1,40,0
.goto The Barrens,63.3,54.2,40,0
.goto The Barrens,65.6,47.1,40,0
.goto The Barrens,63.3,54.2,40,0
.goto The Barrens,65.6,47.1,40,0
.goto The Barrens,63.3,54.2,40,0
.goto The Barrens,65.6,47.1,40,0
.goto The Barrens,63.3,54.2
>>Look in the water for Isha Awak (Red Threshadon). Kill and loot it for its heart
.complete 873,1 
.unitscan Isha Awak
step << Warrior
>>Swim to the island
.goto The Barrens,68.6,49.2
.turnin 1718 >>Turn in The Islander
.accept 1719 >>Accept The Affray
step << Warrior
.goto The Barrens,68.6,48.7
.complete 1719,1 
.complete 1719,2 
step << Warrior
.goto The Barrens,68.6,49.2
.turnin 1719 >>Turn in The Affray
.accept 1791 >>Accept The Windwatcher
step << Warrior/Shaman
.goto The Barrens,65.8,43.8
.turnin 873 >>Turn in Isha Awak
step << Warrior
#completewith next
.goto The Barrens,63.1,37.1
.fly Orgrimmar >>Fly to Orgrimmar
step << Shaman
.goto Orgrimmar,38.0,37.7
.accept 1531 >>Accept Call of Air
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 30-45
<< Horde
#name 30-34 Hillsbrad / Arathi / Shimmering Flats
#next 34-38 Stranglethorn Vale / Dustwallow
step
#sticky
#completewith next
+Go to the Zeppelin tower
.goto Durotar,50.6,12.6
.zone Stranglethorn Vale >>Take the Zeppelin to Grom'gol.
step
.goto Stranglethorn Vale,32.5,29.3
.fp Grom'gol >> Get the Grom'gol Base Camp flight path
step << !Shaman
#level 35
.goto Tirisfal Glades,61.9,59.1
.zone Stranglethorn Vale >> Board the Zeppelin to Orgrimmar
step
.maxlevel 33 << !Shaman
.zone Tirisfal Glades >>Take the Zeppelin to Undercity.
step
.maxlevel 33
.goto Undercity,63.7,48.9
.accept 1164 >> Accept To Steal From Thieves
step << Hunter
.maxlevel 33
.goto Undercity,58.6,32.7
.vendor >> Go and buy Heavy Quiver & Bullova
.collect 7371,1
.collect 2523,1
step << Rogue
.maxlevel 33
.goto Undercity,58.6,32.7
.vendor >> Go and buy Broadsword
.collect 2520,1
step << !Undead !Rogue
.maxlevel 33
.goto Undercity,63.3,48.4
.fp Undercity >> Get the Undercity flight path
step << !Shaman
.maxlevel 33
#completewith next
.goto Undercity,63.2,48.3
.fly Tarren Mill >> Fly to Tarren Mill
step << Shaman
.goto Silverpine Forest,45.6,42.6
.fp Sepulcher >> Get the The Sepulcher flight path
step << Shaman
#completewith next
.goto Silverpine Forest,42.1,40.5,10 >> Jump up the side of the tree here
step << Shaman
.goto Silverpine Forest,41.6,41.8,15,0
.goto Silverpine Forest,40.3,42.1,15,0
.goto Silverpine Forest,38.9,43.3,20 >>Run down the mountain
step << Shaman
.use 972 >>Drink the water sapta then kill the Water Elemental. Loot it for its Bracers
.goto Silverpine Forest,38.8,44.3
.complete 63,1 
step << Shaman
.goto Silverpine Forest,38.3,44.6
.turnin 63 >>Turn in Call of Water
.accept 100 >>Accept Call of Water
step << Shaman
.goto Silverpine Forest,38.8,44.6
.turnin 100 >>Turn in Call of Water
.accept 96 >>Accept Call of Water
step << Shaman
.isOnQuest 1164
#completewith next
.goto Silverpine Forest,45.6,42.6
.fly Tarren Mill >>Fly to Tarren Mill
step << Shaman
#level 35
.goto Tirisfal Glades,61.9,59.1
.zone Stranglethorn Vale >> Board the Zeppelin to Orgrimmar
step
.isOnQuest 1164
>> Accept quests around Tarren Mill
.accept 509 >> Accept Elixir of Agony
.goto Hillsbrad Foothills,61.4,19.2
.accept 676 >> Accept The Hammer May Fall
.goto Hillsbrad Foothills,61.8,19.8
.accept 556 >> Accept Stone Tokens
.goto Hillsbrad Foothills,61.5,20.9
.accept 544 >> Accept Prison Break In
.goto Hillsbrad Foothills,61.6,20.5
step
.isOnQuest 529
.goto Hillsbrad Foothills,62.4,20.3
.turnin 529 >> Turn in Battle of Hillsbrad
step
.goto Hillsbrad Foothills,62.4,20.3
.isQuestTurnedIn 529
.accept 532 >> Accept Battle of Hillsbrad
step
.isOnQuest 1164
.accept 547 >> Accept Humbert's Sword
.goto Hillsbrad Foothills,62.7,20.5
.accept 533 >> Accept Infiltration
.goto Hillsbrad Foothills,63.2,20.6
.accept 552 >> Accept Helcular's Revenge
.goto Hillsbrad Foothills,63.9,19.7
step
.isOnQuest 552
.goto Hillsbrad Foothills,47.9,31.5,60,0
.goto Hillsbrad Foothills,46.1,33.2,60,0
.goto Hillsbrad Foothills,43.5,27.3,60,0
.goto Hillsbrad Foothills,43.9,30.2,60,0
.goto Hillsbrad Foothills,41.8,30.6,60,0
.goto Hillsbrad Foothills,43.6,24.9,60,0
.goto Hillsbrad Foothills,47.9,31.5
>>Kill the Yetis in & outside of the cave. Loot them for Helcular's Rod.
.complete 552,1 
step
#sticky
#completewith magisterbye
.isOnQuest 567
.goto Hillsbrad Foothills,29.5,42.2
.complete 567,1 
step
#sticky
#completewith magisterbye
.isOnQuest 532
>>Loot the scroll on the railing near the Magistrate
.goto Hillsbrad Foothills,29.8,41.6
.complete 532,3 
step
.isOnQuest 532
.goto Hillsbrad Foothills,29.6,41.8,40,0
.goto Hillsbrad Foothills,29.5,42.2
>> Head inside the town hall and loot the book on the ground beside the Magistrate. Kill the Magistrate and Councilmen.
.complete 532,4 
.complete 532,1 
.complete 532,2 
step
.isOnQuest 532
#label magisterbye
.goto Hillsbrad Foothills,62.3,20.3
.turnin 532 >> Turn in Battle of Hillsbrad
step
.goto Hillsbrad Foothills,62.3,20.3
.isQuestTurnedIn 532
.accept 539 >> Accept Battle of Hillsbrad
step
.isOnQuest 552
.goto Hillsbrad Foothills,63.9,19.7
.turnin 552 >> Turn in Helcular's Revenge
step
.goto Hillsbrad Foothills,63.9,19.7
.isQuestTurnedIn 552
.accept 553 >> Accept Helcular's Revenge
step
#completewith Bonds
.isOnQuest 546
>>Kill Humans. Loot them for their skulls
.complete 546,1 
step
#completewith next
.isOnQuest 567
>>Kill Miner Hackett. He can be located in multiple areas in the mine
.goto Hillsbrad Foothills,27.7,59.3,30,0
.goto Hillsbrad Foothills,31.8,52.5,30,0
.goto Hillsbrad Foothills,29.7,55.7,30,0
.goto Hillsbrad Foothills,31.1,58.6,30,0
.goto Hillsbrad Foothills,31.8,52.5
.complete 567,3 
.unitscan Miner Hackett
step
#label Bonds
.isOnQuest 539
>>Kill Foreman Bonds. He's located in the main (central) room of the mine. Also finish killing Miners
* Note: Foreman Bonds will summon two dwarven guards when he gets low health!
.goto Hillsbrad Foothills,31.2,56.0
.complete 539,1 
.complete 539,2 
step
.isOnQuest 546
.goto Hillsbrad Foothills,29.9,55.6
>>Finish killing Humans and looting them for their skulls
.complete 546,1 
step
#xprate <1.5
.zoneskip Hillsbrad Foothills,1
.goto Hillsbrad Foothills,29.8,55.0
.xp 31+500 >> Grind to 31 and 500+/41600xp
step
#completewith Stonetoken
.isOnQuest 556
>>Kill the Dalaran mobs. Loot them for Worn Stone Tokens
.complete 556,1 
step
.isOnQuest 544
>>Kill Alina. Loot her for the Shard. Kill Dermot & loot him for the Wedge
.goto Alterac Mountains,20.2,86.3
.complete 544,3 
.complete 544,1 
step
.isOnQuest 544
>>Go outside and kill Ricter. Loot him for the Bloodstone Marble
.goto Alterac Mountains,19.7,84.6
.complete 544,2 
step
#label Stonetoken
.isOnQuest 544
>>Go to the second floor of the other building. Kill Kegan Darkmar & loot him for the Bloodstone Oval
*Note: There is a level 36 mage on the second floor, you may need to kill Kegan Darkmar while line of sighting her fireballs, then running away after looting him.
.goto Alterac Mountains,18.6,84.4,15,0
.goto Alterac Mountains,17.8,83.2
.complete 544,4 
step
.isOnQuest 556
.goto Alterac Mountains,20.1,86.2,50,0
.goto Alterac Mountains,17.9,83.0,50,0
.goto Alterac Mountains,10.7,76.6,50,0
.goto Alterac Mountains,19.4,75.6
>>Kill the Dalaran mobs. Loot them for Worn Stone Tokens
.complete 556,1 
step
.isOnQuest 553
>>Go to the Yeti cave in Alterac Mountains. Click the Brazier (it has quite a high range)
.goto Alterac Mountains,37.5,66.3
.complete 553,3 
step
.isOnQuest 553
>>Run back into the yeti cave in Hillsbrad Foothills and click the brazier there. Take a right once you enter, it's on the top floor.
.goto Hillsbrad Foothills,46.2,31.8,30,0
.goto Hillsbrad Foothills,43.9,28.1
.complete 553,1 
step
.isOnQuest 553
>>Drop down to the lower floor and go through the north side of the cave. Click the next brazier.
.goto Hillsbrad Foothills,44.7,28.6,20,0
.goto Hillsbrad Foothills,44.2,26.7
.complete 553,2 
step
.isOnQuest 533
>>Kill Syndicates and loot them around the camps until the Missive drops.
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7,50,0
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7
.complete 533,1 
step
.isOnQuest 544
>> Head back to Tarren Mill
.goto Hillsbrad Foothills,61.5,20.9
.turnin 544 >> Turn in Prison Break In
step
.isOnQuest 556
.goto Hillsbrad Foothills,61.5,20.9
.turnin 556 >> Turn in Stone Tokens
step
.isOnQuest 546
.goto Hillsbrad Foothills,62.1,19.7
.turnin 546 >> Turn in Souvenirs of Death
step
.isOnQuest 539
.goto Hillsbrad Foothills,62.3,20.3
.turnin 539 >> Turn in Battle of Hillsbrad
step
.goto Hillsbrad Foothills,62.3,20.3
.isQuestTurnedIn 539
.accept 541 >> Accept Battle of Hillsbrad
step
.isOnQuest 567
.goto Hillsbrad Foothills,62.3,20.3
.turnin 567 >> Turn in Dangerous!
step
.isOnQuest 533
.goto Hillsbrad Foothills,63.3,20.7
.turnin 533 >> Turn in Infiltration
step
.isOnQuest 553
>> Head to Southshore, the alliance town. Try to avoid the guards! You may need to approach from the riverside.
.goto Hillsbrad Foothills,52.9,53.4
.turnin 553 >> Turn in Helcular's Revenge
step
.isOnQuest 509
>>Loot the white mushrooms around the farm
.goto Hillsbrad Foothills,64.7,61.4
.complete 509,1 
step
#sticky
#completewith next
.isOnQuest 547
.goto Hillsbrad Foothills,71.0,78.6,40 >> Enter the Dun Garok Bunker
step
#sticky
#completewith next
.isOnQuest 547
>>Kill Dun Garok mobs. Loot them for Humbert's Sword
.complete 547,1 
step
.isOnQuest 541
>>Kill Dun Garok mobs. Kill Captain Ironhill upstairs on the second floor
.goto Hillsbrad Foothills,71.1,80.3
.complete 541,4 
.complete 541,3 
.complete 541,2 
.complete 541,1 
step
.isOnQuest 547
>>Keep killing and looting Dun Garok mobs until Humbert's Sword drops
.complete 547,1 
step
.isQuestTurnedIn 533
.goto Arathi Highlands,21.4,30.9
.zone Arathi Highlands >> Run into Arathi Highlands
step
.isOnQuest 676
.goto Arathi Highlands,32.4,44.7
>>Kill Ogre Enforcers located inside of the cave and the Ogres outside.
.complete 676,1 
.complete 676,2 
step
#sticky
#completewith Kenata
.isOnQuest 1164
+Kill the named human mobs in the Dabyrie farmstead. Loot them for their Heads
step
.isOnQuest 1164
>>Marcel is in the stables. He uses Shield Wall (-75% damage for 10s) and Shield Bash (interrupt)
.goto Arathi Highlands,54.1,38.1
.complete 1164,2 
.unitscan Marcel Dabyrie
step
.isOnQuest 1164
>>Fardel is outside of the barn. He uses Deadly Poison and has a thrash ability
.goto Arathi Highlands,56.5,38.7
.complete 1164,3 
.unitscan Fardel Dabyrie
step
.isOnQuest 1164
#label Kenata
>>Kenata is inside the house on the hill. She uses Disarm
.goto Arathi Highlands,56.4,36.1
.complete 1164,1 
.unitscan Kenata Dabyrie
step
.isQuestTurnedIn 533
.goto Arathi Highlands,62.50,33.80
.accept 642 >> Accept The Princess Trapped
step
.goto Arathi Highlands,73.1,32.5
.fp Hammerfall >> Get the Hammerfall flight path
.zoneskip Arathi Highlands,1
step
#completewith next
.goto Arathi Highlands,73.8,32.5
.zoneskip Arathi Highlands,1
.vendor >> Restock on food and water
step
.isOnQuest 676
.goto Arathi Highlands,74.2,33.9
.turnin 676 >> Turn in The Hammer May Fall
.accept 677 >> Accept Call to Arms
step
#completewith next
.zoneskip Arathi Highlands,1
.goto Arathi Highlands,72.6,33.4
.vendor >> Vendor and repair
step
.isQuestTurnedIn 533
.goto Arathi Highlands,72.8,34.1
.accept 655 >> Accept Hammerfall
step
.isQuestTurnedIn 533
.goto Arathi Highlands,74.7,36.3
.turnin 655 >> Turn in Hammerfall
.accept 671 >> Accept Foul Magics
.accept 672 >> Accept Raising Spirits
step
#completewith next
+Keep an eye out for Nimar the Slayer (rare). He can drop really good BoEs
.unitscan Nimar the Slayer
.isOnQuest 677
step
.isOnQuest 677
.goto Arathi Highlands,71.7,60.3,50,0
.goto Arathi Highlands,73.4,65.2,50,0
.goto Arathi Highlands,70.6,69.3,50,0
.goto Arathi Highlands,68.3,74.5,50,0
.goto Arathi Highlands,66.2,69.2,50,0
.goto Arathi Highlands,64.8,73.1,50,0
.goto Arathi Highlands,61.3,72.4,50,0
.goto Arathi Highlands,63.3,67.7,50,0
.goto Arathi Highlands,66.5,63.7,50,0
.goto Arathi Highlands,71.7,60.3
>>Kill Witherbark Trolls in the area
.complete 677,3 
.complete 677,2 
.complete 677,1 
step
#completewith next
.isOnQuest 672
>>Kill Raptors whenever you see them. Loot them for their Eyes. Be careful as the Thrashers thrash
.complete 672,1 
step
.isOnQuest 671
>>Kill Syndicates in the area. Loot them for their Amulets
.goto Arathi Highlands,33.8,31.8
.complete 671,1 
step
#xprate <1.5
.isOnQuest 671
.goto Arathi Highlands,33.8,31.8
.xp 32+500 >> Grind to 500+/44600xp
step
.isOnQuest 672
.goto Arathi Highlands,37.1,29.3,50,0
.goto Arathi Highlands,36.4,37.3,50,0
.goto Arathi Highlands,40.6,39.0,50,0
.goto Arathi Highlands,42.1,30.5,50,0
.goto Arathi Highlands,45.7,36.1,50,0
.goto Arathi Highlands,37.7,51.1,50,0
.goto Arathi Highlands,41.9,51.7,50,0
.goto Arathi Highlands,48.2,37.1,50,0
.goto Arathi Highlands,54.6,47.0,50,0
.goto Arathi Highlands,70.2,36.2,50,0
.goto Arathi Highlands,37.1,29.3
>>Finish killing Raptors and looting them for their Eyes
.complete 672,1 
step
.isOnQuest 677
>> Head back to Hammerfall
.goto Arathi Highlands,74.3,33.9
.turnin 677 >> Turn in Call to Arms
.accept 678 >> Accept Call to Arms
step
.isOnQuest 672
.goto Arathi Highlands,74.7,36.4
.turnin 672 >> Turn in Raising Spirits
.accept 674 >> Accept Raising Spirits
step
.isOnQuest 671
.goto Arathi Highlands,74.7,36.4
.turnin 671 >> Turn in Foul Magics
step
.isOnQuest 674
.goto Arathi Highlands,72.6,33.9
.turnin 674 >> Turn in Raising Spirits
.accept 675 >> Accept Raising Spirits
step
.isOnQuest 675
.goto Arathi Highlands,74.7,36.3
.turnin 675 >> Turn in Raising Spirits
step
#completewith next
.goto Arathi Highlands,73.0,32.5
.fly Tarren Mill >> Fly to Tarren Mill
.zoneskip Arathi Highlands,1
step
.isOnQuest 541
.goto Hillsbrad Foothills,62.3,20.3
.turnin 541 >> Turn in Battle of Hillsbrad
.accept 550 >> Accept Battle of Hillsbrad
step
.isOnQuest 547
.goto Hillsbrad Foothills,62.7,20.3
.turnin 547 >> Turn in Humbert's Sword
step
.isOnQuest 509
.goto Hillsbrad Foothills,61.5,19.2
.turnin 509 >> Turn in Elixir of Agony
.accept 513 >> Accept Elixir of Agony
step << Warrior
>> Ride up to Alterac Mountains
.goto Alterac Mountains,80.5,66.9
.turnin 1791 >>Turn in The Windwatcher
.accept 1712 >>Accept Cyclonian
step << !Warrior
#completewith next
.goto Hillsbrad Foothills,60.1,18.7
.fly Undercity >> Fly to Undercity
.zoneskip Hillsbrad Foothills,1
step << Warrior
#completewith next
.goto Hillsbrad Foothills,60.1,18.7
.fly Undercity >> Fly to Undercity
step
.isOnQuest 1164
.goto Undercity,64.0,49.6
.turnin 1164 >> Turn in To Steal From Thieves
step << Priest
#completewith next
.goto Undercity,47.6,18.9
.trainer >> Go and train your class spells
.zoneskip Undercity,1
step << Warrior
#completewith next
.goto Undercity,48.3,15.9
.trainer >> Go and train your class spells
.zoneskip Undercity,1
step << Mage
#completewith next
.goto Undercity,56.3,16.3
.trainer >> Go and train your class spells
.zoneskip Undercity,1
step << Warlock
#completewith next
.goto Undercity,88.9,15.9
.trainer >> Go and train your class spells
.zoneskip Undercity,1
step << Rogue
#completewith next
.goto Undercity,85.2,71.5
.trainer >> Go and train your class spells
.zoneskip Undercity,1
step << Paladin
#completewith next
.goto Undercity,58.0,90.3
.trainer >> Go and train your class spells
.zoneskip Undercity,1
step
.isOnQuest 513
>> Head to the apothecary under the Royal Quarters
.goto Undercity,45.2,58.3,15,0
.goto Undercity,48.9,69.2
.turnin 513 >> Turn in Elixir of Agony
step
.isOnQuest 550
>> Head into the Royal Quarters
.goto Undercity,56.2,92.0
.turnin 550 >> Turn in Battle of Hillsbrad
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << !Shaman
.maxlevel 35
#completewith next
.goto Thousand Needles,67.6,64.0
.hs >> Hearth to Freewind Post
step << Shaman
.isOnQuest 1531
#completewith next
.goto Thousand Needles,54.7,44.4
.hs >> Hearth to Freewind Post
step << Shaman
#sticky
#completewith next
.goto Thousand Needles,54.7,44.4,20 >> Run up the ramp here
.isOnQuest 1531
step << Shaman
.isOnQuest 1531
>>This gives you a 40% movespeed & 30% attack speed buff for 1 hour on turnin
.goto Thousand Needles,53.5,42.7
.turnin 1531 >>Turn in Call of Air
step
.isOnQuest 1146
.goto Thousand Needles,67.6,64.0
.turnin 1146 >> Turn in The Swarm Grows
step
.isQuestTurnedIn 1146
.goto Thousand Needles,67.6,64.0
.accept 1147 >> Accept The Swarm Grows
step
.isOnQuest 1112
.goto Thousand Needles,77.8,77.2
>> Head to the raceway. There will be a short roleplay after turning in the quest.
.turnin 1112 >> Turn in Parts for Kravel
step
.isQuestAvailable 1110
.goto Thousand Needles,77.8,77.2
.accept 1110 >> Accept Rocket Car Parts
step
.isQuestAvailable 1114
.goto Thousand Needles,77.8,77.2
.accept 1114 >> Accept Delivery to the Gnomes
.turnin 1114 >> Turn in Delivery to the Gnomes
step
.isQuestAvailable 1105
.accept 1105 >> Accept Hardened Shells
.goto Thousand Needles,78.1,77.1
step
.isQuestAvailable 1115
.goto Thousand Needles,77.9,77.2
.accept 1115 >> Accept The Rumormonger
step
.isQuestAvailable 1104
.goto Thousand Needles,77.9,77.2
.accept 1104 >> Accept Salt Flat Venom
step
.isQuestAvailable 1176
.goto Thousand Needles,80.2,75.8
.accept 1176 >> Accept Load Lightening
step
.isQuestAvailable 1175
.goto Thousand Needles,81.7,78.0
.accept 1175 >> Accept A Bump in the Road
step
#sticky
#completewith ShimmeringF
>>Save the turtle meat for a quest later. You don't need all 10 now.
.goto Thousand Needles,77.7,89.4,0,0
.collect 3712,10
.zoneskip Thousand Needles,1
step
>>Kill Gazers in the area. Also kill some Crystalhides that you see
.goto Thousand Needles,78.4,89.1
.complete 1175,3 
.isOnQuest 1175
step
#label ShimmeringF
.goto Thousand Needles,77.7,89.4,100,0
.goto Thousand Needles,71.9,73.5,80,0
.goto Thousand Needles,72.4,57.5,100,0
.goto Thousand Needles,78.5,61.9,80,0
.goto Thousand Needles,82.3,54.0,80,0
.goto Thousand Needles,87.4,65.2
>>Circle the area killing and collecting for the Shimmering Flats quests
>> Collect Rocket Car Parts from the ground as you quest
.complete 1110,1 
.complete 1104,1 
.complete 1176,1 
.complete 1105,1 
.complete 1175,1 
.complete 1175,2 
.zoneskip Thousand Needles,1
step
#sticky
#label partsoftheswarm
>>Grind the Silithid creatures until you get a Cracked Silithid Carapace. Click it to accept a quest.
.collect 5877,1,1148
.accept 1148 >> Accept Parts of the Swarm
.zoneskip Thousand Needles,1
step
>> Head to the southwest corner
>> Invaders are found deeper in the cave behind the dig site. Hive Drones will social aggro other drones near them, be careful!
.goto Thousand Needles,67.8,85.7
.complete 1148,1 
.complete 1148,2 
.complete 1147,3 
.complete 1147,1 
.complete 1148,3 
.complete 1147,2 
.zoneskip Thousand Needles,1
step
#requires partsoftheswarm
.isOnQuest 1147
.goto Thousand Needles,67.6,63.9
.turnin 1147 >> Turn in The Swarm Grows
step
.isOnQuest 1110
.goto Thousand Needles,77.8,77.2
.turnin 1110 >> Turn in Rocket Car Parts
step
.isQuestTurnedIn 1110
.goto Thousand Needles,78.0,77.1
.turnin 1104 >> Turn in Salt Flat Venom
.turnin 1105 >> Turn in Hardened Shells
.accept 1107 >> Accept Encrusted Tail Fins
.accept 1106 >> Accept Martek the Exiled
step
.isQuestTurnedIn 1110
.goto Thousand Needles,80.2,75.8
.turnin 1176 >> Turn in Load Lightening
.accept 1178 >> Accept Goblin Sponsorship
step
.isOnQuest 1175
.goto Thousand Needles,81.6,78.0
.turnin 1175 >> Turn in A Bump in the Road
step
#completewith next
.isOnQuest 1148
.goto Tanaris,51.6,25.5
.fly Crossroads >> Fly to Crossroads
step << Shaman
#completewith next
.zoneskip Thousand Needles,1
.goto Tanaris,51.6,25.5
.fly Orgrimmar >> Fly to Orgrimmar
.zone Orgrimmar >> Hearth to Orgrimmar if it's set there
step
.isOnQuest 1148
.goto The Barrens,51.1,29.6
.turnin 1148 >> Turn in Parts of the Swarm
step
.goto The Barrens,51.1,29.6
.isQuestTurnedIn 1148
.accept 1184 >> Accept Parts of the Swarm
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 30-45
<< Horde
#name 34-38 Stranglethorn Vale / Dustwallow
#next 38-40 Hillsbrad / Alterac / Arathi Part 2
step
#completewith next
.goto The Barrens,51.5,30.4
.fly Orgrimmar >>Fly to Orgrimmar
.zoneskip The Barrens,1
step
.zone Orgrimmar >> Arrive in Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
.zoneskip Orgrimmar,1
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
.zoneskip Orgrimmar,1
step
.goto Orgrimmar,75.0,34.2
.turnin 1184 >>Turn in Parts of the Swarm
.zoneskip Orgrimmar,1
step << Warrior
#completewith next
.goto Orgrimmar,81.5,19.6
.train 2567 >> Train Thrown from Hanashi
.zoneskip Orgrimmar,1
step
#completewith next
.goto Orgrimmar,54.1,68.4
.home >>Set your Hearthstone to Valley of Strength
.zoneskip Orgrimmar,1
step << Shaman
#completewith next
.goto Orgrimmar,45.2,63.9
.fly Ratchet >>Fly to Ratchet
step
.maxlevel 36
#completewith next
.goto Orgrimmar,45.2,63.9,-1
.goto Tanaris,51.6,25.5,-1
.fly Ratchet >>Fly to Ratchet
step << Shaman
.isOnQuest 96
.goto The Barrens,65.8,43.8
.turnin 96 >>Turn in Call of Water
step << Shaman
.isOnQuest 1178
.goto The Barrens,62.7,36.3
.turnin 1178 >> Turn in Goblin Sponsorship
.accept 1180 >> Accept Goblin Sponsorship
step << !Shaman
.maxlevel 36
.isOnQuest 1178
.goto The Barrens,62.7,36.3
.turnin 1178 >> Turn in Goblin Sponsorship
.accept 1180 >> Accept Goblin Sponsorship
step
.maxlevel 36
#completewith next
+Go to the dock. Take the boat to Stranglethorn Vale
.goto The Barrens,63.7,38.6,15,0
.goto The Barrens,63.7,38.6
step
.maxlevel 36
.zone Stranglethorn Vale >>Arrive in Stranglethorn Vale
step << Warrior/Shaman
.maxlevel 36
#label Protection
#completewith BigStick
.goto Stranglethorn Vale,28.3,75.5
.vendor >> Go to the vendor and buy Staff of Protection or Big Stick if it's in the shop.
.collect 12252,1
step <<Warrior/Shaman
.maxlevel 36
#label BigStick
#completewith Protection
.goto Stranglethorn Vale,28.3,75.5
.collect 12251,1
step
.isQuestTurnedIn 1178
.goto Stranglethorn Vale,26.4,73.5
.turnin 1180 >> Turn in Goblin Sponsorship
.accept 1181 >> Accept Goblin Sponsorship
step
.isQuestTurnedIn 1180
>> Head to the second level of buildings
.goto Stranglethorn Vale,28.3,77.6
.accept 575 >> Accept Supply and Demand
step
.isQuestTurnedIn 1180
>> Head into the inn, this quest is on the bottom floor
.goto Stranglethorn Vale,27.0,77.2
.accept 605 >> Accept Singing Blue Shards
step
.isQuestTurnedIn 1180
>> These quests are on the top floors of the inn
.goto Stranglethorn Vale,27.0,77.2
.turnin 1115 >> Turn in The Rumormonger
step
.isQuestTurnedIn 1180
>> These quests are on the top floors of the inn
.goto Stranglethorn Vale,27.1,77.3
.accept 189 >> Accept Bloodscalp Ears
.accept 213 >> Accept Hostile Takeover
.accept 201 >> Accept Investigate the Camp
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,27.2,76.9
.turnin 1181 >> Turn in Goblin Sponsorship
.accept 1182 >> Accept Goblin Sponsorship
step << Rogue
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,26.8,77.2
.trainer >> Go and train your class spells
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,26.9,77.0
.fp Booty Bay >> Get the Booty Bay flight path
step
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,26.9,77.0
.fly Grom'gol >> Fly to Grom'gol
step << Hunter
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,31.2,28.7
.trainer >> Go and train your pet abilities
step << Hunter
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,31.1,28.9
.trainer >> Go and train your class spells
step
.isQuestTurnedIn 1180
>> Accept quests around Grom'gol
.accept 568 >> Accept The Defense of Grom'gol
.goto Stranglethorn Vale,32.0,28.6
.accept 570 >> Accept Mok'thardin's Enchantment
.goto Stranglethorn Vale,32.2,28.9
.accept 9436 >> Accept Bloodscalp Insight
.goto Stranglethorn Vale,32.2,29.2
.accept 596 >> Accept Bloody Bone Necklaces
.goto Stranglethorn Vale,32.2,27.7
.accept 629 >> Accept The Vile Reef
.accept 638 >> Accept Trollbane
.accept 581 >> Accept Hunt for Yenniku
.goto Stranglethorn Vale,32.2,27.7
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.3,11.2
.complete 201,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.7,10.7
.turnin 5762 >> Turn in Hemet Nesingwary Jr.
.accept 583 >> Accept Welcome to the Jungle
.turnin 583 >> Turn in Welcome to the Jungle
.accept 194 >> Accept Raptor Mastery
.accept 185 >> Accept Tiger Mastery
.accept 190 >> Accept Panther Mastery
step
.isQuestTurnedIn 1180
#completewith next
.goto Stranglethorn Vale,35.7,10.7
.vendor >> Vendor and repair
step
.isQuestTurnedIn 1180
#sticky
#completewith YoungTigers
>>Kill Crocolisks along the river. Loot them for their skin. It's a low droprate, prioritise croclisks.
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,40.9,14.5,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,36.4,9.8,50,0
.goto Stranglethorn Vale,32.9,8.9
.complete 575,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,43.0,13.4,50,0
.goto Stranglethorn Vale,42.2,9.4,50,0
.goto Stranglethorn Vale,40.2,10.4,50,0
.goto Stranglethorn Vale,41.3,8.1,50,0
.goto Stranglethorn Vale,43.0,13.4
>>Kill all the Panthers you see
.complete 190,1 
step
.isQuestTurnedIn 1180
#label YoungTigers
>> Kill Young Tigers in the area. We're going back to camp when all three quests are done, try to finish killing nearby.
.goto Stranglethorn Vale,35.7,12.3,40,0
.goto Stranglethorn Vale,34.0,11.7,50,0
.goto Stranglethorn Vale,30.7,7.5,50,0
.goto Stranglethorn Vale,35.7,12.3,50,0
.goto Stranglethorn Vale,34.0,11.7
.complete 185,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,40.9,14.5,50,0
.goto Stranglethorn Vale,39.9,11.8,50,0
.goto Stranglethorn Vale,37.0,9.9,50,0
.goto Stranglethorn Vale,36.4,9.8,50,0
.goto Stranglethorn Vale,32.9,8.9
>>Kill Crocolisks along the river. Loot them for their skin
.complete 575,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.6,10.6
.turnin 185 >> Turn in Tiger Mastery
.accept 186 >> Accept Tiger Mastery
.turnin 190 >> Turn in Panther Mastery
.accept 191 >> Accept Panther Mastery
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,31.0,11.2,50,0
.goto Stranglethorn Vale,29.7,8.9,50,0
.goto Stranglethorn Vale,28.4,12.3,50,0
.goto Stranglethorn Vale,28.8,13.6,50,0
.goto Stranglethorn Vale,28.5,16.9,50,0
.goto Stranglethorn Vale,30.0,14.8,50,0
.goto Stranglethorn Vale,30.6,13.9,50,0
.goto Stranglethorn Vale,31.0,11.2
>>Kill Panthers and Tigers in the area
.complete 191,1 
.complete 186,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,27.7,14.7,50,0
.goto Stranglethorn Vale,26.9,17.3,50,0
.goto Stranglethorn Vale,23.8,15.5,50,0
.goto Stranglethorn Vale,27.7,14.7
>>Kill Raptors in the area
.complete 194,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,35.6,10.5
.turnin 191 >> Turn in Panther Mastery
.accept 192 >> Accept Panther Mastery
.turnin 186 >> Turn in Tiger Mastery
.accept 187 >> Accept Tiger Mastery
.turnin 194 >> Turn in Raptor Mastery
.accept 195 >> Accept Raptor Mastery
step
.isQuestTurnedIn 1180
#sticky
#completewith BloodscalpTr
>>Kill Stranglethorn Tigers en route to other objectives
.complete 187,1 
step
.isQuestTurnedIn 1180
#sticky
#label TrollTotem
.goto Stranglethorn Vale,33.9,15.6,50,0
.goto Stranglethorn Vale,33.2,13.7,50,0
.goto Stranglethorn Vale,28.8,19.6,50,0
.goto Stranglethorn Vale,29.8,19.4,50,0
.goto Stranglethorn Vale,30.6,18.9,50,0
.goto Stranglethorn Vale,33.9,15.6
>> Kill Bloodscalp Shamans. Loot them for a Bloodscalp Totem
.complete 9436,1 
step
.isQuestTurnedIn 1180
#label BloodscalpTr
.goto Stranglethorn Vale,33.9,15.6,50,0
.goto Stranglethorn Vale,33.2,13.7,50,0
.goto Stranglethorn Vale,28.8,19.6,50,0
.goto Stranglethorn Vale,29.8,19.4,50,0
.goto Stranglethorn Vale,30.6,18.9,50,0
.goto Stranglethorn Vale,33.9,15.6
>> Kill Bloodscalp Trolls. Loot them for their tusks
.complete 581,1 
step
.isQuestTurnedIn 1180
#requires TrollTotem
.goto Stranglethorn Vale,32.1,15.8,50,0
.goto Stranglethorn Vale,31.4,18.4,50,0
.goto Stranglethorn Vale,31.8,20.0,50,0
.goto Stranglethorn Vale,34.2,17.6,50,0
.goto Stranglethorn Vale,32.1,15.8
>>Finish killing Stranglethorn Tigers
.complete 187,1 
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,31.9,20.9,50,0
.goto Stranglethorn Vale,30.4,24.7,50,0
.goto Stranglethorn Vale,32.5,23.4,50,0
.goto Stranglethorn Vale,34.1,25.5,50,0
.goto Stranglethorn Vale,36.0,26.8,50,0
.goto Stranglethorn Vale,38.9,25.1,50,0
.goto Stranglethorn Vale,38.1,28.1,50,0
.goto Stranglethorn Vale,31.9,20.9
>>Kill Lashtail Raptors. Be careful as they stun and disarm
.complete 195,1 
.complete 568,1 
step
.isQuestTurnedIn 1180
>> Head back to Grom'gol
.goto Stranglethorn Vale,32.2,27.8
.turnin 581 >> Turn in Hunt for Yenniku
.accept 582 >> Accept Headhunting
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,32.0,28.6
.turnin 9436 >> Turn in Bloodscalp Insight
.accept 9457 >> Accept An Unusual Patron
step
.isQuestTurnedIn 1180
.goto Stranglethorn Vale,32.2,28.9
.turnin 568 >> Turn in The Defense of Grom'gol
.accept 569 >> Accept The Defense of Grom'gol
step
.isQuestTurnedIn 568
#completewith next
.goto Stranglethorn Vale,24.8,22.9
>>Loot the tablet against the wall in the water
.complete 629,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,24.9,23.4,50,0
.goto Stranglethorn Vale,25.3,24.3,50,0
.goto Stranglethorn Vale,24.2,25.2,50,0
.goto Stranglethorn Vale,24.3,23.9,50,0
.goto Stranglethorn Vale,23.3,25.4,50,0
.goto Stranglethorn Vale,24.9,23.4
>>Kill Murlocs under the sea. Loot them for their Fins
>> Remember to use Unending Breath << Warlock
.complete 1107,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,24.8,22.9
>>Loot the tablet against the wall in the water
.complete 629,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,19.8,22.6
.use 23680 >>Use the Gift of Naias in your inventory at the altar to summon Naias. Kill and loot him for his Heart
.complete 9457,1 
step
.isQuestTurnedIn 568
>>Kill Basilisks for Singing Crystal Shards.
.goto Stranglethorn Vale,23.2,17.7,50,0
.goto Stranglethorn Vale,24.6,17.9,50,0
.goto Stranglethorn Vale,23.7,16.8,50,0
.goto Stranglethorn Vale,27.4,18.6,50,0
.goto Stranglethorn Vale,23.2,17.7
>>Kill Basilisks & loot them for their Shards. You have to go back and forth here forcing dynamic respawns
.complete 605,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,20.7,14.1,50,0
.goto Stranglethorn Vale,20.2,12.1,50,0
.goto Stranglethorn Vale,21.4,10.2,50,0
.goto Stranglethorn Vale,20.7,14.1
>>Grind trolls in the area. Loot them for objectives. Heads only drop from Headhunters. Ears and Necklaces drop from all trolls
.complete 189,1 
.complete 582,1 
.complete 596,1 
step << Warrior
.isQuestTurnedIn 568
.goto Stranglethorn Vale,20.7,14.1,50,0
.goto Stranglethorn Vale,20.2,12.1,50,0
.goto Stranglethorn Vale,21.4,10.2,50,0
.goto Stranglethorn Vale,20.7,14.1
>>Grind trolls in the area. Loot them for Tusks.
.complete 1712,2 
step
.isQuestTurnedIn 568
>> Head back to Grom'gol
.goto Stranglethorn Vale,32.2,27.8
.turnin 582 >> Turn in Headhunting
.turnin 596 >> Turn in Bloody Bone Necklaces
.turnin 629 >> Turn in The Vile Reef
step
.isQuestTurnedIn 568
#completewith next
.goto Stranglethorn Vale,32.3,28.0
.vendor >> Vendor and repair
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,32.0,28.7
.turnin 9457 >> Turn in An Unusual Patron
step
.isOnQuest 569
#completewith CozzleKey
.goto Stranglethorn Vale,37.3,30.9,100,0
>>There aren't enough of each to complete this quest now. Clear the camp then go to the next step
.complete 569,1 
.complete 569,2 
step
.isQuestTurnedIn 568
#completewith CozzleBl
>>Kill Geologists. Loot them for Tumbled Crystals en route to other objectives
.complete 213,1 
step
.isOnQuest 5851
#label CozzleKey
.goto Stranglethorn Vale,42.6,18.6
>>Run up the watchtower and kill Foreman Cozzle for his key.
.collect 5851,1
step
.isQuestTurnedIn 568
#label CozzleBl
.goto Stranglethorn Vale,43.3,20.3
>>Open Cozzle's Footlocker in his house
.complete 1182,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,37.3,30.9
>>Go back to Mizjah Ruins to finish killing the Mosh'Ogg ogres while waiting for respawns if needed
.complete 569,1 
.complete 569,2 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,43.8,17.3,50,0
.goto Stranglethorn Vale,42.6,22.3,50,0
.goto Stranglethorn Vale,46.4,23.4,50,0
.goto Stranglethorn Vale,45.5,18.1,50,0
.goto Stranglethorn Vale,43.8,17.3
>>Kill Geologists. Loot them for Tumbled Crystals
.complete 213,1 
step
#xprate <1.5
.isQuestTurnedIn 568
.goto Stranglethorn Vale,45.2,20.5
.xp 36+17000 >> Grind to 17000+/58700 xp
step
.isQuestTurnedIn 568
#completewith next
>>Kill Stranglethorn Tigresses. Loot them for a Fang
.complete 570,2 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6
>>Kill the stealthed Shadowmaw Panthers. Loot them for Shadowmaw Claws. Look in spots where other mobs aren't near - specifically around trees
.complete 570,1 
.complete 192,1 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6,50,0
.goto Stranglethorn Vale,49.6,25.4,50,0
.goto Stranglethorn Vale,49.5,20.4,50,0
.goto Stranglethorn Vale,47.7,22.6
>>Kill Stranglethorn Tigresses. Loot them for a Fang
.complete 570,2 
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,39.9,14.3,50,0
.goto Stranglethorn Vale,39.9,11.6,50,0
.goto Stranglethorn Vale,41.0,14.3,50,0
.goto Stranglethorn Vale,31.9,8.4,50,0
.goto Stranglethorn Vale,39.9,14.3
>>Backtrack and finish killing and looting Crocolisks for their skin if you haven't gotten 2
.complete 575,1 
step
.isQuestTurnedIn 568
>> Head back to the hunter camp
.goto Stranglethorn Vale,35.6,10.8
.turnin 195 >> Turn in Raptor Mastery
.accept 196 >> Accept Raptor Mastery
.turnin 187 >> Turn in Tiger Mastery
.accept 188 >> Accept Tiger Mastery
.turnin 192 >> Turn in Panther Mastery
.accept 193 >> Accept Panther Mastery
step
.isQuestTurnedIn 192
>>Kill Sin'Dall on top of the plataeu (or patrolling around it in circles). Loot him for his paw
.goto Stranglethorn Vale,32.2,17.4
.complete 188,1 
.unitscan Sin'Dall
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,35.6,10.7
.turnin 188 >> Turn in Tiger Mastery
step
.isQuestTurnedIn 568
.goto Stranglethorn Vale,37.3,30.9
>>Go back to Mizjah Ruins to finish killing the Mosh'Ogg ogres.
.complete 569,1 
.complete 569,2 
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,32.2,28.8
.turnin 569 >> Turn in The Defense of Grom'gol
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,32.1,29.2
.turnin 570 >> Turn in Mok'thardin's Enchantment
.accept 572 >> Accept Mok'thardin's Enchantment
step
.isQuestTurnedIn 192
#completewith next
.goto Stranglethorn Vale,32.5,29.3
.fly Booty Bay >> Fly to Booty Bay
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,27.2,76.9
.turnin 1182 >> Turn in Goblin Sponsorship
.accept 1183 >> Accept Goblin Sponsorship
step
.isQuestTurnedIn 192
.goto Stranglethorn Vale,27.0,77.2
.turnin 189 >> Turn in Bloodscalp Ears
.turnin 213 >> Turn in Hostile Takeover
.turnin 201 >> Turn in Investigate the Camp
.turnin 605 >> Turn in Singing Blue Shards
step
.isQuestTurnedIn 192
.isOnQuest 575
.goto Stranglethorn Vale,28.3,77.6
.turnin 575 >> Turn in Supply and Demand
step << Druid
.isQuestTurnedIn 192
.cast 18960 >> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
.isQuestTurnedIn 192
#completewith next
.hs >>Hearth to Orgrimmar
step << Paladin
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Warrior
.isQuestTurnedIn 192
.goto Orgrimmar,81.2,19.0
.collect 29010,1 >> Purchase a Wicked Throwing Dagger from Zendo'jian
step << Rogue
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >> Buy Grimoire of Lash of Pain (Rank 3)
.collect 16371,1
step << Mage
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
.isQuestTurnedIn 192
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
#completewith dustwallowarrive
.goto Orgrimmar,45.2,63.9,-1
.goto Tanaris,51.6,25.5,-1
.goto The Barrens,63.0,37.2,-1
.fly Camp Taurajo >>Fly to Camp Taurajo
step
#label dustwallowarrive
.goto The Barrens,50.2,78.5,125 >>Run to Dustwallow Marsh
step
>>Click the hoofprints on the ground
.goto Dustwallow Marsh,29.7,47.6
.accept 1268 >> Accept Suspicious Hoofprints
step
>>Click the badge on the plank of wood
.goto Dustwallow Marsh,29.8,48.2
.accept 1269 >> Accept Lieutenant Paval Reethe
step
>>Click the Shield above the fireplace
.goto Dustwallow Marsh,29.6,48.6
.accept 1251 >> Accept The Black Shield
step
.goto Dustwallow Marsh,35.1,38.2
.accept 1177 >> Accept Hungry!
step
.goto Dustwallow Marsh,35.5,32.0
.fp Brackenwall >> Get the Brackenwall Village flight path
step
.goto Dustwallow Marsh,35.2,30.6
.accept 1201 >> Accept Theramore Spies
step
.goto Dustwallow Marsh,35.9,31.7
.accept 9437 >> Accept Twilight of the Dawn Runner
step
.goto Dustwallow Marsh,36.4,31.9
.turnin 1268 >> Turn in Suspicious Hoofprints
.turnin 1269 >> Turn in Lieutenant Paval Reethe
.turnin 1251 >> Turn in The Black Shield
.accept 1321 >> Accept The Black Shield
step
.goto Dustwallow Marsh,37.1,32.9
.accept 11225 >> Accept The Hermit of Witch Hill
step
.goto Dustwallow Marsh,36.5,30.8
.turnin 1321 >> Turn in The Black Shield
.accept 1322 >> Accept The Black Shield
step
.goto Dustwallow Marsh,40.9,36.8
.accept 1273 >> Accept Questioning Reethe
step
>>4 mobs will spawn when you reach the camp & go through a short RP sequence. When they start attacking, let Ogron aggro one whilst you kill the other 3 using cooldowns.
.goto Dustwallow Marsh,42.7,38.5
.complete 1273,1 
step
>>Talk to Ithania in the tower to rescue her
.goto Dustwallow Marsh,46.7,24.5
.complete 9437,1 
.skipgossip
step
.goto Dustwallow Marsh,46.6,24.3
>>Climb to the top of the tower and loot the boxes.
.complete 9437,2 
step
.goto Dustwallow Marsh,46.9,17.5
.accept 1270 >> Accept Stinky's Escape
step
>>Guard Stinky until he finds the Bogbean plant
.goto Dustwallow Marsh,49.6,26.0
.complete 1270,1 
step
>>Click the dirt
.goto Dustwallow Marsh,55.4,26.0
.accept 1238 >> Accept The Lost Report
step
.goto Dustwallow Marsh,55.4,26.3
.accept 11180 >> Accept What's Haunting Witch Hill?
.turnin 11225 >> Turn in The Hermit of Witch Hill
.accept 1218 >> Accept Marsh Frog Legs
step
#sticky
#completewith next
>>Kill Marsh Frogs (the level 1 critters) around Witch Hill. Loot them for Frog Legs
.complete 1218,1 
step << !Hunter !Warlock
.goto Dustwallow Marsh,55.8,30.1,50,0
.goto Dustwallow Marsh,57.6,29.9,50,0
.goto Dustwallow Marsh,57.5,27.0,50,0
.goto Dustwallow Marsh,56.8,24.6,50,0
.goto Dustwallow Marsh,57.3,20.3,50,0
.goto Dustwallow Marsh,52.9,23.9,50,0
.goto Dustwallow Marsh,55.8,30.1
>>Kill Risen Husks or Risen Spirits.
.complete 11180,1 
step << Hunter/Warlock
.goto Dustwallow Marsh,55.8,30.1,50,0
.goto Dustwallow Marsh,57.6,29.9,50,0
.goto Dustwallow Marsh,57.5,27.0,50,0
.goto Dustwallow Marsh,56.8,24.6,50,0
.goto Dustwallow Marsh,57.3,20.3,50,0
.goto Dustwallow Marsh,52.9,23.9,50,0
.goto Dustwallow Marsh,55.8,30.1
>>Kill Risen Husks or Risen Spirits. Make sure you get the killing blow or you won't get credit
.complete 11180,1 
step
.goto Dustwallow Marsh,55.8,30.1,50,0
.goto Dustwallow Marsh,57.6,29.9,50,0
.goto Dustwallow Marsh,57.5,27.0,50,0
.goto Dustwallow Marsh,56.8,24.6,50,0
.goto Dustwallow Marsh,57.3,20.3,50,0
.goto Dustwallow Marsh,52.9,23.9,50,0
.goto Dustwallow Marsh,55.8,30.1
>>Finish killing and looting the Marsh Frogs for their legs
.complete 1218,1 
step
.goto Dustwallow Marsh,55.4,26.4
.turnin 11180 >> Turn in What's Haunting Witch Hill?
.accept 11181 >> Accept The Witch's Bane
.turnin 1218 >> Turn in Marsh Frog Legs
.accept 1206 >> Accept Jarl Needs Eyes
step
.goto Dustwallow Marsh,57.0,24.2,50,0
.goto Dustwallow Marsh,58.4,25.3,50,0
.goto Dustwallow Marsh,55.5,28.2,50,0
.goto Dustwallow Marsh,53.3,20.0,50,0
.goto Dustwallow Marsh,50.9,18.5,50,0
.goto Dustwallow Marsh,57.0,24.2
>> Collect Witchbane, the pink and green leaf plant found along the marshes.
.complete 11181,1 
step
.goto Dustwallow Marsh,55.6,26.2
.turnin 11181 >> Turn in The Witch's Bane
.accept 11183 >> Accept Cleansing Witch Hill
step
>>Walk to the end of the dock and use the Witchbane Torch to spawn Zelfrax. Kill him.
.goto Dustwallow Marsh,55.3,26.0
.complete 11183,1 
step
.goto Dustwallow Marsh,55.6,26.2
.turnin 11183 >> Turn in Cleansing Witch Hill
step
#completewith next
>>Kill some Infiltrators if you come across them en route to spiders. They are stealthed.
.complete 1201,1 
.unitscan Theramore Infiltrator
step
.goto Dustwallow Marsh,35.9,20.7,50,0
.goto Dustwallow Marsh,32.8,21.4,50,0
.goto Dustwallow Marsh,34.4,25.2,50,0
.goto Dustwallow Marsh,35.9,20.7,50,0
.goto Dustwallow Marsh,32.8,21.4,50,0
.goto Dustwallow Marsh,34.4,25.2,50,0
.goto Dustwallow Marsh,35.9,20.7
>>Kill all the spiders you see. Loot them for Sacs and Eyes
.complete 1322,1 
.complete 1206,1 
step
.goto Dustwallow Marsh,39.0,21.6,50,0
.goto Dustwallow Marsh,39.7,23.9,50,0
.goto Dustwallow Marsh,37.6,26.9,50,0
.goto Dustwallow Marsh,41.0,25.5,50,0
.goto Dustwallow Marsh,44.2,27.4,50,0
.goto Dustwallow Marsh,37.9,37.4,50,0
.goto Dustwallow Marsh,39.0,21.6
>>These are stealthed around the area, run around and find them.
.complete 1201,1 
.unitscan Theramore Infiltrator
step
.goto Dustwallow Marsh,36.5,31.8
.turnin 1273 >> Turn in Questioning Reethe
step
.goto Dustwallow Marsh,36.5,30.8
.turnin 1322 >> Turn in The Black Shield
.accept 1323 >> Accept The Black Shield
step
.goto Dustwallow Marsh,36.4,31.9
.turnin 1323 >> Turn in The Black Shield
.accept 1276 >> Accept The Black Shield
step
.goto Dustwallow Marsh,35.9,31.7
.turnin 9437 >> Turn in Twilight of the Dawn Runner
step
.goto Dustwallow Marsh,35.2,30.7
.turnin 1201 >> Turn in Theramore Spies
.turnin 1238 >> Turn in The Lost Report
step
.goto Dustwallow Marsh,55.4,25.9
.accept 1239 >> Accept The Severed Head
step
.goto Dustwallow Marsh,55.4,26.3
.turnin 1206 >> Turn in Jarl Needs Eyes
.accept 1203 >> Accept Jarl Needs a Blade
step
.goto Dustwallow Marsh,57.8,19.7
>>Kill Razorspine. Loot him for his Sword
.complete 1203,1 
step
.goto Dustwallow Marsh,58.1,15.8,50,0
.goto Dustwallow Marsh,55.2,16.6,50,0
.goto Dustwallow Marsh,54.2,14.2,50,0
.goto Dustwallow Marsh,58.1,15.8
>>Kill Mirefins in the area. Loot them for their heads
.complete 1177,1 
step
.goto Dustwallow Marsh,55.5,26.3
.turnin 1203 >> Turn in Jarl Needs a Blade
step
#xprate <1.5
.goto Dustwallow Marsh,46.9,17.5
.xp 37+56000 >> Grind to 56000+/62400xp
step
.goto Dustwallow Marsh,35.2,30.6
.turnin 1239 >> Turn in The Severed Head
.accept 1240 >> Accept The Troll Witchdoctor
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 30-45
<< Horde
#name 38-40 Hillsbrad / Alterac / Arathi Part 2
#next 40-43 Badlands / Lower Dustwallow
step
#completewith next
.isOnQuest 1183
.goto Dustwallow Marsh,35.6,31.9
.fly Gadgetzan >> Fly to Gadgetzan
step
.isOnQuest 1107
.goto Thousand Needles,78.1,77.1
.turnin 1107 >> Turn in Encrusted Tail Fins
step
.isQuestTurnedIn 1182
.goto Thousand Needles,80.2,75.8
.turnin 1183 >> Turn in Goblin Sponsorship
.accept 1186 >> Accept The Eighteenth Pilot
step
.isQuestTurnedIn 1183
.goto Thousand Needles,80.3,76.1
.turnin 1186 >> Turn in The Eighteenth Pilot
.accept 1187 >> Accept Razzeric's Tweaking
step << Druid
.cast 18960 >> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Train your class spells
step
#completewith next
.hs >>Hearth to Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step << !Druid !Shaman !Warlock
#completewith next
.goto Orgrimmar,55.5,64.9
>>Go to the Auction House & buy an Elixir of Water Breathing and loot it from the mailbox. It'll be very useful for later in Arathi Highlands. Skip this step if you can't get one
.collect 5996,1
step
#completewith next
.goto Durotar,50.6,12.6
.zone Stranglethorn Vale >> Go up the Zeppelin tower & take the zeppelin to Stranglethorn Vale
step
.goto Stranglethorn Vale,32.2,27.7
.turnin 1240 >> Turn in The Troll Witchdoctor
.accept 1261 >> Accept Marg Speaks
step
#completewith next
.goto Stranglethorn Vale,31.6,29.1
.zone Tirisfal Glades >> Go up the Zeppelin tower & take the zeppelin to Tirisfal Glades
step
.goto Undercity,50.2,68.8
.accept 232 >> Accept Errand for Apothecary Zinge
step
.goto Undercity,58.5,55.4
.turnin 232 >> Turn in Errand for Apothecary Zinge
.accept 238 >> Accept Errand for Apothecary Zinge
step
.goto Undercity,49.9,67.9
.turnin 238 >> Turn in Errand for Apothecary Zinge
step << Hunter/Paladin
#completewith next
.goto Undercity,58.6,33.0
.vendor >> Buy a Great Axe
.collect 2531,1
step << Hunter
#completewith next
.goto Undercity,54.7,38.6
.vendor >> Buy a Massive Longbow. If it's not in the shop, buy it in a capital city later.
.collect 11307,1
step << Rogue
#completewith next
.goto Undercity,57.4,93.9
.vendor >> Go buy a Rondel and a Falchion
.collect 2534,1
.collect 2528,1
step << Warrior
#completewith next
.goto Undercity,77.48,49.60
.vendor 4592 >> Go to Nathaniel & buy 2 stacks of level 35 thrown from him. Equip them for later
step << Warrior
#completewith next
>> Go to the Auction house and buy the following items
.collect 4480,8
.collect 4479,8
.collect 4481,8
.collect 3357,8
step
.goto Undercity,49.9,68.3
.accept 243 >> Accept Into the Field
step
.goto Undercity,57.4,93.9
.accept 495 >> Accept The Crown of Will
step
.goto Undercity,62.2,44.6
.train 2551 >>Train cooking. We need it to accept/turnin the turtle meat we gathered earlier.
step
.goto Undercity,62.7,47.9
.accept 2342 >>Accept Reclaimed Treasures
step
#completewith next
.goto Undercity,63.4,48.4
.fly Tarren Mill >> Fly to Tarren Mill
step
.goto Hillsbrad Foothills,62.7,20.5
.accept 533 >> Accept Infiltration
step
.isOnQuest 533
>>Kill Syndicates and loot them around the camps until the Missive drops.
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7,50,0
.goto Alterac Mountains,47.7,81.7,50,0
.goto Alterac Mountains,58.4,67.7
.complete 533,1 
step
.isOnQuest 533
.goto Hillsbrad Foothills,63.3,20.7
.turnin 533 >> Turn in Infiltration
step
.isQuestTurnedIn 556
.goto Hillsbrad Foothills,61.5,20.9
.accept 557 >> Accept Bracers of Binding
step
.isQuestTurnedIn 556
.goto Hillsbrad Foothills,61.6,20.6
.accept 545 >> Accept Dalaran Patrols
step
.goto Hillsbrad Foothills,62.5,20.6
.turnin 495 >> Turn in The Crown of Will
.accept 518 >> Accept The Crown of Will
.accept 566 >> Accept WANTED: Baron Vardus
step
.goto Hillsbrad Foothills,63.2,20.7
.accept 503 >> Accept Gol'dir
step
.goto Hillsbrad Foothills,62.3,19.1
>>Talk to Christoph Jeffcoat and buy a Soothing Spice.
.complete 7321,2 
step
.goto Hillsbrad Foothills,62.3,19.1
.accept 7321 >> Accept Soothing Turtle Bisque
.turnin 7321 >> Turn in Soothing Turtle Bisque
step << Warrior
#completewith Whirlwind
+It is VERY important that you watch this video on how to cheese Cyclonian for the Whirlwind Axe
.link https://www.youtube.com/watch?v=BiuWeMSHEhA >> Click here for a tutorial video.
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
>>If you have another Nature Protection Potion use it when your current one wears off
>>Kill and loot Cyclonian for the Whirlwind Heart
.goto Alterac Mountains,80.6,62.2
.complete 1713,1 
step << Warrior
>> Pick the Axe as a reward
.goto Alterac Mountains,80.5,66.9
.turnin 1713 >>Turn in The Summoning
.turnin 1792 >>Turn in Whirlwind Weapon
step << Warrior
.isQuestTurnedIn 1712
.destroy 6929
step
.goto Alterac Mountains,46.1,46.6,50,0
.goto Alterac Mountains,41.4,48.7,50,0
.goto Alterac Mountains,38.1,40.3,50,0
.goto Alterac Mountains,46.1,46.6
>>Kill Crushridge Maulers in the area. They share spawns with other ogres so you should kill the others too
.complete 518,1 
step
.goto Alterac Mountains,62.7,40.2,10,0
.goto Alterac Mountains,63.1,43.4,10,0
.goto Alterac Mountains,60.7,43.8,10,0
.goto Alterac Mountains,62.7,40.2,10,0
.goto Alterac Mountains,63.1,43.4,10,0
.goto Alterac Mountains,60.7,43.8,10,0
.goto Alterac Mountains,62.7,40.2,10,0
.goto Alterac Mountains,63.1,43.4,10,0
.goto Alterac Mountains,60.7,43.8
>>Search each building for Jailor Borhuin. Kill him & loot his key. He uses disarm, net, and interrupts
.complete 503,1 
.unitscan Jailor Borhuin
step
>>Go to the second floor of the Inn
.goto Alterac Mountains,60.7,43.8
.complete 503,2 
step
.goto Alterac Mountains,60.0,43.8
.turnin 503 >> Turn in Gol'dir
.accept 506 >> Accept Blackmoore's Legacy
step
.goto Hillsbrad Foothills,62.6,20.6
.turnin 518 >> Turn in The Crown of Will
.accept 519 >> Accept The Crown of Will
step
.goto Hillsbrad Foothills,63.3,20.7
.turnin 506 >> Turn in Blackmoore's Legacy
.accept 507 >> Accept Lord Aliden Perenolde
step
#sticky
#completewith next
>>Kill Mountain Lions around the area for a Carcass. We will use this shortly.
.collect 5810,1
step
.goto Alterac Mountains,39.5,41.9
>>Inside the small House. Loot him for his head
.complete 519,3 
step
.goto Alterac Mountains,38.6,46.8
>>Inside the Town Hall. Loot him for his head
.complete 519,2 
step
.goto Alterac Mountains,39.6,52.8
>>Inside the Chapel. Loot him for his head
.complete 519,1 
step
#sticky
#completewith next
.goto Alterac Mountains,42.2,77.8,40,0
.goto Alterac Mountains,46.2,78.2
>>Kill Mountain Lions around the area for a Carcass if you didn't get it before/it expired
.collect 5810,1
step
.use 5810 >>Use your Fresh Carcass on the Flame of Uzel inside the cave to summon Frostmaw. Kill and loot him for his Mane
.goto Alterac Mountains,37.5,66.2
.complete 1136,1 
step
.isOnQuest 557
.goto Alterac Mountains,10.3,78.5,50,0
.goto Alterac Mountains,20.5,75.2,50,0
.goto Alterac Mountains,21.3,53.5,50,0
.goto Alterac Mountains,17.8,56.2,50,0
.goto Alterac Mountains,21.3,53.5,50,0
.goto Alterac Mountains,20.5,75.2,50,0
.goto Alterac Mountains,10.3,78.5
>>Kill the Rock Elementals in the area. Loot them for their Bracers. Kill Summoners too
.complete 545,2 
.complete 557,1 
.complete 545,1 
step
>>2nd floor of the House - The priest bubbles, renews, and sleeps if you have pet/another player with you
.goto Alterac Mountains,39.3,14.6
.complete 507,1 
step
>>Turn in at Elysa behind him
.goto Alterac Mountains,39.3,14.3
.turnin 507 >> Turn in Lord Aliden Perenolde
.accept 508 >> Accept Taretha's Gift
step
.goto Alterac Mountains,47.8,17.1,40,0
.goto Alterac Mountains,53.6,20.6,40,0
.goto Alterac Mountains,56.2,26.8,40,0
.goto Alterac Mountains,58.1,29.9,40,0
.goto Alterac Mountains,59.7,43.9,15,0
.goto Alterac Mountains,47.8,17.1
>>Search each camp & the basement of the Inn of Strahnbrad for Baron Vardus. Kill him and loot his head.
.complete 566,1 
.unitscan Baron Vardus
step
.goto Hillsbrad Foothills,62.3,20.4
.turnin 566 >> Turn in WANTED: Baron Vardus
step
.goto Hillsbrad Foothills,62.7,20.6
.turnin 519 >> Turn in The Crown of Will
.accept 520 >> Accept The Crown of Will
step
.goto Hillsbrad Foothills,63.2,20.7
.turnin 508 >> Turn in Taretha's Gift
step
.isOnQuest 557
.goto Hillsbrad Foothills,61.6,20.8
.turnin 545 >> Turn in Dalaran Patrols
.turnin 557 >> Turn in Bracers of Binding
step
#xprate <1.5
.goto Alterac Mountains,37.9,52.2
.xp 39 >> Grind to 39 on ogres in the area
step
>>Kill Mug'thol at the top of the barracks. Loot him for his Head and the Crown
.goto Alterac Mountains,36.9,53.3,20,0
.goto Alterac Mountains,35.7,54.2
.complete 520,1 
.complete 520,2 
step
.goto Hillsbrad Foothills,62.6,20.6
.turnin 520 >> Turn in The Crown of Will
.accept 521 >> Accept The Crown of Will
step
.isQuestTurnedIn 545
#completewith next
.goto Hillsbrad Foothills,60.2,18.6
.fly Hammerfall >> Fly to Hammerfall
step
>> Go to Arathi Highlands
.goto Arathi Highlands,62.50,33.80
.accept 642 >> Accept The Princess Trapped
step
.goto Arathi Highlands,73.8,33.9
.turnin 638 >> Turn in Trollbane
.accept 639 >> Accept Sigil of Strom
step
.isQuestTurnedIn 677
.goto Arathi Highlands,74.2,33.9
.accept 678 >> Accept Call to Arms
step
.isQuestTurnedIn 671
.goto Arathi Highlands,74.7,36.3
.accept 673 >> Accept Foul Magics
step
.isQuestTurnedIn 675
.goto Arathi Highlands,74.5,36.7
.accept 701 >> Accept Guile of the Raptor
step
#sticky
#completewith next
.goto Arathi Highlands,80.9,39.9,30 >> Run up the path here
step
.goto Arathi Highlands,82.4,38.7,40,0
.goto Arathi Highlands,82.2,36.2,40,0
.goto Arathi Highlands,83.9,34.0,40,0
.goto Arathi Highlands,84.3,29.3
>>Kill Kobolds. Loot them for Motes of Myzrael
.complete 642,1 
step
>>Turn in at the floating shard at the end of the cave
.goto Arathi Highlands,84.3,31.0
.turnin 642 >> Turn in The Princess Trapped
.accept 651 >> Accept Stones of Binding
step
>>Loot the stone in the middle for the key
.goto Arathi Highlands,66.7,29.7
.complete 651,2 
step
>>Loot the stone in the middle for the key
.goto Arathi Highlands,52.0,50.7
.complete 651,3 
step
>>Loot the stone in the middle for the key
.goto Arathi Highlands,25.5,30.1
.complete 651,1 
step
#sticky
#completewith next
>>Kill and loot Syndicate mobs in the area for the Sigil of Storm
.complete 639,1 
step
.isOnQuest 673
.goto Arathi Highlands,29.4,61.6,30,0
.goto Arathi Highlands,29.6,63.0,30,0
.goto Arathi Highlands,29.4,64.4
>>Kill Marez Cowl. Loot her for the Befouled Bloodstone Orb (she's not inside the buildings)
.complete 673,1 
.unitscan Marez Cowl
step
.goto Arathi Highlands,28.7,65.8,40,0
.goto Arathi Highlands,26.0,62.6,40,0
.goto Arathi Highlands,27.1,60.5,40,0
.goto Arathi Highlands,29.6,61.6,40,0
.goto Arathi Highlands,27.1,60.5,40,0
.goto Arathi Highlands,26.0,62.6,40,0
.goto Arathi Highlands,28.7,65.8
>>Kill and loot Syndicate mobs in the area for the Sigil of Storm
.complete 639,1 
step
.goto Arathi Highlands,36.1,57.4
.turnin 651 >> Turn in Stones of Binding
.accept 652 >> Accept Breaking the Keystone
step
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,21.1,36.5,50,0
.goto Arathi Highlands,26.4,30.3,50,0
.goto Arathi Highlands,26.0,45.4,50,0
.goto Arathi Highlands,30.5,54.6,50,0
.goto Arathi Highlands,47.4,56.8,50,0
.goto Arathi Highlands,61.8,43.0,50,0
.goto Arathi Highlands,67.3,31.1
>>Find and kill Fozruk (Earth giant guarded by kobolds). He patrols a very large portion of the zone. Burst some of his guards, run away, then come back and kill him if you think you'd have trouble killing him 1v4.
.complete 652,1 
.unitscan Fozruk
step
.goto Arathi Highlands,36.1,58.0
.turnin 652 >> Turn in Breaking the Keystone
step
.goto Arathi Highlands,36.3,58.0
.accept 688 >> Accept Myzrael's Allies
step
.isOnQuest 701
#sticky
#completewith next
>>Kill all Fleshstalker raptors you see. Loot them for their hearts
.complete 701,1 
step
.isOnQuest 678
.goto Arathi Highlands,54.7,72.5,40,0
.goto Arathi Highlands,53.5,76.8,40,0
.goto Arathi Highlands,54.5,81.5,40,0
.goto Arathi Highlands,49.3,76.8,40,0
.goto Arathi Highlands,54.7,72.5
>>Kill Boulderfist Ogres in the area and in the cave
.complete 678,1 
.complete 678,2 
step
.isOnQuest 701
.goto Arathi Highlands,47.6,83.0,50,0
.goto Arathi Highlands,45.6,74.8,50,0
.goto Arathi Highlands,51.5,61.9,50,0
.goto Arathi Highlands,55.0,68.0,50,0
.goto Arathi Highlands,47.6,83.0
>>Kill all Fleshstalker raptors you see. Loot them for their hearts
.complete 701,1 
step
.isQuestComplete 701
.goto Arathi Highlands,74.7,36.3
.turnin 673 >> Turn in Foul Magics
.turnin 701 >> Turn in Guile of the Raptor
.accept 702 >> Accept Guile of the Raptor
step
.goto Arathi Highlands,74.5,35.6
.turnin 688 >> Turn in Myzrael's Allies
.accept 687 >> Accept Theldurin the Lost
step
.isOnQuest 702
.goto Arathi Highlands,72.7,33.9
.turnin 702 >> Turn in Guile of the Raptor
.accept 847 >> Accept Guile of the Raptor
step
.goto Arathi Highlands,73.9,33.9
.turnin 639 >> Turn in Sigil of Strom
step
.isQuestTurnedIn 701
.goto Arathi Highlands,73.9,33.9
.accept 640 >> Accept The Broken Sigil
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.3,33.9
.turnin 678 >> Turn in Call to Arms
.accept 679 >> Accept Call to Arms
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.7,36.3
.turnin 847 >> Turn in Guile of the Raptor
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.0,33.3
.accept 680 >> Accept The Real Threat
step
.isQuestTurnedIn 701
.goto Arathi Highlands,23.9,60.6,45 >> Enter the Stromgarde faction area of Stormgarde Keep
step
.isQuestTurnedIn 701
.goto Arathi Highlands,20.9,62.6,40,0
.goto Arathi Highlands,23.0,59.4,40,0
.goto Arathi Highlands,24.8,57.7,40,0
.goto Arathi Highlands,27.0,58.1,40,0
.goto Arathi Highlands,20.9,62.6
>>Kill Stromgarde mobs in the area. Loot them for Sigil Fragments
.complete 640,1 
step
.isQuestTurnedIn 701
.goto Arathi Highlands,24.4,64.2,30 >> Enter the Orc/Troll faction of Stromgarde
step
.isQuestTurnedIn 701
#completewith next
>>Or'Kalar patrols the whole area. Kill and loot him for his head
.complete 680,1 
.unitscan Or'Kalar
step
.isQuestTurnedIn 701
.goto Arathi Highlands,24.2,65.7,40,0
.goto Arathi Highlands,18.9,68.6,40,0
.goto Arathi Highlands,17.9,68.5,40,0
.goto Arathi Highlands,19.4,64.6,40,0
.goto Arathi Highlands,24.2,65.7
>>Kill Boulderfist Ogres in the area
.complete 679,2 
.complete 679,1 
step
.isQuestTurnedIn 701
.goto Arathi Highlands,24.2,65.7,40,0
.goto Arathi Highlands,18.9,68.6,40,0
.goto Arathi Highlands,17.9,68.5,40,0
.goto Arathi Highlands,19.4,64.6,40,0
.goto Arathi Highlands,24.2,65.7
>>Or'Kalar patrols the whole area. Kill and loot him for his head
.complete 680,1 
.unitscan Or'Kalar
step
#completewith next
.goto Arathi Highlands,24.6,64.7,10 >> Run jump onto the metal wall here
.goto Arathi Highlands,24.4,65.2,10 >> Run jump from the metal wall past the brick wall onto the end of the metal wall
.goto Arathi Highlands,21.2,70.2,20 >> Keep running along the metal walls until you get to the hole in the wall
step
.goto Arathi Highlands,21.6,75.6,20,0
.goto Arathi Highlands,22.1,79.9,20 >> Run through the cave to Faldir's Cove
step
.goto Arathi Highlands,31.9,82.6
.accept 663 >> Accept Land Ho!
step
.goto Arathi Highlands,32.3,81.5
.turnin 663 >> Turn in Land Ho!
step
.goto Arathi Highlands,33.0,81.4
.accept 662 >> Accept Deep Sea Salvage
step
.goto Arathi Highlands,33.9,80.7
.accept 664 >> Accept Drowned Sorrows
.accept 665 >> Accept Sunken Treasure
step
>>Two water elementals will spawn when Phizzle kneels at the stone. Kill them
.goto Arathi Highlands,35.7,79.7
.complete 665,1 
step
.goto Arathi Highlands,33.8,80.5
.turnin 665 >> Turn in Sunken Treasure
step << !Druid !Warlock !Shaman
.isOnQuest 666
#completewith SLog
>>Use your Elixir of Water Breathing from earlier. Elven Gems are big stones located on the sea floor. Equip your Goggles of Gem hunting to see them on the minimap.
.complete 666,1 
step << Warlock/Shaman
.isOnQuest 666
#completewith SLog
>>Use your Water Breathing spell. Elven Gems are big stones located on the sea floor. Equip your Goggles of Gem Hunting to see them on the minimap.
.complete 666,1 
step << Druid
.isOnQuest 666
#completewith SLog
>>Use your Aquatic Form when your breath gets low. Elven Gems are big stones located on the sea floor. Equip your Goggles of Gem Hunting to see them on the minimap.
.complete 666,1 
step
#completewith SLog
>>Kill the Nagas in the area
>>If you see Prince Nazjak, kill him - He can drop a 3s stun trinket on a 15m cooldown that will last you until the early 60s
.complete 664,1 
.complete 664,2 
.unitscan Prince Nazjak
step
>>2nd floor of the ship in the cauldron
.goto Arathi Highlands,23.4,85.1
.complete 662,2 
step
>>2nd floor of the ship on the pillar
.goto Arathi Highlands,23.0,84.5
.complete 662,1 
step
>>Top of the crate next to the cannon on the 2nd floor of other ship
.goto Arathi Highlands,20.5,85.6
.complete 662,3 
step
#label SLog
>>Bottom of the ship on the ground of the sea floor
.goto Arathi Highlands,20.6,85.1
.complete 662,4 
step
.isOnQuest 666
#sticky
#label ElvenGems
.goto Arathi Highlands,19.3,84.1,40,0
.goto Arathi Highlands,17.7,89.5,40,0
.goto Arathi Highlands,25.5,90.8,40,0
.goto Arathi Highlands,24.1,85.7,40,0
.goto Arathi Highlands,23.2,89.7,40,0
.goto Arathi Highlands,19.3,84.1,40,0
.goto Arathi Highlands,17.7,89.5,40,0
.goto Arathi Highlands,25.5,90.8,40,0
.goto Arathi Highlands,24.1,85.7,40,0
.goto Arathi Highlands,23.2,89.7,40,0
.goto Arathi Highlands,19.3,84.1
>>Use your Goggles of Gem Finding to find Elven Gems (as they show the yellow dots on the minimap). Dive underwater and loot them
.complete 666,1 
step
.goto Arathi Highlands,19.3,84.1,40,0
.goto Arathi Highlands,17.7,89.5,40,0
.goto Arathi Highlands,25.5,90.8,40,0
.goto Arathi Highlands,24.1,85.7,40,0
.goto Arathi Highlands,23.2,89.7,40,0
.goto Arathi Highlands,19.3,84.1
>>Finish killing the Nagas in the area
.complete 664,1 
.complete 664,2 
step
#requires ElvenGems
.goto Arathi Highlands,32.8,81.3
.turnin 662 >> Turn in Deep Sea Salvage
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 30-45
<< Horde
#name 40-43 Badlands / Lower Dustwallow
#next 43-45 Lower Stranglethorn Vale
step
.zone Wetlands >> Swim to Wetlands
step
.goto Wetlands,53.86,46.42,150,0
.goto Wetlands,63.9,78.6
.zone Loch Modan >> Logout on top of the mushrooms at the back of the cave. When you log back in, this will teleport you to just outside of Thelsamar
.link https://www.youtube.com/watch?v=21CuGto26Mk >> CLICK HERE for a reference
>>Be VERY careful not to move forward when you log in as there are level 30-40 guards around and you may get PVP flagged. Instead run to the other side of the road and try to avoid the guards
step
#completewith next
.goto Loch Modan,25.34,67.27,0
.goto Loch Modan,24.76,70.59,30,0
.goto Loch Modan,25.10,72.98,30,0
.goto Loch Modan,26.11,75.42,30,0
.goto Loch Modan,23.27,81.30,30,0
.goto Loch Modan,22.82,84.81,30,0
.goto Loch Modan,19.59,87.23,30,0
.goto Loch Modan,20.37,91.08,30,0
.goto Loch Modan,22.33,91.55,30,0
.goto Loch Modan,22.87,94.92,30,0
.goto Badlands,5.73,29.78,0
>>Use the shortcut to get to Badlands faster
.zone Badlands >> Run to the Badlands
.link https://www.youtube.com/watch?v=oNFXup-DCM0 >> Click here for a video guide.
step
.goto Badlands,4.1,44.7
.fp Kargath >> Get the Kargath flight path
step
.goto Badlands,2.9,45.6
.accept 782 >> Accept Broken Alliances
step
.goto Badlands,2.6,46.1
.accept 2258 >> Accept Badlands Reagent Run
step
.goto Badlands,6.0,48.2
.accept 9439 >> Accept Unclaimed Baggage
step
.goto Badlands,6.4,47.5
.accept 1419 >> Accept Coyote Thieves
step
.goto Badlands,25.8,45.0
.accept 710 >> Accept Study of the Elements: Rock
step
.goto Badlands,23.2,47.0,40,0
.goto Badlands,19.5,46.4,40,0
.goto Badlands,22.1,43.1,40,0
.goto Badlands,12.7,39.5,40,0
.goto Badlands,15.1,32.6,40,0
.goto Badlands,23.2,47.0
>>Kill all of the Elementals you see. Loot the Small Stone Shards from the lesser elementals, and the Rock Elemental Shards from both
.complete 2258,3 
.complete 710,1 
step
.goto Badlands,26.0,44.9
.turnin 710 >> Turn in Study of the Elements: Rock
.accept 711 >> Accept Study of the Elements: Rock
step
.goto Badlands,42.9,29.9,30 >> Go inside Angor Fortress
step
.goto Badlands,41.7,26.9
>>The Rapier is on a weapon rack.
.complete 9439,2 
.goto Badlands,41.0,29.3
>>The Advisor's Pack is located inside a barrel.
.complete 9439,1 
step
#sticky
#label signofearthBL
>>Find & kill Boss Tho'grun. He's an ogre who patrols around the zone with a pack of guards. Kite him away from his guards. Loot him for the Sign of the Earth
.complete 782,1 
.unitscan Boss Tho'grun
step
#sticky
#label badlandscollect
>>Complete these as you quest through Badlands.
.complete 2258,1 
.complete 1419,1 
.complete 2258,2 
step
.goto Badlands,42.4,52.8
.accept 703 >> Accept Barbecued Buzzard Wings
.turnin 1106 >> Turn in Martek the Exiled
.accept 1108 >> Accept Indurium
step
#sticky
#label bbqwingsBL
.complete 703,1 
step
.goto Badlands,51.3,76.9
.turnin 687 >> Turn in Theldurin the Lost
step
.goto Badlands,51.2,76.7
.accept 709 >> Accept Solution to Doom
step
.goto Badlands,36.2,75.1,40,0
.goto Badlands,46.0,78.4,40,0
.goto Badlands,42.8,87.2,40,0
.goto Badlands,36.2,75.1
>>Kill Rock Elementals. Loot them for Large Stone Slabs
.complete 711,1 
step
.goto Badlands,50.1,67.2
.complete 1108,1 
step
.goto Badlands,6.1,48.2
.turnin 9439 >> Turn in Unclaimed Baggage
step
.goto Badlands,6.4,47.3
.turnin 1419 >> Turn in Coyote Thieves
step
.goto Badlands,2.4,45.9
.turnin 2258 >> Turn in Badlands Reagent Run
step
#requires signofearthBL
.goto Badlands,2.8,45.6
.turnin 782 >> Turn in Broken Alliances
step
.goto Badlands,26.0,44.9
.turnin 711 >> Turn in Study of the Elements: Rock
step
#requires bbqwingsBL
.goto Badlands,42.4,52.7
.turnin 703 >> Turn in Barbecued Buzzard Wing
.turnin 1108 >> Turn in Indurium
step
>>Run toward Uldaman. Kill the mobs heading inside, then loot the Tablet from the big gray chest in the center of the first room. Also make sure to kill the Dwarves until Shattered Necklace drops (You turn it in Orgrimmar later. It can't be started from the item)
.complete 709,1 
.collect 7666,1 
step
>>Go into the South Common Hall. Loot the small chest on the ground
.goto Eastern Kingdoms,51.8,64.0
.complete 2342,1 
step
.goto Badlands,51.3,77.0
.turnin 709 >> Turn in Solution to Doom
step
.goto Badlands,51.2,77.1
.accept 728 >> Accept To the Undercity for Yagyin's Digest
step
.isQuestTurnedIn 701
#completewith next
.goto Badlands,4.1,44.8
.fly Hammerfall >> Fly to Hammerfall
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.3,33.9
.turnin 679 >> Turn in Call to Arms
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.0,33.2
.turnin 680 >> Turn in The Real Threat
step
.isQuestTurnedIn 701
.goto Arathi Highlands,74.8,36.3
.turnin 640 >> Turn in The Broken Sigil
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
#completewith next
.hs >> Hearth to Orgrimmar
step << Hunter
.goto Orgrimmar,78.1,38.4
.vendor >> Go buy Massive Longbow, sometimes it's not up.
.collect 11307,1
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
>>Skip this step if you didn't loot the necklace earlier
.goto Orgrimmar,59.4,36.8
.accept 2283 >> Accept Necklace Recovery
.turnin 2283 >> Turn in Necklace Recovery
step
#completewith next
.goto Orgrimmar,45.3,63.9
.fly Thunder Bluff >>Fly to Thunder Bluff
step << Hunter
.goto Thunder Bluff,46.9,45.7
.vendor >> Go and buy a Massive Longbow, this is the last time guide tells you to get it. Otherwise check for it everytime you get in a capital city.
.collect 11307,1
step << Shaman
.goto Thunder Bluff,53.1,56.7
.vendor >> Go and buy a Rondel
.collect 2534,1
step << Shaman
.goto Thunder Bluff,54.0,57.2
.vendor >> Buy a Francisca right next to the dagger Vendor.
.collect 2530,1
step << Mage
.goto Thunder Bluff,22.5,16.9
.trainer >> Go and train your Thunder Bluff Portal
step
.goto Thunder Bluff,61.4,81.0
.turnin 1136 >> Turn in Frostmaw
.accept 1205 >> Accept Deadmire
step
.goto Thunder Bluff,53.9,80.8
.turnin 1276 >> Turn in The Black Shield
.accept 11204 >> Accept Return to Krog
step
#completewith next
.goto Thunder Bluff,46.8,49.9
.fly Brackenwall Village >>Fly to Brackenwall Village
step
.goto Dustwallow Marsh,36.3,31.5
.accept 1166 >> Accept Overlord Mok'Morokk's Concern
step
#completewith next
.goto Dustwallow Marsh,36.9,32.3
.home >> Set your Hearthstone to Brackenwall Village
step
.goto Dustwallow Marsh,36.4,31.9
.turnin 11204 >> Turn in Return to Krog
.accept 11200 >> Accept More than Coincidence
.accept 11201 >> Accept The Grimtotem Plot
step
.goto Dustwallow Marsh,37.1,33.0
.accept 1169 >> Accept Identifying the Brood
step
.goto Dustwallow Marsh,37.3,31.4
.accept 1168 >> Accept Army of the Black Dragon
step
.goto Dustwallow Marsh,35.2,30.7
.accept 11213 >> Accept Check Up on Tabetha
step
#completewith Plan7
>>Loot the spear weapon racks scattered around for the Armaments
.complete 11200,1 
step
.goto Dustwallow Marsh,41.1,11.5
>>Kill Grimtotems in the area. Loot them for 4 Grimtotem Notes. Combine them into the Battle Plans
.collect 33050,4 
step
#label Plan7
.use 33050 >>Click the 4 notes in your inventory to turn them into the Battle Plans
.complete 11201,1 
step
.goto Dustwallow Marsh,41.2,10.9,40,0
.goto Dustwallow Marsh,42.5,11.8,40,0
.goto Dustwallow Marsh,43.1,15.7,40,0
.goto Dustwallow Marsh,41.6,13.1,40,0
.goto Dustwallow Marsh,41.2,10.9
>>Finish looting the Spear Weapon Racks for Armaments
.complete 11200,1 
step
.goto Dustwallow Marsh,35.2,30.7
.accept 11215 >> Accept Help Mudsprocket
step
.goto Dustwallow Marsh,36.4,31.8
.turnin 11200 >> Turn in More than Coincidence
.turnin 11201 >> Turn in The Grimtotem Plot
.accept 11203 >> Accept Seek Out Tabetha
step
.goto Dustwallow Marsh,35.2,38.4
.turnin 1177 >> Turn in Hungry!
step
.goto Dustwallow Marsh,46.0,57.2
.turnin 11203 >> Turn in Seek Out Tabetha
.accept 11205 >> Accept Raze Direhorn Post!
.turnin 11213 >> Turn in Check Up on Tabetha
.accept 11169 >> Accept The Grimtotem Weapon
.accept 11173 >> Accept The Reagent Thief
step
.goto Dustwallow Marsh,46.1,57.5
.accept 11156 >> Accept Direhorn Raiders
.accept 11172 >> Accept The Zeppelin Crash
step
.goto Dustwallow Marsh,53.5,56.9
.turnin 11172 >> Turn in The Zeppelin Crash
.accept 11174 >> Accept Corrosion Prevention
.accept 11207 >> Accept Secure the Cargo!
step
#completewith BoxesCargo2
.use 33108 >>Use the Ooze Buster in your bags on Oozes in the area
.complete 11174,1 
step
#completewith next
>>Loot the Boxes of Zeppelin Cargo on the ground in the area
.complete 11207,1 
step
>>Loot the Seaforium Booster from the crate at the Zeppelin Wreckage
.goto Dustwallow Marsh,54.1,56.5
.complete 1187,1 
step
#label BoxesCargo2
.goto Dustwallow Marsh,54.8,53.4,40,0
.goto Dustwallow Marsh,49.4,49.4,40,0
.goto Dustwallow Marsh,53.3,56.5,40,0
.goto Dustwallow Marsh,54.7,58.3,40,0
.goto Dustwallow Marsh,51.7,59.6,40,0
.goto Dustwallow Marsh,54.8,53.4
>>Finish looting the Boxes of Zeppelin Cargo on the ground in the area
.complete 11207,1 
step
.goto Dustwallow Marsh,54.8,53.4,40,0
.goto Dustwallow Marsh,49.4,49.4,40,0
.goto Dustwallow Marsh,53.3,56.5,40,0
.goto Dustwallow Marsh,54.7,58.3,40,0
.goto Dustwallow Marsh,51.7,59.6,40,0
.goto Dustwallow Marsh,54.8,53.4,40,0
.goto Dustwallow Marsh,49.4,49.4
>>Use the Ooze Buster in your bags on Oozes in the area
.complete 11174,1 
step
.goto Dustwallow Marsh,53.5,56.9
.turnin 11174 >> Turn in Corrosion Prevention
.turnin 11207 >> Turn in Secure the Cargo!
.accept 11208 >> Accept Delivery for Drazzit
step
#completewith Tents6
>>Kill Direhorn Grimtotems
.complete 11156,1 
step
#sticky
#label Cylla
.goto Dustwallow Marsh,47.1,46.8
.use 33115 >>Find & kill Apothecary Cylla in the northeastern tent. Loot the Sealed Letter & click it for a quest.
.collect 33115,1,11186
.accept 11186 >> Accept Signs of Treachery?
step
#label Tents6
.goto Dustwallow Marsh,47.1,46.8
.complete 11205,2 
.goto Dustwallow Marsh,47.2,47.3
.complete 11205,3 
.goto Dustwallow Marsh,46.6,46.3
.complete 11205,1 
step
.goto Dustwallow Marsh,47.0,48.2,40,0
.goto Dustwallow Marsh,45.7,45.5,40,0
.goto Dustwallow Marsh,47.0,48.2
>>Finish killing the Direhorn Grimtotems
.complete 11156,1 
step
.isOnQuest 11169
#completewith next
>>You must be in The Quagmire for this. Does not need to be complete now.
.use 33101 >>Use the Captured Totem from your inventory. Kill the Crocolisks next to it on your way to your turn in. Note that killing blows by pets do NOT count toward the quest credit.
.complete 11169,1 
step
#requires Cylla
.goto Dustwallow Marsh,46.1,57.5
.turnin 11156 >> Turn in Direhorn Raiders
step
.goto Dustwallow Marsh,46.0,57.1
.turnin 11205 >> Turn in Raze Direhorn Post!
.accept 11206 >> Accept Justice Dispensed
Step
.goto Dustwallow Marsh,42.8,72.4
.fp >> Get the Mudsprocket flight path
step
.goto Dustwallow Marsh,41.7,73.0
.accept 11184 >> Accept WANTED: Goreclaw the Ravenous
step
.goto Dustwallow Marsh,41.6,72.9
.accept 11217 >> Accept Catch a Dragon by the Tail
step
.goto Dustwallow Marsh,41.9,73.9
.accept 11158 >> Accept Bloodfen Feathers
step
.goto Dustwallow Marsh,42.3,72.9
.turnin 11215 >> Turn in Help Mudsprocket
.turnin 11208 >> Turn in Delivery for Drazzit
step
#completewith next
>>Kill Raptors. Loot them for their feathers
.complete 11158,1 
step
.goto Dustwallow Marsh,32.2,65.6
.complete 11184,1 
step
.goto Dustwallow Marsh,31.2,65.9,40,0
.goto Dustwallow Marsh,34.7,66.5,40,0
.goto Dustwallow Marsh,31.6,64.1,40,0
.goto Dustwallow Marsh,31.2,65.9
>>Kill Raptors. Loot them for their Feathers
.complete 11158,1 
step
.goto Dustwallow Marsh,41.9,73.9
.turnin 11158 >> Turn in Bloodfen Feathers
.accept 11160 >> Accept Banner of the Stonemaul
step
.goto Dustwallow Marsh,42.3,72.9
.turnin 11184 >> Turn in WANTED: Goreclaw the Ravenous
step
.goto Dustwallow Marsh,41.8,73.9
.accept 11161 >> Accept The Essence of Enmity
step
#completewith MudsprocketTurnins2
>>Kill some of the other Firemanes in the area en route to other objectives
.complete 1168,2 
.complete 1168,1 
step
#sticky
#label DragonEssence
>>When you kill a Firemane, use Brogg's Totem in your inventory on a corpse to harvest its Essence
.complete 11161,1 
step
>>Loot the Grog outside of the cave
.goto Dustwallow Marsh,38.7,65.6
.complete 1166,2 
step
#completewith next
>>Kill Firemane Scalebanes in the cave
.complete 1168,3 
step
>>Collect the items in the cave
.goto Dustwallow Marsh,36.6,69.5
.complete 1166,3 
.goto Dustwallow Marsh,38.2,69.4
.complete 11160,1 
step
.goto Dustwallow Marsh,38.2,69.4
>>Finish killing the Firemane Scalebanes in the cave
.complete 1168,3 
step
#requires DragonEssence
#label MudsprocketTurnins2
.goto Dustwallow Marsh,41.9,73.9
.turnin 11160 >> Turn in Banner of the Stonemaul
.turnin 11161 >> Turn in The Essence of Enmity
.accept 11159 >> Accept Spirits of Stonemaul Hold
step
#sticky
#label Snuff
.goto Dustwallow Marsh,44.6,66.0
.complete 1166,1 
step
>>Click on the Ogre Remains on the ground to summon the Stonemaul Spirits. Kill them
.complete 11159,1 
step
>>Kill the Firemanes in the area
.goto Dustwallow Marsh,44.8,66.2,0
.goto Dustwallow Marsh,39.2,65.2
.complete 1168,2 
.complete 1168,1 
step
#requires Snuff
.goto Dustwallow Marsh,41.8,74.0
.turnin 11159 >> Turn in Spirits of Stonemaul Hold
.accept 11162 >> Accept Challenge to the Black Flight
step
#completewith next
>>Loot the Wyrmtails,. They are green plants that are scattered around.
.complete 11217,1 
step
.goto Dustwallow Marsh,42.0,76.6,40,0
.goto Dustwallow Marsh,42.2,81.0,40,0
.goto Dustwallow Marsh,46.6,84.4,40,0
.goto Dustwallow Marsh,48.4,78.7,40,0
.goto Dustwallow Marsh,44.8,78.4,40,0
.goto Dustwallow Marsh,42.0,76.6
>>Kill Whelps in the area. Loot them for Tongues and Hearts
.complete 1169,1 
.complete 1169,2 
step
.goto Dustwallow Marsh,42.0,76.6,40,0
.goto Dustwallow Marsh,42.2,81.0,40,0
.goto Dustwallow Marsh,46.6,84.4,40,0
.goto Dustwallow Marsh,48.4,78.7,40,0
.goto Dustwallow Marsh,44.8,78.4,40,0
.goto Dustwallow Marsh,42.0,76.6
>>Finish looting the Wyrmtails, the green plants that are scattered around.
.complete 11217,1 
step
.use 33095 >>Use the Banner in your inventory. Wait out the RP event then kill Smolderwing
.goto Dustwallow Marsh,52.3,76.2
.complete 11162,1 
step
#completewith next
.hs >> Hearth to Brackenwall Village
step
.goto Dustwallow Marsh,35.2,30.6
.turnin 11186 >> Turn in Signs of Treachery?
step
.goto Dustwallow Marsh,36.3,31.4
.turnin 1166 >> Turn in Overlord Mok'Morokk's Concern
step
.goto Dustwallow Marsh,36.4,31.8
.turnin 11206 >> Turn in Justice Dispensed
step
.goto Dustwallow Marsh,37.1,33.0
.turnin 1169 >> Turn in Identifying the Brood
step
.goto Dustwallow Marsh,37.4,31.4
.turnin 1168 >> Turn in Army of the Black Dragon
step
.goto Dustwallow Marsh,37.2,33.1
.accept 1170 >> Accept The Brood of Onyxia
step
.goto Dustwallow Marsh,36.3,31.4
.turnin 1170 >> Turn in The Brood of Onyxia
.accept 1171 >> Accept The Brood of Onyxia
step
.goto Dustwallow Marsh,37.2,33.2
.turnin 1171 >> Turn in The Brood of Onyxia
.accept 1172 >> Accept The Brood of Onyxia
step
#completewith next
.goto Dustwallow Marsh,35.6,31.8
.fly Mudsprocket >> Fly to Mudsprocket
step
.goto Dustwallow Marsh,41.8,74.0
.turnin 11162 >> Turn in Challenge to the Black Flight
step
.goto Dustwallow Marsh,41.6,73.0
.turnin 11217 >> Turn in Catch a Dragon by the Tail
step
#completewith CrocoTotem
>>Kill Shredders and Creepers in the area. Loot them for Marsh Venom
.complete 11173,1 
step
#completewith next
.use 33101 >>Use the Captured Totem from your inventory. Kill the Crocolisks next to it. Note that killing blows by pets do NOT count toward the quest credit.
.complete 11169,1 
step
.goto Dustwallow Marsh,50.5,53.1,90,0
.goto Dustwallow Marsh,50.1,56.1,90,0
.goto Dustwallow Marsh,49.3,57.4,90,0
.goto Dustwallow Marsh,47.9,55.5,90,0
.goto Dustwallow Marsh,45.8,61.6,90,0
.goto Dustwallow Marsh,44.1,62.2,90,0
.goto Dustwallow Marsh,46.4,60.3,90,0
.goto Dustwallow Marsh,47.8,55.5,90,0
.goto Dustwallow Marsh,46.2,54.1,90,0
.goto Dustwallow Marsh,44.2,50.0,90,0
.goto Dustwallow Marsh,50.5,53.1
>>Find & kill Deadmire. He's a White Crocolisk who patrols in the water mires around the area. Loot him for his tooth
.complete 1205,1 
.unitscan Deadmire
step
#label CrocoTotem
.goto Dustwallow Marsh,50.5,53.1,50,0
.goto Dustwallow Marsh,50.1,56.1,50,0
.goto Dustwallow Marsh,49.3,57.4,50,0
.goto Dustwallow Marsh,47.9,55.5,50,0
.goto Dustwallow Marsh,45.8,61.6,50,0
.goto Dustwallow Marsh,44.1,62.2,50,0
.goto Dustwallow Marsh,46.4,60.3,50,0
.goto Dustwallow Marsh,47.8,55.5,50,0
.goto Dustwallow Marsh,46.2,54.1,50,0
.goto Dustwallow Marsh,44.2,50.0,50,0
.goto Dustwallow Marsh,50.5,53.1
.use 33101 >>Use the Captured Totem from your inventory. Kill the Crocolisks next to it. Note that killing blows by pets do NOT count toward the quest credit.
.complete 11169,1 
step
>>Finish killing Shredders and Creepers in the area while looting them for Marsh Venom
.goto Dustwallow Marsh,48.3,62.3,40,0
.goto Dustwallow Marsh,49.5,61.7,40,0
.goto Dustwallow Marsh,48.0,57.0,40,0
.goto Dustwallow Marsh,40.8,51.7,40,0
.goto Dustwallow Marsh,39.6,58.1
.complete 11173,1 
step
.goto Dustwallow Marsh,46.0,57.2
.turnin 11169 >> Turn in The Grimtotem Weapon
.turnin 11173 >> Turn in The Reagent Thief
step
.goto Dustwallow Marsh,48.5,73.6,15,0
.goto Dustwallow Marsh,48.4,76.0,15,0
.goto Dustwallow Marsh,52.3,83.9,15,0
.goto Dustwallow Marsh,56.0,81.9,15,0
.goto Dustwallow Marsh,56.7,75.5,15,0
.goto Dustwallow Marsh,53.6,72.5,15,0
.goto Dustwallow Marsh,48.5,73.6
>>Click the Eggs in the stumps to destroy them
.complete 1172,1 
step
>>Go to the coast. Start killing Muckshells. Loot them for the Jeweled Pendant
.goto Dustwallow Marsh,56.2,64.7,40,0
.goto Dustwallow Marsh,53.6,64.0,40,0
.goto Dustwallow Marsh,57.9,61.5,40,0
.goto Dustwallow Marsh,56.2,64.7
.complete 1261,1 
step
#completewith next
>>Go back to Mudsprocket
.goto Dustwallow Marsh,42.8,72.4
.fly Brackenwall >> Fly to Brackenwall Village
step
.goto Dustwallow Marsh,35.3,30.7
.turnin 1261 >> Turn in Marg Speaks
.accept 1262 >> Accept Report to Zor
step
.goto Dustwallow Marsh,37.1,33.0
.turnin 1172 >> Turn in The Brood of Onyxia
step
>>Find a group if possible to do this quest. Skip this quest if you're unable to solo him.
.goto Dustwallow Marsh,36.3,31.4
.accept 1173 >> Accept Challenge Overlord Mok'Morokk
.complete 1173,1 
step
.isQuestComplete 1173
.goto Dustwallow Marsh,37.0,32.9
.turnin 1173 >> Turn in Challenge Overlord Mok'Morokk
step
.isOnQuest 1173
>>Abandon the quest if you're unable to complete it.
.abandon 1173
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 30-45
<< Horde
#name 43-45 Lower Stranglethorn Vale
#next 45-49 Tanaris / Feralas
step
#completewith next
.goto Dustwallow Marsh,35.6,31.8
.fly Ratchet >> Fly to Ratchet
step
.goto The Barrens,62.4,37.6
.turnin 1270 >> Turn in Stinky's Escape
step
.maxlevel 43
#completewith next
+Go to the dock. Take the boat to Stranglethorn Vale
.goto The Barrens,63.7,38.6,15,0
.goto The Barrens,63.7,38.6
step
.maxlevel 43
.zone Stranglethorn Vale >>Arrive in Stranglethorn Vale
step
.maxlevel 43
.goto Stranglethorn Vale,26.8,73.7
.accept 8551 >> Accept The Captain's Chest
step
.maxlevel 44
.goto Stranglethorn Vale,28.0,76.3
.accept 595 >> Accept The Bloodsail Buccaneers
step
.maxlevel 43
.goto Stranglethorn Vale,27.6,76.7
.accept 348 >> Accept Stranglethorn Fever
step
.maxlevel 43
.goto Stranglethorn Vale,27.8,77.1
.accept 606 >> Accept Scaring Shaky
.accept 2872 >> Accept Stoley's Debt
step
.maxlevel 43
.goto Stranglethorn Vale,27.1,77.3
.accept 600 >> Accept Venture Company Mining
.accept 621 >> Accept Zanzil's Secret
.accept 209 >> Accept Skullsplitter Tusks
step
.maxlevel 43
.isOnQuest 669
.goto Stranglethorn Vale,27.2,77.0
.turnin 669 >> Turn in Sunken Treasure
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,26.7,76.5
.accept 617 >> Accept Akiris by the Bundle
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,26.9,77.1
.fly Grom'gol >> Fly to Grom'gol
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,32.1,29.1
.accept 572 >> Accept Mok'thardin's Enchantment
step
.isQuestTurnedIn 570
.isQuestTurnedIn 669
.goto Stranglethorn Vale,32.2,27.7
.accept 598 >> Accept Split Bone Necklace
.accept 584 >> Accept Bloodscalp Clan Heads
step
.isQuestTurnedIn 570
.isOnQuest 584
.goto Stranglethorn Vale,23.5,9.5
>>Kill Nezzliok. Loot him for his head. Be careful as he has a high damage instant shock spell
.complete 584,2 
.unitscan Nezzliok the Dire
step
.isQuestTurnedIn 570
.isOnQuest 584
.goto Stranglethorn Vale,23.4,8.1
>>Kill Gan'Zulah. Loot him for his head
.complete 584,1 
.unitscan Gan'zulah
step
.isQuestTurnedIn 570
.isOnQuest 584
.goto Stranglethorn Vale,32.2,27.7
.turnin 584 >> Turn in Bloodscalp Clan Heads
.accept 585 >> Accept Speaking with Nezzliok
.accept 586 >> Accept Speaking with Gan'zulah
step
.isQuestTurnedIn 570
.isOnQuest 572
.goto Stranglethorn Vale,34.2,38.6,40,0
.goto Stranglethorn Vale,28.2,46.7,40,0
.goto Stranglethorn Vale,28.6,42.9,40,0
.goto Stranglethorn Vale,34.2,38.6
>>Kill Jungle Stalkers. Loot them for their Feathers
.complete 196,1 
.complete 572,1 
step
.isQuestTurnedIn 570
.isOnQuest 600
.goto Stranglethorn Vale,40.6,43.4,40,0
.goto Stranglethorn Vale,42.0,44.6,40,0
.goto Stranglethorn Vale,42.1,46.2,40,0
.goto Stranglethorn Vale,42.1,41.4,40,0
.goto Stranglethorn Vale,40.6,43.4
>>Kill Goblins in the area. Loot them for Singing Blue Crystals
.complete 600,1 
step
.isQuestTurnedIn 570
.isOnQuest 586
#completewith Anathek
>>Kill Trolls in the area. Loot them for Tusks and Necklaces
.complete 209,1 
.complete 598,1 
.complete 586,1 
.complete 586,3 
.complete 586,2 
step
.isQuestTurnedIn 570
.isOnQuest 585
>>Loot the skull pile
.goto Stranglethorn Vale,42.2,36.1
.complete 585,2 
step
.isQuestTurnedIn 570
.isOnQuest 585
>>Loot the skull pile
.goto Stranglethorn Vale,46.1,32.3
.complete 585,1 
step
.isQuestTurnedIn 570
.isOnQuest 585
>>Loot the skull pile
.goto Stranglethorn Vale,47.6,39.5
.complete 585,3 
step
.isQuestTurnedIn 570
.isOnQuest 586
#label Anathek
.goto Stranglethorn Vale,44.3,44.9,40,0
.goto Stranglethorn Vale,45.8,41.2,40,0
.goto Stranglethorn Vale,47.1,40.7,40,0
.goto Stranglethorn Vale,44.3,44.9,40,0
.goto Stranglethorn Vale,45.8,41.2,40,0
.goto Stranglethorn Vale,47.1,40.7,40,0
.goto Stranglethorn Vale,44.3,44.9,40,0
.goto Stranglethorn Vale,45.8,41.2,40,0
.goto Stranglethorn Vale,47.1,40.7
>>Find & kill Ana'thek the Cruel. Loot his broken armor.
.complete 586,4 
.unitscan Ana'thek the Cruel
step
.isQuestTurnedIn 570
.isOnQuest 586
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
.goto Stranglethorn Vale,47.9,42.9,40,0
.goto Stranglethorn Vale,47.6,44.1,40,0
.goto Stranglethorn Vale,46.0,42.8,40,0
.goto Stranglethorn Vale,44.4,41.9,40,0
.goto Stranglethorn Vale,47.4,39.8,40,0
.goto Stranglethorn Vale,47.9,42.9
>>Kill Trolls in the area. Loot them for Tusks and Necklaces
.complete 209,1 
.complete 598,1 
.complete 586,1 
.complete 586,3 
.complete 586,2 
step
.isQuestTurnedIn 570
.isOnQuest 193
.goto Stranglethorn Vale,47.2,28.3,40,0
.goto Stranglethorn Vale,49.6,23.9,40,0
.goto Stranglethorn Vale,48.9,19.7,40,0
.goto Stranglethorn Vale,47.2,28.3
>>Kill Bhag'thera. Loot him for his fang.
.complete 193,1 
.unitscan Bhag'thera
step
.isQuestTurnedIn 570
.isOnQuest 196
.goto Stranglethorn Vale,35.7,10.8
.turnin 196 >> Turn in Raptor Mastery
.accept 197 >> Accept Raptor Mastery
step
.isQuestTurnedIn 570
.isOnQuest 193
.goto Stranglethorn Vale,35.6,10.6
.turnin 193 >> Turn in Panther Mastery
step
.isQuestTurnedIn 570
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 598
.turnin 598 >> Turn in Split Bone Necklace
step
.isQuestTurnedIn 570
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 585
.turnin 585 >> Turn in Speaking with Nezzliok
step
.isQuestTurnedIn 570
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 586
.turnin 586 >> Turn in Speaking with Gan'zulah
step
.isQuestTurnedIn 570
.isQuestAvailable 588
.goto Stranglethorn Vale,32.2,27.7
.accept 588 >> Accept The Fate of Yenniku
step
.isQuestTurnedIn 570
.goto Stranglethorn Vale,32.2,27.7
.isOnQuest 588
.turnin 588 >> Turn in The Fate of Yenniku
step
.isQuestTurnedIn 570
.isQuestAvailable 589
.goto Stranglethorn Vale,32.2,27.7
.accept 589 >> Accept The Singing Crystals
step
.isQuestTurnedIn 570
.isOnQuest 572
.goto Stranglethorn Vale,32.2,29.2
.turnin 572 >> Turn in Mok'thardin's Enchantment
.accept 571 >> Accept Mok'thardin's Enchantment
step
.isQuestTurnedIn 570
#completewith next
.goto Stranglethorn Vale,32.5,29.3
.fly Booty Bay>> Fly to Booty Bay
.isOnQuest 600
step
.isQuestTurnedIn 570
.isOnQuest 209
.goto Stranglethorn Vale,27.0,77.2
.turnin 209 >> Turn in Skullsplitter Tusks
step
.isQuestTurnedIn 570
.isOnQuest 600
.goto Stranglethorn Vale,27.0,77.2
.turnin 600 >> Turn in Venture Company Mining
step
.isQuestTurnedIn 570
.isOnQuest 595
.goto Stranglethorn Vale,27.3,69.5
.turnin 595 >> Turn in The Bloodsail Buccaneers
.accept 597 >> Accept The Bloodsail Buccaneers
step
.isQuestTurnedIn 570
.isOnQuest 606
#completewith Mokk2
>>Kill Gorillas. Loot them for Giblets
.complete 606,1 
step
.isQuestTurnedIn 570
.isOnQuest 571
.goto Stranglethorn Vale,31.2,68.0,40,0
.goto Stranglethorn Vale,33.7,67.0,40,0
.goto Stranglethorn Vale,34.9,64.4,40,0
.goto Stranglethorn Vale,33.2,62.9,40,0
.goto Stranglethorn Vale,31.2,68.0
>>Kill Gorillas for Sinew and a Fang
.complete 571,1 
.collect 2799,1
step
.isQuestTurnedIn 570
.isOnQuest 349
>>This will start an event where 3 gorillas come into the cave one at a time after being killed. Kill them
.goto Stranglethorn Vale,35.3,60.4
.turnin 349 >> Turn in Stranglethorn Fever
step
.isQuestTurnedIn 570
#label Mokk2
.isOnQuest 348
>>Loot Mokk for his heart
.goto Stranglethorn Vale,34.7,61.7
.complete 348,1 
step
.isQuestTurnedIn 570
.isOnQuest 606
.goto Stranglethorn Vale,31.2,68.0,40,0
.goto Stranglethorn Vale,33.7,67.0,40,0
.goto Stranglethorn Vale,34.9,64.4,40,0
.goto Stranglethorn Vale,33.2,62.9,40,0
.goto Stranglethorn Vale,31.2,68.0
>>Finish killing and looting Gorillas for Giblets
.complete 606,1 
step
.isQuestTurnedIn 570
#completewith next
.isOnQuest 589
.goto Stranglethorn Vale,37.4,49.5,40,0
.goto Stranglethorn Vale,42.0,50.0,20 >> Enter the cave
step
.isQuestTurnedIn 570
.isOnQuest 589
.goto Stranglethorn Vale,42.8,49.2,40,0
.goto Stranglethorn Vale,43.5,45.9,40,0
.goto Stranglethorn Vale,41.9,47.3,40,0
.goto Stranglethorn Vale,42.8,49.2
>>Kill Ironjaw Basilisks in the cave. Loot them for Shards
.complete 589,1 
step
.isQuestTurnedIn 570
.isOnQuest 197
>>Kill Tethis (Blue Raptor). Loot him for his Talon
.goto Stranglethorn Vale,28.7,44.8
.complete 197,1 
.unitscan Tethis
step
.isQuestTurnedIn 570
.isOnQuest 571
.goto Stranglethorn Vale,32.1,29.2
.turnin 571 >> Turn in Mok'thardin's Enchantment
.accept 573 >> Accept Mok'thardin's Enchantment
step
.isQuestTurnedIn 570
.isOnQuest 589
.goto Stranglethorn Vale,32.2,27.7
.turnin 589 >> Turn in The Singing Crystals
step
.isQuestTurnedIn 570
.isOnQuest 197
.goto Stranglethorn Vale,35.7,10.7
.turnin 197 >> Turn in Raptor Mastery
.accept 208 >> Accept Big Game Hunter
step
.isQuestTurnedIn 570
#completewith next
.isOnQuest 597
.goto Stranglethorn Vale,32.5,29.3
.fly Booty Bay >> Fly to Booty Bay
step
.isQuestTurnedIn 570
.isOnQuest 348
.goto Stranglethorn Vale,27.7,76.7
.turnin 348 >> Turn in Stranglethorn Fever
step
.isQuestTurnedIn 570
.isOnQuest 597
.goto Stranglethorn Vale,28.1,76.2
.turnin 597 >> Turn in The Bloodsail Buccaneers
.accept 599 >> Accept The Bloodsail Buccaneers
step
.isQuestTurnedIn 570
.isOnQuest 606
.goto Stranglethorn Vale,26.9,73.6
.turnin 606 >> Turn in Scaring Shaky
.accept 607 >> Accept Return to MacKinley
step
.isQuestTurnedIn 570
.isOnQuest 607
.goto Stranglethorn Vale,28.5,75.8
.accept 576 >> Accept Keep An Eye Out
step
.isQuestTurnedIn 570
.isOnQuest 607
.goto Stranglethorn Vale,27.8,77.1
.turnin 607 >> Turn in Return to MacKinley
.accept 609 >> Accept Voodoo Dues
step
.isQuestTurnedIn 570
.isOnQuest 599
.goto Stranglethorn Vale,27.0,77.2
.accept 587 >> Accept Up to Snuff
step
.isQuestTurnedIn 570
.isOnQuest 599
.goto Stranglethorn Vale,27.1,77.0
.turnin 599 >> Turn in The Bloodsail Buccaneers
.accept 604 >> Accept The Bloodsail Buccaneers
step
.isQuestTurnedIn 570
.isOnQuest 594
#completewith BloodsailAndys
>>Search up and down the shore and on the islands for a green bottle. Accept the quest when you loot the note
.collect 4098,1,594
.accept 594 >> Accept Message in a Bottle
step
.isQuestTurnedIn 570
.isOnQuest 604
#completewith next
>>Kill all Bloodsail mobs in the area. Loot them for Snuff and Dizzy's Eye
.complete 604,1 
.complete 587,1 
.complete 576,1 
step
.isQuestTurnedIn 570
.isOnQuest 604
#label BloodsailPaper
.goto Stranglethorn Vale,29.6,80.9,30,0
.goto Stranglethorn Vale,27.8,83.1,30,0
.goto Stranglethorn Vale,27.0,82.6,30,0
.goto Stranglethorn Vale,29.6,80.9,30,0
.goto Stranglethorn Vale,27.8,83.1
>>Loot the Bloodsail Orders and Charts. They look like scrolls usually near to the ground
.complete 604,3 
.goto Stranglethorn Vale,29.6,80.8,30,0
.goto Stranglethorn Vale,27.8,83.1,30,0
.goto Stranglethorn Vale,27.2,82.7,30,0
.goto Stranglethorn Vale,29.6,80.8
.complete 604,2 
step
.isQuestTurnedIn 570
.isOnQuest 604
#label BloodsailAndys
>>Finish killing Bloodsail mobs in the area and looting them for Snuff and Dizzy's Eye
.complete 604,1 
.complete 587,1 
.complete 576,1 
step
.isQuestTurnedIn 570
.isOnQuest 594
.goto Stranglethorn Vale,33.1,78.2,25,0
.goto Stranglethorn Vale,34.2,77.3,25,0
.goto Stranglethorn Vale,33.8,74.5,25,0
.goto Stranglethorn Vale,37.1,68.6,25,0
.goto Stranglethorn Vale,39.4,60.2,25,0
.goto Stranglethorn Vale,40.2,60.3,25,0
.goto Stranglethorn Vale,33.1,78.2
>>Search up and down the shore for a green bottle. If you loot the note, accept the quest
.collect 4098,1,594
.accept 594 >> Accept Message in a Bottle
step
.isQuestTurnedIn 570
.isOnQuest 594
>>Swim to the island
.goto Stranglethorn Vale,38.5,80.6
.turnin 594 >> Turn in Message in a Bottle
.accept 630 >> Accept Message in a Bottle
step
.isQuestTurnedIn 570
.isOnQuest 630
.goto Stranglethorn Vale,40.2,81.4,40,0
.goto Stranglethorn Vale,41.8,84.8,40,0
.goto Stranglethorn Vale,40.2,81.4,40,0
.goto Stranglethorn Vale,41.8,84.8
>>Kill King Mukla. Loot him for the Shackle Key
.complete 630,1 
.unitscan King Mukla
step
.isQuestTurnedIn 570
.isOnQuest 630
.goto Stranglethorn Vale,38.5,80.6
.turnin 630 >> Turn in Message in a Bottle
step
.isQuestTurnedIn 570
.isOnQuest 8551
>>Kill Gorlash. Loot him for Smotts' Chest. If you can't solo him, you can try to find a group or kite him to the Booty Bay guards
.goto Stranglethorn Vale,36.9,69.7
.complete 8551,1 
.unitscan Gorlash
step
.isQuestTurnedIn 570
.isOnQuest 621
#completewith Maury
>>Kill and Loot Zanzil mobs for Mixture
.complete 621,1 
step
.isQuestTurnedIn 570
.isOnQuest 609
.goto Stranglethorn Vale,40.0,58.2
>>Kill Chucky. Loot him for his Ring
.complete 609,3 
.unitscan Chucky "Ten Thumbs"
step
.isQuestTurnedIn 570
.isOnQuest 609
.goto Stranglethorn Vale,34.1,54.1,30,0
.goto Stranglethorn Vale,34.9,51.8
>>Kill Jon-Jon. Loot him for his Spyglass
.complete 609,2 
.unitscan Jon-Jon the Crow
step
.isQuestTurnedIn 570
.isOnQuest 609
#label Maury
>>Kill Maury. Loot him for his Foot
.goto Stranglethorn Vale,35.3,51.3
.complete 609,1 
.unitscan Maury "Club Foot" Wilkins
step
.isQuestTurnedIn 570
.isOnQuest 621
.goto Stranglethorn Vale,35.2,51.1,40,0
.goto Stranglethorn Vale,34.4,50.9,40,0
.goto Stranglethorn Vale,34.3,52.3,40,0
.goto Stranglethorn Vale,35.2,52.1,40,0
.goto Stranglethorn Vale,35.2,51.1,40,0
.goto Stranglethorn Vale,34.4,50.9,40,0
.goto Stranglethorn Vale,34.3,52.3,40,0
.goto Stranglethorn Vale,35.2,52.1,40,0
.goto Stranglethorn Vale,35.2,51.1
>>Finish killing and looting Zanzil mobs in the area for their Mixture. Wait for respawns if needed
.complete 621,1 
step
.isQuestTurnedIn 570
.isOnQuest 573
#completewith next
.goto Stranglethorn Vale,28.9,62.0
>>Click the waterfall across from the bridge
.complete 573,2 
step
.isQuestTurnedIn 570
.isOnQuest 617
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6,40,0
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6,40,0
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6,40,0
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6,40,0
.goto Stranglethorn Vale,24.3,64.0,40,0
.goto Stranglethorn Vale,25.5,59.6,40,0
.goto Stranglethorn Vale,25.8,63.3,40,0
.goto Stranglethorn Vale,27.1,59.5,40,0
.goto Stranglethorn Vale,27.2,63.0,40,0
.goto Stranglethorn Vale,28.1,61.8,40,0
.goto Stranglethorn Vale,28.0,64.6
>>Kill Nagas. Loot them for Akiris Reed
.complete 573,1 
.complete 617,1 
step
.isQuestTurnedIn 570
.isOnQuest 573
.goto Stranglethorn Vale,28.9,62.0
>>Click the waterfall across from the bridge
.complete 573,2 
step
.isQuestTurnedIn 570
.isOnQuest 8551
.goto Stranglethorn Vale,26.7,73.6
.turnin 8551 >> Turn in The Captain's Chest
step
.isQuestTurnedIn 570
.isOnQuest 576
.goto Stranglethorn Vale,28.6,75.9
.turnin 576 >> Turn in Keep An Eye Out
step
.isQuestTurnedIn 570
.isOnQuest 609
.goto Stranglethorn Vale,27.8,77.1
.turnin 609 >> Turn in Voodoo Dues
step
.isQuestTurnedIn 570
.isOnQuest 617
.goto Stranglethorn Vale,26.8,76.4
.turnin 617 >> Turn in Akiris by the Bundle
step
.isQuestTurnedIn 570
.isOnQuest 621
.goto Stranglethorn Vale,27.1,77.4
.accept 580 >> Accept Whiskey Slim's Lost Grog
.turnin 621 >> Turn in Zanzil's Secret
step
.isQuestTurnedIn 570
.isOnQuest 587
.goto Stranglethorn Vale,26.9,77.3
.turnin 587 >> Turn in Up to Snuff
.accept 2864 >> Accept Tran'rek
step
.isQuestTurnedIn 570
.isOnQuest 604
.goto Stranglethorn Vale,27.2,77.0
.turnin 604 >> Turn in The Bloodsail Buccaneers
step
.isQuestTurnedIn 570
.isOnQuest 573
#completewith next
.goto Stranglethorn Vale,26.8,77.1
.fly Grom'gol >> Fly to Grom'gol
step
.isQuestTurnedIn 570
.isOnQuest 573
.goto Stranglethorn Vale,32.1,29.2
.turnin 573 >> Turn in Mok'thardin's Enchantment
step
.isQuestTurnedIn 570
.isOnQuest 208
>>Kill Bangalash and loot him for his head. You can try to find a group or try to kite him to Grom'gol
.goto Stranglethorn Vale,38.2,35.6
.goto Stranglethorn Vale,32.8,28.8,0
.complete 208,1 
step
.isQuestTurnedIn 570
.isQuestComplete 208
.goto Stranglethorn Vale,35.7,10.7
.turnin 208 >> Turn in Big Game Hunter
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 45-60
<< Horde
#name 45-49 Tanaris / Feralas
#next 49-51 The Hinterlands
step << Mage
.cast 3567
.zone Orgrimmar >> Teleport to Orgrimmar
step << !Mage
.goto Stranglethorn Vale,31.4,30.1
.zone Durotar >>Take the Zeppelin to Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >> Grimoire of Lash of Pain (Rank 4)
.collect 16372,1
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
.isOnQuest 1262
.goto Orgrimmar,38.7,38.6
.turnin 1262 >> Turn in Report to Zor
step
.isOnQuest 7541
.goto Orgrimmar,39.0,38.3
.turnin 7541 >> Turn in Service to the Horde
step << Druid
.use 18960 >> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
#completewith next
.hs >> Hearth to Brackenwall Village
step
#completewith next
.goto Dustwallow Marsh,35.6,31.9
.fly Gadgetzan >>Fly to Gadgetzan
step
.goto Tanaris,52.5,27.9
.home >> Set your Hearthstone to Gadgetzan
step
.isOnQuest 2864
.goto Tanaris,51.6,26.8
.turnin 2864 >> Turn in Tran'rek
step
.goto Tanaris,51.8,27.0
.accept 2781 >> Accept WANTED: Caliph Scorpidsting
.accept 2875 >> Accept WANTED: Andre Firebeard
step
.goto Tanaris,50.3,27.4
.accept 992 >> Accept Gadgetzan Water Survey
step
.isOnQuest 243
.goto Tanaris,52.4,28.5
.turnin 243 >> Turn in Into the Field
step
.goto Tanaris,52.4,28.5
.accept 379 >> Accept Slake That Thirst
.accept 1690 >> Accept Wastewander Justice
.accept 1707 >> Accept Water Pouch Bounty
step
.isOnQuest 1187
.goto Thousand Needles,80.3,76.1
.turnin 1187 >> Turn in Razzeric's Tweaking
.accept 1188 >> Accept Safety First
step
.goto Tanaris,38.9,29.1
.complete 992,1 
step
#completewith next
.goto Tanaris,62.22,37.75,0
>>Look for Caliph Scorpidsting in the area. Kill and loot him for his head
>>Be careful as he has two stealthed adds right next to him
.complete 2781,1 
.unitscan Caliph Scorpidsting
step
>> Kill 10 Wastewander Thieves and Bandits
>> Kill Wastewanders for 10 Wastewander Water Pouches
.goto Tanaris,62.7,32.8
.complete 1690,2 
.complete 1690,1 
.collect 8483,10
step
.goto Tanaris,62.22,37.75
>>Look for Caliph Scorpidsting in the area. Kill and loot him for his head
>>Be careful as he has two stealthed adds right next to him
.complete 2781,1 
.unitscan Caliph Scorpidsting
step
.goto Tanaris,67.1,23.9
.accept 8366 >> Accept Southsea Shakedown
step
.goto Tanaris,66.4,22.3
.accept 8365 >> Accept Pirate Hats Ahoy!
step
.goto Tanaris,50.9,27.2
.turnin 1188 >> Turn in Safety First
step
.goto Tanaris,50.2,27.5
.turnin 992 >> Turn in Gadgetzan Water Survey
.accept 82 >> Accept Noxious Lair Investigation
step
.goto Tanaris,52.4,28.5
.turnin 2781 >> Turn in WANTED: Caliph Scorpidsting
.turnin 1690 >> Turn in Wastewander Justice
.accept 1691 >> Accept More Wastewander Justice
.turnin 1707 >> Turn in Water Pouch Bounty
.turnin 379 >> Turn in Slake That Thirst
step
.goto Tanaris,59.1,38.6
.complete 1691,1 
.complete 1691,2 
.complete 1691,3 
step
#completewith Southseas
.use 9250 >>Loot the Ship Schedule from the footlockers that drop from pirates in the area. Don't worry if you dont get this drop
.collect 9250,1,2876 
.accept 2876 >>Accept Ship Schedules
step
#completewith Southseas
>>Kill Andre Firebeard. Loot him for his head
.goto Tanaris,73.2,46.7
.complete 2875,1 
step
#label Southseas
.goto Tanaris,72.8,46.7,40,0
.goto Tanaris,73.4,47.9,40,0
.goto Tanaris,74.4,47.0,40,0
.goto Tanaris,74.6,47.7,40,0
.goto Tanaris,75.4,45.4,40,0
.goto Tanaris,72.8,46.7
.complete 8366,1 
.complete 8366,2 
.complete 8366,3 
.complete 8366,4 
.complete 8365,1 
step
>>Kill Andre Firebeard. Loot him for his head
.goto Tanaris,73.2,46.7
.complete 2875,1 
step
.goto Tanaris,66.6,22.3
.turnin 8365 >> Turn in Pirate Hats Ahoy!
step
.isOnQuest 2876
.goto Tanaris,67.0,23.9
.turnin 2875 >> Turn in WANTED: Andre Firebeard
.turnin 8366 >> Turn in Southsea Shakedown
.turnin 2876 >> Turn in Ship Schedules
step
.goto Tanaris,67.0,23.9
.turnin 2875 >> Turn in WANTED: Andre Firebeard
.turnin 8366 >> Turn in Southsea Shakedown
step
#completewith next
.hs >> Hearth to Gadgetzan
.cooldown item,6948,>2
step
.goto Tanaris,52.4,28.5
.turnin 1691 >> Turn in More Wastewander Justice
step
#xprate <1.5
.maxlevel 47
#completewith next
.goto Tanaris,51.6,25.5,0
.fly Camp Mojache >> Fly to Camp Mojache
step
#xprate <1.5
.maxlevel 47
#completewith next
.goto Feralas,74.8,45.2
.home >> Set your Hearthstone to Camp Mojache
step
#xprate <1.5
.maxlevel 47
.goto Feralas,74.4,43.5
.accept 3121 >> A Strange Request
step
#xprate <1.5
.maxlevel 47
.goto Feralas,75.9,42.8
.accept 2973 >> Accept A New Cloak's Sheen
step
#xprate <1.5
.maxlevel 47
.goto Feralas,74.8,42.7
.accept 2862 >> Accept War on the Woodpaw
step
#xprate <1.5
.maxlevel 47
.goto Feralas,74.5,43.0
.accept 2822 >> Accept The Mark of Quality
step
#xprate <1.5
.isOnQuest 8705
#sticky
#label feralasbeacon
>>Throughout the zone, mobs have a chance to drop an OOX-22/FE Distress Beacon. Save it for later.
.collect 8705,1
step
#xprate <1.5
.isOnQuest 2862
.goto Feralas,72.1,36.8
.complete 2862,1 
step
#xprate <1.5
.isOnQuest 2862
.goto Feralas,74.9,42.5
.turnin 2862 >> Turn in War on the Woodpaw
.accept 2863 >> Accept Alpha Strike
step
#xprate <1.5
.maxlevel 47
.goto Feralas,74.4,43.5
.accept 3380 >> Accept The Sunken Temple
step
#xprate <1.5
.isOnQuest 2973
.goto Feralas,69.4,45.5
.complete 2973,1 
step
.goto Feralas,66.7,52.1
.abandon 2980 >> Abandon The Ogres of Feralas
step
#xprate <1.5
.isOnQuest 2863
>>Alphas are located at different Woodpaw camps around the area.
.goto Feralas,66.7,52.1
.complete 2863,1 
step
#xprate <1.5
.isOnQuest 2863
.goto Feralas,74.9,42.5
.turnin 2863 >> Turn in Alpha Strike
.accept 2902 >> Accept Woodpaw Investigation
step
#xprate <1.5
.isOnQuest 2973
.goto Feralas,75.9,42.8
.turnin 2973 >> Turn in A New Cloak's Sheen
.accept 2974 >> Accept A Grim Discovery
step
#xprate <1.5
.isOnQuest 2974
.goto Feralas,66.1,47.0
.complete 2974,1 
step
#xprate <1.5
.isOnQuest 2902
.goto Feralas,71.7,55.8
.turnin 2902 >> Turn in Woodpaw Investigation
.accept 2903 >> Accept The Battle Plans
step
#xprate <1.5
.isOnQuest 2903
.goto Feralas,74.9,42.5
.turnin 2903 >> Turn in The Battle Plans
step
#xprate <1.5
.goto Feralas,74.9,42.5
.accept 7730 >> Accept Zukk'ash Infestation
.accept 7731 >> Accept Stinglasher
.zoneskip Feralas,1
step
#xprate <1.5
.isOnQuest 2974
.goto Feralas,75.9,42.7
.turnin 2974 >> Turn in A Grim Discovery
.accept 2976 >> Accept A Grim Discovery
step
#xprate <1.5
.isOnQuest 3520
#completewith OOXFE
.use 10699 >>Find & kill Screechers as you quest through the zone. Use Yeh'kinya's Bramble on their corpses and talk to the spirit.
.complete 3520,1 
step
#xprate <1.5
.isOnQuest 7730
.goto Feralas,74.1,62.7
.complete 7731,1 
.complete 7730,1 
step
#xprate <1.5
.zoneskip Feralas,1
.goto Feralas,56.7,75.9
.collect 8564,1 >> Pick up a Hippogryph Egg. They can have multiple spawns on the southern mountain.
step
#xprate <1.5
.zoneskip Feralas,1
.goto Feralas,55.6,62.0
.collect 4589,10 >> Farm ONLY Frayfeather Hippogryphs (the white ones) until you have 10 Long Elegant Feathers. We will use them for a quest later.
step
#xprate <1.5
.isOnQuest 3520
.use 10699 >>Find & kill Screechers as you quest through the zone. Use Yeh'kinya's Bramble on their corpses and talk to the spirit.
.complete 3520,1 
step
#xprate <1.5
.isOnQuest 2822
.goto Feralas,53.4,55.7
.complete 2822,1 
step
#xprate <1.5
.itemcount 8705,1
#requires feralasbeacon
.goto Feralas,53.4,55.7
.use 8705
.accept 2766 >> Accept Find OOX-22/FE!
.turnin 2766 >> Turn in Find OOX-22/FE!
.accept 2767 >> Accept Rescue OOX-22/FE!
step
#xprate <1.5
#label OOXFE
.isOnQuest 2767
.goto Feralas,45.1,43.3
.complete 2767,1 
step
#xprate <1.5
.isOnQuest 3520
.goto Feralas,45.0,36.4
>>Find and kill Screechers. Use Yeh'kinya's Bramble on their corpses and talk to the spirit.
.complete 3520,1 
step
#xprate <1.5
.zoneskip Feralas,1
#completewith next
.hs >> Hearth to Camp Mojache
.cooldown item,6948,>2
step
#xprate <1.5
.isOnQuest 2822
.goto Feralas,74.4,42.9
.turnin 2822 >> Turn in The Mark of Quality
step
#xprate <1.5
.isOnQuest 7730
.goto Feralas,74.9,42.5
.turnin 7730 >> Turn in Zukk'ash Infestation
step
#xprate <1.5
.isOnQuest 7731
.goto Feralas,74.9,42.5
.turnin 7731 >> Turn in Stinglasher
.accept 7732 >> Accept Zukk'ash Report
step << Druid
#xprate <1.5
.zoneskip Feralas,1
.goto Feralas,76.0,42.3
.trainer >> Go and train your class spells
step
#xprate <1.5
#completewith next
.zoneskip Feralas,1
.goto Feralas,75.4,44.3,0
.fly Gadgetzan >> Fly to Gadgetzan
step
#completewith next
.goto Tanaris,52.4,27.8
.home >> Set your Hearthstone to Gadgetzan
step
.goto Tanaris,52.4,27.0
.itemcount 8564,1
>> Turn in the egg you got from Feralas
.turnin 2741 >> Turn in The Super Egg-O-Matic
step
.goto Tanaris,52.8,27.4
.accept 5863 >> Accept The Dunemaul Compound
step
.goto Tanaris,51.8,28.5
.accept 2605 >> Accept The Thirsty Goblin
step
.goto Tanaris,51.5,26.8
.accept 3362 >> Accept Thistleshrub Valley
step
.isOnQuest 3380
.goto Tanaris,52.8,45.9
.turnin 3380 >> Turn in The Sunken Temple
step
#xprate <1.5
.isQuestTurnedIn 3380
.goto Tanaris,52.8,45.9
.accept 3444 >> Accept The Stone Circle
step
.goto Tanaris,52.8,45.9
.accept 3161 >> Accept Gahz'ridian
step
#sticky
#label Gornaments
>>Use the helmet to see the Gahz'ridan Ornaments and pick up every single one you see.
.complete 3161,1 
step
#completewith next
.isOnQuest 5863
>>Also try to kill at least 5-10 of Dunemaul Enforcers/Brutes here
.complete 5863,2 
.complete 5863,1 
step
.isOnQuest 5863
.goto Tanaris,41.3,57.6
.complete 5863,3 
step
.isOnQuest 82
.goto Tanaris,30.1,47.4
.complete 82,1 
step
.isOnQuest 2605
#completewith next
>>Kill Dew Collectors in the area. Loot them for the Laden Dew Gland
.complete 2605,1 
step
.isOnQuest 3362
.goto Tanaris,29.0,62.0,40,0
.goto Tanaris,27.7,63.9,40,0
.goto Tanaris,28.2,66.1,40,0
.goto Tanaris,28.1,69.8,40,0
.goto Tanaris,30.1,66.5,40,0
.goto Tanaris,30.7,64.0,40,0
.goto Tanaris,29.0,62.0
.complete 3362,2 
.complete 3362,1 
step
.isOnQuest 2605
.goto Tanaris,29.0,62.0,40,0
.goto Tanaris,27.7,63.9,40,0
.goto Tanaris,28.2,66.1,40,0
.goto Tanaris,28.1,69.8,40,0
.goto Tanaris,30.1,66.5,40,0
.goto Tanaris,30.7,64.0,40,0
.goto Tanaris,29.0,62.0
>>Kill Dew Collectors in the area. Loot them for the Laden Dew Gland
.complete 2605,1 
step
.goto Tanaris,30.2,58.2,40,0
.goto Tanaris,29.6,60.4,40,0
.goto Tanaris,28.6,63.6,40,0
.goto Tanaris,30.8,66.0,40,0
.goto Tanaris,28.6,67.6,40,0
.goto Tanaris,30.2,70.6,40,0
.goto Tanaris,29.8,73.9,40,0
.goto Tanaris,31.8,74.2,40,0
.goto Tanaris,30.2,70.6
>>Find Tooga. He patrols around the area. He starts a timed escort quest.
.accept 1560 >> Accept Tooga's Quest
.unitscan Tooga
step
.isOnQuest 5863
.goto Tanaris,46.8,65.6
.complete 5863,2 
.complete 5863,1 
step
.goto Tanaris,66.6,25.5
.complete 1560,1 
step
.isQuestComplete 1560
.goto Tanaris,66.6,25.5
.turnin 1560 >> Turn in Tooga's Quest
step
#completewith next
.hs >> Hearth to Gadgetzan
.cooldown item,6948,>2
step
.isOnQuest 5863
.goto Tanaris,52.8,27.4
.turnin 5863 >> Turn in The Dunemaul Compound
step
.isOnQuest 2605
.goto Tanaris,51.8,28.6
.turnin 2605 >> Turn in The Thirsty Goblin
.accept 2606 >> Accept In Good Taste
step
.isOnQuest 2606
.goto Tanaris,51.1,26.9
.turnin 2606 >> Turn in In Good Taste
step
.goto Tanaris,51.1,26.9
.accept 2641 >> Accept Sprinkle's Secret Ingredient
step
.isOnQuest 82
.goto Tanaris,51.1,26.9
.turnin 82 >> Turn in Noxious Lair Investigation
step
.goto Tanaris,50.2,27.5
.accept 10 >> Accept The Scrimshank Redemption
step
.isOnQuest 3362
.goto Tanaris,51.6,26.8
.turnin 3362 >> Turn in Thistleshrub Valley
step
#sticky
#label ooxtanaris
>>If the OOX has dropped by now, accept it. If not, grind until it drops.
.goto Tanaris,51.5,29.0
.collect 8623,1,351
.accept 351 >> Accept Find OOX-17/TN!
step
#requires Gornaments
.goto Tanaris,52.7,46.0
.turnin 3161 >> Turn in Gahz'ridian
step
.isOnQuest 10
.goto Tanaris,56.0,71.2
.complete 10,1 
step
#requires ooxtanaris
.goto Tanaris,60.2,64.7
.turnin 351 >> Turn in Find OOX-17/TN!
.accept 648 >> Accept Rescue OOX-17/TN!
step
.isOnQuest 648
>>This escort can be quite hard. Eat/drink whenever possible to full health.
.goto Tanaris,66.0,23.1
.complete 648,1 
step
.isOnQuest 10
.goto Tanaris,50.2,27.5
.turnin 10 >> Turn in The Scrimshank Redemption
.accept 110 >> Accept Insect Part Analysis
step
.isOnQuest 110
.goto Tanaris,50.9,27.0
.turnin 110 >> Turn in Insect Part Analysis
.accept 113 >> Accept Insect Part Analysis
step
.isOnQuest 113
.goto Tanaris,50.2,27.5
.turnin 113 >> Turn in Insect Part Analysis
.accept 32 >> Accept Rise of the Silithid
step << Mage
.goto Thunder Bluff,61.3,81.0
.zone Thunder Bluff >> Teleport to Thunder Bluff
step << !Mage
#completewith next
.goto Tanaris,51.6,25.5,0
.fly Thunder Bluff >> Fly to Thunder Bluff
step
.isOnQuest 1205
.goto Thunder Bluff,61.3,81.0
.turnin 1205 >> Turn in Deadmire
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.zone Orgrimmar >> Teleport to Orgrimmar
step << !Mage
#completewith next
.goto Thunder Bluff,47.0,49.9,0
.fly Orgrimmar >> Fly to Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
.goto Orgrimmar,59.4,36.8
.accept 649 >> Accept Ripple Recovery
.turnin 649 >> Turn in Ripple Recovery
step
.goto Orgrimmar,59.7,37.0
.accept 650 >> Accept Ripple Recovery
step
.isOnQuest 2976
.goto Orgrimmar,75.1,34.3
.turnin 2976 >> Turn in A Grim Discovery
step
.isOnQuest 7732
.goto Orgrimmar,56.2,46.6
.turnin 7732 >> Turn in Zukk'ash Report
step
.isOnQuest 3121
.goto Orgrimmar,49.5,50.6
.turnin 3121 >> Turn in A Strange Request
step
.isOnQuest 32
.goto Orgrimmar,56.2,46.6
.turnin 32 >> Turn in Rise of the Silithid
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 45-60
<< Horde
#name 49-51 The Hinterlands
#next 51-52 Searing Gorge/Burning Steppes
step
#completewith next
.goto Orgrimmar,54.2,68.4
.home >> Set your Hearthstone to Orgrimmar
step
#completewith next
.goto Durotar,50.9,13.8
.zone Tirisfal Glades >>Take the Zeppelin to Undercity
step
.isOnQuest 2342
.goto Undercity,62.4,48.6
.turnin 2342 >>Turn in Reclaimed Treasures
step
.goto Undercity,53.6,54.0
.turnin -728 >> Turn in To the Undercity for YagYin's Digest
step
.goto Undercity,73.3,32.5
.accept 2995 >> Accept Lines of Communication
step
.isOnQuest 521
.goto Undercity,57.4,93.9
.turnin 521 >> Turn in The Crown of Will
step
#completewith next
.goto Undercity,63.2,48.3,0
.fly Tarren Mill >> Fly to Tarren Mill
step
#completewith next
.goto Hillsbrad Foothills,88.44,27.44,80 >> Take the path from Hillsbrad to The Hinterlands
step
.goto The Hinterlands,23.1,58.6
.accept 2933 >> Accept Venom Bottles
step
.isOnQuest 650
.goto The Hinterlands,26.7,48.6
.turnin 650 >> Turn in Ripple Recovery
.accept 77 >> Accept A Sticky Situation
step
.isOnQuest 2641
>>Loot the mushroom underwater. DO NOT EAT IT
.goto The Hinterlands,39.4,60.2
.complete 2641,1 
step
>> Run down to the beach to the horde city and start accepting quests
.accept 7839 >> Accept Vilebranch Hooligans
.goto The Hinterlands,77.5,80.2
.accept 7844 >> Accept Cannibalistic Cousins
.goto The Hinterlands,78.8,78.5
.accept 7862 >> Accept Job Opening: Guard Captain of Revantusk Village
.goto The Hinterlands,79.1,79.0
.accept 7861 >> Accept Wanted: Vile Priestess Hexx and Her Minions
.accept 7841 >> Accept Message to the Wildhammer
.goto The Hinterlands,79.3,79.1
step
.accept 7829 >> Accept Hunt the Savages
.accept 7830 >> Accept Avenging the Fallen
.accept 7849 >> Accept Separation Anxiety
.accept 7828 >> Accept Stalking the Stalkers
.goto The Hinterlands,79.1,79.5
.accept 7840 >> Accept Lard Lost His Lunch
.goto The Hinterlands,77.8,81.4
.accept 7845 >> Accept Kidnapped Elder Torntusk!
.accept 7850 >> Accept Dark Vessels
.goto The Hinterlands,78.2,81.2
.accept 7815 >> Accept Snapjaws, Mon!
.accept 7816 >> Accept Gammerita, Mon!
.goto The Hinterlands,80.3,81.5
step
.goto The Hinterlands,81.7,81.9
.fp Raventusk Village >> Get the Raventusk Village flight path
step << Mage
#completewith next
.goto The Hinterlands,78.1,81.4
.home >> Set your hearthstone to Raventusk Village
step
#completewith Lunch
.isOnQuest 580
>>Loot the small purple bottles found close to the shore
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76
.complete 580,1 
step
#completewith next
.goto The Hinterlands,81.87,49.36,0
.goto The Hinterlands,79.86,60.32,0
.goto The Hinterlands,78.54,67.85,0
.goto The Hinterlands,79.14,71.45,0
.goto The Hinterlands,77.47,75.83,0
.goto The Hinterlands,78.83,76
>>Kill Gammerita to get Katoom's Best Lure
>>Kill the Snapjaws along the shore
.complete 7816,1 
.complete 7815,1 
.unitscan Gammerita
step
#label Lunch
.goto The Hinterlands,84.40,41.30
>> Loot Lard's Picnic Basket. Level 49 mobs will spawn (All of them have execute and can use it when you're below 20% health) - Loot one of them for Lard's Lunch
.complete 7840,1
step
#completewith next
.isOnQuest 580
>>Loot the small purple bottles found close to the shore
.goto The Hinterlands,81.87,49.36,15,0
.goto The Hinterlands,79.86,60.32,15,0
.goto The Hinterlands,78.54,67.85,15,0
.goto The Hinterlands,79.14,71.45,15,0
.goto The Hinterlands,77.47,75.83,15,0
.goto The Hinterlands,78.83,76.26
.complete 580,1 
step
.goto The Hinterlands,81.87,49.36,50,0
.goto The Hinterlands,79.86,60.32,50,0
.goto The Hinterlands,78.54,67.85,50,0
.goto The Hinterlands,79.14,71.45,50,0
.goto The Hinterlands,77.47,75.83,50,0
.goto The Hinterlands,78.83,76.26
>>Kill Gammerita to get Katoom's Best Lure
>>Kill the Snapjaws along the shore
.complete 7816,1 
.complete 7815,1 
.unitscan Gammerita
step
.isOnQuest 580
>>Loot the small purple bottles found close to the shore
.goto The Hinterlands,81.87,49.36,15,0
.goto The Hinterlands,79.86,60.32,15,0
.goto The Hinterlands,78.54,67.85,15,0
.goto The Hinterlands,79.14,71.45,15,0
.goto The Hinterlands,77.47,75.83,15,0
.goto The Hinterlands,78.83,76.26
.complete 580,1 
step
.goto The Hinterlands,78.1,81.5
.turnin 7840 >> Turn in Lard Lost His Lunch
step
.goto The Hinterlands,80.3,81.5
.turnin 7815 >> Turn in Snapjaws, Mon!
.turnin 7816 >> Turn in Gammerita, Mon!
step
#completewith Vilebranchs
>>Loot the small cauldrons found on the floor throughout Jintha'Alor
.complete 7850,1 
step
#completewith ReKey
.complete 7862,4 
.complete 7862,1 
.complete 7862,3 
.complete 7862,2 
step
>>Loot the bone pile on the ground
.goto The Hinterlands,62.1,75.3
.complete 7849,2 
step
>>Loot the skull pile on the ground
.goto The Hinterlands,58.6,64.9
.complete 7849,1 
step
.goto The Hinterlands,59.6,77.8
.turnin 7845 >> Turn in Kidnapped Elder Torntusk!
.accept 7846 >> Accept Recover the Key!
step
goto The Hinterlands,59.3,78.2
.complete 7861,1 
.unitscan Vile Priestess Hexx
step
#completewith next
.goto The Hinterlands,57.8,86.8
>>Kill the Vilebranch guards inside the cave
.complete 7861,2 
step
.goto The Hinterlands,57.8,86.8
>>Kill Hitah'ya the Keeper inside the cave and loot the Shackle Key
.complete 7846,1 
step
.goto The Hinterlands,59.6,77.9
>>Kill the Vilebranch guards inside the cave
.complete 7861,2 
step
#label ReKey
.goto The Hinterlands,59.6,77.9
.turnin 7846 >> Turn in Recover the Key!
.accept 7847 >> Accept Return to Primal Torntusk
step
#label Vilebranchs
>>Finish killing the Vilebranch in the area
.goto The Hinterlands,60.6,65.4
.complete 7862,4 
.complete 7862,1 
.complete 7862,3 
.complete 7862,2 
step
.goto The Hinterlands,67.9,73.4
>>Loot the small cauldrons found on the floor throughout Jintha'Alor
.complete 7850,1 
step
#completewith Bucketsx
>>Kill Razorbeak Skylords whenever you see them until you get a Skylord Plume.
.complete 7830,1 
.unitscan Razorbeak Skylord
step
#completewith next
.goto The Hinterlands,72.60,53.00,0
.goto The Hinterlands,71.00,48.60,0
.goto The Hinterlands,66.40,44.80,0
.goto The Hinterlands,57.40,42.40,0
.goto The Hinterlands,53.30,38.80,0
>> Loot the small bucket on the ground. It has 5 different possible spawn locations
.complete 7839,1
step
.isOnQuest 77
.goto The Hinterlands,58.2,38.8
.complete 77,1 
step
#label Bucketsx
.goto The Hinterlands,72.60,53.00,10,0
.goto The Hinterlands,71.00,48.60,10,0
.goto The Hinterlands,66.40,44.80,10,0
.goto The Hinterlands,57.40,42.40,10,0
.goto The Hinterlands,72.60,53.00,0
.goto The Hinterlands,71.00,48.60,0
.goto The Hinterlands,66.40,44.80,0
.goto The Hinterlands,57.40,42.40,0
.goto The Hinterlands,53.30,38.80,0
.goto The Hinterlands,53.30,38.80
>> Loot the small bucket on the ground. It has 5 different possible spawn locations
.complete 7839,1
step
.goto The Hinterlands,57.0,50.2
>>Kill Razorbeak Skylords whenever you see them until you get a Skylord Plume.
.complete 7830,1 
.unitscan Razorbeak Skylord
step
#sticky
#label Highvale1
.goto The Hinterlands,31.9,47.0
.complete 2995,1 
.goto The Hinterlands,29.6,48.6
.complete 2995,2 
.goto The Hinterlands,28.4,46.0
.complete 2995,3 
step
.goto The Hinterlands,30.6,47.0
.accept 2742 >> Accept Rin'ji is Trapped!
step
.goto The Hinterlands,34.4,55.1
.complete 2742,1 
step
#requires Highvale1
.goto The Hinterlands,28.6,46.1,40,0
.goto The Hinterlands,30.3,43.2,40,0
.goto The Hinterlands,34.1,43.7,40,0
.goto The Hinterlands,33.5,50.4,40,0
.goto The Hinterlands,30.4,51.4,40,0
.goto The Hinterlands,29.6,48.7,40,0
.goto The Hinterlands,28.6,46.1,40,0
.goto The Hinterlands,30.3,43.2,40,0
.goto The Hinterlands,34.1,43.7,40,0
.goto The Hinterlands,33.5,50.4,40,0
.goto The Hinterlands,30.4,51.4,40,0
.goto The Hinterlands,29.6,48.7,40,0
.goto The Hinterlands,28.6,46.1
>>Kill Highvale mobs in the area
.complete 7841,1 
.complete 7841,2 
.complete 7841,3 
.complete 7841,4 
step
.goto The Hinterlands,45.5,63.2
.complete 7844,1 
.complete 7844,2 
step
#sticky
#label smaneHL
.isOnQuest 7828
.goto The Hinterlands,45.8,54.6,0,0
.complete 7828,2 
.complete 7828,1 
step
#xprate >1.499
.goto The Hinterlands,52.6,57.4
.complete 7829,1 
step
#xprate <1.5
.isOnQuest 3128
.goto The Hinterlands,52.6,57.4
.complete 7829,1 
.complete 3128,3 
step
#sticky
#label HinterlandsOOX
>>If you haven't found the Beacon by now, either continue farming until you get one or skip this step.
.collect 8704,1,485
step
#requires HinterlandsOOX
.goto The Hinterlands,49.3,37.7
.accept 485 >> Accept Find OOX-09/HL!
.turnin 485 >> Turn in Find OOX-09/HL!
.accept 836 >> Accept Rescue OOX-09/HL!
step
#requires HinterlandsOOX
.goto The Hinterlands,80.2,60.8
.complete 836,1 
step
#requires smaneHL
.goto The Hinterlands,86.3,59.1
.turnin 2742 >> Turn in Rin'ji is Trapped!
.accept 2782 >> Accept Rin'ji's Secret
step
.goto The Hinterlands,77.5,80.4
.turnin 7839 >> Turn in Vilebranch Hooligans
step
.goto The Hinterlands,78.8,78.4
.turnin 7844 >> Turn in Cannibalistic Cousins
step
.isOnQuest 7841
.goto The Hinterlands,79.3,79.1
.turnin 7841 >> Turn in Message to the Wildhammer
step
.isQuestTurnedIn 7841
.goto The Hinterlands,79.3,79.1
.accept 7842 >> Accept Another Message to the Wildhammer
.turnin 7842 >> Turn in Another Message to the Wildhammer
.accept 7843 >> Accept The Final Message to the Wildhammer
step
.goto The Hinterlands,79.1,79.5
.turnin 7828 >> Turn in Stalking the Stalkers
.turnin 7829 >> Turn in Hunt the Savages
.turnin 7830 >> Turn in Avenging the Fallen
.turnin 7849 >> Turn in Separation Anxiety
step
.goto The Hinterlands,78.2,81.3
.turnin 7862 >> Turn in Job Opening: Guard Captain of Revantusk Village
.turnin 7861 >> Turn in Wanted: Vile Priestess Hexx and Her Minions
.turnin 7847 >> Turn in Return to Primal Torntusk
.turnin 7850 >> Turn in Dark Vessels
step
#completewith next
.goto The Hinterlands,81.7,81.8,0
.fly Tarren Mill >> Fly to Tarren Mill
step
.goto Hillsbrad Foothills,61.5,19.1
.turnin 2933 >> Turn in Venom Bottles
.accept 2934 >> Accept Undamaged Venom Sac
step
.isOnQuest 7843
>> Be careful of guards. They patrol nearby. This quest will also flag you for PVP
.use 7843 >> Use your Final Message to the Wildhammer
.goto The Hinterlands,14.3,48.1
.complete 7843,1 
step
.isQuestComplete 77
.goto The Hinterlands,26.8,48.7
.turnin 77 >> Turn in A Sticky Situation
step
.isQuestAvailable 81
.goto The Hinterlands,26.8,48.7
.accept 81 >> Accept Ripple Delivery
step
.goto The Hinterlands,30.7,69.9
>>Kill spiders until you get the Undamaged Venom Sac
.complete 2934,1 
step << Mage
#completewith next
.hs >> Hearth to Raventusk Village
step
.isQuestComplete 7843
.goto The Hinterlands,79.4,79.1
.turnin 7843 >> Turn in The Final Message to the Wildhammer
step
#completewith next
.goto The Hinterlands,81.7,81.8,0
.fly Tarren Mill >> Fly to Tarren Mill
step
.goto Hillsbrad Foothills,61.5,19.2
.turnin 2934 >> Turn in Undamaged Venom Sac
step << Mage
.zone Undercity >> Teleport to Undercity
step << Mage
.goto Undercity,82.79,15.82
.vendor >> Go to Hannah. Buy 10 Runes of Teleportation
.collect 17031,10 
step << !Mage
#completewith next
.goto Hillsbrad Foothills,60.1,18.7,0
.fly Undercity >> Fly to Undercity
step
>>Buy cloth from the AH. Buy 6 stacks of each for now. (Undercity+Silvermoon turnins) This is optional. Skip this step if you can't get the cloth.
.goto Undercity,71.8,29.0
.turnin 7813 >> Turn in A Donation of Wool
.turnin 7814 >> Turn in A Donation of Silk
.turnin 7817 >> Turn in A Donation of Mageweave
.turnin 7818 >> Turn in A Donation of Runecloth
step
.goto Undercity,73.4,32.7
.turnin 2995 >> Turn in Lines of Communication
step
.goto Undercity,73.2,32.7
.turnin 2782 >> Turn in Rin'ji's Secret
.turnin 8273 >> Turn in Oran's Gratitude
step
.goto Undercity,48.9,71.5
.accept 3568 >> Accept Seeping Corruption
step << !Mage
#completewith next
.zone Silvermoon City >> Go to Silvermoon City
step << Mage
#completewith next
.zone Silvermoon City >> Teleport to Silvermoon City
step
>>If you can't get the cloth, skip these steps.
.goto Silvermoon City,56.5,52.5
.turnin 10359 >> Turn in A Donation of Wool
.turnin 10360 >> Turn in A Donation of Silk
.turnin 10361 >> Turn in A Donation of Mageweave
.turnin 10362 >> Turn in A Donation of Runecloth
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step << !Mage
#completewith next
.hs >>Hearth to Orgrimmar
step << Mage
.zone Orgrimmar >> Teleport to Orgrimmar
step << !Mage
.goto Orgrimmar,55.55,64.74
>>Go to the Auction House. Buy a Mithril Casing for later if there's one available
.collect 10561,1 
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step << Mage
.goto Orgrimmar,55.55,64.74
>>Go to the Auction House. Buy a Mithril Casing for later if there's one available
.collect 10561,1 
step
.goto Orgrimmar,56.5,46.4
.accept 4494 >> Accept March of the Silithid
step
.isOnQuest 81
.goto Orgrimmar,59.4,36.9
.turnin 81 >> Turn in Ripple Delivery
step
#xprate <1.5
.maxlevel 50
.goto Orgrimmar,75.0,33.8
.accept 3504 >> Accept Betrayed
step
#xprate <1.5
.maxlevel 50
.goto Orgrimmar,55.7,34.6
.accept 4300 >> Accept Bone-Bladed Weapons
step
#completewith next
.goto Orgrimmar,45.2,63.8
.fly Ratchet >> Fly to Ratchet
step
.goto The Barrens,62.5,38.6
.accept 4502 >> Accept Volcanic Activity
step
.isOnQuest 3444
.goto The Barrens,62.5,38.6
.complete 3444,1 
step
.goto The Barrens,62.1,39.4
.home >> Set your home to Ratchet
step
.isOnQuest 648
>>Take the boat to Booty Bay
.goto Stranglethorn Vale,28.3,76.3
.turnin 648 >> Turn in Rescue OOX-17/TN!
step
.isOnQuest 2767
.turnin 2767 >> Turn in Rescue OOX-22/FE!
>>Take the boat to Booty Bay
.goto Stranglethorn Vale,28.3,76.3
step
.isOnQuest 836
.turnin 836 >> Turn in Rescue OOX-09/HL!
>>Take the boat to Booty Bay
.goto Stranglethorn Vale,28.3,76.3
step
.isQuestAvailable 3721
.goto Stranglethorn Vale,28.3,76.3
.turnin 3721 >> Turn in An OOX of Your Own
step
.isOnQuest 2874
>> Take the boat to Booty Bay
.goto Stranglethorn Vale,27.8,77.1
.turnin 2874 >> Turn in Deliver to MacKinley
step
.isOnQuest 2874
.goto Stranglethorn Vale,27.1,77.5
.turnin 580 >> Turn in Whiskey Slim's Lost Grog
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 45-60
<< Horde
#name 51-52 Searing Gorge/Burning Steppes
#next 52-54 Un'goro
step
#sticky
.maxlevel 52
.goto Stranglethorn Vale,26.9,77.0
.fly Badlands >> Fly to Badlands
.goto Badlands,4.0,44.80,100
step
.maxlevel 52
.goto Badlands,3.40,48.10
>> Thal'trak Proudtusk sometimes does RP and walks around, if he is doing this skip this step.
.accept 3821 >> Accept Dreadmaul Rock
.unitscan Thal'trak Proudtusk
step
.maxlevel 52
.goto Badlands,3.62,61.88,50,0
.goto Searing Gorge,72.34,55.47
.zone Searing Gorge >> Ride to Searing Gorge
step
.maxlevel 52
>>Click on the Outhouse
.goto Searing Gorge,65.55,62.15
.accept 4449 >> Accept Caught!
step
#sticky
#completewith HoardO
.isOnQuest 4449
>>Collect 15 Silk Cloth in the zone
.collect 4306,15
step
.isOnQuest 4449
.goto Searing Gorge,63.43,60.91,20,0
.goto Searing Gorge,63.43,60.91,0
.goto Searing Gorge,69.10,33.53,20,0
.goto Searing Gorge,69.10,33.53,0
.goto Searing Gorge,63.43,60.91
>> Kill all Dark Iron Geologists you see. You may not be able to get them all at the digsite. If not, go to the camp and kill the Geologists there, then go back to the digsite
.complete 4449,1
step
4449
.goto Searing Gorge,39.10,39.00
.accept 3441 >> Accept Divine Retribution
>> Talk to Kalaran Windblade Go through his whole dialogue
.complete 3441,1
.skipgossip
step
.isOnQuest 3441
.goto Searing Gorge,39.05,38.98
.turnin 3441 >> Turn in Divine Retribution
.accept 3442 >> Accept The Flawless Flame
step
.isQuestTurnedIn 3441
.goto Searing Gorge,32.50,32.48,30,0
>>Run to Thorium Point
.goto Searing Gorge,34.84,30.89
.fp Thorium >> Get the Searing Gorge Flight Path
step
.isQuestTurnedIn 3441
.goto Searing Gorge,38.58,27.80
.accept 7723 >> Accept Curse These Fat Fingers
.accept 7724 >> Accept Fiery Menace!
.accept 7727 >> Accept Incendosaurs? Whateverosaur is More Like It
step
.isQuestTurnedIn 3441
.goto Searing Gorge,37.64,26.47
>> Click on the wanted board
.accept 7728 >> Accept STOLEN: Smithing Tuyere and Lookout's Spyglass
.accept 7729 >> Accept JOB OPPORTUNITY: Culling the Competition
step << !Shaman !Druid
.isQuestTurnedIn 3441
.goto Searing Gorge,38.58,27.80
.accept 7722 >> Accept What the Flux?
step
.isOnQuest 3442
#completewith Spiders
.goto Searing Gorge,30.41,76.05,0
.goto Searing Gorge,27.99,63.35,0
.goto Searing Gorge,24.23,53.91,0
.goto Searing Gorge,31.16,43.52,0
.goto Searing Gorge,43.98,35.35,0
>> Kill Fire Golems and Elementals. Loot them for Hearts and Oil. Prioritise this
.complete 3442,1
.complete 3442,2
step
.isOnQuest 7728
#completewith Elementals
.goto Searing Gorge,34.08,53.99,0
>> Kill Dark Iron Lookouts around the towers. Loot them for the Spyglass
.complete 7728,2
step
.isOnQuest 7728
#completewith Elementals
.goto Searing Gorge,40.90,50.31,0
>> Kill Steamsmiths. Loot them for the Tuyere
.complete 7728,1
step
.isOnQuest 7724
#label Spiders
.goto Searing Gorge,27.70,46.58,100,0
.goto Searing Gorge,28.02,75.91,100,0
.goto Searing Gorge,27.70,46.58
>> Kill Lava Spiders along the western edge of the map
.complete 7724,1
step
.isOnQuest 7723
#completewith next
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>> Kill War Golems
.complete 7723,1
step
.isOnQuest 3442
#label Elementals
.goto Searing Gorge,30.41,76.05,90,0
.goto Searing Gorge,27.99,63.35,90,0
.goto Searing Gorge,24.23,53.91,90,0
.goto Searing Gorge,31.16,43.52,90,0
.goto Searing Gorge,43.98,35.35,90,0
.goto Searing Gorge,30.41,76.05
>> Kill Fire Golems and Elementals. Loot them for Hearts and Oil
.complete 3442,1
.complete 3442,2
step
.isOnQuest 3442
.goto Searing Gorge,39.05,38.98
.turnin 3442 >> Turn in The Flawless Flame
.accept 3443 >> Accept Forging the Shaft
step
.isOnQuest 7727
#completewith next
.goto Searing Gorge,47.54,46.89,30 >> Jump down to the platform, and go inside the cave
step
.isOnQuest 7727
.goto Searing Gorge,46.66,42.48,40,0
.goto Searing Gorge,51.67,37.02,40,0
.goto Searing Gorge,45.41,21.65
>>Start killing the Incendosaurs in the lower level of the cave
.complete 7727,1
step
.isOnQuest 7729
.goto Searing Gorge,48.41,41.08,40,0
.goto Searing Gorge,47.94,47.58,40,0
.goto Searing Gorge,49.86,45.97,40,0
.goto Searing Gorge,49.75,45.82,35 >> Run back out of the cave, then follow the platform up to the higher part of the cave
step
.isOnQuest 7729
#completewith Shanksinnit
>> Kill Taskmasters and Slavers
.complete 7729,1
.complete 7729,2
step << !Shaman !Druid
.isOnQuest 7722
.goto Searing Gorge,40.5,35.7
>> Go outside the cave again and go in via the right door this time. Clear the entire room before getting the plans to make an escape path.
.complete 7722,1
step
.isOnQuest 3443
#label Shanksinnit
.goto Searing Gorge,42.81,28.11
>> Kill Dwarves. Loot them Thorium Plated Daggers
.complete 3443,1
step
.zoneskip Searing Gorge,1
.goto Searing Gorge,43.72,29.81
>> Keep grinding dwarves until you get the Grimesilt Outhouse Key. Accept the quest from it
.collect 11818,1,4451
.accept 4451 >> Accept The Key to Freedom
step
.isOnQuest 7729
#completewith next
+Logout skip out of the cave. There are MANY different spots you can use
.link https://www.youtube.com/watch?v=-mcsjDkeSUw >> CLICK HERE for reference
step
.isOnQuest 3443
.goto Searing Gorge,39.05,38.98
.turnin 3443 >> Turn in Forging the Shaft
.accept 3452 >> Accept The Flame's Casing
step
.isOnQuest 3452
.goto Searing Gorge,16.84,38.84
>> Kill the Twilight mobs in the area. Loot them for the Symbol of Ragnaros.
.complete 3452,1
step
#requires smithing
.isQuestComplete 3542
.goto Searing Gorge,39.05,38.98
.turnin 3452 >> Turn in The Flame's Casing
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.05,38.98
>> Stay next to the NPC while the RP event is going
.accept 3453 >> Accept The Torch of Retribution
.turnin 3453 >> Turn in The Torch of Retribution
.accept 3454 >> Accept The Torch of Retribution
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.04,39.24
>> Click on the Torch of Retribution
.turnin 3454 >> Turn in The Torch of Retribution
step
.isQuestTurnedIn 3452
.goto Searing Gorge,39.05,38.98
.accept 3462 >> Accept Squire Maltrake
.turnin 3462 >> Turn in Squire Maltrake
.accept 3463 >> Accept Set Them Ablaze!
step
#completewith OuthouseAndy
.isOnQuest 7728
.goto Searing Gorge,34.08,53.99,0
>> Kill Dark Iron Lookouts around the towers. Loot them for the Spyglass
.complete 7728,2
step
#completewith WarGolems
.isOnQuest 7728
.goto Searing Gorge,40.90,50.31,0
>> Kill Steamsmiths. Loot them for the Tuyere
.complete 7728,1
step
#completewith next
.isOnQuest 7723
.goto Searing Gorge,43.61,40.78,0
.goto Searing Gorge,32.54,47.19,0
>> Kill War Golems
.complete 7723,1
step
.isOnQuest 3463
.goto Searing Gorge,33.30,54.47
>> Set the first tower ablaze by equipping the Torch of Retribution and clicking on the brazier at the top of the tower
.complete 3463,4
step
#label WarGolems
.isOnQuest 7723
.goto Searing Gorge,43.61,40.78
>> Kill War Golems
.complete 7723,1
step
.isOnQuest 7728
.goto Searing Gorge,40.90,50.31
>> Kill Steamsmiths. Loot them for the Tuyere
.complete 7728,1
step
.isOnQuest 3463
.goto Searing Gorge,35.66,60.68
>> Set the second tower ablaze by equipping the Torch of Retribution and clicking on the brazier at the top of the tower
.complete 3463,1
step
.isOnQuest 3463
.goto Searing Gorge,44.03,60.90
>> Set the third tower ablaze by equipping the Torch of Retribution and clicking on the brazier at the top of the tower
.complete 3463,2
step
#label OuthouseAndy
.isOnQuest 4449
.goto Searing Gorge,65.59,62.17
.turnin 4449 >> Turn in Caught!
step
.isOnQuest 4451
.goto Searing Gorge,65.59,62.17
.turnin 4451 >> Turn in The Key to Freedom
step
#label OuthouseAndy
.isOnQuest 3463
.goto Searing Gorge,50.10,54.70
>> Set the fourth tower ablaze by equipping the Torch of Retribution and clicking on the brazier at the top of the tower
.complete 3463,3
step
.isOnQuest 7728
.goto Searing Gorge,34.08,53.99
>> Kill Dark Iron Lookouts around the towers. Loot them for the Spyglass
.complete 7728,2
step
.isOnQuest 7729
>> Kill Taskmasters and Slavers
.complete 7729,1
.complete 7729,2
step
#completewith next
.isOnQuest 3463
.goto Searing Gorge,39.05,38.98
.turnin 3463 >> Turn in Set Them Ablaze!
step
.isQuestTurnedIn 3452
.goto Searing Gorge,38.85,38.99
>>Open the chest on the ground (twice)
>>Open the Hoard of the Black Dragonflight. Make sure you keep the Black Dragonflight Molt for later
.accept 3481 >> Accept Trinkets...
.turnin 3481 >> Turn in Trinkets...
step
.isOnQuest 7723
.goto Searing Gorge,38.97,27.50
>>Run back to Thorium Point
.turnin 7723 >> Turn in Curse These Fat Fingers
step
.isOnQuest 7724
.goto Searing Gorge,38.97,27.50
.turnin 7724 >> Turn in Fiery Menace!
step
.isOnQuest 7727
.goto Searing Gorge,38.97,27.50
.turnin 7727 >> Turn in Incendosaurs? Whateverosaur is More Like It
step
.isOnQuest 7728
.goto Searing Gorge,38.97,27.50
.turnin 7728 >> Turn in STOLEN: Smithing Tuyere and Lookout's Spyglass
step << !Shaman !Druid
.isQuestComplete 7722
.goto Searing Gorge,38.80,28.50
.turnin 7722 >> Turn in What the Flux?
step
.goto Searing Gorge,38.80,28.50
.isQuestComplete 7729
.turnin 7729 >> Turn in JOB OPPORTUNITY: Culling the Competition
step
#completewith next
.isQuestTurnedIn 7729
.goto Searing Gorge,69.2,71.6,50,0
.goto Searing Gorge,73.2,76.0,50,0
.goto Searing Gorge,73.6,83.0,50,0
+Run down to South-east Searing Gorge where Margol the Rager is found. Wait for him to patrol all the way out of his cave, then logout skip from the mushrooms at the back << Druid/Shaman
>>Be careful as Margol is IMMUNE to nature spells << Shaman/Druid
+Run down to South-east Searing Gorge where Margol the Rager is found. Wait for him to patrol all the way out of his cave (or kill him), then logout skip from the mushrooms at the back << !Druid !Shaman
.link https://www.youtube.com/watch?v=0_g2SY2JKt8 >> CLICK HERE
step
.isQuestTurnedIn 7729
#completewith next
.goto Burning Steppes,28.43,17.70,0
.zone Burning Steppes >> Travel to the Burning Steppes either through the Margol Logout Skip (which is A LOT faster) or Blackrock Mountain
step
.isQuestTurnedIn 7729
.goto Burning Steppes,65.70,24.20
.fp Flame Crest >> Get the Burning Steppes Flight Path
step
.isQuestTurnedIn 7729
.goto Burning Steppes,65.30,23.80
.accept 4726 >> Accept Broodling Essence
.accept 4296 >> Accept Tablet of the Seven
step
.isOnQuest 4726
#completewith HoardO
.goto Burning Steppes,77.97,27.99,0
.goto Burning Steppes,92.03,33.78,0
.goto Burning Steppes,85.24,60.46,0
>> Use the Draco-Incarcinatrix-900 on Whelps, then kill them. Loot the object they drop
.complete 4726,1
step
.isOnQuest 4296
.goto Burning Steppes,54.10,40.70
>> Loot the rock in front of the Dwarf statue
.complete 4296,1
step
.isOnQuest 3821
.zoneskip Burning Steppes,1
>>Cross the bridge, then go up the mountain. Click on the remains on the altar
.goto Burning Steppes,77.68,38.23,60,0
.goto Burning Steppes,79.80,45.60
.turnin 3821 >> Turn in Dreadmaul Rock
step
#completewith HoardO
.isOnQuest 4726
.goto Burning Steppes,85.24,60.46,60,0
.goto Burning Steppes,92.03,33.78,60,0
.goto Burning Steppes,77.97,27.99
>> Use the Draco-Incarcinatrix-900 on Whelps, then kill them. Loot the object they drop
.complete 4726,1
step
.zoneskip Burning Steppes,1
>>Travel back to Flame Crest
.goto Burning Steppes,65.30,23.80
.turnin 4726 >> Turn in Broodling Essence
.accept 4808 >> Accept Felnok Steelspring
.turnin 4296 >> Turn in Tablet of the Seven
step
.goto Burning Steppes,77.68,38.23
.xp 52 >> Grind mobs in the area to level 52
step
.isQuestTurnedIn 3452
#label HoardO
.goto Burning Steppes,95.09,31.56
>> Go to the cave and turn in A Taste of Flame. Remember to open the Hoard of the Black Dragonflight from earlier
.accept 4022 >> Accept A Taste of Flame
.turnin 4022 >> Turn in A Taste of Flame
step << Druid
>> Use the spell Teleport to Moonglade
.goto Moonglade,52.5,40.5
.trainer >> Go and train your class spells
step
#completewith next
#label Searingskip
.hs >> Hearth to Ratchet
.vendor >> Buy food and water if needed
step
#completewith next
.goto The Barrens,63.1,37.2
.fly Gadgetzan >> Fly to Gadgetzan
step
.goto Tanaris,51.1,26.9
.turnin 2641 >> Turn in Sprinkle's Secret Ingredient
.turnin 4494 >> Turn in March of the Silithid
.accept 4496 >> Accept Bungle in the Jungle
.accept 2661 >> Accept Delivery for Marin
step
.goto Tanaris,51.5,26.8
.accept 4504 >> Accept Super Sticky
step
.goto Tanaris,51.8,28.6
.turnin 2661 >> Turn in Delivery for Marin
.accept 2662 >> Accept Noggenfogger Elixir
.turnin 2662 >> Turn in Noggenfogger Elixir
step
#completewith next
.goto Tanaris,52.4,27.8
.home >> Set your Hearthstone to Gadgetzan
step
.isOnQuest 3444
.goto Tanaris,52.7,45.9
.turnin 3444 >> Turn in The Stone Circle
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 45-60
<< Horde
#name 52-54 Un'goro
#next 54-56 Azshara / Felwood / Winterspring
step
.goto Un'Goro Crater,71.6,76.0
.zone Un'Goro Crater >>Run to Un'goro Crater
step
#completewith UchaTurnin
.collect 11018,25
step
#sticky
#label UGcrystals
>>Collect 7 of each crystal for later as you quest through the zone. Put priority on this
.collect 11186,7
.collect 11188,7
.collect 11185,7
.collect 11184,7
step
.goto Un'Goro Crater,71.6,76.0
.accept 4289 >> Accept The Apes of Un'Goro
step
.goto Un'Goro Crater,71.5,76.2
.accept 4290 >> Accept The Fare of Lar'korwi
step
.goto Un'Goro Crater,68.8,57.0
>>Click the Threshadon near its neck
.complete 4290,1 
step
.goto Un'Goro Crater,71.6,76.0
.turnin 4290 >> Turn in The Fare of Lar'korwi
.accept 4291 >> Accept The Scent of Lar'korwi
step
#sticky
#label JournalUG
>>The journal can drop from any mob in the zone. It starts a quest. Accept it when you find it.
.collect 11116,1,3884 
.use 11116
.accept 3884 >> Accept Williden's Journal
step
>>Walk over the eggs to spawn & kill a Lar'korwi Mate for the Glands.
.goto Un'Goro Crater,67.30,73.10,20,0
.goto Un'Goro Crater,66.60,66.70
.complete 4291,1 
.complete 4300,1 
step
.goto Un'Goro Crater,63.0,68.4
.accept 3844 >> Accept It's a Secret to Everybody
step
.goto Un'Goro Crater,63.1,69.0
.turnin 3844 >> Turn in It's a Secret to Everybody
.accept 3845 >> Accept It's a Secret to Everybody
step
.use 11107 >>Open the Small Pack in your inventory
.complete 3845,1 
.complete 3845,2 
.complete 3845,3 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4291 >> Turn in The Scent of Lar'korwi
.accept 4292 >> Accept The Bait for Lar'korwi
step
.goto Un'Goro Crater,63.3,16.8
>>Kill Gorillas. Loot them for their pelts
>>Be careful as the Gorillas have a 60 yard call for help. Thunderers also have a 400 damage instant shock ability
.complete 4289,2 
.complete 4289,3 
.complete 4289,1 
step
.goto Un'Goro Crater,47.1,18.4
.complete 4504,1 
step
#hidewindow
#requires JournalUG
step
#requires UGcrystals
.goto Un'Goro Crater,46.1,13.5
.accept 4243 >> Accept Chasing A-Me 01
step
.goto Un'Goro Crater,44.2,11.4
.accept 4503 >> Accept Shizzle's Flyer
step
.goto Un'Goro Crater,45.5,8.6
.accept 4145 >> Accept Larion and Muigin
step
.goto Un'Goro Crater,44.7,8.2
.turnin 3845 >> Turn in It's a Secret to Everybody
.accept 3908 >> Accept It's a Secret to Everybody
step
.goto Un'Goro Crater,43.6,8.4
.accept 4501 >> Accept Beware of Pterrordax
.accept 4492 >> Accept Lost!
step
.goto Un'Goro Crater,43.6,7.5
.accept 3882 >> Accept Roll the Bones
step
.goto Un'Goro Crater,43.9,7.3
.accept 3883 >> Accept Alien Ecology
.accept 3881 >> Accept Expedition Salvation
step
.goto Un'Goro Crater,43.9,7.3
.accept 3884 >> Accept Williden's Journal
.turnin 3884 >> Turn in Williden's Journal
step
>>Go into the cave
.goto Un'Goro Crater,41.9,2.7
.accept 4284 >> Accept Crystals of Power
.turnin 4284 >> Turn in Crystals of Power
.accept 4285 >> Accept The Northern Pylon
.accept 4288 >> Accept The Western Pylon
.accept 4287 >> Accept The Eastern Pylon
step
.goto Un'Goro Crater,45.2,5.9
.fp Un'Goro >> Get the Marshal's Refuge flight path
step
#completewith next
>> Kill the 3-4 Pterrordax in the area before clicking the pylon. Loot them for Scales
.goto Un'Goro Crater,56.6,12.6
.complete 4501,1 
.complete 4503,2 
step
#requires UGcrystals
.goto Un'Goro Crater,56.6,12.6
.skipgossip
.complete 4285,1 
step
.goto Un'Goro Crater,57.6,20.7
.complete 4145,3 
step
.goto Un'Goro Crater,68.4,36.5
.complete 3881,1 
step
.goto Un'Goro Crater,69.2,36.9
.complete 4145,4 
.complete 4145,1 
step
#requires UGcrystals
.goto Un'Goro Crater,77.3,50.0
.skipgossip
.complete 4287,1 
step
.goto Un'Goro Crater,71.6,75.9
.turnin 4289 >> Turn in The Apes of Un'Goro
.accept 4301 >> Accept The Mighty U'cha
step
#completewith next
>>Kill and loot Gorishi mobs for the Scent Gland
.complete 4496,1 
step
>> Go down into the cave. Use the Scraping Vial (Empty glass potion) in your bags in the middle of the room
.goto Un'Goro Crater,48.7,85.2
.complete 3883,1 
step
.goto Un'Goro Crater,50.40,77.20
>>Kill and loot Gorishi mobs for the Scent Gland
.complete 4496,1 
step
#completewith next
>> Loot the Pterrordax for their scales. This will be completed later if you don't do it now
.complete 4503,2 
step
>> Kill the Pterrordax found within the mountains.
.goto Un'Goro Crater,57.6,90.4,40,0
.goto Un'Goro Crater,50.6,89.8,40,0
.goto Un'Goro Crater,44.6,90.6
.complete 4501,1 
step
#completewith Springs
.goto Un'Goro Crater,36.76,35.47,0
>>Kill Bloodpetal Trappers that you see
.complete 4145,2 
step
#completewith Springs
.goto Un'Goro Crater,50.5,65.2,0
>>Kill Diemetradons that you see. Loot them for Bones and Scales
.complete 3882,1 
.complete 4503,1 
step
.goto Un'Goro Crater,38.6,66.1
>>Loot the boxes on the ground
.complete 3881,2 
step
>>Interact with the Pylon
.goto Un'Goro Crater,23.87,59.21
.skipgossip
.complete 4288,1 
step
#completewith Springs
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>Kill Frenzied Pterrordax. Loot them for their scales
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,30.9,50.2
.accept 974 >> Accept Finding the Source
step
#completewith Springs
>>Kill Red/Orange elementals around the Volcano. Loot them for their Ash
.goto Un'Goro Crater,53.4,50.9
.complete 4502,1 
step
#completewith next
.goto Un'Goro Crater,47.1,47.1,10,0
.goto Un'Goro Crater,47.7,48.3,10,0
.goto Un'Goro Crater,48.2,50.1,10,0
.goto Un'Goro Crater,48.6,49.8,20 >> You can go up the lava path on the west side of the volcano as a short-cut
step
.use 12472 >>Climb up to the top of the volcano. Use Krakle's Thermometer
.goto Un'Goro Crater,49.6,45.7
.complete 974,1 
step
#label Springs
>>Travel back to Krackle
.goto Un'Goro Crater,30.9,50.5
.turnin 974 >> Turn in Finding the Source
.accept 980 >> Accept The New Springs
step
#completewith PterrordaxAndys
.goto Un'Goro Crater,35.49,43.91,0
>>Kill Diemetradons that you see. Loot them for Bones and Scales
.complete 3882,1 
.complete 4503,1 
step
#completewith next
.goto Un'Goro Crater,20.95,59.45,80,0
.goto Un'Goro Crater,36.76,35.47,0
>>Kill Frenzied Pterrordax. Loot them for their scales
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,35.49,43.91
>>Kill Bloodpetal Trappers that you see
.complete 4145,2 
step
#label PterrordaxAndys
.goto Un'Goro Crater,28.23,30.76
>>Kill Frenzied Pterrordax. Loot them for their scales
.complete 4501,2 
.complete 4503,2 
step
.goto Un'Goro Crater,40.94,41.57
>>Kill Diemetradons that you see. Loot them for Bones and Scales
.complete 3882,1 
.complete 4503,1 
step
>>Return to the Volcano. Kill and loot Elementals for Un'Goro Ash
.goto Un'Goro Crater,53.4,50.9
.complete 4502,1 
step
>>Ride toward the east side of the volcano. Go into the cave
.goto Un'Goro Crater,51.9,49.9
.turnin 4492 >> Turn in Lost!
.accept 4491 >> Accept A Little Help From My Friends
step
.goto Un'Goro Crater,43.6,8.5
.use 11804 >> Remember to use Spraggle's Canteen to wake Spraggle up when he stops moving.
.complete 4491,1 
step
.goto Un'Goro Crater,43.6,8.5
.turnin 4501 >> Turn in Beware of Pterrordax
step
.goto Un'Goro Crater,44.2,11.4
.turnin 4503 >> Turn in Shizzle's Flyer
step
.goto Un'Goro Crater,43.9,7.3
.turnin 3883 >> Turn in Alien Ecology
.turnin 3881 >> Turn in Expedition Salvation
step
.goto Un'Goro Crater,41.9,2.6
.turnin 4285 >> Turn in The Northern Pylon
.turnin 4288 >> Turn in The Western Pylon
.turnin 4287 >> Turn in The Eastern Pylon
step
.goto Un'Goro Crater,41.9,2.6
>>Talk to her again after the roleplay event
.accept 4321 >> Accept Making Sense of It
.turnin 4321 >> Turn in Making Sense of It
step
.goto Un'Goro Crater,43.5,7.5
.turnin 3882 >> Turn in Roll the Bones
step
.goto Un'Goro Crater,43.6,8.4
.turnin 4491 >> Turn in A Little Help From My Friends
step
.goto Un'Goro Crater,45.5,8.7
.turnin 4145 >> Turn in Larion and Muigin
.accept 4147 >> Accept Marvon's Workshop
step
>>Run to the back of the Gorilla cave. Kill U'cha. Loot him for his pelt
.goto Un'Goro Crater,68.0,13.2
.complete 4301,1 
.unitscan U'cha
step
.goto Un'Goro Crater,67.6,16.8
.turnin 4243 >> Turn in Chasing A-Me 01
step
>>If you got a Mithril Casing from the Auction House earlier, turn in the quests at A-Me 01
>>If you didn't get a Mithril Casing, skip this step
.goto Un'Goro Crater,67.67,16.75
.accept 4244 >> Accept Chasing A-Me 01
.turnin 4244 >> Turn in Chasing A-Me 01
.accept 4245 >> Accept Chasing A-Me 01
step
.isOnQuest 4245
>>Escort A-Me back to the outside of Marshal's Refuge
.goto Un'Goro Crater,46.37,13.43
.complete 4245,1 
step
.isOnQuest 4245
.goto Un'Goro Crater,46.37,13.43
.turnin 4245 >>Turn in Chasing A-Me 01
step
.use 11568 >>Open Torwa's Pouch for the two items you need to summon Lar'korwi.
.use 11569 >> Use the bait in your bag to spawn Lar'korwi.
.use 11570 >>Lastly, use the Pheromone Mixture to summon him.
.goto Un'Goro Crater,79.0,49.9
.complete 4292,1 
step
#label UchaTurnin
.goto Un'Goro Crater,71.6,76.0
.turnin 4301 >> Turn in The Mighty U'cha
.turnin 4292 >> Turn in The Bait for Lar'korwi
step
.goto Un'Goro Crater,67.09,72.94
>>Collect Un'Goro Soil from mobs or soil patches
.collect 11018,25 
step
#completewith next
.hs >> Hearth to Gadgetzan
step
.goto Tanaris,51.6,26.8
.turnin 4504 >> Turn in Super Sticky
step
.goto Tanaris,50.9,27.0
.turnin 4496 >> Turn in Bungle in the Jungle
step << !Mage
#completewith next
.goto Tanaris,51.6,25.5
.fly Thunder Bluff >> Fly to Thunder Bluff
step << Mage
#completewith next
.zone Thunder Bluff >> Teleport to Thunder Bluff
step << Druid
#completewith next
.goto Thunder Bluff,77.0,29.9
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Thunder Bluff,59.1,86.9
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Thunder Bluff,54.1,83.9
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Thunder Bluff,57.6,85.5
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Thunder Bluff,22.8,21.0
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Thunder Bluff,24.6,22.6
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Thunder Bluff,25.2,20.9
.trainer >> Go and train your class spells
step
.goto Thunder Bluff,78.5,28.7
.accept 3761 >> Accept Un'Goro Soil
step
.goto Thunder Bluff,77.3,22.3
.turnin 3761 >> Turn in Un'Goro Soil
step
>>Buy 3 stacks of each cloth on the Auction House.
.goto Thunder Bluff,43.3,42.8
.turnin 7820 >> Turn in A Donation of Wool
.turnin 7821 >> Turn in A Donation of Silk
.turnin 7822 >> Turn in A Donation of Mageweave
.turnin 7823 >> Turn in A Donation of Runecloth
step
#completewith next
.goto Thunder Bluff,47.0,49.8
.fly Ratchet >> Fly to Ratchet
step
.goto The Barrens,62.5,38.7
.turnin 4147 >> Turn in Marvon's Workshop
.turnin 4502 >> Turn in Volcanic Activity
step
#xprate <1.5
.maxlevel 54
#completewith next
.goto The Barrens,62.0,39.4
.home >> Set your Hearthstone to Ratchet
step
#xprate <1.5
.maxlevel 54
#completewith next
.goto The Barrens,63.1,37.2
.fly Splintertree Post >> Fly to Splintertree Post
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 45-60
<< Horde
#name 54-56 Azshara / Felwood / Winterspring
#next 56-60 Western / Eastern Plaguelands
step
#xprate <1.5
.maxlevel 54
#completewith next
.goto Azshara,10.40,74.90
.zone Azshara >> Run to Azshara
step
#xprate <1.5
.maxlevel 54
.goto Azshara,22.3,51.4
.turnin -3504 >> Turn in Betrayed
.accept 3505 >> Accept Betrayed
step
#xprate <1.5
#level 55
#completewith next
.abandon 3504 >> Abandon Betrayed
step
#xprate <1.5
.isQuestTurnedIn 3504
.goto Azshara,22.5,51.2
.accept 3517 >> Accept Stealing Knowledge
step
#xprate <1.5
.isQuestTurnedIn 3504
.goto Azshara,22.0,49.7
.fp Valormok >> Get the Valormok flight path
step
#xprate <1.5
.isQuestTurnedIn 3504
.goto Azshara,53.6,21.8
.accept 3601 >> Accept Kim'jael Indeed!
step
#xprate <1.5
#completewith MagusR
.isOnQuest 3601
.goto Azshara,56.9,30.2,0
>> Loot the small crates that randomly spawn around the camps.
.complete 3601,2 
.complete 3601,1 
.complete 3601,4 
.complete 3601,3 
step
#xprate <1.5
.isOnQuest 3505
>>Kill the Blood elves in the area
.goto Azshara,56.9,30.2
.complete 3505,2 
.complete 3505,1 
step
#xprate <1.5
.isOnQuest 3505
.goto Azshara,59.5,31.0
.complete 3505,3 
step
#xprate <1.5
.isOnQuest 3505
.goto Azshara,59.5,31.2
.turnin 3505 >> Turn in Betrayed
.accept 3506 >> Accept Betrayed
step
#xprate <1.5
.isOnQuest 3506
#label MagusR
>>Click the floating shard behind the book. Kill the 2 mobs that spawn. Loot Magus Rimtori for her head
.goto Azshara,59.6,31.4
.complete 3506,1 
.unitscan Magus Rimtori
step
#xprate <1.5
.isOnQuest 3601
.goto Azshara,56.9,30.2
>> Loot the small crates that randomly spawn around the camps.
.complete 3601,2 
.complete 3601,1 
.complete 3601,4 
.complete 3601,3 
step
#xprate <1.5
.isOnQuest 3601
.goto Azshara,53.5,21.8
.turnin 3601 >> Turn in Kim'jael Indeed!
.accept 5534 >> Accept Kim'jael's "Missing" Equipment
step
#xprate <1.5
.isOnQuest 5534
#completewith TabletsNaga
>>Kill the Naga on the beach. Loot them for the Rune.
.complete 5534,1 
step
#xprate <1.5
.isOnQuest 3568
.use 10695 >> Open the Box of Empty Vials in your inventory
>> Go over to ledge and jump into the water. Make sure to land in the water and swim to the shore.
.use 10690 >> Click the 4th Vial
.goto Azshara,47.4,45.9
.complete 3568,4 
step
#xprate <1.5
.isOnQuest 3568
.goto Azshara,48.5,48.4
.use 10689 >> Click the 3rd Vial
.complete 3568,3 
step
#xprate <1.5
.isOnQuest 3568
.goto Azshara,47.7,51.1
.use 10688 >> Click the 2nd Vial
.complete 3568,2 
step
#xprate <1.5
.isOnQuest 3568
.goto Azshara,47.6,60.7
.use 10687 >> Click the 1st Vial
.complete 3568,1 
step
#xprate <1.5
.isOnQuest 3517
#label TabletsNaga
>>These tablets are scattered everywhere in these ruins. Find one of each. You may have to backtrack after finding 3/4
.goto Azshara,39.5,48.2,40,0
.goto Azshara,39.0,61.0
.complete 3517,1 
.complete 3517,4 
.complete 3517,3 
.complete 3517,2 
step
#xprate <1.5
.isOnQuest 5534
.goto Azshara,47.7,51.1
>>Kill the Naga on the beach. Loot them for the Rune.
.complete 5534,1 
step
#xprate <1.5
.isOnQuest 5534
.goto Azshara,53.4,21.8
.turnin 5534 >>Turn in Kim'jael's "Missing" Equipment
step
#xprate <1.5
.isOnQuest 3517
.goto Azshara,22.5,51.5
.turnin 3517 >>Turn in Stealing Knowledge
step
#xprate <1.5
.isQuestTurnedIn 3517
.goto Azshara,22.5,51.5
.accept 3518 >>Accept Delivery to Magatha
.accept 3541 >>Accept Delivery to Jes'rimon
.accept 3542 >>Accept Delivery to Andron Gant
.accept 3561 >>Accept Delivery to Archmage Xylem
step
#xprate <1.5
.isOnQuest 3506
.goto Azshara,22.3,51.5
.turnin 3506 >>Turn in Betrayed
.accept 3507 >>Accept Betrayed
step
#xprate <1.5
.isOnQuest 3503
.goto Azshara,28.1,50.0
.turnin 3503 >>Turn in Meeting with the Master
step
#xprate <1.5
.isOnQuest 3561
.goto Azshara,29.7,40.4
.turnin 3561 >>Turn in Delivery to Archmage Xylem
.accept 3565 >>Accept Xylem's Payment to Jediga
step
#xprate <1.5
.isOnQuest 3421
.goto Azshara,26.5,46.3
.turnin 3421 >>Turn in Return Trip
step
#xprate <1.5
.isOnQuest 3565
.goto Azshara,22.5,51.5
.turnin 3565 >>Turn in Xylem's Payment to Jediga
step
#xprate <1.5
#completewith next
.zoneskip Azshara,1
.goto Azshara,22.0,49.6
.fly Splintertree Post >>Fly to Splintertree Post
step
#xprate <1.5
#completewith next
.isQuestTurnedIn 3565
.goto Ashenvale,55.78,28.12
.zone Felwood >> Travel to Felwood
step
#xprate <1.5
.isQuestTurnedIn 3565
#completewith next
.goto Felwood,51.5,82.3
.fp Emerald Sanctuary >> Get the Emerald Sanctuary flight path
step
#xprate <1.5
.isQuestTurnedIn 3565
.goto Felwood,51.2,82.1
.accept 5155 >>Accept Forces of Jaedenar
step
#xprate <1.5
.isQuestTurnedIn 3565
.goto Felwood,50.9,81.7
.accept 5156 >>Accept Verifying the Corruption
step
#xprate <1.5
.isQuestTurnedIn 3565
.goto Felwood,47.0,82.9
.accept 4102 >>Accept Cleansing Felwood
step
#xprate <1.5
.isOnQuest 5515
.goto Felwood,38.8,60.3
>> Kill the mobs found throughout Jaedenar
.complete 5155,1 
.complete 5155,2 
.complete 5155,4 
.complete 5155,3 
step
#xprate <1.5
.isQuestTurnedIn 3565
.goto Felwood,34.2,52.3
.accept 4505 >>Accept Well of Corruption
step
#xprate <1.5
.isQuestTurnedIn 3565
.goto Felwood,34.7,53.0
.accept 6162 >>Accept A Husband's Last Battle
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,34.4,53.9
.fp Bloodvenom Post >> Get the Bloodvenom Post flight path
step
#xprate <1.5
#sticky
#label Craters
.isOnQuest 5156
.goto Felwood,41.2,43.4
.complete 5156,3 
step
#xprate <1.5
.isOnQuest 5156
>> Kill the Entropic Beast if you can't find any Entropic Horror to make them spawn.
.goto Felwood,41.4,43.1
.complete 5156,1 
.complete 5156,2 
step
#xprate <1.5
#requires Craters
.isOnQuest 4102
>>Kill the Warpwoods. Loot them for Blood Amber
.goto Felwood,57.3,19.7
.complete 4102,1 
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,64.7,8.3
.accept 8461 >>Accept Deadwood of the North
step
#xprate <1.5
.isOnQuest 8461
.goto Felwood,63.0,9.2
.complete 8461,3 
.complete 8461,2 
.complete 8461,1 
step
#xprate <1.5
.isOnQuest 8461
.goto Felwood,64.8,8.2
.turnin 8461 >>Turn in Deadwood of the North
.accept 8465 >>Accept Speak to Salfa
step
#xprate <1.5
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zoneskip Felwood,1
.zone Winterspring >> Travel through Timbermaw Hold to Winterspring. If the mobs are hostile, do not kill them. Continue running through the tunnel.
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,27.7,34.5
.turnin 8465 >>Turn in Speak to Salfa
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,31.3,45.2
.turnin 3908 >>Turn in It's a Secret to Everybody
.turnin 980 >>Turn in The New Springs
.accept 5082 >>Accept Threat of the Winterfall
step
#xprate <1.5
#completewith next
.zoneskip Winterspring,1
>>Grind furbolgs until you get an Empty Firewater Flask
.collect 12771,1,5083
.goto Winterspring,33.6,37.0,0
.accept 5083 >>Accept Winterfall Firewater
step
#xprate <1.5
.isOnQuest 5082
.goto Winterspring,39.4,44.4
.complete 5082,3 
.complete 5082,2 
.complete 5082,1 
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,39.4,44.4
>>Grind furbolgs until you get an Empty Firewater Flask
.collect 12771,1,5083
.accept 5083 >>Accept Winterfall Firewater
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,31.3,45.2
.turnin 5082 >>Turn in Threat of the Winterfall
.turnin 5083 >>Turn in Winterfall Firewater
.accept 5084 >>Accept Falling to Corruption
step
#xprate <1.5
.isOnQuest 5084
.goto Felwood,60.20,5.90
>>Run back through the cave to Felwood. Click on the Cauldron
.turnin 5084 >> Turn in Falling to Corruption
.accept 5085 >> Accept Mystery Goo
step
#xprate <1.5
#completewith next
.goto Felwood,65.16,7.88,40,0
.goto Felwood,64.67,3.14,40,0
.goto Felwood,66.40,2.95,40,0
.goto Felwood,68.24,5.60,40,0
.goto Felwood,68.73,6.38
.zoneskip Felwood,1
.zone Winterspring >> Travel through Timbermaw Hold to Winterspring. If the mobs are hostile, do not kill them. Continue running through the tunnel.
step
#xprate <1.5
.isOnQuest 5085
.goto Winterspring,31.3,45.2
.turnin 5085 >>Turn in Mystery Goo
step
#xprate <1.5
.zoneskip Winterspring,1
>>Run to the Inn in Everlook
.goto Winterspring,61.3,39.0
.accept 6029 >>Accept The Everlook Report
.accept 6030 >>Accept Duke Nicholas Zverenhoff
.accept 5601 >>Accept Sister Pamela
step
#xprate <1.5
.zoneskip Winterspring,1
.goto Winterspring,60.5,36.3
.fp Everlook >> Get the Everlook flight path
step
#xprate <1.5
#completewith next
.zoneskip Winterspring,1
.goto Winterspring,60.5,36.3
.fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
#xprate <1.5
.isOnQuest 5155
.goto Felwood,51.2,82.1
.turnin 5155 >>Turn in Forces of Jaedenar
.accept 5157 >>Accept Collection of the Corrupt Water
step
#xprate <1.5
.isOnQuest 5156
.goto Felwood,50.9,81.7
.turnin 5156 >>Turn in Verifying the Corruption
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,51.0,85.2
.accept 8460 >>Accept Timbermaw Ally
step
#xprate <1.5
.isOnQuest 8460
.goto Felwood,48.2,94.1
.complete 6162,1 
.complete 8460,1 
.complete 8460,2 
.complete 8460,3 
step
#xprate <1.5
.isOnQuest 8460
.goto Felwood,50.9,84.9
.turnin 8460 >>Turn in Timbermaw Ally
step
#xprate <1.5
.zoneskip Felwood,1
#completewith next
.goto Felwood,46.8,83.0
>>Speak to Maybress and ask her for a Beacon
.turnin 4102 >>Turn in Cleansing Felwood
.collect 11511,1 
step
#xprate <1.5
.isOnQuest 4505
.goto Felwood,32.4,66.5
.use 12566 >>Use the Hardened Flasket at the moonwell
.complete 4505,1 
step
#xprate <1.5
.isOnQuest 5157
.goto Felwood,35.1,59.7
.use 12922 >>Use the Empty Canteen and fill it up.
.complete 5157,1 
step
#xprate <1.5
.isOnQuest 4505
.goto Felwood,34.2,52.3
.turnin 4505 >>Turn in Well of Corruption
step
#xprate <1.5
.isOnQuest 6162
.goto Felwood,34.7,52.7
.turnin 6162 >>Turn in A Husband's Last Battle
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,34.2,52.3
.accept 4506 >>Accept Corrupted Sabers
step
#xprate <1.5
.zoneskip Felwood,1
#completewith next
.goto Felwood,34.4,53.8
.fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
#xprate <1.5
.isOnQuest 5157
.goto Felwood,51.2,82.2
.turnin 5157 >>Turn in Collection of the Corrupt Water
.accept 5158 >>Accept Seeking Spiritual Aid
step
#xprate <1.5
.zoneskip Felwood,1
.goto Felwood,49.2,91.6
>>Kill mobs with the Cenarion Beacon in your inventory. Loot them for Soul Shards
.collect 11515,6 
step
#xprate <1.5
.isOnQuest 5887
.goto Felwood,46.8,83.0
.turnin 5887 >>Turn in Salve via Hunting
>>Look for a nearby Corrupted Songflower if needed to receive a powerful buff for 1 hour after turning in. If you can't find one, skip this step - you will do it later
step
#xprate <1.5
.isOnQuest 5158
#completewith next
.hs >>Hearth to Ratchet
step
#xprate <1.5
.isOnQuest 5158
.goto The Barrens,65.8,43.8
.turnin 5158 >>Turn in Seeking Spiritual Aid
.accept 5159 >>Accept Cleansed Water Returns to Felwood
step
#xprate <1.5
.isOnQuest 5159
#completewith next
.goto The Barrens,63.0,37.2
.fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
#xprate <1.5
.isOnQuest 5159
.goto Felwood,51.1,82.2
.turnin 5159 >>Turn in Cleansed Water Returns to Felwood
.accept 5165 >>Accept Dousing the Flames of Protection
step
#xprate <1.5
.zoneskip Felwood,1
#completewith next
>> Check if Songflower is up. Skip this step if you're unable to get it.
.goto Felwood,40.1,56.6
.turnin 4464 >>Turn in Corrupted Songflower
step
#xprate <1.5
.isOnQuest 5165
>> Grind mobs in the cave until the key drops.
.goto Felwood,36.2,55.7
.collect 13140,1,5202
.accept 5202 >>Accept A Strange Red Key
step
#xprate <1.5
.isOnQuest 5165
.goto Felwood,36.2,55.5
.turnin 5202 >>Turn in A Strange Red Key
.accept 5203 >>Accept Rescue From Jaedenar
step
#xprate <1.5
.isOnQuest 5165
#completewith next
+While doing the escort click the Brazier. This can be hard. If you can't do it, group up or walk back into the cave after the escort is done to finish the braziers.
step
#xprate <1.5
.isOnQuest 5165
#sticky
#label BraziersX
.goto Felwood,36.3,56.2
.complete 5165,1 
.goto Felwood,36.5,55.2
.complete 5165,4 
.goto Felwood,37.6,52.7
.complete 5165,2 
.goto Felwood,36.7,53.4
.complete 5165,3 
step
#xprate <1.5
.isOnQuest 5203
>>Be careful as 3 felguards spawn after she equips her armor. Save your cooldowns for this
>>When she exits the cave, an elite will spawn that does a 600 damage instant shadow shock spell - make sure your cooldowns are up for this.
.goto Felwood,35.4,59.9
.complete 5203,1 
step
#xprate <1.5
.zoneskip Felwood,1
#requires BraziersX
#completewith next
.goto Felwood,32.43,66.57,40,0
+Use Winna's Kitten Carrier inside the corrupted moon well & escort the Corrupted Saber back to Winna. You can mount up and it won't despawn.
.use 12565
step
#xprate <1.5
.isOnQuest 4506
#requires BraziersX
.goto Felwood,34.4,52.1
.complete 4506,1 
step
#xprate <1.5
.isOnQuest 4506
.goto Felwood,34.2,52.4
.turnin 4506 >>Turn in Corrupted Sabers
step
#xprate <1.5
.zoneskip Felwood,1
#completewith next
.goto Felwood,34.4,54.0
.fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
#xprate <1.5
.isOnQuest 5203
.goto Felwood,51.3,82.0
.turnin 5203 >>Turn in Rescue From Jaedenar
.accept 5204 >>Accept Retribution of the Light
step
#xprate <1.5
.isOnQuest 5165
.goto Felwood,51.2,82.2
.turnin 5165 >>Turn in Dousing the Flames of Protection
.accept 5242 >>Accept A Final Blow
step
#xprate <1.5
.isOnQuest 5204
#completewith next
.goto Felwood,38.47,59.51,50 >> Run to Jaedenar (Shadow Hold)
step
#xprate <1.5
.isOnQuest 5204
.goto Felwood,35.39,58.74,30,0
.goto Felwood,38.30,50.50
>> Go deep into Shadow Hold & kill Rakaiah. She doesn't pull the adds on her sides
.complete 5204,1
.unitscan Rakaiah
step
#xprate <1.5
.isOnQuest 5204
>> Be careful when clearing mobs around the corpse as they can bug out by keeping you in combat.
.goto Felwood,38.5,50.3
.turnin 5204 >>Turn in Retribution of the Light
.accept 5385 >>Accept The Remains of Trey Lightforge
step
#xprate <1.5
.isOnQuest 5242
.goto Felwood,38.90,46.80
>> Go deeper into the cave
>> Kill Moora and Salia. Abuse the line of sight to avoid Fel'dan's Shadow Bolts by using the out-sticking wall just outside the room
>> Kill Shadow-Lord Fel'dan, then loot his Head.
.complete 5242,1
.complete 5242,2
.complete 5242,3
step
#xprate <1.5
.isOnQuest 5385
#completewith next
.deathskip >> Die and respawn at Spirit Healer or walk back to Emerald Sanctuary
step
#xprate <1.5
.isOnQuest 5385
#completewith next
.goto Felwood,34.4,53.9
.fly Emerald Sanctuary >>Fly to Emerald Sanctuary
step
#xprate <1.5
.isOnQuest 5385
.goto Felwood,51.3,82.1
.turnin 5385 >>Turn in The Remains of Trey Lightforge
step
#xprate <1.5
.isOnQuest 5242
.goto Felwood,51.3,82.1
.turnin 5242 >>Turn in A Final Blow
step
#xprate <1.5
.isOnQuest 4108
.goto Felwood,46.8,83.0
.turnin 4108 >>Turn in Salve via Hunting
step << !Mage
#completewith next
.goto Felwood,51.5,82.2,-1
.goto The Barrens,63.1,37.2,-1
.fly Orgrimmar >>Fly to Orgrimmar
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.zone Orgrimmar >> Teleport to Orgrimmar
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >> Buy the Grimoire of Lash of Pain (Rank 5)
.collect 16373,1
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
>>Look for Warcaller Gorlach. He walks all around Orgrimmar. If you can't find him, skip it.
.goto Orgrimmar,36.9,77.7
.accept 5093 >>Accept A Call to Arms: The Plaguelands!
.unitscan Warcaller Gorlach
step
.isOnQuest 4300
.goto Orgrimmar,55.5,34.1
.turnin 4300 >>Turn in Bone-Bladed Weapons
step
#completewith next
.abandon 4300 >> Abandon Bone-Bladed Weapons
step
.goto Orgrimmar,55.5,34.1
.turnin -3541 >>Turn in Delivery to Jes'rimon
.accept 3563 >>Accept Jes'rimon's Payment to Jediga
step
#xprate <1.5
.isOnQuest 3507
.goto Orgrimmar,74.8,34.0
.turnin 3507 >>Turn in Betrayed
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 45-60
<< Horde
#name 56-60 Western / Eastern Plaguelands
#next 59-61 Hellfire Peninsula
step << !Mage
.goto Durotar,50.8,13.8
.zone Tirisfal Glades >> Take the Zeppelin to Tirisfal Glades
step << Mage
.goto Undercity,82.36,15.31
.zone Undercity >> Teleport to Undercity
step << Mage
#completewith next
.goto Undercity,82.36,15.31
+Go to the reagent vendor on your right and perform a logout skip by positioning your character on the highest part of the lowest staircase until it looks like they're floating, then log out and back in.
.link https://www.youtube.com/watch?v=-Bi95bCN8dM >> CLICK HERE for an example
>>If you can't do this, just run out of Undercity normally
step << Mage
.goto Tirisfal Glades,61.85,66.59,60 >> Exit Undercity
step
.goto Tirisfal Glades,83.1,68.9
.turnin -5093 >>Turn in A Call to Arms: The Plaguelands!
.accept 5096 >>Accept Scarlet Diversions
step
.goto Western Plaguelands,26.55,56.18
>>Loot the crate next to the fire. Also save every Bone Fragment you get in the zone!
.collect 12814,1
step
.goto Tirisfal Glades,83.2,68.6
.turnin -6029 >>Turn in The Everlook Report
.turnin -5405 >>Turn in Argent Dawn Commission
step
.goto Tirisfal Glades,83.2,71.4
.accept 9443 >>Accept The So-Called Mark of the Lightbringer
step
.goto Tirisfal Glades,83.3,72.1
.accept 5901 >>Accept A Plague Upon Thee
step
>> This can be very hard. Try to aggro 1 or 2 mobs at a time until you can get to the tent and destroy it.
.use 12807 >>Burn the command tent down, then use the banner in your inventory on top of it
.goto Western Plaguelands,40.5,51.8
.complete 5096,1 
step
.goto Tirisfal Glades,83.0,69.0
.turnin -5096 >>Turn in Scarlet Diversions
.accept 5098 >>Accept All Along the Watchtowers
.accept 5228 >>Accept The Scourge Cauldrons
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5228 >>Turn in The Scourge Cauldrons
.accept 5229 >>Accept Target: Felstone Field
step
.goto Western Plaguelands,36.5,57.7
>>Kill the Cauldron Lord & loot the key.
.complete 5229,1 
step
.goto Western Plaguelands,37.2,56.8
.turnin 5229 >>Turn in Target: Felstone Field
.accept 5230 >>Accept Return to the Bulwark
step
.goto Western Plaguelands,38.3,54.1
.accept 5021 >>Accept Better Late Than Never
step
.goto Western Plaguelands,38.8,55.3
.turnin 5021 >>Turn in Better Late Than Never
.accept 5023 >>Accept Better Late Than Never
step
.goto Tirisfal Glades,83.0,72.0
.turnin 5230 >>Turn in Return to the Bulwark
.accept 5231 >>Accept Target: Dalson's Tears
step
.goto Western Plaguelands,46.2,52.4
>>Kill the Cauldron Lord & loot the key.
.complete 5231,1 
step
.goto Western Plaguelands,46.2,52.0
.turnin 5231 >>Turn in Target: Dalson's Tears
.accept 5232 >>Accept Return to the Bulwark
step
.goto Western Plaguelands,47.8,50.6
.turnin 5058 >>Turn in Mrs. Dalson's Diary
step
.goto Western Plaguelands,48.2,49.7
>>Kill the Wandering Skeleton that is behind both buildings & loot the Outhouse Key. If they're not up, grind more Bone Fragments.
.collect 12738,1
step
#completewith next
.goto Western Plaguelands,48.2,49.7
.turnin 5059 >> Turn in Locked Away
step
.goto Western Plaguelands,48.2,49.7
>>Kill Farmer Dalson
.collect 12739,1 
step
.goto Western Plaguelands,47.4,49.7
>>Click on the cabinet at the top floor of the farmhouse
.turnin 5060 >> Turn in Locked Away
step
.goto Western Plaguelands,39.4,66.9
.accept 4971 >>Accept A Matter of Time
step
.use 12815 >>Use the Beacon Torch in your bags on the side of the doorway
.goto Western Plaguelands,40.2,71.5
.complete 5098,1 
step
.use 12815 >>Use the Beacon Torch in your bags on the side of the doorway
.goto Western Plaguelands,42.5,66.2
.complete 5098,2 
step
.use 12815 >>Use the Beacon Torch in your bags on the side of the doorway
.goto Western Plaguelands,44.2,63.0
.complete 5098,3 
step
.use 12815 >>Use the Beacon Torch in your bags on the side of the doorway
.goto Western Plaguelands,46.7,71.1
.complete 5098,4 
step
.goto Western Plaguelands,45.8,63.3
.use 12627 >>Use the Temporal Displacer near the silos of Andorhal to spawn the parasites.
.complete 4971,1 
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5232 >>Turn in Return to the Bulwark
.accept 5233 >>Accept Target: Writhing Haunt
step
.goto Tirisfal Glades,83.0,68.9
.turnin 5098 >>Turn in All Along the Watchtowers
.accept 838 >>Accept Scholomance
step
.goto Tirisfal Glades,83.2,69.3
.turnin 838 >>Turn in Scholomance
.accept 964 >>Accept Skeletal Fragments
step
.goto Western Plaguelands,39.5,66.8
.turnin 4971 >>Turn in A Matter of Time
.accept 4972 >>Accept Counting Out Time
step
#completewith next
.goto Western Plaguelands,47.79,70.90,0
>>Kill Skeletons in Andorhal. Loot them for Skeletal Fragments
.complete 964,1 
step
>>Loot the tiny gray Lockboxes found throughout the buildings of the ruins. There are usually 1 per building
.goto Western Plaguelands,42.8,68.3
.complete 4972,1 
step
.goto Western Plaguelands,47.79,70.90
>>Finish killing Skeletons in Andorhal. Loot them for Skeletal Fragments
.complete 964,1 
step
.goto Western Plaguelands,52.8,66.2
>>Kill the Cauldron Lord & loot the key.
.complete 5233,1 
step
.goto Western Plaguelands,53.0,65.7
.turnin 5233 >>Turn in Target: Writhing Haunt
.accept 5234 >>Accept Return to the Bulwark
step
.goto Western Plaguelands,53.7,64.8
.accept 4984 >>Accept The Wildlife Suffers Too
step
#completewith Businessman
.goto Western Plaguelands,46.41,42.36,0
>>Kill Diseased Wolves that you see. The Diseased Wolves share spawns with Carrion Lurkers. Kill them too if you're unable to find the Wolves
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,51.9,28.2
.accept 6004 >>Accept Unfinished Business
step
#completewith next
>>Kill the Scarlet Mages and Knights along the road. Come back later if you can't find 2 of each
>>The Mages and Knights share respawns, so you may have to kill some to respawn the ones you need (about 75% Knight, 25% Mage)
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12
.complete 6004,3 
.complete 6004,4 
step
>>Kill Scarlet Medics and Hunters found in the camps
>>The Medics and Hunters share respawns with other mobs so you may have to kill some other types to respawn the ones you need
.goto Western Plaguelands,51.77,44.13,70,0
.goto Western Plaguelands,40.83,52.30,70,0
.goto Western Plaguelands,47.35,51.54,0
.goto Western Plaguelands,51.77,44.13
.complete 6004,1 
.complete 6004,2 
step
>>Kill the Scarlet Mages and Knights along the road. Come back later if you can't find 2 of each
>>The Mages and Knights share respawns, so you may have to kill some to respawn the ones you need (about 75% Knight, 25% Mage)
.goto Western Plaguelands,50.43,41.12,70,0
.goto Western Plaguelands,53.50,36.85,70,0
.goto Western Plaguelands,50.43,41.12
.complete 6004,3 
.complete 6004,4 
step
.goto Western Plaguelands,52.0,28.1
.turnin 6004 >>Turn in Unfinished Business
step
.goto Western Plaguelands,51.9,28.3
.accept 6023 >>Accept Unfinished Business
step
>>Kill Huntsman Radley. Be careful not to chain pull the mobs around her
>>Be careful of the Spellbinders in the area as they can cast Frost Nova.
.goto Western Plaguelands,57.83,36.10
.complete 6023,1 
.unitscan Huntsman Radley
step
#completewith crusader
+The next two quests in the tower can be very dangerous as a level 63 elite can spawn at the top of the tower
step
.goto Western Plaguelands,54.1,25.1
>>Kill Cavalier Durgen. Be careful as he has a 5 second, instant cast stun
>>Try to kill him when he patrols outside to the front of the tower
.complete 6023,2 
.unitscan Cavalier Durgen
step
#label crusader
.goto Western Plaguelands,55.1,23.5
>>If the rare is up just skip this quest entirely.
.complete 9443,1 
step
#label Businessman
.goto Western Plaguelands,51.9,28.2
.turnin 6023 >>Turn in Unfinished Business
.accept 6025 >>Accept Unfinished Business
step
.goto Western Plaguelands,47.92,39.63,90,0
.goto Western Plaguelands,46.70,47.77,90,0
.goto Western Plaguelands,51.35,48.78,90,0
.goto Western Plaguelands,52.13,61.17,90,0
.goto Western Plaguelands,47.92,39.63
>>Kill Diseased Wolves. They share spawns with Carrion Lurkers. Kill them too if you're unable to find Wolves.
.complete 4984,1 
.unitscan Diseased Wolf
step
.goto Western Plaguelands,53.7,64.7
.turnin 4984 >>Turn in The Wildlife Suffers Too
.accept 4985 >>Accept The Wildlife Suffers Too
step
.goto Western Plaguelands,56.08,63.26,90,0
.goto Western Plaguelands,60.15,59.93,90,0
.goto Western Plaguelands,59.43,52.40,90,0
.goto Western Plaguelands,68.18,46.23,90,0
.goto Western Plaguelands,56.08,63.26
>>Kill Diseased Grizzlys
.complete 4985,1 
.unitscan Diseased Grizzly
step
>>Travel to Tirion Fordring
.goto Eastern Plaguelands,7.5,43.6
.accept 5542 >>Accept Demon Dogs
.accept 5543 >>Accept Blood Tinged Skies
.accept 5544 >>Accept Carrion Grubbage
step
#completewith WormMeat
.goto Eastern Plaguelands,16.80,64.61,0
.goto Eastern Plaguelands,25.28,70.11,0
.goto Eastern Plaguelands,30.37,69.59,0
.goto Eastern Plaguelands,42.26,69.09,0
.goto Eastern Plaguelands,44.43,82.82,0
.goto Eastern Plaguelands,57.29,79.85,0
>>Kill Carrion Worms. Loot them for their Meat
.complete 5544,1 
step
#completewith Pamela
.goto Eastern Plaguelands,16.80,64.61,0
.goto Eastern Plaguelands,25.28,70.11,0
.goto Eastern Plaguelands,30.37,69.59,0
.goto Eastern Plaguelands,42.26,69.09,0
.goto Eastern Plaguelands,44.43,82.82,0
.goto Eastern Plaguelands,57.29,79.85,0
>>Kill Plaguebats and Plaguehounds in the area
.complete 5543,1 
.complete 5542,1 
step
.maxlevel 57
.goto Eastern Plaguelands,26.6,74.8
.accept 6022 >>Accept To Kill With Purpose
.accept 6042 >>Accept Un-Life's Little Annoyances
.accept 6133 >>Accept The Ranger Lord's Behest
step
.maxlevel 57
.goto Eastern Plaguelands,36.4,90.8
.turnin -5601 >>Turn in Sister Pamela
.accept 5149 >>Accept Pamela's Doll
step
.maxlevel 57
#completewith next
.goto Eastern Plaguelands,38.25,92.23,20,0
.goto Eastern Plaguelands,39.58,92.60,20,0
.goto Eastern Plaguelands,39.63,90.12
>>Find the 3 doll parts scattered around the town on the floor. Kill the mobs guarding them then put the Doll pieces back together.
.collect 12886,1
.collect 12887,1
.collect 12888,1
step
.maxlevel 57
.goto Eastern Plaguelands,36.4,90.8
.use 12886 >>Click one of the 3 pieces and combine them together.
.complete 5149,1 
step
.maxlevel 57
#label Pamela
.goto Eastern Plaguelands,36.4,90.8
.turnin -5149 >>Turn in Pamela's Doll
.accept 5152 >>Accept Auntie Marlene
.accept 5241 >>Accept Uncle Carlin
step
.maxlevel 57
.goto Eastern Plaguelands,16.80,64.61,80,0
.goto Eastern Plaguelands,25.28,70.11,80,0
.goto Eastern Plaguelands,30.37,69.59,80,0
.goto Eastern Plaguelands,42.26,69.09,80,0
.goto Eastern Plaguelands,44.43,82.82,80,0
.goto Eastern Plaguelands,57.29,79.85,80,0
.goto Eastern Plaguelands,16.80,64.61
>>Kill Plaguebats and Plaguehounds in the area
.complete 5543,1 
.complete 5542,1 
step
.maxlevel 57
.goto Eastern Plaguelands,51.67,60.09,90,0
.goto Eastern Plaguelands,72.94,54.96
>>Kill Plaguehounds and Noxious Plaguebats in the area
.complete 5542,2 
.complete 6042,1 
step
.maxlevel 57
#completewith next
>> Get 7 Living Rot from the undead mobs in town and turn it into a Coagulated Rot before they expire
.collect 15447,7 
step
.maxlevel 57
.use 15454 >> Use the Mortar and Pestle to combine the Living Rot into Coagulated Rot
.goto Eastern Plaguelands,62.5,66.5
.complete 6022,1 
step
.maxlevel 57
.goto Eastern Plaguelands,79.6,63.9
.accept 6021 >>Accept Zaeldarr the Outcast
.accept 5281 >>Accept The Restless Souls
step
.maxlevel 57
.goto Eastern Plaguelands,81.4,59.9
.turnin -6030 >>Turn in Duke Nicholas Zverenhoff
.turnin -5241 >>Turn in Uncle Carlin
.accept 5211 >>Accept Defenders of Darrowshire
step
.maxlevel 57
.goto Eastern Plaguelands,80.2,57.0
.fp Light's Hope Chapel >> Get the Light's Hope Chapel flight path
step
.maxlevel 57
#completewith Memories
>>These can be hard to find. Kill Ghouls and the Darrowshire Spirits will emerge from the corpses. Talk to them to free their spirit.
.goto Eastern Plaguelands,77.11,48.00,90,0
.goto Eastern Plaguelands,67.85,41.13,90,0
.goto Eastern Plaguelands,63.70,38.55,90,0
.goto Eastern Plaguelands,77.11,48.00,0
.goto Eastern Plaguelands,67.85,41.13,0
.goto Eastern Plaguelands,63.70,38.55,0
.goto Eastern Plaguelands,61.04,66.91,0
.goto Eastern Plaguelands,39.02,52.71,0
.complete 5211,1 
.unitscan Diseased Flayer;Gibbering Ghoul
step
.maxlevel 57
#label WormMeat
.goto Eastern Plaguelands,46.5,38.7
>>Kill Monstrous Plaguebats and Frenzied Plaguehounds
>>Be careful as Plaguebats can silence for 10 seconds in melee range << !Rogue !Warrior
.complete 6042,2 
.complete 5542,3 
step
.maxlevel 57
.goto Eastern Plaguelands,53.81,37.82,90,0
.goto Eastern Plaguelands,48.90,27.18
>>Kill Carrion Worms. Loot them for their Meat
.complete 5544,1 
.unitscan Carrion Devourer
step
.maxlevel 57
#completewith next
>>Go upstairs in the building and loot the book thats found on the bench
.goto Eastern Plaguelands,52.1,18.4
.complete 6133,4 
step
.maxlevel 57
.goto Eastern Plaguelands,53.1,18.6
>>Kill the High Elven mobs in the area. You'll likely have to do 2-3 sweeps and the mobs are difficult. The followups to this quest are VERY efficient though, so persist
.complete 6133,2 
.complete 6133,3 
.complete 6133,1 
step
.maxlevel 57
>>Go upstairs in the building and loot the book thats found on the bench
.goto Eastern Plaguelands,52.1,18.4
.complete 6133,4 
step
.maxlevel 57
>>Loot the Termite Mounds found around Plaguewood. They look like half-cut tree logs
.goto Eastern Plaguelands,25.68,32.38
.complete 5901,1 
step
.isQuestComplete 5281
>>Inside the house
.goto Eastern Plaguelands,14.5,33.7
.turnin 5281 >>Turn in The Restless Souls
.accept 6164 >>Accept Augustus' Receipt Book
step
>>Second floor of the Inn on the floor
.goto Eastern Plaguelands,17.5,31.2
.complete 6164,1 
step
>> After delivering the quest, you can talk to the guy to vendor and buy a random green item from him in the A Crazy Grab Bag.
.goto Eastern Plaguelands,14.5,33.6
.turnin 6164 >>Turn in Augustus' Receipt Book
step
.isQuestTurnedIn 6164
#completewith next
.goto Eastern Plaguelands,27.59,43.33,40,0
.goto Eastern Plaguelands,24.43,41.00,40,0
.goto Eastern Plaguelands,23.33,42.30,40,0
.goto Eastern Plaguelands,21.80,40.36,40,0
.goto Eastern Plaguelands,19.58,42.98,40,0
.goto Eastern Plaguelands,18.71,40.81,40,0
.goto Eastern Plaguelands,16.37,42.00,40,0
.goto Eastern Plaguelands,10.99,47.75,40,0
+Cut through the mountain to save travel time by performing the Eastern PL mountain skip
.use 8529 >>You MUST have Noggenfogger Elixirs in your bag for this
.link https://www.youtube.com/watch?v=6VIULBxMyfU >> CLICK HERE for reference
step
.isQuestComplete 5543
.goto Eastern Plaguelands,7.6,43.7
.turnin 5542 >>Turn in Demon Dogs
.turnin 5543 >>Turn in Blood Tinged Skies
.turnin 5544 >>Turn in Carrion Grubbage
.accept 5742 >>Accept Redemption
step
.maxlevel 57
.goto Eastern Plaguelands,7.6,43.7
.emote SIT,1855 >>Type /sit when listening to Tirion's Tale.
.complete 5742,1 
.skipgossip
step
.maxlevel 57
.goto Eastern Plaguelands,7.6,43.7
.turnin 5742 >>Turn in Redemption
.accept 5781 >>Accept Of Forgotten Memories
step
.isQuestComplete 6042
.goto Eastern Plaguelands,26.6,74.8
.turnin 6022 >>Turn in To Kill With Purpose
.turnin 6042 >>Turn in Un-Life's Little Annoyances
.turnin 6133 >>Turn in The Ranger Lord's Behest
.accept 6135 >>Accept Duskwing, Oh How I Hate Thee...
.accept 6136 >>Accept The Corpulent One
step
.maxlevel 57
>> Duskwing patrolls nearby, walk around looking for him. Kill and loot him for his fur
.goto Eastern Plaguelands,46.2,64.0,40,0
.goto Eastern Plaguelands,27.2,73.6
.complete 6135,1 
.unitscan Duskwing
step
.maxlevel 57
>>Click on the dirt grave to summon Mercutio and 3 adds. Kill Mercutio, and loot him for Taelan's hammer
>>Be careful, as the adds take a LONG time to reset and break leash for some reason.
>>This quest is one of the hardest in the game. Skip it if you need to << !Mage !Warlock !Hunter !Rogue !Druid
>> Split pull the pack that spawns with Blizzard. Kite Mercutio away until the other mobs break leash << Mage
>> Split pull the pack that spawns with Rain of Fire. Kite Mercutio away until the other mobs break leash << Warlock
>> Split pull the pack that spawns with Volley. Kite Mercutio away until the other mobs break leash << Hunter
>> Stealth into the middle of the pack that spawns, then de-stealth, immediately aggroing all mobs at once. Keep refreshing leash on Mercutio whilst sprinting away from the other mobs << Rogue
>> Stealth into the middle of the pack that spawns, then de-stealth, immediately aggroing all mobs at once. Keep refreshing leash on Mercutio whilst dashing away from the other mobs << Druid
.goto Eastern Plaguelands,28.4,85.3
.complete 5781,1 
.link https://www.twitch.tv/videos/850028806?t=02h34m49s >> CLICK HERE for reference << Mage/Warlock/Hunter/Druid/Rogue
step
.maxlevel 57
#sticky
#label HameyaP
.goto Eastern Plaguelands,27.3,85.4
>>Loot the scroll on the ground inside of the crypt
.accept 6024 >>Accept Hameya's Plea
step
.maxlevel 57
>>Go into the crypt. Kill Zaeldarr
.goto Eastern Plaguelands,27.4,85.1
.complete 6021,1 
.unitscan Zaeldarr the Outcast
step
.isQuestComplete 5781
#requires HameyaP
#label Memories
.isQuestComplete 5781
.goto Eastern Plaguelands,7.4,43.7
.turnin 5781 >>Turn in Of Forgotten Memories
.accept 5845 >>Accept Of Lost Honor
step
.maxlevel 57
#completewith next
>>These can be hard to find. Kill Ghouls and the Darrowshire Spirits will emerge from the corpses. Talk to them to free their spirit.
.goto Eastern Plaguelands,61.04,66.91,90,0
.goto Eastern Plaguelands,39.02,52.71,150,0
.goto Eastern Plaguelands,77.11,48.00,0
.goto Eastern Plaguelands,67.85,41.13,0
.goto Eastern Plaguelands,63.70,38.55,0
.goto Eastern Plaguelands,77.11,48.00,0
.goto Eastern Plaguelands,67.85,41.13,0
.goto Eastern Plaguelands,63.70,38.55,0
.complete 5211,1 
.unitscan Diseased Flayer;Gibbering Ghoul
step
.maxlevel 57
.goto Eastern Plaguelands,56.3,31.0
>>He patrols around this area. Find him & kill him.
.complete 6136,1 
.unitscan Borelgore
step
.maxlevel 57
.goto Eastern Plaguelands,65.28,24.77,90,0
.goto Eastern Plaguelands,64.58,21.56,90,0
.goto Eastern Plaguelands,69.19,22.04,40,0
.goto Eastern Plaguelands,69.7,18.6
>>You should be able to avoid all the mobs en route up the mountain. Run past them all then run up the mountains to the east
>>Kill Infiltrator Hameya. Loot him for his key
.complete 6024,1 
.unitscan Infiltrator Hameya
step
.maxlevel 57
.isQuestTurnedIn 5781
>>Loot the banner underwater
.goto Eastern Plaguelands,71.3,33.9
.complete 5845,1 
step
.isQuestComplete 6021
.goto Eastern Plaguelands,79.6,63.9
.turnin 6021 >>Turn in Zaeldarr the Outcast
step
.isQuestComplete 5211
.goto Eastern Plaguelands,81.5,59.9
.turnin 5211 >>Turn in Defenders of Darrowshire
step << !Mage
#completewith next
.goto Eastern Plaguelands,80.2,57.1
.fly Undercity >>Fly to Undercity
step << Mage
#completewith next
.zone Undercity >> Teleport to Undercity
step << Priest
#completewith next
.goto Undercity,47.6,18.9
.trainer >> Go and train your class spells
step << Warrior
#completewith next
.goto Undercity,48.3,15.9
.trainer >> Go and train your class spells
step << Mage
#completewith next
.goto Undercity,56.3,16.3
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Undercity,88.9,15.9
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Undercity,85.2,71.5
.trainer >> Go and train your class spells
step << Paladin
#completewith next
.goto Undercity,58.0,90.3
.trainer >> Go and train your class spells
step
.isQuestComplete 5023
.goto Undercity,69.7,43.7
.turnin 5023 >>Turn in Better Late Than Never
.accept 5049 >>Accept The Jeremiah Blues
step
.isQuestTurnedIn 5023
.goto Undercity,67.4,44.4
.turnin 5049 >>Turn in The Jeremiah Blues
step
.isQuestTurnedIn 5049
.goto Undercity,67.4,43.9
>>Speak to Jeremiah Payson
.accept 5050 >>Accept Good Luck Charm
step
.isQuestComplete 3558
.goto Undercity,48.8,71.5
.turnin 3568 >>Turn in Seeping Corruption
step
.isQuestTurnedIn 3558
.goto Undercity,49.1,71.2
.accept 3569 >>Accept Seeping Corruption
.turnin 3569 >>Turn in Seeping Corruption
.turnin 3570 >>Turn in Seeping Corruption
step
.isOnQuest 3542
.goto Undercity,54.8,76.3
.turnin 3542 >>Turn in Delivery to Andron Gant
.accept 3564 >>Accept Andron's Payment to Jediga
step
.maxlevel 57
.goto Undercity,57.3,91.3
>> Head to the Undercity
.accept 5961 >>Accept The Champion of the Banshee Queen
step
.isQuestComplete 964
>>Travel back to The Bulwark
.goto Tirisfal Glades,83.3,69.2
.turnin 964 >>Turn in Skeletal Fragments
step
.isQuestComplete 9443
.goto Tirisfal Glades,83.2,71.4
.turnin 9443 >>Turn in The So-Called Mark of the Lightbringer
step
.isQuestComplete 9443
.goto Tirisfal Glades,83.2,71.4
.accept 9444 >>Accept Defiling Uther's Tomb
step
.goto Tirisfal Glades,83.0,72.0
.turnin 5234 >>Turn in Return to the Bulwark
.accept 5235 >>Accept Target: Gahrron's Withering
step
.isQuestComplete 5901
.goto Tirisfal Glades,83.3,72.3
.turnin 5901 >>Turn in A Plague Upon Thee
.accept 5902 >>Accept A Plague Upon Thee
step
.goto Western Plaguelands,38.4,54.1
.turnin 5050 >>Turn in Good Luck Charm
.accept 5051 >>Accept Two Halves Become One
step
.goto Western Plaguelands,38.0,54.7
>>Find a Jabbering Ghoul. Kill him and loot the Good Luck Charm
.complete 5051,1 
.unitscan Jabbering Ghoul
step
.goto Western Plaguelands,38.4,54.1
.use 12722 >> Use the charm in your inventory to combine them
.turnin 5051 >>Turn in Two Halves Become One
step
.goto Western Plaguelands,48.9,78.4
.turnin 5152 >>Turn in Auntie Marlene
.accept 5153 >>Accept A Strange Historian
step
>>Click the gravestone. Loot it for the ring
.goto Western Plaguelands,49.6,76.8
.complete 5153,1 
step
.isQuestComplete 9443
.goto Western Plaguelands,52.1,83.3
.use 23691 >>Use the Corrupted Mark of the Lightbringer.
.complete 9444,1 
step
.goto Western Plaguelands,39.4,66.8
.turnin 4972 >>Turn in Counting Out Time
.turnin 5153 >>Turn in A Strange Historian
step
.goto Western Plaguelands,39.4,66.8
.maxlevel 57
.accept 5154 >>Accept The Annals of Darrowshire
step
.maxlevel 57
>> Enter the town hall. Be very careful to not aggro the mobs outside when entering inside
>> Look for a real book on the ground. Loot it.
>> The correct book will be WHITE only on the pages when you hover over it. Not half gray/half white.
>> You may need to loot some fake books to spawn real ones if you can't find any (as they share spawns)
.goto Western Plaguelands,43.4,69.6
.complete 5154,1 
.link https://i.imgur.com/B2HDb6K.png >> CLICK HERE for visual example
step
.maxlevel 57
.goto Western Plaguelands,39.5,66.8
.turnin 5154 >>Turn in The Annals of Darrowshire
.accept 5210 >>Accept Brother Carlin
step
.maxlevel 57
#label bonefragmentsepl
.goto Western Plaguelands,49.1,66.7
>>Finish farming out the 30 Bone Fragments anywhere you see Undead mobs
>>If you accidentally sold or dropped your bone fragments, skip this step
.complete 9126,1 
step
.isQuestComplete 4985
.goto Western Plaguelands,53.6,64.7
.turnin 4985 >>Turn in The Wildlife Suffers Too
step
.isQuestTurnedIn 4985
.accept 4987 >>Accept Glyphed Oaken Branch
step
.goto Western Plaguelands,61.8,59.3
>>Kill the Cauldron Lord & loot the key.
.complete 5235,1 
step
.goto Western Plaguelands,62.5,58.6
.turnin 5235 >>Turn in Target: Gahrron's Withering
.accept 5236 >>Accept Return to the Bulwark
step
.isQuestComplete 5902
.goto Western Plaguelands,48.4,32.0
.turnin 5902 >>Turn in A Plague Upon Thee
.accept 6390 >>Accept A Plague Upon Thee
step
.maxlevel 57
.goto Western Plaguelands,45.6,18.6
>>Run up to the top of the tower.
.complete 6025,1 
step
.maxlevel 57
.goto Western Plaguelands,51.9,28.1
.turnin 6025 >>Turn in Unfinished Business
step
.isQuestComplete 9443
.goto Tirisfal Glades,83.2,71.4
>>Speak to Kirsta Deepshadow
.turnin 9444 >>Turn in Defiling Uther's Tomb
step
.goto Tirisfal Glades,83.0,71.9
.turnin 5236 >>Turn in Return to the Bulwark
step
.isOnQuest 6390
.goto Tirisfal Glades,83.2,72.3
.turnin 6390 >>Turn in A Plague Upon Thee
step
.goto Tirisfal Glades,83.1,68.9
.turnin 5238 >>Turn in Mission Accomplished!
step
>> Keep the reward from this quest. It's an EXP turn in. Don't get the reputation from it.
.goto Tirisfal Glades,83.1,68.6
.turnin 5408 >>Turn in Minion's Scourgestones
step
.isOnQuest 5845
.goto Eastern Plaguelands,7.5,43.6
.turnin 5845 >>Turn in Of Lost Honor
step
.maxlevel 57
.goto Eastern Plaguelands,7.5,44.0
.accept 5846 >>Accept Of Love and Family
step
.maxlevel 57
.goto Western Plaguelands,65.7,75.3
.turnin 5846 >>Turn in Of Love and Family
.accept 5848 >>Accept Of Love and Family
step
.isQuestComplete 6135
.goto Eastern Plaguelands,26.6,74.7
.turnin 5961 >>Turn in The Champion of the Banshee Queen
.turnin 6135 >>Turn in Duskwing, Oh How I Hate Thee...
.turnin 6136 >>Turn in The Corpulent One
step
.isQuestComplete 6024
.goto Eastern Plaguelands,28.1,86.1
.turnin 6024 >>Turn in Hameya's Plea
step
.maxlevel 57
.goto Eastern Plaguelands,81.0,57.6
.accept 9141 >>Accept They Call Me "The Rooster"
.turnin 9141 >>Turn in They Call Me "The Rooster"
step
.isQuestComplete 9126
>>If you didn't get 30 Bone Fragments earlier, skip this step
.goto Eastern Plaguelands,81.4,58.4
.accept 9126 >>Accept Bonescythe Digs
.turnin 9126 >>Turn in Bonescythe Digs
step
.isOnQuest 5210
.goto Eastern Plaguelands,81.5,59.7
.turnin 5210 >>Turn in Brother Carlin
step
#completewith next
.hs >>Hearth to Ratchet
step << !Mage
.isOnQuest 4987
#completewith next
.goto The Barrens,63.0,37.2
.fly Thunder Bluff >>Fly to Thunder Bluff
step << Mage
.isOnQuest 4987
#completewith next
.zone Thunder Bluff >> Teleport to Thunder Bluff
step << Druid
.isOnQuest 4987
#completewith next
.goto Thunder Bluff,76.6,27.6
.trainer >> Go and train your class spells
step
.isOnQuest 4987
.goto Thunder Bluff,75.8,31.3
.turnin 4987 >>Turn in Glyphed Oaken Branch
step
.isOnQuest 3518
.goto Thunder Bluff,69.8,30.9
.turnin -3518 >>Turn in Delivery to Magatha
.accept 3562 >>Accept Magatha's Payment to Jediga
step
.isOnQuest 3564
#completewith next
.goto Thunder Bluff,46.9,49.9
.fly Valormok >>Fly to Azshara
step
.isOnQuest 3564
.goto Azshara,22.5,51.4
.turnin 3562 >>Turn in Magatha's Payment to Jediga
.turnin 3564 >>Turn in Andron's Payment to Jediga
.turnin 3563 >>Turn in Jes'rimon's Payment to Jediga
step << !Mage
#completewith next
.goto Azshara,22.0,49.7,-1
.goto Thunder Bluff,46.9,49.9,-1
.goto The Barrens,63.0,37.2,-1
.fly Orgrimmar >>Fly to Orgrimmar
step << Mage
#completewith next
.zone Orgrimmar >> Teleport to Orgrimmar
step
>> Go to AH and buy 6 of each stack. Wool/Silk/Mageweave and Runecloth.
.goto Orgrimmar,37.7,87.7
.turnin 7833 >>Turn in A Donation of Wool
.turnin 7834 >>Turn in A Donation of Silk
.turnin 7835 >>Turn in A Donation of Mageweave
.turnin 7836 >>Turn in A Donation of Runecloth
step
.goto Orgrimmar,63.4,61.0
.turnin 7926 >>Turn in A Donation of Wool
.turnin 7927 >>Turn in A Donation of Silk
.turnin 7831 >>Turn in A Donation of Mageweave
.turnin 7824 >>Turn in A Donation of Runecloth
step << Paladin
#completewith next
.goto Orgrimmar,32.4,35.8
.trainer >> Go and train your class spells
step << Shaman
#completewith next
.goto Orgrimmar,38.6,36.0
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.1,18.5
.trainer >> Go and train your class spells
step << Hunter
#completewith next
.goto Orgrimmar,66.3,14.8
.trainer >> Go and train your pet spells
step << Warrior
#completewith next
.goto Orgrimmar,79.7,31.4
.trainer >> Go and train your class spells
step << Rogue
#completewith next
.goto Orgrimmar,44.0,54.6
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,48.0,46.0
.trainer >> Go and train your class spells
step << Warlock
#completewith next
.goto Orgrimmar,47.5,46.7
.vendor >> Buy a Grimoire of Lash of Pain (Rank 6)
.collect 16374,1
step << Mage
#completewith next
.goto Orgrimmar,38.8,85.6
.trainer >> Go and train your class spells
step << Priest
#completewith next
.goto Orgrimmar,35.6,87.8
.trainer >> Go and train your class spells
step
#completewith next
.zone Stranglethorn Vale >> Take the Zeppelin to Stranglethorn Vale. Alternatively, pay a mage for a portal to Stonard
.zoneskip Duskwood
.zoneskip Swamp of Sorrows
.zoneskip Blasted Lands
step
#completewith next
.goto Stranglethorn Vale,40.6,3.1
.zone Duskwood >> Travel to Duskwood
.zoneskip Swamp of Sorrows
.zoneskip Blasted Lands
step
#completewith next
.goto Duskwood,91.3,41.6
.zone Deadwind Pass >> Travel to Deadwind Pass
.zoneskip Swamp of Sorrows
.zoneskip Blasted Lands
step
#completewith next
.goto Deadwind Pass,47.7,33.6,60,0
.goto Deadwind Pass,51.6,42.2,60,0
.goto Deadwind Pass,60.0,41.2
.zone Swamp of Sorrows >> Travel to Swamp of Sorrows
step
#completewith next
.goto Swamp of Sorrows,33.4,71.9,60,0
.goto Swamp of Sorrows,33.2,68.4
.zone Blasted Lands >> Travel to Blasted Lands
step
.goto Blasted Lands,58.1,56.1
.accept 9407 >>Accept Through the Dark Portal
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 60-70
<< Horde
#name 59-61 Hellfire Peninsula
#next 61-63 Zangarmarsh
step
.goto Blasted Lands,58.09,56.00
>>Talk to Dar'toon
.accept 9407 >> Accept Through the Dark Portal
step
#completewith next
.goto Blasted Lands,58.74,60.28
.zone Hellfire Peninsula >> Go through the Dark Portal
step
.goto Hellfire Peninsula,87.35,49.80
>>Talk to Orion
.turnin 9407 >> Turn in Through the Dark Portal
.accept 10120 >> Accept Arrival in Outland
step
.goto Hellfire Peninsula,87.34,48.13
>>Talk to Vlagga
.turnin 10120 >> Turn in Arrival in Outland
.accept 10289 >> Accept Journey to Thrallmar
step
.goto Hellfire Peninsula,87.34,48.13
>>Talk to Vlagga
.fly Thrallmar >> Fly to Thrallmar
.skipgossip
step
.goto Hellfire Peninsula,55.89,36.60,15,0
.goto Hellfire Peninsula,55.86,37.12
>>Talk to Krakork
.turnin 10289 >> Turn in Journey to Thrallmar
.accept 10291 >> Accept Report to Nazgrel
step
#completewith next
.goto Hellfire Peninsula,56.46,37.73,20,0
.goto Hellfire Peninsula,56.81,37.79
.vendor >>Buy some gems from Reagan for later quest gear rewards if you wish
step
#completewith ThrallmarHS
.goto Hellfire Peninsula,56.71,37.47
>>Go inside the Inn
.home >> Set your Hearthstone to Thrallmar
>>Buy some of the new food/water if needed << !Warrior !Rogue !DK
>>Buy some of the new food if needed << Warrior/Rogue/DK
step
.goto Hellfire Peninsula,55.14,37.28,20,0
>>Talk to Nazgrel and Vurtok inside
.turnin 10291 >> Turn in Report to Nazgrel
.accept 10121 >> Accept Eradicate the Burning Legion
.goto Hellfire Peninsula,55.01,35.96
.accept 10450 >> Accept Bonechewer Blood
.goto Hellfire Peninsula,55.13,36.39
step
>>Talk to Megzeg and Shatterskull
.accept 10086 >> Accept I Work... For the Horde!
.goto Hellfire Peninsula,55.18,38.79
.turnin 10121 >> Turn in Eradicate the Burning Legion
.accept 10123 >> Accept Felspark Ravine
.goto Hellfire Peninsula,58.07,41.28
step
>>Kill a Dreadcaller, Imps, and Infernals in the area
.complete 10123,1 
.goto Hellfire Peninsula,62.69,37.13
.complete 10123,2 
.goto Hellfire Peninsula,65.21,35.92
.complete 10123,3 
.goto Hellfire Peninsula,68.08,34.40
step
.goto Hellfire Peninsula,58.07,41.28
>>Talk to Shatterskull
.turnin 10123 >> Turn in Felspark Ravine
.accept 10124 >> Accept Forward Base: Reaver's Fall
step
.goto Hellfire Peninsula,61.67,47.95,50,0
.goto Hellfire Peninsula,60.14,46.51,50,0
.goto Hellfire Peninsula,58.26,47.71,50,0
.goto Hellfire Peninsula,55.61,47.22,50,0
.goto Hellfire Peninsula,52.33,47.29,50,0
.goto Hellfire Peninsula,61.67,47.95,50,0
.goto Hellfire Peninsula,60.14,46.51,50,0
.goto Hellfire Peninsula,58.26,47.71
>>Loot the Metal and Wood on the ground
>>Kill the Bonechewers in the area. Loot them for their Blood. Avoid Tagar Spinebreaker
.complete 10086,1 
.complete 10086,2 
.complete 10450,1 
.unitscan Tagar Spinebreaker
step
>>Return to Thrallmar. Talk to Megzeg and then Vurtok inside
.turnin 10086 >> Turn in I Work... For the Horde!
.accept 10087 >> Accept Burn It Up... For the Horde!
.goto Hellfire Peninsula,55.18,38.79
.turnin 10450 >> Turn in Bonechewer Blood
.accept 10449 >> Accept Apothecary Zelana
.goto Hellfire Peninsula,55.13,36.39
step
>>Travel to Reaver's Fall. Talk to To'arch and Zelana
.turnin 10124 >> Turn in Forward Base: Reaver's Fall
.accept 10208 >> Accept Disrupt Their Reinforcements
.goto Hellfire Peninsula,65.89,43.59
.turnin 10449 >> Turn in Apothecary Zelana
.accept 10242 >> Accept Spinebreaker Post
.goto Hellfire Peninsula,66.17,41.95
step
.goto Hellfire Peninsula,70.75,43.11,50,0
.goto Hellfire Peninsula,70.14,47.28,50,0
.goto Hellfire Peninsula,72.75,40.16
>>Kill Demons. Loot them for their Rune Stones
.collect 28513,4 
.isOnQuest 10208
step
.goto Hellfire Peninsula,70.83,45.46
>>Click Portal Xilus to disrupt it
.complete 10208,1 
step
.goto Hellfire Peninsula,72.75,40.16,50,0
.goto Hellfire Peninsula,73.15,37.18,50,0
.goto Hellfire Peninsula,74.50,38.62
>>Kill Demons. Loot them for their Rune Stones
.collect 28513,4 
.isOnQuest 10208
step
.goto Hellfire Peninsula,74.00,38.73
>>Loot 4 more Demonic Rune Stones. Click Portal Kruul to disrupt it
.collect 28513,4,10208,1,-1 
.complete 10208,2 
step
.goto Hellfire Peninsula,65.89,43.59
>>Return to Reaver's Fall. Talk to To'arch
.turnin 10208 >> Turn in Disrupt Their Reinforcements
.accept 10129 >> Accept Mission: Gateways Murketh and Shaadraz
step
#completewith next
.goto Hellfire Peninsula,66.10,43.71
.fly >> Talk to Wing Commander Brack
.skipgossip 19401,2
.timer 98,Mission: Gateways Flight
step
.use 28038 >>Use the Seaforium PU-36 Explosive Nether Modulator in your bags on the Gateway Shaadraz and Gateway Murketh whilst on the flight
.complete 10129,2 
.goto Hellfire Peninsula,77.73,51.80,-1
.complete 10129,1 
.goto Hellfire Peninsula,78.00,47.24,-1
step
.goto Hellfire Peninsula,65.89,43.59
>>Talk to To'arch
.turnin 10129 >> Turn in Mission: Gateways Murketh and Shaadraz
.accept 10162 >> Accept Mission: The Abyssal Shelf
.accept 10388 >> Accept Return to Thrallmar
step
#completewith next
.goto Hellfire Peninsula,66.10,43.71,-1
+Talk to Brack to fly to the Abyssal Shelf. If you don't kill everything after the first flight, talk to him again
.skipgossip 19401,1
.timer 177,Mission: The Abyssal Shelf Flight
step
.goto Hellfire Peninsula,72.21,23.78,-1
.goto Hellfire Peninsula,72.60,19.99,-1
.goto Hellfire Peninsula,73.04,15.18,-1
.goto Hellfire Peninsula,72.69,11.19,-1
.use 28132 >>Use the Area 52 Special in your bags to on the Peons, Overseers, and Cannons whilst on the flight
.complete 10162,1 
.complete 10162,2 
.complete 10162,3 
step
.goto Hellfire Peninsula,65.89,43.59
>>Talk to To'arch
.turnin 10162 >> Turn in Mission: The Abyssal Shelf
step
#completewith next
.goto Hellfire Peninsula,66.10,43.71
.fly Spinebreaker Post>> Talk to Wing Commander Brack to fly to Spinebreaker Post
.skipgossip 19401,1
.timer 46,Spinebreaker Post Flight
step
.goto Hellfire Peninsula,61.66,81.19
.fp Spinebreaker Post >> Get the Spinebreaker Post Flight Path
step
>>Talk to Ogath, Mordiba, Albreck, Grelag, and the Wanted Poster
.accept 10278 >> Accept The Warp Rifts
.goto Hellfire Peninsula,61.87,81.53
.accept 10220 >> Accept Make Them Listen
.goto Hellfire Peninsula,61.78,81.71
.turnin 10242 >> Turn in Spinebreaker Post
.accept 10538 >> Accept Boiling Blood
.goto Hellfire Peninsula,61.13,81.77
.accept 9345 >> Accept Preparing the Salve
.goto Hellfire Peninsula,60.93,81.67
.accept 10809 >> Accept Wanted: Worg Master Kruush
.goto Hellfire Peninsula,61.23,80.60
step
#completewith Spineleaf
>>Gather Hellfire Spineleaves on the ground throughout the zone
.complete 9345,1 
step
.goto Hellfire Peninsula,57.96,80.19,50,0
.goto Hellfire Peninsula,58.20,77.58,50,0
.goto Hellfire Peninsula,55.89,78.43
>>Kill Unyielding Knights. Loot them for a Mysterious Tome. Click it in your bags
.collect 28552,1,10229,1
.accept 10229 >> Accept Decipher the Tome
.use 28552
.unitscan Unyielding Knight
step
.goto Hellfire Peninsula,61.74,81.79
>>Return to Spinebreaker Post. Talk to Althen
.turnin 10229 >> Turn in Decipher the Tome
.accept 10230 >> Accept The Battle Horn
step
#completewith next
>>Kill Unyielding Footmen, Knights, and Sorcerers in the area
.complete 10220,1 
.complete 10220,2 
.complete 10220,3 
step
.goto Hellfire Peninsula,54.75,83.71
>>Kill Lieutenant Commander Thalvos. Loot him for his Horn
.complete 10230,1 
step
>>Kill Unyielding Footmen, Knights, and Sorcerers in the area
.complete 10220,1 
.goto Hellfire Peninsula,58.50,79.42,50,0
.goto Hellfire Peninsula,58.54,77.36,50,0
.goto Hellfire Peninsula,57.70,75.28,50,0
.goto Hellfire Peninsula,56.70,74.36,50,0
.goto Hellfire Peninsula,55.59,79.20
.complete 10220,2 
.goto Hellfire Peninsula,56.44,77.81,50,0
.goto Hellfire Peninsula,54.57,78.22,50,0
.goto Hellfire Peninsula,53.58,85.16,50,0
.goto Hellfire Peninsula,55.25,85.59
.complete 10220,3 
.goto Hellfire Peninsula,55.89,79.86,50,0
.goto Hellfire Peninsula,55.47,81.52,50,0
.goto Hellfire Peninsula,54.45,81.43,50,0
.goto Hellfire Peninsula,54.21,79.08,50,0
.goto Hellfire Peninsula,55.11,79.59
step
>>Return to Spinebreaker Post. Talk to Althen and Mordiba
.turnin 10230 >> Turn in The Battle Horn
.accept 10250 >> Accept Bloody Vengeance
.goto Hellfire Peninsula,61.74,81.79
.turnin 10220 >> Turn in Make Them Listen
.goto Hellfire Peninsula,61.78,81.71
step
#completewith next
.goto Hellfire Peninsula,63.42,77.60
.cast 34622 >>Use the Unyielding Battle Horn in your bags at the wooden stairs to summon Urtrak
.use 28651
step
.goto Hellfire Peninsula,63.41,77.12
>>Kill Urtrak when he spawns
.complete 10250,1 
.use 28651
step
.goto Hellfire Peninsula,68.34,73.50,15,0
.goto Hellfire Peninsula,68.60,73.73
>>Kill Worg Master Kruush. Loot him for his head
>>Be careful as the worgs pull with him
.complete 10809,1 
step
>>Return to Spinebreaker Post. Talk to Darkhowl, Althen, and Zezzak
.turnin 10809 >> Turn in Wanted: Worg Master Kruush
.accept 10792 >> Accept Zeth'Gor Must Burn!
.goto Hellfire Peninsula,61.21,81.33
.turnin 10250 >> Turn in Bloody Vengeance
.accept 10258 >> Accept Honor the Fallen
.goto Hellfire Peninsula,61.78,81.71
.accept 10813 >> Accept The Eyes of Grillok
.goto Hellfire Peninsula,61.66,81.87
step
#completewith BuildingsB
>>Kill Orcs around Zeth'Gor. Loot them for their Blood
.collect 30425,12 
step
#completewith next
#label BHTorch
.goto Hellfire Peninsula,63.34,73.65,50,0
.goto Hellfire Peninsula,67.58,74.00,50,0
.goto Hellfire Peninsula,67.38,71.05,50,0
.goto Hellfire Peninsula,68.87,72.77,50,0
.goto Hellfire Peninsula,69.19,69.23
>>Kill Bleeding Hollow Peons. Loot them for their Torches
.collect 31347,4,10792,1 
step
#completewith end
#requires BHTorch
#label BHTorchLit
.goto Hellfire Peninsula,69.19,69.23
>>Use the Bleeding Hollow Torches at Zeth'gor's forge
>>NOTE: The torches have a 5 minute duration. Focus on burning the buildings
.collect 31346,4,10792,1 
.use 31347
step
#requires BHTorchLit
#label BuildingsB
>>Use the LIT torches in your bag to burn the Hovels, Barracks, and Stable
.complete 10792,2 
.goto Hellfire Peninsula,69.91,70.26
.complete 10792,4 
.goto Hellfire Peninsula,68.50,73.64
.complete 10792,1 
.goto Hellfire Peninsula,69.30,76.15
.complete 10792,3 
.goto Hellfire Peninsula,67.21,76.31
.use 31346
step
.goto Hellfire Peninsula,66.42,76.53,50,0
.goto Hellfire Peninsula,67.59,73.89,50,0
.goto Hellfire Peninsula,68.12,69.55,50,0
.goto Hellfire Peninsula,66.01,68.73,50,0
.goto Hellfire Peninsula,65.20,71.19
>>Kill Orcs around Zeth'Gor. Loot them for their Blood
.collect 30425,12,10538,1 
step
>>Click the cauldron until all the blood is boiled
.complete 10538,1 
.goto Hellfire Peninsula,65.20,71.19
step
#completewith next
.goto Hellfire Peninsula,67.05,75.50,50,0
.goto Hellfire Peninsula,69.17,69.93
.cast 38554 >> Channel use the Zezzak's Shard in your bags on an Eye of Grillok in the area
.unitscan Eye of Grillok
.isOnQuest 10813
.use 31463
step
.goto Hellfire Peninsula,61.66,81.87
>>The Eye of Grillok will social aggro mobs around you in a large radius. Return to Spinebreaker Post and bring it to Zezzak
>>If your Eye of Grillok buff expires, then use Zezzak's shard on another one
.complete 10813,1 
.use 31463
.turnin 10813 >> Turn in The Eyes of Grillok
.accept 10834 >> Accept Grillok "Darkeye"
step
#completewith end
#label Salve1
>>Talk to Grelag
.turnin 9345 >> Turn in Preparing the Salve
.accept 10213 >> Accept Investigate the Crash
.goto Hellfire Peninsula,60.93,81.67,-1
step
>>Talk to Darkhowl and Albreck
.turnin 10792 >> Turn in Zeth'Gor Must Burn!
.goto Hellfire Peninsula,61.21,81.33
.turnin 10538 >> Turn in Boiling Blood
.accept 10835 >> Accept Apothecary Antonivich
.goto Hellfire Peninsula,61.13,81.77
step
#requires Salve1
.goto Hellfire Peninsula,56.92,77.37
>>Talk to Hogarth inside the tower
.turnin 10258 >> Turn in Honor the Fallen
step << skip
>>Travel to the Zeppelin Crash. Talk to Legassi and Screed
.accept 9349 >> Accept Ravager Egg Roundup
.goto Hellfire Peninsula,49.24,74.83
.accept 10161 >> Accept In Case of Emergency...
.goto Hellfire Peninsula,49.15,74.87
step
.goto Hellfire Peninsula,49.24,74.83
>>Travel to the Zeppelin Crash. Talk to Legassi
.accept 9349 >> Accept Ravager Egg Roundup
step << skip
#completewith Spineleaf
>>Loot the Zeppelin Debris on the ground throughout the zone
.complete 10161,1 
step
.goto Hellfire Peninsula,50.12,83.18
>>Use your Unstable Warp Rift Generator in your bags under the void cloud to spawn Uncontrolled Voidwalkers. Kill them. Loot them for their Nethers
.complete 10278,1 
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
.goto Hellfire Peninsula,49.24,74.83
>>Return to the Zeppelin Crash. Talk to Legassi
.turnin 9349 >> Turn in Ravager Egg Roundup
.accept 9361 >> Accept Helboar, the Other White Meat
step
#completewith next
.goto Hellfire Peninsula,48.8,36.8
.use 23338 >>Kill Marauding Curst Bursters by running over the moving rocks in the area. Loot them for an Eroded Leather Case. Click it in your bags
.collect 23338,1,9373,1 
.accept 9373 >> Accept Missing Missive
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
#label Spineleaf
>>Travel to Falcon Watch. Talk to Carinda, Azethen, Ryathen, and Calesthris
.accept 9374 >> Accept Arelion's Journal
.goto Hellfire Peninsula,26.37,60.32
.accept 9387 >> Accept Source of the Corruption
.goto Hellfire Peninsula,26.78,59.71
.accept 9366 >> Accept In Need of Felblood
.goto Hellfire Peninsula,26.99,59.53
.accept 9396 >> Accept Magic of the Arakkoa
.goto Hellfire Peninsula,27.05,59.78
step
#sticky
#label FalconFP
.fp Falcon Watch >> Get the Falcon Watch Flight Path
.goto Hellfire Peninsula,27.79,59.99
step
>>Go to the upper part of Falcon Watch. Talk to Drenna
.accept 9397 >> Accept Birds of a Feather
.goto Hellfire Peninsula,27.71,60.33
step
#requires FalconFP
.goto Hellfire Peninsula,28.04,60.30
>>Talk to the Wanted Poster
.accept 9466 >> Accept Wanted: Blacktalon the Savage
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >> Use the Orb of Translocation inside to teleport up
step
.goto Hellfire Peninsula,28.49,60.24
>>Talk to Venn'ren at the top of the tower
.accept 9340 >> Accept The Great Fissure
step
.goto Hellfire Peninsula,29.52,65.12,60,0
.goto Hellfire Peninsula,30.17,59.96,60,0
.goto Hellfire Peninsula,34.66,60.83
>>Kill the Stonescythes in the area
.complete 9340,1 
.complete 9340,2 
step
.goto Hellfire Peninsula,33.94,63.93,30,0
.goto Hellfire Peninsula,33.34,65.16
>>Kill Blacktalon. Loot him for his Claws. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 9466,1 
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >> Use the Orb of Translocation inside to teleport up
step
.goto Hellfire Peninsula,28.49,60.24
>>Talk to Venn'ren at the top of the tower
.turnin 9340 >> Turn in The Great Fissure
.accept 9391 >> Accept Marking the Path
.turnin 9466 >> Turn in Wanted: Blacktalon the Savage
.isQuestComplete 9466
step
.goto Hellfire Peninsula,28.49,60.24
>>Talk to Venn'ren at the top of the tower
.turnin 9340 >> Turn in The Great Fissure
.accept 9391 >> Accept Marking the Path
step
.abandon 9466 >> Abandon Wanted: Blacktalon the Savage
step
#completewith Grillok
.goto Hellfire Peninsula,27.79,59.99
.fly Spinebreaker >> Fly to Spinebreaker Post
step
#completewith Buzzard
>>Gather Hellfire Spineleaves on the ground throughout the zone
.complete 9345,1 
step
#label Grillok
.goto Hellfire Peninsula,66.12,70.96,30,0
.goto Hellfire Peninsula,66.67,71.51
>>Kill Grillok inside the cave. Loot him for his Eyepatch
.complete 10834,1 
step << skip
#completewith Spineleaf2
>>Loot the Zeppelin Debris on the ground throughout the zone
.complete 10161,1 
step
#label Buzzard
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
#label Spineleaf2
.goto Hellfire Peninsula,65.38,62.39,60,0
.goto Hellfire Peninsula,62.32,64.90,60,0
.goto Hellfire Peninsula,61.93,69.09,60,0
.goto Hellfire Peninsula,57.97,69.52,60,0
.goto Hellfire Peninsula,57.09,73.13
>>Gather Hellfire Spineleaves on the ground throughout the zone
.complete 9345,1 
step << skip
.goto Hellfire Peninsula,65.38,62.39,60,0
.goto Hellfire Peninsula,62.32,64.90,60,0
.goto Hellfire Peninsula,61.93,69.09,60,0
.goto Hellfire Peninsula,57.97,69.52,60,0
.goto Hellfire Peninsula,65.38,62.39,60,0
.goto Hellfire Peninsula,62.32,64.90,60,0
.goto Hellfire Peninsula,61.93,69.09,60,0
.goto Hellfire Peninsula,57.97,69.52,60,0
.goto Hellfire Peninsula,57.09,73.13
>>Loot the Zeppelin Debris on the ground throughout the zone
.complete 10161,1 
step << skip
>>Return to Spinebreaker Post. Talk to Grelag, Zezzak, and Ogath
.turnin 9345 >> Turn in Preparing the Salve
.accept 10213 >> Accept Investigate the Crash
.goto Hellfire Peninsula,60.93,81.67
.turnin 10834 >> Turn in Grillok "Darkeye"
.goto Hellfire Peninsula,61.66,81.87
.turnin 10278 >> Turn in The Warp Rifts
.accept 10294 >> Accept Void Ridge
.goto Hellfire Peninsula,61.87,81.53
step
>>Return to Spinebreaker Post. Talk to Grelag, Zezzak, and Ogath
.turnin 9345 >> Turn in Preparing the Salve
.accept 10213 >> Accept Investigate the Crash
.goto Hellfire Peninsula,60.93,81.67
.turnin 10834 >> Turn in Grillok "Darkeye"
.goto Hellfire Peninsula,61.66,81.87
.turnin 10278 >> Turn in The Warp Rifts
.goto Hellfire Peninsula,61.87,81.53
step << skip
.goto Hellfire Peninsula,76.56,64.09,50,0
.goto Hellfire Peninsula,80.47,78.37
>>Kill the Voidwalkers in the area. Loot them for their Shards
.complete 10294,1 
step << skip
.turnin 10294 >> Turn in Void Ridge
.accept 10295 >> Accept From the Abyss
>>Return to Spinebreaker Post. Talk to Ogath
.goto Hellfire Peninsula,61.87,81.53
step << skip
#completewith next
.goto Hellfire Peninsula,80.87,78.75
.cast 35036 >> Use the Warp Rift Generator in your bags to summon Void Baron Galaxis
.use 29226
step << skip
.goto Hellfire Peninsula,81.17,78.85
>>Kill Galaxis. Loot him for his Soul Shard
.complete 10295,1 
step << skip
.turnin 10295 >> Turn in From the Abyss
>>Return to Spinebreaker Post. Talk to Ogath
.goto Hellfire Peninsula,61.87,81.53
step << skip
>>Travel to the Zeppelin Crash. Talk to Legassi and Screed
.turnin 9356 >> Turn in Smooth as Butter
.goto Hellfire Peninsula,49.24,74.83
.turnin 10213 >> Turn in Investigate the Crash
.turnin 10161 >> Turn in In Case of Emergency...
.goto Hellfire Peninsula,49.15,74.87
step
>>Return to the Zeppelin Crash. Talk to Legassi and Screed
.turnin 9356 >> Turn in Smooth as Butter
.goto Hellfire Peninsula,49.24,74.83
.turnin 10213 >> Turn in Investigate the Crash
.goto Hellfire Peninsula,49.15,74.87
step
>>Light the Beacons in the area
.complete 9391,3 
.goto Hellfire Peninsula,36.12,65.36
.complete 9391,2 
.goto Hellfire Peninsula,34.07,60.01
.complete 9391,1 
.goto Hellfire Peninsula,30.02,60.58
step
#completewith next
.hs >> Hearth to Thrallmar
step
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>Return to Thrallmar. Talk to Nazgrel inside
.turnin 10388 >> Turn in Return to Thrallmar
.accept 9400 >> Accept The Assassin
.accept 10390 >> Accept Forge Camp: Mageddon
step
#completewith next
>>Kill the Gan'arg Servants in the area
.complete 10390,1 
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
.use 29590 >>Kill Razorsaw. Loot him for his Missive and Head. He patrols counter-clockwise around the camp
.complete 10390,2 
.collect 29590,1,10393,1 
.accept 10393 >> Accept Vile Plans
.unitscan Razorsaw
step
.goto Hellfire Peninsula,63.50,31.00,50,0
.goto Hellfire Peninsula,64.32,33.31,50,0
.goto Hellfire Peninsula,65.88,32.45,50,0
.goto Hellfire Peninsula,66.09,30.07,50,0
.goto Hellfire Peninsula,59.62,32.39,50,0
.goto Hellfire Peninsula,58.07,32.87
>>Kill Gan'arg Servants
.complete 10390,1 
step << Shaman
#completewith next
.hs >> Hearth to Thrallmar
step
.goto Hellfire Peninsula,55.14,37.28,20,0
>>Return to Thrallmar. Talk to Bloodhawk and Nazgrel
.turnin 10393 >> Turn in Vile Plans
.goto Hellfire Peninsula,55.13,36.03
.turnin 10390 >> Turn in Forge Camp: Mageddon
.accept 10391 >> Accept Cannons of Rage
.goto Hellfire Peninsula,55.01,35.96
step
.goto Hellfire Peninsula,57.79,32.07,60,0
.goto Hellfire Peninsula,58.80,33.20,60,0
.goto Hellfire Peninsula,63.52,30.96,60,0
.goto Hellfire Peninsula,64.09,33.42,60,0
.goto Hellfire Peninsula,66.55,32.05
>>Kill the Fel Cannons in the area
.complete 10391,1 
step
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>Return to Thrallmar. Talk to Nazgrel
.turnin 10391 >> Turn in Cannons of Rage
.accept 10392 >> Accept Doorway to the Abyss
step
>>Talk to Antonivich in the tower
.turnin 10835 >> Turn in Apothecary Antonivich
.accept 10864 >> Accept A Burden of Souls
.goto Hellfire Peninsula,52.28,36.46
step
#completewith next
.goto Hellfire Peninsula,55.10,33.81,30,0
.goto Hellfire Peninsula,55.87,33.16,20 >> Walk up the path here
step
.goto Hellfire Peninsula,53.09,26.46
>>Kill Arix'Amal. Loot him for the Key
.complete 10392,1 
.complete 10392,3 
step
.goto Hellfire Peninsula,53.04,27.71
>>Click the Rune of Spite inside the Gate
.complete 10392,2 
step
.goto Hellfire Peninsula,55.14,37.28,20,0
>>Return to Thrallmar. Talk to Nazgrel and Bloodhawk
.turnin 10392 >> Turn in Doorway to the Abyss
.accept 10136 >> Accept Cruel's Intentions
.goto Hellfire Peninsula,55.01,35.96
.accept 10389 >> Accept The Agony and the Darkness
.goto Hellfire Peninsula,55.13,36.03
step
.goto Hellfire Peninsula,51.37,30.52
>>Talk to Razelcraz outside the Thrallmar Mine
.accept 10236 >> Accept Outland Sucks!
step
#completewith next
.use 23338 >>Kill Marauding Curst Bursters by running over the moving rocks in the area. Loot them for an Eroded Leather Case. Click it in your bags
.collect 23338,1,9373,1 
.accept 9373 >> Accept Missing Missive
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
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39,50,0
.goto Hellfire Peninsula,48.41,40.86,50,0
.goto Hellfire Peninsula,47.28,42.34,50,0
.goto Hellfire Peninsula,48.85,35.37,50,0
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39,50,0
.goto Hellfire Peninsula,48.41,40.86,50,0
.goto Hellfire Peninsula,47.28,42.34,50,0
.goto Hellfire Peninsula,48.85,35.37,50,0
.goto Hellfire Peninsula,49.02,37.63,50,0
.goto Hellfire Peninsula,47.98,37.39
.use 23338 >>Kill Marauding Curst Bursters by running over the moving rocks in the area. Loot them for an Eroded Leather Case. Click it in your bags
.collect 23338,1,9373,1 
.accept 9373 >> Accept Missing Missive
step
.goto Hellfire Peninsula,51.37,30.52
>>Talk to Razelcraz
.turnin 10236 >> Turn in Outland Sucks!
.accept 10238 >> Accept How to Serve Goblins
step
#completewith next
>>Kill Shattered Hand orcs in the area
.complete 10864,1 
step
>>Free Manni, Moh, and Jakk from the cages in the orc camps
.complete 10238,1 
.goto Hellfire Peninsula,45.12,41.11
.complete 10238,2 
.goto Hellfire Peninsula,46.42,45.18
.complete 10238,3 
.goto Hellfire Peninsula,47.50,46.63
step
.goto Hellfire Peninsula,50.94,51.01,60,0
.goto Hellfire Peninsula,49.02,49.87,60,0
.goto Hellfire Peninsula,48.25,53.75,60,0
.goto Hellfire Peninsula,49.88,54.27,60,0
.goto Hellfire Peninsula,53.49,51.70
>>Kill Shattered Hand orcs in the area
.complete 10864,1 
step
>>Use the Flaming Torch in your bags on the Cannons
.complete 10087,2 
.goto Hellfire Peninsula,54.70,53.83
.complete 10087,1 
.goto Hellfire Peninsula,60.38,51.81
.use 27479
step << Shaman
#completewith next
.hs >> Hearth to Thrallmar
.cooldown item,6948,>2
step
>>Return to Thrallmar. Talk to Megzeg and Antonivich
.turnin 10087 >> Turn in Burn It Up... For the Horde!
.goto Hellfire Peninsula,55.18,38.79
.turnin 10864 >> Turn in A Burden of Souls
.accept 10838 >> Accept The Demoniac Scryer
.goto Hellfire Peninsula,52.28,36.46
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
.goto Hellfire Peninsula,45.35,46.03
.cast 38707 >>Use the Demoniac Scryer in your bags at the EDGE OF THE CLIFF. Make sure your subzone is Hellfire Basin
.timer 230,The Demoniac Scryer RP
.use 31606
step
.goto Hellfire Peninsula,45.35,46.03
>>Kill the enemies that come in waves. remember to eat after each wave. Talk to the crystal when it starts exploding
.complete 10838,1 
.skipgossip
.use 31606
step
#completewith next
>>Kill Terrorfiends in the area. Loot them for their Felblood
.complete 9366,1 
.complete 10389,1 
step
.goto Hellfire Peninsula,40.03,37.18
.use 31955 >>Loot Arelion's Bag hanging from the tree. Use Arelion's Bag in your bags for the Journal
.collect 31955,1,9374,1 
.complete 9374,1 
step
.goto Hellfire Peninsula,43.81,31.56
>>Kill Arazzius the Cruel. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him. This quest is highly recommended as it gives you a trinket that'll last you a long time
.complete 10136,1 
.isOnQuest 10136
step
.goto Hellfire Peninsula,40.83,36.98,60,0
.goto Hellfire Peninsula,41.16,32.90,60,0
.goto Hellfire Peninsula,44.22,29.53,60,0
.goto Hellfire Peninsula,38.99,28.73,60,0
.goto Hellfire Peninsula,37.31,40.42,60,0
.goto Hellfire Peninsula,40.83,36.98,60,0
.goto Hellfire Peninsula,41.16,32.90
>>Kill Terrorfiends. Loot them for their Felblood
.complete 9366,1 
.complete 10389,1 
step
.goto Hellfire Peninsula,33.62,43.54
>>Talk to the corpse of Krun Spinebreaker
.complete 9400,1 
.turnin 9400 >> Turn in The Assassin
.accept 9401 >> Accept A Strange Weapon
step
#completewith Thrallmar3
.hs >> Hearth to Thrallmar
step
>>Return to Thrallmar. Talk to Antonivich, Bloodhawk, Nazgrel, and
.turnin 10838 >> Turn in The Demoniac Scryer
.accept 10875 >> Accept Report to Nazgrel
.goto Hellfire Peninsula,52.28,36.46
.turnin 10389 >> Turn in The Agony and the Darkness
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.13,36.03
.turnin 10875 >> Turn in Report to Nazgrel
.turnin 9401 >> Turn in A Strange Weapon
.turnin 10136 >> Turn in Cruel's Intentions
.accept 9405 >> Accept The Warchief's Mandate
.goto Hellfire Peninsula,55.01,35.96
.isQuestComplete 10136
step
#label Thrallmar3
>>Return to Thrallmar. Talk to Antonivich, Bloodhawk, Nazgrel, and then Regulkut
.turnin 10838 >> Turn in The Demoniac Scryer
.accept 10875 >> Accept Report to Nazgrel
.goto Hellfire Peninsula,52.28,36.46
.turnin 10389 >> Turn in The Agony and the Darkness
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.13,36.03
.turnin 10875 >> Turn in Report to Nazgrel
.turnin 9401 >> Turn in A Strange Weapon
.accept 9405 >> Accept The Warchief's Mandate
.goto Hellfire Peninsula,55.01,35.96
.turnin 9405 >> Turn in The Warchief's Mandate
.accept 9410 >> Accept A Spirit Guide
.goto Hellfire Peninsula,54.23,37.90
step << skip
>>Return to Thrallmar. Talk to Antonivich, Bloodhawk, Nazgrel, and then Regulkut
.turnin 10838 >> Turn in The Demoniac Scryer
.accept 10875 >> Accept Report to Nazgrel
.goto Hellfire Peninsula,52.28,36.46
.turnin 10389 >> Turn in The Agony and the Darkness
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.13,36.03
.turnin 10875 >> Turn in Report to Nazgrel
.turnin 9401 >> Turn in A Strange Weapon
.accept 9405 >> Accept The Warchief's Mandate
.accept 10876 >> Accept The Foot of the Citadel
.goto Hellfire Peninsula,55.01,35.96
.turnin 9405 >> Turn in The Warchief's Mandate
.accept 9410 >> Accept A Spirit Guide
.goto Hellfire Peninsula,54.23,37.90
step
.abandon 10136 >> Abandon Cruel's Intentions
step
#completewith next
.goto Hellfire Peninsula,56.29,36.24
.fly Falcon Watch >> Fly to Falcon Watch
step
>>Travel to Falcon Watch. Talk to Drenna
.accept 9381 >> Accept Trueflight Arrows
.accept 10442 >> Accept Helping the Cenarion Post
.goto Hellfire Peninsula,27.71,60.33
step
#completewith next
.goto Hellfire Peninsula,28.37,60.18
.cast 30141 >> Use the Orb of Translocation inside to teleport up
step
.goto Hellfire Peninsula,28.49,60.24
>>Talk to Venn'ren at the top of the tower
.accept 10103 >> Accept Report to Zurai
.turnin 9391 >> Turn in Marking the Path
step
>>Talk to Ryathen and Carinda
.turnin 9366 >> Turn in In Need of Felblood
.accept 9370 >> Accept The Cleansing Must Be Stopped
.goto Hellfire Peninsula,26.99,59.53
.turnin 9374 >> Turn in Arelion's Journal
.accept 10286 >> Accept Arelion's Secret
.goto Hellfire Peninsula,26.37,60.32
step
#completewith AvruuO
>>Click the Kaliri Nests until you find a female Kaliri. Use the Empty cage in your bags on it
.complete 9397,1 
.use 23485
step
#completewith Kaliri
>>Kill the Haal'eshi. Loot them for their Scrolls
.complete 9396,1 
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
>>Click the Kaliri Nests until you find a female Kaliri. Use the Empty cage in your bags on it
.complete 9397,1 
.use 23485
step
.goto Hellfire Peninsula,25.97,78.32,50,0
.goto Hellfire Peninsula,26.14,72.23
>>Kill the Haal'eshi. Loot them for their Scrolls
.complete 9396,1 
step
.goto Hellfire Peninsula,24.54,76.07
>>Talk to the Wounded Blood Elf in the cage to start the escort
.accept 9375 >> Accept The Road to Falcon Watch
step
.goto Hellfire Peninsula,26.21,70.84,50,0
.goto Hellfire Peninsula,25.55,67.93,50,0
.goto Hellfire Peninsula,27.16,61.90
>>Escort the Wounded Blood Elf. Be careful of the 2 Haal'eshi that comes after escaping the Den and the Haal'eshi after she starts to rest
.complete 9375,1 
step
.goto Hellfire Peninsula,27.16,61.90
>>Talk to Taleris
.turnin 9375 >> Turn in The Road to Falcon Watch
.accept 9376 >> Accept A Pilgrim's Plight
step
#completewith next
>>Talk to Magister Aledis on the road if you see him. Kill him
.turnin 10286 >> Turn in Arelion's Secret
.accept 10287 >> Accept The Mistress Revealed
.unitscan Magister Aledis
.skipgossip
step
.goto Hellfire Peninsula,22.11,68.30
>>Loot the bag on the ground
.complete 9376,1 
step
>>Travel to the Cenarion Post. Talk to Amythiel, Mahuram, Thiah, and Tola'thion
.accept 9912 >> Accept The Cenarion Expedition
.goto Hellfire Peninsula,16.04,52.15
.accept 10159 >> Accept Keep Thornfang Hill Clear!
.goto Hellfire Peninsula,15.65,52.15
.turnin 10442 >> Turn in Helping the Cenarion Post
.turnin 9373 >> Turn in Missing Missive
.accept 9372 >> Accept Demonic Contamination
.goto Hellfire Peninsula,15.70,52.08
.accept 10132 >>Accept Colossal Menace
.goto Hellfire Peninsula,15.62,52.04
step
#completewith Arzeth
>>Kill Illidari Taskmasters. Loot them for their Essences
.complete 9387,1 
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
.goto Hellfire Peninsula,15.18,62.60,50,0
.goto Hellfire Peninsula,13.44,62.01,50,0
.goto Hellfire Peninsula,12.03,57.82,50,0
.goto Hellfire Peninsula,15.39,60.80,50,0
.goto Hellfire Peninsula,16.77,56.16,50,0
.goto Hellfire Peninsula,15.18,62.60,50,0
.goto Hellfire Peninsula,13.44,62.01
>>Kill Illidari Taskmasters. Loot them for their Essences
.complete 9387,1 
step
#completewith next
>>Kill Hulking Helboars. Loot them for their Blood Samples
.complete 9372,1 
step
.goto Hellfire Peninsula,20.93,53.63,60,0
.goto Hellfire Peninsula,20.64,51.15,60,0
.goto Hellfire Peninsula,23.33,44.71,60,0
.goto Hellfire Peninsula,24.76,46.57,60,0
.goto Hellfire Peninsula,27.15,46.17,60,0
.goto Hellfire Peninsula,20.93,53.63,60,0
.goto Hellfire Peninsula,20.64,51.15
>>Kill Bonestripper Vultures. Loot them for their Feathers
.complete 9381,1 
step
#completewith next
.goto Hellfire Peninsula,26.14,38.23,60,0
.goto Hellfire Peninsula,29.23,43.18,60,0
.goto Hellfire Peninsula,28.08,39.26,60,0
.goto Hellfire Peninsula,32.75,44.95
>>Kill Hulking Helboars. Loot them for their Blood Samples
.complete 9372,1 
step
#completewith next
.goto Hellfire Peninsula,33.62,43.53
.cast 29731 >> Go to the Fel Orc Corpse. Use the Ancestral Spirit Wolf Totem in your bags
.timer 240,A Spirit Guide RP
.use 23669
step
.goto Hellfire Peninsula,33.62,43.53,0
.goto Hellfire Peninsula,32.00,27.80
>>Escort the wolf and make sure you stay next to him.
>>Talk to Gorkan whilst you have the "Guided by the Spirits" buff from the wolf (makes the Mag'har Friendly)
.turnin 9410 >> Turn in A Spirit Guide
.accept 9406 >>Accept The Mag'har
.use 23669
step
#completewith next
.cast 29279 >> Use the Signaling Gem on the Altar of Aggonar
.goto Hellfire Peninsula,39.04,40.33
step
.goto Hellfire Peninsula,37.25,39.05
>>Kill the Draenei Anchorite and his bodyguards that spawn
.complete 9370,1 
.use 23358
.unitscan Draenei Anchorite
step << skip
#completewith next
.cast 39010 >>Kill Force-Commander Gorax, then use the Challenge from the Horde on his corpse
.use 31702
step << skip
>>Kill the Hand of Kargath that spawns. Loot him for his Head
.complete 10876,1 
.use 31702
step
#completewith next
.hs >> Hearth to Thrallmar
step << skip
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>Return to Thrallmar. Talk to Nazgrel
.turnin 9406 >>Turn in The Mag'har
.turnin 10876 >> Turn in The Foot of the Citadel
.accept 9438 >>Accept Messenger to Thrall
step
.goto Hellfire Peninsula,55.14,37.28,20,0
.goto Hellfire Peninsula,55.01,35.96
>>Return to Thrallmar. Talk to Nazgrel
.turnin 9406 >>Turn in The Mag'har
.accept 9438 >>Accept Messenger to Thrall
step
#completewith next
.goto Hellfire Peninsula,56.29,36.24
.fly Falcon Watch >> Fly to Falcon Watch
step
>>Travel to Falcon Watch. Talk to Drenna, Calesthris, Ryathen, Azethen, and Taleris
.turnin 9381 >> Turn in Trueflight Arrows
.turnin 9397 >> Turn in Birds of a Feather
.goto Hellfire Peninsula,27.71,60.33
.turnin 9396 >> Turn in Magic of the Arakkoa
.goto Hellfire Peninsula,27.05,59.78
.turnin 9370 >> Turn in The Cleansing Must Be Stopped
.goto Hellfire Peninsula,26.99,59.53
.turnin 9387 >> Turn in Source of the Corruption
.goto Hellfire Peninsula,26.78,59.71
.turnin 9376 >> Turn in A Pilgrim's Plight
.goto Hellfire Peninsula,27.16,61.90
step
.goto Hellfire Peninsula,26.32,63.13,60,0
.goto Hellfire Peninsula,25.53,62.77,60,0
.goto Hellfire Peninsula,25.62,59.40,60,0
.goto Hellfire Peninsula,29.18,56.93,60,0
.goto Hellfire Peninsula,31.78,57.51,60,0
.goto Hellfire Peninsula,32.59,56.36,60,0
.goto Hellfire Peninsula,31.28,52.38,60,0
.goto Hellfire Peninsula,26.73,49.42,60,0
.goto Hellfire Peninsula,7.41,49.90,60,0
.goto Hellfire Peninsula,5.40,51.31,60,0
.goto Hellfire Peninsula,4.71,50.48
.line Hellfire Peninsula,26.32,63.13,25.53,62.77,25.62,59.40,29.18,56.93,31.78,57.51,32.59,56.36,31.28,52.38,26.73,49.42,7.41,49.90,5.40,51.31,4.71,50.48
>>Talk to Magister Aledis on the road from Falcon Watch to Cenarion Post. Kill him
.turnin 10286 >> Turn in Arelion's Secret
.accept 10287 >> Accept The Mistress Revealed
.unitscan Magister Aledis
.skipgossip
step
>>Return to Cenarion Post. Talk to Thiah
.turnin 9372 >> Turn in Demonic Contamination
.accept 10255 >> Accept Testing the Antidote
.goto Hellfire Peninsula,15.70,52.08
step
.goto Hellfire Peninsula,18.40,52.73,60,0
.goto Hellfire Peninsula,22.17,56.14
>>Use the Cenarion Antidote in your bags on a Hulking Helboar. Kill it
.complete 10255,1 
.use 23337
step
#label end
.goto Hellfire Peninsula,15.70,52.08
>>Talk to Thiah
.turnin 10255 >> Turn in Testing the Antidote
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
.goto Hellfire Peninsula,15.97,51.57
>>Talk to Galandria atop the small hill
.turnin 10349 >>Turn in The Earthbinder
.accept 10351 >>Accept Natural Remedies
.isQuestTurnedIn 10134
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
.goto Hellfire Peninsula,15.97,51.57
>>Talk to Galandria
.turnin 10351 >>Turn in Natural Remedies
.isQuestComplete 10351
step
#label ThrallmarHS
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
#wotlk
#tbc
#group Horde 60-70
<< Horde
#name 61-63 Zangarmarsh
#next 63-64 Terokkar
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
#completewith SwampratHS
.goto Zangarmarsh,78.49,62.95
.home >> Set your Hearthstone to Cenarion Refuge
step
>>Talk to Lethyn in the Inn and Ysiel on the balcony
.accept 9895 >> Accept The Dying Balance
.goto Zangarmarsh,78.53,63.15,-1
.turnin 9912 >> Turn in The Cenarion Expedition
.accept 9716 >> Accept Disturbance at Umbrafen Lake
.goto Zangarmarsh,78.40,62.02,-1
step
.goto Zangarmarsh,84.76,55.11
>>Travel to Swamprat Post
.fp Swamprat Post >> Get the Swamprat Post Flight Path
step
#label SwampratHS
>>Talk to Zurai, Reavij, and Magasha
.turnin 10103 >> Turn in Report to Zurai
.accept 9774 >> Accept Thick Hydra Scales
.goto Zangarmarsh,85.28,54.75
.accept 9770 >> Accept Menacing Marshfangs
.goto Zangarmarsh,84.96,54.04
.accept 9769 >> Accept There's No Explanation for Fashion
.accept 9773 >> Accept No More Mushrooms!
.goto Zangarmarsh,84.36,54.34
step
#completewith Scales
>>Kill Umbraglow Stingers. Loot them for their Wings
.complete 9769,1 
step
#completewith next
.cast 22807 >> Use the Potion of Water Breathing in your bags
.use 25539
step
#completewith next
>>Kill Eels underwater in the lake. Loot them for their Filets
.complete 9773,1 
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
>>Kill Hydras around the lake. Loot them for their Scales
.complete 9774,1 
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
.complete 9773,1 
.use 25539
step
#completewith Kataru
>>Kill Umbraglow Stingers. Loot them for their Wings
.complete 9769,1 
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
>>Return to Swamprat Post. Talk to Zurai and Magasha
.turnin 9774 >> Turn in Thick Hydra Scales
.accept 9771 >> Accept Searching for Scout Jyoba
.goto Zangarmarsh,85.28,54.75
.turnin 9773 >> Turn in No More Mushrooms!
.accept 9899 >> Accept A Job Undone
.goto Zangarmarsh,84.36,54.34
step
#completewith Jyoba
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
.goto Zangarmarsh,85.79,47.61,60,0
.goto Zangarmarsh,83.35,51.34,60,0
.goto Zangarmarsh,76.67,50.51,60,0
>>Kill all the Marshfang Rippers you see
.complete 9770,1 
step
.goto Zangarmarsh,76.80,45.97,60,0
.goto Zangarmarsh,77.29,45.84,60,0
.goto Zangarmarsh,77.76,45.39,60,0
.goto Zangarmarsh,78.64,45.49,60,0
.goto Zangarmarsh,78.83,46.82,60,0
.goto Zangarmarsh,79.79,47.25
.line Zangarmarsh,76.80,45.97,77.29,45.84,77.76,45.39,78.64,45.49,78.83,46.82,79.79,47.25
>>Kill Sporewing. He patrols around
.complete 9899,1 
.unitscan Sporewing
step
.goto Zangarmarsh,85.79,47.61,60,0
.goto Zangarmarsh,83.35,51.34,60,0
.goto Zangarmarsh,76.67,50.51,60,0
.goto Zangarmarsh,85.79,47.61
>>Kill all the Marshfang Rippers you see
.complete 9770,1 
step
#label Jyoba
.goto Zangarmarsh,80.75,36.27
>>Talk to the corpse of Jyoba
.turnin 9771 >> Turn in Searching for Scout Jyoba
.accept 9772 >> Accept Jyoba's Report
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
.use 24484 >>Kill Withered Giants. Loot them for their Withered Basidium. Click it in your bags
.collect 24484,1,9828,1 
.accept 9828 >> Accept Withered Basidium
step
#loop
.line Zangarmarsh,82.12,44.97,79.44,42.62,77.86,35.41,80.99,31.26,84.94,36.18,85.96,42.24,82.12,44.97
.goto Zangarmarsh,82.12,44.97,60,0
.goto Zangarmarsh,79.44,42.62,60,0
.goto Zangarmarsh,77.86,35.41,60,0
.goto Zangarmarsh,80.99,31.26,60,0
.goto Zangarmarsh,84.94,36.18,60,0
.goto Zangarmarsh,85.96,42.24,60,0
.goto Zangarmarsh,82.12,44.97,60,0
>>Kill Withered Giants. Loot them for Jyoba's Report
.complete 9772,1 
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
.use 24484 >>Kill Withered Giants. Loot them for their Withered Basidium. Click it in your bags
.collect 24484,1,9828,1 
.accept 9828 >> Accept Withered Basidium
step
#completewith Controls
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
>>Kill Umbraglow Stingers. Loot them for their Wings
.complete 9769,1 
step
.goto Zangarmarsh,65.15,40.91
>>Kill Rajis Fyashe. Find a group for her if needed. Skip this step if you're unable to find a group or solo her. Try to Line of Sight cancel her spells. Run away from her Freezing Circle
.complete 9817,1 
.isOnQuest 9817
step
#completewith DrainSch
>>Kill Nagas. Loot them for their Claws
.complete 9728,1 
step
#completewith Controls
.use 24330 >>Kill Steam Pump Overseers that spawn after using the seeds. Loot them for their Drain Schematics. Click it in your bags
.collect 24330,1,9731,1 
.accept 9731 >> Accept Drain Schematics
step
.goto Zangarmarsh,61.97,40.84
>>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,3 
.use 24355
step
.goto Zangarmarsh,63.11,64.09
>>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,4 
.use 24355
step
.goto Zangarmarsh,65.10,68.67
>>Kill Rajah Haghazed. Find a group for him if needed. Skip this step if you're unable to find a group or solo him
.complete 9730,1 
step
#completewith next
>>Kill Umbraglow Stingers. Loot them for their Wings
.complete 9769,1 
step
#label Controls
.goto Zangarmarsh,70.60,80.29
>>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,1 
.use 24355
step
#label DrainSch
.goto Zangarmarsh,70.60,80.29
.use 24330 >>Keep using the seeds in your bags on the Controls. Kill Steam Pump Overseers that spawn after using them. Keep doing this until you loot them for their Drain Schematics. Click it in your bags
.collect 24330,1,9731,1 
.accept 9731 >> Accept Drain Schematics
.use 24355
step
#completewith Funggor
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
.goto Zangarmarsh,69.64,82.91,60,0
.goto Zangarmarsh,71.47,85.88,60,0
.goto Zangarmarsh,77.47,84.23,60,0
>>Kill Umbraglow Stingers. Loot them for their Wings
.complete 9769,1 
step
#completewith Ikeyen
>>Kill the Lurkers and Dredgers inside the cave
.complete 10096,2 
.complete 10096,1 
step
#completewith Marsh
>>Kill Elementals inside the cave. Loot them for their Plant Parts
.collect 24401,10,9802,1 
step
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
>>Kill the Lurkers and Dredgers inside the cave
.complete 10096,2 
.complete 10096,1 
step
.goto Zangarmarsh,72.03,96.23,30,0
.goto Zangarmarsh,71.81,94.41,30,0
.goto Zangarmarsh,73.24,93.55,30,0
.goto Zangarmarsh,74.24,94.06
>>Kill mobs inside the cave. Loot them for their Plant Parts
.collect 24401,10,9802,1 
step
#completewith CenarionRefuge3
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,77.47,84.23,60,0
.goto Zangarmarsh,79.56,78.67,60,0
.goto Zangarmarsh,78.54,67.88,60,0
.goto Zangarmarsh,77.47,84.23,60,0
.goto Zangarmarsh,78.54,67.88
>>Kill Umbraglow Stingers. Loot them for their Wings
.complete 9769,1 
step
>>Return to Cenarion Refuge. Talk to Ikeyen, Lauranna, and Blackhoof
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
>>Return to Cenarion Refuge. Talk to Ikeyen, Lauranna, and Blackhoof
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
>>Talk to Hamoot upstairs in the tower
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
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9728 >> Turn in A Warm Welcome
.isQuestComplete 9728
step
.goto Zangarmarsh,78.53,63.15
>>Talk to Lethyn inside
.accept 9697 >> Accept Watcher Leesa'oh
.accept 9957 >> Accept What's Wrong at Cenarion Thicket?
step
>>Travel to Swamprat Post. Talk to Magasha, Reavij, and Zurai
.turnin 9899 >> Turn in A Job Undone
.turnin 9769 >> Turn in There's No Explanation for Fashion
.goto Zangarmarsh,84.36,54.34
.turnin 9828 >> Turn in Withered Basidium
.turnin 9770 >> Turn in Menacing Marshfangs
.accept 9898 >> Accept Nothin' Says Lovin' Like a Big Stinger
.goto Zangarmarsh,84.96,54.04
.turnin 9772 >> Turn in Jyoba's Report
.accept 9775 >> Accept Report to Shadow Hunter Denjai
.accept 9796 >> Accept News from Zangarmarsh
.goto Zangarmarsh,85.28,54.75
step
#completewith ZabraFP
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#label ZabraFP
.goto Zangarmarsh,33.07,51.07
>>Travel to Zabra'jin
.fp Zabra'jin >> Get the Zabra'jin Flight Path
step
>>Talk to Janidi, Tor'gash, Zurjaya, the Wanted Poster and Gambarinka
.accept 9846 >> Accept Spirits of the Feralfen
.goto Zangarmarsh,32.38,51.97
.accept 9814 >> Accept Burstcap Mushrooms, Mon!
.goto Zangarmarsh,32.89,48.89
.accept 9845 >> Accept Angling to Beat the Competition
.goto Zangarmarsh,32.25,49.61
.accept 10117 >> Accept WANTED: Chieftain Mummaki
.accept 9820 >> Accept WANTED: Boss Grog'ak
.goto Zangarmarsh,31.99,49.32
.accept 9841 >> Accept Stinging the Stingers
.goto Zangarmarsh,31.63,49.19
step
#completewith Sporelings
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith Sporelings
>>Kill Greater Sporebats and Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
>>Loot the Brown Mushrooms on the ground throughout Zangarmarsh
.complete 9814,1 
step
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
.goto Zangarmarsh,19.03,62.34,50,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>Talk to Fahssn, he patrols around slightly
.turnin 9739 >> Turn in The Sporelings' Plight
.turnin 9743 >> Turn in Natural Enemies
step
#completewith Blacksting
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith next
>>Kill Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
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
.reputation 970,neutral,0,1
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
.reputation 970,neutral,0,1
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
.goto Zangarmarsh,23.32,66.21
>>Talk to Lessa'oh
.turnin 9702 >> Turn in A Question of Gluttony
.accept 9708 >> Accept Familiar Fungi
step
#completewith next
>>Kill Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
.turnin 9744 >> Turn in More Tendrils!
.reputation 970,neutral,0,1
step
.goto Zangarmarsh,19.03,62.34,50,0
.goto Zangarmarsh,19.19,64.60
.line Zangarmarsh,19.03,62.34,19.19,64.60
>>Talk to Fahssn, he patrols around slightly
.accept 9919 >> Accept Sporeggar
step
#completewith Burstcap
>>Kill Marsh Walkers and Greater Sporebats. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
>>Kill the Marshlight Bleeders you see
.complete 9841,1 
step
#label Burstcap
.goto Zangarmarsh,25.75,57.20,50,0
.goto Zangarmarsh,26.88,58.01,50,0
.goto Zangarmarsh,27.61,57.77,50,0
.goto Zangarmarsh,29.22,45.92,50,0
.goto Zangarmarsh,29.84,55.10
>>Loot the Brown Mushrooms on the ground throughout Zangarmarsh
.complete 9814,1 
step
#completewith Blacksting
>>Kill Fen Striders and Greater Sporebats. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith next
.goto Zangarmarsh,46.15,60.56,60,0
>>Kill the Feralfen. Loot them for their Totems
.complete 9846,1 
step
#label Blacksting
.goto Zangarmarsh,49.80,59.44
>>Kill Blacksting. Loot him for his Stinger
.unitscan Blacksting
.complete 9898,1 
step
.goto Zangarmarsh,49.41,61.36,50,0
.goto Zangarmarsh,48.38,64.19,50,0
.goto Zangarmarsh,42.63,63.75,50,0
.goto Zangarmarsh,43.79,62.13,50,0
.goto Zangarmarsh,46.09,60.50
>>Kill the Feralfen. Loot them for their Totems
.complete 9846,1 
step
#completewith Drain
>>Kill Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
#completewith ThrashersX
.cast 22807 >> Use the Potion of Water Breathing in your bags
.use 25539
step
#completewith next
>>Kill the Fenclaw Thrashers underwater
.complete 9845,1 
step
#label Drain
.goto Zangarmarsh,50.39,40.92
>>Swim to the middle of the lake, then dive underwater toward the drain
.complete 9731,1 
step
#label ThrashersX
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
>>Kill the Fenclaw Thrashers underwater
.complete 9845,1 
.use 25539
step
#completewith MarshControls
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith next
.goto Zangarmarsh,37.98,33.00,60,0
.goto Zangarmarsh,36.01,32.43,60,0
>>Kill Ogres. Loot them for their Mushrooms
.complete 9708,1 
step
.goto Zangarmarsh,34.85,34.90,50,0
.goto Zangarmarsh,35.54,33.42
.line Zangarmarsh,34.85,34.90,35.54,33.42
>>Kill Boss Grog'ak. Loot him for his head. He patrols slightly
.complete 9820,1 
.unitscan Boss Grog'ak
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
#completewith MarshControls
>>Kill Marsh Walkers. Loot them for their Spores
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,27.34,27.73,60,0
.goto Zangarmarsh,27.89,32.18,60,0
.goto Zangarmarsh,20.80,31.68,60,0
.goto Zangarmarsh,18.81,34.95,60,0
.goto Zangarmarsh,27.34,27.73,60,0
.goto Zangarmarsh,27.89,32.18,60,0
.goto Zangarmarsh,20.80,31.68,60,0
.goto Zangarmarsh,18.81,34.95
>>Kill the Marshlight Bleeders you see
.complete 9841,1 
step
#label MarshControls
.goto Zangarmarsh,25.41,42.86
>>Use the Ironvine Seeds in your bags on the Lake Controls
.complete 9720,2 
.use 24355
step
#loop
.line Zangarmarsh,24.33,36.75,28.82,36.03,29.05,44.04,27.11,48.85,24.33,36.75
.goto Zangarmarsh,24.33,36.75,50,0
.goto Zangarmarsh,28.82,36.03,50,0
.goto Zangarmarsh,29.05,44.04,50,0
.goto Zangarmarsh,27.11,48.85,50,0
.goto Zangarmarsh,24.33,36.75,50,0
>>Kill Nagas. Loot them for their Claws
.complete 9728,1 
step
>>Return to Zabra'jin. Talk to Gambarinka, Zurjaya, Tor'gash, and Janidi
.turnin 9841 >> Turn in Stinging the Stingers
.accept 9842 >> Accept The Sharpest Blades
.goto Zangarmarsh,31.63,49.19
.turnin 9845 >> Turn in Angling to Beat the Competition
.accept 9903 >> Accept The Biggest of Them All
.accept 9904 >> Accept Pursuing Terrorclaw
.goto Zangarmarsh,32.25,49.61
.turnin 9814 >> Turn in Burstcap Mushrooms, Mon!
.accept 9816 >> Accept Have You Ever Seen One of These?
.goto Zangarmarsh,32.89,48.89
.turnin 9846 >> Turn in Spirits of the Feralfen
.accept 9847 >> Accept A Spirit Ally?
.goto Zangarmarsh,32.38,51.97
step
#completewith FSpores
>>Loot the Orange Mushrooms on the ground throughout Zangarmarsh
.collect 24245,10,9808,1 
step
#completewith next
>>Kill Marshfang Slicers. Loot them for their Blades
.complete 9842,1 
step
.goto Zangarmarsh,32.86,59.52
.use 25459 >>Kill "Count" Ungula. Loot him for his Mandible. Click it in your bags
.collect 25459,1,9911,1 
.accept 9911 >> Accept The Count of the Marshes
step
#completewith Zabra3
>>Kill Greater Sporebats and Fen Striders. Loot them for their Spores
.collect 24449,6,9806,1 
step
.goto Zangarmarsh,33.41,61.22,60,0
.goto Zangarmarsh,34.84,57.88,60,0
.goto Zangarmarsh,36.87,56.68,60,0
.goto Zangarmarsh,36.87,62.11,60,0
.goto Zangarmarsh,33.41,61.22,60,0
.goto Zangarmarsh,34.84,57.88
>>Kill Marshfang Slicers. Loot them for their Blades
.complete 9842,1 
step
.goto Zangarmarsh,44.45,66.05
>>Use the Feralfen Totem in your bags at the bottom of the steps. Kill the Feralfen Serpent Spirit that spawns
.complete 9847,1 
.use 24498
step
#label Zabra3
>>Return to Zabra'jin. Talk to Janidi, Gambarinka, and Denjai at the top of the Inn
.turnin 9847 >> Turn in A Spirit Ally?
.goto Zangarmarsh,32.38,51.97
.turnin 9842 >> Turn in The Sharpest Blades
.goto Zangarmarsh,31.63,49.19
.turnin 9775 >> Turn in Report to Shadow Hunter Denjai
.turnin 9820 >> Turn in WANTED: Boss Grog'ak
.accept 9822 >> Accept Impending Attack
.goto Zangarmarsh,30.74,50.89
step
.goto Zangarmarsh,23.32,66.21
>>Talk to Lessa'oh
.turnin 9708 >> Turn in Familiar Fungi
.accept 9709 >> Accept Stealing Back the Mushrooms
.turnin 9911 >> Turn in The Count of the Marshes
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
>>Travel to Sporeggar. Talk to Msshi'fn and Gshaff
.turnin 9919 >> Turn in Sporeggar
.accept 9808 >> Accept Glowcap Mushrooms
.turnin 9808 >> Turn in Glowcap Mushrooms
.goto Zangarmarsh,19.68,52.07
.accept 9806 >> Accept Fertile Spores
.turnin 9806 >> Turn in Fertile Spores
.goto Zangarmarsh,19.14,49.38
step
.goto Zangarmarsh,22.33,45.89
>>Kill Terrorclaw in the middle of the island
.complete 9904,1 
step
.goto Zangarmarsh,19.89,27.11
>>Climb to the top of the tower. Loot the Attack Plans on the floor
.complete 9822,1 
step
#completewith next
.hs >> Hearth to Cenarion Refuge
step
.goto Zangarmarsh,78.49,62.95
>>Talk to Coryth (the Innkeeper). Buy a Cenarion Spirits from him
.collect 29112,1 
.isOnQuest 9483
step
.goto Zangarmarsh,78.40,62.02
>>Talk to Ysiel
.turnin 9731 >> Turn in Drain Schematics
.accept 9724 >> Accept Warning the Cenarion Circle
.turnin 9720 >> Turn in Balance Must Be Preserved
step
>>Travel to Cenarion Post. Talk to Mahuram and Amythiel
.turnin 10159 >> Turn in Keep Thornfang Hill Clear!
.goto Hellfire Peninsula,15.65,52.15
.turnin 9724 >> Turn in Warning the Cenarion Circle
.accept 9732 >> Accept Return to the Marsh
.goto Hellfire Peninsula,16.04,52.15
step
>>Travel to Falcon Watch. Talk to Carinda and then Viera
.turnin 10287 >> Turn in The Mistress Revealed
.accept 9472 >> Accept Arelion's Mistress
.goto Hellfire Peninsula,26.37,60.32
.turnin 9483 >> Turn in Life's Finer Pleasures
.goto Hellfire Peninsula,27.15,62.11
step
.goto Hellfire Peninsula,26.55,63.92
>>Follow Viera Sunwhisper down the path. Use Carinda's Scroll of Retribution in your bags on her.
.complete 9472,1 
.use 23693
step
.goto Hellfire Peninsula,26.37,60.32
>>Talk to Carinda
.turnin 9472 >> Turn in Arelion's Mistress
step
#completewith next
.goto Hellfire Peninsula,27.79,59.99
.fly Zabra'jin >> Fly to Zabra'jin
step
>>Travel to Zabra'jin. Talk to Zurjaya and then Denjai
.turnin 9904 >> Turn in Pursuing Terrorclaw
.goto Zangarmarsh,32.25,49.61
.turnin 9822 >> Turn in Impending Attack
.accept 9823 >> Accept Us or Them
.accept 10118 >> Accept Message to the Daggerfen
.goto Zangarmarsh,30.74,50.89
step
.goto Zangarmarsh,42.23,41.43
>>Kill Mragesh. He's underwater
.complete 9903,1 
step
#completewith Mummaki
>>Kill Daggerfen Assassins and Muckdwellers
.complete 10118,1 
.complete 10118,2 
step
.goto Zangarmarsh,26.78,22.61
.cast 31949 >>Use the Murloc Cage in your bags on the rock
.use 24470
.isOnQuest 9816
step
#label Mummaki
.goto Zangarmarsh,23.77,26.74
>>Kill Chieftain Mummaki atop the tower. Loot him for his Totem
.complete 10117,1 
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
.complete 10118,1 
.complete 10118,2 
step
#completewith Gorefist
.goto Zangarmarsh,17.08,13.10,40 >> Cross the Mushroom bridge
.skill riding,225,1
step
#completewith next
>>Kill Ogres. Loot them for their Mushrooms
>>You can also find Mushrooms in the wooden boxes in the area
.complete 9823,2 
.complete 9823,3 
.complete 9709,1 
step
#label Gorefist
.goto Zangarmarsh,18.40,7.79
>>Kill Gorefist inside the building
.complete 9823,1 
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
>>Kill Ogres. Loot them for their Mushrooms. Don't go in the cave
>>You can also find Mushrooms in the wooden boxes in the area
.complete 9823,2 
.complete 9823,3 
.complete 9709,1 
step
#completewith next
.deathskip >> Die and respawn at the Spirit Healer
step
.goto Zangarmarsh,23.32,66.21
>>Talk to Lessa'oh
.turnin 9709 >> Turn in Stealing Back the Mushrooms
step
>>Return to Zabra'jin. Talk to Denjai at the top of the Inn, Zurjaya and Tor'gash
.turnin 9823 >> Turn in Us or Them
.turnin 10118 >> Turn in Message to the Daggerfen
.turnin 10117 >> Turn in WANTED: Chieftain Mummaki
.goto Zangarmarsh,30.74,50.89
.turnin 9903 >> Turn in The Biggest of Them All
.goto Zangarmarsh,32.25,49.61
.turnin 9816 >> Turn in Have You Ever Seen One of These?
.goto Zangarmarsh,32.89,48.89
step
#completewith next
.goto Zangarmarsh,33.07,51.07
.fly Swamprat Post >> Fly to Swamprat Post
step
.goto Zangarmarsh,84.96,54.04
>>Talk to Reavij
.turnin 9898 >> Turn in The Respect of Another
step
#label end
.goto Zangarmarsh,78.40,62.02
>>Talk to Ysiel
.turnin 9732 >> Turn in Return to the Marsh
step
.goto Zangarmarsh,79.09,65.27
>>Talk to Hamoot upstairs in the tower
.turnin 9728 >> Turn in A Warm Welcome
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 60-70
<< Horde
#name 63-64 Terokkar
#next 64-65 Nagrand
step
#completewith next
.goto Terokkar Forest,34.44,9.21
.zone Terokkar Forest >> Travel to Terokkar Forest
.skill riding,225,1
step
>>Travel to Shattrath. Talk to the Haggard War Veteran, A'dal, and Khadgar
.accept 10210 >> Accept A'dal
.goto Shattrath City,59.66,41.45
.turnin 10210 >> Turn in A'dal
.goto Shattrath City,54.01,44.78
.accept 10211 >> Accept City of Light
.goto Shattrath City,54.74,44.32
.timer 473,City of Light RP
step << Mage
.goto Shattrath City,58.77,47.18
.train 35715 >> Talk to Iorioa. Train Teleport: Shattrath and Portal: Shattrath
step
>>Talk to Seth, Vekax atop the tree, and Rilak. Do this quickly before the RP ends. Do not take a break yet
.accept 10037 >> Accept Rather Be Fishin'
.goto Shattrath City,63.94,15.52
.accept 10917 >> Accept The Outcast's Plight
.goto Shattrath City,52.38,16.47,30,0
.goto Shattrath City,43.73,21.73,30,0
.goto Shattrath City,46.47,20.12
.accept 10847 >> Accept The Eyes of Skettis
.goto Shattrath City,52.54,21.03
step
.goto Shattrath City,50.36,42.87
>>Head up to the second floor with G'eras and wait out the RP. If someone elses Servant arrives in the meantime, you can target it and it will complete the quest for you
>>If the quest fails, pick it up from Khadgar again and just wait here
.complete 10211,1 
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
#aldor
#requires choice
>>Talk to Khadgar
.goto Shattrath City,54.74,44.32
.accept 10554 >> Accept Ishanah
step
#aldor
#completewith next
.groundgoto Shattrath City,41.73,38.60,30 >> Take the Elevator up to Aldor Rise
step
#aldor
#label ShattrathHS
.goto Shattrath City,28.29,49.38
.home >> Set your Hearthstone to Shattrath City
step
#scryer
#completewith next
.goto Shattrath City,49.97,62.81,30 >> Take the Elevator up to the Scryer's Tier
.skill riding,225,1
step
#scryer
.goto Shattrath City,42.79,91.70
>>Talk to Voren'thal on the second floor of the Library
.turnin 10553 >>Turn in Voren'thal the Seer
step
#scryer
.goto Shattrath City,56.31,81.55
.home >>Set your Hearthstone to Shattrath City
step
#hidewindow
#requires choice
step
#completewith next
.goto Shattrath City,52.19,52.90 << !Mage
.zone Orgrimmar >> Take the portal to Orgrimmar << !Mage
.zone Orgrimmar >> Teleport to Orgrimmar << Mage
step << Mage
.goto Orgrimmar,38.36,85.56
.trainer >> Train your class spells
step << Priest
.goto Orgrimmar,35.59,87.85
.trainer >> Train your class spells
step << Shaman/Paladin
#completewith next
.goto Orgrimmar,40.5,36.9,25 >>Enter Grommash Hold
step << Shaman
.goto Orgrimmar,37.82,36.45
.trainer >> Train your class spells
step << Paladin
.goto Orgrimmar,32.26,35.71
.trainer >> Train your class spells
step
.goto Orgrimmar,39.59,37.04,30,0 << !Paladin !Shaman
.goto Orgrimmar,31.60,37.82
>>Talk to Thrall in Grommash Hold
.turnin 9438 >>Turn in Messenger to Thrall
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >> Enter the Valley of Honor
step << Hunter
#sticky
#label HunterTrain
.goto Orgrimmar,66.31,14.80,0,0
.trainer >> Train your pet spells
step << Hunter
.goto Orgrimmar,66.03,18.52
.trainer >> Train your class spells
step << Warrior
.goto Orgrimmar,79.93,31.30
.trainer >> Train your class spells
step << Rogue/Warlock
#completewith next
.goto Orgrimmar,40.77,55.23,30 >> Enter the Cleft of Shadow
step << Rogue
.goto Orgrimmar,43.90,54.65
.trainer >> Train your class spells
step << Warlock
#sticky
#label WarlockTrain
.goto Orgrimmar,47.52,46.71
.vendor >> Talk to Kurgul. Buy pet grimoires if needed
step << Warlock
.goto Orgrimmar,47.98,45.92
.trainer >> Train your class spells
step << Druid
#completewith next
.cast 18960 >> Cast Teleport: Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>Go to Moonglade
.trainer >> Train your class spells
step << DK
#completewith next
.cast 50977 >> Cast Death Gate
.zoneskip Eastern Plaguelands
step << DK
.goto Eastern Plaguelands,80.3,48.0
>>Go through the Death Gate
.trainer >> Train your class spells from Amal'Thazad in Acherus
step
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
#completewith next
.hs >> Hearth to Shattrath
step << skip
#xprate <1.5
#aldor
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
>>Talk to Ishanah, Adyria, and Sha'nir
.turnin 10554 >> Turn in Ishanah
.accept 10021 >> Accept Restoring the Light
.goto Shattrath City,23.98,29.74
.accept 10024 >> Accept Voren'thal's Visions
.goto Shattrath City,54.99,22.55
.accept 10020 >> Accept A Cure for Zahlia
.goto Shattrath City,64.47,15.13
step
#aldor
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
>>Talk to Ishanah and Sha'nir
.turnin 10554 >> Turn in Ishanah
.accept 10021 >> Accept Restoring the Light
.goto Shattrath City,23.98,29.74
.accept 10020 >> Accept A Cure for Zahlia
.goto Shattrath City,64.47,15.13
step
#aldor
#requires HunterTrain << Hunter tbc
#requires WarlockTrain << Warlock tbc
.goto Terokkar Forest,44.33,26.31
>>Travel to the Cenarion Thicket. Talk to Tavgren
.turnin 9957 >> Turn in What's Wrong at Cenarion Thicket?
.accept 9971 >> Accept Clues in the Thicket
.accept 9968 >> Accept Strange Energy
step << skip
#xprate <1.5
#scryer
>>Talk to Sha'nir
.accept 10017 >>Accept Strained Supplies
.goto Shattrath City,64.47,15.13
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
.goto Terokkar Forest,49.71,43.33
>>Travel to Stonebreaker Hold. Talk to Mokasa
.turnin 9796 >> Turn in News from Zangarmarsh
.isOnQuest 9796
step
.goto Terokkar Forest,49.20,43.42
.fp Stonebreaker Hold >> Get the Stonebreaker Hold flight path
step
>>Go inside the inn. Talk to Rokag and Faila
.accept 9987 >> Accept Stymying the Arakkoa
.goto Terokkar Forest,48.97,44.62
.accept 10039 >> Accept Speak with Scout Neftis
.accept 10868 >> Accept Arakkoa War Path
.goto Terokkar Forest,48.94,44.58
step
#completewith Unwelcome
.goto Terokkar Forest,48.76,45.05
.home >> Set your Hearthstone to Stonebreaker Hold
step
>>Talk to Kurgatok, Malukaz, and Rakoria
.accept 10000 >> Accept An Unwelcome Presence
.accept 10027 >> Accept Magical Disturbances
.goto Terokkar Forest,48.77,45.68
.accept 10018 >> Accept Vestments of the Wolf Spirit
.goto Terokkar Forest,50.17,46.44
.accept 9993 >> Accept Olemba Seed Oil
.goto Terokkar Forest,50.13,44.88
step
#completewith next
>>Kill Warp Stalkers throughout eastern Terokkar. They're invisible about 75% of the time
>>Loot the light blue cones on the ground throughout Terokkar
.complete 10027,1 
.complete 9993,1 
step
.goto Terokkar Forest,63.38,42.72
>>Travel to Stonebreaker Camp. Talk to Kaide
.accept 10008 >> Accept What Happens in Terokkar Stays in Terokkar
step
#completewith Alphas
>>Loot the light blue cones on the ground throughout Terokkar
.complete 9993,1 
step
#completewith next
>>Kill Timer Worg Alphas. Loot them for their Pelts
.complete 10018,1 
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
.complete 10000,1 
step
#loop
.line Terokkar Forest,69.32,51.89,70.23,50.50,67.86,50.31,68.03,48.57,67.53,46.63,66.12,48.97,65.18,47.23,64.45,48.06,64.57,49.84,63.40,52.03
.goto Terokkar Forest,69.32,51.89,50,0
.goto Terokkar Forest,70.23,50.50,50,0
.goto Terokkar Forest,67.86,50.31,50,0
.goto Terokkar Forest,68.03,48.57,50,0
.goto Terokkar Forest,67.53,46.63,50,0
.goto Terokkar Forest,66.12,48.97,50,0
.goto Terokkar Forest,65.18,47.23,50,0
.goto Terokkar Forest,64.45,48.06,50,0
.goto Terokkar Forest,64.57,49.84,50,0
.goto Terokkar Forest,63.40,52.03,50,0
>>Kill Timer Worg Alphas. Loot them for their Pelts
.complete 10018,1,4 
step
#label Unwelcome
.goto Terokkar Forest,63.38,42.72
>>Talk to Kaide
.turnin 10000 >> Turn in An Unwelcome Presence
.accept 10003 >> Accept The Firewing Liaison
step
#label Alphas
#loop
.line Terokkar Forest,69.32,51.89,70.23,50.50,67.86,50.31,68.03,48.57,67.53,46.63,66.12,48.97,65.18,47.23,64.45,48.06,64.57,49.84,63.40,52.03
.goto Terokkar Forest,69.32,51.89,50,0
.goto Terokkar Forest,70.23,50.50,50,0
.goto Terokkar Forest,67.86,50.31,50,0
.goto Terokkar Forest,68.03,48.57,50,0
.goto Terokkar Forest,67.53,46.63,50,0
.goto Terokkar Forest,66.12,48.97,50,0
.goto Terokkar Forest,65.18,47.23,50,0
.goto Terokkar Forest,64.45,48.06,50,0
.goto Terokkar Forest,64.57,49.84,50,0
.goto Terokkar Forest,63.40,52.03,50,0
>>Kill Timer Worg Alphas. Loot them for their Pelts
.complete 10018,1,8 
step
#completewith Unseen
>>Kill Bonechewer Backbreakers and Devastators
.complete 10008,2 
.complete 10008,1 
step
#completewith next
.goto Terokkar Forest,67.93,53.56,0
>>Loot the plans on the ground
.accept 10013 >> Pick up the quest, An Unseen Hand
step
.groundgoto Terokkar Forest,67.15,54.38,20,0
>>Go inside the building. Kill Lisaile
.complete 10003,1 
.goto Terokkar Forest,67.85,53.28
step
#label Unseen
.goto Terokkar Forest,67.93,53.56
>>Loot the plans on the ground
.accept 10013 >> Accept An Unseen Hand
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
.complete 10008,2 
.complete 10008,1 
step
#completewith Shienor
>>Loot the light blue cones on the ground throughout Terokkar
.complete 9993,1 
step
#loop
.line Terokkar Forest,69.32,51.89,70.23,50.50,67.86,50.31,68.03,48.57,67.53,46.63,66.12,48.97,65.18,47.23,64.45,48.06,64.57,49.84,63.40,52.03
.goto Terokkar Forest,69.32,51.89,50,0
.goto Terokkar Forest,70.23,50.50,50,0
.goto Terokkar Forest,67.86,50.31,50,0
.goto Terokkar Forest,68.03,48.57,50,0
.goto Terokkar Forest,67.53,46.63,50,0
.goto Terokkar Forest,66.12,48.97,50,0
.goto Terokkar Forest,65.18,47.23,50,0
.goto Terokkar Forest,64.45,48.06,50,0
.goto Terokkar Forest,64.57,49.84,50,0
.goto Terokkar Forest,63.40,52.03,50,0
>>Kill Timer Worg Alphas. Loot them for their Pelts
.complete 10018,1 
step
#label FirewingL
.goto Terokkar Forest,63.38,42.72
>>Talk to Kaide
.turnin 10003 >> Turn in The Firewing Liaison
.turnin 10008 >> Turn in What Happens in Terokkar Stays in Terokkar
step
#completewith next
>>Kill Warp Stalkers. They're invisible about 75% of the time
.complete 10027,1 
step
#aldor
.goto Terokkar Forest,71.26,28.70,50,0
.goto Terokkar Forest,70.35,29.82,50,0
.goto Terokkar Forest,69.63,30.88,50,0
.goto Terokkar Forest,69.16,31.22,50,0
.goto Terokkar Forest,68.35,31.31,50,0
.goto Terokkar Forest,67.93,30.85,50,0
.goto Terokkar Forest,66.31,30.54,50,0
.goto Terokkar Forest,64.54,30.01,50,0
.goto Terokkar Forest,63.72,29.37,50,0
.goto Terokkar Forest,63.32,28.38,50,0
.goto Terokkar Forest,62.77,27.68,50,0
.goto Terokkar Forest,62.10,27.12,50,0
.goto Terokkar Forest,61.46,25.43,50,0
.goto Terokkar Forest,60.97,24.34,50,0
.goto Terokkar Forest,60.77,23.14
.line Terokkar Forest,71.26,28.70,70.35,29.82,69.63,30.88,69.16,31.22,68.35,31.31,67.93,30.85,66.31,30.54,64.54,30.01,63.72,29.37,63.32,28.38,62.77,27.68,62.10,27.12,61.46,25.43,60.97,24.34,60.77,23.14
>>Kill Stonegazer. Loot him for his Blood. He patrols around. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 10020,1 
.unitscan Stonegazer
step
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
.complete 10027,1 
step
#completewith Shienor
>>Kill Arakkoa. Loot them for their Feathers
.complete 10917,1 
step
#completewith Altar
>>Kill Shienor Talonites and Sorcerers
.complete 10868,1 
.complete 10868,2 
step
.goto Terokkar Forest,59.42,23.50
>>Kill Ayit inside the building below the tree
.complete 9987,2 
step
.groundgoto Terokkar Forest,59.74,25.11,20,0
.goto Terokkar Forest,57.89,23.15
>>Take the stairs up that are inside of the tree. Cross the bridge. Loot the purple eye on the other tree platform
.complete 10847,2 
.skill riding,225,1
step
.goto Terokkar Forest,57.89,23.15
>>Fly up to the tree platform on the tree. Loot the purple eye
.complete 10847,2 
.skill riding,<225,1
step
#aldor
.goto Terokkar Forest,49.25,20.32
>>Purify the Eastern Altar
.complete 10021,2 
step
.goto Terokkar Forest,50.12,19.37
>>Fly up to the tree platform. Loot the purple eye
.complete 10847,1 
.skill riding,<225,1
step
#aldor
.goto Terokkar Forest,50.67,16.54
>>Purify the Northern Altar
.complete 10021,1 
step
.groundgoto Terokkar Forest,49.79,16.64,30,0
.goto Terokkar Forest,49.11,16.89
>>Climb up the stairs to the tree platform. Kill Ashkaz
.complete 9987,1 
.skill riding,225,1
step
.goto Terokkar Forest,49.11,16.89
>>Kill Ashkaz atop the tree platform
.complete 9987,1 
.skill riding,<225,1
step
#label Altar
#scryer
.goto Terokkar Forest,50.12,19.37
>>Cross the bridge. Loot the purple eye on the other tree platform
.complete 10847,1 
.skill riding,225,1
step
#aldor
.goto Terokkar Forest,50.12,19.37
>>Cross the bridge. Loot the purple eye on the other tree platform
.complete 10847,1 
.skill riding,225,1
step
#label Altar
#aldor
.goto Terokkar Forest,48.10,14.51
>>Purify the Western Altar
.complete 10021,3 
step
#label Shienor
#loop
.line Terokkar Forest,48.60,14.09,49.39,14.19,48.92,17.18,51.17,16.65,51.90,17.54,49.89,19.73,48.64,16.33,48.60,14.09
.goto Terokkar Forest,48.60,14.09,50,0
.goto Terokkar Forest,49.39,14.19,50,0
.goto Terokkar Forest,48.92,17.18,50,0
.goto Terokkar Forest,51.17,16.65,50,0
.goto Terokkar Forest,51.90,17.54,50,0
.goto Terokkar Forest,49.89,19.73,50,0
.goto Terokkar Forest,48.64,16.33,50,0
.goto Terokkar Forest,48.60,14.09,50,0
>>Kill Shienor Talonites and Sorcerers
.complete 10868,1 
.complete 10868,2 
step
#loop
.line Terokkar Forest,47.40,17.22,46.09,17.17,45.90,18.31,43.33,17.83,46.80,20.43,48.97,22.04,49.22,23.77,50.24,22.82,47.40,17.22
.goto Terokkar Forest,47.40,17.22,30,0
.goto Terokkar Forest,46.09,17.17,30,0
.goto Terokkar Forest,45.90,18.31,30,0
.goto Terokkar Forest,43.33,17.83,30,0
.goto Terokkar Forest,46.80,20.43,30,0
.goto Terokkar Forest,48.97,22.04,30,0
.goto Terokkar Forest,49.22,23.77,30,0
.goto Terokkar Forest,50.24,22.82,30,0
.goto Terokkar Forest,47.40,17.22,30,0
>>Loot the light blue cones on the ground throughout Terokkar
.complete 9993,1 
step << skip
#xprate <1.5
#aldor
#completewith Eel
>>Kill Dampscale Basilisks. Loot them for their Eyes
.complete 10024,1 
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
step << Mage
#completewith next
.zone Shattrath City >> Teleport to Shattrath
step
#aldor
>>Return to Shattrath. Talk to Lathrai, Sha'nir, and Seth
.turnin 9979 >> Turn in Wind Trader Lathrai
.accept 10112 >> Accept A Personal Favor
.goto Shattrath City,72.23,30.72
.turnin 10020 >> Turn in A Cure for Zahlia
.goto Shattrath City,64.47,15.13
.turnin 10037 >> Turn in Rather Be Fishin'
.goto Shattrath City,63.94,15.52
.isQuestComplete 10020
step
>>Return to Shattrath. Talk to Lathrai and Seth
.turnin 9979 >> Turn in Wind Trader Lathrai
.accept 10112 >> Accept A Personal Favor
.goto Shattrath City,72.23,30.72
.turnin 10037 >> Turn in Rather Be Fishin'
.goto Shattrath City,63.94,15.52
step
>>Talk to Vekax atop the tree platforms
.turnin 10917 >> Turn in The Outcast's Plight
.goto Shattrath City,52.38,16.47,30,0
.goto Shattrath City,43.73,21.73,30,0
.goto Shattrath City,46.47,20.12
.isQuestComplete 10917
step
.goto Shattrath City,52.54,21.03
>>Talk to Rilak
.turnin 10847 >> Turn in The Eyes of Skettis
.accept 10849 >> Accept Seek Out Kirrik
step
#completewith next
.hs >>Hearth to Stonebreaker Hold
step
>>Talk to Kurgatok, Faila, and Rokag
.turnin 10027 >> Turn in Magical Disturbances
.goto Terokkar Forest,48.77,45.68
.turnin 10868 >> Turn in Arakkoa War Path
.goto Terokkar Forest,48.94,44.58
.turnin 10013 >> Turn in An Unseen Hand
.goto Terokkar Forest,48.97,44.62
step
.goto Terokkar Forest,49.81,45.28
>>Talk to the Wanted Poster
.accept 10034 >> Accept Wanted: Bonelashers Dead!
step
>>Talk to Rakoria
.turnin 9993 >> Turn in Olemba Seed Oil
.accept 10201 >> Accept And Now, the Moment of Truth
.goto Terokkar Forest,50.13,44.88
step
#completewith next
.goto Terokkar Forest,49.84,45.31
>>Talk to Grek. Wait out his short RP
.complete 10201,1 
.timer 7,Grek RP
.skipgossip 19606,1
step
>>Talk to Rakoria
.turnin 10201 >> Turn in And Now, the Moment of Truth
.goto Terokkar Forest,50.13,44.88
step
>>Talk to Malukaz
.turnin 10018 >> Turn in Vestments of the Wolf Spirit
.accept 10023 >> Accept Patriarch Ironjaw
.goto Terokkar Forest,50.17,46.44
step
#completewith Caravan
>>Kill some Bonelashers en route
.complete 10034,1,5 
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
>>Kill Bonelashers
.complete 10034,1 
step
#completewith next
.goto Terokkar Forest,40.75,49.86,50,0
.goto Terokkar Forest,39.92,47.76,50,0
.goto Terokkar Forest,38.49,46.89,50,0
>>Kill Rotting Forest-Ragers and Infested Root-Walkers to spawn Wood Mites. Kill them
.complete 10896,1 
step
.goto Terokkar Forest,39.03,43.75
>>Make sure to dismount before talking to Neftis
>>Talk to Neftis
.turnin 10039 >> Turn in Speak with Scout Neftis
.accept 10041 >> Accept Who Are They?
step << skip
#completewith next
.goto Terokkar Forest,39.03,43.75,0
.cast 32756 >>Talk to Neftis while dismounted to ask for a disguise if yours breaks
.skipgossip 18714,1
step
.goto Terokkar Forest,39.03,43.75,0
>>Talk to Neftis if your disguise breaks or you don't currently have it on
>>Go into Grangol'var. DO NOT mount or cast any spells. Talk to the Advisor inside the building, the Initiate near the pond, and the Laborer patrolling around outside
>>Be careful as Shadowy Hunters can break your disguise
.complete 10041,2 
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
.complete 10041,3 
.goto Terokkar Forest,39.90,39.50,30,0
.goto Terokkar Forest,40.32,39.04
.complete 10041,1 
.goto Terokkar Forest,39.03,39.69
.skipgossip
.skipgossip 18714,1
.unitscan Shadowy Laborer
step
.goto Terokkar Forest,39.03,43.75
>>Talk to Neftis
.turnin 10041 >> Turn in Who Are They?
.accept 10043 >> Accept Kill the Shadow Council!
step
#completewith next
>>Kill Shadowy Executioners and Summoners
.complete 10043,1 
.complete 10043,2 
step
.groundgoto Terokkar Forest,39.90,39.50,30,0
.goto Terokkar Forest,40.37,39.15
>>Kill Shadowmaster Grieve inside the building
.complete 10043,3 
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
.complete 10043,1 
.complete 10043,2 
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
.complete 9987,3 
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
step << Mage
#completewith Lathrai
.zone Shattrath City >> Teleport to Shattrath
step
>>Return to Shattrath. Talk to Lathrai and Vekax
.turnin 10112 >> Turn in A Personal Favor
.accept 9990 >> Accept Investigate Tuurem
.goto Shattrath City,72.23,30.72
.turnin 10917 >> Turn in The Outcast's Plight
.goto Shattrath City,52.38,16.47,30,0
.goto Shattrath City,43.73,21.73,30,0
.goto Shattrath City,46.47,20.12
.isQuestComplete 10917
step
#label Lathrai
>>Return to Shattrath. Talk to Lathrai
.turnin 10112 >> Turn in A Personal Favor
.accept 9990 >> Accept Investigate Tuurem
.goto Shattrath City,72.23,30.72
step
#completewith next
.goto Shattrath City,64.05,41.12
.fp Shattrath >> Get the Shattrath flight path
step
#completewith next
.goto Shattrath City,64.05,41.12
.fly Stonebreaker Hold >>Fly to Stonebreaker Hold
step
.goto Terokkar Forest,54.00,29.99
>>Travel to Tuurem. Loot the box in the hut
.complete 9990,1 
step
.goto Terokkar Forest,44.33,26.31
>>Talk to Tavgren
.turnin 9990 >> Turn in Investigate Tuurem
.accept 9995 >> Accept What Are These Things?
step
#completewith next
.hs >> Hearth to Stonebreaker Hold
.cooldown item,6948,>2
step
>>Return to Stonebreaker Hold. Talk to Faila, Rokag, and Tooki
.turnin 10043 >> Turn in Kill the Shadow Council!
.goto Terokkar Forest,48.94,44.58
.turnin 9987 >> Turn in Stymying the Arakkoa
.goto Terokkar Forest,48.97,44.62
.turnin 9995 >> Turn in What Are These Things?
.accept 10448 >> Accept Report to Stonebreaker Camp
.goto Terokkar Forest,50.04,45.94
step
.goto Terokkar Forest,63.29,42.38,30,0
.goto Terokkar Forest,63.30,41.98
>>Return to Stonebreaker Camp. Talk to Chawni
.turnin 10448 >> Turn in Report to Stonebreaker Camp
.accept 9997 >> Accept Attack on Firewing Point
step
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
#scryer
#completewith FirewingD
>>Kill Firewings. Loot them for their Signets
.collect 29426,10,10412,1 
step
#completewith Isla
>>Kill Firewing Defenders, Bloodwarders, and Warlocks
.complete 9997,1 
.complete 9997,2 
.complete 9997,3 
step
.goto Terokkar Forest,71.00,37.97,0
.goto Terokkar Forest,71.70,37.97,0
.goto Terokkar Forest,73.93,35.16
>>Kill the groups of warlocks on the southern side of the circle before starting the escort to make it a LOT easier
>>Talk to Isla in the cage to start the escort
.accept 10052 >> Accept Escape from Firewing Point!
step
#label Isla
.goto Terokkar Forest,71.95,38.09,50,0
.goto Terokkar Forest,67.51,37.28
>>Escort Isla. Stay close to her as she can die quickly
.complete 10052,1 
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
.complete 9997,1 
.complete 9997,2 
.complete 9997,3 
step
.goto Terokkar Forest,63.29,42.38,30,0
.goto Terokkar Forest,63.30,41.98
>>Return to Stonebreaker Camp. Talk to Chawni
.turnin 9997 >> Turn in Attack on Firewing Point
.accept 10447 >> Accept The Final Code
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
.collect 29912,1,10447 
step
#completewith next
.goto Terokkar Forest,74.18,36.52
.cast 32569 >>Take the Orb of Translocation to the bottom of the tower
step
#label MBomb
.goto Terokkar Forest,71.27,37.37
>>Clear the Warlocks around the Mana Bomb in the centre of the town. Click it
.complete 10447,1 
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
#completewith next
.hs >> Hearth to Stonebreaker Hold
.cooldown item,6948,>2
step
>>Return to Stonebreaker Hold. Talk to Faila, Tooki, and Malukaz
.turnin 10052 >> Turn in Escape from Firewing Point!
.goto Terokkar Forest,48.94,44.58
.turnin 10447 >> Turn in The Final Code
.accept 10006 >> Accept Letting Earthbinder Tavgren Know
.goto Terokkar Forest,50.04,45.94
.turnin 10023 >> Turn in Patriarch Ironjaw
.accept 10791 >> Accept Welcoming the Wolf Spirit
.goto Terokkar Forest,50.17,46.44
step
.goto Terokkar Forest,50.17,46.44
.cast 38336 >>Use the Ceremonial Incense in your bags after talking to Malukaz. DON'T wait for the RP
.timer 45,Wolf Spirit RP
.use 31344 
.isOnQuest 10791
step
#completewith Mites
>>Kill some Bonelashers
.complete 10034,1,14 
step
#aldor
#completewith next
>>Kill Cabal. Loot them for their Marks of Kil'jaeden
.collect 29425,10,10325,1 
step
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
#label Mites
.goto Terokkar Forest,40.75,49.86,50,0
.goto Terokkar Forest,39.92,47.76,50,0
.goto Terokkar Forest,38.49,46.89
>>Kill Rotting Forest-Ragers and Infested Root-Walkers to spawn Wood Mites. Kill them
.complete 10896,1 
step
#completewith next
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80,38.20,51.74
>>Talk to Mekeda. He patrols around the caravan counter-clockwise
.turnin 10878 >> Turn in Before Darkness Falls
.turnin 10880 >> Turn in Cabal Orders
.accept 10881 >> Accept The Shadow Tomb
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
.goto Terokkar Forest,37.73,51.80,30,0
.goto Terokkar Forest,37.28,50.99,30,0
.goto Terokkar Forest,37.23,50.32,30,0
.goto Terokkar Forest,37.51,49.98,30,0
.goto Terokkar Forest,37.86,50.06,30,0
.goto Terokkar Forest,38.38,51.14,30,0
.goto Terokkar Forest,38.20,51.74
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80,38.20,51.74
>>Talk to Mekeda. He patrols around the caravan counter-clockwise
.turnin 10880 >> Turn in Cabal Orders
.accept 10881 >> Accept The Shadow Tomb
.turnin 10878 >> Turn in Before Darkness Falls
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
.complete 10034,1 
step
#completewith next
.line Terokkar Forest,38.20,51.74,38.38,51.14,37.86,50.06,37.51,49.98,37.23,50.32,37.28,50.99,37.73,51.80
>>Talk to Mekeda. He patrols around the caravan counter-clockwise
.turnin 10881 >> Turn in The Shadow Tomb
.turnin 10887 >> Turn in Escaping the Tomb
step
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
.hs >> Hearth to Stonebreaker Hold
.cooldown item,6948,>2
step
>>Return to Stonebreaker Hold. Talk to Mawg and Malukaz
.turnin 10034 >> Turn in Wanted: Bonelashers Dead!
.goto Terokkar Forest,49.25,45.88
.turnin 10791 >> Turn in Welcoming the Wolf Spirit
.goto Terokkar Forest,50.17,46.44
step
#xprate <1.5
.goto Terokkar Forest,49.3,45.8
>>If you can group up, accept this quest.
.accept 10036 >>Accept Torgos!
step
#xprate <1.5
.isOnQuest 10036
.goto Terokkar Forest,43,51
>>Kill Trachela and loot Trachela's Carcass.
step
#xprate <1.5
.goto Terokkar Forest,37.5,50.9
.turnin 10840 >> Turn in The Tomb of Lights
step
#xprate <1.5
.goto Terokkar Forest,37.1,49.6
.accept 10030 >> Accept Recover the Bones
step
#xprate <1.5
.isOnQuest 10036
.goto Terokkar Forest,43,51
>>Group up to complete this. Make sure Place Trachela's Carcass down near the scarecrow. Kill Torgos
.complete 10036,1 
step
#xprate <1.5
#sticky
#label rlbones
>>Casually loot 10 Restless Bones from piles in The Bone Wastes
.complete 10030,1 
step
#xprate <1.5
.goto Terokkar Forest,31.4,75.7
.accept 10873 >> Accept Taken in the Night
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.accept 10913 >> Accept An Improper Burial
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.5
.accept 10877 >> Accept The Dread Relic
step
#xprate <1.5
.goto Terokkar Forest,31.1,76.3
.accept 10922 >> Accept Digging Through Bones
step
#xprate <1.5
.goto Terokkar Forest,29.9,71.2
.complete 10922,1 
step
#xprate <1.5
.goto Terokkar Forest,23.4,71.5
>>Loot the eggs around the buildings.
.complete 10861,1 
.complete 10861,2 
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.2
.turnin 10922 >> Turn in Digging Through Bones
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.2
.accept 10929 >> Accept Fumping
step
#xprate <1.5
.goto Terokkar Forest,31.9,75.8
>>Use the Fumper close to the guards. They will help kill the mobs that spawn.
.complete 10929,1 
step
#xprate <1.5
.goto Terokkar Forest,35.4,76.7
>>The bodies are on the ground. Use the Sha'tari Torch on them.
.complete 10913,1 
.complete 10913,2 
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.3
.turnin 10929 >> Turn in Fumping
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.turnin 10913 >> Turn in An Improper Burial
.accept 10914 >> Accept A Hero Is Needed
step
#xprate <1.5
.goto Terokkar Forest,35.4,75.0
.complete 10914,1 
.complete 10914,2 
step
#xprate <1.5
.goto Terokkar Forest,31.1,76.0
.turnin 10914 >> Turn in A Hero Is Needed
.accept 10915 >> Accept The Fallen Exarch
step
#xprate <1.5
.goto Terokkar Forest,35.9,65.2
>>Clear around the coffin and click it.
.complete 10915,1 
step
#xprate <1.5
.goto Terokkar Forest,37.6,51.4
.turnin 10861 >> Turn in Veil Lithic: Preemptive Strike
.accept 10874 >> Accept Veil Shalas: Signal Fires
step
#xprate <1.5
.isQuestComplete 10036
.goto Terokkar Forest,49.3,45.8
.turnin 10036 >>Turn in Torgos!
step
#xprate <1.5
.goto Terokkar Forest,53.8,72.2
>>This escort is hard. We recommend grouping up to do this.
.accept 10898 >> Accept Skywing
step
#xprate <1.5
#sticky
#label Arakkoafeathers
>>Finish collecting 30 feathers before leaving the area.
.complete 10917,1 
step
#xprate <1.5
.goto Terokkar Forest,56.1,72.3
.complete 10874,4 
step
#xprate <1.5
.goto Terokkar Forest,56.7,69.2
.complete 10874,3 
step
#xprate <1.5
.goto Terokkar Forest,55.5,69.7
.complete 10874,2 
step
#xprate <1.5
.isOnQuest 10898
.goto Terokkar Forest,55.8,69.6
.complete 10898,1 
step
#xprate <1.5
.goto Terokkar Forest,55.3,67.2
.complete 10874,1 
step
#xprate <1.5
#requires Arakkoafeathers
.goto Terokkar Forest,49.8,76.1
.accept 10920 >> Accept For the Fallen
step
#xprate <1.5
.goto Terokkar Forest,51.2,80.3
>>Sha'tar warriors are stuck in the spider webs. Destroy them to free them.
.complete 10873,1 
.complete 10920,1 
step
#xprate <1.5
.goto Terokkar Forest,49.8,76.2
.turnin 10920 >> Turn in For the Fallen
step
#xprate <1.5
.goto Terokkar Forest,49.8,76.2
>>Group up for this quest if you're unable to solo the elite, Terokkarantula. If not, skip this quest.
.accept 10921 >> Accept Terokkarantula
step
#xprate <1.5
.isOnQuest 10921
.goto Terokkar Forest,54.2,81.6
.complete 10921,1 
step
#xprate <1.5
.isQuestComplete 10921
.goto Terokkar Forest,49.7,76.2
.turnin 10921 >>Turn in Terokkarantula
step
#xprate <1.5
.goto Terokkar Forest,49.7,76.2
.accept 10926 >>Accept Return to Sha'tari Base Camp
step
#xprate <1.5
.goto Terokkar Forest,43.9,76.3
.complete 10877,1 
step
#xprate <1.5
.goto Terokkar Forest,35.1,65.2
.accept 10227 >>Accept I See Dead Draenei
step
#xprate <1.5
.goto Terokkar Forest,35.1,66.3
.turnin 10227 >>Turn in I See Dead Draenei
.accept 10228 >>Accept Ezekiel
step << skip
#requires rlbones
.goto Terokkar Forest,35.2,66.2
.turnin 10030 >>Turn in Recover the Bones
.accept 10031 >>Accept Helping the Lost Find Their Way
step
#xprate <1.5
.goto Terokkar Forest,35.1,65.2
.accept 10227 >>Accept I See Dead Draenei
step
#xprate <1.5
.goto Terokkar Forest,39.5,78.6
.goto Terokkar Forest,31.6,59.6,0
.goto Terokkar Forest,30.8,63.6,0
.goto Terokkar Forest,40.2,77.2,0
.goto Terokkar Forest,32.0,74.6,0
.complete 10031,1 
.complete 10031,2 
step
#xprate <1.5
.goto Terokkar Forest,31.5,75.7
.turnin 10873 >>Turn in Taken in the Night
.turnin 10926 >>Turn in Return to Sha'tari Base Camp
step
#xprate <1.5
.goto Terokkar Forest,31.0,76.1
.turnin 10915 >>Turn in The Fallen Exarch
step
#xprate <1.5
.goto Terokkar Forest,31.1,76.5
.turnin 10877 >>Turn in The Dread Relic
step
#xprate <1.5
.goto Terokkar Forest,37.4,50.9
.turnin 10874 >>Turn in Veil Shalas: Signal Fires
.accept 10889 >>Accept Return to Shattrath
.turnin 10031 >>Turn in Helping the Lost Find Their Way
step
.goto Terokkar Forest,44.33,26.31
>>Return to the Cenarion Thicket. Talk to Tavgren
.turnin 10006 >>Turn in Letting Earthbinder Tavgren Know
step
#xprate <1.5
.goto Shattrath City,52.6,20.9
.turnin 10889 >>Turn in Return to Shattrath
step
#xprate <1.5
.isQuestComplete 10898
.goto Shattrath City,52.6,20.9
.turnin 10898 >>Turn in Skywing
step
#xprate <1.5
.goto Shattrath City,51.6,20.6
>>Group up with people to complete this quest. It's very hard.
.accept 10879 >>Accept The Skettis Offensive
step
#xprate <1.5
.isOnQuest 10879
.goto Shattrath City,51.1,21.0
>>Group up and be ready for a few waves of birds.
.complete 10879,1 
step
#xprate <1.5
.isQuestComplete 10879
.goto Shattrath City,52.6,21.0
.turnin 10879 >>Turn in The Skettis Offensive
step
#xprate <1.5
.goto Shattrath City,46.1,22.6
.turnin 10917 >> Turn in The Outcast's Plight
step
#xprate <1.5
.goto Shattrath City,46.4,43.6
>>Speak to Rilak the Redeemed. He patrols around the middle of Shattrath
.turnin 10228 >>Turn in Ezekiel
step
#scryer
#completewith next
.goto Shattrath City,49.97,62.81,30 >> Take the Elevator up to the Scryer's Tier
.skill riding,225,1
step
#scryer
.goto Shattrath City,56.31,81.55
.home >>Set your Hearthstone to Shattrath City
step
#scryer
.goto Shattrath City,45.17,81.46
>>Talk to Fyalenn
.accept 10412 >> Accept Firewing Signets
.turnin 10412 >> Turn in Firewing Signets
step
#aldor
#completewith next
.groundgoto Shattrath City,41.73,38.60,30 >> Take the Elevator up to Aldor Rise
step
#aldor
>>Talk to Adyen and Ishanah
.accept 10325 >> Accept Marks of Kil'jaeden
.turnin 10325 >> Turn in Marks of Kil'jaeden
.goto Shattrath City,30.72,34.63
.turnin 10021 >> Turn in Restoring the Light
.goto Shattrath City,23.98,29.74
step
#aldor
#label ShattrathHS
.goto Shattrath City,28.29,49.38
.home >> Set your Hearthstone to Shattrath City
step
#completewith next
.goto Shattrath City,52.19,52.90 << !Mage
.zone Orgrimmar >> Take the portal to Orgrimmar << !Mage
.zone Orgrimmar >> Teleport to Orgrimmar << Mage
step << Mage
.goto Orgrimmar,38.36,85.56
.trainer >> Train your class spells
step << Priest
.goto Orgrimmar,35.59,87.85
.trainer >> Train your class spells
step << Shaman/Paladin
#completewith next
.goto Orgrimmar,40.5,36.9,25 >>Enter Grommash Hold
step << Shaman
.goto Orgrimmar,37.82,36.45
.trainer >> Train your class spells
step << Paladin
.goto Orgrimmar,32.26,35.71
.trainer >> Train your class spells
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >> Enter the Valley of Honor
step << Hunter
#sticky
#label HunterTrain
.goto Orgrimmar,66.31,14.80,0,0
.trainer >> Train your pet spells
step << Hunter
.goto Orgrimmar,66.03,18.52
.trainer >> Train your class spells
step << Warrior
.goto Orgrimmar,79.93,31.30
.trainer >> Train your class spells
step << Rogue/Warlock
#completewith next
.goto Orgrimmar,40.77,55.23,30 >> Enter the Cleft of Shadow
step << Rogue
.goto Orgrimmar,43.90,54.65
.trainer >> Train your class spells
step << Warlock
#sticky
#label WarlockTrain
.goto Orgrimmar,47.52,46.71
.vendor >> Talk to Kurgul. Buy pet grimoires if needed
step << Warlock
.goto Orgrimmar,47.98,45.92
.trainer >> Train your class spells
step << Druid
#completewith next
.cast 18960 >> Cast Teleport: Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>Go to Moonglade
.trainer >> Train your class spells
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
.hs >> Hearth to Shattrath
step
.zone Shattrath City >> Travel to Shattrath
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 60-70
<< Horde
#name 64-65 Nagrand
#next 65-67 Blade's Edge
step
#completewith next
.goto Shattrath City,64.05,41.12
.fly Zabra'jin >>Fly to Zabra'jin
step
>>Talk to Gazrigg and then Denjai at the top of the inn
.accept 9797 >>Accept Reinforcements for Garadar
.goto Zangarmarsh,32.01,50.43
.accept 9795 >>Accept The Ogre Threat
.goto Zangarmarsh,30.74,50.89
step
#completewith next
.goto Nagrand,33.64,15.72
.zone Nagrand >> Travel to Nagrand
.skill riding,225,1
step
>>Travel to the Throne of the Elements. Talk to Lo'ap and Untrag
.accept 9800 >>Accept A Rare Bean
.accept 9815 >>Accept Muck Diving
.goto Nagrand,60.81,22.38
.accept 9818 >>Accept The Underneath
.goto Nagrand,60.66,22.66
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
.turnin 9818 >>Turn in The Underneath
.accept 9819 >>Accept The Tortured Earth
.unitscan Gordawg
step
.goto Nagrand,51.95,34.78
>>Talk to the Consortium Recruiter
.accept 9913 >>Accept The Consortium Needs You!
step
#completewith Bullrok
.goto Nagrand,56.73,34.52
.home >>Set your Hearthstone to Garadar
step
.goto Nagrand,57.10,34.87,20,0
.goto Nagrand,56.88,34.21,20,0
.goto Nagrand,56.66,34.24
>>Talk to Drakia patrolling around inside the inn
.accept 9944 >>Accept Missing Mag'hari Procession
.xp <65,1
step
.goto Nagrand,57.19,35.25
.fp Garadar >> Get the Garadar flight path
step
.goto Nagrand,55.20,36.11
>>Talk to Celestine
.accept 9983 >> Accept He Called Himself Altruis...
.xp <66,1
step
#completewith Bullrok
.line Nagrand,54.79,39.20,55.38,38.89,55.51,38.05,55.85,37.57,55.75,36.95,55.23,36.98,55.19,37.60,55.51,38.05
>>Talk to Yal'hah patrolling around the camp
.accept 9870 >>Accept The Throne of the Elements
step
>>Talk to Ohlorn, Kroghan, Jorin, and the Wanted Poster
.accept 10114 >>Accept The Nesingwary Safari
.goto Nagrand,55.43,37.33
.turnin 9797 >>Turn in Reinforcements for Garadar
.goto Nagrand,55.37,37.45
.accept 9888 >>Accept The Impotent Leader
.goto Nagrand,55.56,37.63
.accept 9939 >>Accept Wanted: Zorbo the Advisor
.accept 9935 >>Accept Wanted: Giselda the Crone
.goto Nagrand,55.77,38.01
step
#label Bullrok
.goto Nagrand,55.79,37.95
>>Talk to Bullrok
.accept 10479 >> Accept Proving Your Strength
.xp <65,1
step
.goto Nagrand,54.79,39.20,30,0
.goto Nagrand,55.38,38.89,30,0
.goto Nagrand,55.51,38.05,30,0
.goto Nagrand,55.85,37.57,30,0
.goto Nagrand,55.75,36.95,30,0
.goto Nagrand,55.23,36.98,30,0
.goto Nagrand,55.19,37.60,30,0
.goto Nagrand,55.51,38.05
.line Nagrand,54.79,39.20,55.38,38.89,55.51,38.05,55.85,37.57,55.75,36.95,55.23,36.98,55.19,37.60,55.51,38.05
>>Talk to Yal'hah patrolling around the camp
.accept 9870 >>Accept The Throne of the Elements
step
>>Talk to Kurkush, Margadesh, and Corhuk
.accept 9863 >>Accept Vile Idolatry
.goto Nagrand,54.78,39.41
.accept 9867 >>Accept Murkblood Leaders...
.goto Nagrand,54.53,39.97
.accept 9864 >>Accept The Missing War Party
.goto Nagrand,54.80,39.87
step
#completewith Safari1
.goto Nagrand,66.67,36.09,50,0
.goto Nagrand,66.39,33.08,50,0
>>Kill some Tortured Earth Spirits. Don't finish this yet
.complete 9819,1 
step
#completewith next
>>Talk to Kristen after killing Gankly, then talk to Harold (if the event is up)
.accept 9897 >> Accept I'm Saved!
.goto Nagrand,71.42,40.60,0
.turnin 9897 >> Turn in I'm Saved!
.goto Nagrand,71.38,40.62,0
.unitscan Gankly Rottenfist
step
#label Safari1
>>Travel to the Nesingwary Safari. Talk to Shado, Hemet, and Harold
.turnin 10114 >>Turn in The Nesingwary Safari
.accept 9854 >>Accept Windroc Mastery
.goto Nagrand,71.57,40.52
.accept 9857 >>Accept Talbuk Mastery
.goto Nagrand,71.38,40.62
.accept 9789 >>Accept Clefthoof Mastery
.goto Nagrand,71.52,40.82
step
#completewith Kilrath
>>Kill Wild Elekks. Loot them for their Tusks
.collect 25463,3,9914,1 
step
#completewith next
.goto Nagrand,67.32,40.76,60,0
.goto Nagrand,62.53,34.91,60,0
.goto Nagrand,60.82,45.02,60,0
.goto Nagrand,66.57,47.24,60,0
>>Kill Windrocs, Talbuk Stags, and Clefthoofs
.complete 9854,1 
.complete 9857,1 
.complete 9789,1 
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
.goto Nagrand,61.38,58.87,60,0
>>Kill Windrocs, Talbuk Stags, and Clefthoofs
.complete 9854,1 
.complete 9857,1 
.complete 9789,1 
step
.goto Nagrand,61.68,67.13
>>Talk to Wazat
.accept 10109 >>Accept I Must Have Them!
step
.goto Nagrand,66.11,62.07,60,0
.goto Nagrand,68.76,63.70,60,0
.goto Nagrand,67.52,65.69,60,0
.goto Nagrand,66.10,72.83,60,0
.goto Nagrand,67.50,74.48,60,0
.goto Nagrand,60.33,63.82,60,0
.goto Nagrand,60.85,61.08,60,0
.goto Nagrand,62.41,59.43,60,0
.goto Nagrand,66.11,62.07,60,0
.goto Nagrand,68.76,63.70,60,0
.goto Nagrand,67.52,65.69,60,0
.goto Nagrand,66.10,72.83,60,0
.goto Nagrand,67.50,74.48,60,0
.goto Nagrand,60.33,63.82,60,0
.goto Nagrand,60.85,61.08,60,0
.goto Nagrand,62.41,59.43
>>Kill Dust Howlers. Loot them for their Gas and Howling Wind. Click the Wind in your bags
.complete 10109,1 
.collect 24504,1,9861,1 
.accept 9861 >>Accept The Howling Wind
step
#label Egg
.goto Nagrand,61.68,67.13
>>Talk to Wazat
.turnin 10109 >>Turn in I Must Have Them!
.accept 10111 >> Accept Bring Me The Egg!
step
#completewith next
.goto Nagrand,61.82,68.84,30 >>Use the Jump-A-Tron 4000 next to Wazat to get the Slowfall buff. Run up the cliff to your south and jump toward the tree with the nest of eggs
.skill riding,225,1
step
.goto Nagrand,61.33,66.98
>>Click on the egg inside the nest in the tree
.complete 10111,1 
.timer 37,Bring Me The Egg! RP
step
.goto Nagrand,61.55,66.50
>>Kill the Windroc Matriarch. Loot it for its Talon. Find a group for it if needed. Skip this step if you're unable to find a group or solo it
.complete 10111,2 
step
.goto Nagrand,61.68,67.13
>>Talk to Wazat
.turnin 10111 >> Turn in Bring Me The Egg!
.isQuestComplete 10111
step
.abandon 10111 >> Abandon Bring Me The Egg!
step
#loop
.line Nagrand,57.61,60.98,59.50,58.79,61.32,62.32,70.43,56.50,65.39,63.76,71.13,62.77,70.44,72.05,66.97,75.29,66.01,67.94,57.61,60.98
.goto Nagrand,57.61,60.98,60,0
.goto Nagrand,59.50,58.79,60,0
.goto Nagrand,61.32,62.32,60,0
.goto Nagrand,70.43,56.50,60,0
.goto Nagrand,65.39,63.76,60,0
.goto Nagrand,71.13,62.77,60,0
.goto Nagrand,70.44,72.05,60,0
.goto Nagrand,66.97,75.29,60,0
.goto Nagrand,66.01,67.94,60,0
.goto Nagrand,57.61,60.98,60,0
>>Kill Talbuk Stags and Clefthoofs
.complete 9857,1 
.complete 9789,1 
step
#completewith next
.goto Terokkar Forest,19.74,57.57
.zone Terokkar Forest >> Travel to Terokkar Forest
.skill riding,225,1
step
#label Kilrath
.goto Terokkar Forest,19.77,60.86
>>Talk to Kilrath
.turnin 9888 >>Turn in The Impotent Leader
.accept 9889 >>Accept Don't Kill the Fat One
step
.goto Terokkar Forest,20.97,62.24,60,0
.goto Terokkar Forest,20.48,66.01,60,0
.goto Terokkar Forest,18.53,64.44,60,0
.goto Terokkar Forest,20.18,61.37
>>Kill the Boulderfist Invaders. Do NOT kill Unkor yet
.complete 9889,1 
step
.goto Terokkar Forest,20.06,63.24
>>Attack Unkor until he's at 25% or less health. Talk to him
.complete 9889,2 
.turnin 9889 >>Turn in Don't Kill the Fat One
.accept 9890 >>Accept Success!
step
.goto Terokkar Forest,19.77,60.86
>>Talk to Kilrath
.turnin 9890 >>Turn in Success!
.accept 9891 >>Accept Because Kilrath is a Coward
step
#completewith next
.hs >>Hearth to Garadar
step
>>Return to Garadar. Talk to Jorin and Elkay'gan
.turnin 9891 >>Turn in Because Kilrath is a Coward
.accept 9906 >>Accept Message in a Battle
.goto Nagrand,55.56,37.63
.accept 9910 >>Accept Standards and Practices
.goto Nagrand,55.63,37.54
step
#completewith next
>>Kill Wild Elekks. Loot them for their Tusks
.collect 25463,3,9914,1 
step
.goto Nagrand,62.17,35.39,60,0
.goto Nagrand,65.27,39.21,60,0
.goto Nagrand,67.74,40.76,60,0
.goto Nagrand,71.69,36.63
>>Kill Windrocs
.complete 9854,1 
step
#completewith next
>>Talk to Kristen after killing Gankly, then talk to Harold (if the event is up)
.accept 9897 >> Accept I'm Saved!
.goto Nagrand,71.42,40.60,0
.turnin 9897 >> Turn in I'm Saved!
.goto Nagrand,71.42,40.60,0
.unitscan Gankly Rottenfist
step
>>Return to the Safari. Talk to Shado, Hemet, and Harold
.turnin 9854 >>Turn in Windroc Mastery
.accept 9855 >>Accept Windroc Mastery
.goto Nagrand,71.57,40.52
.turnin 9789 >>Turn in Clefthoof Mastery
.accept 9850 >>Accept Clefthoof Mastery
.goto Nagrand,71.52,40.82
.turnin 9857 >>Turn in Talbuk Mastery
.accept 9858 >>Accept Talbuk Mastery
.goto Nagrand,71.38,40.62
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
.turnin 9819 >>Turn in The Tortured Earth
.accept 9821 >>Accept Eating Damnation
.unitscan Gordawg
step
>>Talk to Sharvak and Morgh
.turnin 9870 >>Turn in The Throne of the Elements
.goto Nagrand,60.65,22.10
.turnin 9861 >>Turn in The Howling Wind
.accept 9862 >>Accept Murkblood Corrupters
.goto Nagrand,60.50,22.37
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
.goto Nagrand,60.81,22.38
>>Talk to Lo'ap
.turnin 9804 >>Turn in Agitated Spirits of Skysong
.accept 9805 >>Accept Blessing of Incineratus
step
#completewith next
>>Talk to Kristen after killing Gankly, then talk to Harold (if the event is up)
.accept 9897 >> Accept I'm Saved!
.goto Nagrand,71.42,40.60,0
.turnin 9897 >> Turn in I'm Saved!
.goto Nagrand,71.42,40.60,0
.unitscan Gankly Rottenfist
step
>>Return to Nesingwary's Camp. Talk to Harold and Hemet
.turnin 9858 >>Turn in Talbuk Mastery
.accept 9859 >>Accept Talbuk Mastery
.goto Nagrand,71.52,40.82
.turnin 9850 >>Turn in Clefthoof Mastery
.accept 9851 >>Accept Clefthoof Mastery
.goto Nagrand,71.38,40.62
step
.use 24467 >> Use the Living Fire in your bags on the Huts in Windyreed Village
.complete 9805,1 
.goto Nagrand,72.38,50.39
.complete 9805,2 
.goto Nagrand,70.75,51.11
.complete 9805,3 
.goto Nagrand,71.22,53.24
.complete 9805,4 
.goto Nagrand,72.74,54.68
step
#completewith next
.goto Nagrand,75.0,64.6,0
>>Kill the Ogres in the area
.complete 9906,1 
.complete 9906,2 
step
.use 25458 >> Use the Mag'har Battle Standard in your bags on the Burning Blade Pyres
.complete 9910,1 
.goto Nagrand,72.21,69.90,-1
.complete 9910,2 
.goto Nagrand,74.71,69.91,-1
.complete 9910,3 
.goto Nagrand,75.82,68.33,-1
step
#completewith next
.goto Nagrand,75.62,64.91,60,0
.goto Nagrand,74.26,64.89,60,0
.goto Nagrand,73.74,62.41,60,0
.goto Nagrand,76.32,62.27,30,0
.goto Nagrand,78.17,59.13,40,0
.goto Nagrand,75.62,64.91,60,0
.goto Nagrand,74.26,64.89,60,0
.goto Nagrand,73.74,62.41
>>Kill the Ogres in the area
.complete 9906,1 
.complete 9906,2 
step
#completewith ElkayJorin
.hs >>Hearth to Garadar
step
#completewith next
.goto Nagrand,55.20,36.11
>>Talk to Celestine
.accept 9983 >> Accept He Called Himself Altruis...
.xp <66,1
step
#label ElkayJorin
>>Return to Garadar. Talk to Elkay and Jorin
.turnin 9910 >>Turn in Standards and Practices
.accept 9916 >>Accept Bleeding Hollow Supply Crates
.goto Nagrand,55.63,37.54
.turnin 9906 >>Turn in Message in a Battle
.accept 9907 >>Accept An Audacious Advance
.goto Nagrand,55.56,37.63
step
#completewith Cave
>>Kill Enraged Crushers. Loot them for their Cores
.complete 9821,1 
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
.use 24558 >>Kill the Murkblood Invaders. Loot them for their Murkblood Invasion Plans. Click it in your bags
.collect 24558,1,9872
.accept 9872 >>Accept Murkblood Invaders
.unitscan Murkblood Invader
step
#label Cave
#completewith next
.goto Nagrand,40.74,31.28,20 >> Enter the Boulderfist Cave
step
#completewith next
>>Kill the Boulderfist Ogres
.complete 9907,1 
.complete 9907,2 
step
#loop
.line Nagrand,40.32,30.68,39.50,31.16,38.86,29.31,39.43,30.36,39.58,28.88,39.34,27.65,39.58,28.88,40.24,29.39,40.32,30.68
.goto Nagrand,40.32,30.68,20,0
.goto Nagrand,39.50,31.16,20,0
.goto Nagrand,38.86,29.31,20,0
.goto Nagrand,39.43,30.36,20,0
.goto Nagrand,39.58,28.88,20,0
.goto Nagrand,39.34,27.65,20,0
.goto Nagrand,39.58,28.88,20,0
.goto Nagrand,40.24,29.39,20,0
.goto Nagrand,40.32,30.68,20,0
>>Loot the Supply Crates found throughout the cave
.complete 9916,1 
step
.goto Nagrand,41.33,32.64,50,0
.goto Nagrand,41.59,34.86,50,0
.goto Nagrand,40.49,33.98,50,0
.goto Nagrand,40.74,31.28,20,0
.goto Nagrand,39.42,30.73,20,0
.goto Nagrand,39.61,28.98,20,0
.goto Nagrand,39.36,27.61,20,0
.goto Nagrand,40.16,29.45,20,0
.goto Nagrand,41.33,32.64,50,0
.goto Nagrand,41.59,34.86,50,0
.goto Nagrand,40.49,33.98,50,0
.goto Nagrand,40.74,31.28,20,0
.goto Nagrand,39.42,30.73,20,0
.goto Nagrand,39.61,28.98,20,0
.goto Nagrand,39.36,27.61,20,0
.goto Nagrand,40.16,29.45
>>Kill the Boulderfist Ogres outside and throughout the cave
.complete 9907,1 
.complete 9907,2 
step
#completewith next
>>Kill Enraged Crushers. Loot them for their Cores
.complete 9821,1 
step
.goto Nagrand,43.39,39.73,60,0
.goto Nagrand,40.43,36.91,60,0
.goto Nagrand,41.02,41.55,60,0
.goto Nagrand,39.62,44.82,60,0
.goto Nagrand,41.06,47.58
>>Kill Muck Spawns. Loot them for their Cores
.complete 9815,1 
step
.goto Nagrand,32.44,36.02
>>Travel to the Mag'hari Procession. Talk to Saurfang
.turnin 9864 >>Turn in The Missing War Party
.accept 9865 >>Accept Once Were Warriors
step
#completewith Captive
>>Kill the Murkblood in the area. Loot them for their Idols
.complete 9863,1 
.complete 9862,1 
.complete 9865,2 
.complete 9865,1 
step
.goto Nagrand,30.83,42.36
>>Kill Ortor in the building. Loot him for his head
.complete 9867,1 
step
.goto Nagrand,31.32,44.13
>>Kill the Brutes around the Mag'har Captive, then talk to him. This will summon 3 more mobs. Kill them
.accept 9868 >>Accept The Totem of Kar'dash
step
#label Captive
.goto Nagrand,32.65,40.96,50,0
.goto Nagrand,31.73,38.74
>>Escort the captive. Be ready with cooldowns for an ambush close to the fork in the road.
.complete 9868,1 
.isOnQuest 9868
step
>>Kill the Murkblood in the area. Loot them for their Idols
.complete 9863,1 
.complete 9862,1 
.goto Nagrand,31.49,46.91,50,0
.goto Nagrand,32.98,46.84,50,0
.goto Nagrand,33.98,47.50,50,0
.goto Nagrand,34.28,45.97,50,0
.goto Nagrand,33.49,43.25,50,0
.goto Nagrand,32.24,43.46
.complete 9865,2 
.goto Nagrand,31.48,42.47,50,0
.goto Nagrand,31.14,43.33,50,0
.goto Nagrand,32.10,46.26,50,0
.goto Nagrand,32.77,45.08,50,0
.goto Nagrand,33.31,42.50,50,0
.goto Nagrand,32.24,43.46
.complete 9865,1 
.goto Nagrand,32.20,45.33,50,0
.goto Nagrand,33.31,44.25,50,0
.goto Nagrand,32.84,42.59,50,0
.goto Nagrand,33.23,40.93,50,0
.goto Nagrand,31.58,39.66,50,0
.goto Nagrand,30.66,41.29,50,0
.goto Nagrand,31.14,41.52,50,0
.goto Nagrand,32.24,43.46
step
.goto Nagrand,32.44,36.02
>>Talk to Saurfang
.turnin 9865 >>Turn in Once Were Warriors
.accept 9866 >>Accept He Will Walk The Earth...
step
#completewith ThroneOE
.hs >> Hearth to Garadar. Don't turn in quests when you get there
.cooldown item,6948,>2
step
.goto Nagrand,56.76,18.16,60,0
.goto Nagrand,55.16,20.27,60,0
.goto Nagrand,51.36,19.50,60,0
.goto Nagrand,48.73,18.92
>>Kill Enraged Crushers. Loot them for their Cores
.complete 9821,1,12 
step
#completewith next
.goto Nagrand,61.72,24.54,0
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>Talk to Gordawg patrolling clockwise at the Throne of the Elements
.turnin 9821 >>Turn in Eating Damnation
.accept 9849 >>Accept Shattering the Veil
step
#label ThroneOE
>>Return to the Throne of Elements. Talk to Lo'ap and Morgh
.turnin 9805 >>Turn in Blessing of Incineratus
.accept 9810 >>Accept The Spirit Polluted
.turnin 9815 >>Turn in Muck Diving
.goto Nagrand,60.81,22.38
.turnin 9862 >>Turn in Murkblood Corrupters
.goto Nagrand,60.50,22.37
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
.turnin 9821 >>Turn in Eating Damnation
.accept 9849 >>Accept Shattering the Veil
.unitscan Gordawg
step << Shaman
#completewith Garadar4
.hs >> Hearth to Garadar
.cooldown item,6948,>2
step
.goto Nagrand,57.10,34.87,20,0
.goto Nagrand,56.88,34.21,20,0
.goto Nagrand,56.66,34.24
>>Talk to Drakia patrolling around inside the inn
.accept 9944 >>Accept Missing Mag'hari Procession
step
#label Garadar4
>>Return to Garadar. Talk to Garrosh, Jorin, and Elkay
.turnin 9868 >>Turn in The Totem of Kar'dash
.turnin 9872 >>Turn in Murkblood Invaders
.goto Nagrand,55.54,37.64
.turnin 9907 >>Turn in An Audacious Advance
.accept 10107 >>Accept Diplomatic Measures
.goto Nagrand,55.56,37.63
.turnin 9916 >>Turn in Bleeding Hollow Supply Crates
.goto Nagrand,55.63,37.54
step
>>Talk to Kurkush, Corhuk, and Margadesh
.turnin 9863 >>Turn in Vile Idolatry
.goto Nagrand,54.78,39.41
.turnin 9866 >>Turn in He Will Walk The Earth...
.goto Nagrand,54.80,39.87
.turnin 9867 >>Turn in Murkblood Leaders...
.goto Nagrand,54.53,39.97
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
#loop
.line Nagrand,30.88,63.61,32.53,61.08,33.99,60.44,36.31,58.76,37.39,58.63,38.67,59.52,40.46,60.74,44.52,61.64,46.20,63.09,46.71,66.40,46.31,67.69,45.46,68.24,43.63,68.35,43.05,67.77,42.75,66.72,42.56,64.36,41.98,62.64,40.82,61.30,38.67,59.52
.goto Nagrand,30.88,63.61,50,0
.goto Nagrand,32.53,61.08,50,0
.goto Nagrand,33.99,60.44,50,0
.goto Nagrand,36.31,58.76,50,0
.goto Nagrand,37.39,58.63,50,0
.goto Nagrand,38.67,59.52,50,0
.goto Nagrand,40.46,60.74,50,0
.goto Nagrand,44.52,61.64,50,0
.goto Nagrand,46.20,63.09,50,0
.goto Nagrand,46.71,66.40,50,0
.goto Nagrand,46.31,67.69,50,0
.goto Nagrand,45.46,68.24,50,0
.goto Nagrand,43.63,68.35,50,0
.goto Nagrand,43.05,67.77,50,0
.goto Nagrand,42.75,66.72,50,0
.goto Nagrand,42.56,64.36,50,0
.goto Nagrand,41.98,62.64,50,0
.goto Nagrand,40.82,61.30,50,0
.goto Nagrand,38.67,59.52,50,0
>>Kill Banthar. Loot him for his horn. He patrols around. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 9851,1 
.unitscan Banthar
step
>>Travel to Aeris Landing. Talk to Gezhe and Zerid
.turnin 9913 >>Turn in The Consortium Needs You!
.accept 9882 >>Accept Stealing from Thieves
.goto Nagrand,31.36,57.79
.accept 9900 >>Accept Gava'xi
.accept 9925 >>Accept Matters of Security
.goto Nagrand,30.78,58.14
step
>>Travel to Aeris Landing. Talk to Gezhe and Zerid
.turnin 9913 >>Turn in The Consortium Needs You!
.accept 9882 >>Accept Stealing from Thieves
.goto Nagrand,31.36,57.79
.accept 9900 >>Accept Gava'xi
.accept 9925 >>Accept Matters of Security
.goto Nagrand,30.78,58.14
step
#completewith Voidspawns
>>Kill Wild Elekks. Loot them for their Ivory Tusks
.collect 25463,3,9914 
.unitscan Wild Elekk
step
#completewith Gava
>>Loot the crystals on the ground and kill Voidspawns in Oshu'gun
.complete 9882,1 
.complete 9925,1 
step
.goto Nagrand,25.84,73.34,60,0
.goto Nagrand,27.73,74.09,60,0
.goto Nagrand,28.36,78.70,60,0
.goto Nagrand,32.07,81.44,60,0
.goto Nagrand,40.34,84.18
.use 24501 >>Use Gordawg's Boulder on Shattered Rumblers to spawn the Minions of Gurok. Kill them. You can use the Boulder while moving
.complete 9849,1 
step
#label Gava
.goto Nagrand,42.39,73.49,50,0
.goto Nagrand,43.65,74.59,50,0
.goto Nagrand,43.47,72.86,50,0
.goto Nagrand,42.45,72.32,50,0
.goto Nagrand,41.53,71.33
>>Kill Gava'xi. He patrols around from the little cliff to the crystal slightly north of it
.complete 9900,1 
.unitscan Gava'xi
step
#completewith next
>>Kill the Voidspawns in Oshu'gun
.complete 9925,1 
step
.goto Nagrand,41.61,70.68,50,0
.goto Nagrand,36.88,66.96,50,0
.goto Nagrand,34.53,62.93,60,0
.goto Nagrand,30.53,76.12
>>Loot the crystals on the ground in Oshu'gun
.complete 9882,1 
step
#label Voidspawns
#loop
.line Nagrand,30.51,66.79,32.23,69.85,31.75,74.99,36.51,77.38,38.03,79.58,40.19,77.22,37.87,76.04,39.87,72.76,39.35,67.61,41.46,62.82,37.64,66.21,34.90,65.37,32.91,67.36,30.51,66.79
.goto Nagrand,30.51,66.79,60,0
.goto Nagrand,32.23,69.85,60,0
.goto Nagrand,31.75,74.99,60,0
.goto Nagrand,36.51,77.38,60,0
.goto Nagrand,38.03,79.58,60,0
.goto Nagrand,40.19,77.22,60,0
.goto Nagrand,37.87,76.04,60,0
.goto Nagrand,39.87,72.76,60,0
.goto Nagrand,39.35,67.61,60,0
.goto Nagrand,41.46,62.82,60,0
.goto Nagrand,37.64,66.21,60,0
.goto Nagrand,34.90,65.37,60,0
.goto Nagrand,32.91,67.36,60,0
.goto Nagrand,30.51,66.79,60,0
>>Kill the Voidspawns in Oshu'gun
.complete 9925,1 
step
#loop
.line Nagrand,44.13,76.74,35.70,58.91,29.60,61.89,33.11,77.90,44.13,76.74
.goto Nagrand,44.13,76.74,60,0
.goto Nagrand,35.70,58.91,60,0
.goto Nagrand,29.60,61.89,60,0
.goto Nagrand,33.11,77.90,60,0
.goto Nagrand,44.13,76.74,60,0
>>Kill Wild Elekks. Loot them for their Ivory Tusks (Bull Elekks do not drop them)
.collect 25463,3,9914 
.unitscan Wild Elekk
step
>>Return to Aeris Landing. Talk to Zerid, Gezhe, and Shadrek
.turnin 9900 >>Turn in Gava'xi
.turnin 9925 >>Turn in Matters of Security
.goto Nagrand,30.78,58.14
.turnin 9882 >>Turn in Stealing from Thieves
.goto Nagrand,31.36,57.79
.accept 9914 >>Accept A Head Full of Ivory
.turnin 9914 >>Turn in A Head Full of Ivory
.goto Nagrand,31.77,56.78
step
#completewith next
>>Kill Lake Surgers << !Mage
>>Kill Lake Surgers. Be careful as they are immune to frost << Mage
.complete 9810,2 
step
>>Kill Watoosun's Polluted Essence underwater in Lake Sunspring
.complete 9810,1 
.goto Nagrand,33.03,50.86
step
.goto Nagrand,30.98,50.56,60,0
.goto Nagrand,33.23,48.87,60,0
.goto Nagrand,35.17,46.01,60,0
.goto Nagrand,36.91,46.72,60,0
.goto Nagrand,33.26,54.42,60,0
.goto Nagrand,30.98,50.56
>>Kill Lake Surgers << !Mage
>>Kill Lake Surgers. Be careful as they are immune to frost << Mage
.complete 9810,2 
step
>>Return to the Mag'hari Procession. Talk to Yorley and Ungriz
.turnin 9944 >>Turn in Missing Mag'hari Procession
.accept 9945 >>Accept War on the Warmaul
.goto Nagrand,32.31,36.14
.accept 9948 >>Accept Finding the Survivors
.goto Nagrand,32.36,36.20
step
#completewith next
#label Altruis
.goto Nagrand,27.33,43.09
>>Talk to Altruis
.turnin 9983 >> Turn in He Called Himself Altruis...
.isOnQuest 9983
step
#questguide
#requires Altruis
.goto Nagrand,27.33,43.09
>>Talk to Altruis
.accept 9991 >> Accept Surveying the Land
step
#questguide
#completewith next
>>Wait out the RP. You can take a break in this time
.complete 9991,1 
.accept 9999 >> Accept Shattering the Veil
.timer 135,Surveying the Land RP
step
#label Bach'lor
.goto Nagrand,26.34,51.07,60,0
.goto Nagrand,25.93,53.93,60,0
.goto Nagrand,25.27,51.74,60,0
.goto Nagrand,24.45,50.91,60,0
.goto Nagrand,23.69,49.61,60,0
.goto Nagrand,24.47,49.04,60,0
.goto Nagrand,23.93,48.94,60,0
.goto Nagrand,24.36,46.98,60,0
.goto Nagrand,23.77,44.47,60,0
.goto Nagrand,25.33,41.39,60,0
.goto Nagrand,25.72,40.82,60,0
.goto Nagrand,26.35,39.23,60,0
.goto Nagrand,28.22,38.16,60,0
.goto Nagrand,28.35,37.22,60,0
.goto Nagrand,28.12,35.92,60,0
.goto Nagrand,29.35,34.24,60,0
.goto Nagrand,30.07,34.90,60,0
.goto Nagrand,30.64,35.79,60,0
.goto Nagrand,30.65,37.70,60,0
.goto Nagrand,28.90,38.17,60,0
.goto Nagrand,28.49,39.43,60,0
.goto Nagrand,27.84,42.01,60,0
.goto Nagrand,27.25,45.30,60,0
.goto Nagrand,26.91,46.66,60,0
.goto Nagrand,26.65,48.17
.line Nagrand,26.34,51.07,25.93,53.93,25.27,51.74,24.45,50.91,23.69,49.61,24.47,49.04,23.93,48.94,24.36,46.98,23.77,44.47,25.33,41.39,25.72,40.82,26.35,39.23,28.22,38.16,28.35,37.22,28.12,35.92,29.35,34.24,30.07,34.90,30.64,35.79,30.65,37.70,28.90,38.17,28.49,39.43,27.84,42.01,27.25,45.30,26.91,46.66,26.65,48.17,26.34,51.07
>>Kill Bach'lor. Loot him for his hoof. He patrols around counter-clockwise. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 9859,1 
.unitscan Bach'lor
step
#completewith next
>>Kill Ogres. Loot them for their Warbeads
.collect 25433,10,10479 
step
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92,50,0
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92
>>Kill the Warmaul Brutes and Warlocks in the area. Loot them for their Prison Keys
>>Use the Prison Keys on the cages to free prisoners
.complete 9945,1 
.complete 9945,2 
.collect 25604,15,9948,1,-1
.complete 9948,1 
step
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92,50,0
.groundgoto Nagrand,28.96,31.19,60,0
.groundgoto Nagrand,28.09,29.94,60,0
.goto Nagrand,24.71,30.48,50,0
.goto Nagrand,23.63,31.77,30,0
.goto Nagrand,23.14,29.32,50,0
.goto Nagrand,23.43,28.29,50,0
.goto Nagrand,24.67,27.54,50,0
.groundgoto Nagrand,26.42,29.74,40,0
.groundgoto Nagrand,24.60,24.92,40,0
.goto Nagrand,25.64,24.47,30,0
.goto Nagrand,27.24,23.87,30,0
.goto Nagrand,29.21,25.74,30,0
.goto Nagrand,25.81,20.33,50,0
.goto Nagrand,27.64,18.92
>>Kill Ogres. Loot them for their Warbeads
.collect 25433,10,10479 
step
>>Return to the Mag'hari Procession. Talk to Yorley and Ungriz
.turnin 9948 >>Turn in Finding the Survivors
.goto Nagrand,32.36,36.20
.turnin 9945 >>Turn in War on the Warmaul
.goto Nagrand,32.31,36.14
step
.goto Nagrand,55.79,37.95
>>Talk to Bullrok
.accept 10479 >>Accept Proving Your Strength
.turnin 10479 >>Turn in Proving Your Strength
step
.goto Nagrand,55.6,37.6
.turnin 9907 >>Turn in An Audacious Advance
.accept 10107 >>Accept Diplomatic Measures
.turnin 9916 >>Turn in Bleeding Hollow Supply Crates
step
#completewith ShadoM
>>Talk to Kristen after killing Gankly, then talk to Harold (if the event is up)
.accept 9897 >> Accept I'm Saved!
.goto Nagrand,71.42,40.60,0
.turnin 9897 >> Turn in I'm Saved!
.goto Nagrand,71.38,40.62,0
.unitscan Gankly Rottenfist
step
>>Return to the Nesingwary Safari. Talk to Harold, Shado and Hemet
.turnin 9855 >>Turn in Windroc Mastery
.accept 9856 >>Accept Windroc Mastery
.goto Nagrand,71.57,40.52
.turnin 9851 >>Turn in Clefthoof Mastery
.goto Nagrand,71.38,40.62
.turnin 9859 >>Turn in Talbuk Mastery
.goto Nagrand,71.52,40.82
.isQuestComplete 9851
.isQuestComplete 9859
step
>>Return to the Nesingwary Safari. Talk to Shado and Hemet
.turnin 9855 >>Turn in Windroc Mastery
.accept 9856 >>Accept Windroc Mastery
.goto Nagrand,71.57,40.52
.turnin 9851 >>Turn in Clefthoof Mastery
.goto Nagrand,71.38,40.62
.isQuestComplete 9851
step
>>Return to the Nesingwary Safari. Talk to Harold and Shado
.turnin 9855 >>Turn in Windroc Mastery
.accept 9856 >>Accept Windroc Mastery
.goto Nagrand,71.57,40.52
.turnin 9859 >>Turn in Talbuk Mastery
.goto Nagrand,71.52,40.82
.isQuestComplete 9859
step
#label ShadoM
>>Return to the Nesingwary Safari. Talk to Shado
.turnin 9855 >>Turn in Windroc Mastery
.accept 9856 >>Accept Windroc Mastery
.goto Nagrand,71.57,40.52
step
.abandon 9859 >> Abandon Talbuk Mastery
.abandon 9851 >> Abandon Clefthoof Mastery
step
.goto Nagrand,73.81,62.60
>>Talk to Lantresor of the Blade
.complete 10107,1 
.skipgossip 18261,1
.turnin 10107 >>Turn in Diplomatic Measures
.accept 9928 >>Accept Armaments for Deception
.accept 9927 >>Accept Ruthless Cunning
step
#completewith next
.goto Nagrand,70.51,79.79,0
.use 25552 >>Kill Orcs. Place the Warmaul Ogre Banner in your bags on their corpses
>>Loot the wooden boxes on the ground
.complete 9935,2 
.complete 9927,1 
.complete 9928,1 
step
.goto Nagrand,70.98,81.48,30,0
.goto Nagrand,71.16,82.36
>>Go inside the fortress. Kill Gisela the Crone
.complete 9935,1 
step
#loop
.line Nagrand,71.70,80.65,72.14,82.16,71.70,79.25,70.26,79.11,69.46,79.66,68.34,82.79,69.64,81.65,70.83,80.61,71.70,80.65
.goto Nagrand,71.70,80.65,40,0
.goto Nagrand,72.14,82.16,40,0
.goto Nagrand,71.70,79.25,40,0
.goto Nagrand,70.26,79.11,40,0
.goto Nagrand,69.46,79.66,40,0
.goto Nagrand,68.34,82.79,40,0
.goto Nagrand,69.64,81.65,40,0
.goto Nagrand,70.83,80.61,40,0
.goto Nagrand,71.70,80.65,40,0
.goto Nagrand,71.70,80.65,40,0
.goto Nagrand,72.14,82.16,40,0
.goto Nagrand,71.70,79.25,40,0
.goto Nagrand,70.26,79.11,40,0
.goto Nagrand,69.46,79.66,40,0
.goto Nagrand,68.34,82.79,40,0
.goto Nagrand,69.64,81.65,40,0
.goto Nagrand,70.83,80.61,40,0
.goto Nagrand,71.70,80.65,40,0
.goto Nagrand,72.14,82.16,40,0
.goto Nagrand,71.70,79.25,40,0
.goto Nagrand,70.26,79.11,40,0
.goto Nagrand,69.46,79.66,40,0
.goto Nagrand,68.34,82.79,40,0
.goto Nagrand,69.64,81.65,40,0
.goto Nagrand,70.83,80.61
.use 25552 >>Kill Orcs. Use the Warmaul Ogre Banner in your bags on their corpses
>>Loot the wooden boxes on the ground
.complete 9935,2 
.complete 9927,1 
.complete 9928,1 
step
.goto Nagrand,73.81,62.60
>>Talk to Lantresor of the Blade
.turnin 9928 >>Turn in Armaments for Deception
.turnin 9927 >>Turn in Ruthless Cunning
.accept 9931 >>Accept Returning the Favor
.accept 9932 >>Accept Body of Evidence
step
#completewith next
.hs >>Hearth to Garadar
.cooldown item,6948,>2
step
#completewith next
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>Talk to Gordawg patrolling clockwise at the Throne of the Elements
.turnin 9849 >>Turn in Shattering the Veil
step
#questguide
#completewith next
.line Nagrand,62.19,22.60,61.99,22.09,61.28,22.24,60.88,21.39,60.38,20.88,59.87,21.32,59.58,22.48,60.08,24.41,60.57,25.04,61.15,24.92,61.72,24.54,62.19,22.60
>>Talk to Gordawg patrolling clockwise at the Throne of the Elements
.turnin 9849 >>Turn in Shattering the Veil
.accept 9853 >> Accept Gurok the Usurper
step
.goto Nagrand,60.81,22.38
>>Return to the Throne of the Elements. Talk to Lo'ap
.turnin 9810 >>Turn in The Spirit Polluted
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
.turnin 9849 >>Turn in Shattering the Veil
step
#questguide
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
.turnin 9849 >>Turn in Shattering the Veil
.accept 9853 >> Accept Gurok the Usurper
step
#completewith Zorbo
.use 25555 >>Kill Orcs. Use the Kil'sorrow Banner in your bags on their corpses
.complete 9939,2 
.complete 9939,3 
.complete 9931,1 
step
#completewith next
.goto Nagrand,46.57,24.40
.cast 32408 >> Use the Damp Woolen Blanket in your bags at the Funeral Pyre. Kill any ogres the Saboteurs are attacking
.timer 62,Body of Evidence RP
.use 25658 
step
.goto Nagrand,46.57,24.40
>>Kill nearby ogres until the objective completes
.complete 9932,1 
step
#label Zorbo
.goto Nagrand,46.21,18.79,30,0
.goto Nagrand,46.49,18.18
>>Kill Zorbo inside the cave up the hill
.complete 9939,1 
step
.goto Nagrand,49.22,21.66,50,0
.goto Nagrand,48.24,23.60,50,0
.goto Nagrand,46.59,24.43,50,0
.goto Nagrand,45.44,22.01,50,0
.goto Nagrand,43.65,21.51,50,0
.goto Nagrand,42.54,22.55
.use 25555 >>Kill Orcs. Use the Kil'sorrow Banner in your bags on their corpses
.complete 9939,2 
.complete 9939,3 
.complete 9931,1 
step
.goto Nagrand,42.77,20.73
>>Look for a group for The Ring of Blood questline. There are 6 elite quests that give a LOT of fast xp and a weapon that'll last you to 70. Only accept this when your party is ready and on the same quest progression as you. (Auto-accept is disabled for this questline). Skip this step if you can't find a group for it
>>Talk to Gurgthock
.accept 9962,0 >> Accept The Ring of Blood: Brokentoe
step
.goto Nagrand,43.66,20.37
>>Kill Brokentoe in the Ring of Blood
.complete 9962,1 
.isOnQuest 9962
step
.goto Nagrand,42.77,20.68
>>Talk to Wodin
.turnin 9962 >> Turn in The Ring of Blood: Brokentoe
.isQuestComplete 9962
step
.goto Nagrand,42.77,20.73
>>Talk to Gurgthock
.accept 9967,0 >> Accept The Ring of Blood: The Blue Brothers
.isQuestTurnedIn 9962
step
.goto Nagrand,43.66,20.37
>>Kill the Blue Brothers in the Ring of Blood
.complete 9967,1 
.isOnQuest 9967
step
.goto Nagrand,42.77,20.68
>>Talk to Wodin
.turnin 9967 >> Turn in The Ring of Blood: The Blue Brothers
.isQuestComplete 9967
step
.goto Nagrand,42.77,20.73
>>Talk to Gurgthock
.accept 9970,0 >> Accept The Ring of Blood: Rokdar the Sundered Lord
.isQuestTurnedIn 9967
step
.goto Nagrand,43.66,20.37
>>Kill Rokdar the Sundered Lord in the Ring of Blood
.complete 9970,1 
.isOnQuest 9970
step
.goto Nagrand,42.77,20.68
>>Talk to Wodin
.turnin 9970 >> Turn in The Ring of Blood: Rokdar the Sundered Lord
.isQuestComplete 9970
step
.goto Nagrand,42.77,20.73
>>Talk to Gurgthock
.accept 9972,0 >> Accept The Ring of Blood: Skra'gath
.isQuestTurnedIn 9970
step
.goto Nagrand,43.66,20.37
>>Kill Skra'gath in the Ring of Blood
.complete 9972,1 
.isOnQuest 9972
step
.goto Nagrand,42.77,20.68
>>Talk to Wodin
.turnin 9972 >> Turn in The Ring of Blood: Skra'gath
.isQuestComplete 9972
step
.goto Nagrand,42.77,20.73
>>Talk to Gurgthock
.accept 9973,0 >> Accept The Ring of Blood: The Warmaul Champion
.isQuestTurnedIn 9972
step
.goto Nagrand,43.66,20.37
>>Kill The Warmaul Champion in the Ring of Blood
.complete 9973,1 
.isOnQuest 9973
step
.goto Nagrand,42.77,20.68
>>Talk to Wodin
.turnin 9973 >> Turn in The Ring of Blood: The Warmaul Champion
.isQuestComplete 9973
step
.goto Nagrand,42.77,20.73
>>Talk to Gurgthock
.accept 9977,0 >> Accept The Ring of Blood: The Final Challenge
.isQuestTurnedIn 9973
step
.goto Nagrand,43.43,20.57
>>Kill Mogor in the Ring of Blood (twice)
.complete 9977,1 
.isOnQuest 9977
step
.goto Nagrand,42.77,20.68
>>Talk to Wodin
.turnin 9977 >> Turn in The Ring of Blood: The Final Challenge
.isQuestComplete 9977
step
.line Nagrand,32.66,24.25,33.01,20.84,34.16,20.04,35.46,19.31,36.93,20.77,35.87,23.93,33.32,27.93,31.32,30.74,32.95,28.13,32.66,26.83,32.66,24.25
.goto Nagrand,32.66,26.83,60,0
.goto Nagrand,32.95,28.13,60,0
.goto Nagrand,31.32,30.74,60,0
.goto Nagrand,33.32,27.93,60,0
.goto Nagrand,35.87,23.93,60,0
.goto Nagrand,36.93,20.77,60,0
.goto Nagrand,35.46,19.31,60,0
.goto Nagrand,34.16,20.04,60,0
.goto Nagrand,33.01,20.84,60,0
.goto Nagrand,32.66,24.25
>>Kill Gutripper. Loot him for his eye. He patrols around clockwise and may be too high to pull at times. He runs VERY fast. This quest is difficult. Find a group for him if needed. Skip this step if you're unable to find a group or solo him.
.complete 9856,1 
.unitscan Gutripper
step << Shaman
#completewith next
.hs >>Hearth to Garadar
.cooldown item,6948,>2
step << Mage
#completewith Lantresor
.zone Shattrath City >> Teleport to Shattrath
step
.goto Nagrand,71.57,40.52
>>Return to the Nesingwary Safari. Talk to Shado
.turnin 9856 >>Turn in Windroc Mastery
.isQuestComplete 9856
step
.abandon 9856 >> Abandon Windroc Mastery
step
#label Lantresor
.goto Nagrand,73.81,62.60
>>Talk to Lantresor of the Blade
.turnin 9931 >>Turn in Returning the Favor
.turnin 9932 >>Turn in Body of Evidence
.accept 9934 >>Accept Message to Garadar
step << !Druid !DK !Mage
#completewith next
.goto Nagrand,75.88,56.87,40,0
.goto Shattrath City,16.19,54.11
.zone Shattrath City >> Travel to Shattrath City
.skill riding,225,1
step << !Druid !DK !Mage
#completewith next
.goto Shattrath City,52.19,52.90
.zone Orgrimmar >> Take the portal to Orgrimmar
step << Mage
#completewith next
.zone Orgrimmar >> Teleport to Orgrimmar
step << Mage
.goto Orgrimmar,38.36,85.56
.trainer >> Train your class spells
step << Priest
.goto Orgrimmar,35.59,87.85
.trainer >> Train your class spells
step << Shaman/Paladin
#completewith next
.goto Orgrimmar,40.5,36.9,25 >>Enter Grommash Hold
step << Shaman
.goto Orgrimmar,37.82,36.45
.trainer >> Train your class spells
step << Paladin
.goto Orgrimmar,32.26,35.71
.trainer >> Train your class spells
step << Hunter/Warrior
#completewith next
.goto Orgrimmar,63.6,38.2,30 >> Enter the Valley of Honor
step << Hunter
#sticky
#label HunterTrain
.goto Orgrimmar,66.31,14.80,0,0
.trainer >> Train your pet spells
step << Hunter
.goto Orgrimmar,66.03,18.52
.trainer >> Train your class spells
step << Warrior
.goto Orgrimmar,79.93,31.30
.trainer >> Train your class spells
step << Rogue/Warlock
#completewith next
.goto Orgrimmar,40.77,55.23,30 >> Enter the Cleft of Shadow
step << Rogue
.goto Orgrimmar,43.90,54.65
.trainer >> Train your class spells
step << Warlock
#sticky
#label WarlockTrain
.goto Orgrimmar,47.52,46.71
.vendor >> Talk to Kurgul. Buy pet grimoires if needed
step << Warlock
.goto Orgrimmar,47.98,45.92
.trainer >> Train your class spells
step << Druid
#completewith next
.cast 18960 >> Cast Teleport: Moonglade
.zoneskip Moonglade
step << Druid
.goto Moonglade,52.4,40.6
>>Go to Moonglade
.trainer >> Train your class spells
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
.hs >>Hearth to Garadar
step
>>Return to Garadar. Talk to Garrosh and Bullrok
.turnin 9934 >>Turn in Message to Garadar
.goto Nagrand,55.54,37.64
.turnin 9939 >>Turn in Wanted: Zorbo the Advisor
.turnin 9935 >>Turn in Wanted: Giselda the Crone
.goto Nagrand,55.79,37.95
step
#questguide
.goto Nagrand,71.38,40.62
>>Talk to Hemet
.accept 9852 >>Accept The Ultimate Bloodsport
.isQuestTurnedIn 9856
.isQuestTurnedIn 9859
.isQuestTurnedIn 9851
step
#questguide
.goto Nagrand,44.09,64.80
>>Kill Tusker. Loot her for her heart. This quest is difficult. Find a group for her if needed. Skip this step if you're unable to find a group or solo her.
.complete 9852,1 
.isOnQuest 9852
.unitscan Tusker
step
#questguide
.goto Nagrand,71.38,40.62
>>Return to the Nesingwary Safari. Talk to Hemet
.turnin 9852 >>Turn in The Ultimate Bloodsport.
.isQuestComplete 9852
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 60-70
<<Horde
#name 65-67 Blade's Edge
#next 67-67 Blade's Edge Turnins
step << !Mage
#completewith next
.goto Nagrand,57.19,35.25
.fly Swamprat Post >>Fly to Swamprat Post
.zoneskip Zangarmarsh
.zoneskip Blade's Edge Mountains
.skill riding,225,1
step << Mage
#completewith next
.zone Shattrath City >> Teleport to Shattrath
.zoneskip Zangarmarsh
.zoneskip Blade's Edge Mountains
.skill riding,300,1
step << Mage
#completewith next
.goto Shattrath City,64.07,41.10
.fly Swamprat Post >>Fly to Swamprat Post
.zoneskip Zangarmarsh
.zoneskip Blade's Edge Mountains
.skill riding,300,1
step
#completewith next
.goto Zangarmarsh,69.50,35.45,50,0
.goto Zangarmarsh,70.33,33.89,40,0
.goto Zangarmarsh,68.36,33.06,40,0
.goto Blade's Edge Mountains,53.95,96.99,40,0
.zone Blade's Edge Mountains >>Run up the mountain path leading toward Blade's Edge Mountains
.skill riding,225,1
step
.goto Blade's Edge Mountains,52.96,96.22
.zone Zangarmarsh >> Travel to Zangarmarsh
.zoneskip Blade's Edge Mountains
.skill riding,<300,1
step
.maxlevel 66
.goto Blade's Edge Mountains,52.96,96.22
>>Talk to Grahk outside the cave
.accept 10928 >>Accept Killing the Crawlers
step
.maxlevel 66
.goto Blade's Edge Mountains,51.55,90.09,50,0
.goto Blade's Edge Mountains,52.62,86.11,50,0
.goto Blade's Edge Mountains,51.23,80.35
>>Kill Cavern Crawlers inside the cave as you head to the other side. You are able to mount up inside of this cave
.complete 10928,1 
step
.maxlevel 66
>>Travel to the Thunderlord Stronghold. Talk to Tor'chunk, Nekthar (he patrols between the campfire and Wanted Poster), the Wanted Poster, and Gordrek
.turnin 10928 >>Turn in Killing the Crawlers
.accept 10503 >>Accept The Bladespire Threat
.goto Blade's Edge Mountains,51.94,58.41
.turnin 9795 >>Turn in The Ogre Threat
.goto Blade's Edge Mountains,52.02,58.08,20,0
.goto Blade's Edge Mountains,51.92,57.75
.accept 10489 >>Accept Felling an Ancient Tree
.goto Blade's Edge Mountains,51.94,57.78
.accept 10486 >>Accept The Encroaching Wilderness
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
step
.maxlevel 66
#completewith ThunderlordArt
.goto Blade's Edge Mountains,53.37,55.41
.home >>Set your Hearthstone to Thunderlord Stronghold
step
.maxlevel 66
.goto Blade's Edge Mountains,52.05,54.11
.fp Thunderlord Stronghold >> Get the Thunderlord Stronghold flight path
step << Hunter
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,53.53,53.21
>>Talk to Lor
.stable >>Stable your pet
step << Hunter
.maxlevel 66
#completewith next
.groundgoto Blade's Edge Mountains,56.17,72.20,30,0
.groundgoto Blade's Edge Mountains,57.43,70.21,30,0
.goto Blade's Edge Mountains,57.35,62.62
.cast 1515 >>Tame a level 63 Rip-Blade Ravager
step << Hunter
.maxlevel 66
#completewith next
#loop
.line Blade's Edge Mountains,51.45,62.50,52.52,64.23,53.92,67.53,54.66,70.89,52.59,74.02,50.72,73.53,51.74,71.50,50.35,70.78,48.98,69.28,49.33,63.40,49.61,61.42,51.45,62.50
.goto Blade's Edge Mountains,51.45,62.50,60,0
.goto Blade's Edge Mountains,52.52,64.23,60,0
.goto Blade's Edge Mountains,53.92,67.53,60,0
.goto Blade's Edge Mountains,54.66,70.89,60,0
.goto Blade's Edge Mountains,52.59,74.02,60,0
.goto Blade's Edge Mountains,50.72,73.53,60,0
.goto Blade's Edge Mountains,51.74,71.50,60,0
.goto Blade's Edge Mountains,50.35,70.78,60,0
.goto Blade's Edge Mountains,48.98,69.28,60,0
.goto Blade's Edge Mountains,49.33,63.40,60,0
.goto Blade's Edge Mountains,49.61,61.42,60,0
.goto Blade's Edge Mountains,51.45,62.50,60,0
.train 35298 >>Use the Ravager to learn Gore Rank 9.
>>Kill Bladewing Bloodletters
.complete 10486,1 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,51.45,62.50,52.52,64.23,53.92,67.53,54.66,70.89,52.59,74.02,50.72,73.53,51.74,71.50,50.35,70.78,48.98,69.28,49.33,63.40,49.61,61.42,51.45,62.50
.goto Blade's Edge Mountains,51.45,62.50,60,0
.goto Blade's Edge Mountains,52.52,64.23,60,0
.goto Blade's Edge Mountains,53.92,67.53,60,0
.goto Blade's Edge Mountains,54.66,70.89,60,0
.goto Blade's Edge Mountains,52.59,74.02,60,0
.goto Blade's Edge Mountains,50.72,73.53,60,0
.goto Blade's Edge Mountains,51.74,71.50,60,0
.goto Blade's Edge Mountains,50.35,70.78,60,0
.goto Blade's Edge Mountains,48.98,69.28,60,0
.goto Blade's Edge Mountains,49.33,63.40,60,0
.goto Blade's Edge Mountains,49.61,61.42,60,0
.goto Blade's Edge Mountains,51.45,62.50,60,0
>>Kill Bladewing Bloodletters
.complete 10486,1 
step << Shaman
.maxlevel 66
#completewith next
.hs >>Hearth to Thunderlord Stronghold
.cooldown item,6948,>2
step
.maxlevel 66
>>Return to Thunderlord Stronghold. Talk to Gor'drek
.turnin 10486 >>Turn in The Encroaching Wilderness
.accept 10487 >>Accept Dust from the Drakes
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
step << Hunter
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,53.53,53.21
>>Talk to Lor
.stable >>Get your old Ravager out. Teach it Gore Rank 9
step
.maxlevel 66
#completewith Thunderlord
>>Kill Bladespire Ogres and Bladespire Raptors. Loot the Raptors for their Ribs
.complete 10503,1 
.complete 10503,2 
.collect 31670,3,10860 
step
.maxlevel 66
#label ThunderlordArt
.goto Blade's Edge Mountains,41.7,52.8
.use 30431 >>Kill Bladespire Ogres. Loot them for a Thunderlord Clan Artifact. Click it in your bags
.collect 30431,1,10524 
.accept 10524 >>Accept Thunderlord Clan Artifacts
step
.maxlevel 66
#label Thunderlord
>>Loot the Thunderlord Clan Arrow on top of the stone structure, Drum inside the building, and Tablet inside the building
.complete 10524,1 
.groundgoto Blade's Edge Mountains,41.11,51.99,30,0
.goto Blade's Edge Mountains,41.54,52.67,-1
.complete 10524,2 
.goto Blade's Edge Mountains,40.18,58.34,-1
.complete 10524,3 
.goto Blade's Edge Mountains,41.19,46.50,-1
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,43.48,46.85,41.40,46.63,39.81,49.22,38.90,52.64,38.44,56.05,38.99,57.99,40.23,58.34,42.32,58.35,42.57,54.37,42.11,52.30,47.50,52.35,49.61,50.17,42.91,48.97,43.48,46.85
.goto Blade's Edge Mountains,43.48,46.85,60,0
.goto Blade's Edge Mountains,41.40,46.63,60,0
.goto Blade's Edge Mountains,39.81,49.22,60,0
.goto Blade's Edge Mountains,38.90,52.64,60,0
.goto Blade's Edge Mountains,38.44,56.05,60,0
.goto Blade's Edge Mountains,38.99,57.99,60,0
.goto Blade's Edge Mountains,40.23,58.34,60,0
.goto Blade's Edge Mountains,42.32,58.35,60,0
.goto Blade's Edge Mountains,42.57,54.37,60,0
.goto Blade's Edge Mountains,42.11,52.30,60,0
.goto Blade's Edge Mountains,47.50,52.35,60,0
.goto Blade's Edge Mountains,49.61,50.17,60,0
.goto Blade's Edge Mountains,42.91,48.97,60,0
.goto Blade's Edge Mountains,43.48,46.85,60,0
>>Kill Bladespire Ogres and Bladespire Raptors. Loot the Raptors for their Ribs
.complete 10503,1 
.complete 10503,2 
.collect 31670,3,10860 
step << Shaman
.maxlevel 66
#label ThunderlordHS
#completewith BladespireT
.hs >>Hearth to Thunderlord Stronghold
.cooldown item,6948,>2
step
.maxlevel 66
#requires ThunderlordHS << Shaman
#completewith next
.goto Blade's Edge Mountains,51.06,51.05,40,0
.goto Blade's Edge Mountains,51.96,52.69,30,0
.goto Blade's Edge Mountains,50.17,52.86,30,0
.goto Blade's Edge Mountains,49.61,54.64,50,0
.goto Blade's Edge Mountains,51.94,58.41,150 >> Return to Thunderlord Stronghold via the path
.cooldown item,6948,<0 << Shaman
.skill riding,225,1
step
.maxlevel 66
#label BladespireT
>>Return to Thunderlord Stronghold. Talk to Tor'chunk and Rokgah
.turnin 10503 >>Turn in The Bladespire Threat
.accept 10505 >>Accept The Bloodmaul Ogres
.goto Blade's Edge Mountains,51.94,58.41
.turnin 10524 >>Turn in Thunderlord Clan Artifacts
.accept 10525 >>Accept Vision Guide
.goto Blade's Edge Mountains,52.80,58.96
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,52.80,58.96
.vehicle >> Use the Fiery Soul Fragment in your bags
.timer 83,Vision Guide RP
.use 30481
step
.maxlevel 66
>>Wait out the RP, then talk to Rokgah
.complete 10525,1 
.goto Blade's Edge Mountains,39.73,85.35
.turnin 10525 >>Turn in Vision Guide
.accept 10526 >>Accept The Thunderspike
.goto Blade's Edge Mountains,52.80,58.96
.use 30481
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,48.40,65.00,50,0
.goto Blade's Edge Mountains,41.81,65.64,60 >> Cross the bridge to The Living Grove
.skill riding,225,1
step
.maxlevel 66
#completewith next
>>Kill Fey Drakes. Loot them for their Dust
.complete 10487,1 
step
.maxlevel 66
.goto Blade's Edge Mountains,37.02,69.11,60,0
.goto Blade's Edge Mountains,37.59,72.29,60,0
.goto Blade's Edge Mountains,37.55,73.10,60,0
.goto Blade's Edge Mountains,37.25,74.37,60,0
.goto Blade's Edge Mountains,37.27,75.06,60,0
.goto Blade's Edge Mountains,37.49,76.26,60,0
.goto Blade's Edge Mountains,37.27,78.23,60,0
.goto Blade's Edge Mountains,37.50,79.05
.line Blade's Edge Mountains,37.02,69.11,37.59,72.29,37.55,73.10,37.25,74.37,37.27,75.06,37.49,76.26,37.27,78.23,37.50,79.05
>>Kill the Stronglimb Deeprot. Loot him for his Trunk. He patrols the path of The Living Grove.
.complete 10489,1 
.unitscan Stronglimb Deeprot
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,37.12,79.10,38.45,79.74,37.14,76.36,38.53,73.89,37.96,72.18,41.12,67.47,39.48,67.47,38.50,69.42,36.01,71.15,37.14,76.36,37.12,79.10
.goto Blade's Edge Mountains,37.12,79.10,50,0
.goto Blade's Edge Mountains,38.45,79.74,50,0
.goto Blade's Edge Mountains,37.14,76.36,50,0
.goto Blade's Edge Mountains,38.53,73.89,50,0
.goto Blade's Edge Mountains,37.96,72.18,50,0
.goto Blade's Edge Mountains,41.12,67.47,50,0
.goto Blade's Edge Mountains,39.48,67.47,50,0
.goto Blade's Edge Mountains,38.50,69.42,50,0
.goto Blade's Edge Mountains,36.01,71.15,50,0
.goto Blade's Edge Mountains,37.14,76.36,50,0
.goto Blade's Edge Mountains,37.12,79.10,50,0
>>Kill Fey Drakes. Loot them for their Dust
.complete 10487,1 
step
.maxlevel 66
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.accept 10542 >>Accept They Stole Me Hookah and Me Brews!
step
.maxlevel 66
#completewith Brutebane
>>Kill Bloodmaul Ogres
.complete 10505,1 
step
.maxlevel 66
#completewith Thunderspike
>>Kill Bloodmaul Brewmasters. Loot them for their Brutebane Brew
>>Loot Brutebane Brew from the wooden barrels around the Bloodmaul Outpost and Draenethyst Mine
.complete 10542,2 
step
.maxlevel 66
.goto Blade's Edge Mountains,42.10,81.24
>>Loot the Hookah on the ground
.complete 10542,1 
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,42.52,84.12,40,0
.goto Blade's Edge Mountains,41.17,85.53,40,0
.goto Blade's Edge Mountains,39.94,83.94,30,0
.goto Blade's Edge Mountains,39.74,85.51
.cast 3365 >>Go inside the cave. Click the Thunderspike in the ground to spawn Gor Grimgut
step
.maxlevel 66
#label Thunderspike
.goto Blade's Edge Mountains,39.80,85.49
>>Kill Gor Grimgut. Loot him for The Thunderspike
.complete 10526,1 
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,42.52,84.12,40 >>Exit the cave
step
.maxlevel 66
#label Brutebane
.goto Blade's Edge Mountains,42.06,83.15,40,0
.goto Blade's Edge Mountains,41.84,81.04,40,0
.goto Blade's Edge Mountains,43.99,81.03,40,0
.goto Blade's Edge Mountains,45.75,78.24,40,0
.goto Blade's Edge Mountains,45.29,79.62,40,0
.goto Blade's Edge Mountains,46.35,79.54,40,0
.goto Blade's Edge Mountains,46.96,79.70,20,0
.goto Blade's Edge Mountains,46.96,78.41
>>Kill Bloodmaul Brewmasters. Loot them for their Brutebane Brew
>>Loot Brutebane Brew from the wooden barrels around the Bloodmaul Outpost
.complete 10542,2 
step
.maxlevel 66
#xprate >1.499
#loop
.line Blade's Edge Mountains,46.38,76.02,47.76,74.83,46.81,79.64,45.90,77.84,44.37,82.35,43.36,81.29,41.88,83.17,42.07,79.05,43.73,77.33,42.78,73.28,46.38,76.02
.goto Blade's Edge Mountains,46.38,76.02,55,0
.goto Blade's Edge Mountains,47.76,74.83,55,0
.goto Blade's Edge Mountains,46.81,79.64,55,0
.goto Blade's Edge Mountains,45.90,77.84,55,0
.goto Blade's Edge Mountains,44.37,82.35,55,0
.goto Blade's Edge Mountains,43.36,81.29,55,0
.goto Blade's Edge Mountains,41.88,83.17,55,0
.goto Blade's Edge Mountains,42.07,79.05,55,0
.goto Blade's Edge Mountains,43.73,77.33,55,0
.goto Blade's Edge Mountains,42.78,73.28,55,0
.goto Blade's Edge Mountains,46.38,76.02,55,0
>>Kill Bloodmaul Ogres
.complete 10505,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10542 >>Turn in They Stole Me Hookah and Me Brews!
.accept 10545 >>Accept Bladespire Kegger
step
.maxlevel 66
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10542 >>Turn in They Stole Me Hookah and Me Brews!
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,42.81,56.64,60,0
.goto Blade's Edge Mountains,42.01,52.71,60,0
.goto Blade's Edge Mountains,43.34,46.85
.use 30353 >>Use the Bloodmaul Brutebane Keg in your bags near Bladespire Ogres and run away after you place it down. Stay far enough so they don't aggro you.
>>Grind mobs while you wait for the cooldown
.complete 10545,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10545 >>Turn in Bladespire Kegger
.accept 10543 >>Accept Grimnok and Korgaah, I Am For You!
step
.maxlevel 66
#xprate <1.5
#completewith Brew
>>Kill Bloodmaul Ogres
.complete 10505,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,45.45,80.40
>>Kill Grimnok atop the tower
.complete 10543,1 
step
.maxlevel 66
#xprate <1.5
#label Brew
.goto Blade's Edge Mountains,45.75,78.24,40,0
.goto Blade's Edge Mountains,45.29,79.62,40,0
.goto Blade's Edge Mountains,46.35,79.54,40,0
.goto Blade's Edge Mountains,46.96,79.70,20,0
.goto Blade's Edge Mountains,46.96,78.41
>>Kill Bloodmaul Brewmasters. Loot them for their Brutebane Brew
>>Loot Brutebane Brew from the wooden barrels around the Bloodmaul Outpost
.collect 29443,3,10543 
step
.maxlevel 66
#xprate <1.5
#loop
.line Blade's Edge Mountains,46.38,76.02,47.76,74.83,46.81,79.64,45.90,77.84,44.37,82.35,43.36,81.29,41.88,83.17,42.07,79.05,43.73,77.33,42.78,73.28,46.38,76.02
.goto Blade's Edge Mountains,46.38,76.02,55,0
.goto Blade's Edge Mountains,47.76,74.83,55,0
.goto Blade's Edge Mountains,46.81,79.64,55,0
.goto Blade's Edge Mountains,45.90,77.84,55,0
.goto Blade's Edge Mountains,44.37,82.35,55,0
.goto Blade's Edge Mountains,43.36,81.29,55,0
.goto Blade's Edge Mountains,41.88,83.17,55,0
.goto Blade's Edge Mountains,42.07,79.05,55,0
.goto Blade's Edge Mountains,43.73,77.33,55,0
.goto Blade's Edge Mountains,42.78,73.28,55,0
.goto Blade's Edge Mountains,46.38,76.02,55,0
>>Kill Bloodmaul Ogres
.complete 10505,1 
step
.maxlevel 66
#xprate <1.5
.groundgoto Blade's Edge Mountains,42.88,46.37,20,0
.goto Blade's Edge Mountains,43.41,47.05
.use 29443 >>Run up the ramp. Use the Bloodmaul Brutebane Brew in your bags to lure Korgaah's guards away from him. Kill Korgaah
.complete 10543,2 
.skill riding,225,1
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,43.41,47.05
.use 29443 >>Fly to the second floor of the building. Use the Bloodmaul Brutebane Brew in your bags to lure Korgaah's guards away from him. Kill Korgaah
.complete 10543,2 
.skill riding,<225,1
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10543 >>Turn in Grimnok and Korgaah, I Am For You!
.accept 10544 >>Accept A Curse Upon Both of Your Clans!
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,47.05,77.94
.use 30479 >>Use the Wicked Strong Fetish in your bags in front of the big building to cleanse it. Kill the Evil Spirit that spawns. Do this twice
.complete 10544,2 
step
.maxlevel 66
#xprate <1.5
.use 30479 >>Use the Wicked Strong Fetish in your bags in front of the buildings to cleanse then. Kill the Evil Spirit that spawns
.goto Blade's Edge Mountains,42.02,57.14
.complete 10544,1,1 
step
.maxlevel 66
#xprate <1.5
.use 30479 >>Use the Wicked Strong Fetish in your bags in front of the buildings to cleanse then. Kill the Evil Spirit that spawns
.goto Blade's Edge Mountains,40.47,57.78
.complete 10544,1,2 
step
.maxlevel 66
#xprate <1.5
.use 30479 >>Use the Wicked Strong Fetish in your bags in front of the buildings to cleanse then. Kill the Evil Spirit that spawns
.goto Blade's Edge Mountains,39.19,57.47
.complete 10544,1,3 
step
.maxlevel 66
#xprate <1.5
.use 30479 >>Use the Wicked Strong Fetish in your bags in front of the buildings to cleanse then. Kill the Evil Spirit that spawns
.goto Blade's Edge Mountains,38.74,56.05
.complete 10544,1,4 
step
.maxlevel 66
#xprate <1.5
.use 30479 >>Use the Wicked Strong Fetish in your bags in front of the buildings to cleanse then. Kill the Evil Spirit that spawns
.goto Blade's Edge Mountains,42.02,57.14
.complete 10544,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10544 >>Turn in A Curse Upon Both of Your Clans!
step
.maxlevel 66
#completewith next
.hs >>Hearth to Thunderlord Stronghold
.cooldown item,6948,>2
step
.maxlevel 66
>>Return to Thunderlord Stronghold. Talk to Gor'drek, Rokgah, Tor'chunk, Garm, then Rexxar
.turnin 10487 >>Turn in Dust from the Drakes
.accept 10488 >>Accept Protecting Our Own
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
.turnin 10526 >>Turn in The Thunderspike
.goto Blade's Edge Mountains,52.80,58.96
.turnin 10489 >>Turn in Felling an Ancient Tree
.turnin 10505 >>Turn in The Bloodmaul Ogres
.goto Blade's Edge Mountains,51.94,58.41
.accept 10718 >>Accept The Spirits Have Voices
.goto Blade's Edge Mountains,52.75,59.05
.turnin 10718 >>Turn in The Spirits Have Voices
.accept 10614 >>Accept Whispers on the Wind
.goto Blade's Edge Mountains,51.82,58.34
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,51.45,62.50,52.52,64.23,53.92,67.53,54.66,70.89,52.59,74.02,50.72,73.53,51.74,71.50,50.35,70.78,48.98,69.28,49.33,63.40,49.61,61.42,51.45,62.50
.goto Blade's Edge Mountains,51.45,62.50,60,0
.goto Blade's Edge Mountains,52.52,64.23,60,0
.goto Blade's Edge Mountains,53.92,67.53,60,0
.goto Blade's Edge Mountains,54.66,70.89,60,0
.goto Blade's Edge Mountains,52.59,74.02,60,0
.goto Blade's Edge Mountains,50.72,73.53,60,0
.goto Blade's Edge Mountains,51.74,71.50,60,0
.goto Blade's Edge Mountains,50.35,70.78,60,0
.goto Blade's Edge Mountains,48.98,69.28,60,0
.goto Blade's Edge Mountains,49.33,63.40,60,0
.goto Blade's Edge Mountains,49.61,61.42,60,0
.goto Blade's Edge Mountains,51.45,62.50,60,0
.use 30175 >>Use Gor'drek's Ointment in your bags Thunderlord Dire Wolves
.complete 10488,1 
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,55.81,72.35,40,0
.goto Blade's Edge Mountains,57.67,70.09,40,0
.goto Blade's Edge Mountains,60.34,56.43,70,0
.goto Blade's Edge Mountains,69.62,61.51,50 >> Travel to Vekhaar Stand
.skill riding,225,1
step
.maxlevel 66
#completewith next
>>Talk to Dertrok
.goto Blade's Edge Mountains,75.14,62.11,0,0
step
.maxlevel 66
>>Travel to Mok'Nathal Village. Talk to Leoroxx
.turnin 10614 >>Turn in Whispers on the Wind
.accept 10709 >>Accept Reunion
.goto Blade's Edge Mountains,75.29,60.86
step
.maxlevel 66
#completewith Vekh
.goto Blade's Edge Mountains,76.09,60.31
.home >>Set your Hearthstone to Mok'Nathal Village
step
.maxlevel 66
>>Talk to Varah
.accept 10860 >>Accept Mok'Nathal Treats
.goto Blade's Edge Mountains,76.09,60.31
step
.maxlevel 66
>>Talk to Taerek, Silmara, and Dertrok
.accept 10617 >>Accept Silkwing Cocoons
.goto Blade's Edge Mountains,75.88,61.43
.accept 10618 >>Accept The Softest Wings
.goto Blade's Edge Mountains,75.84,61.54
.accept 10565 >>Accept The Stones of Vekh'nir
.goto Blade's Edge Mountains,75.14,62.11
step
.maxlevel 66
#completewith Vekh
>>Kill Larva. Loot them for their Cocoons. They can turn into Silkwings at low health
>>Kill Silkwings. Loot them for their Wings
.complete 10617,1 
.complete 10618,1 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,76.89,72.76,76.53,76.35,77.56,76.97,78.43,76.22,78.39,73.69,76.89,72.76
.goto Blade's Edge Mountains,76.89,72.76,50,0
.goto Blade's Edge Mountains,76.53,76.35,50,0
.goto Blade's Edge Mountains,77.56,76.97,50,0
.goto Blade's Edge Mountains,78.43,76.22,50,0
.goto Blade's Edge Mountains,78.39,73.69,50,0
.goto Blade's Edge Mountains,76.89,72.76,50,0
>>Kill Vekh'nir. Loot them for their Crystal
.collect 30561,1,10565 
step
.maxlevel 66
.goto Blade's Edge Mountains,77.81,74.66
.use 30561 >>Use the Vekh'nir crystal in your bags in the purple circle
.complete 10565,1 
step
.maxlevel 66
#label Vekh
>>Return to Mok'Nathal Village. Talk to Dertrok and Leoroxx
.turnin 10565 >>Turn in The Stones of Vekh'nir
.accept 10566 >>Accept Trial and Error
.goto Blade's Edge Mountains,75.14,62.11
.accept 10846 >>Accept Understanding the Mok'Nathal
.goto Blade's Edge Mountains,75.29,60.86
step
.maxlevel 66
#sticky
#label Wands
.use 30650 >> Use Dertrok's Wand Case in your bags
.collect 30651,1,10566,1 
.collect 30652,1,10566,1 
.collect 30653,1,10566,1 
.collect 30654,1,10566,1 
step
.maxlevel 66
.line Blade's Edge Mountains,76.89,72.76,76.53,76.35,77.56,76.97,78.43,76.22,78.39,73.69,76.89,72.76
.goto Blade's Edge Mountains,76.89,72.76,60,0
.goto Blade's Edge Mountains,76.53,76.35,60,0
.goto Blade's Edge Mountains,77.56,76.97,60,0
.goto Blade's Edge Mountains,78.43,76.22,60,0
.goto Blade's Edge Mountains,78.39,73.69,60,0
.goto Blade's Edge Mountains,76.89,72.76
>>Kill Larva. Loot them for their Cocoons. They can turn into Silkwings at low health
>>Kill Silkwings. Loot them for their Wings
.complete 10617,1 
.complete 10618,1 
step
.maxlevel 66
#requires Wands
#completewith Vekh2
.goto Blade's Edge Mountains,71.34,74.41,30 >> Enter the cave to Trogma's Claim
step
.maxlevel 66
#completewith next
#requires Wands
>>Kill Vekh'nir. Loot them for their Infused Crystals. Use the wands when you have a crystal on Dullgrom Dredgers to test the wand
.collect 30655,4,10566,1,-1 
.complete 10566,1 
.complete 10566,2 
.complete 10566,3 
.complete 10566,4 
.use 30651
.use 30652
.use 30653
.use 30654
step
.maxlevel 66
#requires Wands
#label Vekh2
.goto Blade's Edge Mountains,69.83,73.10,30,0
.goto Blade's Edge Mountains,70.08,72.18
>>Kill Vekh at the end of the cave
.complete 10846,1 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,71.34,74.41,72.24,73.42,73.63,73.35,72.51,75.83,71.34,74.41,70.39,71.72
.goto Blade's Edge Mountains,71.34,74.41,40,0
.goto Blade's Edge Mountains,72.24,73.42,40,0
.goto Blade's Edge Mountains,73.63,73.35,40,0
.goto Blade's Edge Mountains,72.51,75.83,40,0
.goto Blade's Edge Mountains,71.34,74.41,40,0
.goto Blade's Edge Mountains,70.39,71.72,40,0
>>Kill Vekh'nir. Loot them for their Infused Crystals. Use the wands when you have a crystal on Dullgrom Dredgers to test the wand. Use the first and second wands on one ogre, then the fourth and third wands on another
.collect 30655,4,10566,1,-1 
.complete 10566,1 
.complete 10566,2 
.complete 10566,3 
.complete 10566,4 
.use 30651
.use 30652
.use 30653
.use 30654
step << Shaman
.maxlevel 66
#completewith next
.hs >>Hearth to Thunderlord Stronghold
.cooldown item,6948,>2
step << Shaman
.maxlevel 66
>>Return to Thunderlord Stronghold. Talk to Taerek, Slimara, Leoroxx, Dohgar, and Dertrok
.turnin 10617 >>Turn in Silkwing Cocoons
.goto Blade's Edge Mountains,75.88,61.43
.turnin 10618 >>Turn in The Softest Wings
.goto Blade's Edge Mountains,75.84,61.54
.turnin 10846 >>Turn in Understanding the Mok'Nathal
.accept 10843 >>Accept Since Time Forgotten...
.goto Blade's Edge Mountains,75.29,60.86
.accept 10851 >>Accept The Totems of My Enemy
.goto Blade's Edge Mountains,74.91,60.47
.turnin 10566 >>Turn in Trial and Error
.accept 10615 >>Accept Ruuan Weald
.goto Blade's Edge Mountains,75.14,62.11
step << !Shaman
.maxlevel 66
>>Return to Thunderlord Stronghold. Talk to Dertrok, Silmara, Taerek, Leoroxx, and Dohgar
.turnin 10566 >>Turn in Trial and Error
.accept 10615 >>Accept Ruuan Weald
.goto Blade's Edge Mountains,75.14,62.11
.turnin 10618 >>Turn in The Softest Wings
.goto Blade's Edge Mountains,75.84,61.54
.turnin 10617 >>Turn in Silkwing Cocoons
.goto Blade's Edge Mountains,75.88,61.43
.turnin 10846 >>Turn in Understanding the Mok'Nathal
.accept 10843 >>Accept Since Time Forgotten...
.goto Blade's Edge Mountains,75.29,60.86
.accept 10851 >>Accept The Totems of My Enemy
.goto Blade's Edge Mountains,74.91,60.47
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,76.37,65.93
.fp Mok'Nathal Village >> Get the Mok'Nathal Village flight path
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,76.37,65.93
.fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold
step
.maxlevel 66
>>Return to Thunderlord Stronghold. Talk to Gor'drek and Rexxar
.turnin 10488 >>Turn in Protecting Our Own
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
.turnin 10709 >>Turn in Reunion
.accept 10714 >>Accept On Spirit's Wings
.goto Blade's Edge Mountains,51.82,58.34
step
.maxlevel 66
.goto Blade's Edge Mountains,57.24,34.55
.use 31128 >>Use Rexxar's Whistle in your bags on the bonfire with the Soothsayer and Taskmaster talking to each other
.complete 10714,1 
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,58.50,30.20,40,0
.goto Blade's Edge Mountains,59.29,32.26,40,0
.goto Blade's Edge Mountains,60.42,28.41,40,0
.goto Blade's Edge Mountains,61.48,29.64,40 >> Ascend the mountain up to Ruuan Weald
.skill riding,225,1
step
.maxlevel 66
>>Travel to Evergrove. Talk to Faradrella, Timeon, and Chawn
.accept 10753 >>Accept Culling the Wild
.goto Blade's Edge Mountains,62.56,38.23
.turnin 10615 >>Turn in Ruuan Weald
.accept 10567 >>Accept Creating the Pendant
.goto Blade's Edge Mountains,62.16,39.11
.accept 10682 >>Accept A Time for Negotiation...
.goto Blade's Edge Mountains,61.97,39.47
step
.maxlevel 66
.goto Blade's Edge Mountains,61.68,39.61
.fp Evergrove >> Get the Evergrove flight path
step
.maxlevel 66
.goto Blade's Edge Mountains,61.25,38.46
>>Talk to Mosswood
.accept 10770 >>Accept Little Embers
.accept 10771 >>Accept From the Ashes
step
.maxlevel 66
.line Blade's Edge Mountains,62.82,25.94,63.12,27.41,63.34,27.87,63.28,28.37,62.73,28.77,62.45,29.31,62.37,29.65,62.44,31.66,62.11,33.34,61.80,34.00,61.43,34.10,60.61,33.98,60.12,34.47,60.01,34.80,60.08,35.15,59.90,35.72,59.60,36.07,59.11,36.21,58.96,36.61,58.65,36.91,58.18,36.96,57.90,37.34,57.84,37.81,59.13,39.47,59.90,40.27,60.51,40.90,61.50,42.02,61.78,42.41,62.62,43.95,62.97,45.05,63.06,46.38
63.06,46.38
.goto Blade's Edge Mountains,63.06,46.38,60,0
.goto Blade's Edge Mountains,62.97,45.05,60,0
.goto Blade's Edge Mountains,62.62,43.95,60,0
.goto Blade's Edge Mountains,61.78,42.41,60,0
.goto Blade's Edge Mountains,61.50,42.02,60,0
.goto Blade's Edge Mountains,60.51,40.90,60,0
.goto Blade's Edge Mountains,59.90,40.27,60,0
.goto Blade's Edge Mountains,59.13,39.47,60,0
.goto Blade's Edge Mountains,57.84,37.81,60,0
.goto Blade's Edge Mountains,57.90,37.34,60,0
.goto Blade's Edge Mountains,58.18,36.96,60,0
.goto Blade's Edge Mountains,58.65,36.91,60,0
.goto Blade's Edge Mountains,58.96,36.61,60,0
.goto Blade's Edge Mountains,59.11,36.21,60,0
.goto Blade's Edge Mountains,59.60,36.07,60,0
.goto Blade's Edge Mountains,59.90,35.72,60,0
.goto Blade's Edge Mountains,60.08,35.15,60,0
.goto Blade's Edge Mountains,60.01,34.80,60,0
.goto Blade's Edge Mountains,60.12,34.47,60,0
.goto Blade's Edge Mountains,60.61,33.98,60,0
.goto Blade's Edge Mountains,61.80,34.00,60,0
.goto Blade's Edge Mountains,62.11,33.34,60,0
.goto Blade's Edge Mountains,62.44,31.66,60,0
.goto Blade's Edge Mountains,62.37,29.65,60,0
.goto Blade's Edge Mountains,62.45,29.31,60,0
.goto Blade's Edge Mountains,62.73,28.77,60,0
.goto Blade's Edge Mountains,63.28,28.37,60,0
.goto Blade's Edge Mountains,63.34,27.87,60,0
.goto Blade's Edge Mountains,63.12,27.41,60,0
.goto Blade's Edge Mountains,62.82,25.94
>>Search for Overseer Nuaar. He patrols the Wyrmcult camps of Ruuan Weald
.complete 10682,1 
.unitscan Overseer Nuaar
.skipgossip
step
.maxlevel 66
>>Return to Evergrove. Talk to Chawn and Samia
.turnin 10682 >>Turn in A Time for Negotiation...
.accept 10713 >>Accept ...and a Time for Action
.goto Blade's Edge Mountains,61.97,39.47
.accept 10717 >>Accept Poaching from Poachers
.goto Blade's Edge Mountains,61.94,39.45
step
.maxlevel 66
#completewith next
.use 31120 >>Kill Wyrmcult. Loot them for their Meeting Note. Click it in your bags
.collect 31120,1,10719,1 
.accept 10719 >>Accept Did You Get The Note?
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,59.62,38.72,57.43,39.14,57.71,37.76,59.10,36.09,59.93,35.16,60.82,33.54,62.10,32.35,61.78,27.86,62.89,25.82,63.56,27.91,62.10,32.35,61.55,34.48,60.09,36.97,59.62,38.72
.goto Blade's Edge Mountains,59.62,38.72,50,0
.goto Blade's Edge Mountains,57.43,39.14,50,0
.goto Blade's Edge Mountains,57.71,37.76,50,0
.goto Blade's Edge Mountains,59.10,36.09,50,0
.goto Blade's Edge Mountains,59.93,35.16,50,0
.goto Blade's Edge Mountains,60.82,33.54,50,0
.goto Blade's Edge Mountains,62.10,32.35,50,0
.goto Blade's Edge Mountains,61.78,27.86,50,0
.goto Blade's Edge Mountains,62.89,25.82,50,0
.goto Blade's Edge Mountains,63.56,27.91,50,0
.goto Blade's Edge Mountains,62.10,32.35,50,0
.goto Blade's Edge Mountains,61.55,34.48,50,0
.goto Blade's Edge Mountains,60.09,36.97,50,0
.goto Blade's Edge Mountains,59.62,38.72,50,0
>>Kill Wyrmcult Poachers and Hewers. Loot the Poachers for their Nets
.complete 10717,1 
.complete 10713,1 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,59.62,38.72,57.43,39.14,57.71,37.76,59.10,36.09,59.93,35.16,60.82,33.54,62.10,32.35,61.78,27.86,62.89,25.82,63.56,27.91,62.10,32.35,61.55,34.48,60.09,36.97,59.62,38.72
.goto Blade's Edge Mountains,59.62,38.72,50,0
.goto Blade's Edge Mountains,57.43,39.14,50,0
.goto Blade's Edge Mountains,57.71,37.76,50,0
.goto Blade's Edge Mountains,59.10,36.09,50,0
.goto Blade's Edge Mountains,59.93,35.16,50,0
.goto Blade's Edge Mountains,60.82,33.54,50,0
.goto Blade's Edge Mountains,62.10,32.35,50,0
.goto Blade's Edge Mountains,61.78,27.86,50,0
.goto Blade's Edge Mountains,62.89,25.82,50,0
.goto Blade's Edge Mountains,63.56,27.91,50,0
.goto Blade's Edge Mountains,62.10,32.35,50,0
.goto Blade's Edge Mountains,61.55,34.48,50,0
.goto Blade's Edge Mountains,60.09,36.97,50,0
.goto Blade's Edge Mountains,59.62,38.72,50,0
.use 31120 >>Kill Wyrmcult. Loot them for their Meeting Note. Click it in your bags
.collect 31120,1,10719,1 
.accept 10719 >>Accept Did You Get The Note?
step
.maxlevel 66
#completewith next
#loop
.line Blade's Edge Mountains,63.61,34.11,65.32,34.83,65.52,31.59,65.32,29.29,63.99,31.39,63.61,34.11
.goto Blade's Edge Mountains,63.61,34.11,50,0
.goto Blade's Edge Mountains,65.32,34.83,50,0
.goto Blade's Edge Mountains,65.52,31.59,50,0
.goto Blade's Edge Mountains,65.32,29.29,50,0
.goto Blade's Edge Mountains,63.99,31.39,50,0
.goto Blade's Edge Mountains,63.61,34.11,50,0
>>Kill the Ruuan'ok. Loot them for their Claws
.collect 30704,6,10567,1 
step
.maxlevel 66
.goto Blade's Edge Mountains,64.48,33.09
.use 30704 >>Use the Ruuan'ok Claws in the green circle. Kill the Harbringer that spawns. Loot him for his Pendant
.cast 37426
.timer 10,Creating the Pendant RP
.complete 10567,1 
step
.maxlevel 66
>>Return to Evergrove. Talk to Timeon, Chawn, and Samia
.turnin 10567 >>Turn in Creating the Pendant
.accept 10607 >>Accept Whispers of the Raven God
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10713 >>Turn in ...and a Time for Action
.turnin 10719 >>Turn in Did You Get The Note?
.accept 10894 >>Accept Wyrmskull Watcher
.goto Blade's Edge Mountains,61.97,39.47
.turnin 10717 >>Turn in Poaching from Poachers
.accept 10747 >>Accept Whelps of the Wyrmcult
.goto Blade's Edge Mountains,61.94,39.45
step
.maxlevel 66
#completewith SpiritW
.goto Blade's Edge Mountains,61.68,39.61
.fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold
step
.maxlevel 66
#completewith SablemaneGulch
.goto Blade's Edge Mountains,53.37,55.41
.home >>Set your Hearthstone to Thunderlord Stronghold
.skill riding,<225,1
step
.maxlevel 66
#label SpiritW
>>Return to Thunderlord Stronghold. Talk to Rexxar
.turnin 10714 >>Turn in On Spirit's Wings
.accept 10783 >>Accept Baron Sablemane
.goto Blade's Edge Mountains,51.82,58.34
step
.maxlevel 66
.goto Blade's Edge Mountains,53.25,41.18
>>Talk to Sablemane
.turnin 10783 >>Turn in Baron Sablemane
.accept 10715 >>Accept Into the Churning Gulch
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,51.18,37.94,48.99,41.05,49.28,44.96,47.16,45.03,45.19,47.89,44.82,44.78,47.03,43.18,48.99,41.05
.goto Blade's Edge Mountains,51.18,37.94,50,0
.goto Blade's Edge Mountains,48.99,41.05,50,0
.goto Blade's Edge Mountains,49.28,44.96,50,0
.goto Blade's Edge Mountains,47.16,45.03,50,0
.goto Blade's Edge Mountains,45.19,47.89,50,0
.goto Blade's Edge Mountains,44.82,44.78,50,0
.goto Blade's Edge Mountains,47.03,43.18,50,0
.goto Blade's Edge Mountains,48.99,41.05,50,0
>>Kill Crust Bursters. Loot them for their Venom Glands
.complete 10715,1 
step
.maxlevel 66
#label SablemaneGulch
.goto Blade's Edge Mountains,53.25,41.18
>>Talk to Sablemane
.turnin 10715 >>Turn in Into the Churning Gulch
.accept 10749 >>Accept Baron Sablemane's Poison
step
.maxlevel 66
#completewith next
.hs >>Hearth to Thunderhold Stronghold
.skill riding,<225,1
.cooldown item,6948,>2
step
.maxlevel 66
>>Return to Thunderhold Stronghold. Talk to Rexxar and Tor'chunk
.turnin 10749 >>Turn in Baron Sablemane's Poison
.accept 10720 >>Accept The Smallest Creatures
.goto Blade's Edge Mountains,51.82,58.34
.accept 10784 >>Accept Crush the Bloodmaul Camp
.goto Blade's Edge Mountains,51.94,58.41
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,52.05,54.11
.fly Mok'Nathal Village >>Fly to Mok'Nathal Village
.skill riding,225,1
step
.maxlevel 66
.goto Blade's Edge Mountains,69.00,63.82,60,0
.goto Blade's Edge Mountains,68.43,69.79,60,0
.goto Blade's Edge Mountains,66.97,60.75,60,0
.goto Blade's Edge Mountains,66.88,54.90,60,0
.goto Blade's Edge Mountains,63.88,52.26
>>Kill Scalewing Serpents. Loot them for their Flesh
.complete 10860,2 
.skill riding,225,1
step
.maxlevel 66
#completewith next
>>Kill Bladespire Ogres. Loot them for their Totems
.complete 10851,1 
step
.maxlevel 66
.goto Blade's Edge Mountains,57.14,54.49
>>Kill Gnosh Brognat
.complete 10843,1 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,57.36,54.97,58.16,54.54,60.59,55.17,58.57,58.05,58.31,61.57,57.53,60.36,56.65,60.46,57.36,54.97
.goto Blade's Edge Mountains,57.36,54.97,55,0
.goto Blade's Edge Mountains,58.16,54.54,55,0
.goto Blade's Edge Mountains,60.59,55.17,55,0
.goto Blade's Edge Mountains,58.57,58.05,55,0
.goto Blade's Edge Mountains,58.31,61.57,55,0
.goto Blade's Edge Mountains,57.53,60.36,55,0
.goto Blade's Edge Mountains,56.65,60.46,55,0
.goto Blade's Edge Mountains,57.36,54.97,55,0
>>Kill Bladespire Ogres. Loot them for their Totems
.complete 10851,1 
step
.maxlevel 66
.goto Blade's Edge Mountains,63.88,52.26,60,0
.goto Blade's Edge Mountains,66.88,54.90,60,0
.goto Blade's Edge Mountains,66.97,60.75,60,0
.goto Blade's Edge Mountains,68.43,69.79
>>Kill Scalewing Serpents. Loot them for their Flesh
.complete 10860,2 
.skill riding,<225,1
step
.maxlevel 66
#completewith next
.hs >>Hearth to Mok'Nathal Village
.skill riding,225,1
.cooldown item,6948,>2
step
.maxlevel 66
>>Return to Mok'Nathal Village. Talk to Varah, Leoroxx, and Dohgar
.turnin 10860 >>Turn in Mok'Nathal Treats
.goto Blade's Edge Mountains,76.09,60.31
.turnin 10843 >>Turn in Since Time Forgotten...
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10851 >>Turn in The Totems of My Enemy
.goto Blade's Edge Mountains,74.91,60.47
.skill riding,225,1
step
.maxlevel 66
>>Return to Mok'Nathal Village. Talk to Dohgar, Leoroxx, and Varah
.turnin 10851 >>Turn in The Totems of My Enemy
.goto Blade's Edge Mountains,74.91,60.47
.turnin 10843 >>Turn in Since Time Forgotten...
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10860 >>Turn in Mok'Nathal Treats
.goto Blade's Edge Mountains,76.09,60.31
.skill riding,<225,1
step
.maxlevel 66
#xprate <1.5
>>Return to Mok'Nathal Village. Talk to Varah, Leoroxx, and Dohgar
.turnin 10860 >>Turn in Mok'Nathal Treats
.goto Blade's Edge Mountains,76.09,60.31
.turnin 10843 >>Turn in Since Time Forgotten...
.accept 10845 >>Accept Slay the Brood Mother
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10851 >>Turn in The Totems of My Enemy
.accept 10853 >>Accept Spirit Calling
.goto Blade's Edge Mountains,74.91,60.47
.skill riding,225,1
step
.maxlevel 66
#xprate <1.5
>>Return to Mok'Nathal Village. Talk to Dohgar, Leoroxx, and Varah
.turnin 10851 >>Turn in The Totems of My Enemy
.accept 10853 >>Accept Spirit Calling
.goto Blade's Edge Mountains,74.91,60.47
.turnin 10843 >>Turn in Since Time Forgotten...
.accept 10845 >>Accept Slay the Brood Mother
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10860 >>Turn in Mok'Nathal Treats
.goto Blade's Edge Mountains,76.09,60.31
.skill riding,<225,1
step
.maxlevel 66
#completewith Damaged
.goto Blade's Edge Mountains,76.37,65.93
.fly Evergrove >> Fly to Evergrove
.skill riding,300,1
step
.maxlevel 66
#completewith Imps
.goto Blade's Edge Mountains,62.86,38.31
.home >>Set your Hearthstone to Evergrove
.skill riding,300,1
step
.maxlevel 66
#completewith next
>>Kill Felsworn Scalewings and Daggermaws
.complete 10753,1 
.complete 10753,2 
step
.maxlevel 66
#label Damaged
.goto Blade's Edge Mountains,69.23,37.45,60,0
.goto Blade's Edge Mountains,68.66,33.30,60,0
.goto Blade's Edge Mountains,71.75,32.63,60,0
.goto Blade's Edge Mountains,70.98,27.92
.use 31384 >>Kill Fel Corrupters. They patrol around. Loot them for their Damaged Mask. Click it in your bags
.complete 10753,3 
.collect 31384,1,10810,1 
.accept 10810 >>Accept Damaged Mask
.unitscan Fel Corrupter
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,68.77,34.63,68.31,30.34,70.65,30.50,70.91,26.73,73.67,26.67,73.39,30.11,71.84,34.87,68.77,34.63
.goto Blade's Edge Mountains,68.77,34.63,60,0
.goto Blade's Edge Mountains,68.31,30.34,60,0
.goto Blade's Edge Mountains,70.65,30.50,60,0
.goto Blade's Edge Mountains,70.91,26.73,60,0
.goto Blade's Edge Mountains,73.67,26.67,60,0
.goto Blade's Edge Mountains,73.39,30.11,60,0
.goto Blade's Edge Mountains,71.84,34.87,60,0
.goto Blade's Edge Mountains,68.77,34.63,60,0
>>Kill Felsworn Scalewings and Daggermaws
.complete 10753,1 
.complete 10753,2 
step
.maxlevel 66
#completewith next
>>Kill Scorch Imps
.complete 10770,1 
step
.maxlevel 66
>>Use the Ironroot Seeds in your bags on the patches of soil
.complete 10771,1 
.goto Blade's Edge Mountains,71.66,22.38
.complete 10771,2 
.goto Blade's Edge Mountains,71.61,20.31
.complete 10771,3 
.goto Blade's Edge Mountains,71.59,18.50
step
.maxlevel 66
#label Imps
#loop
.line Blade's Edge Mountains,70.65,18.63,70.63,20.56,70.65,22.68,71.06,23.80,71.92,24.64,72.31,22.97,71.71,21.21,73.06,20.10,73.44,18.06,70.65,18.63
.goto Blade's Edge Mountains,70.65,18.63,50,0
.goto Blade's Edge Mountains,70.63,20.56,50,0
.goto Blade's Edge Mountains,70.65,22.68,50,0
.goto Blade's Edge Mountains,71.06,23.80,50,0
.goto Blade's Edge Mountains,71.92,24.64,50,0
.goto Blade's Edge Mountains,72.31,22.97,50,0
.goto Blade's Edge Mountains,71.71,21.21,50,0
.goto Blade's Edge Mountains,73.06,20.10,50,0
.goto Blade's Edge Mountains,73.44,18.06,50,0
.goto Blade's Edge Mountains,70.65,18.63,50,0
>>Kill Scorch Imps
.complete 10770,1 
step
.maxlevel 66
#completewith next
.hs >>Hearth to Evergrove
.cooldown item,6948,>2
.skill riding,300,1
step
.maxlevel 66
>>Return to Ruuan Weald. Talk to O'Mally
.turnin 10810 >>Turn in Damaged Mask
.accept 10812 >>Accept Mystery Mask
.goto Blade's Edge Mountains,62.66,40.38
step
.maxlevel 66
#completewith BloodmaulM
.goto Blade's Edge Mountains,62.86,38.31
.home >>Set your Hearthstone to Evergrove
.skill riding,<300,1
step
.maxlevel 66
#sticky
#label MysteryM
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>Talk to Antelarion, he patrols counter-clockwise around the town. Don't accept the next quest yet
.turnin 10812 >>Turn in Mystery Mask
step
.maxlevel 66
>>Talk to Mosswood and Faradrella
.turnin 10770 >>Turn in Little Embers
.turnin 10771 >>Turn in From the Ashes
.goto Blade's Edge Mountains,61.25,38.46
.turnin 10753 >>Turn in Culling the Wild
.goto Blade's Edge Mountains,62.56,38.23
step
.maxlevel 66
#requires MysteryM
#completewith next
.goto Blade's Edge Mountains,56.41,29.23
.cast 38544 >> Use the Kodohide Drum in your bags to take control of a Marmot. Use the stealth ability and run to the Kegs to poison them.
.use 31141
step
.maxlevel 66
#requires MysteryM
>>Use "Stealth" (2) and "Acorn Toss" (3) to avoid fighting mobs. Use "Poison Keg" (4) to poison the kegs
>>Be careful not to die or exit out of the Marmot, as the Kodohide Drum has a long cooldown
.complete 10720,2 
.goto Blade's Edge Mountains,55.34,28.20
.complete 10720,1 
.goto Blade's Edge Mountains,55.27,25.98
.complete 10720,3 
.goto Blade's Edge Mountains,55.97,23.08
.use 31141
step
.maxlevel 66
#label BloodmaulM
#loop
.line Blade's Edge Mountains,57.05,27.86,55.30,27.11,55.18,24.26,56.40,22.11,57.70,24.45,56.91,25.87,57.93,29.95,57.05,27.86
.goto Blade's Edge Mountains,57.05,27.86,50,0
.goto Blade's Edge Mountains,55.30,27.11,50,0
.goto Blade's Edge Mountains,55.18,24.26,50,0
.goto Blade's Edge Mountains,56.40,22.11,50,0
.goto Blade's Edge Mountains,57.70,24.45,50,0
.goto Blade's Edge Mountains,56.91,25.87,50,0
.goto Blade's Edge Mountains,57.93,29.95,50,0
.goto Blade's Edge Mountains,57.05,27.86,50,0
>>Click off the Marmot buff. Kill Bloodmaul Maulers and Warlocks
.complete 10784,1 
.complete 10784,2 
step << Shaman
.maxlevel 66
#completewith next
.hs >>Hearth to Evergrove
.cooldown item,6948,>2
step
.maxlevel 66
#completewith Smallest
.goto Blade's Edge Mountains,61.68,39.61
>>Return to Evergrove
.fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold
.skill riding,300,1
step
.maxlevel 66
#label Smallest
>>Return to Thunderlord Stronghold. Talk to Rexxar and Tor'chunk
.turnin 10720 >>Turn in The Smallest Creatures
.accept 10721 >>Accept A Boaring Time for Grulloc
.goto Blade's Edge Mountains,51.82,58.34
.turnin 10784 >>Turn in Crush the Bloodmaul Camp
.goto Blade's Edge Mountains,51.94,58.41
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,60.19,47.66
.cast 38362 >> Use Huffer's Whistle in your bags. Wait for Huffer to aggro Grulloc. When he runs away, loot Grulloc's Sack
.timer 14,Huffer Distract
.use 31350
step
.maxlevel 66
.goto Blade's Edge Mountains,60.89,47.78
>>Wait for Huffer to aggro Grulloc. When he runs away, loot Grulloc's Sack
.complete 10721,1 
step
.maxlevel 66
.goto Blade's Edge Mountains,53.25,41.18
>>Talk to Sablemane
.turnin 10721 >>Turn in A Boaring Time for Grulloc
.accept 10785 >>Accept It's a Trap!
step
.maxlevel 66
>>Return to Thunderlord Stronghold. Talk to Rexxar and Tor'chunk
.turnin 10785 >>Turn in It's a Trap!
.accept 10723 >>Accept Gorgrom the Dragon-Eater
.goto Blade's Edge Mountains,51.82,58.34
.accept 10786 >>Accept Slaughter at Boulder'mok
.goto Blade's Edge Mountains,51.94,58.41
step << skip
.maxlevel 66
#completewith next
.hs >>Hearth to Evergrove
.cooldown item,6948,>2
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,52.05,54.11
.fly Evergrove >>Fly to Evergrove
.skill riding,225,1
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,52.05,54.11,60,0
.goto Blade's Edge Mountains,50.35,36.01,50 >> Cross Wyrmskull Bridge
.skill riding,225,1
step
.maxlevel 66
.goto Blade's Edge Mountains,50.35,36.01
>>Talk to Moonshade atop the bridge
.turnin 10894 >>Turn in Wyrmskull Watcher
.accept 10893 >>Accept Longtail is the Lynchpin
step
.maxlevel 66
>>Kill Draaca inside of the tunnel
.goto Blade's Edge Mountains,46.03,32.93,40,0
.goto Blade's Edge Mountains,45.81,32.90,40,0
.goto Blade's Edge Mountains,44.78,32.07
.complete 10893,1 
.unitscan Draaca Longtail
step
.maxlevel 66
.goto Blade's Edge Mountains,49.92,35.92,20,0
.goto Blade's Edge Mountains,50.35,36.01
>>Talk to Moonshade
.turnin 10893 >>Turn in Longtail is the Lynchpin
.accept 10722 >>Accept Meeting at the Blackwing Coven
step
.maxlevel 66
#completewith Prophecy
.use 31489 >>Kill Grishna. Loto them for their Orb of the Grishna. Click it in your bags
.collect 31489,1,10825,1 
.accept 10825 >>Accept The Truth Unorbed
step
.maxlevel 66
#completewith Prophecy
+Kill Grishna. Stand next to them when they die for a chance to get a 2 minute buff you need to interact with the Totems.
step
.maxlevel 66
>>Go to the prophecies in Grishnath to receive them
.complete 10607,4 
.goto Blade's Edge Mountains,40.18,23.02
.complete 10607,3 
.goto Blade's Edge Mountains,40.67,18.63
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,40.61,17.46,20,0
.goto Blade's Edge Mountains,39.92,16.42,20,0
.goto Blade's Edge Mountains,39.02,17.25,20 >>Go up the tree platform on the west side. Cross the bridge, then click the prophecy
.skill riding,225,1
step
.maxlevel 66
>>Go to the prophecy on the tree platform
.complete 10607,1 
.goto Blade's Edge Mountains,39.02,17.25
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,41.08,18.18,20,0
.goto Blade's Edge Mountains,42.35,19.18,20,0
.goto Blade's Edge Mountains,42.47,21.63,20 >>Go up the tree platform on the east side. Cross the bridge, go down a floor, then click the prophecy
.skill riding,225,1
step
.maxlevel 66
#label Prophecy
>>Go to the prophecy on the bottom floor of the tree platform
.goto Blade's Edge Mountains,42.47,21.63
.complete 10607,2 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,42.30,24.63,41.37,20.69,39.96,22.83,38.41,20.01,39.33,17.50,40.80,17.74,42.15,18.55,42.73,21.32,42.30,24.63
.goto Blade's Edge Mountains,42.30,24.63,60,0
.goto Blade's Edge Mountains,41.37,20.69,60,0
.goto Blade's Edge Mountains,39.96,22.83,60,0
.goto Blade's Edge Mountains,38.41,20.01,60,0
.goto Blade's Edge Mountains,39.33,17.50,60,0
.goto Blade's Edge Mountains,40.80,17.74,60,0
.goto Blade's Edge Mountains,42.15,18.55,60,0
.goto Blade's Edge Mountains,42.73,21.32,60,0
.goto Blade's Edge Mountains,42.30,24.63,60,0
.use 31489 >>Kill Grishna. Loto them for their Orb of the Grishna. Click it in your bags
.collect 31489,1,10825,1 
.accept 10825 >>Accept The Truth Unorbed
step
.maxlevel 66
#completewith Plant
>>Kill the Boulder'mok Ogres
.complete 10786,1 
.complete 10786,2 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,31.88,21.40,31.59,22.91,30.89,24.19,29.49,23.96,30.41,22.68,30.38,21.06,31.19,19.79,31.88,21.40
.goto Blade's Edge Mountains,31.88,21.40,60,0
.goto Blade's Edge Mountains,31.59,22.91,60,0
.goto Blade's Edge Mountains,30.89,24.19,60,0
.goto Blade's Edge Mountains,29.49,23.96,60,0
.goto Blade's Edge Mountains,30.41,22.68,60,0
.goto Blade's Edge Mountains,30.38,21.06,60,0
.goto Blade's Edge Mountains,31.19,19.79,60,0
.goto Blade's Edge Mountains,31.88,21.40,60,0
>>Kill Boulder'mok Ogres. Loot them for their Totems
.collect 31754,3,10723,1 
.isOnQuest 10723
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,30.58,22.18
.cast 39220 >>Click Gorgrom's Altar to start the RP
.timer 15,Grisly Totem RP
step
.maxlevel 66
#label Plant
.goto Blade's Edge Mountains,30.64,22.13
.use 31754 >>Wait for the short RP. When Gorgrom dies, use the Grisly Totems in your bags 3 times
.complete 10723,1 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,31.88,21.40,31.59,22.91,30.89,24.19,29.49,23.96,30.41,22.68,30.38,21.06,31.19,19.79,31.88,21.40
.goto Blade's Edge Mountains,31.88,21.40,60,0
.goto Blade's Edge Mountains,31.59,22.91,60,0
.goto Blade's Edge Mountains,30.89,24.19,60,0
.goto Blade's Edge Mountains,29.49,23.96,60,0
.goto Blade's Edge Mountains,30.41,22.68,60,0
.goto Blade's Edge Mountains,30.38,21.06,60,0
.goto Blade's Edge Mountains,31.19,19.79,60,0
.goto Blade's Edge Mountains,31.88,21.40,60,0
>>Kill the Boulder'mok Ogres
.complete 10786,1 
.complete 10786,2 
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,30.77,31.59,31.05,33.60,33.35,32.28,33.10,30.99,30.77,31.59
.goto Blade's Edge Mountains,30.77,31.59,50,0
.goto Blade's Edge Mountains,31.05,33.60,50,0
.goto Blade's Edge Mountains,33.35,32.28,50,0
.goto Blade's Edge Mountains,33.10,30.99,50,0
.goto Blade's Edge Mountains,30.77,31.59,50,0
>>Kill Wyrmcult. Loot them for their Costume Scraps
.collect 31121,3,10747,1 
.isOnQuest 10722
step
.maxlevel 66
#completewith Scraps
.goto Blade's Edge Mountains,32.04,33.87,20 >> Enter the Blackwing Coven
step
.maxlevel 66
#completewith Kolphis
>>Use the Blackwhelp Net in your bags on Wyrmcult Blackwhelps. You can step on the eggs in the cave to spawn more Blackwhelps.
.complete 10747,1 
.use 31129
step
.maxlevel 66
#label Scraps
.goto Blade's Edge Mountains,32.25,34.77,30,0
.goto Blade's Edge Mountains,33.90,34.36,30,0
.goto Blade's Edge Mountains,31.55,36.03,40,0
.goto Blade's Edge Mountains,31.85,37.27,30,0
.goto Blade's Edge Mountains,32.25,34.77,30,0
.goto Blade's Edge Mountains,33.90,34.36,30,0
.goto Blade's Edge Mountains,31.55,36.03,40,0
.goto Blade's Edge Mountains,31.85,37.27,30,0
>>Kill Wyrmcult. Loot them for their Costume Scraps. You can get more outside if needed
.collect 31121,5,10747,1 
.isOnQuest 10722
step
.maxlevel 66
#completewith next
.use 31121 >> Use the Costume Scraps in your bags to make the Overseer Disguise
.collect 31122,1,10747,1 
.isOnQuest 10722
step
.maxlevel 66
.cast 38157 >>Use the Overseer Disguise in your bags
.use 31122
.isOnQuest 10722
step
.maxlevel 66
#label Kolphis
.goto Blade's Edge Mountains,32.66,37.51
>>Talk to Kolphis Darkscale at the end of the cave while disguised. Be careful as the disguise only lasts 3 minutes
.complete 10722,1 
.use 31122
.skipgossip
step
.maxlevel 66
.goto Blade's Edge Mountains,33.62,37.14,30,0
.goto Blade's Edge Mountains,33.64,35.63,30,0
.goto Blade's Edge Mountains,33.92,34.33,30,0
.goto Blade's Edge Mountains,31.41,36.29,30,0
.goto Blade's Edge Mountains,33.62,37.14,30,0
.goto Blade's Edge Mountains,33.64,35.63,30,0
.goto Blade's Edge Mountains,33.92,34.33,30,0
.goto Blade's Edge Mountains,31.41,36.29
>>Use the Blackwhelp Net in your bags on Wyrmcult Blackwhelps. You can step on the eggs in the cave (While undisguised) to spawn more Blackwhelps.
.complete 10747,1 
.use 31129
step
.maxlevel 66
#completewith next
.hs >>Hearth to Evergrove
step
.maxlevel 66
#xprate >1.499
>>Return to Evergrove. Talk to Timeon, Chawn, Samia
.turnin 10607 >>Turn in Whispers of the Raven God
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10722 >>Turn in Meeting at the Blackwing Coven
.turnin 10825 >>Turn in The Truth Unorbed
.goto Blade's Edge Mountains,61.97,39.47
.turnin 10747 >>Turn in Whelps of the Wyrmcul
.goto Blade's Edge Mountains,61.94,39.45
step
.maxlevel 66
#xprate <1.5
>>Return to Evergrove. Talk to Timeon, Chawn, Samia
.turnin 10607 >>Turn in Whispers of the Raven God
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10722 >>Turn in Meeting at the Blackwing Coven
.accept 10748 >>Accept Maxnar Must Die!
.turnin 10825 >>Turn in The Truth Unorbed
.accept 10829 >>Accept Treebole Must Know
.goto Blade's Edge Mountains,61.97,39.47
.turnin 10747 >>Turn in Whelps of the Wyrmcul
.goto Blade's Edge Mountains,61.94,39.45
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,37.1,22.2
.turnin 10829 >> Turn in Treebole Must Know
.accept 10830 >> Accept Exorcising the Trees
step
.maxlevel 66
#xprate <1.5
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
.maxlevel 66
#xprate <1.5
#label leafbeardE
.goto Blade's Edge Mountains,34.3,19.8
>>Combine the Orbs and Feathers to get Exorcism Feathers. Use them on the Leafbeards. The Leafbeards will become friendly after you kill the spirits.
.complete 10830,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,37.1,22.2
.turnin 10830 >>Turn in Exorcising the Trees
step
.maxlevel 66
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,31.7,32.0
+Farm 5 Costume Scraps for another disguise. Use it once you make it.
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,33.7,35.9
>>Run to the back of the Blackwing Coven to kill Maxnar.
.complete 10748,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,62.0,39.5
.turnin 10748 >>Turn in Maxnar Must Die!
step
.maxlevel 66
#completewith next
.goto Blade's Edge Mountains,61.68,39.61
.fly Thunderlord Stronghold >>Fly to Thunderlord Stronghold
step
.maxlevel 66
>>Return to Thunderlord Stronghold. Talk to Rexxar and Tor'chunk
.turnin 10723 >>Turn in Gorgrom the Dragon-Eater
.goto Blade's Edge Mountains,51.82,58.34
.turnin 10786 >>Turn in Slaughter at Boulder'mok
.goto Blade's Edge Mountains,51.94,58.41
step
.maxlevel 66
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,55.31,72.78,50,0
.goto Blade's Edge Mountains,58.45,69.96,70 >> Take the path up the mountain to Razor Ridge
.skill riding,225,1
step
.maxlevel 66
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,59.97,74.23,60,0
.goto Blade's Edge Mountains,62.35,78.01,60,0
.use 31663 >>Use the Spirit Calling Totems in your bags, then kill Lesser Nether Drakes around it. Try to get at least 2 Drakes per totem. Loot them for their spirits
.complete 10853,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,65.37,78.11,60,0
.goto Blade's Edge Mountains,64.30,77.02,60,0
.goto Blade's Edge Mountains,63.74,76.75,60,0
.goto Blade's Edge Mountains,62.76,77.10,60,0
.goto Blade's Edge Mountains,63.57,76.51,60,0
.goto Blade's Edge Mountains,64.21,76.25,60,0
.goto Blade's Edge Mountains,65.75,77.62,60,0
.goto Blade's Edge Mountains,66.27,76.91,60,0
.goto Blade's Edge Mountains,66.16,75.98,60,0
.goto Blade's Edge Mountains,65.56,75.72
.line Blade's Edge Mountains,65.75,77.62,66.27,76.91,66.16,75.98,65.56,75.72,64.21,76.25,63.57,76.51,62.76,77.10,63.74,76.75,64.30,77.02,65.37,78.11,65.75,77.62
>>Kill Dreadwing. He patrols around counter-clockwise
.complete 10845,1 
.unitscan Dreadwing
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,66.94,76.36
.use 31663 >>Use the Spirit Calling Totems in your bags, then kill Lesser Nether Drakes around it. Try to get at least 2 Drakes per totem. Loot them for their spirits
.complete 10853,1 
step
.maxlevel 66
#xprate <1.5
>>Return to Mok'Nathal Village. Talk to Leoroxx and Dohgar
.turnin 10845 >>Turn in Slay the Brood Mother
.goto Blade's Edge Mountains,75.29,60.86
.turnin 10853 >>Turn in Spirit Calling
.accept 10859 >>Accept Gather the Orbs
.goto Blade's Edge Mountains,74.91,60.47
step
.maxlevel 66
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,76.37,65.93
.fly Evergrove >>Fly to Evergrove
.skill riding,225,1
step
.maxlevel 66
#xprate <1.5
#completewith next
.goto Blade's Edge Mountains,65.28,40.00,50,0
.goto Blade's Edge Mountains,65.81,37.75,50,0
.goto Blade's Edge Mountains,66.68,38.29,60 >> Take the path up the mountain to the Bladed Gulch
.skill riding,225,1
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,67.4,42.1
>>Place the totem down 15 times in this spot. Clear the area out first before doing so.
.complete 10859,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,74.9,60.5
.turnin 10859 >>Turn in Gather the Orbs
.accept 10865 >>Accept Inform Leoroxx!
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,75.3,60.9
.turnin 10865 >>Turn in Inform Leoroxx!
.accept 10867 >>Accept There Can Be Only One Response
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,76.1,60.3
.home >>Set your Hearthstone to Mok'Nathal Village
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,76.4,65.9
.fly Evergrove >>Fly to Evergrove
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,66.4,44.1
>>Kill the surrounding Razaan until Nexus-Prince Razaan shows up from the portal in the middle.
.complete 10867,1 
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,74.9,60.5
.turnin 10867 >>Turn in There Can Be Only One Response
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,76.4,65.8
.fly Evergrove >>Fly to Evergrove
step
.maxlevel 66
#xprate <1.5
.goto Blade's Edge Mountains,62.3,38.5
>>Find Wildlord Antelarion. He patrols in a circle within Evergrove.
.accept 10819 >>Accept Felsworn Gas Mask
step
.maxlevel 66
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>Talk to Antelarion, he patrols counter-clockwise around the town
.accept 10819 >>Accept Felsworn Gas Mask
step
.maxlevel 66
#completewith next
.cast 38448 >> Equip the Felsworn Gas Mask in your bags to be able to talk to the Legion Communicator
step
.maxlevel 66
>>Talk to the Legion Communicator with your Felsworn Gas Mask equipped
.goto Blade's Edge Mountains,73.27,40.03
.turnin 10819 >>Turn in Felsworn Gas Mask
.accept 10820 >>Accept Deceive thy Enemy
.use 31366
step
.maxlevel 66
#loop
.line Blade's Edge Mountains,74.28,38.54,75.39,39.66,74.93,40.17,75.30,41.73,74.22,42.56,73.77,41.02,74.28,38.54
.goto Blade's Edge Mountains,74.28,38.54,40,0
.goto Blade's Edge Mountains,75.39,39.66,40,0
.goto Blade's Edge Mountains,74.93,40.17,40,0
.goto Blade's Edge Mountains,75.30,41.73,40,0
.goto Blade's Edge Mountains,74.22,42.56,40,0
.goto Blade's Edge Mountains,73.77,41.02,40,0
.goto Blade's Edge Mountains,74.28,38.54,40,0
>>Re-equip your normal helmet
>>Kill Doomforge Attendants and Engineers in the area
.complete 10820,1 
.complete 10820,2 
step
.maxlevel 66
#completewith next
.cast 38448 >> Equip the Felsworn Gas Mask in your bags to be able to talk to the Legion Communicator
step
.maxlevel 66
.goto Blade's Edge Mountains,73.27,40.03
>>Talk to the Legion Communicator with your Felsworn Gas Mask equipped
.turnin 10820 >>Turn in Deceive thy Enemy
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 60-70
<< Horde
#name 67-67 Blade's Edge Turnins
#next 67-69 Netherstorm
step
.goto Blade's Edge Mountains,51.94,58.41
>>Talk to Tor'chunk
.turnin 10928 >>Turn in Killing the Crawlers
.isQuestComplete 10928
step
.goto Blade's Edge Mountains,52.02,58.08,20,0
.goto Blade's Edge Mountains,51.92,57.75
>>Talk to Nekthar
.turnin 9795 >>Turn in The Ogre Threat
.isQuestComplete 9795
step
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
>>Talk to Gor'drek
.turnin 10486 >>Turn in The Encroaching Wilderness
.isQuestComplete 10486
step
.isQuestComplete 10503
.goto Blade's Edge Mountains,51.94,58.41
>>Talk to Tor'chunk
.turnin 10503 >>Turn in The Bladespire Threat
step
.goto Blade's Edge Mountains,52.80,58.96
>>Talk to Rokgah
.turnin 10524 >>Turn in Thunderlord Clan Artifacts
.isQuestComplete 10524
step
.goto Blade's Edge Mountains,52.80,58.96
>>Talk to Rokgah
.turnin 10525 >>Turn in Vision Guide
.isQuestComplete 10525
step
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10542 >>Turn in They Stole Me Hookah and Me Brews!
.isQuestComplete 10542
step
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10545 >>Turn in Bladespire Kegger
.isQuestComplete 10545
step
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10543 >>Turn in Grimnok and Korgaah, I Am For You!
.isQuestComplete 10543
step
.goto Blade's Edge Mountains,44.97,72.32
>>Talk to T'chali in the dirt mound
.turnin 10544 >>Turn in A Curse Upon Both of Your Clans!
.isQuestComplete 10544
step
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
>>Talk to Gor'drek
.turnin 10487 >>Turn in Dust from the Drakes
.isQuestComplete 10487
step
.goto Blade's Edge Mountains,52.80,58.96
>>Talk to Rokgah
.turnin 10526 >>Turn in The Thunderspike
.isQuestComplete 10526
step
.goto Blade's Edge Mountains,51.94,58.41
>>Talk to Tor'chunk
.turnin 10489 >>Turn in Felling an Ancient Tree
.isQuestComplete 10489
step
.goto Blade's Edge Mountains,51.94,58.41
>>Talk to Tor'chunk
.turnin 10505 >>Turn in The Bloodmaul Ogres
.isQuestComplete 10505
step
.goto Blade's Edge Mountains,51.82,58.34
>>Talk to Rexxar
.turnin 10718 >>Turn in The Spirits Have Voices
.isQuestComplete 10718
step
.goto Blade's Edge Mountains,75.29,60.86
>>Travel to Mok'Nathal Village. Talk to Leoroxx
.turnin 10614 >>Turn in Whispers on the Wind
.isQuestComplete 10614
step
.goto Blade's Edge Mountains,75.14,62.11
>>Return to Mok'Nathal Village. Talk to Dertrok.
.turnin 10565 >>Turn in The Stones of Vekh'nir
.isQuestComplete 10565
step
.isQuestComplete 10566
.goto Blade's Edge Mountains,75.14,62.11
>>Return to Thunderlord Stronghold. Talk to Dertrok
.turnin 10566 >>Turn in Trial and Error
step
.goto Blade's Edge Mountains,75.84,61.54
>>Talk to Silmara
.turnin 10618 >>Turn in The Softest Wings
.isQuestComplete 10618
step
.goto Blade's Edge Mountains,75.88,61.43
>>Talk to Taerek
.turnin 10617 >>Turn in Silkwing Cocoons
.isQuestComplete 10617
step
.goto Blade's Edge Mountains,75.29,60.86
>>Talk to Leoroxx
.turnin 10846 >>Turn in Understanding the Mok'Nathal
.isQuestComplete 10846
step
.goto Blade's Edge Mountains,52.26,57.58,30,0
.goto Blade's Edge Mountains,52.37,57.94
>>Return to Thunderlord Stronghold. Talk to Gor'drek
.turnin 10488 >>Turn in Protecting Our Own
.isQuestComplete 10488
step
.goto Blade's Edge Mountains,51.82,58.34
>>Talk to Rexxar
.turnin 10709 >>Turn in Reunion
.isQuestComplete 10709
step
>>Travel to Evergrove. Talk to Timeon
.goto Blade's Edge Mountains,62.16,39.11
.turnin 10615 >>Turn in Ruuan Weald
.isQuestComplete 10615
step
.goto Blade's Edge Mountains,61.97,39.47
>>Return to Evergrove. Talk to Chawn
.turnin 10682 >>Turn in A Time for Negotiation..
.isQuestComplete 10682
step
.goto Blade's Edge Mountains,62.16,39.11
>>Return to Evergrove. Talk to Timeon
.turnin 10567 >>Turn in Creating the Pendant
.isQuestComplete 10567
step
.goto Blade's Edge Mountains,61.97,39.47
>>Talk to Chawn
.turnin 10713 >>Turn in ...and a Time for Action
.isQuestComplete 10713
step
.goto Blade's Edge Mountains,61.97,39.47
>>Talk to Chawn
.turnin 10719 >>Turn in Did You Get The Note?
.isQuestComplete 10719
step
.goto Blade's Edge Mountains,61.94,39.45
>>Talk to Samia
.turnin 10717 >>Turn in Poaching from Poachers
.isQuestComplete 10717
step
.goto Blade's Edge Mountains,51.82,58.34
>>Return to Thunderlord Stronghold. Talk to Rexxar
.turnin 10714 >>Turn in On Spirit's Wings
.isQuestComplete 10714
step
.goto Blade's Edge Mountains,53.25,41.18
>>Talk to Sablemane
.turnin 10783 >>Turn in Baron Sablemane
.isQuestComplete 10783
step
.goto Blade's Edge Mountains,53.25,41.18
>>Talk to Sablemane
.turnin 10715 >>Turn in Into the Churning Gulch
.isQuestComplete 10715
step
.goto Blade's Edge Mountains,51.82,58.34
>>Return to Thunderhold Stronghold. Talk to Rexxar
.turnin 10749 >>Turn in Baron Sablemane's Poison
.isQuestComplete 10749
step
.goto Blade's Edge Mountains,76.09,60.31
>>Return to Mok'Nathal Village. Talk to Varah
.turnin 10860 >>Turn in Mok'Nathal Treats
.isQuestComplete 10860
step
.goto Blade's Edge Mountains,75.29,60.86
>>Talk to Leoroxx
.turnin 10843 >>Turn in Since Time Forgotten...
.isQuestComplete 10843
step
.goto Blade's Edge Mountains,74.91,60.47
>>Talk to Dohgar
.turnin 10851 >>Turn in The Totems of My Enemy
.isQuestComplete 10851
step
.goto Blade's Edge Mountains,62.66,40.38
>>Return to Ruuan Weald. Talk to O'Mally
.turnin 10810 >>Turn in Damaged Mask
.isQuestComplete 10810
step
.goto Blade's Edge Mountains,62.53,39.91,40,0
.goto Blade's Edge Mountains,62.00,40.21,40,0
.goto Blade's Edge Mountains,61.45,39.73,40,0
.goto Blade's Edge Mountains,61.28,38.77,40,0
.goto Blade's Edge Mountains,62.20,38.15,40,0
.goto Blade's Edge Mountains,62.69,39.13
.line Blade's Edge Mountains,62.53,39.91,62.00,40.21,61.45,39.73,61.28,38.77,62.20,38.15,62.69,39.13,62.53,39.91
>>Talk to Antelarion, he patrols counter-clockwise around the town
.turnin 10812 >>Turn in Mystery Mask
.isQuestComplete 10812
step
.goto Blade's Edge Mountains,61.25,38.46
>>Talk to Mosswood
.turnin 10770 >>Turn in Little Embers
.isQuestComplete 10770
step
.goto Blade's Edge Mountains,61.25,38.46
>>Talk to Mosswood
.turnin 10771 >>Turn in From the Ashes
.isQuestComplete 10771
step
.goto Blade's Edge Mountains,62.56,38.23
>>Talk to Faradrella
.turnin 10753 >>Turn in Culling the Wild
.isQuestComplete 10753
step
.goto Blade's Edge Mountains,51.82,58.34
>>Return to Thunderlord Stronghold. Talk to Rexxar
.turnin 10720 >>Turn in The Smallest Creatures
.isQuestComplete 10720
step
.goto Blade's Edge Mountains,51.94,58.41
>>Talk to Tor'chunk
.turnin 10784 >>Turn in Crush the Bloodmaul Camp
.isQuestComplete 10784
step
.goto Blade's Edge Mountains,53.25,41.18
>>Talk to Sablemane
.turnin 10721 >>Turn in A Boaring Time for Grulloc
.isQuestComplete 10721
step
.goto Blade's Edge Mountains,51.82,58.34
>>Return to Thunderlord Stronghold. Talk to Rexxar and Tor'chunk
.turnin 10785 >>Turn in It's a Trap!
.isQuestComplete 10785
step
.goto Blade's Edge Mountains,50.35,36.01
>>Talk to Moonshade atop the bridge
.turnin 10894 >>Turn in Wyrmskull Watcher
.isQuestComplete 10894
step
.goto Blade's Edge Mountains,49.92,35.92,20,0
.goto Blade's Edge Mountains,50.35,36.01
>>Talk to Moonshade
.turnin 10893 >>Turn in Longtail is the Lynchpin
.isQuestComplete 10893
step
.goto Blade's Edge Mountains,62.16,39.11
>>Return to Evergrove. Talk to Timeon
.turnin 10607 >>Turn in Whispers of the Raven God
.isQuestComplete 10607
step
.goto Blade's Edge Mountains,61.97,39.47
>>Talk to Chawn
.turnin 10722 >>Turn in Meeting at the Blackwing Coven
.isQuestComplete 10722
step
.goto Blade's Edge Mountains,61.97,39.47
>>Talk to Chawn
.turnin 10825 >>Turn in The Truth Unorbed
.isQuestComplete 10825
step
.goto Blade's Edge Mountains,61.94,39.45
>>Talk to Samia
.turnin 10747 >>Turn in Whelps of the Wyrmcult
.isQuestComplete 10747
step
.goto Blade's Edge Mountains,37.1,22.2
>>Talk to Treebole
.turnin 10830 >>Turn in Exorcising the Trees
.isQuestComplete 10830
step
.goto Blade's Edge Mountains,62.0,39.5
>>Talk to Chawn
.turnin 10748 >>Turn in Maxnar Must Die!
.isQuestComplete 10748
step
.goto Blade's Edge Mountains,51.82,58.34
>>Return to Thunderlord Stronghold. Talk to Rexxar
.turnin 10723 >>Turn in Gorgrom the Dragon-Eater
.isQuestComplete 10723
step
.goto Blade's Edge Mountains,51.94,58.41
>>Talk to Tor'chunk
.turnin 10786 >>Turn in Slaughter at Boulder'mok
.isQuestComplete 10786
step
.goto Blade's Edge Mountains,75.29,60.86
>>Return to Mok'Nathal Village. Talk to Leoroxx
.turnin 10845 >>Turn in Slay the Brood Mother
.isQuestComplete 10845
step
.goto Blade's Edge Mountains,74.91,60.47
>>Talk to Dohgar
.turnin 10853 >>Turn in Spirit Calling
.isQuestComplete 10853
step
.goto Blade's Edge Mountains,74.91,60.47
>>Talk to Dohgar
.turnin 10859 >>Turn in Gather the Orbs
.isQuestComplete 10859
step
.goto Blade's Edge Mountains,75.3,60.9
>>Talk to Leoroxx
.turnin 10865 >>Turn in Inform Leoroxx!
.isQuestComplete 10865
step
.goto Blade's Edge Mountains,74.9,60.5
>>Talk to Dohgar
.turnin 10867 >>Turn in There Can Be Only One Response
.isQuestComplete 10867
step
>>Talk to the Legion Communicator with your Felsworn Gas Mask equipped
.goto Blade's Edge Mountains,73.27,40.03
.turnin 10819 >>Turn in Felsworn Gas Mask
.isQuestComplete 10819
step
.goto Blade's Edge Mountains,73.27,40.03
>>Talk to the Legion Communicator with your Felsworn Gas Mask equipped
.turnin 10820 >>Turn in Deceive thy Enemy
.isQuestComplete 10820
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 60-70
<< Horde
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
.cooldown item,6948,>2
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
.cooldown item,6948,>2
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
.cooldown item,6948,>2
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
.cooldown item,6948,>2
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
.cooldown item,6948,>2
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
.cooldown item,6948,>2
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
.cooldown item,6948,>2
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
.cooldown item,6948,>2
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
#wotlk
#tbc
#group Horde 60-70
<<Horde
#name 69-70 Shadowmoon Valley (Scryer)
step
#completewith next
.goto Shadowmoon Valley,20.11,25.49
.zone Shadowmoon Valley >> Travel to Shadowmoon Valley
step
.goto Shadowmoon Valley,30.4,32.4
.accept 10595 >>Accept Besieged!
step
.goto Shadowmoon Valley,30.9,29.8
.accept 10760 >>Accept The Sketh'lon Wreckage
step
.goto Shadowmoon Valley,30.3,29.2
.fp Shadowmoon Village >> Get the Shadowmoon Village flight path
step
.goto Shadowmoon Valley,30.0,28.3
.accept 10660 >>Accept What Strange Creatures...
step
.goto Shadowmoon Valley,30.2,27.8
.home >>Set your Hearthstone to Shadowmoon Village
step
.goto Shadowmoon Valley,29.9,27.7
.accept 10624 >>Accept A Haunted History
step
.goto Shadowmoon Valley,28.5,26.5
.accept 10681 >>Accept The Hand of Gul'dan
.accept 10702 >>Accept A Grunt's Work...
step
.goto Shadowmoon Valley,30.2,34.5,150,0
>>Kill the Infernal Attackers outside.
.complete 10595,1 
step
.goto Shadowmoon Valley,34.8,32.0
.goto Shadowmoon Valley,37.2,30.8,0
.goto Shadowmoon Valley,35.4,32.8,0
>>Kill the Sketh'lon until you get all 3 pages.
.complete 10760,1 
.complete 10760,2 
.complete 10760,3 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10595 >>Turn in Besieged!
.accept 10596 >>Accept To Legion Hold
step
.goto Shadowmoon Valley,31.0,29.8
.turnin 10760 >>Turn in The Sketh'lon Wreckage
.accept 10761 >>Accept Find the Deserter
step
.goto Shadowmoon Valley,23.6,36.8
>>Clear your way to the top of Legion Hold. Use the Box o' Tricks while standing near the Legion Communication Device.
.complete 10596,1 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10596 >>Turn in To Legion Hold
.accept 10597 >>Accept Setting Up the Bomb
step
.goto Shadowmoon Valley,22.2,35.6
.complete 10597,2 
step
.goto Shadowmoon Valley,22.6,35.9,50,0
>>Find & kill Overseer Ripsaw. Loot the Illidari-Bane Shard & start the quest.
.accept 10623 >>Accept Illidari-Bane Shard
step
.goto Shadowmoon Valley,26.2,41.1
.complete 10597,1 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10597 >>Turn in Setting Up the Bomb
.accept 10598 >>Accept Blast the Infernals!
step
.goto Shadowmoon Valley,29.9,31.3
.turnin 10623 >>Turn in Illidari-Bane Shard
step
.goto Shadowmoon Valley,22.6,39.9
.complete 10598,1 
step
#sticky
#label everburningash
.goto Shadowmoon Valley,31.9,40.7,0
>>Loot the green ash piles. These are all over the zone.
.complete 10624,1 
step
.goto Shadowmoon Valley,32.4,39.4
.complete 10660,1 
step
#requires everburningash
.goto Shadowmoon Valley,30.4,32.4
.turnin 10598 >>Turn in Blast the Infernals!
.accept 10599 >>Accept The Deathforge
step
.goto Shadowmoon Valley,30.0,28.3
.turnin 10660 >>Turn in What Strange Creatures...
.accept 10672 >>Accept Frankly, It Makes No Sense...
step
.goto Shadowmoon Valley,29.9,27.8
.turnin 10624 >>Turn in A Haunted History
.accept 10625 >>Accept Spectrecles
step
.goto Shadowmoon Valley,29.2,27.2
>>Put on your Spectrecles to be able to see the Zealots
.complete 10625,1 
step
.goto Shadowmoon Valley,29.9,27.7
.turnin 10625 >>Turn in Spectrecles
.accept 10633 >>Accept Teron Gorefiend - Lore and Legend
step
.goto Shadowmoon Valley,35.2,39.7
>>He patrols up and down the road. Find him and turn in/accept the next quest
.turnin 10761 >>Turn in Find the Deserter
.accept 10777 >>Accept Asghar's Totem
step
>>Kill Shadowmoon Wildlife around the area
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.complete 10702,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10599 >>Turn in The Deathforge
.accept 10600 >>Accept Minions of the Shadow Council
step
#sticky
#completewith next
.goto Shadowmoon Valley,40.2,37.9,10,0
>>Run to the cave entrance. Exit the cave when this quest is done.
step
.goto Shadowmoon Valley,38.5,39.8,50,0
.complete 10600,2 
.complete 10600,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10600 >>Turn in Minions of the Shadow Council
.accept 10601 >>Accept The Fate of Kagrosh
step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10681 >>Turn in The Hand of Gul'dan
.accept 10458 >>Accept Enraged Spirits of Fire and Earth
step
.goto Shadowmoon Valley,45.8,49.8
.goto Shadowmoon Valley,48.1,44.8,0
>>Drop down a Totem of Spirits & kill Fiery and Earthen elementals next to it to capture their souls.
.complete 10458,2 
.complete 10458,1 
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10458 >>Turn in Enraged Spirits of Fire and Earth
.accept 10480 >>Accept Enraged Spirits of Water
step
.goto Shadowmoon Valley,40.0,31.1
>>Kill Asghar and loot the War Totem
.complete 10777,1 
step
.goto Shadowmoon Valley,35.2,41.0
.turnin 10777 >>Turn in Asghar's Totem
.accept 10778 >>Accept The Rod of Lianthe
step
.goto Shadowmoon Valley,54.7,58.2
.accept 10807 >>Accept The Ashtongue Broken
step
.goto Shadowmoon Valley,56.3,57.8
.fp >>Get the Scryers flight point
step
.goto Shadowmoon Valley,55.8,58.2
.accept 10687 >>Accept Karabor Training Grounds
step
.goto Shadowmoon Valley,56.2,59.6
.accept 10683 >>Accept Tablets of Baa'ri
step
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
>>Kill the Eclipsion until you get Lianthe's Key.
.complete 10778,1 
step
.goto Shadowmoon Valley,47.5,71.6
>>Open the chest to get Rod of Lianthe.
.complete 10778,2 
step
.goto Shadowmoon Valley,62.2,40.2
>>Click the control unit to take control of an Arcano-Scorp. Go into the green lava and tag the Diemetradons
.complete 10672,1 
step
#sticky
#label tabletfragsmv
.goto Shadowmoon Valley,59.0,34.9,300,0
.goto Shadowmoon Valley,59.0,34.9,0
>>Loot the Tablet Fragments from the ground or from Ashtongue Workers
.complete 10683,1 
step
.goto Shadowmoon Valley,59.9,35.2
.goto Shadowmoon Valley,59.2,36.5,0
.goto Shadowmoon Valley,57.6,36.4,0
.goto Shadowmoon Valley,56.6,34.7,0
.goto Shadowmoon Valley,58.6,36.5,0
.goto Shadowmoon Valley,59.5,37.8,0
.goto Shadowmoon Valley,59.8,35.0,0
.goto Shadowmoon Valley,58.6,37.6,0
.complete 10807,2 
.complete 10807,1 
.complete 10807,3 
step
#requires tabletfragsmv
.goto Shadowmoon Valley,48.8,23.1
>Drop down a Totem of Spirits & kill Water elementals next to it to capture their souls.
.complete 10480,1 
step
#requires wildlifesmv
.goto Shadowmoon Valley,42.2,45.1
.turnin 10480 >>Turn in Enraged Spirits of Water
.accept 10481 >>Accept Enraged Spirits of Air
step
#completewith next
.hs >>Hearth to Shadowmoon Village
step
.goto Shadowmoon Valley,28.5,26.4
.turnin 10702 >>Turn in A Grunt's Work...
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10672 >>Turn in Frankly, It Makes No Sense...
.accept 10673 >>Accept Felspine the Greater
step
.goto Shadowmoon Valley,30.3,29.2
.fly Sanctum of the Stars >>Fly to Sanctum of the Stars
step
.goto Shadowmoon Valley,56.3,59.5
.turnin 10683 >>Turn in Tablets of Baa'ri
.accept 10684 >>Accept Oronu the Elder
step
.goto Shadowmoon Valley,54.8,58.2
.turnin 10807 >>Turn in The Ashtongue Broken
step
.goto Shadowmoon Valley,61.2,67.8
.goto Shadowmoon Valley,58.8,65.7,0
.goto Shadowmoon Valley,57.7,73.2,0
.goto Shadowmoon Valley,61.0,67.1,0
>Drop down a Totem of Spirits & kill Air elementals next to it to capture their souls.
.complete 10481,1 
step
.goto Shadowmoon Valley,58.2,70.8
.turnin 10633 >>Turn in Teron Gorefiend - Lore and Legend
.accept 10635 >>Accept Divination: Gorefiend's Cloak
step
.goto Shadowmoon Valley,63.5,49.3
>>Put your Spectrecles back on and kill Clerics of Karabor.
.complete 10635,1 
step
.goto Shadowmoon Valley,57.2,32.7
>>Run up to the top building and kill Oronu the Elder
.complete 10684,1 
step
.goto Shadowmoon Valley,56.5,44.5
>>Head a bit south past the bridge and kill Felspine.
.complete 10673,1 
step
.goto Shadowmoon Valley,56.2,59.6
.turnin 10684 >>Turn in Oronu the Elder
.accept 10685 >>Accept The Ashtongue Corruptors
step
.goto Shadowmoon Valley,58.3,70.7
.turnin 10635 >>Turn in Divination: Gorefiend's Cloak
step
.goto Shadowmoon Valley,57.0,73.6
.complete 10685,2 
step
.goto Shadowmoon Valley,51.1,52.9
.complete 10685,1 
step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10481 >>Turn in Enraged Spirits of Air
.accept 10513 >>Accept Oronok Torn-heart
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10778 >>Turn in The Rod of Lianthe
.accept 10780 >>Accept Sketh'lon Feathers
step
.goto Shadowmoon Valley,47.9,39.3
.complete 10685,4 
step
.goto Shadowmoon Valley,50.1,23.0
.complete 10685,3 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10513 >>Turn in Oronok Torn-heart
.accept 10514 >>Accept I Was A Lot Of Things...
step
.goto Shadowmoon Valley,52.0,17.0,300,0
>>Use Oronok's Boar Whistle while standing on a tuber mound. If a boar is nearby, they'll dig up the tuber you need for the quest.
.complete 10514,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10514 >>Turn in I Was A Lot Of Things...
.accept 10515 >>Accept A Lesson Learned
step
.goto Shadowmoon Valley,57.2,21.1,200,0
.goto Shadowmoon Valley,57.2,21.1,0
>>Destroy the Ravenous Flayer Eggs by right clicking them. Watch out for the elite that patrols around.
.complete 10515,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10515 >>Turn in A Lesson Learned
.accept 10519 >>Accept The Cipher of Damnation - Truth and History
.complete 10519,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10519 >>Turn in The Cipher of Damnation - Truth and History
.accept 10521 >>Accept Grom'tor, Son of Oronok
.accept 10527 >>Accept Ar'tor, Son of Oronok
.accept 10546 >>Accept Borak, Son of Oronok
step
.goto Shadowmoon Valley,44.6,23.6
.turnin 10521 >>Turn in Grom'tor, Son of Oronok
.accept 10522 >>Accept The Cipher of Damnation - Grom'tor's Charge
step
.goto Shadowmoon Valley,46.7,29.0,250,0
>>Kill the Naga around the area for Chest Keys. Once you get one, try to open a chest for the first fragment.
.complete 10522,1 
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10673 >>Turn in Felspine the Greater
step
.goto Shadowmoon Valley,29.6,50.4
.turnin 10527 >>Turn in Ar'tor, Son of Oronok
.accept 10528 >>Accept Demonic Crystal Prisons
step
.goto Shadowmoon Valley,28.2,47.8
>>Kill Painmistress Gabrissa
.complete 10528,1 
step
.goto Shadowmoon Valley,29.5,50.4
.turnin 10528 >>Turn in Demonic Crystal Prisons
.accept 10537 >>Accept Lohn'goron, Bow of the Torn-heart
step
.goto Shadowmoon Valley,29.7,50.4
.complete 10537,1 
step
.goto Shadowmoon Valley,29.5,50.6
.turnin 10537 >>Turn in Lohn'goron, Bow of the Torn-heart
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10546 >>Turn in Borak, Son of Oronok
.accept 10547 >>Accept Of Thistleheads and Eggs...
step
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
>>This quest can be hard. Make sure you have full health before fighting another mob with the debuff. Click the eggs until you find a rotten one. Also find & loot 8 Sketh'lon Feathers laying around.
.complete 10547,1 
.complete 10780,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10780 >>Turn in Sketh'lon Feathers
.accept 10782 >>Accept Imbuing the Headpiece
step
.goto Shadowmoon Valley,43.0,44.9
>>Equip the Energiez Headpiece and use it on Gul'dan.
.complete 10782,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10782 >>Turn in Imbuing the Headpiece
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10523 >>Turn in The Cipher of Damnation - The First Fragment Recovered
step
#completewith next
.hs >>Hearth to Shadowmoon Village
step
.goto Shadowmoon Valley,30.3,29.2
.fly Shattrath >>Fly to Shattrath
step
.goto Shattrath City,63.8,69.9
.turnin 10547 >>Turn in Of Thistleheads and Eggs...
]])
RXPGuides.RegisterGuide([[
#version 7
#wotlk
#tbc
#group Horde 60-70
<< Horde
#name 69-70 Shadowmoon Valley (Aldor)
step
#completewith next
.goto Shadowmoon Valley,20.11,25.49
.zone Shadowmoon Valley >> Travel to Shadowmoon Valley
step
.goto Shadowmoon Valley,30.4,32.4
.accept 10595 >>Accept Besieged!
step
.goto Shadowmoon Valley,30.9,29.8
.accept 10760 >>Accept The Sketh'lon Wreckage
step
.goto Shadowmoon Valley,30.3,29.2
.fp Shadowmoon Village >> Get the Shadowmoon Village flight path
step
.goto Shadowmoon Valley,30.0,28.3
.accept 10660 >>Accept What Strange Creatures...
step
.goto Shadowmoon Valley,30.2,27.8
.home >>Set your Hearthstone to Shadowmoon Village
step
.goto Shadowmoon Valley,29.9,27.7
.accept 10624 >>Accept A Haunted History
step
.goto Shadowmoon Valley,28.5,26.5
.accept 10681 >>Accept The Hand of Gul'dan
.accept 10702 >>Accept A Grunt's Work...
step
.goto Shadowmoon Valley,30.2,34.5,150,0
>>Kill the Infernal Attackers outside.
.complete 10595,1 
step
.goto Shadowmoon Valley,34.8,32.0
.goto Shadowmoon Valley,37.2,30.8,0
.goto Shadowmoon Valley,35.4,32.8,0
>>Kill the Sketh'lon until you get all 3 pages.
.complete 10760,1 
.complete 10760,2 
.complete 10760,3 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10595 >>Turn in Besieged!
.accept 10596 >>Accept To Legion Hold
step
.goto Shadowmoon Valley,31.0,29.8
.turnin 10760 >>Turn in The Sketh'lon Wreckage
.accept 10761 >>Accept Find the Deserter
step
.goto Shadowmoon Valley,23.6,36.8
>>Clear your way to the top of Legion Hold. Use the Box o' Tricks while standing near the Legion Communication Device.
.complete 10596,1 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10596 >>Turn in To Legion Hold
.accept 10597 >>Accept Setting Up the Bomb
step
.goto Shadowmoon Valley,22.2,35.6
.complete 10597,2 
step
.goto Shadowmoon Valley,22.6,35.9,50,0
>>Find & kill Overseer Ripsaw. Loot the Illidari-Bane Shard & start the quest.
.accept 10623 >>Accept Illidari-Bane Shard
step
.goto Shadowmoon Valley,26.2,41.1
.complete 10597,1 
step
.goto Shadowmoon Valley,30.4,32.5
.turnin 10597 >>Turn in Setting Up the Bomb
.accept 10598 >>Accept Blast the Infernals!
step
.goto Shadowmoon Valley,29.9,31.3
.turnin 10623 >>Turn in Illidari-Bane Shard
step
.goto Shadowmoon Valley,22.6,39.9
.complete 10598,1 
step
#sticky
#label everburningash
.goto Shadowmoon Valley,31.9,40.7,0
>>Loot the green ash piles. These are all over the zone.
.complete 10624,1 
step
.goto Shadowmoon Valley,32.4,39.4
.complete 10660,1 
step
#requires everburningash
.goto Shadowmoon Valley,30.4,32.4
.turnin 10598 >>Turn in Blast the Infernals!
.accept 10599 >>Accept The Deathforge
step
.goto Shadowmoon Valley,30.0,28.3
.turnin 10660 >>Turn in What Strange Creatures...
.accept 10672 >>Accept Frankly, It Makes No Sense...
step
.goto Shadowmoon Valley,29.9,27.8
.turnin 10624 >>Turn in A Haunted History
.accept 10625 >>Accept Spectrecles
step
.goto Shadowmoon Valley,29.2,27.2
>>Put on your Spectrecles to be able to see the Zealots
.complete 10625,1 
step
.goto Shadowmoon Valley,29.9,27.7
.turnin 10625 >>Turn in Spectrecles
.accept 10633 >>Accept Teron Gorefiend - Lore and Legend
step
.goto Shadowmoon Valley,35.2,39.7
>>He patrols up and down the road. Find him and turn in/accept the next quest
.turnin 10761 >>Turn in Find the Deserter
.accept 10777 >>Accept Asghar's Totem
step
>>Kill Shadowmoon Wildlife around the area
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.goto Shadowmoon Valley,30.3,44.7,150,0
.goto Shadowmoon Valley,33.2,44.2,150,0
.goto Shadowmoon Valley,35.6,46.0,150,0
.goto Shadowmoon Valley,37.8,44.3,150,0
.complete 10702,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10599 >>Turn in The Deathforge
.accept 10600 >>Accept Minions of the Shadow Council
step
#sticky
#completewith next
.goto Shadowmoon Valley,40.2,37.9,10,0
>>Run to the cave entrance. Exit the cave when this quest is done.
step
.goto Shadowmoon Valley,38.5,39.8,50,0
.complete 10600,2 
.complete 10600,1 
step
.goto Shadowmoon Valley,38.6,38.2
.turnin 10600 >>Turn in Minions of the Shadow Council
.accept 10601 >>Accept The Fate of Kagrosh
step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10681 >>Turn in The Hand of Gul'dan
.accept 10458 >>Accept Enraged Spirits of Fire and Earth
step
.goto Shadowmoon Valley,45.8,49.8
.goto Shadowmoon Valley,48.1,44.8,0
>>Drop down a Totem of Spirits & kill Fiery and Earthen elementals next to it to capture their souls.
.complete 10458,2 
.complete 10458,1 
step
.goto Shadowmoon Valley,42.2,45.1
.turnin 10458 >>Turn in Enraged Spirits of Fire and Earth
.accept 10480 >>Accept Enraged Spirits of Water
step
.goto Shadowmoon Valley,40.0,31.1
>>Kill Asghar and loot the War Totem
.complete 10777,1 
step
.goto Shadowmoon Valley,35.2,41.0
.turnin 10777 >>Turn in Asghar's Totem
.accept 10778 >>Accept The Rod of Lianthe
step
.goto Shadowmoon Valley,63.3,30.4
.fp >>Get the Altar of Sha'tar flight point
step
.goto Shadowmoon Valley,62.6,28.4
.accept 10568 >>Accept Tablets of Baa'ri
step
.goto Shadowmoon Valley,61.2,29.2
.accept 10619 >>Accept The Ashtongue Tribe
step
.goto Shadowmoon Valley,62.2,40.2
>>Click the control unit to take control of an Arcano-Scorp. Go into the green lava and tag the Diemetradons
.complete 10672,1 
step
#sticky
#label tabletfragsmv
.goto Shadowmoon Valley,59.0,34.9,300,0
.goto Shadowmoon Valley,59.0,34.9,0
>>Loot the Tablet Fragments from the ground or from Ashtongue Workers
.complete 10568,1 
step
.goto Shadowmoon Valley,59.9,35.2
.goto Shadowmoon Valley,59.2,36.5,0
.goto Shadowmoon Valley,57.6,36.4,0
.goto Shadowmoon Valley,56.6,34.7,0
.goto Shadowmoon Valley,58.6,36.5,0
.goto Shadowmoon Valley,59.5,37.8,0
.goto Shadowmoon Valley,59.8,35.0,0
.goto Shadowmoon Valley,58.6,37.6,0
.complete 10619,2 
.complete 10619,1 
.complete 10619,3 
step
#requires tabletfragsmv
.goto Shadowmoon Valley,48.8,23.1
>>Drop down a Totem of Spirits & kill Water elementals next to it to capture their souls.
.complete 10480,1 
step
#requires wildlifesmv
.goto Shadowmoon Valley,42.2,45.1
.turnin 10480 >>Turn in Enraged Spirits of Water
.accept 10481 >>Accept Enraged Spirits of Air
step
#completewith next
.hs >>Hearth to Shadowmoon Village
step
.goto Shadowmoon Valley,28.5,26.4
.turnin 10702 >>Turn in A Grunt's Work...
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10672 >>Turn in Frankly, It Makes No Sense...
.accept 10673 >>Accept Felspine the Greater
step
.goto Shadowmoon Valley,30.3,29.2
.fly Altar of Sha'tar >>Fly to Altar of Sha'tar
step
.goto Shadowmoon Valley,62.6,28.4
.turnin 10683 >>Turn in Tablets of Baa'ri
.accept 10571 >>Accept Oronu the Elder
step
.goto Shadowmoon Valley,61.2,29.2
.turnin 10619 >>Turn in The Ashtongue Tribe
step
.goto Shadowmoon Valley,61.2,67.8
.goto Shadowmoon Valley,58.8,65.7,0
.goto Shadowmoon Valley,57.7,73.2,0
.goto Shadowmoon Valley,61.0,67.1,0
>>Drop down a Totem of Spirits & kill Air elementals next to it to capture their souls.
.complete 10481,1 
step
.goto Shadowmoon Valley,58.2,70.8
.turnin 10633 >>Turn in Teron Gorefiend - Lore and Legend
.accept 10635 >>Accept Divination: Gorefiend's Cloak
step
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
.goto Shadowmoon Valley,49.3,61.1,25,0
.goto Shadowmoon Valley,47.5,71.6,25,0
>>Kill the Eclipsion until you get Lianthe's Key.
.complete 10778,1 
step
.goto Shadowmoon Valley,47.5,71.6
>>Open the chest to get Rod of Lianthe.
.complete 10778,2 
step
.goto Shadowmoon Valley,63.5,49.3
>>Put your Spectrecles back on and kill Clerics of Karabor.
.complete 10635,1 
step
.goto Shadowmoon Valley,57.2,32.7
>>Run up to the top building and kill Oronu the Elder
.complete 10571,1 
step
.goto Shadowmoon Valley,56.5,44.5
>>Head a bit south past the bridge and kill Felspine.
.complete 10673,1 
step
.goto Shadowmoon Valley,62.6,28.4
.turnin 10571 >>Turn in Oronu the Elder
.accept 10574 >>Accept The Ashtongue Corruptors
step
.goto Shadowmoon Valley,58.3,70.7
.turnin 10635 >>Turn in Divination: Gorefiend's Cloak
step
.goto Shadowmoon Valley,57.0,73.6
.complete 10574,2 
step
.goto Shadowmoon Valley,51.1,52.9
.complete 10574,1 
step
.goto Shadowmoon Valley,42.2,45.0
.turnin 10481 >>Turn in Enraged Spirits of Air
.accept 10513 >>Accept Oronok Torn-heart
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10778 >>Turn in The Rod of Lianthe
.accept 10780 >>Accept Sketh'lon Feathers
step
.goto Shadowmoon Valley,47.9,39.3
.complete 10574,4 
step
.goto Shadowmoon Valley,50.1,23.0
.complete 10574,3 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10513 >>Turn in Oronok Torn-heart
.accept 10514 >>Accept I Was A Lot Of Things...
step
.goto Shadowmoon Valley,52.0,17.0,300,0
>>Use Oronok's Boar Whistle while standing on a tuber mound. If a boar is nearby, they'll dig up the tuber you need for the quest.
.complete 10514,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10514 >>Turn in I Was A Lot Of Things...
.accept 10515 >>Accept A Lesson Learned
step
.goto Shadowmoon Valley,57.2,21.1,200,0
.goto Shadowmoon Valley,57.2,21.1,0
>>Destroy the Ravenous Flayer Eggs by right clicking them. Watch out for the elite that patrols around.
.complete 10515,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10515 >>Turn in A Lesson Learned
.accept 10519 >>Accept The Cipher of Damnation - Truth and History
.complete 10519,1 
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10519 >>Turn in The Cipher of Damnation - Truth and History
.accept 10521 >>Accept Grom'tor, Son of Oronok
.accept 10527 >>Accept Ar'tor, Son of Oronok
.accept 10546 >>Accept Borak, Son of Oronok
step
.goto Shadowmoon Valley,44.6,23.6
.turnin 10521 >>Turn in Grom'tor, Son of Oronok
.accept 10522 >>Accept The Cipher of Damnation - Grom'tor's Charge
step
.goto Shadowmoon Valley,46.7,29.0,250,0
>>Kill the Naga around the area for Chest Keys. Once you get one, try to open a chest for the first fragment.
.complete 10522,1 
step
.goto Shadowmoon Valley,30.1,28.3
.turnin 10673 >>Turn in Felspine the Greater
step
.goto Shadowmoon Valley,29.6,50.4
.turnin 10527 >>Turn in Ar'tor, Son of Oronok
.accept 10528 >>Accept Demonic Crystal Prisons
step
.goto Shadowmoon Valley,28.2,47.8
>>Kill Painmistress Gabrissa
.complete 10528,1 
step
.goto Shadowmoon Valley,29.5,50.4
.turnin 10528 >>Turn in Demonic Crystal Prisons
.accept 10537 >>Accept Lohn'goron, Bow of the Torn-heart
step
.goto Shadowmoon Valley,29.7,50.4
.complete 10537,1 
step
.goto Shadowmoon Valley,29.5,50.6
.turnin 10537 >>Turn in Lohn'goron, Bow of the Torn-heart
step
.goto Shadowmoon Valley,47.5,57.2
.turnin 10546 >>Turn in Borak, Son of Oronok
.accept 10547 >>Accept Of Thistleheads and Eggs...
step
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
.goto Shadowmoon Valley,43.9,57.4,25,0
.goto Shadowmoon Valley,44.3,55.4,25,0
.goto Shadowmoon Valley,45.1,56.5,25,0
.goto Shadowmoon Valley,44.6,58.8,25,0
>>This quest can be hard. Make sure you have full health before fighting another mob with the debuff. Click the eggs until you find a rotten one. Also find & loot 8 Sketh'lon Feathers laying around.
.complete 10547,1 
.complete 10780,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10780 >>Turn in Sketh'lon Feathers
.accept 10782 >>Accept Imbuing the Headpiece
step
.goto Shadowmoon Valley,43.0,44.9
>>Equip the Energiez Headpiece and use it on Gul'dan.
.complete 10782,1 
step
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.goto Shadowmoon Valley,35.4,36.2,25,0
.goto Shadowmoon Valley,35.0,43.7,25,0
.turnin 10782 >>Turn in Imbuing the Headpiece
step
.goto Shadowmoon Valley,53.9,23.5
.turnin 10523 >>Turn in The Cipher of Damnation - The First Fragment Recovered
step
#completewith next
.hs >>Hearth to Shadowmoon Village
step
.goto Shadowmoon Valley,30.3,29.2
.fly Shattrath >>Fly to Shattrath
step
.goto Shattrath City,63.8,69.9
.turnin 10547 >>Turn in Of Thistleheads and Eggs...
]])
