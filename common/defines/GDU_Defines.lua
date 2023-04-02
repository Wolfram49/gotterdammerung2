-- [[ Specific ]]
--- FUEL: We lower naval and air while increasing army 
NDefines.NMilitary.ARMY_FUEL_COST_MULT = 0.62						-- fuel cost multiplier for all army related stuff
NDefines.NAir.FUEL_COST_MULT = 0.34
NDefines.NNavy.FUEL_COST_MULT = 0.05 -- fuel multiplier for all naval missions
NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 200               -- default capacity if not specified 
NDefines.NMilitary.FUEL_FLOW_PENALTY_FOR_SUPPLY_CHUNK_EDGE_RATIO = 0.25 --snaking 
--- Intelligence: We don't like it, we don't need it, we won't have it
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0
NDefines.NIntel.NAVAL_SUPREMACY_INTEL_LOW = 0.0								-- we need more intel than this to get any supremacy - should hopefully make naval invasions not be blocked by intel nonesense????
NDefines.NOperatives.AGENCY_CREATION_DAYS = 9999			
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 9999	
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50


-- [[ NGame ]]
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 400 -- these defines are most likely hourly and not daily , rever to 100 and 130 if desyncs during someone lagging for 10 days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 720
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 3
NDefines.NGame.AIR_LOG_TIMEOUT_HOURS = 24	
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.03, 0.0 }	
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14	
--[[ NCountry ]]
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0               --Removed for game stability/reducing chance of desync
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.0
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_NEIGHBORS = 0.0
NDefines.NCountry.RESISTANCE_DECAY_WHEN_NO_GROWTH = 100.0
-- 
NDefines.NCountry.EVENT_PROCESS_OFFSET = 25 -- Performance enhancer. --TW/WTT
NDefines.NCountry.VP_TO_SUPPLY_BASE = 1.5
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 15
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.1                -- damaged infrastructure counts as this in supply calcs
NDefines.NCountry.SUPPLY_BONUS_FROM_INPUT = 0.6					-- % of supply bonus from input area. Look at this as a possible balancing tool. 
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 9999
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 1000			-- Maximum chunk size of equipment upgrade distribution per update.
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7 
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1
NDefines.NCountry.MIN_MANPOWER_RATIO = 0.25
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.9
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.0015				-- base value for daily command power gain
NDefines.NCountry.STARTING_COMMAND_POWER = 50.0
NDefines.NCountry.ATTACHE_XP_SHARE = 0.05
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.1
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 9999
NDefines.NCountry.MAX_INTELLIGENCE_AIR_DATA_DEVIATION = 0.6 
NDefines.NCountry.MAX_INTELLIGENCE_MILITARY_DATA_DEVIATION = 0.6 
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.06 -- original 0.05 air supply?
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_VP = 0.00 -- This disables the resistance mechanic. It was 0.001 in vanilla. Resistance is a poorly implemented mechanic that causes undue stress and incurs heavy hidden, hard to calculate costs on a balance level. Instead, events are implemented into the mod that decrease Germany's/Jap's MP as if they were using suppression cavalry.
NDefines.NCountry.RESISTANCE_STRENGTH_FROM_UNIT = 0.0 -- Removing resistance cancer from the game; this makes it impossible to look at resistance to see roughly how many units are in a state and whether it is defended.
-- 
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.0 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.0 -- Defense bonus factor when fighting on cores.
-- Fuel
NDefines.NCountry.BASE_FUEL_CAPACITY = 150000						-- base amount of fuel capacity 50k to 150k
NDefines.NCountry.BASE_FUEL_GAIN = 20.0	
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.1

