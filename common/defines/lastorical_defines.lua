NDefines.NFocus.FOCUS_POINT_DAYS = 5 -- 1.5x focuses

--Convoy Prio


NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 7

NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1								-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1								-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2								    	-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3								-- Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4								-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5                          -- Default convoy priority for export lend lease

NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "lastorical"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "lastorical"

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0                     -- Removed for game stability/reducing chance of desync
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 9999						    -- Unlimited special forces
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00                        -- Unlimited special forces
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.5			    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5				    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1				    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 5				        -- Number of factories used to create an intelligence agency

NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999                            -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999			                    -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999		                    -- WAS 500 || XP Cap

NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license

-- Free Templates
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot
-- Free Designs
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				    -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

-- NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1							-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
-- NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0						-- Value used to overall balance of the speed of planting naval mines

-- Anti-Autism
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 100
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 0
NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

--THANKS THRASHY
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                       -- biggest bonus we can get from having a small wing with an ace on
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 --swapped prio so imports go first
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this -Thrasymachus | How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 | Increased to accommodate Germany/Japan building slot changes in order to support more of their eco being in their cores.
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000			-- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12           -- Cuts annoying spam from players like WestWood ~Thrasymachus
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0            -- WAS 0.2 | Most rulesets ban deleting encircled troops, but at least this prevents some manpower from returning | Deleting encircled divisions is always banned anyways, so this reduces unfair play | percentage of manpower returned when an encircled unit is disbanded
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it

NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 4.9
-------------------------------------------------------------------------------------------


NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3, 0.98, 0.99 }
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0 -- Defense bonus factor when fighting on cores.

-- Supply Abbus: It punish less compare to vanilla
NDefines.NSupply.INFRA_TO_SUPPLY = 0.5  -- 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1 --0.2
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.06 --0.05

NDefines.NSupply.CAPITAL_SUPPLY_BASE = 5.0 -- 5.0
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5 -- 0.3
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.7 -- 0.6
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6 -- 0.4

NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 8.0 -- 5.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5 -- 0.5
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.2 -- 1.2
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3.6 -- 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.50 -- 0.50
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 1.0 -- 0.70
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 4.0 -- 3.5
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.5 --1.0

NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20 -- 15
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30 -- 21
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.9 -- 2.6
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8 -- 0.8


NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.60 -- 0.30

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4.0 -- 2.2


NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0 -- 10.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10 --5.0
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 10 -- 5.0


NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.8 -- 0.34


NDefines.NSupply.NAVAL_BASE_FLOW = 15.0 -- 15.0 --used to also be NAVAL_FLOW_PER_LEVEL, presumed intended to be this
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0 --5.0


NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 20 --15
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0

NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 4  -- vilkata defines , was 5
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 2  -- vilkata defines , was 4

--Thanks Alex
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1  -- Resource cost for conversion

NDefines.NAir.INTERCEPTION_DISTANCE_SCALE = 5000 -- At this many pixels of path length, full interception efficiency is applied to air missions. Lerp from 0.
NDefines.NAir.INTERCEPTION_DAMAGE_SCALE = 0.0 -- Multiply the interception damage with this value. Works as a cap when interception distance is at maximum.
