enum cardtype
{
	up, // 0
	down, // 1
	left, // 2
	right, // 3
	
	linear, // 4
	interp, // 5
	waving, // 6
	shake, // 7
	none // 8
}

fadealpha = 0;
fadein = 0;
shown = false;
step = 0;
info = 
{
	bginfo: [spr_entrycard_bg, cardtype.left, cardtype.linear, cardtype.none, 0, 0],
	titleinfo: [spr_entrycard_title, cardtype.up, cardtype.interp, cardtype.waving, 672, 160],
	song: 0
};
bgX = 0;
bgY = 0;
titleX = 0;
titleY = 0;
depth = -9999;
