
ƒ

game.proto"Y
general
name (	Rname
race (	Rrace
class (	Rclass
map (	Rmap"B
position
x (Rx
y (Ry
z (Rz
o (Ro"'
movement
pos (2	.positionRpos"Ã
	attribute
health (Rhealth
level (Rlevel
exp (Rexp

health_max (R	healthMax
strength (Rstrength
stamina (Rstamina!
attack_power (RattackPower"*
attribute_overview
level (Rlevel"\
attribute_aoi
level (Rlevel
health (Rhealth

health_max (R	healthMax"
	character
id (Rid"
general (2.generalRgeneral(
	attribute (2
.attributeR	attribute%
movement (2	.movementRmovement"–
character_agent
id (Rid"
general (2.generalRgeneral(
	attribute (2
.attributeR	attribute%
movement (2	.movementRmovement"{
character_overview
id (Rid"
general (2.generalRgeneral1
	attribute (2.attribute_overviewR	attribute"˜
character_aoi
id (Rid"
general (2.generalRgeneral,
	attribute (2.attribute_aoiR	attribute%
movement (2	.movementRmovement"K
character_aoi_move
id (Rid%
movement (2	.movementRmovement"W
character_aoi_attribute
id (Rid,
	attribute (2.attribute_aoiR	attribute"
c2s_character_list"G
s2c_character_list1
	character (2.character_overviewR	character">
c2s_character_create&
	character (2.generalR	character"_
s2c_character_create1
	character (2.character_overviewR	character
errno (Rerrno"$
c2s_character_pick
id (Rid"T
s2c_character_pick(
	character (2
.characterR	character
errno (Rerrno"
c2s_map_ready"
s2c_map_ready"'
c2s_move
pos (2	.positionRpos"'
s2c_move
pos (2	.positionRpos"$

c2s_combat
target (Rtarget"<

s2c_combat
target (Rtarget
damage (Rdamage")
c2s_aoi_add
wantmore (Rwantmore";
s2c_aoi_add,
	character (2.character_aoiR	character".
s2c_aoi_remove
	character (R	character"1
c2s_aoi_update_move
wantmore (Rwantmore"H
s2c_aoi_update_move1
	character (2.character_aoi_moveR	character"6
c2s_aoi_update_attribute
wantmore (Rwantmore"R
s2c_aoi_update_attribute6
	character (2.character_aoi_attributeR	character