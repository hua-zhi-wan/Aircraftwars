drcn = argument0;
clr = argument1;
size = argument2;
sides = argument3;
var i;
for(i=0;i<sides;i++){
    draw_line_width_colour(
    x+lengthdir_x(size,360*i/sides + drcn),
    y+lengthdir_y(size,360*i/sides + drcn),
    x+lengthdir_x(size,360*(i+1)/sides + drcn),
    y+lengthdir_y(size,360*(i+1)/sides + drcn),
    3,clr,clr
    )
}
