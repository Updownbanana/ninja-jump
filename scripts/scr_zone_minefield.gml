//Normal movement
destination = random_range(10,450)
current = x
if (abs(destination - current) > 20){

    //Spawn robots
    x = destination
    exploding = irandom_range(1,2)
    if exploding = 2 instance_create(x,y,obj_Robot_exploding)
    else instance_create(x,y,obj_Robot)
    
    alarm[0] = 20
    
//Reset next step if destination is too close
}else alarm[0] = 1
