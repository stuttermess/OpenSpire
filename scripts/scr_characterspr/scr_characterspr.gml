function scr_characterspr()
{
	switch (character)
	{
		case "P":
			spr_idle = spr_player_idle;
			spr_move = spr_player_walk;
			spr_angryidle = spr_player_3hpidle;
			spr_angrywalk = spr_player_3hpwalk;
			spr_crawl = spr_player_crawl;
			spr_hurt = spr_player_hurt;
			spr_jump = spr_player_jump;
			spr_jump2 = spr_player_jump;
			spr_fall = spr_player_fall;
			spr_fall2 = spr_player_fall;
			spr_bodyslamstart = spr_player_groundpoundprep;
			spr_bodyslamfall = spr_player_groundpound;
			spr_bodyslamland = spr_player_groundpoundland;
			spr_bombdropstart = spr_player_bodyslamstart;
			spr_bombdropfall = spr_player_bodyslamfall;
			spr_bombdropland = spr_player_bodyslamland;
			spr_crouch = spr_player_crouch;
			spr_crouchjump = spr_player_crouchjump;
			spr_crouchfall = spr_player_crouchfall;
			spr_couchstart = spr_player_crouchstart;
			spr_splat = spr_player_splat;
			spr_bump = spr_player_bump;
			spr_land = spr_player_land;
			spr_land2 = spr_player_land2;
			spr_lookdoor = spr_player_lookdoor;
			spr_walkfront = spr_player_walkfront;
			spr_victory = spr_player_entergate;
			spr_Ladder = spr_player_ladder;
			spr_laddermove = spr_player_ladderup;
			spr_ladderdown = spr_player_ladderdown;
			spr_keyget = spr_player_keyget;
			spr_crouchslip = spr_player_machslide;
			spr_slippingonice = spr_player_slippingonice;
			spr_mach1 = spr_player_mach1;
			spr_mach2 = spr_player_mach2;
			spr_mach3player = spr_player_mach3;
			spr_mach2ceiling = spr_player_climbceilingmach2;
			spr_mach3ceiling = spr_player_climbceilingmach3;
			spr_machdashpad = spr_player_dashpad;
			spr_rollgetup = spr_player_rollgetup;
			spr_mach3jump = spr_player_mach3jump;
			spr_mach3hitwall = spr_player_mach3hitwall;
			spr_crazyrun = spr_player_crazyrun;
			spr_secondjump1 = spr_player_secondjump1;
			spr_secondjump2 = spr_player_secondjump2;
			spr_machslidestart = spr_player_machslidestart;
			spr_machslide = spr_player_machsliding;
			spr_machslideend = spr_player_machslideend;
			spr_grindrail = spr_player_grindrail;
			spr_machslideboost = spr_player_machslideboost;
			spr_machslideboostFallStart = spr_player_machslideboostFallStart;
			spr_machslideboostFall = spr_player_machslideboostFall;
			spr_machslideboost3 = spr_player_machslideboost3;
			spr_machslideboost3FallStart = spr_player_machslideboost3FallStart;
			spr_machslideboost3Fall = spr_player_machslideboost3Fall;
			spr_land2 = spr_player_land2;
			spr_punch = spr_player_punch;
			spr_backkick = spr_player_backkick;
			spr_shoulder = spr_player_shoulder;
			spr_uppunch = spr_player_uppunch;
			spr_stomp = spr_player_stomp;
			spr_stompprep = spr_player_stompprep;
			spr_crouchslide = spr_player_machslide;
			spr_crouch = spr_player_crouch;
			spr_bump = spr_player_bump;
			spr_victory = spr_player_entergate;
			spr_hurt = spr_player_hurt;
			spr_climbwall = spr_player_climbwall;
			spr_climbdownwall = spr_player_climbdownwall;
			spr_grab = spr_player_grab;
			spr_mach2jump = spr_player_mach2jump;
			spr_Timesup = spr_player_timeup;
			spr_deathstart = spr_player_deathstart;
			spr_deathend = spr_player_deathend;
			spr_machpunch1 = spr_player_machpunch1;
			spr_machpunch2 = spr_player_machpunch2;
			spr_hurtjump = spr_player_hurt;
			spr_entergate = spr_player_entergate;
			spr_gottreasure = spr_player_entergate;
			spr_bossintro = spr_player_bossintro;
			spr_hurtidle = spr_player_hurtidle;
			spr_hurtwalk = spr_player_hurtwalk;
			spr_suplexmash1 = spr_player_suplexmash1;
			spr_suplexmash2 = spr_player_suplexmash2;
			spr_suplexmash3 = spr_player_suplexmash3;
			spr_suplexmash4 = spr_player_suplexmash4;
			spr_tackle = spr_player_tackle;
			spr_airdash1 = spr_player_airdash1;
			spr_airdash2 = spr_player_airdash2;
			spr_keyget = spr_player_keyget;
			spr_idle1 = spr_player_idleanim1;
			spr_idle2 = spr_player_idleanim2;
			spr_idle3 = spr_player_idleanim3;
			spr_idle4 = spr_player_idleanim4;
			spr_parry1 = spr_player_parry1;
			spr_parry2 = spr_player_parry2;
			spr_parry3 = spr_player_parry3;
			spr_supertaunt1 = spr_player_supertaunt1;
			spr_supertaunt2 = spr_player_supertaunt2;
			spr_supertaunt3 = spr_player_supertaunt3;
			spr_suplexdash = spr_player_suplexdash;
			spr_piledriver = spr_player_piledriver;
			spr_piledriverland = spr_player_piledriverland;
			spr_charge = spr_player_charge;
			spr_taunt = spr_pizzelle_taunt;
			spr_selectpal = spr_pizzelleselectpal;
			spr_palette = spr_pal;
			spr_caneidle = spr_player_caneidle;
			spr_caneslam = spr_player_caneslam;
			spr_canewalk = spr_player_canewalk;
			spr_canesuplex = spr_player_canesuplex;
			spr_canehit = spr_player_canehit;
			spr_uppizzabox = spr_player_uppizzabox;
			spr_downpizzabox = spr_player_downpizzabox;
			spr_tumblestart = spr_player_tumblestart;
			spr_tumble = spr_player_tumble;
			spr_tumbleend = spr_player_tumbleend;
			spr_player_taunt = spr_pizzelle_taunt;
			spr_machroll = spr_player_machroll;
			spr_dive = spr_player_dive;
			spr_cottonidle = spr_cotton_idle;
			spr_escapeidle = spr_player_escapeidle;
			spr_timesupidle = spr_player_timesupidle;
			break;
		case "N":
			spr_idle = spr_pizzano_idle;
			spr_move = spr_pizzano_walk;
			spr_angryidle = spr_pizzano_3hpidle;
			spr_angrywalk = spr_pizzano_3hpwalk;
			spr_crawl = spr_pizzano_crawl;
			spr_idle = spr_pizzano_idle;
			spr_hurt = spr_pizzano_hurt;
			spr_jump = spr_pizzano_jump;
			spr_jump2 = spr_pizzano_jump;
			spr_fall = spr_pizzano_fall;
			spr_fall2 = spr_pizzano_fall;
			spr_bodyslamstart = spr_pizzano_bodyslamstart;
			spr_bodyslamfall = spr_pizzano_bodyslamfall;
			spr_bodyslamland = spr_pizzano_bodyslamland;
			spr_bombdropstart = spr_player_bodyslamstart;
			spr_bombdropfall = spr_player_bodyslamfall;
			spr_bombdropland = spr_player_bodyslamland;
			spr_crouch = spr_pizzano_crouch;
			spr_crouchjump = spr_pizzano_crouchjump;
			spr_crouchfall = spr_pizzano_crouchfall;
			spr_couchstart = spr_pizzano_crouchstart;
			spr_bump = spr_player_bump;
			spr_land = spr_pizzano_land;
			spr_land2 = spr_pizzano_landwalk;
			spr_lookdoor = spr_player_lookdoor;
			spr_walkfront = spr_pizzano_walkfront;
			spr_victory = spr_player_entergate;
			spr_Ladder = spr_pizzano_ladder;
			spr_laddermove = spr_pizzano_ladderup;
			spr_ladderdown = spr_player_ladderdown;
			spr_keyget = spr_player_keyget;
			spr_crouchslip = spr_player_machslide;
			spr_mach1 = spr_pizzano_mach1;
			spr_mach2 = spr_pizzano_mach2;
			spr_mach3player = spr_pizzano_mach3shoulder;
			spr_mach3jump = spr_pizzano_mach3jump;
			spr_mach3hitwall = spr_pizzano_mach3hitwall;
			spr_crazyrun = spr_pizzano_crazyrun;
			spr_secondjump1 = spr_player_secondjump1;
			spr_secondjump2 = spr_player_secondjump2;
			spr_machslidestart = spr_player_machslidestart;
			spr_machslide = spr_player_machsliding;
			spr_machslideend = spr_player_machslideend;
			spr_machslideboost = spr_pizzano_machslideboost;
			spr_machslideboost3 = spr_pizzano_mach3boost;
			spr_land2 = spr_pizzano_landwalk;
			spr_punch = spr_player_punch;
			spr_backkick = spr_player_backkick;
			spr_shoulder = spr_player_shoulder;
			spr_uppunch = spr_player_uppunch;
			spr_stomp = spr_player_stomp;
			spr_stompprep = spr_player_stompprep;
			spr_crouchslide = spr_player_machslide;
			spr_bump = spr_player_bump;
			spr_victory = spr_pizzano_enterkey;
			spr_hurt = spr_pizzano_hurt;
			spr_climbwall = spr_player_climbwall;
			spr_grab = spr_player_grab;
			spr_mach2jump = spr_player_mach2jump;
			spr_Timesup = spr_pizzano_timeup;
			spr_deathstart = spr_player_deathstart;
			spr_deathend = spr_player_deathend;
			spr_machpunch1 = spr_player_machpunch1;
			spr_machpunch2 = spr_player_machpunch2;
			spr_hurtjump = spr_pizzano_hurt;
			spr_entergate = spr_player_entergate;
			spr_gottreasure = spr_player_entergate;
			spr_bossintro = spr_player_bossintro;
			spr_hurtidle = spr_player_hurtidle;
			spr_hurtwalk = spr_player_hurtwalk;
			spr_suplexmash1 = spr_player_suplexmash1;
			spr_suplexmash2 = spr_player_suplexmash2;
			spr_suplexmash3 = spr_player_suplexmash3;
			spr_suplexmash4 = spr_player_suplexmash4;
			spr_tackle = spr_player_tackle;
			spr_airdash1 = spr_pizzano_mach1jump;
			spr_airdash2 = spr_pizzano_mach1fall;
			spr_keyget = spr_player_keyget;
			spr_idle1 = spr_pizzano_idle;
			spr_idle2 = spr_pizzano_idle;
			spr_idle3 = spr_pizzano_idle;
			spr_idle4 = spr_pizzano_idle;
			spr_parry1 = spr_pizzano_parry1;
			spr_parry2 = spr_pizzano_parry1;
			spr_parry3 = spr_pizzano_parry1;
			spr_supertaunt1 = spr_pizzano_supertaunt1;
			spr_supertaunt2 = spr_pizzano_supertaunt1;
			spr_supertaunt3 = spr_pizzano_supertaunt1;
			spr_suplexdash = spr_player_suplexdash;
			spr_piledriver = spr_player_piledriver;
			spr_piledriverland = spr_player_piledriverland;
			spr_charge = spr_player_charge;
			spr_taunt = spr_pizzano_taunt;
			spr_selectpal = spr_pizzanoselectpal;
			spr_palette = spr_palp;
			spr_caneidle = spr_player_caneidle;
			spr_canewalk = spr_player_canewalk;
			spr_canesuplex = spr_player_canesuplex;
			spr_canehit = spr_player_canehit;
			spr_player_taunt = spr_pizzano_taunt;
			spr_machroll = spr_pizzano_crouchslide;
			break;
		case "G":
			spr_idle = spr_gumbob_idle;
			spr_move = spr_gumbob_walk;
			spr_crawl = spr_player_crawl;
			spr_idle = spr_gumbob_idle;
			spr_hurt = spr_gumbob_hurt;
			spr_jump = spr_gumbob_jump;
			spr_jump2 = spr_gumbob_jump;
			spr_fall = spr_gumbob_fall;
			spr_fall2 = spr_gumbob_fall;
			spr_crouch = spr_player_crouch;
			spr_crouchjump = spr_player_crouchjump;
			spr_crouchfall = spr_player_crouchfall;
			spr_couchstart = spr_player_crouchstart;
			spr_bump = spr_player_bump;
			spr_land = spr_player_land;
			spr_land2 = spr_player_land2;
			spr_lookdoor = spr_player_lookdoor;
			spr_walkfront = spr_player_walkfront;
			spr_victory = spr_player_entergate;
			spr_Ladder = spr_player_ladder;
			spr_laddermove = spr_player_ladderup;
			spr_ladderdown = spr_player_ladderdown;
			spr_keyget = spr_player_keyget;
			spr_crouchslip = spr_player_machslide;
			spr_mach1 = spr_player_mach1;
			spr_mach2 = spr_player_mach2;
			spr_secondjump1 = spr_player_secondjump1;
			spr_secondjump2 = spr_player_secondjump2;
			spr_machslidestart = spr_player_machslidestart;
			spr_machslide = spr_player_machsliding;
			spr_machslideend = spr_player_machslideend;
			spr_machslideboost = spr_player_machslideboost;
			spr_land2 = spr_player_land2;
			spr_punch = spr_player_punch;
			spr_backkick = spr_player_backkick;
			spr_shoulder = spr_player_shoulder;
			spr_uppunch = spr_player_uppunch;
			spr_stomp = spr_player_stomp;
			spr_stompprep = spr_player_stompprep;
			spr_crouchslide = spr_player_machslide;
			spr_crouch = spr_player_crouch;
			spr_bump = spr_player_bump;
			spr_victory = spr_player_entergate;
			spr_hurt = spr_gumbob_hurt;
			spr_climbwall = spr_player_climbwall;
			spr_grab = spr_player_grab;
			spr_mach2jump = spr_player_mach2jump;
			spr_Timesup = spr_player_timeup;
			spr_deathstart = spr_player_deathstart;
			spr_deathend = spr_player_deathend;
			spr_machpunch1 = spr_player_machpunch1;
			spr_machpunch2 = spr_player_machpunch2;
			spr_hurtjump = spr_gumbob_hurt;
			spr_entergate = spr_player_entergate;
			spr_gottreasure = spr_player_entergate;
			spr_bossintro = spr_player_bossintro;
			spr_hurtidle = spr_player_hurtidle;
			spr_hurtwalk = spr_player_hurtwalk;
			spr_suplexmash1 = spr_player_suplexmash1;
			spr_suplexmash2 = spr_player_suplexmash2;
			spr_suplexmash3 = spr_player_suplexmash3;
			spr_suplexmash4 = spr_player_suplexmash4;
			spr_tackle = spr_player_tackle;
			spr_airdash1 = spr_player_airdash1;
			spr_airdash2 = spr_player_airdash2;
			spr_keyget = spr_player_keyget;
			spr_idle1 = spr_gumbob_idle;
			spr_idle2 = spr_gumbob_idle;
			spr_idle3 = spr_gumbob_idle;
			spr_suplexdash = spr_player_suplexdash;
			spr_piledriver = spr_player_piledriver;
			spr_piledriverland = spr_player_piledriverland;
			spr_charge = spr_player_charge;
			spr_taunt = spr_gumbob_taunt;
			spr_palette = spr_palg;
			spr_caneidle = spr_player_caneidle;
			spr_caneslam = spr_player_caneslam;
			spr_canewalk = spr_player_canewalk;
			spr_canesuplex = spr_player_canesuplex;
			spr_canehit = spr_player_canehit;
			spr_uppizzabox = spr_player_uppizzabox;
			spr_downpizzabox = spr_player_downpizzabox;
			spr_tumblestart = spr_player_tumblestart;
			spr_tumble = spr_player_tumble;
			spr_tumbleend = spr_player_tumbleend;
			spr_player_taunt = spr_gumbob_taunt;
			spr_machroll = spr_player_machroll;
			spr_dive = spr_player_dive;
			spr_cottonidle = spr_gumbob_cotton_idle;
			break;
		case "C":
			if (inhalingenemy == 0 && headless == 0)
			{
				spr_idle = spr_coneboy_idle;
				spr_move = spr_coneboy_walk;
				spr_jump = spr_coneboy_jump;
				spr_jump2 = spr_gumbob_jump;
				spr_fall = spr_coneboy_fall;
				spr_fall2 = spr_gumbob_fall;
			}
			else if (inhalingenemy == 1)
			{
				spr_idle = spr_coneboy_inhaledidle;
				spr_move = spr_coneboy_inhaledwalk;
				spr_jump = spr_coneboy_inhaledjump;
				spr_jump2 = spr_gumbob_jump;
				spr_fall = spr_coneboy_inhaledfall;
				spr_fall2 = spr_gumbob_fall;
			}
			else if (headless == 1)
			{
				spr_idle = spr_coneboy_idleheadless;
				spr_move = spr_coneboy_walkheadless;
				spr_jump = spr_coneboy_jumpheadless;
				spr_jump2 = spr_gumbob_jump;
				spr_fall = spr_coneboy_fallheadless;
				spr_fall2 = spr_gumbob_fall;
			}
			spr_crawl = spr_player_crawl;
			spr_hurt = spr_coneboy_hurt;
			spr_crouch = spr_coneboy_guard;
			spr_crouchjump = spr_player_crouchjump;
			spr_crouchfall = spr_player_crouchfall;
			spr_couchstart = spr_coneboy_guard;
			spr_bump = spr_player_bump;
			spr_land = spr_player_land;
			spr_land2 = spr_player_land2;
			spr_lookdoor = spr_player_lookdoor;
			spr_walkfront = spr_player_walkfront;
			spr_victory = spr_player_entergate;
			spr_Ladder = spr_player_ladder;
			spr_laddermove = spr_player_ladderup;
			spr_ladderdown = spr_player_ladderdown;
			spr_keyget = spr_player_keyget;
			spr_crouchslip = spr_player_crouchslide;
			spr_mach1 = spr_player_mach1;
			spr_mach2 = spr_player_mach2;
			spr_secondjump1 = spr_player_secondjump1;
			spr_secondjump2 = spr_player_secondjump2;
			spr_machslidestart = spr_player_machslidestart;
			spr_machslide = spr_coneboy_slidekick;
			spr_machslideend = spr_player_machslideend;
			spr_machslideboost = spr_player_machslideboost;
			spr_land2 = spr_player_land2;
			spr_punch = spr_player_punch;
			spr_backkick = spr_player_backkick;
			spr_shoulder = spr_player_shoulder;
			spr_uppunch = spr_player_uppunch;
			spr_stomp = spr_player_stomp;
			spr_stompprep = spr_player_stompprep;
			spr_crouchslide = spr_player_machslide;
			spr_crouch = spr_coneboy_guard;
			spr_bump = spr_player_bump;
			spr_victory = spr_player_entergate;
			spr_hurt = spr_gumbob_hurt;
			spr_climbwall = spr_player_climbwall;
			spr_grab = spr_player_grab;
			spr_mach2jump = spr_player_mach2jump;
			spr_Timesup = spr_player_timeup;
			spr_deathstart = spr_player_deathstart;
			spr_deathend = spr_player_deathend;
			spr_machpunch1 = spr_player_machpunch1;
			spr_machpunch2 = spr_player_machpunch2;
			spr_hurtjump = spr_gumbob_hurt;
			spr_entergate = spr_player_entergate;
			spr_gottreasure = spr_player_entergate;
			spr_bossintro = spr_player_bossintro;
			spr_hurtidle = spr_player_hurtidle;
			spr_hurtwalk = spr_player_hurtwalk;
			spr_suplexmash1 = spr_player_suplexmash1;
			spr_suplexmash2 = spr_player_suplexmash2;
			spr_suplexmash3 = spr_player_suplexmash3;
			spr_suplexmash4 = spr_player_suplexmash4;
			spr_tackle = spr_player_tackle;
			spr_airdash1 = spr_player_airdash1;
			spr_airdash2 = spr_player_airdash2;
			spr_keyget = spr_player_keyget;
			spr_idle1 = spr_gumbob_idle;
			spr_idle2 = spr_gumbob_idle;
			spr_idle3 = spr_gumbob_idle;
			spr_suplexdash = spr_player_suplexdash;
			spr_piledriver = spr_player_piledriver;
			spr_piledriverland = spr_player_piledriverland;
			spr_charge = spr_player_charge;
			spr_taunt = spr_coneboy_taunt;
			spr_palette = spr_palc;
			spr_caneidle = spr_player_caneidle;
			spr_caneslam = spr_player_caneslam;
			spr_canewalk = spr_player_canewalk;
			spr_canesuplex = spr_player_canesuplex;
			spr_canehit = spr_player_canehit;
			spr_uppizzabox = spr_player_uppizzabox;
			spr_downpizzabox = spr_player_downpizzabox;
			spr_tumblestart = spr_player_tumblestart;
			spr_tumble = spr_player_tumble;
			spr_tumbleend = spr_player_tumbleend;
			spr_player_taunt = spr_coneboy_taunt;
			spr_machroll = spr_player_machroll;
			spr_dive = spr_player_dive;
			spr_cottonidle = spr_gumbob_cotton_idle;
			break;
	}
}
