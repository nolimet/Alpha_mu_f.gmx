//using numbers to difine a effect like 134= effect 1 size 2 colour red
/*
arument0=codes
argument1=x correction
argument2=y correction
size codes
1=small
2=normal
3=large
colour codes
1=white
2=yellow
3=blue
4=red
5=green
6=purple
7=orange
Effect codes
1=sparkels
2=
3=
4=
5=
*/

if argument0 = 111 then effect_create_above(ef_spark,(x+argument1),(y+argument2),0,c_white)
if argument0 = 121 then effect_create_above(ef_spark,(x+argument1),(y+argument2),1,c_white)
if argument0 = 131 then effect_create_above(ef_spark,(x+argument1),(y+argument2),2,c_white)
if argument0 = 112 then effect_create_above(ef_spark,(x+argument1),(y+argument2),0,c_yellow)
if argument0 = 122 then effect_create_above(ef_spark,(x+argument1),(y+argument2),1,c_yellow)
if argument0 = 132 then effect_create_above(ef_spark,(x+argument1),(y+argument2),2,c_yellow)
if argument0 = 113 then effect_create_above(ef_spark,(x+argument1),(y+argument2),0,c_blue)
if argument0 = 123 then effect_create_above(ef_spark,(x+argument1),(y+argument2),1,c_blue)
if argument0 = 133 then effect_create_above(ef_spark,(x+argument1),(y+argument2),2,c_blue)
if argument0 = 114 then effect_create_above(ef_spark,(x+argument1),(y+argument2),0,c_red)
if argument0 = 124 then effect_create_above(ef_spark,(x+argument1),(y+argument2),1,c_red)
if argument0 = 134 then effect_create_above(ef_spark,(x+argument1),(y+argument2),2,c_red)
if argument0 = 115 then effect_create_above(ef_spark,(x+argument1),(y+argument2),0,c_green)
if argument0 = 125 then effect_create_above(ef_spark,(x+argument1),(y+argument2),1,c_green)
if argument0 = 135 then effect_create_above(ef_spark,(x+argument1),(y+argument2),2,c_green)
if argument0 = 116 then effect_create_above(ef_spark,(x+argument1),(y+argument2),0,c_purple)
if argument0 = 126 then effect_create_above(ef_spark,(x+argument1),(y+argument2),1,c_purple)
if argument0 = 136 then effect_create_above(ef_spark,(x+argument1),(y+argument2),2,c_purple)
if argument0 = 117 then effect_create_above(ef_spark,(x+argument1),(y+argument2),0,c_orange)
if argument0 = 127 then effect_create_above(ef_spark,(x+argument1),(y+argument2),1,c_orange)
if argument0 = 137 then effect_create_above(ef_spark,(x+argument1),(y+argument2),2,c_orange)
