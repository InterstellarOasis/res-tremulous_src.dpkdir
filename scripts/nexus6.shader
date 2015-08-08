textures/nexus6/lilacisles_skybox
{
	qer_editorimage textures/nexus6/lilacisles.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun 0.95 0.95 1.0 150 120 25
	q3map_surfacelight 250
	skyparms env/nexus6/lilacisles - -
}

textures/nexus6/nodraw_nonsolid
{
	qer_editorimage textures/common/nodraw.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
}

textures/nexus6/clip
{
	qer_editorimage textures/common/clip.tga
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/nexus6/ladder
{
	qer_editorimage textures/common/ladder.tga
//	qer_trans .40
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}


//   LIGHTS   //

textures/nexus6/proto_lightred_64_300
{
	qer_editorimage textures/nexus6/proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 300
//	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/nexus6/proto_lightred_64.tga
		blendFunc add
	}
	
}

textures/nexus6/sq_light_blue_s_5000
{
	qer_editorimage textures/nexus6/sq_light_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/nexus6/sq_light_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_blue.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_blue_s_10k
{
	qer_editorimage textures/nexus6/sq_light_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/nexus6/sq_light_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_blue.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_blue_s_25k
{
	qer_editorimage textures/nexus6/sq_light_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 25000
	{
		map textures/nexus6/sq_light_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_blue.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_red_s_25k
{
	qer_editorimage textures/nexus6/sq_light_red.tga
	surfaceparm nomarks
	q3map_surfacelight 25000
	{
		map textures/nexus6/sq_light_red.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_red.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_green_s_25k
{
	qer_editorimage textures/nexus6/sq_light_green.tga
	surfaceparm nomarks
	q3map_surfacelight 25000
	{
		map textures/nexus6/sq_light_green.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_green.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_orange_s_5000
{
	qer_editorimage textures/nexus6/sq_light_orange.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/nexus6/sq_light_orange.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_orange.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_orange_s_25k
{
	qer_editorimage textures/nexus6/sq_light_orange.tga
	surfaceparm nomarks
	q3map_surfacelight 25000
	{
		map textures/nexus6/sq_light_orange.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_orange.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_orange_s_30k
{
	qer_editorimage textures/nexus6/sq_light_orange.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map textures/nexus6/sq_light_orange.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_orange.tga
		blendfunc add
	}
}

textures/nexus6/sq_light_orange_s_35k
{
	qer_editorimage textures/nexus6/sq_light_orange.tga
	surfaceparm nomarks
	q3map_surfacelight 35000
	{
		map textures/nexus6/sq_light_orange.tga
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/nexus6/sq_light_orange.tga
		blendfunc add
	}
}

textures/nexus6/e6basicstrip_white_s_nolight
{
	qer_editorimage textures/nexus6/e6basicstrip_white.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/nexus6/e6basicstrip_white.tga
	}
}

textures/nexus6/e6basicstrip_white_s_5k
{
	qer_editorimage textures/nexus6/e6basicstrip_white.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/nexus6/e6basicstrip_white.tga
	}
}

textures/nexus6/e6tinylight_s_nolight
{
	qer_editorimage textures/nexus6/e6tinylight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/nexus6/e6tinylight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/nexus6/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6tinylight_s_5000
{
	qer_editorimage textures/nexus6/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/nexus6/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6tinylight_s_10k
{
	qer_editorimage textures/nexus6/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/nexus6/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6tinylight_s_15k
{
	qer_editorimage textures/nexus6/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map textures/nexus6/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6tinylight_s_20k
{
	qer_editorimage textures/nexus6/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map textures/nexus6/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6tinylight_blend.tga
		blendfunc add
	}
}


textures/nexus6/e6tinylight_s_25k
{
	qer_editorimage textures/nexus6/e6tinylight.tga
	surfaceparm nomarks
	q3map_surfacelight 25000
	{
		map textures/nexus6/e6tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6tinylight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e8tinylightblue_s_5000
{
	qer_editorimage textures/nexus6/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/nexus6/e8tinylightblue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/nexus6/e8tinylightblue_s_10k
{
	qer_editorimage textures/nexus6/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/nexus6/e8tinylightblue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/nexus6/e8tinylightblue_s_20k
{
	qer_editorimage textures/nexus6/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map textures/nexus6/e8tinylightblue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/nexus6/e6horzlight_s_1500
{
	qer_editorimage textures/nexus6/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/nexus6/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6horzlight_s_2500
{
	qer_editorimage textures/nexus6/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/nexus6/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6horzlight_s_5000
{
	qer_editorimage textures/nexus6/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/nexus6/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6horzlight_s_7500
{
	qer_editorimage textures/nexus6/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map textures/nexus6/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6horzlight_blend.tga
		blendfunc add
	}
}


textures/nexus6/e6horzlight_s_10k
{
	qer_editorimage textures/nexus6/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/nexus6/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6horzlight_blend.tga
		blendfunc add
	}
}


textures/nexus6/e6horzlight_blue_s_10k
{
	qer_editorimage textures/nexus6/e6horzlight.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map textures/nexus6/e6horzlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6horzlight_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_s_2500
{
	qer_editorimage textures/nexus6/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/nexus6/e6v_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_s_5000
{
	qer_editorimage textures/nexus6/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/nexus6/e6v_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_s_7500
{
	qer_editorimage textures/nexus6/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map textures/nexus6/e6v_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_s_10k
{
	qer_editorimage textures/nexus6/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/nexus6/e6v_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_s_15k
{
	qer_editorimage textures/nexus6/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map textures/nexus6/e6v_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_s_20k
{
	qer_editorimage textures/nexus6/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map textures/nexus6/e6v_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_s_30k
{
	qer_editorimage textures/nexus6/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map textures/nexus6/e6v_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_sm_s_2500
{
	qer_editorimage textures/nexus6/e6v_light_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/nexus6/e6v_light_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_sm_s_5000
{
	qer_editorimage textures/nexus6/e6v_light_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/nexus6/e6v_light_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_sm_s_7500
{
	qer_editorimage textures/nexus6/e6v_light_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map textures/nexus6/e6v_light_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_sm_s_10k
{
	qer_editorimage textures/nexus6/e6v_light_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/nexus6/e6v_light_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_sm_s_15k
{
	qer_editorimage textures/nexus6/e6v_light_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	{
		map textures/nexus6/e6v_light_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_sm_s_20k
{
	qer_editorimage textures/nexus6/e6v_light_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map textures/nexus6/e6v_light_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_sm_s_30k
{
	qer_editorimage textures/nexus6/e6v_light_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map textures/nexus6/e6v_light_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_h_sm_s_5k
{
	qer_editorimage textures/nexus6/e6v_light_h_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB .5 .75 1
	{
		map textures/nexus6/e6v_light_h_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_h_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_h_sm_blue_s_10k
{
	qer_editorimage textures/nexus6/e6v_light_h_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .5 .75 1
	{
		map textures/nexus6/e6v_light_h_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_h_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6v_light_h_sm_blue_s_15k
{
	qer_editorimage textures/nexus6/e6v_light_h_sm.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_lightRGB .5 .75 1
	{
		map textures/nexus6/e6v_light_h_sm.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6v_light_h_sm_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6trim_light_s_250
{
	qer_editorimage textures/nexus6/e6trim_light.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/nexus6/e6trim_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6trim_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6trim_light_s_500
{
	qer_editorimage textures/nexus6/e6trim_light.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	{
		map textures/nexus6/e6trim_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6trim_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6trim_light_s_1000
{
	qer_editorimage textures/nexus6/e6trim_light.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map textures/nexus6/e6trim_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6trim_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/e6trim_light_s_1500
{
	qer_editorimage textures/nexus6/e6trim_light.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/nexus6/e6trim_light.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/nexus6/e6trim_light_blend.tga
		blendfunc add
	}
}

textures/nexus6/white_bulb_s
{
	qer_editorimage textures/nexus6/white_bulb.tga
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/nexus6/white_bulb.tga
		blendfunc gl_dst_color gl_src_alpha
	}
}

textures/nexus6/cubelight_32_blue_s_5k
{
	qer_editorimage textures/nexus6/cubelight_32_blue.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB .45 .45 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/nexus6/cubelight_32_blue_s_10k
{
	qer_editorimage textures/nexus6/cubelight_32_blue.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .45 .45 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_blue.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/nexus6/cubelight_32_red_s_10k
{
	qer_editorimage textures/nexus6/cubelight_32_red.jpg
	surfaceparm nomarks
	q3map_surfacelight 10000
//	q3map_lightRGB .45 .45 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/nexus6/cubelight_32_red_s_70k
{
	qer_editorimage textures/nexus6/cubelight_32_red.jpg
	surfaceparm nomarks
	q3map_surfacelight 70000
	q3map_lightRGB 1 0 0
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nexus6/cubelight_32_red.blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/nexus6/light5_s_10k
{
	qer_editorimage textures/nexus6/light5.tga
	q3map_lightimage textures/nexus6t/light5.blend.tga
//	light 1
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nexus6/light5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}


//   OTHER   //

textures/nexus6/slime_s
	{
		qer_editorimage textures/nexus6/slime7.tga
		q3map_lightimage textures/nexus6/slime7.tga
		q3map_globaltexture

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 100
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/nexus6/slime7c.tga
			rgbGen const ( 0.5 0.5 0.5 )			
			blendfunc add
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/nexus6/slime7.tga
			rgbGen const ( 0.75 0.75 0.75 )			
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .02 .01
		}
}

textures/nexus6/e6bsegrtflr256_s
{
	qer_editorimage textures/nexus6/e6bsegrtflr256.tga
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	nopicmip
	{
		map textures/nexus6/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/nexus6/brown_hose_s
{
	qer_editorimage textures/nexus6/flat_64.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/flat_64.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/nexus6/blue_hose_s
{
	qer_editorimage textures/nexus6/e8base_blue.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/e8base_blue.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/nexus6/red_hose_s
{
	qer_editorimage textures/nexus6/e8base_red.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/e8base_red.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/nexus6/green_hose_s
{
	qer_editorimage textures/nexus6/copper-3.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/copper-3.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/nexus6/grey_hose_s
{
	qer_editorimage textures/nexus6/blackwall.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/blackwall.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/nexus6/flat_dk_nonsolid_s
{
	qer_editorimage textures/nexus6/flat_dk.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/flat_dk.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/nexus6/glass_02_s
{
	qer_editorimage textures/nexus6/scratchglass.jpg
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/nexus6/scratchglass.jpg
		blendfunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/nexus6/glass_03_s
{
	qer_editorimage textures/nexus6/dirtyglass.tga
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/nexus6/dirtyglass.tga
		blendfunc filter
		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.25 0.25 0.25 )
	}
	{
		map textures/nexus6/dirtyglass.tga
		blendfunc add
		rgbGen const ( 0.4 0.4 0.4 )
//		rgbGen const ( 0.5 0.5 0.5 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/nexus6/glass_04_s
{
	qer_editorimage textures/nexus6/scratchglass.jpg
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/nexus6/scratchglass.jpg
		blendfunc filter
		rgbGen const ( 0.50 0.50 0.50 )
//		rgbGen const ( 0.90 0.90 0.90 )
	}
	{
		map textures/nexus6/scratchglass.jpg
		blendfunc add
		rgbGen const ( 0.4 0.4 0.4 )
//		rgbGen const ( 0.05 0.05 0.05 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/nexus6/tin_s
{
	qer_editorimage textures/nexus6/tin.tga
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/nexus6/tin.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}


textures/nexus6/fan_s
{
	qer_editorimage textures/nexus6/fan.tga
	surfaceparm trans
	qer_trans 0.5
	cull none
	{
		clampmap textures/nexus6/fan.tga
		tcMod rotate 250
		depthWrite
		rgbGen const ( 0.5 0.5 0.5 )
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		depthFunc equal
	}
}

textures/nexus6/fan_shadow_s
{
	qer_editorimage textures/nexus6/fan_shadow.tga
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	nopicmip
	qer_trans 0.75
	{
		clampmap textures/nexus6/fan_shadow.tga
		tcMod rotate 250
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
	}
}

textures/nexus6/mist_s
{
	entityMergable
	cull none
	{
		map textures/nexus6/mist.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/nexus6/mist_red_s
{
	entityMergable
	cull none
	{
		map textures/nexus6/mist.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		const ( 1 0.65 0.65 )
		alphaGen	vertex
	}
}

textures/nexus6/spark_s
{
	entityMergable
	cull none
	{
		map textures/nexus6/spark.tga
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}

textures/nexus6/drip_s
{
	qer_editorimage textures/nexus6/drip_path.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes move 3 1 0 sin 0 5 0 0.1 
	deformVertexes move 0.6 3.3 0 sin 0 5 0 0.05 
	deformVertexes wave 30 sin 0 10 0 0.075 
	{
		map textures/nexus6/drip.tga
		blendfunc add
		tcMod scroll 0 -1
		tcMod turb 0.1 0.25 0 -0.1
	}
}

textures/nexus6/proto_fence
{
	qer_editorimage textures/nexus6/objects_fence.tga
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/nexus6/objects_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/nexus6/panel_s
{
	qer_editorimage textures/nexus6/panel.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/panel.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nexus6/panel.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/nexus6/computer
{
	qer_editorimage models/mapobjects/nexus6/computer.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/nexus6/computer.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/nexus6/computer.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/nexus6/flare_01
{
	qer_editorimage textures/nexus6/flare_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_01.tga
		blendfunc add
	}
}

textures/nexus6/flare_02
{
	qer_editorimage textures/nexus6/flare_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_02.tga
		blendfunc add
	}
}

textures/nexus6/flare_red_01
{
	qer_editorimage textures/nexus6/flare_red_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_red_01.tga
		blendfunc add
	}
}

textures/nexus6/flare_red_02
{
	qer_editorimage textures/nexus6/flare_red_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_red_02.tga
		blendfunc add
	}
}

textures/nexus6/flare_orange_01
{
	qer_editorimage textures/nexus6/flare_orange_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_orange_01.tga
		blendfunc add
	}
}

textures/nexus6/flare_orange_02
{
	qer_editorimage textures/nexus6/flare_orange_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_orange_02.tga
		blendfunc add
	}
}