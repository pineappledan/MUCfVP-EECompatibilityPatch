--Armada
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SHIP_OF_THE_LINE' WHERE UnitType = 'UNIT_SPAIN_ARMADA';
UPDATE Units SET ObsoleteTech = 'TECH_INDUSTRIALIZATION' WHERE Type = 'UNIT_SPAIN_ARMADA';

--Black Tug
UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_MONGOLIA_BLACK_TUG';

--Cacadores
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_GATLINGGUN' WHERE UnitType = 'UNIT_PORTUGUESE_CACADORES';
UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_PORTUGUESE_CACADORES';

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
UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_GREECE_KLEPHT';

--Langskib
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_CARRACK' WHERE UnitType = 'UNIT_DENMARK_LANGSKIB';
UPDATE Units SET ObsoleteTech = 'TECH_NAVIGATION' WHERE Type = 'UNIT_DENMARK_LANGSKIB';

--Mandekalu Cavalry
UPDATE Units SET ObsoleteTech = 'TECH_RIFLING' WHERE Type = 'UNIT_SONGHAI_MUSLIMCAVALRY';

--Prowler
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SKIRMISHER' WHERE UnitType = 'UNIT_IROQUOIS_PROWLER';
UPDATE Units SET ObsoleteTech = 'TECH_DYNAMITE' WHERE Type = 'UNIT_IROQUOIS_PROWLER';

--Qizilbash
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_UHLAN' WHERE UnitType = 'UNIT_PERSIA_QIZILBASH';
UPDATE Units SET ObsoleteTech = 'TECH_COMBUSTION' WHERE Type = 'UNIT_PERSIA_QIZILBASH';

--Sofa
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_EE_SKIRMISHER' WHERE UnitType = 'UNIT_SONGHAI_SOFA';
UPDATE Units SET ObsoleteTech = 'TECH_DYNAMITE' WHERE Type = 'UNIT_SONGHAI_SOFA';

--Turtle Ship
UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_KOREAN_TURTLE_SHIP';

--Prau
UPDATE Units SET ObsoleteTech = 'TECH_EE_EXPLORATION' WHERE Type = 'UNIT_INDONESIA_PRAU';

--Dromon
UPDATE Units SET ObsoleteTech = 'TECH_EE_WARSHIPS' WHERE Type = 'UNIT_BYZANTIUM_DROMON';

--Shotel Swordsman
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_2HANDER' WHERE UnitType = 'UNIT_ETHIOPIA_SHOTELAI';
UPDATE Units SET ObsoleteTech = 'TECH_EE_FLINTLOCK' WHERE Type = 'UNIT_ETHIOPIA_SHOTELAI';

--Licorne
UPDATE Unit_ClassUpgrades SET UnitClassType = 'UNITCLASS_FIELD_GUN' WHERE UnitType = 'UNIT_RUSSIA_LICORNE';
UPDATE Units SET ObsoleteTech = 'TECH_BALLISTICS' WHERE Type = 'UNIT_RUSSIA_LICORNE';

Units:
China (Xiafan Guanjun, (Frigate))
Spoiler :
Unlock at Navigation

Morocco (Corsair -> Ship of the Line)
Spoiler :
set unitcombat to 35 (same as base SotL)
Unlocks at Navigation
400 production
flagship promotion

Spain (Armada (Corvette))
Spoiler :
Unlocks at Exploration
350 production

Greek (Klepht -> light infantry) --currently gatling gun
Spoiler :
Replace light infantry
Unlocks at Fortification
35RCS
19 CS
Light Skirmish promotion
325 production

Portugal (Cacadores -> light infantry) --currently gatling gun
Spoiler :
replaces light infantry
unlocks at fortification
Light Skirmish promotion
375 production
35 RCS
21 CS

Korea (Kobukseon >Carrack) -- currently caravel
Spoiler :
Replaces Carrack
Unlocked at exploration
3 movement (still has double move in coast)
250 production
38 CS

Russia (Licorne > Field Gun)
Spoiler :
Field Gun replacement
unlocked at Flintlock
375 production
35RCS
18CS

Siam (Seir Morb > Field Gun)
Spoiler :
Stays as VP field gun replacement (renamed Howitzer)
3 Range





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

