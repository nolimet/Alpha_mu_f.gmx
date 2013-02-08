image_angle = direction - 90 //dit is voor de richting waarin de sprite wijst
speed = 24 //de snelheid

if instance_number(obj_enemy_parent) > 0 //dese lijn code test of er een doelwit is, is verbonden met de eerstvolgende "else".
{
if direction > point_direction(x,y,instance_nearest(x,y,obj_smallenemy_parent).x,instance_nearest(x,y,obj_smallenemy_parent).y)
direction -= 2 //verander dit aan als je het object sneller wilt laten draaien
}
else
direction = direction //als er geen doelwit is, gaat het object in de eerder gegeven richting.

if instance_number(obj_enemy_parent) > 0
{
if direction < point_direction(x,y,instance_nearest(x,y,obj_smallenemy_parent).x,instance_nearest(x,y,obj_smallenemy_parent).y)
direction += 2 //verander dit aan als je het object sneller wilt laten draaien
}
else
direction = direction //als er geen doelwit is, gaat het object in de eerder gegeven richting.

instance_create(x,y,obj_bullet_exp_2_beam)
//een hoop stuff die het doelwit zoekt en er langzaam naartoe draait.

