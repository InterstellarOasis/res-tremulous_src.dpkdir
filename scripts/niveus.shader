textures/niveus/snowy_skybox_s
{
	qer_editorimage env/niveus/snowy_bk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 50
	q3map_sun 0.9 0.95 1 75 180 25
	skyParms env/niveus/snowy - -
}

models/mapobjects/niveus/computer
{
	qer_editorimage models/mapobjects/niveus/computer.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/niveus/computer.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/niveus/computer.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/niveus/fern_leaf
{
	cull disable
	nopicmip
	surfaceparm alphashadow
	{
		map models/mapobjects/niveus/fern_leaf.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/mapobjects/niveus/palm_leaf
{
	cull disable
	nopicmip
	surfaceparm alphashadow
	{
		map models/mapobjects/niveus/palm_leaf.tga
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

textures/niveus/light_128x512_s
{
	qer_editorimage textures/niveus/light_128x512.tga
	q3map_surfacelight 1500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/niveus/light_128x512.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/niveus/e6v_light_2k
{
	qer_editorimage textures/niveus/e6v_light.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/e6v_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/e6v_light.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/light5_10k
{
	qer_editorimage textures/niveus/xlight5.tga
	q3map_lightimage textures/niveus/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/niveus/grate_3_s
{
	qer_editorimage textures/niveus/grate_3.tga
	surfaceparm	metalsteps		
	cull none
	{
		map textures/niveus/grate_3.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc LT128
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

textures/niveus/e6walllight_s
{
	qer_editorimage textures/niveus/e6walllight.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	
	{
		map textures/niveus/e6walllight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/niveus/e6walllight_blend.tga
		blendfunc add
	}
}

textures/niveus/mist_s
{
	entityMergable
	cull none
	{
		map textures/niveus/mist.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/niveus/mist_red_s
{
	entityMergable
	cull none
	{
		map textures/niveus/mist.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		const ( 1 0.65 0.65 )
		alphaGen	vertex
	}
}

textures/niveus/fan_s
{
	qer_editorimage textures/niveus/fan.tga
	surfaceparm trans
	surfaceparm slick
	qer_trans 0.5
	{
		clampmap textures/niveus/fan.tga
		tcMod rotate 250
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/niveus/trembru_s
{
	qer_editorimage textures/niveus/trembru.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/niveus/trembru.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/niveus/trembru.tga
		blendfunc add
	}
}

textures/niveus/x_girder_s
{
	surfaceparm metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull disable
        nopicmip
	qer_editorimage textures/niveus/x_girder.tga
	{
		map textures/niveus/x_girder.tga
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/niveus/e8xgirder_s
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nopicmip
	qer_editorimage textures/niveus/e8xgirder.tga
	{
		map textures/niveus/e8xgirder.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/niveus/e8bgrate01_s
{
	qer_editorimage textures/niveus/e8bgrate01.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/niveus/e8bgrate01.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}


textures/niveus/tin_s
{
	qer_editorimage textures/niveus/pewter_128.tga
        {
		rgbGen identity
		map $lightmap
	}
	{
		map textures/niveus/pewter_128.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}       

textures/niveus/bulb_white_s
{
	qer_editorimage textures/niveus/bulb_white.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/niveus/bulb_white.tga
	}
}

textures/niveus/bulb_red_s
{
	qer_editorimage textures/niveus/bulb_red.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/niveus/bulb_red.tga
	}
}

textures/niveus/bulb_orange_s
{
	qer_editorimage textures/niveus/bulb_orange.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/niveus/bulb_orange.tga
	}
}

textures/niveus/flake_01_s
{
	entityMergable
	cull none
	{
		map textures/niveus/flake_01.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

textures/niveus/spark_01_s
{
	entityMergable
	cull none
	{
		map textures/niveus/spark_01.tga
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}

textures/niveus/spark_02_s
{
	entityMergable
	cull none
	{
		map textures/niveus/spark_02.tga
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}

textures/niveus/proto_lightred
{
	q3map_lightimage textures/niveust/proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/niveus/proto_lightred_64.tga
		blendFunc add
	}
	
}

textures/niveus/proto_lightred2
{
	q3map_lightimage textures/niveus/proto_lightred_64.tga
	qer_editorimage textures/niveus/proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/niveus/proto_lightred_64.tga
		blendFunc add
		rgbGen wave square .5 .5 0 1
	}
	
}

textures/niveus/glass_01_s
{
	qer_editorimage textures/niveus/shiny.tga
	surfaceparm trans
	cull back
	qer_trans 0.5
	{
		map textures/niveus/trem2ref.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}


textures/niveus/glass_02_s
{
	qer_editorimage textures/niveus/scratchglass.jpg
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/niveus/scratchglass.jpg
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

textures/niveus/window_v_glass_s
{
	qer_editorimage textures/niveus/window_v_glass.tga
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.5
	{
		map textures/niveus/window_v_glass.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/niveus/trem2ref.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/niveus/cubelight_32_white_10k
{
	qer_editorimage textures/niveus/cubelight_32_white.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/cubelight_32_white_30k
{
	qer_editorimage textures/niveus/cubelight_32_white.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_white.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_white.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/cubelight_32_blue_10k
{
	qer_editorimage textures/niveus/cubelight_32_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/cubelight_32_blue.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/wsupport12
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/wsupport12.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/wsupport12.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/flare_01
{
	qer_editorimage textures/niveus/flare_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_01.tga
		blendfunc add
	}
}

textures/niveus/flare_02
{
	qer_editorimage textures/niveus/flare_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_02.tga
		blendfunc add
	}
}

textures/niveus/flare_red_01
{
	qer_editorimage textures/niveus/flare_red_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_red_01.tga
		blendfunc add
	}
}

textures/niveus/flare_red_02
{
	qer_editorimage textures/niveus/flare_red_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_red_02.tga
		blendfunc add
	}
}

textures/niveus/flare_red_03
{
	qer_editorimage textures/niveus/flare_red_03.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_red_03.tga
		blendfunc add
	}
}

textures/niveus/flare_orange_01
{
	qer_editorimage textures/niveus/flare_orange_01.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_orange_01.tga
		blendfunc add
	}
}

textures/niveus/flare_orange_02
{
	qer_editorimage textures/niveus/flare_orange_02.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_orange_02.tga
		blendfunc add
	}
}