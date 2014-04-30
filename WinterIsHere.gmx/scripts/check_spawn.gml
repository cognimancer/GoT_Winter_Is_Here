///check_spawn(spawn_rate);

var spwn = floor(random(argument[0]));

if(spwn == 0){
    // Can only have 20 enemies on the screen at once
    if(global.enemyCount < 20){
        //sprite_index = choose(Enemy, Enemy2);
        sprite_index = Enemy;
        obj = instance_create(50 + (irandom(3) * 125) + (irandom(40) - 20), 0, sprite_index);
        global.enemyCount++;
    }
}
