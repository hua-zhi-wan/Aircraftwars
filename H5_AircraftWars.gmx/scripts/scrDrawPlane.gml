drcn = argument0;
clr = argument1;
life = argument2;
draw_line_width_colour(x,y-drcn*(8+life),x-(6+life/4*3),y+drcn*(4+life/2),3,clr,clr);
draw_line_width_colour(x,y-drcn*(8+life),x+(6+life/4*3),y+drcn*(4+life/2),3,clr,clr);
draw_line_width_colour(x,y,x-(6+life/4*3),y+drcn*(4+life/2),3,clr,clr);
draw_line_width_colour(x,y,x+(6+life/4*3),y+drcn*(4+life/2),3,clr,clr);
