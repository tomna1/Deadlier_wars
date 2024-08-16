-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20

-- Army drill will now be Army Enthusiam. Army enthusiam should be high when not
-- in war but get lower when soldiers are lost (the same mechanics as army
-- drill). This means there should be an unconditional army enthusiam (drilling)
-- gain whether any army is drilling or not

-- Army professionalism should increase automatically when not in a war. Over the course
-- of a war (due to slackening/mercenaries) it should decrease.

NDefines.NMilitary.ARMY_DRILL_YEARLY_DECAY = -5.0 -- Loss from not drilling.
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 5.0 -- Gain from drilling.
NDefines.NMilitary.ARMY_DRILL_SKILL_MONTHS = 40

