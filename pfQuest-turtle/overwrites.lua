-- The database under ./db is autogenerated. Changing the entries there
-- will result in a data loss whenever a new database gets extracted.
-- To be able to customize and/or fix entries that aren't yet detected
-- by the extractor logic, this file here can be used to save overwrites.

do -- area trigger
  -- Investigating Hateforge (Quest)
  pfDB["areatrigger"]["data-turtle"][40486] = { ["coords"] = { [1] = { 96.1, 57.6, 46 } } }

  -- Gathering Intel (Quest)
  pfDB["areatrigger"]["data-turtle"][80204] = { ["coords"] = { [1] = { 78.3, 72.3, 38 } } }
end

do -- items
  -- Once Upon a Sheep: Lost Farm Sheep (Interaction)
  pfDB["items"]["data-turtle"][51220] = { ["U"] = { [50610] = 100 } }

  -- The Boran Family: Letter from Karl & Letter from Samual (Interaction)
  pfDB["items"]["data-turtle"][60202] = { ["U"] = { [1242] = 100 } }
  pfDB["items"]["data-turtle"][60203] = { ["U"] = { [92936] = 100 } }

  -- Sailors Innovation: Pinch of Salt (Interaction)
  pfDB["items"]["data-turtle"][60207] = { ["U"] = { [91950] = 100 } }

  -- Southsea Reserve: Southsea Reserve (Interaction)
  pfDB["items"]["data-turtle"][60217] = { ["U"] = { [92137] = 100 } }

  -- The Good Snuff: 'The Good Snuff' (Interaction)
  pfDB["items"]["data-turtle"][60597] = { ["U"] = { [8139] = 100 } }

  -- Reports of Dustwallow: Sentry Point Report & North Point Report (Interaction)
  pfDB["items"]["data-turtle"][60602] = { ["U"] = { [60729] = 100 } }
  pfDB["items"]["data-turtle"][60603] = { ["U"] = { [60730] = 100 } }

  -- Report from Burnside: Report from Burnside (Interaction)
  pfDB["items"]["data-turtle"][60635] = { ["U"] = { [60792] = 100 } }

  -- Fel Energy Irregularities I: Engineer Wigglestip's Report (Interaction)
  pfDB["items"]["data-turtle"][60640] = { ["U"] = { [60794] = 100 } }

  -- To Purchase Secret Information: Arcane Golem Core Information (Interaction)
  pfDB["items"]["data-turtle"][60670] = { ["U"] = { [8139] = 100 } }

  -- Preparation for Divination: Arcane Resonator (Interaction)
  pfDB["items"]["data-turtle"][60815] = { ["U"] = { [2543] = 100 } }

  -- Apple a Day: Healing Balm (Interaction)
  pfDB["items"]["data-turtle"][80865] = { ["U"] = { [80900] = 100 } }
end

