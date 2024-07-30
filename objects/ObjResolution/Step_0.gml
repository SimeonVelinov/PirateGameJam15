/// @description 
if (browser_width != bwidth or browser_height != bheight)
{
	bwidth = browser_width;
	bheight = browser_height;
	window_set_size(bwidth, bheight);
	window_center();
}
