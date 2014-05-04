switch( self.action ) {
case "bow":
    if( !global.purchased_bow && HUD.money >= 100 )
        {
        HUD.money -= 100;
        global.purchased_bow = true;
        }
break;
}
