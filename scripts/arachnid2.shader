textures/arachnid2/glass_02_s
{
	qer_editorimage textures/arachnid2/001metal.jpg
	//surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/arachnid2/001metal.jpg
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
		map textures/arachnid2/planet_dis.tga
		blendfunc add
		}
}

textures/arachnid2/planet_dis_2
{
	{
		map textures/arachnid2/planet_dis_2.tga
		blendfunc add
		}
}

textures/arachnid2/e6basicstrip_red_s_nolight
{
	qer_editorimage textures/arachnid2/e6basicstrip_red.jpg
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/arachnid2/e6basicstrip_red.jpg
	}
}

textures/arachnid2/e6horzlight_s_nolight
{
	qer_editorimage textures/arachnid2/e6horzlight.jpg
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/arachnid2/e6horzlight.jpg
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/arachnid2/e6horzlight_blend.jpg
		blendfunc add
	}
}

textures/arachnid2/e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/arachnid2/e8bgrate01.tga
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
	qer_editorimage textures/arachnid2/e8tinylight.jpg
	q3map_lightimage textures/arachnid2/e8tinylight.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/arachnid2/e8tinylight.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/arachnid2/e8tinylight.blend.jpg
		blendfunc add
	}
}

textures/arachnid2/e6bsegrtflr256_s
{
	qer_editorimage textures/arachnid2/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/arachnid2/e6bsegrtflr256.tga
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
	qer_editorimage textures/arachnid2/fan.tga
	surfaceparm trans
	qer_trans 0.5
	cull none
	{
		clampmap textures/arachnid2/fan.tga
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
	qer_editorimage textures/arachnid2/fan_shadow.jpg
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	nopicmip
	qer_trans 0.75
	{
		clampmap textures/arachnid2/fan_shadow.jpg
		tcMod rotate 250
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/arachnid2/tin_s
{
	qer_editorimage textures/arachnid2/tin.jpg
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/arachnid2/tin.jpg
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

textures/arachnid2/sky
{
	qer_editorimage textures/arachnid2/sky_arc_masked.tga
	
	q3map_sunExt 1 1 1 140 -35 25 2 1
	
	q3map_lightRGB 0.7 0.8 1.0
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 90 3
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms textures/arachnid2/env/sky 1024 -
	
	nopicmip
	nomipmaps
	
	{
		map textures/arachnid2/sky_clouds.tga
		tcMod scale 3 3
		tcMod scroll 0.005 -0.0125
		rgbGen identityLighting
	}
	{
		map textures/arachnid2/sky_arc_masked.tga
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
		map textures/arachnid2/mist.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}


textures/arachnid2/cubelight_32_blue_s
{
	qer_editorimage textures/arachnid2/cubelight_32_blue.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_orange_s
{
	qer_editorimage textures/arachnid2/cubelight_32_orange.jpg
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_orange.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_orange.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_red_s
{
	qer_editorimage textures/arachnid2/cubelight_32_red.jpg
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_lightRGB 1 .1 .1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_white_s
{
	qer_editorimage textures/arachnid2/cubelight_32_white.jpg
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_white.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_white.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}


textures/arachnid2/cubelight_32_yellow_s
{
	qer_editorimage textures/arachnid2/cubelight_32_yellow.jpg
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_yellow.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/cubelight_32_yellow.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/arachnid2/zdetlig04yb_s
{
	qer_editorimage textures/arachnid2/zdetlig04yb.jpg
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/arachnid2/zdetlig04yb.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/arachnid2/zdetlig04yb.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/arachnid2/arach_fog_s
{
qer_editorimage textures/arachnid2/e6horzlight_blend.jpg
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap
qer_nocarve
fogparms ( 0.0 0.0 0.0 ) 500

}