--Armada
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SHIP_OF_THE_LINE' WHERE UnitType = 'UNIT_SPAIN_ARMADA';
UPDATE Units SET ObsoleteTech = 'TECH_INDUSTRIALIZATION' WHERE Type = 'UNIT_SPAIN_ARMADA';
UPDATE Units SET PrereqTech = 'TECH_EE_EXPLORATION' WHERE Type = 'UNIT_SPAIN_ARMADA';
UPDATE Units SET Cost = '350' WHERE Type = 'UNIT_SPAIN_ARMADA';

--Black Tug
UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_MONGOLIA_BLACK_TUG';

--Cacadores
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_GATLINGGUN' WHERE UnitType = 'UNIT_PORTUGUESE_CACADORES';
UPDATE Units SET Class = 'UNITCLASS_EE_SKIRMISHER' WHERE Type = 'UNIT_PORTUGUESE_CACADORES';
UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_PORTUGUESE_CACADORES';
UPDATE Units SET PrereqTech = 'TECH_EE_FORTIFICATION' WHERE Type = 'UNIT_PORTUGUESE_CACADORES';
UPDATE Units SET Combat = '21' WHERE Type = 'UNIT_PORTUGUESE_CACADORES';
UPDATE Units SET RangedCombat = '35' WHERE Type = 'UNIT_PORTUGUESE_CACADORES';
UPDATE Units SET Cost = '375' WHERE Type = 'UNIT_PORTUGUESE_CACADORES';
INSERT INTO	Unit_FreePromotions SELECT 'UNIT_PORTUGUESE_CACADORES', PromotionType FROM Unit_FreePromotions WHERE UnitType = 'UNIT_EE_SKIRMISHER';

--Corsair
UPDATE Units SET Class = 'UNITCLASS_EE_SHIP_OF_THE_LINE' WHERE Type = 'UNIT_MOROCCO_CORSAIR';
UPDATE Units SET Combat = '35' WHERE Type = 'UNIT_MOROCCO_CORSAIR';
UPDATE Units SET Cost = '400' WHERE Type = 'UNIT_MOROCCO_CORSAIR';
INSERT INTO	Unit_FreePromotions SELECT 'UNIT_MOROCCO_CORSAIR', PromotionType FROM Unit_FreePromotions WHERE UnitType = 'UNIT_EE_SHIP_OF_THE_LINE';

--Dromon
UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_BYZANTIUM_DROMON';

--Fusta
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_GALLEON' WHERE UnitType = 'UNIT_VENICE_FUSTA';
UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_VENICE_FUSTA';

--Great Bombard
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_FIELD_GUN' WHERE UnitType = 'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD';
UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_OTTOMANS_GREAT_TURKISH_BOMBARD';

--Great Galleas
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_GALLEON' WHERE UnitType = 'UNIT_VENETIAN_GALLEASS';
UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_VENETIAN_GALLEASS';

--Hakkapeliitta
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_UHLAN' WHERE UnitType = 'UNIT_SWEDISH_HAKKAPELIITTA';
UPDATE Units SET ObsoleteTech = 'TECH_COMBUSTION' WHERE Type = 'UNIT_SWEDISH_HAKKAPELIITTA';

--Klepht
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_GATLINGGUN' WHERE UnitType = 'UNIT_GREECE_KLEPHT';
UPDATE Units SET Class = 'UNITCLASS_EE_SKIRMISHER' WHERE Type = 'UNIT_GREECE_KLEPHT';
UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_GREECE_KLEPHT';
UPDATE Units SET PrereqTech = 'TECH_EE_FORTIFICATION' WHERE Type = 'UNIT_GREECE_KLEPHT';
UPDATE Units SET Combat = '19' WHERE Type = 'UNIT_GREECE_KLEPHT';
UPDATE Units SET RangedCombat = '35' WHERE Type = 'UNIT_GREECE_KLEPHT';
UPDATE Units SET Cost = '325' WHERE Type = 'UNIT_GREECE_KLEPHT';
INSERT INTO	Unit_FreePromotions SELECT 'UNIT_GREECE_KLEPHT', PromotionType FROM Unit_FreePromotions WHERE UnitType = 'UNIT_EE_SKIRMISHER';

--Langskib
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_CARRACK' WHERE UnitType = 'UNIT_DENMARK_LANGSKIB';
UPDATE Units SET ObsoleteTech = 'TECH_NAVIGATION' WHERE Type = 'UNIT_DENMARK_LANGSKIB';

--Licorne
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_FIELD_GUN' WHERE UnitType = 'UNIT_RUSSIA_LICORNE';
UPDATE Units SET Class = 'UNITCLASS_EE_FIELD_GUN' WHERE Type = 'UNIT_RUSSIA_LICORNE';
UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_RUSSIA_LICORNE';
UPDATE Units SET PrereqTech = 'TECH_EE_FLINTLOCK' WHERE Type = 'UNIT_RUSSIA_LICORNE';
UPDATE Units SET Combat = '18' WHERE Type = 'UNIT_RUSSIA_LICORNE';
UPDATE Units SET RangedCombat = '35' WHERE Type = 'UNIT_RUSSIA_LICORNE';
UPDATE Units SET Cost = '375' WHERE Type = 'UNIT_RUSSIA_LICORNE';

