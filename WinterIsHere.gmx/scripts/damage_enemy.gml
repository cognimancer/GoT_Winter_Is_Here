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
        }
    }
if other.hp >= 0 or type == 0 instance_destroy();
else speed = -other.hp;
}