do -- units/npcs
  -- AQ Commendation NPCs
  pfDB["units"]["data-turtle"][15761] = { }
  pfDB["units"]["data-turtle"][15762] = { }
  pfDB["units"]["data-turtle"][15763] = { }
  pfDB["units"]["data-turtle"][15764] = { }
  pfDB["units"]["data-turtle"][15765] = { }
  pfDB["units"]["data-turtle"][15766] = { }
  pfDB["units"]["data-turtle"][15767] = { }
  pfDB["units"]["data-turtle"][15768] = { }

  -- Fara Boltbreaker: Horde only
  pfDB["units"]["data-turtle"][50530]["fac"] = "H"

  -- quest_40124_dummy_triger
  pfDB["units"]["enUS-turtle"][60312] = "Spitelash Shrine"
  pfDB["units"]["data-turtle"][60312]["coords"] = { [1] = { 48.8, 55.2, 16, 333 } }

  -- Kex Blowmaster: Horde only
  pfDB["units"]["data-turtle"][60443]["fac"] = "H"

  -- Technician Steelbolt: Horde only
  pfDB["units"]["data-turtle"][60960]["fac"] = "H"

  -- Head Technician Klazfit: Horde only
  pfDB["units"]["data-turtle"][60961]["fac"] = "H"

  -- Fusemaster Blammo: Horde only
  pfDB["units"]["data-turtle"][60962]["fac"] = "H"

  -- Gig Xevno: Horde only
  pfDB["units"]["data-turtle"][60967]["fac"] = "H"

  -- Security Officer Mort Tozzlefume: Horde only
  pfDB["units"]["data-turtle"][60970]["fac"] = "H"

  -- Senior Foreman Nazz Firecracker: Horde only
  pfDB["units"]["data-turtle"][61024]["fac"] = "H"

  -- Alleana Moonfeather (Ashenvale), coords missing
  pfDB["units"]["data-turtle"][61292]["coords"] = { [1] = { 85, 43.5, 331, 280 } }

  -- Pezzik Villamar: Horde only
  pfDB["units"]["data-turtle"][70060]["fac"] = "H"

    -- Nert Blastentom (Razor Hill): Horde only
  pfDB["units"]["data-turtle"][80121]["fac"] = "H"

  -- Grand Taskmaster Nert Blastentom (Sparkwater Port): Horde only
  pfDB["units"]["data-turtle"][80178]["fac"] = "H"

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80270] = "Search Mage Tower"
  pfDB["units"]["data-turtle"][80270]["coords"] = { [1] = { 48.7, 87.4, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80271] = "Search Mage District"
  pfDB["units"]["data-turtle"][80271]["coords"] = { [1] = { 50.4, 86.5, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80272] = "Search Mage District Tavern"
  pfDB["units"]["data-turtle"][80272]["coords"] = { [1] = { 41.7, 82.6, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80273] = "Search Mage District Tavern Basement"
  pfDB["units"]["data-turtle"][80273]["coords"] = { [1] = { 39.5, 84.8, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80274] = "Search Stormwind Park"
  pfDB["units"]["data-turtle"][80274]["coords"] = { [1] = { 36.5, 67.4, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80275] = "Search Dwarven District"
  pfDB["units"]["data-turtle"][80275]["coords"] = { [1] = { 64.6, 38.3, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80276] = "Search Dwarf District Embassy"
  pfDB["units"]["data-turtle"][80276]["coords"] = { [1] = { 65.4, 29.6, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80277] = "Search Little Silvermoon"
  pfDB["units"]["data-turtle"][80277]["coords"] = { [1] = { 64.1, 46.8, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80278] = "Search Deeprun Tram Entrance"
  pfDB["units"]["data-turtle"][80278]["coords"] = { [1] = { 66.3, 34.3, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80279] = "Search Stormwind Keep"
  pfDB["units"]["data-turtle"][80279]["coords"] = { [1] = { 74.3, 46.3, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80280] = "Search Old Town"
  pfDB["units"]["data-turtle"][80280]["coords"] = { [1] = { 75.6, 61.9, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80281] = "Search Old Town Tavern"
  pfDB["units"]["data-turtle"][80281]["coords"] = { [1] = { 76.1, 54.2, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80282] = "Search Old Town Barracks"
  pfDB["units"]["data-turtle"][80282]["coords"] = { [1] = { 77.6, 66.2, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80283] = "Search Cathedral Square"
  pfDB["units"]["data-turtle"][80283]["coords"] = { [1] = { 55.5, 56.6, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80284] = "Search Orphanage"
  pfDB["units"]["data-turtle"][80284]["coords"] = { [1] = { 56.4, 53.2, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80285] = "Search Cathedral"
  pfDB["units"]["data-turtle"][80285]["coords"] = { [1] = { 51.1, 47.7, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80286] = "Search Cathedral Basement"
  pfDB["units"]["data-turtle"][80286]["coords"] = { [1] = { 52.5, 43.5, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80287] = "Search Cathedral Catacombs"
  pfDB["units"]["data-turtle"][80287]["coords"] = { [1] = { 52.9, 44.8, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80288] = "Search Trade District"
  pfDB["units"]["data-turtle"][80288]["coords"] = { [1] = { 62.5, 72.8, 1519, 30 } }

  -- Quest 80261 Custom Objective
  pfDB["units"]["enUS-turtle"][80289] = "Search Stormwind Visitor Center"
  pfDB["units"]["data-turtle"][80289]["coords"] = { [1] = { 64, 77.3, 1519, 30 } }

  -- Volz'draza: Horde only
  pfDB["units"]["data-turtle"][80799]["fac"] = "H"

  -- Miley Wildbit: Horde only
  pfDB["units"]["data-turtle"][80902]["fac"] = "H"

  -- Drazzit Dripvalve: Horde only
  pfDB["units"]["data-turtle"][80932]["fac"] = "H"

  -- Vanessa Clang: Horde only
  pfDB["units"]["data-turtle"][80961]["fac"] = "H"

  -- Moxie Steelgrille: Horde only
  pfDB["units"]["data-turtle"][81250]["fac"] = "H"

  -- Vixie Dampknob: Horde only
  pfDB["units"]["data-turtle"][81258]["fac"] = "H"

  -- Qik Peddlechin: Horde only
  pfDB["units"]["data-turtle"][81259]["fac"] = "H"

  -- Wrix Ozzlenut: Horde only
  pfDB["units"]["data-turtle"][91200]["fac"] = "H"

  -- Oilworker Razlik: Horde only
  pfDB["units"]["data-turtle"][91208]["fac"] = "H"

  -- Oil Manager Tizzleflux: Horde only
  pfDB["units"]["data-turtle"][91213]["fac"] = "H"

  -- Technician Spuzzle: Horde only
  pfDB["units"]["data-turtle"][91214]["fac"] = "H"

  -- Krez the Wise: Horde only
  pfDB["units"]["data-turtle"][91232]["fac"] = "H"

  -- Technician Grimzlow: Horde only
  pfDB["units"]["data-turtle"][91234]["fac"] = "H"

  -- Tradesman Laz: Horde only
  pfDB["units"]["data-turtle"][91237]["fac"] = "H"

  -- Pazzle Brightwrench: Horde only
  pfDB["units"]["data-turtle"][91259]["fac"] = "H"

  -- Shak 'The Hack': Horde only
  pfDB["units"]["data-turtle"][91260]["fac"] = "H"

  -- Big Fraggle: Horde only
  pfDB["units"]["data-turtle"][91274]["fac"] = "H"

  -- Tarlo Farcrack: Horde only
  pfDB["units"]["data-turtle"][91292]["fac"] = "H"

  -- Watch Sergeant Arthur: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92012]["coords"] = { [1] = { 1.9, 52.8, 8, 25 } }

  -- Watchman Damion: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92014]["coords"] = { [1] = { 1.6, 50.8, 8, 25 } }

  -- Watch Paladin Janathos: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92017]["coords"] = { [1] = { 2.4, 50.6, 8, 25 } }

  -- Sir Areyntall: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92018]["coords"] = { [1] = { 1.6, 50.3, 8, 25 } }

  -- Janet Hollowworth: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92019]["coords"] = { [1] = { 0.9, 49.4, 8, 25 } }

  -- Howard Gray: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92020]["coords"] = { [1] = { 1.5, 50, 8, 25 } }

  -- Lucas: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92021]["coords"] = { [1] = { 2, 52, 8, 25 } }

  -- 'Sly' Duncan: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92022]["coords"] = { [1] = { 3.7, 49.7, 8, 25 } }

  -- Quartermaster Davin: Moved from Deadwind Pass -> Swamp of Sorrows
  pfDB["units"]["data-turtle"][92023]["coords"] = { [1] = { 3.5, 50.6, 8, 25 } }

  -- Flaz Fusemix: Horde only
  pfDB["units"]["data-turtle"][92187]["fac"] = "H"

  -- Yeggle Powderscrew: Horde only
  pfDB["units"]["data-turtle"][92188]["fac"] = "H"

  -- Blazno Blastpipe: Horde only
  pfDB["units"]["data-turtle"][92192]["fac"] = "H"

  -- Joachim Brenlow (Stormwind)
  pfDB["units"]["data-turtle"][1311] = {
    ["coords"] = {
      [1] = { 51.4, 94.1, 1519, 310 },
    },
    ["fac"] = "A",
    ["lvl"] = "30",
  }

  -- Angus Stern (Stormwind)
  pfDB["units"]["data-turtle"][1141] = {
    ["coords"] = {
      [1] = { 51.8, 93.6, 1519, 30 },
    },
    ["fac"] = "A",
    ["lvl"] = "60",
  }

  -- Highlord Bolvar Fordragon (Stormwind)
  pfDB["units"]["data-turtle"][1748] = {
    ["coords"] = {
      [1] = { 80.2, 38.3, 1519, 30 },
    },
    ["fac"] = "A",
    ["lvl"] = "63",
  }

  -- Lady Katrana Prestor (Stormwind)
  pfDB["units"]["data-turtle"][1749] = {
    ["coords"] = {
      [1] = { 80.1, 38.2, 1519, 30 },
    },
    ["fac"] = "A",
    ["lvl"] = "62",
  }

  --  Duthorian Rall (Stormwind)
  pfDB["units"]["data-turtle"][6171]["coords"] = { [1] = { 50.5, 47.5, 1519, 30 } }

  -- Barltok Kettleburn (Dun Agrath)
  pfDB["units"]["data-turtle"][52068]["coords"] = { [1] = { 21, 71.4, 11, 120 } }
end

do -- quests
  -- Great Bear Spirit: Great Bear Spirit
  pfDB["quests"]["data-turtle"][5929]["obj"] = { ["U"] = { 11956 } }
  pfDB["quests"]["data-turtle"][5930]["obj"] = { ["U"] = { 11956 } }

  -- Horde Defender's Axe: Stolen Weapon Plans
  pfDB["quests"]["data-turtle"][39995]["obj"]["O"] = { 300531 }

  -- Horde Defender's Axe: Human Tombstone
  pfDB["quests"]["data-turtle"][39998]["obj"]["O"] = { 300532 }

  -- Interfering Naga: quest_40124_dummy_triger (Spitelash Shrine)
  pfDB["quests"]["data-turtle"][40124]["obj"]["U"] = { 6195, 60312 }

  -- The Way-Stones of Old: Way-Stone of Eldarath
  pfDB["quests"]["data-turtle"][40252]["end"] = { ["O"] = { 2010849 } }

  -- Restoring the Ley Lines: Way-Stone of Eldarath
  pfDB["quests"]["data-turtle"][40253]["end"] = { ["O"] = { 2010849 } }

  -- Restoring the Ley Lines: Ashan Stone
  pfDB["quests"]["data-turtle"][40253]["obj"] = { ["O"] = { 2010851 } }

  -- Keeping Secrets: Way-Stone of Eldarath
  pfDB["quests"]["data-turtle"][40254]["start"] = { ["O"] = { 2010849 } }
  pfDB["quests"]["data-turtle"][40254]["end"] = { ["O"] = { 2010849 } }

  -- Breaking the Felstar: Corrupted Felstone
  pfDB["quests"]["data-turtle"][40377]["obj"]["O"] = { 2010883 }

  -- Sacred Waters of Eldre'thalas: Bowl of Sacred Water
  pfDB["quests"]["data-turtle"][40382]["obj"] = { ["O"] = { 2010815 } }

  -- Investigating Hateforge: Fake Area Trigger
  pfDB["quests"]["data-turtle"][40486]["obj"] = { ["A"] = { 40486 } }

  -- Family Above All: Abandoned Murloc Hut & Abandoned Murloc Nest
  pfDB["quests"]["data-turtle"][40541]["obj"] = { ["O"] = { 2010918, 2010919 } }

  -- The Shield's Owner: Private Talmand, Private Sleightor, Private Valnor (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40554]["obj"] = { ["U"] = { 60949, 60950, 60951 } }

  -- Sleepwalking at Day: Bert Mano (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40567]["obj"] = { ["U"] = { 52017 } }

  -- The Redbrand Archive: The Redbrand Archive
  pfDB["quests"]["data-turtle"][40605]["obj"] = { ["O"] = { 2010929 } }

  -- Controlling Sailors: Sailor Hylreth, Sailor Brewen, Sailor Pardol (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40660]["obj"] = { ["U"] = { 61013, 61015, 61016 } }

  -- A Journey for Vengeance: Grumnir Battlebeard (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40691]["obj"] = { ["U"] = { 60993 } }

  -- Conflicting Questions: Faldan Moonshatter (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40698]["obj"] = { ["U"] = { 60471 } }

  -- The Land of Kings: Gong of Corthan
  pfDB["quests"]["data-turtle"][40713]["obj"] = { ["O"] = { 2010946 } }

  -- The Missing Friend!: Nibu (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40771]["obj"] = { ["U"] = { 61157 } }

  -- Words of Wisdom: Teloren, Baritanas Skyriver, Daelyshia, Vesprystus (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40799]["obj"] = { ["U"] = { 4407, 6706, 4267, 3838 } }

  -- The Family Name: Sharptalon (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40800]["obj"] = { ["U"] = { 12676 } }

  -- Patience is the Key: Brolthan Ironglade (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40801]["obj"] = { ["U"] = { 61147 } }

  -- Pressure is the Key: Commander Starwind (Interaction with no item given)
  pfDB["quests"]["data-turtle"][40807]["obj"] = { ["U"] = { 61143 } }

  -- WANTED: Shazknock!: end unit is Horde only
  pfDB["quests"]["data-turtle"][55049]["race"] = 434

  -- Lucky Coin: Use Teresa's Copper Coin (51425) at this object location
  pfDB["quests"]["data-turtle"][60050]["obj"] = { ["O"] = { 1000220 } }

  -- Gathering Intel: Fake Area Trigger
  pfDB["quests"]["data-turtle"][80204]["obj"] = { ["A"] = { 80204 } }

  -- Slaking Their Thirst: Well
  pfDB["quests"]["data-turtle"][80205]["obj"] = { ["O"] = { 3000202 } }

  -- Dark Iron Scrapping: Shadowforge Cage
  pfDB["quests"]["data-turtle"][80207]["obj"]["O"] = { 3000203 }

  -- Sunblade Reunion: Malvinah Sunblade (Interaction with no item given)
  pfDB["quests"]["data-turtle"][80208]["obj"] = { ["U"] = { 80200 } }

  -- Porting to Goldshire: Magistrix Ishalah (Interaction with no item given)
  pfDB["quests"]["data-turtle"][80209]["obj"]["U"] = { 80213 }

  -- Porting to Goldshire: Portal to Goldshire
  pfDB["quests"]["data-turtle"][80209]["obj"]["O"] = { 3000204 }

  -- Assisting the Children of the Sun: Caledra Dawnbreeze (Interaction with no item given)
  pfDB["quests"]["data-turtle"][80250]["obj"] = { ["U"] = { 1752 } }

  -- Teslinah's Search I: Stand at these units
  pfDB["quests"]["data-turtle"][80261]["obj"] = { ["U"] = { 80270, 80271, 80272, 80273 } }

  -- Teslinah's Search II: Stand at these units
  pfDB["quests"]["data-turtle"][80262]["obj"] = { ["U"] = { 80274, 80275, 80276, 80277 } }

  -- Teslinah's Search III: Stand at these units
  pfDB["quests"]["data-turtle"][80263]["obj"] = { ["U"] = { 80278, 80279, 80280, 80281 } }

  -- Teslinah's Search IV: Stand at these units
  pfDB["quests"]["data-turtle"][80264]["obj"] = { ["U"] = { 80282, 80283, 80284, 80285 } }

  -- Teslinah's Search V: Stand at these units
  pfDB["quests"]["data-turtle"][80265]["obj"] = { ["U"] = { 80286, 80287, 80288, 80289 } }

  -- The Lost Tablets: Ancient Thalassian Tablet
  pfDB["quests"]["data-turtle"][80290]["obj"] = { ["O"] = { 181583 } }

  -- The Shadow Well: Thalo's Skeleton
  pfDB["quests"]["data-turtle"][80291]["obj"] = { ["O"] = { 181584 } }

  -- VIP Invites: Interactions with no item given
  pfDB["quests"]["data-turtle"][80392]["obj"] = { ["U"] = { 3391, 2496 } }

  -- A Glittering Opportunity: Mysterious Glittering Object (The Barrens)
  pfDB["quests"]["data-turtle"][80395]["obj"] = { ["O"] = { 3000284 } }
  pfDB["quests"]["data-turtle"][80395]["end"] = { ["O"] = { 3000284 } }

  -- A Bloody Good Deed: Mysterious Glittering Object (The Barrens)
  pfDB["quests"]["data-turtle"][80396]["start"] = { ["O"] = { 3000284 } }
  pfDB["quests"]["data-turtle"][80396]["end"] = { ["O"] = { 3000284 } }

  -- A Letter From a Friend: Mysterious Glittering Object (Tanaris)
  pfDB["quests"]["data-turtle"][80407]["end"] = { ["O"] = { 3000246 } }

  -- A Slaughter for Brains: Mysterious Glittering Object (Tanaris)
  pfDB["quests"]["data-turtle"][80408]["start"] = { ["O"] = { 3000246 } }

  -- Return to Kheyna: Mysterious Glittering Object (Tanaris)
  pfDB["quests"]["data-turtle"][80409]["end"] = { ["O"] = { 3000246 } }
end
