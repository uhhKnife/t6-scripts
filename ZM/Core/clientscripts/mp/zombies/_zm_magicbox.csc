// T6 GSC SOURCE
// Generated by https://github.com/xensik/gsc-tool
#include clientscripts\mp\_utility;
#include clientscripts\mp\zombies\_zm_utility;

init()
{
    if ( level.createfx_enabled )
        return;

    level._effect["chest_light"] = loadfx( "maps/zombie/fx_zmb_tranzit_marker_glow" );
    registerclientfield( "zbarrier", "magicbox_glow", 1000, 1, "int", ::magicbox_glow_callback );
    registerclientfield( "zbarrier", "zbarrier_show_sounds", 9000, 1, "int", ::magicbox_show_sounds_callback, 1 );
    registerclientfield( "zbarrier", "zbarrier_leave_sounds", 9000, 1, "int", ::magicbox_leave_sounds_callback, 1 );
}

magicbox_show_sounds_callback( localclientnum, oldval, newval, bnewent, binitialsnap, fieldname, bwasdemojump )
{
    if ( newval )
    {
        playsound( localclientnum, "zmb_box_poof_land", self.origin );
        playsound( localclientnum, "zmb_couch_slam", self.origin );
        playsound( localclientnum, "zmb_box_poof", self.origin );
    }
}

magicbox_leave_sounds_callback( localclientnum, oldval, newval, bnewent, binitialsnap, fieldname, bwasdemojump )
{
    if ( newval )
    {
        playsound( localclientnum, "zmb_box_move", self.origin );
        playsound( localclientnum, "zmb_whoosh", self.origin );
    }
}

magicbox_glow_callback( localclientnum, oldval, newval, bnewent, binitialsnap, fieldname, bwasdemojump )
{
    if ( !isdefined( self.glow_obj_array ) )
        self.glow_obj_array = [];

    if ( newval && !isdefined( self.glow_obj_array[localclientnum] ) )
    {
        fx_obj = spawn( localclientnum, self.origin, "script_model" );
        fx_obj setmodel( "tag_origin" );
        fx_obj.angles = vectortoangles( anglestoup( self.angles ) ) + vectorscale( ( 1, 0, 0 ), 180.0 );
        playfxontag( localclientnum, level._effect["chest_light"], fx_obj, "tag_origin" );
        self.glow_obj_array[localclientnum] = fx_obj;
        self glow_obj_demo_jump_listener( localclientnum );
    }
    else if ( !newval && isdefined( self.glow_obj_array[localclientnum] ) )
        self glow_obj_cleanup( localclientnum );
}

glow_obj_demo_jump_listener( localclientnum )
{
    self endon( "end_demo_jump_listener" );
    level waittill( "demo_jump" );
    self glow_obj_cleanup( localclientnum );
}

glow_obj_cleanup( localclientnum )
{
    self.glow_obj_array[localclientnum] delete();
    self.glow_obj_array[localclientnum] = undefined;
    self notify( "end_demo_jump_listener" );
}
