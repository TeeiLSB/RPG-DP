scoreboard objectives add attack_1tick dummy
scoreboard objectives add Right_Click minecraft.used:carrot_on_a_stick
scoreboard objectives add damage dummy
scoreboard objectives add HurtTime dummy
scoreboard objectives add killed dummy
scoreboard objectives add maxcd dummy
scoreboard objectives add cdpercent dummy
scoreboard objectives add damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add has_ability dummy
scoreboard objectives add XPbar dummy
scoreboard objectives add inventory_changed dummy
scoreboard objectives add damage_receive dummy
scoreboard objectives add rng dummy
scoreboard objectives add has_sword dummy

# bgm
scoreboard objectives add bgm_time dummy


# temp
scoreboard objectives add Temporary dummy

# aaa
scoreboard objectives add Constant dummy
scoreboard objectives add calc dummy

# health
scoreboard objectives add health dummy
scoreboard objectives add maxhealth dummy
scoreboard objectives add HP dummy
scoreboard objectives add prehp dummy
scoreboard objectives add hpdec dummy
scoreboard objectives add maxhpdisplay dummy
scoreboard objectives add hpattribute dummy
scoreboard objectives add dmgdsp dummy
scoreboard objectives add dmgdecdsp dummy
scoreboard objectives add hpdisplay dummy



# absorb
scoreboard objectives add absorb dummy

# reach
scoreboard objectives add Reach dummy
scoreboard objectives add Item_Reach dummy

# atkdmg

scoreboard objectives add Mdmg dummy
scoreboard objectives add atkdmg dummy
scoreboard objectives add dmgtemp dummy
scoreboard objectives add mobatk dummy
scoreboard objectives add mobdmgtemp dummy

# fire damage
scoreboard objectives add Fire_Duration dummy


# mgcdmg
scoreboard objectives add mgcdmg dummy

# mp
scoreboard objectives add mp dummy
scoreboard objectives add mpdisplay dummy
scoreboard objectives add mpdec dummy
scoreboard objectives add maxmp dummy
scoreboard objectives add maxmpdisplay dummy
scoreboard objectives add mpregen_value dummy
scoreboard objectives add mpregen_speed dummy

scoreboard objectives add mpremoved dummy

scoreboard objectives add reqmp dummy

# defense
scoreboard objectives add defense dummy
scoreboard objectives add mainhand_defense dummy
scoreboard objectives add offhand_defense dummy
scoreboard objectives add head_defense dummy
scoreboard objectives add chest_defense dummy
scoreboard objectives add legs_defense dummy
scoreboard objectives add feet_defense dummy
scoreboard objectives add item_ability_defense dummy

# mp equipment
scoreboard objectives add mainhand_max_mp dummy
scoreboard objectives add offhand_max_mp dummy
scoreboard objectives add head_max_mp dummy
scoreboard objectives add chest_max_mp dummy
scoreboard objectives add legs_max_mp dummy
scoreboard objectives add feet_max_mp dummy
scoreboard objectives add item_ability_max_mp dummy

# mp regen
scoreboard objectives add mainhand_regen_mp dummy
scoreboard objectives add offhand_regen_mp dummy
scoreboard objectives add head_regen_mp dummy
scoreboard objectives add chest_regen_mp dummy
scoreboard objectives add legs_regen_mp dummy
scoreboard objectives add feet_regen_mp dummy
scoreboard objectives add item_ability_regen_mp dummy

# motion
scoreboard objectives add Motion_X dummy
scoreboard objectives add Motion_Y dummy
scoreboard objectives add Motion_Z dummy

scoreboard objectives add Motion_mX dummy
scoreboard objectives add Motion_mY dummy
scoreboard objectives add Motion_mZ dummy

scoreboard objectives add Motion_tick dummy

# rotate
scoreboard objectives add rotate_spin dummy
scoreboard objectives add rotate_prog dummy

# sword
scoreboard objectives add sword_skill_slot dummy
scoreboard objectives add sneak_cd dummy

# tick
scoreboard objectives add tick dummy

# magic
execute as @a at @s run function magic:reload

# ability
function item_ability:ability_scoreboard


# numbers
function number:constant

# dungeon
scoreboard objectives add dungeon.joinend.sand dummy

