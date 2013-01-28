snapX=32; //change this to what 'snapx' you want
snapY=32; //change this to what 'snapy' you want
for (i=0; i<room_width; i+=snapX) 
   draw_line(i,0,i,room_height);
for (i=0; i<room_height; i+=snapY)
   draw_line(0,i,room_width,i);
