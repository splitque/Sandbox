NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.0
NDefines.NAI.GENERATE_WARGOAL_ANTAGONIZE_SCALE = 0.0
NDefines.NAI.FORCE_FACTOR_AGAINST_EXTRA_MINOR = 5		-- AI considers generating wargoals against minors below this % of force compared to themselves to get at a bigger enemy.
NDefines.NAI.MAX_EXTRA_WARGOAL_GENERATION = 3				-- AI may want to generate wargoals against weak minors to get at larger enemy, but never more that this at any given time.
NDefines.NAI.WARGOAL_GENERATION_STRENGTH_FACTOR = 0.5	-- Desire to generate wargoal effected negatevely if actor strength is less than this factor of target strength
NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0.1	-- Weight of relative force between nations that consider going to war
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 10.0		-- Multiplier applied before force factor if country is not neighbor with the one it is considering going to war
