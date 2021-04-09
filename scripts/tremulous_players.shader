models/tremulous/players/human_base/h_base
{
	cull disable
	{
		map models/tremulous/players/human_base/h_base
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/players/human_base/h_helmet
{
	cull disable
	{
		map models/tremulous/players/human_base/h_helmet
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/players/human_base/jetpack_flash
{
	sort additive
	{
		map	models/tremulous/players/human_base/jetpack_flash
		blendfunc GL_ONE GL_ONE
		tcMod scroll 10.0 0.0
	}
}

models/tremulous/players/level2/level2adv
{
	{
		map models/tremulous/players/level2/lvl2_fx
		blendFunc GL_ONE GL_ZERO
		tcmod scale 7 7
		tcMod scroll 5 -5
		tcmod rotate 360
		rgbGen identity
	}

	{
		map models/tremulous/players/level2/adv
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/tremulous/players/level2/electric_s
{
	{
		map models/tremulous/players/level2/electric
		blendfunc add
		tcMod scroll 10.0 0.5
	}
}