--[[ NResistance ]]
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
NDefines.NResistance.RESISTANCE_DECAY_BASE = 10.0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 9.0
NDefines.NResistance.RESISTANCE_DECAY_MAX = 100.0
NDefines.NResistance.RESISTANCE_GROWTH_BASE = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MIN = -10.0
NDefines.NResistance.RESISTANCE_GROWTH_MAX = -100.0
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 20.0
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 0.0
NDefines.NResistance.COMPLIANCE_GROWTH_MAX = 100.0
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {			
		0,   0.0, 
		0,   0.0, 
		0,  0.0, 
		0,  0.0, 
	}
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = 0.0
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0
-- 
--[[ NDiplomacy ]]
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 999
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 0
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 1.0
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12
NDefines.NDiplomacy.GUARANTEE_COST = 12
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 2.0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_WARESCORE_RATIO = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1
NDefines.NDiplomacy.AUTONOMY_LEVEL_CHANGE_PP_FREE = 10
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 75
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0.0				-- Command Power sent attache usage cost
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 1.0
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 0
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 0
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.10		-- ideology limit required to join faction
NDefines.NDiplomacy.TENSION_CAPITULATE = 0.30						-- Scale of the amount of tension created by a countries capitulation.
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 12							-- Amount of tension generated by a no-CB wargoal
NDefines.NDiplomacy.BASE_GENERATE_WARGOAL_DAILY_PP = 10
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 99999.0					-- It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.WARGOAL_PER_JUSTIFY_AND_WAR_COST_FACTOR = 99	-- Cost factor per nation at war with or justifying against
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0						-- scale of the amount of tension added when country joins attacker side
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0		-- Opinion modifier for acceptance of license production requests.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 0			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = -5 		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 0    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 0			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.TENSION_CB_WAR = 2.5
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_BASE = 0.0			-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
NDefines.NDiplomacy.LL_TO_PUPPET_AUTONOMY_DAILY_FACTOR = 0.00		-- If overlord lend leases equipment to puppet of higher tech level as they have, puppet losses autonomy
NDefines.NDiplomacy.MASTER_BUILD_AUTONOMY_FACTOR = 0.0            -- scales autonomy gain from construction by this
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1				-- This many divisons are required for the country to be able to send volunteers.
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1			-- Amount of tension generated for each sent division
-- 
-- --[[ NBuildings ]] 
-- CAUSES CRASH NDefines.NBuildings.ANTI_AIR_SUPERIORITY_MULT = 20.0	-- How much air superiority reduction to the enemy does our AA guns? Normally each building level = -1 reduction. With this multiplier.
NDefines.NBuildings.MAX_SHARED_SLOTS = 50
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.2		-- vanilla is 0.05. Each level of navalbase building repairs X strength and can repair as many ships as its level
-- 
--[[ NTechnology ]]
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 45.0  -- increased from 45 to 55 8/3/2019
NDefines.NTechnology.BASE_TECH_COST = 87
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.00
NDefines.NTechnology.MAX_TECH_SHARING_BONUS = 0.40  			-- Max technology sharing bonus that can be applied instantly
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 4.1		-- Base year ahead penalty
-- 
-- --[[ NProduction ]] COMMENTED OUT - THEY CRASH THE GAME
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- IC cost equipment for every year of equipment after 1936
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5 				-- vanilla was 2.5 --- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 20000000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.9
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.75
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 5
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.EQUIPMENT_BASE_LEND_LEASE_WEIGHT = 2.25
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.20
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.000
-- CAUSES CRASH NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50