--Mandekalu Cavalry
UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_SONGHAI_MUSLIMCAVALRY';

--Prau
UPDATE Units SET ObsoleteTech = 'TECH_EE_EXPLORATION' WHERE Type = 'UNIT_INDONESIA_PRAU';

--Prowler
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SKIRMISHER' WHERE UnitType = 'UNIT_IROQUOIS_PROWLER';
UPDATE Units SET ObsoleteTech = 'TECH_DYNAMITE' WHERE Type = 'UNIT_IROQUOIS_PROWLER';

--Qizilbash
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_UHLAN' WHERE UnitType = 'UNIT_PERSIA_QIZILBASH';
UPDATE Units SET ObsoleteTech = 'TECH_COMBUSTION' WHERE Type = 'UNIT_PERSIA_QIZILBASH';

--Shotel Swordsman
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_2HANDER' WHERE UnitType = 'UNIT_ETHIOPIA_SHOTELAI';
UPDATE Units SET ObsoleteTech = 'TECH_EE_FLINTLOCK' WHERE Type = 'UNIT_ETHIOPIA_SHOTELAI';

--Sofa
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SKIRMISHER' WHERE UnitType = 'UNIT_SONGHAI_SOFA';
UPDATE Units SET ObsoleteTech = 'TECH_DYNAMITE' WHERE Type = 'UNIT_SONGHAI_SOFA';

--Turtle Ship
UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Class = 'UNITCLASS_EE_CARRACK' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET PrereqTech = 'TECH_EE_EXPLORATION' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Combat = '38' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Moves = '3' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';
UPDATE Units SET Cost = '250' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';

--Xiafan Guanjun
UPDATE Units SET PrereqTech = 'TECH_NAVIGATION' WHERE Type = 'UNIT_CHINA_XIAFAN_GUANJUN';

--Seir Morb
UPDATE Units SET Range = '3' WHERE Type = 'UNIT_SIAM_SEIR_MORB';

/*
Buildings:
England (White Tower -> Tower of Buddhist Incense) -- currently hermitage
Spoiler :

UW: White Tower - Tower of Buddhist Incense Replacement
Available at Sovereignty
Requires Castle in City (instead of Manor and Garden)
+5:c5strength: City Defense
+3:c5culture: culture (up from +2)
+2:c5culture: culture to Castles on Empire
+3:c5gold: Gold to Constabulary in City
+3:c5food: Food to Arsenal in City
1 Free Great Person of your choice
-10% :c5unhappy:Religious needs modifier
-25% spy stealing rate on empire
+1 :c5happy:Happiness for every enemy spy killed (permanent)
2 :greatwork:Great works of Art slot, +3 :c5gold:Gold and +3 :c5culture:Culture if themed
Comes with 1 free art: The Crown Jewels

Dutch (Waag -> weigh house) -- currently bank
Spoiler :

UB: Waag - Weigh House
Unlocked at Economics (1 tech earlier)
Requires Market (instead of Bank)
750:c5production: (down from 900)
5 :c5gold:Gold (up from 3:c5gold:)
+3:c5gold: to Market in city
1:c5citizen: Merchant Specialists Slot
+2% :c5greatperson: GPP and 2 :c5strength: CP in the city for every imported/exported luxury resource from other empires
1:c5gold: Gold for every 2:c5citizen:pop (up from 1 for 4 pop)
-10%:c5unhappy: poverty in city

Austrian (Schutzenstand -> gunsmith) -- currently arsenal
Spoiler :
UB - Schutzenstand - Gunsmith
Unlocks at Flintlock
750:c5production:
3:c5gold: maintenance
+3 :c5culture: Culture, +3 :c5production: Production
+30% :c5production: production to Gunpowder units and an additional 25XP for Gunpowder units
+15% :c5production:production to land military units
+2 :c5war:Supply cap
+1:c5production: Production and +1:c5culture: Culture for each allied CS

French (Grande ecole -> academy) -- currently public school
Spoiler :
UB - Grande École (Public School) Available at Humanism
Can be built in city with a salon (not mutually exclusive building)
750:c5production: Prod
5:c5gold: Maintenance (up from 3)
+3 :c5science: Science, +1 :c5culture: Culture, +2 :c5production: Production (up from 2 science)
1 Scientist Specialist
+2 :c5science: Science & +1 :c5production: Production for every 5 :c5citizen: Citizens in the City (up from 1 science for every 5 citizens)
+2:c5production: Production for Scientist Specialist & +2 :c5science:Science for Engineers in city
-20% :c5unhappy: Illiteracy in city
+2 :c5production:Production and +2 :c5science:Science at Computers.

Brazil (Sambadrome -> Salon) --currently opera house
Spoiler :

UB: Samba School (Opera House)
Available at Humanism
Can be built in city with an academy (not mutually exclusive building)
750:c5production: Prod
3:c5gold: maintenance
+4:c5culture: Culture, +4:c5goldenage:GAP (up from +2:c5culture: only)
1:c5culture: for every 6:c5citizen: population in city
1 Musician specialist slot
Musicians in city produce +1 :c5gold:gold and +2 :c5goldenage:GAP
+25% :c5goldenage:GAP during golden age
+2:tourism: Tourism at Radio
