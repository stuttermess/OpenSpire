targetRoom = mines_1;
targetDoor = "A";
level = "mines";
details = [gate_createlayer(spr_mines_startgate, 0), gate_createlayer(spr_mines_startgate, 1), gate_createlayer(spr_mines_startgate, 2, 1), gate_createlayer(spr_mines_startgate, 3, 0.66), gate_createlayer(spr_mines_startgate, 4, 0.33)];
info = 
{
    bginfo: [spr_minescard_bg, cardtype.down, cardtype.interp, cardtype.none, 0, 0],
    titleinfo: [spr_minescard_title, cardtype.up, cardtype.linear, cardtype.shake, 0, 0],
    song: mu_mines_title
};