-- CAUSES CRASH NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.0		-- Minimum fraction of an equipment type's base industry capacity cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.MIN_NAVAL_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.0	-- Minimum fraction of an equipment type's base strategic resource cost to use when converting a naval equipment, such as through ship refitting.
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 1.0			-- vanilla is 0.2 --- Maximum refitting progress % that we still allow to cancel wihtout having to scuttle the ship.
NDefines.NProduction.SHIP_REFIT_DAMAGE_TO_PROGRESS_FACTOR = 1.0			-- canilla is 0.5 --- When a ship is being damaged (for example port strike) while refitting, the damage is transferred to the production line progress instead. This variable is used to balance it.
-- 
--[[ NMilitary ]]
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2                         -- vanilla 1, you can train to trained in deployment queue 
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 156.0                     -- vanilla 62.0  how fast you train in deployment queue
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.15
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.25
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY = -0.175           -- small river crossing
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = -0.2     -- large river crossing
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.15
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.05
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.3	       -- more AA attack will approach this amount of help (diminishing returns)
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 400 -- how quickly defense approaches the max impact diminishing returns curve
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.2, 0.3, 0.4, 0.5 }
NDefines.NMilitary.SLOWEST_SPEED = 4
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.01
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.49
NDefines.NMilitary.TRAINING_ATTRITION = 0.00
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 1
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.25
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 25 -- Because 30 is too long. 
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.35                -- max attrition when out of supply
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.ORG_LOSS_FACTOR_ON_CONQUER = 0.3            -- vanilla is 0.2, for a long time GDU was 0.4. percentage of (max) org loss on takign enemy province
NDefines.NMilitary.LOW_ORG_FOR_ATTACK = 1.0                    -- vanilla is 0.5. at what org % we start affecting speed when doign hostile moves. scales down ZERO_ORG_MOVEMENT_MODIFIER
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.8		   -- vanilla is -0.8. speed impact at 0 org.
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.4		   -- vanilla is -0.2. how much org is lost every hour while moving an army.
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.015
NDefines.NMilitary.PLANNING_DECAY = 0.015
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 25.0
NDefines.NMilitary.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.018
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP =0.2 --Division experience drop if unit has different battalion when switching templates(vanilla 0.5 but can be circumvented with template editing)
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.2			                -- how to weight in highest armor & pen vs the division average
NDefines.NMilitary.PEN_VS_AVERAGE = 1.0
NDefines.NMilitary.REINFORCE_CHANCE = 0.05
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 50.0		   -- When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 100.0		   -- When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 10.0			   -- When the transport plane was shot down, we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.5	   -- When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.9	       -- When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 2.2			   -- When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.1			   -- Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 1            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.1				   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 120   -- penalty in org regain after being parachuted. Value is in hours.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.6	   -- penalty to org regain after being parachuted.
NDefines.NMilitary.PARADROP_PENALTY = -0.25
NDefines.NMilitary.SHIP_MORALE_TO_ORG_REGAIN_BASE = 1.0			   -- Base org regain per hour
NDefines.NMilitary.ACCLIMATIZATION_IN_COMBAT_SPEED_FACTOR = 1		-- Acclimatization speed multiplier while being in combat.
NDefines.NMilitary.ACCLIMATIZATION_SPEED_GAIN = 0.015				-- A variable used to balance the overall speed of gaining the acclimatization
NDefines.NMilitary.ACCLIMATIZATION_LOSS_SPEED_FACTOR = 4.0		-- Loosing one acclimatization while being under affect of the opposite climate should cause it to drop down much faster than gaining.
NDefines.NMilitary.DECRYPTION_ADVANTAGE_BONUS = 0.025 -- Reducing all combat modifiers across the board
NDefines.NMilitary.BASE_FORT_PENALTY = -0.12 					   -- fort penalty 
-- Combat 

NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0013
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 8		-- chance to get a hit to damage on forts. (out of 100)
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.35               -- defender penalty if attacked from multiple directions
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 4                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 2                 -- nr of damage dice
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 2   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 5   -- extra damage dice if our armor outclasses enemy
NDefines.NMilitary.COMBAT_STACKING_START = 3						-- vanilla is 8 -- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 1                      -- vanilla is 4 -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.08                -- vanilla is -0.02 -- how much stacking penalty per division
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.12
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.04
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.5 -- damage reduction if armor outclassing enemy, will look at increasing if AT is too deadly to org. 
NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 1.0 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0		-- time in days for a unit leader to regain its modifiers


