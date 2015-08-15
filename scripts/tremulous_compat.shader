textures/arachnid2/sky
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

textures/karith/snowy/snowy_skybox2
{
	qer_editorimage env/karith/snowy_bk
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 40
	q3map_sunExt 0.9 0.95 1 40 45 60 1.5 8
	skyParms env/karith/snowy - -
}

textures/niveus/snowy_skybox_s
{
	qer_editorimage env/karith/snowy_bk
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 50
	q3map_sun 0.9 0.95 1 75 180 25
	skyParms env/karith/snowy - -
}

textures/transit/shaderlab_terrain_sky_s
{
	qer_editorimage textures/transit/shaderlab_terrain_sky_arc_masked

	q3map_sunExt 1 1 1 140 230 60 2 1

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

textures/titan/asteroid_skybox
{
	qer_editorimage textures/titan/asteroid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	// q3map_sun   .5 .37 .19 90 170 33
	q3map_surfacelight 15

	skyparms env/titan/asteroid - -
}

textures/karith/e8bgrate01
{
	qer_editorimage textures/niveus/e8bgrate01
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

textures/transit/ceillight1
{
	qer_editorimage models/mapobjects/transit/ceillight1/skin
	diffuseMap models/mapobjects/transit/ceillight1/skin
}

textures/transit/shaderlab_terrain_sky_clouds
{
	qer_editorimage textures/arachnid2/sky_clouds
	diffuseMap textures/arachnid2/sky_clouds
}

textures/niveus/bulb_red
{
	qer_editorimage textures/atcs/bulb_red
	diffuseMap textures/atcs/bulb_red
}

textures/arachnid2/cubelight_32_red.blend
{
	qer_editorimage textures/atcs/cubelight_32_red.blend
	diffuseMap textures/atcs/cubelight_32_red.blend
}

textures/arachnid2/cubelight_32_red
{
	qer_editorimage textures/atcs/cubelight_32_red
	diffuseMap textures/atcs/cubelight_32_red
}

textures/niveus/cubelight_32_white.blend
{
	qer_editorimage textures/atcs/cubelight_32_white.blend
	diffuseMap textures/atcs/cubelight_32_white.blend
}

textures/niveus/cubelight_32_white
{
	qer_editorimage textures/atcs/cubelight_32_white
	diffuseMap textures/atcs/cubelight_32_white
}

textures/atcs/eq2_grate_01
{
	qer_editorimage textures/atcs/eq2_grate_01
	diffuseMap textures/atcs/eq2_grate_01
}

textures/transit/majestic_base_flat_light
{
	qer_editorimage textures/karith/base_flat_light
	diffuseMap textures/karith/base_flat_light
}

textures/transit/majestic_base_flat_med
{
	qer_editorimage textures/karith/base_flat_med
	diffuseMap textures/karith/base_flat_med
}

textures/karith/ecrate_drty3ow
{
	qer_editorimage textures/karith/crate_drtyow
	diffuseMap textures/karith/crate_drtyow
}

textures/transit/evil4_metals_defaultmetal
{
	qer_editorimage textures/karith/defaultmetal
	diffuseMap textures/karith/defaultmetal
}

textures/tremor/defaultmetal
{
	qer_editorimage textures/karith/defaultmetal
	diffuseMap textures/karith/defaultmetal
}

textures/arachnid2/e6basicstrip_red
{
	qer_editorimage textures/karith/e6basicstrip_red
	diffuseMap textures/karith/e6basicstrip_red
}

textures/arachnid2/e6cyb0rpipes
{
	qer_editorimage textures/karith/e6cyb0rpipes
	diffuseMap textures/karith/e6cyb0rpipes
}

textures/nexus6/e6cyb0rpipes
{
	qer_editorimage textures/karith/e6cyb0rpipes
	diffuseMap textures/karith/e6cyb0rpipes
}

textures/niveus/e6cyb0rpipes
{
	qer_editorimage textures/karith/e6cyb0rpipes
	diffuseMap textures/karith/e6cyb0rpipes
}

textures/arachnid2/e6dmetal
{
	qer_editorimage textures/karith/e6dmetal
	diffuseMap textures/karith/e6dmetal
}

textures/nexus6/e6dmetal
{
	qer_editorimage textures/karith/e6dmetal
	diffuseMap textures/karith/e6dmetal
}

textures/arachnid2/e6drstmetal_b
{
	qer_editorimage textures/karith/e6drstmetal_b
	diffuseMap textures/karith/e6drstmetal_b
}

textures/transit/evil8_base_e8_base1c
{
	qer_editorimage textures/karith/e8_base1c
	diffuseMap textures/karith/e8_base1c
}

textures/tremor/e8_base1c
{
	qer_editorimage textures/karith/e8_base1c
	diffuseMap textures/karith/e8_base1c
}

textures/arachnid2/e8_base1
{
	qer_editorimage textures/karith/e8_base1
	diffuseMap textures/karith/e8_base1
}

textures/arachnid2/e8tinylight.blend
{
	qer_editorimage textures/karith/e8tinylight.blend
	diffuseMap textures/karith/e8tinylight.blend
}

textures/tremor/flat_dk
{
	qer_editorimage textures/nexus6/flat_dk
	diffuseMap textures/nexus6/flat_dk
}

textures/arachnid2/mist
{
	qer_editorimage textures/karith/mist
	diffuseMap textures/karith/mist
}

textures/nexus6/mist
{
	qer_editorimage textures/karith/mist
	diffuseMap textures/karith/mist
}

textures/niveus/mist
{
	qer_editorimage textures/karith/mist
	diffuseMap textures/karith/mist
}

textures/niveus/oval_panel_1
{
	qer_editorimage textures/karith/oval_panel_1
	diffuseMap textures/karith/oval_panel_1
}

textures/tremor/plainglass
{
	qer_editorimage textures/karith/plainglass
	diffuseMap textures/karith/plainglass
}

textures/niveus/runner_128
{
	qer_editorimage textures/karith/runner_128
	diffuseMap textures/karith/runner_128
}

textures/karith/snowy/snowy
{
	qer_editorimage env/karith/snowy_lf
	diffuseMap env/karith/snowy_lf
}

textures/transit/evil3_floors_t-flr_oddtile_drty
{
	qer_editorimage textures/karith/t-flroddtiledrty
	diffuseMap textures/karith/t-flroddtiledrty
}

textures/niveus/trembru
{
	qer_editorimage textures/karith/trembru
	diffuseMap textures/karith/trembru
}

textures/niveus/barrel_rst_top
{
	qer_editorimage textures/nexus6/barrel_rst_top
	diffuseMap textures/nexus6/barrel_rst_top
}

textures/niveus/base_h_ridged_2_minor
{
	qer_editorimage textures/nexus6/base_h_ridged_2_minor
	diffuseMap textures/nexus6/base_h_ridged_2_minor
}

textures/transit/majestic_base_h_ridged_2_minor
{
	qer_editorimage textures/nexus6/base_h_ridged_2_minor
	diffuseMap textures/nexus6/base_h_ridged_2_minor
}

textures/niveus/base_red
{
	qer_editorimage textures/nexus6/base_red
	diffuseMap textures/nexus6/base_red
}

textures/transit/majestic_base_red
{
	qer_editorimage textures/nexus6/base_red
	diffuseMap textures/nexus6/base_red
}

textures/karith/base_verts
{
	qer_editorimage textures/nexus6/base_verts
	diffuseMap textures/nexus6/base_verts
}

textures/niveus/base_verts
{
	qer_editorimage textures/nexus6/base_verts
	diffuseMap textures/nexus6/base_verts
}

textures/transit/majestic_base_verts
{
	qer_editorimage textures/nexus6/base_verts
	diffuseMap textures/nexus6/base_verts
}

textures/arachnid2/big-blue-cement
{
	qer_editorimage textures/nexus6/big-blue-cement
	diffuseMap textures/nexus6/big-blue-cement
}

textures/arachnid2/blackwall
{
	qer_editorimage textures/nexus6/blackwall
	diffuseMap textures/nexus6/blackwall
}

textures/niveus/blackwall
{
	qer_editorimage textures/nexus6/blackwall
	diffuseMap textures/nexus6/blackwall
}

textures/arachnid2/cement_1_clean
{
	qer_editorimage textures/nexus6/cement_1_clean
	diffuseMap textures/nexus6/cement_1_clean
}

textures/arachnid2/cement_1_gunky
{
	qer_editorimage textures/nexus6/cement_1_gunky
	diffuseMap textures/nexus6/cement_1_gunky
}

textures/niveus/clang_dark_128
{
	qer_editorimage textures/nexus6/clang_dark_128
	diffuseMap textures/nexus6/clang_dark_128
}

textures/karith/e6basicstrip_white
{
	qer_editorimage textures/nexus6/e6basicstrip_white
	diffuseMap textures/nexus6/e6basicstrip_white
}

textures/transit/evil6_trims_e6boltstrip
{
	qer_editorimage textures/nexus6/e6boltstrip
	diffuseMap textures/nexus6/e6boltstrip
}

textures/niveus/e6girdergrate
{
	qer_editorimage textures/nexus6/e6girdergrate
	diffuseMap textures/nexus6/e6girdergrate
}

textures/niveus/e6grtfloorceil
{
	qer_editorimage textures/nexus6/e6grtfloorceil
	diffuseMap textures/nexus6/e6grtfloorceil
}

textures/arachnid2/e6horzlight_blend
{
	qer_editorimage textures/nexus6/e6horzlight_blend
	diffuseMap textures/nexus6/e6horzlight_blend
}

textures/arachnid2/e6horzlight
{
	qer_editorimage textures/nexus6/e6horzlight
	diffuseMap textures/nexus6/e6horzlight
}

textures/arachnid2/e6tinylight_blend
{
	qer_editorimage textures/nexus6/e6tinylight_blend
	diffuseMap textures/nexus6/e6tinylight_blend
}

textures/niveus/e6tinylight
{
	qer_editorimage textures/nexus6/e6tinylight
	diffuseMap textures/nexus6/e6tinylight
}

textures/transit/evil6_trims_e6trim_basic128
{
	qer_editorimage textures/nexus6/e6trim_basic128
	diffuseMap textures/nexus6/e6trim_basic128
}

textures/transit/evil6_trims_e6trim_light_blend
{
	qer_editorimage textures/nexus6/e6trim_light_blend
	diffuseMap textures/nexus6/e6trim_light_blend
}

textures/transit/evil6_trims_e6trim_light
{
	qer_editorimage textures/nexus6/e6trim_light
	diffuseMap textures/nexus6/e6trim_light
}

textures/transit/evil6_trims_e6trim_ltb
{
	qer_editorimage textures/nexus6/e6trim_ltb
	diffuseMap textures/nexus6/e6trim_ltb
}

textures/niveus/e6v_light.blend
{
	qer_editorimage textures/nexus6/e6v_light_blend
	diffuseMap textures/nexus6/e6v_light_blend
}

textures/niveus/e6v_light
{
	qer_editorimage textures/nexus6/e6v_light
	diffuseMap textures/nexus6/e6v_light
}

textures/karith/e8tinylightblue.blend
{
	qer_editorimage textures/nexus6/e8tinylightblue.blend
	diffuseMap textures/nexus6/e8tinylightblue.blend
}

textures/karith/e8tinylightblue
{
	qer_editorimage textures/nexus6/e8tinylightblue
	diffuseMap textures/nexus6/e8tinylightblue
}

textures/niveus/e8cretesmlltrim
{
	qer_editorimage textures/nexus6/e8trimlight_edge
	diffuseMap textures/nexus6/e8trimlight_edge
}

textures/niveus/fan
{
	qer_editorimage textures/nexus6/fan
	diffuseMap textures/nexus6/fan
}

textures/arachnid2/fan_shadow
{
	qer_editorimage textures/nexus6/fan_shadow
	diffuseMap textures/nexus6/fan_shadow
}

textures/niveus/flat_64
{
	qer_editorimage textures/nexus6/flat_64
	diffuseMap textures/nexus6/flat_64
}

textures/arachnid2/flat_dk
{
	qer_editorimage textures/nexus6/flat_dk
	diffuseMap textures/nexus6/flat_dk
}

textures/arachnid2/metal-red
{
	qer_editorimage textures/nexus6/metal-red
	diffuseMap textures/nexus6/metal-red
}

textures/niveus/metal-red
{
	qer_editorimage textures/nexus6/metal-red
	diffuseMap textures/nexus6/metal-red
}

textures/niveus/pewter
{
	qer_editorimage textures/nexus6/pewter
	diffuseMap textures/nexus6/pewter
}

textures/atcs/rust_2
{
	qer_editorimage textures/nexus6/rust_2
	diffuseMap textures/nexus6/rust_2
}

textures/niveus/spark_02
{
	qer_editorimage textures/nexus6/spark
	diffuseMap textures/nexus6/spark
}

textures/karith/sq_light_orange
{
	qer_editorimage textures/nexus6/sq_light_orange
	diffuseMap textures/nexus6/sq_light_orange
}

textures/arachnid2/tin
{
	qer_editorimage textures/nexus6/tin
	diffuseMap textures/nexus6/tin
}

textures/niveus/bulb_white
{
	qer_editorimage textures/nexus6/white_bulb
	diffuseMap textures/nexus6/white_bulb
}

textures/arachnid2/barrel_rst_sign
{
	qer_editorimage textures/niveus/barrel_rst_sign
	diffuseMap textures/niveus/barrel_rst_sign
}

textures/nexus6/barrel_rst_sign
{
	qer_editorimage textures/niveus/barrel_rst_sign
	diffuseMap textures/niveus/barrel_rst_sign
}

textures/karith/base_flat_dark
{
	qer_editorimage textures/niveus/base_flat_dark
	diffuseMap textures/niveus/base_flat_dark
}

textures/transit/majestic_base_flat_dark
{
	qer_editorimage textures/niveus/base_flat_dark
	diffuseMap textures/niveus/base_flat_dark
}

textures/transit/majestic_base_floor
{
	qer_editorimage textures/niveus/base_floor
	diffuseMap textures/niveus/base_floor
}

textures/karith/base_grooved
{
	qer_editorimage textures/niveus/base_grooved
	diffuseMap textures/niveus/base_grooved
}

textures/transit/majestic_base_grooved
{
	qer_editorimage textures/niveus/base_grooved
	diffuseMap textures/niveus/base_grooved
}

textures/karith/base_small
{
	qer_editorimage textures/niveus/base_small
	diffuseMap textures/niveus/base_small
}

textures/transit/majestic_base_small
{
	qer_editorimage textures/niveus/base_small
	diffuseMap textures/niveus/base_small
}

textures/karith/base_v_ridged
{
	qer_editorimage textures/niveus/base_v_ridged
	diffuseMap textures/niveus/base_v_ridged
}

textures/karith/base_wall
{
	qer_editorimage textures/niveus/base_wall
	diffuseMap textures/niveus/base_wall
}

textures/transit/majestic_base_wall
{
	qer_editorimage textures/niveus/base_wall
	diffuseMap textures/niveus/base_wall
}

textures/karith/base_yellow
{
	qer_editorimage textures/niveus/base_yellow
	diffuseMap textures/niveus/base_yellow
}

textures/transit/majestic_cr_large_blue
{
	qer_editorimage textures/niveus/cr_large_blue
	diffuseMap textures/niveus/cr_large_blue
}

textures/karith/cr_large_red
{
	qer_editorimage textures/niveus/cr_large_red
	diffuseMap textures/niveus/cr_large_red
}

textures/transit/majestic_cr_large_red
{
	qer_editorimage textures/niveus/cr_large_red
	diffuseMap textures/niveus/cr_large_red
}

textures/arachnid2/cubelight_32_blue.blend
{
	qer_editorimage textures/niveus/cubelight_32_blue.blend
	diffuseMap textures/niveus/cubelight_32_blue.blend
}

textures/atcs/cubelight_32_blue.blend
{
	qer_editorimage textures/niveus/cubelight_32_blue.blend
	diffuseMap textures/niveus/cubelight_32_blue.blend
}

textures/nexus6/cubelight_32_blue.blend
{
	qer_editorimage textures/niveus/cubelight_32_blue.blend
	diffuseMap textures/niveus/cubelight_32_blue.blend
}

textures/arachnid2/cubelight_32_blue
{
	qer_editorimage textures/niveus/cubelight_32_blue
	diffuseMap textures/niveus/cubelight_32_blue
}

textures/atcs/cubelight_32_blue
{
	qer_editorimage textures/niveus/cubelight_32_blue
	diffuseMap textures/niveus/cubelight_32_blue
}

textures/nexus6/cubelight_32_blue
{
	qer_editorimage textures/niveus/cubelight_32_blue
	diffuseMap textures/niveus/cubelight_32_blue
}

textures/arachnid2/dark_metal
{
	qer_editorimage textures/titan/dark_metal
	diffuseMap textures/titan/dark_metal
}

textures/nexus6/e6wallsupprt
{
	qer_editorimage textures/niveus/e6wallsupprt
	diffuseMap textures/niveus/e6wallsupprt
}

textures/transit/evil6_support_e6wallsupprt
{
	qer_editorimage textures/niveus/e6wallsupprt
	diffuseMap textures/niveus/e6wallsupprt
}

textures/tremor/e6wallsupprt
{
	qer_editorimage textures/niveus/e6wallsupprt
	diffuseMap textures/niveus/e6wallsupprt
}

textures/nexus6/e8_base1b
{
	qer_editorimage textures/niveus/e8_base1b
	diffuseMap textures/niveus/e8_base1b
}

textures/transit/evil8_base_e8_base1b
{
	qer_editorimage textures/niveus/e8_base1b
	diffuseMap textures/niveus/e8_base1b
}

textures/tremor/e8_base1b
{
	qer_editorimage textures/niveus/e8_base1b
	diffuseMap textures/niveus/e8_base1b
}

textures/nexus6/floor1_l3_1a
{
	qer_editorimage textures/niveus/floor1_l3_1a
	diffuseMap textures/niveus/floor1_l3_1a
}

textures/nexus6/floor1_l3_2a
{
	qer_editorimage textures/niveus/floor1_l3_2a
	diffuseMap textures/niveus/floor1_l3_2a
}

textures/atcs/rockground
{
	qer_editorimage textures/niveus/kt_512_rough1-2
	diffuseMap textures/niveus/kt_512_rough1-2
}

textures/tremor/light_128x512
{
	qer_editorimage textures/niveus/light_128x512
	diffuseMap textures/niveus/light_128x512
}

textures/arachnid2/metal_panels
{
	qer_editorimage textures/niveus/metal_panels
	diffuseMap textures/niveus/metal_panels
}

textures/karith/metal_panels
{
	qer_editorimage textures/niveus/metal_panels
	diffuseMap textures/niveus/metal_panels
}

textures/arachnid2/metal-red-dots
{
	qer_editorimage textures/niveus/metal-red-dots
	diffuseMap textures/niveus/metal-red-dots
}

textures/nexus6/metal-red-dots
{
	qer_editorimage textures/niveus/metal-red-dots
	diffuseMap textures/niveus/metal-red-dots
}

textures/karith/proto_lightred
{
	qer_editorimage textures/niveus/proto_lightred_64
	diffuseMap textures/niveus/proto_lightred_64
}

textures/nexus6/proto_lightred_64
{
	qer_editorimage textures/niveus/proto_lightred_64
	diffuseMap textures/niveus/proto_lightred_64
}

textures/tremor/proto_lightred
{
	qer_editorimage textures/niveus/proto_lightred_64
	diffuseMap textures/niveus/proto_lightred_64
}

textures/arachnid2/001metal
{
	qer_editorimage textures/niveus/scratchglass
	diffuseMap textures/niveus/scratchglass
}

textures/nexus6/scratchglass
{
	qer_editorimage textures/niveus/scratchglass
	diffuseMap textures/niveus/scratchglass
}

textures/arachnid2/ship_tex
{
	qer_editorimage textures/niveus/ship_tex
	diffuseMap textures/niveus/ship_tex
}

textures/karith/ship_tex
{
	qer_editorimage textures/niveus/ship_tex
	diffuseMap textures/niveus/ship_tex
}

textures/transit/majestic_slats_1
{
	qer_editorimage textures/niveus/slats_1
	diffuseMap textures/niveus/slats_1
}

textures/karith/trem2ref
{
	qer_editorimage textures/niveus/trem2ref
	diffuseMap textures/niveus/trem2ref
}

textures/tremor/trem2ref
{
	qer_editorimage textures/niveus/trem2ref
	diffuseMap textures/niveus/trem2ref
}

textures/transit/majestic_window_v
{
	qer_editorimage textures/niveus/window_v
	diffuseMap textures/niveus/window_v
}

textures/karith/grt_offmtl
{
	qer_editorimage textures/transit/evil3_floors_grt_offmtl
	diffuseMap textures/transit/evil3_floors_grt_offmtl
}

textures/tremor/d_drkmtl_mpanel
{
	qer_editorimage textures/transit/evil4_d_techwalls_d_drkmtl_mpanel
	diffuseMap textures/transit/evil4_d_techwalls_d_drkmtl_mpanel
}

textures/tremor/step
{
	qer_editorimage textures/transit/evil4_metals_step
	diffuseMap textures/transit/evil4_metals_step
}

textures/karith/tfloor4plain
{
	qer_editorimage textures/transit/evil4_techfloors_tfloor4plain
	diffuseMap textures/transit/evil4_techfloors_tfloor4plain
}

textures/tremor/dwtrim_fade
{
	qer_editorimage textures/transit/evil4_techtrims_dwtrim_fade
	diffuseMap textures/transit/evil4_techtrims_dwtrim_fade
}

textures/arachnid2/e6bmetal
{
	qer_editorimage textures/transit/evil6_bmtls_e6bmetal
	diffuseMap textures/transit/evil6_bmtls_e6bmetal
}

textures/transit/evil6_floor_e6grtfloorceil
{
	qer_editorimage textures/transit/evil6_floor_e6grtfloorceil_s
	diffuseMap textures/transit/evil6_floor_e6grtfloorceil_s
}

textures/niveus/e6simpwallsupp
{
	qer_editorimage textures/transit/evil6_walls_e6simpwallsupp
	diffuseMap textures/transit/evil6_walls_e6simpwallsupp
}

textures/niveus/e8clangfloor
{
	qer_editorimage textures/transit/evil8_floor_e8clangfloor
	diffuseMap textures/transit/evil8_floor_e8clangfloor
}

textures/karith/e8warning128
{
	qer_editorimage textures/transit/evil8_floor_e8warning128
	diffuseMap textures/transit/evil8_floor_e8warning128
}

textures/arachnid2/e8support06c
{
	qer_editorimage textures/transit/evil8_trim_e8support06c
	diffuseMap textures/transit/evil8_trim_e8support06c
}

textures/arachnid2/sky_arc_masked
{
	qer_editorimage textures/transit/shaderlab_terrain_sky_arc_masked
	diffuseMap textures/transit/shaderlab_terrain_sky_arc_masked
}

textures/transit/stannum_mechrock1
{
	qer_editorimage textures/transit/stannum_2mechrock1
	diffuseMap textures/transit/stannum_2mechrock1
}

textures/nexus6/achtung_clang_128
{
	qer_editorimage textures/transit/stannum_floor_achtung_clang
	diffuseMap textures/transit/stannum_floor_achtung_clang
}

textures/niveus/achtung_clang_128
{
	qer_editorimage textures/transit/stannum_floor_achtung_clang
	diffuseMap textures/transit/stannum_floor_achtung_clang
}

textures/nexus6/crate_128
{
	qer_editorimage textures/transit/stannum_object_boxq3_3
	diffuseMap textures/transit/stannum_object_boxq3_3
}

textures/niveus/crate_128
{
	qer_editorimage textures/transit/stannum_object_boxq3_3
	diffuseMap textures/transit/stannum_object_boxq3_3
}

textures/transit/stannum_object_boxq3_3b
{
	qer_editorimage textures/transit/stannum_object_boxq3_3
	diffuseMap textures/transit/stannum_object_boxq3_3
}

textures/niveus/crate_2_128
{
	qer_editorimage textures/transit/stannum_object_boxq3_4b
	diffuseMap textures/transit/stannum_object_boxq3_4b
}

textures/transit/stannum_object_boxq3_4
{
	qer_editorimage textures/transit/stannum_object_boxq3_4b
	diffuseMap textures/transit/stannum_object_boxq3_4b
}

textures/arachnid2/e6bsegrtflr256
{
	qer_editorimage textures/tremor/e6bsegrtflr256
	diffuseMap textures/tremor/e6bsegrtflr256
}

textures/karith/e6bsegrtflr256
{
	qer_editorimage textures/tremor/e6bsegrtflr256
	diffuseMap textures/tremor/e6bsegrtflr256
}

textures/nexus6/e6bsegrtflr256
{
	qer_editorimage textures/tremor/e6bsegrtflr256
	diffuseMap textures/tremor/e6bsegrtflr256
}

textures/arachnid2/e6q3support
{
	qer_editorimage textures/tremor/e6q3support
	diffuseMap textures/tremor/e6q3support
}

textures/nexus6/e6q3support
{
	qer_editorimage textures/tremor/e6q3support
	diffuseMap textures/tremor/e6q3support
}

textures/niveus/e6q3support
{
	qer_editorimage textures/tremor/e6q3support
	diffuseMap textures/tremor/e6q3support
}

textures/transit/evil6_support_e6q3support
{
	qer_editorimage textures/tremor/e6q3support
	diffuseMap textures/tremor/e6q3support
}

textures/transit/TIN
{
	qer_editorimage textures/transit/tin
	diffuseMap textures/transit/tin
}

textures/karith/flat_dk
{
	qer_editorimage textures/nexus6/flat_dk
	diffuseMap textures/nexus6/flat_dk
}

textures/niveus/basic_panel_b
{
	qer_editorimage textures/titan/basic_panel_b
	diffuseMap textures/titan/basic_panel_b
}

textures/arachnid2/comp_bank
{
	qer_editorimage textures/displays/comp_bank
	diffuseMap textures/displays/comp_bank
}

textures/niveus/crate
{
	qer_editorimage textures/titan/crate
	diffuseMap textures/titan/crate
}

textures/niveus/dark_metal
{
	qer_editorimage textures/titan/dark_metal
	diffuseMap textures/titan/dark_metal
}

textures/niveus/dark_metal_2
{
	qer_editorimage textures/titan/dark_metal_2
	diffuseMap textures/titan/dark_metal_2
}

textures/tremor/databank_1
{
	qer_editorimage textures/niveus/databank_1
	diffuseMap textures/niveus/databank_1
}

textures/tremor/dirt
{
	qer_editorimage textures/misc/dirt
	diffuseMap textures/misc/dirt
}

textures/tremor/mtlsupport_wrn
{
	qer_editorimage textures/transit/evil3_support_mtlsupport_wrn
	diffuseMap textures/transit/evil3_support_mtlsupport_wrn
}

textures/tremor/metal_panels
{
	qer_editorimage textures/niveus/metal_panels
	diffuseMap textures/niveus/metal_panels
}

textures/niveus/multipanels
{
	qer_editorimage textures/titan/multipanels
	diffuseMap textures/titan/multipanels
}

textures/tremor/oval_panel_1
{
	qer_editorimage textures/karith/oval_panel_1
	diffuseMap textures/karith/oval_panel_1
}

textures/tremor/runner_128
{
	qer_editorimage textures/karith/runner_128
	diffuseMap textures/karith/runner_128
}

textures/tremor/ship_tex
{
	qer_editorimage textures/niveus/ship_tex
	diffuseMap textures/niveus/ship_tex
}

textures/tremor/tech_256_1
{
	qer_editorimage textures/niveus/tech_256_1
	diffuseMap textures/niveus/tech_256_1
}

textures/tremor/vented_6
{
	qer_editorimage textures/niveus/vented_6
	diffuseMap textures/niveus/vented_6
}
