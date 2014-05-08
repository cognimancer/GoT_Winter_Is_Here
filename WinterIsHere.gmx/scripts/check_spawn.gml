///check_spawn(spawn_rate);

var spwn = floor(random(max(argument[0], 0)));

if(spwn == 0){
    // While there are still enemies in current wave
    if(global.enemiesLeft > 0 && !global.startCount){
        //sprite_index = choose(Enemy, Enemy2);
        if(global.level >= 3){
            if(random(1) <= 0.75){
                sprite_index = Enemy;
            }else{
                sprite_index = Giant;
            }
        }else{
            sprite_index = Enemy;
        }
        
        obj = instance_create(190 + (irandom(3) * 125) + (irandom(40) - 20), 0, sprite_index);
        
        global.enemiesLeft--;
    }else{
        global.startCount = true;
    }
}