--[[ NNavy ]]
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT	= 0.002  -- vanilla was 0.1 -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT	= 0.0 -- vanilla was 0.05 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier 
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.95
NDefines.NNavy.ENEMY_AIR_SUPERIORITY_IMPACT = -0.85           		-- effect on ship efficiency due to enemy air superiorty
NDefines.NNavy.SPOTTING_ENEMY_SPOTTING_MULTIPLIER_FOR_RUNNING_AWAY = 0.10		-- enemy spotting is multiplied by this value to simulate running away
NDefines.NNavy.NAVAL_STRIKE_CARRIER_MULTIPLIER = 14.0              -- damage bonus when planes are in naval combat where their carrier is present (and can thus sortie faster and more effectively)
NDefines.NNavy.CARRIER_STACK_PENALTY = 6  							-- The most efficient is 4 carriers in combat. 5+ brings the penalty to the amount of wings in battle.
NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.09 					-- Each carrier above the optimal amount decreases the amount of airplanes being able to takeoff by such %.
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 2.0 	-- this screen ratio to num capital/carriers is needed for full screening beyond screen line
NDefines.NNavy.CAPITAL_RATIO_FOR_FULL_SCREENING_FOR_CARRIERS = 1.0
NDefines.NNavy.NAVAL_COMBAT_AIR_CAPITAL_TARGET_SCORE = 800
NDefines.NNavy.NAVAL_COMBAT_AIR_CARRIER_TARGET_SCORE = 1
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_MANPOWER = 0.0							-- supremacy of a ship is calculated using its IC, manpower and a base define
NDefines.NNavy.SUPREMACY_PER_SHIP_PER_IC = 0.1
NDefines.NNavy.SUPREMACY_PER_SHIP_BASE = 0.0
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.60
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 12
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 72
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1.0
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0.00001
NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.01 -- (0.2 -> 0.01) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE = 0.8 -- (0.2 -> 0.75) -- SilentLegion#1356, MTG 
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE = 0.07 -- (0.15 -> 0.04) -- These ones are a bit harder to explain but in essence it makes ship aa much more important and fleet aa less important. Low aa takes more damage and higher takes less, here's a spreadsheet to make it clearer what it does (should be editable so you can test some values yourself) -- SilentLegion#1356, MTG  https://docs.google.com/spreadsheets/d/1gILOpO6VzPlscVmSTEeHuEPUKPh2Y2_bQ2ky67gxUmI/edit?usp=sharing
NDefines.NNavy.MAX_ANTI_AIR_REDUCTION_EFFECT_ON_INCOMING_AIR_DAMAGE = 0.7 -- (0.5 -> 0.75) -- SilentLegion#1356, MTG 
NDefines.NNavy.CARRIER_ONLY_COMBAT_ACTIVATE_TIME = 0                     -- this is done due to constantly retreating with carrier fleets essentially making all other ships useless, delete-revert if you see it is unnecesary, 
NDefines.NNavy.CAPITAL_ONLY_COMBAT_ACTIVATE_TIME = 0                     -- vanilla is 4  , carriers immediatly start firing, capitals start after 4 hours
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME = 0 
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 2							-- after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.CONVOY_LOSS_HISTORY_TIMEOUT_MONTHS = 24						-- after this many months remove the history of lost convoys to not bloat savegames and memory since there is no way to see them anyway
-- 
NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { -- supremacy multipliers for different mission types
		0.0, -- HOLD
		1.0, -- PATROL		
		0.2, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.2, -- NAVAL_INVASION_SUPPORT
}

NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		2.0,		-- do not engage
		2.0,	-- low
		2.0,	-- medium
		2.0,	-- high
		2.0,	-- I am death incarnate!
	}
		
NDefines.NNavy.SUBMARINE_ESCAPE_RATIOS = { -- subs will escape battle in convoy raid if there are enemies that can attack
		1.0,     -- do not engage
		1.0,   -- low
		1.0,   -- medium
		1.0,   -- high
		1.0,   -- I am death incarnate!
	}
	
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 1.5

NDefines.NNavy.COMBAT_CRITICAL_DAMAGE_MULT = 30.0								-- vanilla was 5 - Multiplier for the critical damage. Scaled down with the ship reliability.


--- Naval Defines Related to USW and ASW 
NDefines.NNavy.SUB_DETECTION_CHANCE_BASE = 8
NDefines.NNavy.ESCAPE_SPEED_SUB_BASE = 0.06 -- Trying to nerf subs.
NDefines.NNavy.ESCAPE_SPEED_HIDDEN_SUB = 0.0 -- (as above but for subs submerged retreating)
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 20		-- Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 16		-- Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 10		-- Base factor for submarine detection, modified by the difference of a spotter's submarines detection vs submarine visibility. Setting this too low will cause bad spotting issues.
NDefines.NNavy.SUBMARINE_REVEAL_POW = 2.0		-- A scaling factor that is applied to the reveal chance in order to make large differences in detection vs visibility more pronounced
NDefines.NNavy.SUBMARINE_BASE_TORPEDO_REVEAL_CHANCE = 0.05		-- Chance of a submarine being revealed when it fires. 1.0 is 100%. this chance is then multiplied with modifier created by comparing firer's visibility and target's detection

