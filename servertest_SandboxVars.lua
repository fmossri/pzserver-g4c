SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 2,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 4,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 1,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 24,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 23,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0,00 Maximum=1000,00 Default=1,00
    XpMultiplier = 1.5,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 1.4,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0,00 Maximum=2147483647,00 Default=24,00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 3,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 3,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 2,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1,00 Maximum=2147483647,00 Default=216,00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 4,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 3,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 7,
    -- How gas-hungry vehicles on the map are. Minimum=0,00 Maximum=100,00 Default=1,00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 3,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 2,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 2.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Default=1,00
    LightBulbLifespan = 1.5,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 4,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 2.5,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 2.5,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 3.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 120.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 24.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 10,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    BTSE = {
        LogMovableActions = true,
        LogIllegalStatsPanelAccess = true,
        -- Minimum=1,00 Maximum=100,00 Default=40,00
        FattyMaxWeight = 40.0,
        FattyWearTranslationList = "ContextMenu_Wear",
        FattyActionTranslationList = "ContextMenu_ForwardCap;ContextMenu_ReverseCap;ContextMenu_FannyPack_WearFront;ContextMenu_FannyPack_WearBack;ContextMenu_UpHoodie;ContextMenu_DownHoodie;ContextMenu_EyeRight;ContextMenu_EyeLeft;ContextMenu_OpenJacket;ContextMenu_CloseJacket;ContextMenu_OpenHoodUp;ContextMenu_OpenHoodDown;ContextMenu_CloseHoodUp;ContextMenu_CloseHoodDown;ContextMenu_TuckIn;ContextMenu_TuckOut;ContextMenu_RollUp;ContextMenu_RollDown;ContextMenu_OpenRollUp;ContextMenu_OpenRollDown;ContextMenu_CloseRollUp;ContextMenu_CloseRollDown;ContextMenu_TieOnWaist",
        LogVehiclePartInstalls = false,
        -- Minimum=1 Maximum=180 Default=60
        AFKKickTimeMins = 60,
        SafezoneBtnModPlus = false,
        RestrictFMemberCount = false,
        -- Minimum=1 Maximum=100 Default=10
        DefaultFMemberCount = 10,
        IndividualFMemberCount = "",
        ClaimSHCoordsBlacklist = "",
    },
    PARP = {
        LogHideDebugAdminBtns = true,
        LogStaffItemSpawns = false,
        DetectAndHideDebugAdminBtns = true,
        CloseIllegalStatsPanelAccess = true,
        LogVehicleScriptMismatch = true,
        AdminOnlyAdminUIOptions = "SANDBOX;CLIMATE",
        PreventSafezoneTowing = false,
        DumpLoadoutsOnDeath = true,
        EnableAFKKick = true,
        MultipleSafehouses = false,
        NoCreatingTickets = false,
        NoCreatingTicketsTxt = "IGUI_BTSE_T_TicketsDisabled",
        SaveOrgVehicleScript = true,
        RemoveMismatchedVehicles = false,
        SaveVehicleLocations = false,
        ProhibitedSkinsByScript = "",
        SuperGenerators = true,
    },
    ServerTweaker = {
        SaveClientOptions = true,
        SaveAdminPower = false,
        AddClientCache = true,
        AllowAdminToolsForGM = true,
        DisallowSpawnItemsForObservers = false,
        DisableAimOutline = false,
        DisableTradeWithPlayers = false,
        ProtectVehicleInSafehouse = false,
        ScreenBlackoutOnDeath = true,
        HighlightSafehouse = true,
        TweakFirearmsSoundRadius = false,
        SetGeneralChatStreamAsDefault = false,
        DisplayCharacterCoordinates = true,
        AddSatelliteViewToMap = true,
        DisplaySafehouseAreaSize = true,
        CustomSafezoneAdminTweaks = true,
        TweakOverlayText = true,
        PinOverlayServerInfoText = true,
        HideServerOptionsFromPlayers = true,
        HideTicketsFromPlayers = true,
        AddSafehouseToSpawnLocations = true,
        AdminsFreeAddToSafehouse = true,
        TakeSafehouseLimitations = true,
        -- Minimum=0 Maximum=10000 Default=0
        SafehouseAreaLimit = 0,
        CheckSafehouseIntersections = true,
        -- Minimum=0 Maximum=100 Default=0
        SafehouseDeadZone = 0,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = false,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = false,
        keepTrackOfDead = true,
    },
    Advanced_trajectory = {
        aimpoint = true,
        Enablerange = true,
        Enablethrow = true,
        playerdamage = true,
        -- Minimum=0,00 Maximum=20,00 Default=0,70
        fireoffset = 0.7,
        -- Minimum=-100,00 Maximum=100,00 Default=-9,00
        maxaimnum = -9.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,30
        moveeffect = 1.3,
        -- Minimum=0,00 Maximum=100,00 Default=0,70
        turningeffect = 0.7,
        -- Minimum=0,00 Maximum=100,00 Default=1,10
        reducespeed = 1.1,
        -- Minimum=0,00 Maximum=2,40 Default=1,70
        bulletspeed = 1.7,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        bulletdistance = 1.0,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0,00 Maximum=1,00 Default=0,20
        shotgundivision = 0.2,
        callshot = false,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ATY_damage = 1.0,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    ReadWalking = {
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        FogDarkness = 0.6,
        -- Minimum=0,20 Maximum=100,00 Default=1,00
        ReadSpeed = 1.3,
    },
    ScreamsOfPain = {
        EnableZombieAttraction = true,
        EnableOuchSound = true,
        OuchPainThreshold = 4,
        OuchNoiseRadius = 3,
        EnablePainScreaming = true,
        ScreamPainThreshold = 4,
        ScreamNoiseRadius = 4,
        EnableFireScreaming = true,
    },
    WPSkillLiterature = {
        EasierSkills = true,
        GrindeySkills = true,
        -- Minimum=0,00 Maximum=5,00 Default=1,00
        WorldSpawnRate = 0.1,
        -- Minimum=0,00 Maximum=5,00 Default=1,00
        ZedSpawnRate = 0.02,
    },
    Nipswitch = {
        -- Minimum=1 Maximum=3000 Default=500
        Pagelength = 500,
        -- Minimum=0 Maximum=10 Default=6
        Booklevel = 6,
        Bookchanceplace = 2,
        Bookchancezombie = 1,
        -- Minimum=0 Maximum=10 Default=4
        Bulblevel = 4,
        -- Minimum=1 Maximum=10 Default=6
        Movelevel = 6,
        -- Minimum=5 Maximum=10 Default=8
        Batterylevel = 8,
        Bulbdisabled = false,
        Movedisabled = false,
        Batterydisabled = false,
        -- Minimum=1 Maximum=1000 Default=10
        Craftwire = 10,
        -- Minimum=1 Maximum=1000 Default=50
        CraftElectronicsScrap = 50,
        -- Minimum=1 Maximum=1000 Default=4
        Craftducttape = 4,
        -- Minimum=1 Maximum=1000 Default=10
        Craftscrews = 10,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    DecreasingVehicleCondition = {
        -- Minimum=0 Maximum=10000 Default=1
        StartDay = 1,
        -- Minimum=0 Maximum=10000 Default=50
        PeakDay = 50,
        -- Minimum=0 Maximum=300 Default=1
        OriginalChance = 1,
        -- Minimum=0 Maximum=300 Default=50
        MaxChance = 50,
        RemoveParts = true,
        DamageParts = true,
        BreakLocks = true,
        ReduceBatteryLife = true,
        DeflateTires = true,
        -- Minimum=0,00 Maximum=10,00 Default=0,75
        BatteryChanceMultiplier = 0.75,
        -- Minimum=0,00 Maximum=10,00 Default=0,70
        RadioChanceMultiplier = 0.7,
        -- Minimum=0,00 Maximum=10,00 Default=0,25
        GloveBoxChanceMultiplier = 0.25,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        HeadlightChanceMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=0,20
        SeatChanceMultiplier = 0.2,
        -- Minimum=0,00 Maximum=10,00 Default=0,25
        DoorChanceMultiplier = 0.25,
        -- Minimum=0,00 Maximum=10,00 Default=0,85
        WindowChanceMultiplier = 0.85,
        -- Minimum=0,00 Maximum=10,00 Default=0,85
        WindshieldChanceMultiplier = 0.85,
        -- Minimum=0,00 Maximum=10,00 Default=0,45
        TrunkChanceMultiplier = 0.45,
        -- Minimum=0,00 Maximum=10,00 Default=0,25
        TrunkDoorChanceMultiplier = 0.25,
        -- Minimum=0,00 Maximum=10,00 Default=0,65
        SuspensionChanceMultiplier = 0.65,
        -- Minimum=0,00 Maximum=10,00 Default=0,65
        BrakeChanceMultiplier = 0.65,
        -- Minimum=0,00 Maximum=10,00 Default=0,45
        TireChanceMultiplier = 0.45,
        -- Minimum=0,00 Maximum=10,00 Default=0,65
        GasTankChanceMultiplier = 0.65,
        -- Minimum=0,00 Maximum=10,00 Default=0,65
        EngineChanceMultiplier = 0.65,
        -- Minimum=0,00 Maximum=10,00 Default=0,35
        EngineDoorChanceMultiplier = 0.35,
        -- Minimum=0,00 Maximum=10,00 Default=0,65
        MufflerChanceMultiplier = 0.65,
        -- Minimum=0,00 Maximum=10,00 Default=0,70
        DefaultChanceMultiplier = 0.7,
    },
    CommonSense = {
        PryingMechanic = true,
        -- Minimum=-100 Maximum=100 Default=0
        PryingChanceModifier = 0,
        PartsHighlighter = true,
        ColorFilter = false,
    },
    PlayerConnectionMessage = {
        disableDeathMessage = true,
        disableKillMessage = true,
        hideAdmin = true,
        hideModerator = false,
        hideStaff = false,
        -- Minimum=0,00 Maximum=1,00 Default=0,00
        connectedMessageColorRed = 0.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,70
        connectedMessageColorGreen = 0.7,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        connectedMessageColorBlue = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        disconnectedMessageColorRed = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,30
        disconnectedMessageColorGreen = 0.3,
        -- Minimum=0,00 Maximum=1,00 Default=0,00
        disconnectedMessageColorBlue = 0.0,
    },
    PlayerDeathMessage = {
        disabled = false,
        useUsername = true,
        useCharacterName = false,
        showPlayerStats = true,
        showPlayerFavWeapon = true,
        -- Minimum=0,00 Maximum=1,00 Default=1,00
        messageColorRed = 1.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,00
        messageColorGreen = 0.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,00
        messageColorBlue = 0.0,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0,01 Maximum=100,00 Default=5,00
        currentExerciseRate = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=6,00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0,00 Maximum=100,00 Default=0,90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0,00 Maximum=10,00 Default=0,90
        RestedBonusNegative = 0.9,
        -- Minimum=0,01 Maximum=10,00 Default=1,00
        XPMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        PassiveMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        BoredomMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = true,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        StrengthXPMultiply = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = true,
        BenchTreadKeepBagsOn = false,
    },
    DrivingSkill = {
        -- Minimum=0 Maximum=200 Default=100
        Level0brakeForceMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1brakeForceMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2brakeForceMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3brakeForceMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4brakeForceMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5brakeForceMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6brakeForceMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7brakeForceMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8brakeForceMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9brakeForceMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10brakeForceMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineQualityMult = 100,
        -- Minimum=0 Maximum=200 Default=110
        Level1engineQualityMult = 110,
        -- Minimum=0 Maximum=200 Default=120
        Level2engineQualityMult = 120,
        -- Minimum=0 Maximum=200 Default=130
        Level3engineQualityMult = 130,
        -- Minimum=0 Maximum=200 Default=140
        Level4engineQualityMult = 140,
        -- Minimum=0 Maximum=200 Default=150
        Level5engineQualityMult = 150,
        -- Minimum=0 Maximum=200 Default=160
        Level6engineQualityMult = 160,
        -- Minimum=0 Maximum=200 Default=170
        Level7engineQualityMult = 170,
        -- Minimum=0 Maximum=200 Default=180
        Level8engineQualityMult = 180,
        -- Minimum=0 Maximum=200 Default=190
        Level9engineQualityMult = 190,
        -- Minimum=0 Maximum=200 Default=200
        Level10engineQualityMult = 200,
        -- Minimum=0 Maximum=200 Default=100
        Level0engineLoudnessMult = 100,
        -- Minimum=0 Maximum=200 Default=95
        Level1engineLoudnessMult = 95,
        -- Minimum=0 Maximum=200 Default=90
        Level2engineLoudnessMult = 90,
        -- Minimum=0 Maximum=200 Default=85
        Level3engineLoudnessMult = 85,
        -- Minimum=0 Maximum=200 Default=80
        Level4engineLoudnessMult = 80,
        -- Minimum=0 Maximum=200 Default=75
        Level5engineLoudnessMult = 75,
        -- Minimum=0 Maximum=200 Default=70
        Level6engineLoudnessMult = 70,
        -- Minimum=0 Maximum=200 Default=65
        Level7engineLoudnessMult = 65,
        -- Minimum=0 Maximum=200 Default=60
        Level8engineLoudnessMult = 60,
        -- Minimum=0 Maximum=200 Default=55
        Level9engineLoudnessMult = 55,
        -- Minimum=0 Maximum=200 Default=50
        Level10engineLoudnessMult = 50,
        -- Minimum=0 Maximum=200 Default=100
        Level0enginePowerMult = 100,
        -- Minimum=0 Maximum=200 Default=105
        Level1enginePowerMult = 105,
        -- Minimum=0 Maximum=200 Default=110
        Level2enginePowerMult = 110,
        -- Minimum=0 Maximum=200 Default=115
        Level3enginePowerMult = 115,
        -- Minimum=0 Maximum=200 Default=120
        Level4enginePowerMult = 120,
        -- Minimum=0 Maximum=200 Default=125
        Level5enginePowerMult = 125,
        -- Minimum=0 Maximum=200 Default=130
        Level6enginePowerMult = 130,
        -- Minimum=0 Maximum=200 Default=135
        Level7enginePowerMult = 135,
        -- Minimum=0 Maximum=200 Default=140
        Level8enginePowerMult = 140,
        -- Minimum=0 Maximum=200 Default=145
        Level9enginePowerMult = 145,
        -- Minimum=0 Maximum=200 Default=150
        Level10enginePowerMult = 150,
        -- Minimum=0 Maximum=200 Default=100
        Level0maxSpeedMult = 100,
        -- Minimum=0 Maximum=200 Default=103
        Level1maxSpeedMult = 103,
        -- Minimum=0 Maximum=200 Default=106
        Level2maxSpeedMult = 106,
        -- Minimum=0 Maximum=200 Default=109
        Level3maxSpeedMult = 109,
        -- Minimum=0 Maximum=200 Default=112
        Level4maxSpeedMult = 112,
        -- Minimum=0 Maximum=200 Default=115
        Level5maxSpeedMult = 115,
        -- Minimum=0 Maximum=200 Default=118
        Level6maxSpeedMult = 118,
        -- Minimum=0 Maximum=200 Default=121
        Level7maxSpeedMult = 121,
        -- Minimum=0 Maximum=200 Default=124
        Level8maxSpeedMult = 124,
        -- Minimum=0 Maximum=200 Default=127
        Level9maxSpeedMult = 127,
        -- Minimum=0 Maximum=200 Default=130
        Level10maxSpeedMult = 130,
        -- Minimum=0 Maximum=100 Default=0
        Level0damageMitigate = 0,
        -- Minimum=0 Maximum=100 Default=5
        Level1damageMitigate = 5,
        -- Minimum=0 Maximum=100 Default=10
        Level2damageMitigate = 10,
        -- Minimum=0 Maximum=100 Default=15
        Level3damageMitigate = 15,
        -- Minimum=0 Maximum=100 Default=20
        Level4damageMitigate = 20,
        -- Minimum=0 Maximum=100 Default=25
        Level5damageMitigate = 25,
        -- Minimum=0 Maximum=100 Default=30
        Level6damageMitigate = 30,
        -- Minimum=0 Maximum=100 Default=35
        Level7damageMitigate = 35,
        -- Minimum=0 Maximum=100 Default=40
        Level8damageMitigate = 40,
        -- Minimum=0 Maximum=100 Default=45
        Level9damageMitigate = 45,
        -- Minimum=0 Maximum=100 Default=50
        Level10damageMitigate = 50,
        -- Minimum=0 Maximum=100 Default=0
        Level0avoidDamage = 0,
        -- Minimum=0 Maximum=100 Default=10
        Level1avoidDamage = 10,
        -- Minimum=0 Maximum=100 Default=20
        Level2avoidDamage = 20,
        -- Minimum=0 Maximum=100 Default=30
        Level3avoidDamage = 30,
        -- Minimum=0 Maximum=100 Default=40
        Level4avoidDamage = 40,
        -- Minimum=0 Maximum=100 Default=50
        Level5avoidDamage = 50,
        -- Minimum=0 Maximum=100 Default=60
        Level6avoidDamage = 60,
        -- Minimum=0 Maximum=100 Default=70
        Level7avoidDamage = 70,
        -- Minimum=0 Maximum=100 Default=80
        Level8avoidDamage = 80,
        -- Minimum=0 Maximum=100 Default=90
        Level9avoidDamage = 90,
        -- Minimum=0 Maximum=100 Default=100
        Level10avoidDamage = 100,
        -- Minimum=0 Maximum=10000 Default=700
        XPgainChance = 700,
        XPindicator = false,
    },
    LogExtender = {
        PlayerConnected = true,
        PlayerLevelup = true,
        PlayerTick = true,
        VehicleEnter = true,
        VehicleExit = true,
        VehicleAttach = true,
        VehicleDetach = true,
        TimedActions = true,
        TakeSafeHouse = true,
        ChangeSafeHouseOwner = true,
        ReleaseSafeHouse = true,
        RemovePlayerFromSafehouse = true,
        SendSafeHouseInvite = true,
        JoinToSafehouse = true,
        HitPVP = true,
        AdminManageItem = true,
        AdminTeleport = true,
        AlternativeMap = false,
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        MagazineChance = 2,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 2,
    },
    ExpandedHotwire = {
        AllowHotwire = true,
        AllowHotwireBurglar = true,
        -- Minimum=0 Maximum=10 Default=1
        HotwireElectricity = 1,
        -- Minimum=0 Maximum=10 Default=2
        HotwireMechanics = 2,
        -- Minimum=0 Maximum=2147483647 Default=200
        HotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        HotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        HotwireMechanicsScalar = 0,
        AllowUnHotwire = true,
        -- Minimum=0 Maximum=10 Default=1
        UnHotwireElectricity = 4,
        -- Minimum=0 Maximum=10 Default=2
        UnHotwireMechanics = 2,
        -- Minimum=0 Maximum=2147483647 Default=200
        UnHotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        UnHotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        UnHotwireMechanicsScalar = 0,
        AllowKeyCrafting = true,
        -- Minimum=0 Maximum=10 Default=2
        KeyCraftingElectricity = 2,
        -- Minimum=0 Maximum=10 Default=4
        KeyCraftingMechanics = 4,
        -- Minimum=0 Maximum=10 Default=6
        KeyCraftingMetalWelding = 6,
        -- Minimum=0 Maximum=2147483647 Default=2000
        KeyCraftingBaseDuration = 2000,
        -- Minimum=-2147483647 Maximum=2147483647 Default=1
        KeyCraftingElectricityScalar = 1,
        -- Minimum=-2147483647 Maximum=2147483647 Default=2
        KeyCraftingMechanicsScalar = 2,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        KeyCraftingMetalWeldingScalar = 3,
    },
    UndeadSurvivor = {
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        StalkerChance = 0.02,
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        NomadChance = 0.02,
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        PrepperChance = 0.02,
        -- Minimum=0,00 Maximum=100,00 Default=0,04
        HeadhunterChance = 0.02,
        -- Minimum=0,00 Maximum=100,00 Default=0,08
        AmazonaChance = 0.04,
    },
    MoreSmokes = {
        Loot = 2,
        Moodle = true,
        -- Minimum=1 Maximum=10 Default=2
        Kits = 1,
        -- Minimum=1 Maximum=10 Default=2
        Magazines = 1,
        RareMagazines = true,
        -- Minimum=1 Maximum=10 Default=2
        Seeds = 1,
        YesCannabis = true,
        -- Minimum=1 Maximum=10 Default=2
        Cannabis = 1,
        YesTobacco = true,
        -- Minimum=1 Maximum=10 Default=2
        Tobacco = 2,
        -- Minimum=1 Maximum=10 Default=2
        Edibles = 2,
        -- Minimum=1 Maximum=10 Default=2
        Glassware = 1,
        -- Minimum=1 Maximum=50 Default=2
        Munchies = 2,
        -- Minimum=1 Maximum=50 Default=2
        StonerPerk = 2,
        -- Minimum=1 Maximum=50 Default=2
        Paranoid = 2,
        -- Minimum=0 Maximum=5 Default=0
        CultivationBonus = 0,
        -- Minimum=1 Maximum=50 Default=2
        StonedIncreaseMulti = 2,
        -- Minimum=1 Maximum=50 Default=2
        StonedDecreaseMulti = 2,
        TimerInfo = true,
        -- Minimum=1 Maximum=20 Default=10
        DryCureChange = 10,
        -- Minimum=0 Maximum=10 Default=2
        HarvestAdd = 2,
        -- Minimum=12 Maximum=250 Default=90
        GrowTimer = 90,
        -- Minimum=12 Maximum=250 Default=90
        RotTimer = 90,
    },
    MoreBuilds = {
        -- Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
        BuildingPermission = 1,
    },
    MoreBuildPluss = {
        BuildingPermission = 1,
    },
    MoreBuildAppliancess = {
        BuildingPermission = 1,
    },
    WeaponModifiers = {
        -- Minimum=0 Maximum=1000 Default=1
        StartDay = 1,
        -- Minimum=1 Maximum=1000 Default=60
        PeakDay = 60,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        OriginalModifierChance = 30.0,
        -- Minimum=0,00 Maximum=100,00 Default=70,00
        MaxModifierChance = 70.0,
        -- Minimum=0,00 Maximum=10,00 Default=1,10
        StartRarityTweaker = 1.1,
        -- Minimum=0,00 Maximum=10,00 Default=0,90
        PeakRarityTweaker = 0.9,
        -- Minimum=0,00 Maximum=3,00 Default=0,50
        AttachedWeaponsChanceMultiplier = 0.0,
        -- Minimum=0,00 Maximum=3,00 Default=0,50
        RangedWeaponsChanceMultiplier = 0.0,
        -- Minimum=0,00 Maximum=3,00 Default=0,00
        ChanceMultiplierForCraftedRangedWeapons = 0.0,
        -- Minimum=0,00 Maximum=3,00 Default=0,75
        ChanceMultiplierForCraftedMeleeWeapons = 0.75,
        IgnoreIrrelevantWeapons = true,
    },
    SaveOurStationCore = {
        RequirePowerShutoff = true,
        EnableInterruptions = true,
        EnableFaults = true,
        ReliabilityProfile = 3,
        TimeDurationMultiplier = 3,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = true,
        BoolShowHitDamage = false,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = true,
        BoolDisplayMovementGauge = true,
        EnumEjectSpentCasings = 11,
        EnumEmergencyReload = 2,
        EnumAutoMagType = 1,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 1,
        EnumLightRunTime = 6,
        EnumTorchBurnTime = 5,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = false,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 5,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 1,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 3,
        EnumSoundLinearBase = 1,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 6,
        EnumTypeFLAME = 2,
        EnumTypeGREN = 3,
        EnumTypeMINI = 2,
        EnumTypeLMG = 4,
        EnumTypeSEMI = 6,
        EnumTypeAUTO = 6,
        EnumTypeSMG = 6,
        EnumTypeLEVER = 3,
        EnumTypeREV = 4,
        EnumTypePUMP = 5,
        EnumTypeBOLT = 4,
        EnumTypeBREAK = 3,
        EnumOriginUSA = 11,
        EnumOriginSOV = 11,
        EnumOriginKOR = 11,
        EnumOriginPAC = 11,
        EnumOriginCZE = 11,
        EnumOriginEUR = 11,
        EnumOriginISR = 11,
        EnumOriginREST = 11,
        EnumCaliber50BMG = 6,
        EnumCaliber4gShot = 2,
        EnumCaliber10gShot = 2,
        EnumCaliber12gShot = 6,
        EnumCaliber20gShot = 2,
        EnumCaliber3006SPG = 4,
        EnumCaliber308WIN = 5,
        EnumCaliber762x54mmR = 4,
        EnumCaliber545x39mm = 5,
        EnumCaliber762x39mm = 6,
        EnumCaliber556x45mm = 6,
        EnumCaliber223REM = 4,
        EnumCaliber45LC410g = 3,
        EnumCaliber4570 = 3,
        EnumCaliber44MAG = 4,
        EnumCaliber45ACP = 6,
        EnumCaliber38SPC = 5,
        EnumCaliber9mm = 6,
        EnumCaliber57x28mm = 4,
        EnumCaliber380ACP = 5,
        EnumCaliber22LR = 6,
        EnumCaliber177BB = 6,
        EnumAttachementSuppressor = 2,
        EnumAttachementOptics = 2,
        EnumAttachementLightLaser = 2,
        EnumAttachementAllOther = 2,
        EnumAmmoCan = 2,
        EnumAmmoBox = 6,
        EnumPolyCan = 2,
        EnumStdMag = 4,
        EnumExtMag = 3,
        EnumDrumMag = 2,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 4,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 11,
        EnumReloadingItems = 4,
        EnumRandomCases = 2,
        EnumZombieCCW = 2,
        EnumVLR = 11,
        EnumArmor = 6,
        EnumPost1992Production = 5,
        EnumMILRegion = 8,
        EnumCIVxLEO = 1,
        EnumCIVxMIL = 1,
        EnumLEOxCIV = 1,
        EnumLEOxMIL = 1,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 1,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 2,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 2,
        EnumLEORollAMMO = 2,
        EnumLEORollPART = 2,
        EnumLEORollARMOR = 2,
        EnumMILRollGUN = 2,
        EnumMILRollAMMO = 2,
        EnumMILRollPART = 2,
        EnumMILRollARMOR = 2,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 2,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 2,
        EnumSURRollAMMO = 2,
        EnumSURRollPART = 2,
        EnumSURRollARMOR = 2,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 2,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 5,
        EnumMILx = 1,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    UdderlySafeLogin = {
        -- Minimum=1,00 Maximum=120,00 Default=20,00
        SafeTime = 20.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        MovementMultiplier = 0.5,
        UseInvisbiility = false,
    },
    NamedLiterature = {
        -- Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        CanReadPassedMax = true,
    },
    BecomeBrave = {
        -- Minimum=1 Maximum=10000 Default=350
        MinimumZombieKills = 1500,
        -- Minimum=1 Maximum=10000 Default=1500
        MaximumZombieKills = 5000,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    ZombiesHearYourMicrophone = {
        respectEnableVOIP = true,
        visualRadius = false,
        -- Minimum=1,50 Maximum=100,00 Default=1,50
        multiplier = 1.5,
        -- Minimum=0,00 Maximum=1,00 Default=0,66
        sneakReduce = 0.66,
        skillsInfluence = 1,
        traitsInfluence = 1,
    },
    ShoesSpeed = {
        ApplySpeedWhileAiming = true,
        ApplySpeedWhileSprinting = true,
        ApplySpeedWhileRunning = true,
        ApplySpeedWhileWalking = true,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0,01 Maximum=60,00 Default=1,00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = true,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeedMultiplier = 1,
    },
    BrutalHandwork = {
        DualWieldMelee = true,
        EnableUnarmed = false,
        AlwaysUnarmed = false,
    },
    DryFishMod = {
        -- Minimum=0 Maximum=100 Default=1
        normalDryingMod = 1,
        -- Minimum=0 Maximum=100 Default=10
        campfireDryingMod = 10,
        -- Minimum=0 Maximum=10000 Default=10
        poisonChance = 10,
        CraftingMagazine = true,
    },
    Coolbag = {
        CoolingMode = 1,
        Tooltip = true,
        -- Minimum=0 Maximum=100000 Default=12
        FreezingTime = 12,
        -- Minimum=0 Maximum=100000 Default=24
        MeltingTime = 24,
    },
    FunctionalChainsaw = {
        -- Minimum=0 Maximum=200 Default=100
        fuelUse = 100,
        -- Minimum=0 Maximum=100 Default=25
        jamFreq = 25,
        -- Minimum=1 Maximum=999999 Default=70
        conditionLoss = 70,
        -- Minimum=0 Maximum=200 Default=100
        damageMod = 100,
        -- Minimum=0 Maximum=100 Default=50
        noiseMod = 50,
    },
    FunctionalAppliances = {
        BeerKegsChance = 3,
        BeerKegsFilledAmount = 3,
        SyrupsChance = 3,
        SyrupsFilledAmount = 3,
        FATheatreChance = 3,
        FAFreshTheatreChance = 3,
        FASapphsCookingTheatreChance = 3,
        FASapphsCookingFreshTheatreChance = 3,
        FACCSTheatreChance = 3,
    },
    IMNAL = {
        -- Minimum=0 Maximum=100 Default=30
        CarLighterChance = 30,
        -- Minimum=0 Maximum=100 Default=50
        CarLighterSocketChance = 15,
        -- Minimum=0 Maximum=10 Default=1
        electricityReq = 1,
        -- Minimum=0 Maximum=10 Default=2
        mechanicReq = 2,
        allowStove = true,
        allowMicrowave = false,
        allowFireplace = true,
        allowCampfire = true,
        allowFire = true,
        allowBump = true,
        noStoveRisk = false,
        -- Minimum=0 Maximum=400 Default=200
        carLighterBaseTimer = 200,
        -- Minimum=0 Maximum=300 Default=150
        stoveBaseTimer = 150,
        -- Minimum=0 Maximum=2000 Default=1000
        microwaveBaseTimer = 1000,
        -- Minimum=0 Maximum=200 Default=100
        fireplaceBaseTimer = 100,
        -- Minimum=0 Maximum=200 Default=100
        barbecueBaseTimer = 100,
        -- Minimum=0 Maximum=240 Default=120
        campingBaseTimer = 120,
        -- Minimum=0 Maximum=80 Default=40
        fireBaseTimer = 40,
        -- Minimum=0 Maximum=20 Default=10
        playerBaseTimer = 10,
    },
    MoreTraits = {
        -- Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        PreparedCarGasToggle = true,
        InjuredBurns = true,
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 3,
        -- Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- Minimum=0,25 Maximum=5,00 Default=1,75
        BouncerDistance = 1.75,
        -- Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        GymGoerNoExerciseFatigue = true,
        IndefatigableOneUse = true,
        -- Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- Minimum=25 Maximum=1000 Default=100
        MartialScaling = 50,
        BatteringRamMartialCombo = true,
        -- Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        EvasiveAnimation = true,
        EvasiveBlocksPVP = false,
        -- Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- Minimum=0,10 Maximum=100,00 Default=1,00
        GraveRobberChance = 3.0,
        -- Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 0,
        -- Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 3,
        -- Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 0,
        -- Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 50,
        -- Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        IngenuitiveLimit = true,
        -- Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 33,
        MartialWeapons = false,
        -- Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        AntiqueAnywhere = false,
        ForgivingDeprived = false,
        NonlethalAlcoholic = false,
        -- Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        SuperImmuneFirstInfectionBonus = true,
        SuperImmuneWeakness = true,
        QuickSuperImmune = false,
        -- Minimum=0 Maximum=100 Default=25
        ImmunoChance = 20,
        ProwessGunsAmmoRestore = true,
        HoarderCompatibility = true,
        -- Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    MoreTraitsDynamic = {
        AntiGunActivistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        AntiGunActivistDynamicSkill = 6,
        -- Minimum=0 Maximum=100000 Default=600
        AntiGunActivistDynamicKill = 600,
        AntiqueCollectorDynamic = true,
        -- Minimum=0 Maximum=10 Default=10
        AntiqueCollectorDynamicSkill = 10,
        AsceticDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        AsceticDynamicSkill = 5,
        BouncerDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicSmallBlunt = 7,
        -- Minimum=0 Maximum=10 Default=7
        BouncerDynamicStrength = 7,
        EvasiveDynamic = true,
        -- Minimum=0 Maximum=50 Default=40
        EvasiveDynamicSkill = 40,
        FastDynamic = true,
        -- Minimum=0 Maximum=40 Default=30
        FastDynamicSkill = 30,
        FastWorkerDynamic = true,
        -- Minimum=0 Maximum=80 Default=60
        FastWorkerDynamicSkill = 60,
        FlexibleDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        FlexibleDynamicSkill = 4,
        GordaniteDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        GordaniteDynamicSkill = 6,
        -- Minimum=0 Maximum=100000 Default=300
        GordaniteDynamicKill = 300,
        GourmandDynamic = true,
        -- Minimum=0 Maximum=10 Default=9
        GourmandDynamicSkill = 9,
        GraverobberDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        GraverobberDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=1000
        GraverobberDynamicKill = 1000,
        GruntWorkerDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        GruntWorkerDynamicSmallBlunt = 4,
        -- Minimum=0 Maximum=10 Default=5
        GruntWorkerDynamicWoodwork = 5,
        -- Minimum=0 Maximum=100000 Default=200
        GruntWorkerDynamicKill = 200,
        GymGoerDynamic = true,
        -- Minimum=0 Maximum=20 Default=14
        GymGoerDynamicSkill = 14,
        HardyDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        HardyDynamicSkill = 7,
        IdealWeightDynamic = true,
        -- Minimum=0 Maximum=100000 Default=21
        IdealWeightDynamicTargetDaysToObtain = 21,
        -- Minimum=0 Maximum=100000 Default=24
        IdealWeightDynamicObtainGracePeriod = 24,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        IdealWeightDynamicLoseGracePeriodMultiplier = 1.0,
        -- Minimum=0 Maximum=100000 Default=18
        IdealWeightDynamicLoseGracePeriodCap = 18,
        ImmunocompromisedDynamic = true,
        -- Minimum=0 Maximum=100000 Default=2000
        ImmunocompromisedDynamicInfectionTime = 2000,
        IncomprehensiveDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        IncomprehensiveDynamicSkill = 4,
        IndefatigableDynamic = true,
        -- Minimum=0 Maximum=120 Default=110
        IndefatigableDynamicSkill = 110,
        LeadFootDynamic = true,
        -- Minimum=0 Maximum=50000 Default=200
        LeadFootDynamicKill = 200,
        MartialArtistDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicSmallBlunt = 6,
        -- Minimum=0 Maximum=10 Default=6
        MartialArtistDynamicFitness = 6,
        MotionSickenssDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        MotionSickenssDynamicSkill = 5,
        MundaneDynamic = true,
        -- Minimum=0 Maximum=500000 Default=5000
        MundaneDynamicDamage = 5000,
        NaturalEaterDynamic = true,
        -- Minimum=0 Maximum=10 Default=2
        NaturalEaterDynamicCooking = 2,
        -- Minimum=0 Maximum=10 Default=4
        NaturalEaterDynamicForaging = 4,
        NoodleLegsDynamic = true,
        -- Minimum=0 Maximum=50 Default=30
        NoodleLegsDynamicSkill = 30,
        OlympianDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        OlympianDynamicSkillSprinting = 5,
        -- Minimum=0 Maximum=10 Default=6
        OlympianDynamicSkillFitness = 6,
        PackMouseDynamic = true,
        -- Minimum=0 Maximum=10 Default=7
        PackMouseDynamicSkill = 7,
        PackMuleDynamic = true,
        -- Minimum=0 Maximum=10 Default=9
        PackMuleDynamicSkill = 9,
        ParanoiaDynamic = true,
        -- Minimum=0 Maximum=100000 Default=200
        ParanoiaDynamicHoursLose = 200,
        PracticedSwordsmanDynamic = true,
        -- Minimum=0 Maximum=20 Default=10
        PracticedSwordsmanDynamicSkill = 10,
        -- Minimum=0 Maximum=100000 Default=500
        PracticedSwordsmanDynamicKill = 500,
        ProwessBladeDynamic = true,
        -- Minimum=0 Maximum=30 Default=24
        ProwessBladeDynamicSkill = 24,
        -- Minimum=0 Maximum=100000 Default=1200
        ProwessBladeDynamicKill = 1200,
        ProwessBluntDynamic = true,
        -- Minimum=0 Maximum=20 Default=16
        ProwessBluntDynamicSkill = 16,
        -- Minimum=0 Maximum=100000 Default=800
        ProwessBluntDynamicKill = 800,
        ProwessGunsDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        ProwessGunsDynamicAiming = 8,
        -- Minimum=0 Maximum=20 Default=16
        ProwessGunsDynamicSkill = 16,
        -- Minimum=0 Maximum=100000 Default=800
        ProwessGunsDynamicKill = 800,
        ProwessSpearDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        ProwessSpearDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=400
        ProwessSpearDynamicKill = 400,
        QuietDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        QuietDynamicSkill = 4,
        ScrapperDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMaintenance = 5,
        -- Minimum=0 Maximum=10 Default=5
        ScrapperDynamicMetalWelding = 5,
        ScroungerDynamic = true,
        -- Minimum=0 Maximum=10 Default=6
        ScroungerDynamicSkill = 6,
        SecondWindDynamic = true,
        -- Minimum=0 Maximum=20 Default=18
        SecondWindDynamicSkill = 18,
        SlowWorkerDynamic = true,
        -- Minimum=0 Maximum=80 Default=30
        SlowWorkerDynamicSkill = 30,
        SlowpokeDynamic = true,
        -- Minimum=0 Maximum=40 Default=20
        SlowpokeDynamicSkill = 20,
        SwiftDynamic = true,
        -- Minimum=0 Maximum=10 Default=4
        SwiftDynamicSkill = 4,
        SuperImmuneDynamic = true,
        -- Minimum=0 Maximum=100000 Default=5000
        SuperImmuneDynamicInfectionTime = 5000,
        TavernBrawlerDynamic = true,
        -- Minimum=0 Maximum=60 Default=12
        TavernBrawlerDynamicSkill = 12,
        TerminatorDynamic = true,
        -- Minimum=0 Maximum=30 Default=28
        TerminatorDynamicSkill = 28,
        -- Minimum=0 Maximum=100000 Default=1400
        TerminatorDynamicKill = 1400,
        ThuggishDynamic = true,
        -- Minimum=0 Maximum=20 Default=10
        ThuggishDynamicSkill = 10,
        -- Minimum=0 Maximum=100000 Default=500
        ThuggishDynamicKill = 500,
        TinkererDynamic = true,
        -- Minimum=0 Maximum=30 Default=12
        TinkererDynamicSkill = 12,
        UnwaveringDynamic = true,
        -- Minimum=0 Maximum=100000 Default=500
        UnwaveringDynamicCounter = 500,
        VagabondDynamic = true,
        -- Minimum=0 Maximum=10 Default=5
        VagabondDynamicSkill = 5,
        WellFittedDynamic = true,
        -- Minimum=0 Maximum=10 Default=8
        WellFittedDynamicSkill = 8,
        WildsmanDynamic = true,
        -- Minimum=0 Maximum=30 Default=8
        WildsmanDynamicSkill = 8,
        -- Minimum=0 Maximum=100000 Default=200
        WildsmanDynamicKill = 200,
    },
    MultiHitLimiter = {
        TwoHandReq = true,
        RangeBool = true,
        -- Minimum=0,00 Maximum=100,00 Default=1,21
        RangeNum = 1.21,
        -- Minimum=0 Maximum=10 Default=0
        StrReq = 5,
        -- Minimum=0 Maximum=10 Default=0
        FitReq = 0,
        -- Minimum=0 Maximum=10 Default=0
        SkillReq = 0,
        -- Minimum=0 Maximum=5 Default=0
        MaxHitCap = 3,
        Axe = true,
        LongBlunt = true,
        SmallBlunt = true,
        LongBlade = true,
        SmallBlade = false,
        Spear = false,
        Unarmed = true,
        Whitelist = "Base.BareHands",
        Blacklist = "Base.Nightstick",
    },
    SmokersCough = {
        -- Minimum=0,00 Maximum=100,00 Default=2,00
        chance = 0.5,
        -- Minimum=1 Maximum=5 Default=2
        duration = 2,
    },
    RewardingNightCombat = {
        enableIndicator = true,
        draggableIndicator = false,
        indicatorColor = 6,
        enableTriggerSound = false,
        -- Minimum=0 Maximum=100 Default=100
        triggerProbability = 50,
        -- Minimum=0 Maximum=365 Default=0
        startAfterXDays = 3,
        startTimeSummer = 23,
        endTimeSummer = 5,
        startTimeAutumn = 21,
        endTimeAutumn = 7,
        startTimeWinter = 19,
        endTimeWinter = 9,
        startTimeSpring = 21,
        endTimeSpring = 7,
        axeBonusMultiplier = 5,
        longBluntBonusMultiplier = 5,
        shortBluntBonusMultiplier = 6,
        longBladeBonusMultiplier = 5,
        shortBladeBonusMultiplier = 6,
        spearBonusMultiplier = 5,
        ignoreAimingXPNerf = false,
        aimingBonusMultiplier = 5,
    },
    FuelAPI = {
        -- Minimum=100,00 Maximum=5000,00 Default=400,00
        BarrelMaxCapacity = 400.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        BarrelRandomQuantityPercent = 0.5,
        BarrelCanPickupFull = false,
    },
    StoryItemSpawner = {
        -- Minimum=0 Maximum=1000 Default=5
        StartDay = 5,
        -- Minimum=0 Maximum=1000 Default=100
        PeakDay = 100,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFloorMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFloorMultiplierPeakDay = 0.2,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFurnitureMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFurnitureMultiplierPeakDay = 0.2,
        -- Minimum=0 Maximum=1000 Default=3
        RoomLootBaseChanceOnFloor = 3,
        -- Minimum=0 Maximum=1000 Default=25
        RoomLootBaseChanceOnFurniture = 25,
    },
    SpearTraps = {
        SpearTrapsKillPlayer = true,
    },
    SlipperySnow = {
        -- Minimum=0 Maximum=2147483647 Default=1000
        RunningFactor = 1000,
        -- Minimum=0 Maximum=2147483647 Default=500
        SprintingFactor = 500,
        -- Minimum=-2147483647 Maximum=2147483647 Default=1
        BootsFactor = 1,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        ShoesFactor = 0,
        -- Minimum=-2147483647 Maximum=2147483647 Default=-1
        OthersFactor = -1,
    },
    ScentOfBlood = {
        -- Minimum=0 Maximum=100 Default=2
        scratchModifier = 2,
        -- Minimum=0 Maximum=100 Default=2
        sbleedModifier = 2,
        -- Minimum=0 Maximum=100 Default=5
        cutModifier = 5,
        -- Minimum=0 Maximum=100 Default=8
        cbleedModifier = 8,
        -- Minimum=0 Maximum=100 Default=5
        biteModifier = 5,
        -- Minimum=0 Maximum=100 Default=10
        bbleedModifier = 10,
        -- Minimum=0 Maximum=100 Default=15
        dwoundModifier = 15,
        -- Minimum=0 Maximum=100 Default=20
        dbleedModifier = 20,
        -- Minimum=0 Maximum=100 Default=50
        dirtModifier = 50,
    },
    TrueCrawl = {
        StealhModeServer = false,
        StealhModeEnable = true,
        MoodleEnable = true,
        CrawlUnderVehiclesEnable = true,
        RealisticEndurance = true,
        CancelCrawlWhenSpotted = false,
        -- Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
    },
    Text = {
        DividerMusic = false,
        DividerDancing = false,
        DividerMeditation = false,
        DividerDebug = false,
    },
    Music = {
        StrengthMultiplier = 2,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Minimum=0,00 Maximum=10,00 Default=2,00
        HealFactor = 2.0,
        EffectMultiplier = 2,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
    },
    PDFTZ = {
        HordesEnabled = true,
        SpookyScarySkeletons = false,
        -- Minimum=10 Maximum=2880 Default=720
        MaxTimeToEatBody = 720,
        -- Minimum=1 Maximum=50 Default=20
        CorpseDrawWeight = 20,
        -- Minimum=50 Maximum=215 Default=60
        MinHordeDrawWeight = 60,
        -- Minimum=10 Maximum=2880 Default=360
        MinHordeDrawWaitTime = 360,
        -- Minimum=10 Maximum=2880 Default=720
        MaxHordeDrawWaitTime = 720,
        -- Minimum=10 Maximum=2880 Default=60
        HordeGlobalCooldown = 60,
    },
    BLTAnnotations = {
        DropMapOnDeath = true,
    },
    BRC = {
        -- Minimum=0 Maximum=10 Default=10
        perkLevelResetCount = 10,
        -- Minimum=0 Maximum=10 Default=8
        perkStopLevel = 8,
        -- Minimum=0 Maximum=100 Default=10
        stopCountChance = 10,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        NotWhenChased = false,
    },
    DAMN = {
        AllowPowerChadSpawns = false,
    },
    CF8KSweeper = {
        AllowTiles = true,
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = false,
    },
}
