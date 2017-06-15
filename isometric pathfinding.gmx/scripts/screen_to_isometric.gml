///screen_to_isometric( x, y )

var xx = argument0;
var yy = argument1;

xx -= global.ISO_OFFSET_X;

xx /= global.ISO_TILE_HALF_W;
yy /= global.ISO_TILE_HALF_H;

global.RETURN_ISO_X = ( xx + yy ) * 0.5;
global.RETURN_ISO_Y = ( yy - xx ) * 0.5;

/*
global.RETURN_ISO_X = ( ( xx / global.ISO_TILE_HALF_W ) + ( yy / global.ISO_TILE_HALF_H ) ) * 0.5;
global.RETURN_ISO_Y = ( ( yy / global.ISO_TILE_HALF_H ) - ( xx / global.ISO_TILE_HALF_W ) ) * 0.5;
*/
