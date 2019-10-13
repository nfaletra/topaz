-----------------------------------
-- Area: Zeruhn_Mines
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.ZERUHN_MINES] =
{
    text =
    {
        CONQUEST_BASE            = 0,    -- Tallying conquest results...
        ITEM_CANNOT_BE_OBTAINED  = 6541, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED            = 6547, -- Obtained: <item>.
        GIL_OBTAINED             = 6548, -- Obtained <number> gil.
        KEYITEM_OBTAINED         = 6550, -- Obtained key item: <keyitem>.
        FISHING_MESSAGE_OFFSET   = 7208, -- You can't fish here.
        MAKARIM_DIALOG_I         = 7315, -- Be careful on your way out. Remember, you should give my report to Naji, one of the Mythril Musketeers on post at the President's Office.
        ZELMAN_CANT_RUN_AROUND   = 7340, -- I can't run around doing everything she tells me to--I have my dignity to uphold!
        MINING_IS_POSSIBLE_HERE  = 7347, -- Mining is possible here if you have <item>.
        PLAYER_OBTAINS_ITEM      = 7404, -- Player obtains <item>!
        UNABLE_TO_OBTAIN_ITEM    = 7405, -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM = 7406, -- Player obtains the temporary item: <temp item>!
        ALREADY_POSSESS_TEMP     = 7407, -- You already possess that temporary item.
        NO_COMBINATION           = 7412, -- You were unable to enter a combination.
        HUNCH_GREATER_LESS       = 7413, -- You have a hunch that the lock's combination is ≺0 = GREATER, 1 = LESS≻[greater/less] than ≺INPUT NUMBER≻.
        UNABLE_TO_OPEN_LOCK      = 7414, -- Player failed to open the lock.
        CORRECT_NUMBER_WAS       = 7415, -- It appears that the correct combination was ≺RANDOM LOCK NUMBER≻.
        OPENED_LOCK              = 7416, -- Player succeeded in opening the lock!
        HUNCH_SECOND_EVEN_ODD    = 7417, -- You have a hunch that the second digit is ≺0 = EVEN, 1 = ODD≻[even/odd].
        HUNCH_FIRST_EVEN_ODD     = 7418, -- You have a hunch that the first digit is ≺0 = EVEN, 1 = ODD≻[even/odd].
        COMBINATION_GREATER_LESS = 7419, -- You have a hunch that the combination is greater than ≺RANDOM LOCK NUMBER≻ and less than ≺RANDOM LOCK NUMBER≻.
        COMBINATION_LESS_THAN    = 7420, -- You have a hunch that the combination is less than ≺RANDOM LOCK NUMBER≻.
        COMBINATION_GREATER_THAN = 7421, -- You have a hunch that the combination is greater than ≺RANDOM LOCK NUMBER≻.
        ONE_OF_TWO_DIGITS_IS     = 7422, -- You have a hunch that one of the two digits is ≺PICKED ONE OF THE TWO NUMBERS OF LOCK≻.
        SECOND_DIGIT_IS          = 7423, -- You have a hunch that the second digit is ≺NUMBER≻, ≺NUMBER≻, or ≺NUMBER≻.
        FIRST_DIGIT_IS           = 7424, -- You have a hunch that the first digit is ≺NUMBER≻, ≺NUMBER≻, or ≺NUMBER≻.
        UNABLE_TO_GET_HINT       = 7425, -- You were unable to glean anything from your examination of the lock.
        MONSTER_CONCEALED_CHEST  = 7427, -- The monster was concealing a treasure chest!
        REGIME_REGISTERED        = 9490, -- New training regime registered!
        COMMON_SENSE_SURVIVAL    = 10538 -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
    },
    npc =
    {
        CASKET_BASE = 17481790,
        MINING      =
        {
            17481838,
            17481839,
            17481840,
            17481841,
            17481842,
            17481843,
        },
    },
}

return zones[dsp.zone.ZERUHN_MINES]