{
with( other )
    {
    hp -= other.speed;
    if( hp <= 0 )
        {
        speed = 0;
        y = 0;
        
        instance_destroy();
        
        HUD.money += 10;
        
        if(enemyType == "wildling"){
            global.score += 5;
        }else if(enemyType == "giant"){
            global.score += 15;
        }
        
        }
    }
if other.hp >= 0 or type == 0 instance_destroy();
else speed = -other.hp;
}
