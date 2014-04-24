{
with( other )
    {
    hp -= other.speed;
    if( hp <= 0 ) instance_destroy();
    }
if other.hp >= 0 or type == 0 instance_destroy();
else speed = -other.hp;
}
