{
with( other )
    {
    hp -= other.speed;
    if( hp <= 0 )
        {
        speed = 0;
        y = 0;
        
        instance_destroy();
        global.enemiesLeft--;
        
        if(enemyType == "wildling"){
            HUD.money += 10;
            global.score += 5;
        }else if(enemyType == "giant"){
            HUD.money += 30;
            global.score += 15;
        }
        
        }
    }
if other.hp >= 0 or type == 0 instance_destroy();
else speed = -other.hp;
}
