textures/niveus/snowy
{
	qer_editorimage env/karith/snowy_bk
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 50
	q3map_sun 0.9 0.95 1 75 180 25
	skyParms env/karith/snowy - -
}

models/mapobjects/niveus/computer
{
	qer_editorimage models/mapobjects/nexus6/computer
	{
		map $lightmap
		rgbGen identity
	}
	{
		map models/mapobjects/nexus6/computer
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map models/mapobjects/nexus6/computer.blend
		blendfunc GL_ONE GL_ONE
	}
}

models/mapobjects/niveus/fern_leaf
{
	cull disable
	nopicmip
	surfaceparm alphashadow
	{
		map models/mapobjects/niveus/fern_leaf
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
		map models/mapobjects/niveus/palm_leaf
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

textures/niveus/light_128x512_s
{
	qer_editorimage textures/niveus/light_128x512
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/niveus/light_128x512
		blendfunc filter
		rgbGen identity
	}
}

textures/niveus/e6v_light_2k
{
	qer_editorimage textures/nexus6/e6v_light
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/nexus6/e6v_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/nexus6/e6v_light_blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/light5_10k
{
	qer_editorimage textures/niveus/xlight5
	q3map_lightimage textures/niveus/xlight5.blend
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/xlight5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/xlight5.blend
		blendFunc GL_ONE GL_ONE
	}
}

textures/niveus/grate_3_s
{
	qer_editorimage textures/niveus/grate_3
	surfaceparm	metalsteps
	cull none
	{
		map textures/niveus/grate_3
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
	qer_editorimage textures/niveus/e6walllight
	//q3map_surfacelight ?
	surfaceparm nomarks

	{
		map textures/niveus/e6walllight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/niveus/e6walllight_blend
		blendfunc add
	}
}

textures/niveus/mist_s
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

textures/niveus/mist_red_s
{
	entityMergable
	cull none
	{
		map textures/karith/mist
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		const ( 1 0.65 0.65 )
		alphaGen	vertex
	}
}

textures/niveus/fan_s
{
	qer_editorimage textures/nexus6/fan
	surfaceparm trans
	surfaceparm slick
	qer_trans 0.5
	{
		clampmap textures/nexus6/fan
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
	qer_editorimage textures/shared_ambient_src/soda-machines/trembru_d
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/shared_ambient_src/soda-machines/trembru_d
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/shared_ambient_src/soda-machines/trembru_d
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
	qer_editorimage textures/niveus/x_girder
	{
		map textures/niveus/x_girder
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
	qer_editorimage textures/niveus/e8xgirder
	{
		map textures/niveus/e8xgirder
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

textures/niveus/e8bgrate01
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

textures/niveus/e8bgrate01_s
{
	qer_editorimage textures/niveus/e8bgrate01
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/niveus/e8bgrate01
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

// alphaGen lightingSpecular is not a valid XreaL shader keyword
// textures/niveus/tin_s
// {
//	qer_editorimage textures/niveus/pewter_128
//	{
//		rgbGen identity
//		map $lightmap
//	}
//	{
//		map textures/niveus/pewter_128
//		blendFunc GL_DST_COLOR GL_SRC_ALPHA
//		rgbGen identity
//		alphaGen lightingSpecular
//	}
// }

// workaround:
textures/niveus/tin_s
{
	qer_editorimage textures/niveus/pewter_128
	{
		diffuseMap textures/niveus/pewter_128
	}
}

textures/niveus/bulb_white_s
{
	qer_editorimage textures/nexus6/white_bulb
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/nexus6/white_bulb
	}
}

textures/niveus/bulb_red_s
{
	qer_editorimage textures/atcs/bulb_red
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/atcs/bulb_red
	}
}

textures/niveus/bulb_orange_s
{
	qer_editorimage textures/niveus/bulb_orange
	surfaceparm nomarks
	surfaceparm nolightmap
	{
		map textures/niveus/bulb_orange
	}
}

textures/niveus/flake_01_s
{
	entityMergable
	cull none
	{
		map textures/niveus/flake_01
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
		map textures/niveus/spark_01
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
		map textures/nexus6/spark
		blendFunc add
		rgbGen		const ( 1 1 1 )
		alphaGen	vertex
	}
}

textures/niveus/proto_lightred
{
	q3map_lightimage textures/niveust/proto_lightred_64
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/proto_lightred_64
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/niveus/proto_lightred_64
		blendFunc add
	}

}

textures/niveus/proto_lightred2
{
	q3map_lightimage textures/niveus/proto_lightred_64
	qer_editorimage textures/niveus/proto_lightred_64
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/niveus/proto_lightred_64
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/niveus/proto_lightred_64
		blendFunc add
		rgbGen wave square .5 .5 0 1
	}

}

textures/niveus/glass_01_s
{
	qer_editorimage textures/niveus/shiny
	surfaceparm trans
	cull back
	qer_trans 0.5
	{
		map textures/niveus/trem2ref
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
	qer_editorimage textures/niveus/scratchglass
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/niveus/scratchglass
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
	qer_editorimage textures/niveus/window_v_glass
	surfaceparm trans
	surfaceparm nomarks
	qer_trans 0.5
	{
		map textures/niveus/window_v_glass
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/niveus/trem2ref
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
	qer_editorimage textures/atcs/cubelight_32_white
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_white.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/cubelight_32_white_30k
{
	qer_editorimage textures/atcs/cubelight_32_white
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_white.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/cubelight_32_blue_10k
{
	qer_editorimage textures/atcs/cubelight_32_blue
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcs/cubelight_32_blue.blend
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
		map textures/niveus/wsupport12
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/niveus/wsupport12.blend
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/niveus/flare_01
{
	qer_editorimage textures/nexus6/flare_01
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_01
		blendfunc add
	}
}

textures/niveus/flare_02
{
	qer_editorimage textures/niveus/flare_02
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_02
		blendfunc add
	}
}

textures/niveus/flare_red_01
{
	qer_editorimage textures/niveus/flare_red_01
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_red_01
		blendfunc add
	}
}

textures/niveus/flare_red_02
{
	qer_editorimage textures/nexus6/flare_red_02
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/nexus6/flare_red_02
		blendfunc add
	}
}

textures/niveus/flare_red_03
{
	qer_editorimage textures/niveus/flare_red_03
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_red_03
		blendfunc add
	}
}

textures/niveus/flare_orange_01
{
	qer_editorimage textures/niveus/flare_orange_01
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_orange_01
		blendfunc add
	}
}

textures/niveus/flare_orange_02
{
	qer_editorimage textures/niveus/flare_orange_02
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/niveus/flare_orange_02
		blendfunc add
	}
}
