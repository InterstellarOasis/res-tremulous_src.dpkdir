textures/arachnid2/glass_02_s
{
	qer_editorimage textures/niveus/scratchglass
	//surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/niveus/scratchglass
		blendfunc add
		rgbGen const ( 0.05 0.05 0.07 )
	}
	//{
	//	map $lightmap
	//	blendfunc gl_dst_color gl_src_alpha
	//	rgbGen identity
	//	tcGen lightmap
	//}
}

textures/arachnid2/planet_dis
{
	{
		map textures/displays/planet_dis
		blendfunc add
		}
}

textures/arachnid2/planet_dis_2
{
	{
		map textures/displays/planet_dis_2
		blendfunc add
		}
}

textures/arachnid2/e6basicstrip_red_s_nolight
{
	qer_editorimage textures/karith/e6basicstrip_red
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap

	{
		map textures/karith/e6basicstrip_red
	}
}

textures/arachnid2/e6horzlight_s_nolight
{
	qer_editorimage textures/nexus6/e6horzlight
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/nexus6/e6horzlight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/nexus6/e6horzlight_blend
		blendfunc add
	}
}

textures/arachnid2/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/niveus/e8bgrate01
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/arachnid2/e8tinylight
{
	qer_editorimage textures/karith/e8tinylight
	q3map_lightimage textures/karith/e8tinylight.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/karith/e8tinylight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/karith/e8tinylight.blend
		blendfunc add
	}
}

textures/arachnid2/e6bsegrtflr256_s
{
	qer_editorimage textures/tremor/e6bsegrtflr256
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/tremor/e6bsegrtflr256
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/arachnid2/fan_s
{
	qer_editorimage textures/arachnid2/fan
	surfaceparm trans
	qer_trans 0.5
	cull none
	{
		clampmap textures/arachnid2/fan
		tcMod rotate 250
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}

textures/arachnid2/fan_shadow_s
{
	qer_editorimage textures/nexus6/fan_shadow
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	nopicmip
	qer_trans 0.75
	{
		clampmap textures/nexus6/fan_shadow
		tcMod rotate 250
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

/*
 * alphaGen lightingSpecular is not a valid XreaL shader keyword
textures/arachnid2/tin_s
{
	qer_editorimage textures/nexus6/tin
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/nexus6/tin
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}
*/

// workaround:
textures/arachnid2/tin_s
{
	qer_editorimage textures/nexus6/tin
	diffuseMap textures/nexus6/tin
}

env/arachnid2/sky
{
	qer_editorimage textures/transit/shaderlab_terrain_sky_arc_masked

	q3map_sunExt 1 1 1 140 -35 25 2 1

	q3map_lightRGB 0.7 0.8 1.0
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 90 3

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	skyparms env/arachnid2/sky 1024 -

	nopicmip
	nomipmaps

	{
		map textures/arachnid2/sky_clouds
		tcMod scale 3 3
		tcMod scroll 0.005 -0.0125
		rgbGen identityLighting
	}
	{
		map textures/transit/shaderlab_terrain_sky_arc_masked
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

textures/arachnid2/mist_s
{
	entityMergable
	cull none
	{
		map textures/karith/mist
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}


textures/arachnid2/cubelight_32_blue_s
{
	qer_editorimage textures/niveus/cubelight_32_blue
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_blue.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_orange_s
{
	qer_editorimage textures/arachnid2/cubelight_32_orange
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_orange
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_orange.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_red_s
{
	qer_editorimage textures/atcs/cubelight_32_red
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightRGB 1 .1 .1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_red.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_white_s
{
	qer_editorimage textures/arachnid2/cubelight_32_white
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_white.blend
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_yellow_s
{
	qer_editorimage textures/arachnid2/cubelight_32_yellow
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_yellow
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_yellow.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/arachnid2/zdetlig04yb_s
{
	qer_editorimage textures/arachnid2/zdetlig04yb
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/zdetlig04yb
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/zdetlig04yb
		blendfunc GL_ONE GL_ONE
	}
}

textures/arachnid2/arach_fog_s
{
qer_editorimage textures/nexus6/e6horzlight_blend
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
fogparms ( 0.0 0.0 0.0 ) 500

}
