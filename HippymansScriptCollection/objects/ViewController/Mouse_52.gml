if (!isPanning) exit;

var wmx = window_mouse_get_x();
var wmy = window_mouse_get_y();
var ww = window_get_width();
var wh = window_get_height();

var offX = wmx - panX;
var offY = wmy - panY;

panX = wmx;
panY = wmy;

x -= offX / viewScale;
y -= offY / viewScale;

// Mouse-window wrapping
var needToWrapMouse = false;

if (panX < 0) {
	panX += ww;
	needToWrapMouse = true;
}

if (panX > ww) {
	panX -= ww;
	needToWrapMouse = true;
}

if (panY < 0) {
	panY += wh;
	needToWrapMouse = true;
}

if (panY > wh) {
	panY -= wh;
	needToWrapMouse = true;
}

if (needToWrapMouse) window_mouse_set(panX,panY);