-- Corsair
UPDATE Language_en_US 
SET Text = 'The Corsair is the unique Moroccan replacement for the Ship of the Line. It specializes in raiding and pillaging maritime trade routes, earning Food and Production for each enemy unit killed and trade route plundered. The unit can enter other Civilization''s borders, even without an open borders agreement, which can be exploited to disrupt better protected trade routes.'
WHERE Tag = 'TXT_KEY_UNIT_MOROCCO_CORSAIR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'Naval unit that specializes in piracy and disrupting maritime trade. Available earlier than the Ship of the Line. Only Morocco can build it. It gains [ICON_FOOD] Food and [ICON_PRODUCTION] Production from killing units, pillaging resources, and plundering trade routes.[NEWLINE][NEWLINE]Can enter rival territory.'
WHERE Tag = 'TXT_KEY_UNIT_MOROCCO_CORSAIR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Klepht
UPDATE Language_en_US 
SET Text = 'A quick and elusive guerilla fighter. The Klepht is not as powerful as the Light Infantry it replaces, but can move quickly through hills, even after attacking. This unit also gains gold and production for every city-state ally every time it attacks a unit.'
WHERE Tag = 'TXT_KEY_UNIT_GREECE_KLEPHT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'Unique Enlightenment Era Unit.  Only the Greeks may build it. This unit is slightly weaker than the Light Infantry, but can move quickly through hills and can move after attacking. Receives the [COLOR_POSITIVE_TEXT]Philhellenism[ENDCOLOR] Promotion for free.'
WHERE Tag = 'TXT_KEY_UNIT_GREECE_KLEPHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Cacadores
UPDATE Language_en_US 
SET Text = 'Ranged unit of the Enlightenment Era. Only Portugal may build it. Whenever it levels up, it gains a random promotion from the Trailblazer or Survivalism lines.'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'The Cacador is the unique Portuguese replacement for the Light Infantry. It gains recon promotions by leveling up, allowing it to excel in hostile terrain.'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_CACADORES_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Turtle Ship
UPDATE Language_en_US 
SET Text = 'The Turtle Ship is an early incarnation of the Ironclad for tactical purposes, and is best used to defend coastlines. Thanks to its high Combat Strength, it can easily fight off enemy Caravels and even Frigates. Its main drawback is that, unlike the Carrack that it replaces, it cannot move easily through deep oceans.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'Korean replacement for the Carrack. High [ICON_STRENGTH] Combat Strength, and more effective against other melee naval units. Moves slowly in Deep Ocean'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Licorne
UPDATE Language_en_US 
SET Text = 'Unique Enlightenment Era Siege Unit. Only the Russians may build it. This Unit has better mobility in enemy territory, can move after attacking, and is more effective against Unmounted Melee units.'
WHERE Tag = 'TXT_KEY_UNIT_RUSSIA_LICORNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Seir Morb
UPDATE Language_en_US 
SET Text = 'Unique Industrial Era Unit.  Only the Siamese may build it. More powerful than the Howitzer it replaces and has a bonus against naval units instead of a penalty, but does not have the [COLOR_RED]Bonus vs Cities[ENDCOLOR] promotion. Deals more damage in a turn the less the unit has moved and receives [COLOR_POSITIVE_TEXT]Cover I[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Cover II[ENDCOLOR] promotions for free.'
WHERE Tag = 'TXT_KEY_UNIT_SIAM_SEIR_MORB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'A powerful coastal defense cannon, the Seir Morb is more powerful than the Howitzer it replaces, especially against naval targets, but deals less damage to cities. The Seir Morb receives a combat boost for every remaining movement point when attacking, so pick a good spot and keep it steady.  Location, Location, Location.'
WHERE Tag = 'TXT_KEY_UNIT_SIAM_SEIR_MORB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--White Tower
UPDATE Language_en_US
SET Text = 'Unique replacement for the Tower of Buddhist Incense. Only England may build it. Receive your choice of a free [ICON_GREAT_PEOPLE] Great Person.[NEWLINE][NEWLINE]+3 [ICON_GOLD] Gold to Constabulary and +3 [ICON_FOOD] Food to Arsenal in City. +2 [ICON_CULTURE] Culture for all Castles on Empire, and -25% Spy stealing rate on Empire.[NEWLINE][NEWLINE]+1 [ICON_HAPPINESS_1] Happiness on Empire for every enemy spy killed on Empire.[NEWLINE][NEWLINE]Contains 2 slots for Great Works of Art/Artifact, and comes with a free Great Work of Art. +3 [ICON_GOLD] Gold and +3 [ICON_CULTURE] Culture when themed.[NEWLINE][NEWLINE]Requires Castle in City.[NEWLINE]The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of cities you own.'
WHERE Tag = 'TXT_KEY_BUILDING_ENGLAND_WHITE_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'Unique English replacement for the Tower of Buddhist Incense. Receive your choice of a free great person, and 2 culture for every castle in the empire. The White Tower reduces the stealing rate of enemy spies on empire, and gives Happiness for every enemy spy killed. Your citizens will love you if you can keep a tight lid on English secrets, so station spies in your cities to take advantage of this wonder.'
WHERE Tag = 'TXT_KEY_BUILDING_ENGLAND_WHITE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Waag
UPDATE Language_en_US 
SET Text = 'The Waag is the Netherlands'' unique replacement for the Weigh House. In addition to the normal bonuses of a Weigh House, the Waag comes earlier, and provides bonuses to Great Person Generation and defense for every luxury imported or exported in the Empire. Be sure to keep peaceful and lucrative relationships with your neighbors; a surprise war with a trading partner could suddenly weaken your city''s defenses!'
WHERE Tag = 'TXT_KEY_BUILDING_NETHERLANDS_WAAG_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'Unique Dutch replacement for the Weigh House. Cheaper, and Available earlier.[NEWLINE][NEWLINE]+1 [ICON_GOLD] Gold  for every [ICON_CITIZEN] Citizen in the city. 1 Merchant specialist in this city. +3 [ICON_GOLD] Gold to Market in this City.[NEWLINE][NEWLINE]+2% [ICON_GREAT_PEOPLE] Great Person Generation and +1 [ICON_STRENGTH] Combat Strength in City for every Luxury Resource traded on Empire, up to a maximum of 10 traded resources.[NEWLINE]Reduces Poverty slightly.'
WHERE Tag = 'TXT_KEY_BUILDING_NETHERLANDS_WAAG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Schutzenstand
UPDATE Language_en_US 
SET Text = '+1 [ICON_PRODUCTION] Production and +1 [ICON_CULTURE] Culture per city-state ally. +30% [ICON_PRODUCTION] Production and 15XP toward Gunpowder Units, and +15% [ICON_PRODUCTION] Production to all other Land Military Units. +2 Unit Supply Cap.'
WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'The Schützenstand is an Austrian unique building, replacing the Gunsmith. It is cheaper than the Gunsmith, and allows for faster construction of land military units in the city. It also provides +1 [ICON_PRODUCTION] Production and +1 [ICON_CULTURE] Culture per city-state ally.'
WHERE Tag = 'TXT_KEY_BUILDING_AUSTRIA_STANDSCHUTZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Grande Ecole
UPDATE Language_en_US 
SET Text = 'The Grande Ecole is the French unique building, replacing the Academy. In addition to the normal bonuses of an Academy, The Grande Ecole increases production for every citizen in the City, and has a Scientist Specialist slot. Grande Ecoles can be built in cities with a Salon, so they do not block your cultural growth like a normal Academy. In addition, all Scientists generate more Production, and all Engineers generate more Science, making any city with a Grande Ecole a powerhouse of scientific and technical achievement.'
WHERE Tag = 'TXT_KEY_BUILDING_FRANCE_GRANDE_ECOLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_en_US 
SET Text = 'Unique French replacement for the Public School.[NEWLINE][NEWLINE]+2 [ICON_RESEARCH] Science and +1 [ICON_PRODUCTION] Production for every 5 [ICON_CITIZEN] Citizens in the City. +2 [ICON_PRODUCTION] Production for Scientists and +2 [ICON_RESEARCH] Science for Engineers in this City. Reduces [ICON_HAPPINESS_4] Unhappiness generated by Illiteracy. Allows Archaeologists to be built in this city. +2 [ICON_RESEARCH] Science and +2 [ICON_PRODUCTION] Production at Computers.[NEWLINE][NEWLINE]Can be built in a city with a Salon.'
WHERE Tag = 'TXT_KEY_BUILDING_FRANCE_GRANDE_ECOLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--Sambadrome
UPDATE Language_en_US 
SET Text = 'The Sambadrome is the unique Brazilian replacement for the Salon. In addition to the bonuses of a Salon, the Sambadrome also generates Golden Age Points and Tourism. The Sambadrome can be built in cities with an Academy, so they do not block your scientific growth like a normal Salon. Comes with a Musician specialist slot, and all Musicians in the city generate extra Gold and Golden Age Points.'
WHERE Tag = 'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 can be built in cities with a Salon, so they do not block your cultural growth like a normal Academy. 
UPDATE Language_en_US 
SET Text = 'Unique Brazilian replacement for the Salon. +1 [ICON_CULTURE] Culture for every 6 [ICON_CITIZEN] Population in City.[NEWLINE][NEWLINE]Musicians in City produce +1 [ICON_GOLD] Gold and +2 [ICON_GOLDEN_AGE] Golden Age Points. +25% [ICON_GOLDEN_AGE] Golden Age Points during Golden Ages. +2 [ICON_TOURISM] Tourism at Radio.[NEWLINE][NEWLINE]Can be built in a city with an Academy'
WHERE Tag = 'TXT_KEY_BUILDING_BRAZIL_SAMBADROME_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
