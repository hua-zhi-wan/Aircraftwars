dsts = argument1;

var tmp;
if(argument0 == true){
    if(instance_exists(objBulletEnemy))
    tmp = instance_nearest(x,y,objBulletEnemy);
    else return false;
}
else{
    if(instance_exists(objBulletPlayer))
    tmp = instance_nearest(x,y,objBulletPlayer);
    else return false;
}
if(point_distance(x,y,tmp.x,tmp.y)<dsts){
    with(tmp)instance_destroy();
    if(argument0 == true)
    effect_create_above(ef_ring,x,y,1,c_red);
    else
    effect_create_above(ef_ring,x,y,1,c_blue);
    return true;
}
