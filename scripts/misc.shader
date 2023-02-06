gfx/misc/tracer
{
	cull none
	{
		map gfx/sprites/spark
		blendFunc blend
	}
}

gfx/damage/blood
{
	cull disable
	{
		map gfx/damage/blood
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

gfx/damage/fullscreen_painblend
{
	{
		map gfx/damage/fullscreen_painblend
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
		tcMod rotate 90
	}

	{
		map gfx/damage/fullscreen_painblend
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
		tcMod rotate -90
	}
}

gfx/misc/redbuild
{
	{
		map gfx/misc/redbuild
		blendfunc add
		rgbGen identity
	}
}

gfx/misc/greenbuild
{
	{
		map gfx/misc/greenbuild
		blendfunc add
		rgbGen identity
	}
}

gfx/misc/nopower
{
	{
		map gfx/misc/nopower
		blendfunc add
		rgbGen identity
	}
}