-- Naval Defines Aircraft vs Subs
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_MAX = 10.0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_SLOPE = 10.0						-- lower means sharper curve (ramps up very fast, then flatten out very fast). Must be >0
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_EXTERNAL_FACTOR = 1.0				-- Factor applied to the stats of external air planes
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_INTERNAL_EFFICIENCY_FACTOR = 3.0	-- Factor of Carrier's sortie efficiency on the stats bellow
NDefines.NNavy.NAVAL_COMBAT_AIR_AGILITY_TO_SUB_DETECTION = 0.0					-- Factor to apply to the agility of air planes active in a naval combat to deduce their contibution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_ATTACK_TO_SUB_DETECTION = 0.0			-- Same, but for strike attack (aka naval attack)
NDefines.NNavy.NAVAL_COMBAT_AIR_STRIKE_TARGETING_TO_SUB_DETECTION = 0.0			-- Same, but for strike targeting (aka naval targeting)
NDefines.NNavy.NAVAL_COMBAT_AIR_MAX_SPEED_TO_SUB_DETECTION = 0.0				-- Same, but for Max Speed
NDefines.NNavy.NAVAL_COMBAT_AIR_PLANE_COUNT_TO_SUB_DETECTION = 1.0				-- Factor applied to the number of active plane in a naval combat to deduce their contribution to sub detection
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_DECAY_RATE = 1.0					-- Factor to decay the value of sub detection contributed by planes on the last hour. Note: the maximum value between the decayed value and the newly computed one is taken into account. A decay rate of 1 means that nothing is carried over, the previous value is zerod out. A decay rate of 0 means that the previous value is carried over as is.
NDefines.NNavy.NAVAL_COMBAT_AIR_SUB_DETECTION_FACTOR = 0.0						-- A global factor that applies after all others, right before the sub detection contributed by plane is added to the global sub detection of a combatant

NDefines.NNavy.CONVOY_DEFENSE_MAX_CONVOY_TO_SHIP_RATIO = 50.0					-- each ship in convoy defense mission can at most cover this many convoys without losing efficiency
NDefines.NNavy.CONVOY_DEFENSE_MAX_REGION_TO_TASKFORCE_RATIO = 15.0				-- each taskforce in convoy defense mission can at most cover this many regions without losing efficiency
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.10		-- Each 1.0 of surface_detection that ship has (equipment stat), gives x% of convoys discovered from total travelling along the route
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 1								-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 5							-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.04						-- How much efficiency regains every day.
NDefines.NNavy.CONVOY_EFFICIENCY_MIN_VALUE = 0.04								-- To avoid complete 0% efficiency, set the lower limit.
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.25                             	-- base % of convoys that get intercepted

NDefines.NNavy.BASE_JOIN_COMBAT_HOURS = 2 										-- the taskforces that wants to join existing combats will wait for at least this amount 8--->2 
NDefines.NNavy.DEPTH_CHARGES_HIT_CHANCE_MULT = 2.0 								-- multiplies hit chance of small guns, early application of 1.6.2 
NDefines.NNavy.DEPTH_CHARGES_DAMAGE_MULT = 1.0 									-- early application of 1.6.2 
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.2								-- Balancing value to convert averaged equipment stats (anti_air_targetting and naval_strike_agility) to probability chances of airplane being hit by navies AA.
NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.006								-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.

NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 15.00						-- unit transfer and naval invasion base chance detection percentage (if this fails, no detection is done on that tick)
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 6.0	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 15.0 	-- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval transfer convoys
NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.75  -- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys
NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.05 -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING, but for naval invasion convoys

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00									-- Chances one ship get damage each hour while on training

-- Convoy Priorities START --- this is edited from vanilla to make lend lease be the last priority with convoys, so that you don't get your trade for resources stopped if you are getting too much LL
NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1									-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1									-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2											-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5								-- Default convoy priority for export lend lease              - was 3 in vanilla
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3									-- Default convoy priority for export trade                   - was 4 in vanilla
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 4									-- Default convoy priority for resources shipped internally   - was 5 in vanilla

NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.37								-- amphibious landing penalty

NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0                      -- making admirals not level up in battles, similarly to generals

NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.90					-- All damage reduction % when target armor is >= then shooter armor piercing.

NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy		
	        275.0,    -- big guns
	        810.0,    -- torpedos
	        360.0,    -- small guns
	   }		
			
NDefines.NNavy.DEPTH_CHARGES_HIT_PROFILE                                         = 300.0    -- hit profile for depth charges	

NDefines.NNavy.BASE_GUN_COOLDOWNS = { -- number of hours for a gun to be ready after shooting
		3.3,	-- big guns
		3.3,	-- torpedos
		1.1,	-- small guns
	}
			
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 1.0                                    -- base chance for hit
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 0.35	-- casting damage value to ship strength multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 1.0	-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_MIN_DURATION = 8

NDefines.NNavy.MIN_SHIP_COUNT_FOR_TASK_FORCE_ROLE_ASSIGNMENT = 2					-- define the minimum number of ship that should be in a task force for it to be considered a patrol or an escort task force (used to the insignia assignment, see TASK_FORCE_ROLE_TO_INSIGNIA) --- 2 --> 4; QOL change. 2 ships can technically be called a TF

NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 20										-- admirals will start getting penalties after this amount of taskforces   - 10 ---> 20; More QOL - Change revolving around escorts - Dd escort fleets will inevitably be required to cover more than 10 sea zones. Adding another fleet to your large existing list of them is exhausting


NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.001									-- never less hit chance then this?

NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.4                      -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.45                  -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.5                     -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_LOW = 0.2                     -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_MEDIUM = 0.4                  -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_AMOUNT_SHIPS_HIGH = 0.8                    -- % of total damaged ships, that will be sent for repair-and-return in one call.
NDefines.NNavy.REPAIR_AND_RETURN_UNIT_DYING_STR = 0.4                       -- Str below this point is considering a single ship "dying", and a high priority to send to repair.

NDefines.NNavy.BASE_ESCAPE_SPEED = 0.01                                    -- daily base escape speed (gained as percentagE)
NDefines.NNavy.SPEED_TO_ESCAPE_SPEED = 0.5                                 -- ratio to converstion from ship speed to escape speed (divided by hundred)
NDefines.NNavy.ESCAPE_SPEED_PER_COMBAT_DAY = 0.8                           -- daily increase in escape speed during combat duration
NDefines.NNavy.MAX_ESCAPE_SPEED_FROM_COMBAT_DURATION = 8.0                 -- max escape speed that will be gained from combat duration

NDefines.NNavy.NAVY_VISIBILITY_BONUS_ON_RETURN_FOR_REPAIR = 0.01            -- Multiplier for the surface/sub visiblity when the heavily damaged fleet is returning to the home base for reparation. 1.0 = no bonus. 0.0 = invisible.

NDefines.NNavy.BASE_POSITIONING = 1.0
NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.03 -- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.15 -- will clamp the bonus that you get from detection
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.4  -- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.3  -- max penalty from stronger carrier air force
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1.5  		-- maximum penalty to get from larger fleets
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 1.25 			-- (0.25 -> 0.45) this basically means that if the enemy fleet is 45% the size of your fleet you take maximum positioning penalty from fleet size, about -25% attack, -25% screening, -35% aa. I would avoid increasing the maximum too much since it might to lead to some absurd results



NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS		= 0.0 -- vanilla was 0.05 -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS 					= 0.0   -- vanilla was 0.5 -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS			= 1.0 -- vanilla was 0.002 -- the accumulated penalty from new ships will decay hourly by this value
	



NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.7					-- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.5  	-- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.7  			-- AA penalty at 0% positioning

NDefines.NNavy.CONVOY_HIT_PROFILE = 250.0  									-- convoys has this contant hit profile
NDefines.NNavy.CONVOY_SINKING_SPILLOVER = 1.5                 				-- Damaged convoys roll for if they sink in the end of combat by accumulating the damage. This scales that chance. 

NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 0			-- duration for temp modifiers that you get when you lose your pride of the fleet
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0									-- org will clamped to this ratio on manual move
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs