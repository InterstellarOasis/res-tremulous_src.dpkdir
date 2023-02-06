models/tremulous/weapons/ackit/rep_cyl
{
	cull disable
	{
		map models/tremulous/weapons/ackit/rep_cyl
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 0.2 0
	}
	{
		map models/tremulous/weapons/ackit/lines2
		blendfunc add
		rgbGen identity
		tcMod scroll 0 -0.2
	}
}

models/tremulous/weapons/ackit/particle
{
	cull disable
	{
		map models/tremulous/weapons/ackit/particle
		blendfunc add
		rgbGen identity
		tcMod scroll 0.02 -0.4
	}
}

models/tremulous/weapons/ackit/screen
{
	{
		map models/tremulous/weapons/ackit/screen
	}

	{
		map models/tremulous/weapons/ackit/scroll
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 10.0 -0.2
	}
}

models/tremulous/weapons/ackit/screen2
{
	{
		map models/tremulous/weapons/ackit/screen2
	}

	{
		map models/tremulous/weapons/ackit/scroll2
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 0.2 -10.0
	}
}

models/tremulous/weapons/ckit/rep_cyl
{
	cull disable
	{
		map models/tremulous/weapons/ckit/rep_cyl
		blendfunc add
		tcMod scroll 0.2 0
	}
	{
		map models/tremulous/weapons/ckit/lines2
		blendfunc add
		tcMod scroll 0 -0.2
	}
}

models/tremulous/weapons/ckit/screen
{
	{
		map models/tremulous/weapons/ckit/screen
	}

	{
		map models/tremulous/weapons/ckit/scroll
		blendfunc add
		tcMod scroll 10 -0.4
	}
}

models/tremulous/weapons/ackit/rep_cyl
{
	cull disable
	{
		map models/tremulous/weapons/ackit/rep_cyl
		blendfunc add
		tcMod scroll 0.2 0
	}
	{
		map models/tremulous/weapons/ackit/lines2
		blendfunc add
		tcMod scroll 0 -0.2
	}
}

models/tremulous/weapons/ackit/advscreen
{
	{
		map models/tremulous/weapons/ackit/advscreen
	}

	{
		map models/tremulous/weapons/ackit/scroll
		blendfunc add
		tcMod scroll 10 -0.4
	}
}

models/tremulous/weapons/flamer/pilot
{
	sort additive
	cull disable
	{
		map models/tremulous/weapons/flamer/pilot
		blendfunc GL_ONE GL_ONE
		tcMod scroll 9.0 0
	}
}

models/tremulous/weapons/flamer/gas
{
	sort additive
	cull disable
	{
		map models/tremulous/weapons/flamer/gas
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.04 0.02
	}
}

models/tremulous/weapons/flamer/flamer
{
	sort additive
//	cull disable
	surfaceparm trans
	{
		map models/tremulous/weapons/flamer/flamer
		depthWrite
		alphaFunc GE128
		rgbGen lightingDiffuse
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

models/tremulous/weapons/grenade/grenade_s
{
	{
		map models/tremulous/weapons/grenade/energy
		rgbGen wave sawtooth 0.3 1 0 0.5
		tcMod scale 2 1
		tcMod scroll 0 1
	}
}

//gfx/grenade/flare_01
//{
//	{
//		map gfx/grenade/flare_01
//		blendfunc add
//	}
//}

models/tremulous/weapons/mdriver/glow
{

	cull disable
	{
		map models/tremulous/weapons/mdriver/glow
		blendfunc GL_ONE GL_ONE
		tcMod scroll -9.0 9.0
	}
}

models/tremulous/weapons/psaw/chain
{
	sort additive
	cull disable
	{
		map models/tremulous/weapons/psaw/chain
		blendfunc GL_ONE GL_ONE
		tcMod scroll 1.0 -4.0
	}
}

models/tremulous/weapons/psaw/battery
{
	sort additive
	cull disable
	{
		map models/tremulous/weapons/psaw/chain
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.04 -0.02
	}
}
