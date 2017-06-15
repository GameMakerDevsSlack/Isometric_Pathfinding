///isometric_to_screen( x, y )

var xx = argument0;
var yy = argument1;

global.RETURN_SCR_X = ( xx - yy ) * global.ISO_TILE_HALF_W + global.ISO_OFFSET_X;
global.RETURN_SCR_Y = ( xx + yy ) * global.ISO_TILE_HALF_H;
