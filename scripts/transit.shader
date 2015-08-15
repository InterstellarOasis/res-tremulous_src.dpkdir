textures/transit/ladder_s
{
	qer_editorimage textures/transit/ladder
	qer_trans .40
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/transit/evil4_techfloors_tfloor3_huge
{
	cull none
	{
		map textures/transit/evil4_techfloors_tfloor3_huge
		tcMod scale 2.0 2.0
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}
textures/transit/evil4_techfloors_tfloor_rndholes
{

        {
		map textures/transit/evil4_techfloors_tfloor_rndholes
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_techfloors_tfloor_rndholes_drty
{

        {
		map textures/transit/evil4_techfloors_tfloor_rndholes_drty
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/transit/evil4_metals_mtlsportal
{
	  cull disable
        surfaceparm nomarks
        surfaceparm trans
        sort additive
        {
	        clampmap textures/transit/evil4_metals_mtlsportal_fx1
		blendFunc add
                tcmod rotate -100
                rgbGen identity
        }
        {

	        clampmap textures/transit/evil4_metals_mtlsportal_fx2
		blendFunc add
                tcmod rotate 100
                rgbGen identity
	}
        {

	        clampmap textures/transit/evil4_metals_mtlsportal_fx3
		blendFunc add
                tcmod rotate 10
                rgbGen identity
	}

        {
	        clampmap textures/transit/evil4_metals_mtlsportal
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
textures/transit/evil4_metals_flrgrate
{

        {
		map textures/transit/evil4_metals_flrgrate
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_metals_mtlflrslots
{

        {
		map textures/transit/evil4_metals_mtlflrslots
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/transit/evil4_metals_drkmtl_grlpltmech
{
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech
		//blendfunc blend
		rgbGen identity
	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx2
		blendfunc add
		tcmod scroll 0 -3

	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx
		blendfunc add
		tcmod scroll 0 1.6

	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx
		blendfunc add
		tcmod scroll 0 -5

	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx
		blendfunc add
		rgbgen wave sin 1.1 .1 1 1
       		tcmod scroll 0  2.8
	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech
		blendfunc blend
		rgbGen identity
	}

	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}
textures/transit/evil4_metals_mtlbrushed
{
	qer_editorimage textures/transit/evil4_metals_mtlbrushed
        {
                map textures/transit/evil4_metals_mtlbrushed_env
                tcGen environment
                rgbGen identity
	}
        {
		map textures/transit/evil4_metals_mtlbrushed
                blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
        {
		map $lightmap
       		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_metals_eshinytin
{
	qer_editorimage textures/transit/evil4_metals_eshinytin
        {
                map textures/effects/tinfx
                tcGen environment
		rgbGen identity
                tcmod scale 0.55 1
	}
      {
		map $lightmap
       		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/transit/evil4_metals_eshinytin
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
       		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_metals_mtlpanel_wrnstripe_ow2
{
        {
		map textures/transit/evil4_metals_mtlpnl_wrnstrpow2_glow
       		rgbGen wave sin 0.5 0.5 0 1
		blendfunc GL_ONE GL_ONE
	}
        {
		map textures/transit/evil4_metals_mtlpnl_wrnstrpow2_glow
       		//rgbGen wave sin 0.5 0.5 0 1
		blendfunc GL_ONE GL_ONE
	}
        {
		map textures/transit/evil4_metals_mtlpanel_wrnstripe_ow2
       		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

        {
		map $lightmap
       		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/transit/evil4_metals_mtltekfloor
{

	q3map_surfacelight 100
	q3map_lightimage textures/evil4_metal/mtltekfloor_fx
	{
		map textures/base_wall/chrome_env
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}

	{
		map textures/transit/evil4_metals_mtltekfloor
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map textures/transit/evil4_metals_mtltekfloor_fx
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
	{
		map textures/transit/evil4_metals_mtltekfloor_fx2
		blendFunc GL_ONE GL_ONE
		//rgbGen wave sin 0.5 0.5 0 .2
	}
}
textures/transit/evil4_metals_wrnjumppad
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_metals_wrnjumppad
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_metals_wrnjumppad_glow
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/transit/evil4_wall_tekwallmulti2
	{
{
		map textures/base_wall/chrome_env
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}

	{
		map textures/transit/evil4_wall_tekwallmulti2
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/transit/evil4_lights_steplight
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_steplight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_steplight_glow
		blendfunc GL_ONE GL_ONE
	}
}
textures/transit/evil4_lights_drkmtlsupport_light
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_drkmtlsupport_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_drkmtlsupport_light_glow
		rgbGen wave sin 0.5 0.5 1 .5
		blendfunc GL_ONE GL_ONE
	}

}
textures/transit/evil4_lights_s_light
{
	qer_editorimage textures/transit/evil4_lights_s_light
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/transit/evil4_lights_s_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_s_light_blend
		rgbGen wave sin 0.5 0.5 1 1
		blendFunc GL_ONE GL_ONE
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc Filter
	}
}
textures/transit/evil4_lights_t_mtllight
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_t_mtllight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_t_mtllight_blend
		//rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/transit/evil4_lights_mtl_lightsmll
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_mtl_lightsmll
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_mtl_lightsmll_blend
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/transit/evil4_lights_l_light_b
{
	q3map_surfacelight 5000
        q3map_lightimage textures/transit/evil4_lights_l_light_b
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_l_light_b
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
}
	{
		map textures/transit/evil4_lights_l_light_b_blend
		blendfunc GL_ONE GL_ONE
	}
{
		map textures/transit/evil4_lights_l_light_b_blend
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}
textures/transit/evil4_lights_l_light_g
{
	q3map_surfacelight 5000
        q3map_lightimage textures/transit/evil4_lights_l_light_g
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_l_light_g
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
}
	{
		map textures/transit/evil4_lights_l_light_g_blend
		blendfunc GL_ONE GL_ONE
	}
{
		map textures/transit/evil4_lights_l_light_g_blend
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}
textures/transit/evil4_lights_l_light_r
{
	q3map_surfacelight 5000
        q3map_lightimage textures/transit/evil4_lights_l_light_r
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_l_light_r
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
}
	{
		map textures/transit/evil4_lights_l_light_r_blend
		blendfunc GL_ONE GL_ONE
	}
{
		map textures/transit/evil4_lights_l_light_r_blend
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}
textures/transit/evil4_lights_l_light_w
{
	q3map_surfacelight 5000
        q3map_lightimage textures/transit/evil4_lights_l_light_w
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_l_light_w
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
}
	{
		map textures/transit/evil4_lights_l_light_w_blend
		blendfunc GL_ONE GL_ONE
	}
{
		map textures/transit/evil4_lights_l_light_w_blend
		rgbGen wave sin 6 2 1 2
		blendfunc GL_ONE GL_ONE
	}
}

textures/transit/evil4_lights_mtl_l1
{
	{
		map textures/transit/evil4_lights_mtl_l1_fx
		//blendfunc add
       tcmod scale 12 1
		rgbGen identity
		tcMod scroll 0 1

	}
	{
		map textures/transit/evil4_lights_mtl_l1_fx
		blendfunc add
       //tcmod scale 25 1
		rgbGen identity
		tcMod scroll 1 0

	}
	{
		map textures/transit/evil4_lights_mtl_l1
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_mtl_l1_fx2
		blendfunc add
       tcmod scale 1 1
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/transit/evil4_lights_trimtl_grlbtm_light
{
	q3map_surfacelight 5000
	q3map_lightimage textures/transit/evil4_lights_trimtl_grlbtm_light_blnd
	qer_editorimage textures/transit/evil4_lights_trimtl_grlbtm_light

	{
		map textures/transit/evil4_lights_trimtl_grlbtm_light
		rgbGen identity
	}

	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/transit/evil4_lights_trimtl_grlbtm_light_blnd
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 1
	}

}
textures/transit/evil4_lights_s_bluelight
{
	q3map_surfacelight 1000
        q3map_lightimage textures/transit/evil4_lights_s_bluelight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_lights_s_bluelight
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/transit/evil4_lights_s_bluelight_glow
       rgbGen wave sin 0.5 0.5 0 .2
       blendfunc add

	}
      {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

textures/transit/evil4_fx_mtlportal_fx
{
	qer_editorimage textures/transit/evil4_fx_mtlportal
	cull disable
        surfaceparm nomarks
        surfaceparm trans
        sort additive
        {
	        clampmap textures/transit/evil4_fx_mtlportal_fx1
		blendFunc add
                tcmod rotate -100
                rgbGen identity
        }
        {

	        clampmap textures/transit/evil4_fx_mtlportal_fx2
		blendFunc add
                tcmod rotate 100
                rgbGen identity
	}

        {
	        clampmap textures/transit/evil4_fx_mtlportal
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

textures/transit/evil4_fx_mat1
{
	{
		map textures/transit/evil4_fx_mat1
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		rgbGen wave sin 0.5 0.5 0 0.7

	}
	{
		map textures/transit/evil4_fx_mat2
		blendfunc GL_ONE GL_ONE
       		rgbGen identity
      		rgbGen wave sin 0.5 0.5 0 .2
	}
	{
		map textures/transit/evil4_fx_mat3
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0 -.1

	}
	{
		map textures/transit/evil4_fx_mat4
		blendfunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0 2

	}
	{
		map $lightmap
		rgbGen identity
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	}
}
textures/transit/evil4_fx_b_ray
{
      		q3map_surfacelight 200
      		surfaceparm trans
      		surfaceparm nonsolid
		surfaceparm nomarks
		surfaceparm nolightmap
		q3map_lightimage textures/transit/evil4_fx_b_ray

		cull none

	{
		map textures/transit/evil4_fx_b_ray
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale  0 0
		tcMod scroll 1 0
	}
	{
		map textures/transit/evil4_fx_b_ray
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1 1 1
		tcMod scale  1 1
		tcMod scroll 1 0
	}
}


textures/transit/evil4_fx_b_rayc
{
		q3map_surfacelight 200
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nomarks
		surfaceparm nolightmap
		q3map_lightimage textures/transit/evil4_fx_b_rayc

		cull none

	{
		map textures/transit/evil4_fx_b_rayc
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale  0 0
		tcMod scroll 2 0
	}
	{
		map textures/transit/evil4_fx_b_rayc
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 1 1 1
		tcMod scale  1 1
		tcMod scroll 2 0
	}

}

textures/transit/evil4_fx_esnow
{
		q3map_surfacelight 100
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm nomarks
		surfaceparm nolightmap
		q3map_lightimage textures/evil4fx/esnow
   		cull none

	{
		map textures/transit/evil4_fx_esnow
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.9
	}
	{
		map textures/transit/evil4_fx_esnow3
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.7
	}
	{
		map textures/transit/evil4_fx_esnow2
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -0.5
	}
	{
		map textures/transit/evil4_fx_esnow2
		blendFunc GL_ONE GL_ONE
		tcMod scale  2 2
		tcMod scroll 0 -3
	}

}

textures/transit/evil4_fx_e_waterfall
{
	q3map_surfacelight 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_lightimage textures/transit/evil4_fx_e_waterfall

	cull none

	{
		map textures/transit/evil4_fx_e_waterfall
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 2 1 1 5
		tcMod scale  5 5
		tcMod scroll 0 -1
	}
      {
		map textures/transit/evil4_fx_e_waterfall
		tcGen environment
		tcmod scale 1 1
		tcmod scroll 1 -1

		blendFunc GL_ONE GL_ONE
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_fx_teleprtr
{
	  cull disable
        surfaceparm nomarks
        surfaceparm trans
        sort additive
        {
	        clampmap textures/transit/evil4_fx_teleprtr_fx3
		          blendFunc add
                tcmod rotate -267
                rgbGen identity
        }
        {

	        clampmap textures/transit/evil4_fx_teleprtr_fx1
		blendFunc add
                tcmod rotate 155
                rgbGen identity
	}
        {
	        clampmap textures/transit/evil4_fx_teleprtr_fx2
		blendFunc add
                tcmod rotate -100
                rgbGen identity
        }

        {
	        clampmap textures/transit/evil4_fx_teleprtr
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

textures/transit/evil4_techwalls_tech_dw2
{
	{
		map textures/transit/evil4_techwalls_tech_dw2

		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil4_techwalls_tech_dw2_fx
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}
textures/transit/evil4_techwalls_tech_dw2g
{
	{
		map textures/transit/evil4_techwalls_tech_dw2g

		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil4_techwalls_tech_dw2_fx
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}
textures/transit/evil4_techwalls_tech_dw2gb
{
	{
		map textures/transit/evil4_techwalls_tech_dw2gb

		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil4_techwalls_tech_dw2_fx
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/transit/evil4_techwalls_tech_wall_dlight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_techwalls_tech_wall_dlight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_techwalls_tech_wall_dlight_glw
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}

}
textures/transit/evil4_techwalls_tech_dwteky
{

        {
		map textures/transit/evil4_techwalls_tech_dwteky_glow
      tcmod turb 0 3 5 8
       blendFunc GL_ONE GL_ONE

	}
        {
	map textures/transit/evil4_techwalls_tech_dwteky_glow
 	blendFunc GL_ONE GL_ONE
	tcmod turb 0 1 1 1
	}
        {
		map textures/transit/evil4_techwalls_tech_dwteky
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_techwalls_tech_drkwll_pnltek
{

        {
	map textures/transit/evil4_techwalls_tech_drkwll_pnltek_glow
      	tcmod turb 0 1 1 9
       	blendFunc GL_ONE GL_ONE

	}
        {
		map textures/transit/evil4_techwalls_tech_drkwll_pnltek
		blendFunc GL_ONE GL_ONE
	}
        {
		map textures/transit/evil4_techwalls_tech_drkwll_pnltek
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/transit/evil4_techwalls_tech_window
{
     cull twosided
	{
		map textures/transit/evil4_techwalls_tech_windowmask
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
                }
        {
		map textures/transit/evil4_techwalls_tech_window
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_techwalls_drkmtl_lightboard
{

        {
		map textures/transit/evil4_techwalls_drkmtl_lightboard_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .3
	}
        {
		map textures/transit/evil4_techwalls_drkmtl_lightboard_glow
		blendFunc GL_ONE GL_ONE
	}
        {
		map textures/transit/evil4_techwalls_drkmtl_lightboard
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_techwalls_drkmtl_dpanelwrnb2
 {
       {
		map textures/evil_techwalls/drkmtl_dpanelwrnb2
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/transit/evil4_d_techwalls_d_tech_dw2
{
	{
		map textures/transit/evil4_d_techwalls_d_tech_dw2

		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil4_d_techwalls_d_tech_dw2_fx
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}
textures/transit/evil4_d_techwalls_d_tech_dw2g
{
	{
		map textures/transit/evil4_d_techwalls_d_tech_dw2g

		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil4_d_techwalls_d_tech_dw2_fx
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}
textures/transit/evil4_d_techwalls_d_tech_dw2gb
{
	{
		map textures/transit/evil4_d_techwalls_d_tech_dw2gb

		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil4_d_techwalls_d_tech_dw2_fx
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/transit/evil4_d_techwalls_d_tech_wall_dlight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/transit/evil4_d_techwalls_d_tech_wall_dlight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/transit/evil4_d_techwalls_d_tech_wall_dlight_glw
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}

}
textures/transit/evil4_d_techwalls_d_tech_dwteky
{

        {
		map textures/transit/evil4_d_techwalls_d_tech_dwteky_glow
      tcmod turb 0 3 5 8
       blendFunc GL_ONE GL_ONE

	}
        {
		map textures/transit/evil4_d_techwalls_d_tech_dwteky_glow
 		blendFunc GL_ONE GL_ONE
		tcmod turb 0 1 1 1
	}
        {
		map textures/transit/evil4_d_techwalls_d_tech_dwteky
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_d_techwalls_d_tech_drkwll_pnltek
{

        {
		maptextures/transit/evil4_d_techwalls_d_tech_drkwll_pnltek_glow
		tcmod turb 0 1 1 9
		blendFunc GL_ONE GL_ONE
	}
        {
		map textures/transit/evil4_d_techwalls_d_tech_drkwll_pnltek
		blendFunc GL_ONE GL_ONE
	}
        {
		map textures/transit/evil4_d_techwalls_d_tech_drkwll_pnltek
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/transit/evil4_d_techwalls_d_tech_window
{
     cull twosided
	{
		map textures/transit/evil4_d_techwalls_d_tech_windowmask
		tcGen environment
		tcMod turb 0 0.01 0 0.01
		tcmod scroll .0 .0
		blendfunc GL_ONE GL_ONE
                }
        {
		map textures/transit/evil4_d_techwalls_d_tech_window
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_d_techwalls_d_drkmtl_lightboard
{

        {
		map textures/transit/evil4_d_techwalls_d_drkmtl_lightboard_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .3
	}
        {
		map textures/transit/evil4_d_techwalls_d_drkmtl_lightboard_glow
		blendFunc GL_ONE GL_ONE
	}
        {
		map textures/transit/evil4_d_techwalls_d_drkmtl_lightboard
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil4_d_techwalls_d_drkmtl_dpanelwrnb2
 {
       {
		map textures/transit/evil4_d_techwalls_d_drkmtl_dpanelwrnb2
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/evil6_floors_e6bsegrtflr128_s
{
	qer_editorimage textures/transit/evil6_floors_e6bsegrtflr128
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6bsegrtflr128
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floors_e6bsegrtflr256_s
{
	qer_editorimage textures/transit/evil6_floors_e6bsegrtflr256
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6bsegrtflr256
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floors_e6grate_flr_b_s
{
	qer_editorimage textures/transit/evil6_floors_e6grate_flr_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate_flr_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floors_e6grate_flr_s
{
	qer_editorimage textures/transit/evil6_floors_e6grate_flr
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate_flr
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floors_e6grtfloorceil_s
{
	qer_editorimage textures/transit/evil6_floors_e6grtfloorceil
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grtfloorceil
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floors_e6grate2_flr_s
{
	qer_editorimage textures/transit/evil6_floors_e6grate2_flr
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate2_flr
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floors_e6grate2_flr_b_s
{
	qer_editorimage textures/transit/evil6_floors_e6grate2_flr_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate2_flr_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floors_e6launchcfloor_s
{
	qer_editorimage textures/transit/evil6_floors_e6launchcfloor
	q3map_lightimage textures/transit/evil6_floors_e6launchcfloor_glow
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/transit/evil6_floors_e6launchcfloor
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6launchcfloor_glow
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/transit/evil6_floors_e6launchcfloor_fx
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/transit/evil6_floors_e6launchengine_s
{
	qer_editorimage textures/transit/evil6_floors_e6launchengine
	q3map_lightimage textures/transit/evil6_floors_e6launchengine_glow
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/transit/evil6_floors_e6launchengine
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6launchengine_glow
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/transit/evil6_floors_e6launchengine_fx
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/transit/evil6_floors_e6launchlfloor_s
{
	qer_editorimage textures/transit/evil6_floors_e6launchlfloor
	q3map_lightimage textures/transit/evil6_floors_e6launchlfloor_glow
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/transit/evil6_floors_e6launchlfloor
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6launchlfloor_glow
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/transit/evil6_floors_e6launchlfloor_fx
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/transit/evil6_floors_e6tekmtlrflr_h_full_slow
{
	qer_editorimage textures/transit/evil6_floors_e6tekmtlrflr_h

	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h_glow
		rgbgen wave sin .5 .5 0 .2
		blendfunc add
	}
}

textures/transit/evil6_floors_e6tekmtlrflr_h_small_noisy_fast
{
	qer_editorimage textures/transit/evil6_floors_e6tekmtlrflr_h

	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h_glow
		rgbgen wave noise .9 .2 0 4
		blendfunc add
	}
}

textures/transit/evil6_floors_e6xgratebasic_b_s
{
	qer_editorimage textures/transit/evil6_floor_e6xgratebasic_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6xgratebasic_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floor_e6xgratebasic_s
{
	qer_editorimage textures/transit/evil6_floor_e6xgratebasic
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6xgratebasic
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}
textures/transit/evil6_trims_e6btrim_light_s_nolight
{
	qer_editorimage textures/transit/evil6_trims_e6btrim_light
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6btrim_light
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6btrim_light_blend
		blendfunc add
	}
}

textures/transit/evil6_trims_e6metalfan_s
{
	qer_editorimage textures/transit/evil6_trims_e6metalfan

	{
		map textures/transit/evil6_trims_e6metalfan_blade
		tcmod rotate 5000
	}
	{
		map textures/transit/evil6_trims_e6metalfan
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/transit/evil6_trims_e6strimlight_s_nolight
{
	qer_editorimage textures/transit/evil6_trims_e6strimlight
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6strimlight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6strimlight_blend
		blendfunc add
	}
}

textures/transit/evil6_trims_e6trim_bsrlight_s_nolight
{
	qer_editorimage textures/transit/evil6_trims_e6trim_bsrlight
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6trim_bsrlight
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6trim_bsrlight_blend
		blendfunc add
	}
}

textures/transit/evil6_trims_e6trim_light_s_nolight
{
	qer_editorimage textures/nexus6/e6trim_light
	surfaceparm nomarks

	{
		map textures/nexus6/e6trim_light
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/nexus6/e6trim_light_blend
		blendfunc add
	}
}
textures/transit/evil8_lights_e8btrimlight
{
	qer_editorimage textures/transit/evil8_lights_e8btrimlight
	q3map_lightimage textures/transit/evil8_lights_e8btrimlight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_lights_e8btrimlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8btrimlight.blend
		blendfunc add
	}
}

textures/transit/evil8_lights_e8trimlight
{
	qer_editorimage textures/transit/evil8_lights_e8trimlight
	q3map_lightimage textures/transit/evil8_lights_e8trimlight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_lights_e8trimlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8trimlight.blend
		blendfunc add
	}
}

textures/transit/evil8_floor_e8warn2steplight
{
	qer_editorimage textures/transit/evil8_floor_e8warn2steplight
	q3map_lightimage textures/transit/evil8_floor_e8warn2steplight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_floor_e8warn2steplight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8warn2steplight.blend
		blendfunc add
	}
}

textures/transit/evil8_floor_e8minitrimlight
{
	qer_editorimage textures/transit/evil8_lights_e8minitrimlight
	q3map_lightimage textures/transit/evil8_lights_e8minitrimlight.blend
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_lights_e8minitrimlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8minitrimlight.blend
		blendfunc add
	}
}
textures/transit/evil8_fx_e8_jumppad02
{
	q3map_lightimage textures/transit/evil8_fx_e8_jumppad02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8_jumppad02_fx
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4
	}
	{
		map textures/transit/evil8_fx_e8_jumppad02
		blendfunc add
		rgbGen identity
	}
	{
		map textures/transit/evil8_fx_e8_jumppad02
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}
textures/transit/evil8_lights_e8_rlightb2
{
	qer_editorimage textures/transit/evil8_lights_e8_rlightb2
	q3map_lightimage textures/transit/evil8_lights_e8_rlightb2.blend
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/transit/evil8_lights_e8_rlightb2
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8_rlightb2.blend
		blendfunc add
	}
}
textures/transit/evil8_lights_e8_rlightb
{
	qer_editorimage textures/transit/evil8_lights_e8_rlightb
	q3map_lightimage textures/transit/evil8_lights_e8_rlightb.blend
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/transit/evil8_lights_e8_rlightb
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8_rlightb.blend
		blendfunc add
	}
}

textures/transit/evil8_lights_evil8_rlight
{
	qer_editorimage textures/transit/evil8_lights_e8_rlight
	q3map_lightimage textures/transit/evil8_lights_e8_rlight.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8_rlight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8_rlight.blend
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tmtllight
{
	qer_editorimage textures/transit/evil8_lights_e8tmtllight
	q3map_lightimage textures/transit/evil8_lights_e8tmtllight.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tmtllight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8tmtllight.blend
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tmtllight2
{
	qer_editorimage textures/transit/evil8_lights_e8tmtllight2
	q3map_lightimage textures/transit/evil8_lights_e8tmtllight2.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tmtllight2
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8tmtllight2.blend
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tmtllight2b
{
	qer_editorimage textures/transit/evil8_lights_e8tmtllight2b
	q3map_lightimage textures/transit/evil8_lights_e8tmtllight2b.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tmtllight2b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8tmtllight2b.blend
		blendfunc add
	}
}

textures/transit/evil8_grate_e8xgirder_small2
{
	cull disable
	{
		map textures/transit/evil8_grate_e8xgirder_small2
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

textures/transit/evil8_fx_e8alphaspawn
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/transit/evil8_fx_e8alphaspawn
		blendfunc add
		rgbGen Vertex
	}
}

textures/transit/evil8_fx_e8yarrow
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/transit/evil8_fx_e8yarrow
		blendfunc add
		rgbGen Vertex
	}
}

textures/transit/evil8_trim_e8lighttrim_static
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8lighttrim.blend
		blendfunc add
	}
}

textures/transit/evil8_trim_e8lighttrim_glow
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8lighttrim.blend
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/transit/evil8_trim_e8lighttrim_b_static
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim_b
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim_b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8lighttrim_b.blend
		blendfunc add
	}
}

textures/transit/evil8_trim_e8lighttrim_b_glow
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim_b
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim_b
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8lighttrim_b.blend
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2
	}
}

textures/transit/evil8_fx_e8jumpspawn02
{
	q3map_lightimage textures/transit/evil8_fx_e8jumpspawn02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8jumpspawn02_fx
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/transit/evil8_fx_e8jumpspawn02
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/transit/evil8_fx_e8jumpspawn02b
{
	q3map_lightimage textures/transit/evil8_fx_e8jumpspawn02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8jumpspawn02_fx
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/transit/evil8_fx_e8jumpspawn02b
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/transit/evil8_fx_e8jumpspawn02c
{
	q3map_lightimage textures/transit/evil8_fx_e8jumpspawn02_fx
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8jumpspawn02_fx
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/transit/evil8_fx_e8jumpspawn02c
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/transit/evil8_fx_e8_launchpad1
{
	q3map_lightimage textures/transit/evil8_fx_e8_launchpad1.blend
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8_launchpad1_fx
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/transit/evil8_fx_e8_launchpad1
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/transit/evil8_fx_e8_launchpad1.blend
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/transit/evil8_fx_e8red_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/transit/evil8_fx_e8red_dcl
		blendfunc add
		rgbGen Vertex
	}
}

textures/transit/evil8_fx_e8blue_dcl
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/transit/evil8_fx_e8blue_dcl
		blendfunc add
		rgbGen Vertex
	}
}

textures/transit/evil8_grate_e8xgirder
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/transit/evil8_grate_e8xgirder
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

textures/transit/evil8_grate_e8xgirder_small
{
	cull disable
	{
		map textures/transit/evil8_grate_e8xgirder_small
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

textures/transit/evil8_trim_e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_trim_e8mtltrim2
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

textures/transit/evil8_trim_e8wrntrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_trim_e8wrntrim2
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

textures/transit/evil8_trim_e8mtltrim2
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_trim_e8mtltrim2
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

textures/transit/evil8_grate_e8bgrate01
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/transit/evil8_grate_e8bgrate01
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

textures/transit/evil8_fx_e8rail
{
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/transit/evil8_fx_e8rail
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

textures/transit/evil8_fx_e8icon_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_fx_e8icon_red
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}

textures/transit/evil8_fx_e8icon_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_fx_e8icon_blue
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2
	}
}


textures/transit/evil8_fx_e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.4
	{
		map textures/transit/evil8_fx_e8scuffs1
		blendfunc blend
		rgbGen Vertex
		depthWrite
	}
}

textures/transit/evil8_fx_e8circle_red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/transit/evil8_fx_e8circle_red
		blendfunc add
		rgbGen identity
	}
}

textures/transit/evil8_fx_e8circle_blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/transit/evil8_fx_e8circle_blue
		blendfunc add
		rgbGen identity
	}
}

textures/transit/evil8_fx_e8circle_red_fade
{
	qer_editorimage textures/transit/evil8_fx_e8circle_red
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_fx_e8circle_red
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/transit/evil8_fx_e8circle_blue_fade
{
	qer_editorimage textures/transit/evil8_fx_e8circle_blue
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_fx_e8circle_blue
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5
	}
}

textures/transit/evil8_fx_e8spawn01b
{
	{
		map textures/sfx/proto_zzztblu2
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/transit/evil8_fx_e8spawn01b
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/transit/evil8_trim_e8trim_bluefx
{
	q3map_lightimage textures/e8trim/evil8_trimfx_b
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8trim_bluefx
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil8_trim_e8trimfx_b
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/transit/evil8_trim_e8trim_redfx
{
	q3map_lightimage textures/transit/evil8_trim_e8trimfx_r
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8trim_redfx
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil8_trim_e8trimfx_r
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/transit/evil8_fx_e8evilspacetxt
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/transit/evil8_fx_e8evilspacetxt
		blendfunc add
		rgbGen Vertex
	}
}

textures/transit/evil8_lights_e8tinylight
{
	qer_editorimage textures/transit/evil8_lights_e8tinylight
	q3map_lightimage textures/transit/evil8_lights_e8tinylight.blend
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tinylight
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8tinylight.blend
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tinylightblue
{
	qer_editorimage textures/transit/evil8_lights_e8tinylightblue
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tinylightblue
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_lights_e8tinylightblue.blend
		blendfunc add
	}
}

textures/transit/evil8_fx_e8beam
{
	qer_editorimage textures/transit/evil8_fx_e8beam
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/transit/evil8_fx_e8beam
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/transit/evil8_fx_e8beam_blue
{
	qer_editorimage textures/transit/evil8_fx_e8beam_blue
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/transit/evil8_fx_e8beam_blue
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/transit/evil8_base_e8metal03c_shiney
{
	qer_editorimage textures/transit/evil8_base_e8metal03c
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/transit/evil8_base_e8metal03c
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/transit/evil8_base_e8metal_blue_shiney
{
	qer_editorimage textures/transit/evil8_base_e8metal_blue
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/transit/evil8_base_e8metal_blue
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}

textures/transit/evil8_base_e8metal_red_shiney
{
	qer_editorimage textures/transit/evil8_base_e8metal_red
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/transit/evil8_base_e8metal_red
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap
	}
}


textures/transit/evil8_trim_e8trimlight
{
	q3map_lightimage textures/transit/evil8_trim_e8trimlight_fx
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8trimlight
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil8_trim_e8trimlight_fx
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/transit/evil8_trim_e8trimlight2_blue
{
	qer_editorimage textures/transit/evil8_trim_e8trimlight2_blue
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8trimlight2_blue
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8trimlight2_blue.blend
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/transit/evil8_trim_e8trimlight2_red
{
	qer_editorimage textures/transit/evil8_trim_e8trimlight2_red
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8trimlight2_red
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/transit/evil8_trim_e8trimlight2_red.blend
		blendfunc add
		tcMod scroll -0.7 0
	}
}


textures/transit/evil8_floor_e8clangfloor
{
	//qer_editorimage textures/transit/evil8_floor_e8clangfloor
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor01
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor01
		blendfunc filter
		rgbGen identity
	}
}

textures/transit/evil8_floor_e8clangfloor03
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor03
		blendfunc filter
		rgbGen identity
	}
}

textures/transit/evil8_floor_e8clangfloor04
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor04
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor04_blue
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor04_blue
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor04_red
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor04_red
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor04b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor04b
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor04warn
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor04warn
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor04warn2
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor04warn2
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor05
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor05
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor05b
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor05b
		blendfunc filter
		rgbGen identity
	}
}
textures/transit/evil8_floor_e8clangfloor05c
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor05c
		blendfunc filter
		rgbGen identity
	}
}

textures/transit/jher_flood_d_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/transit/jher_flood_d_blood1
		blendfunc filter
	}
}
textures/transit/jher_flood_d_blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/transit/jher_flood_d_blood3
		blendfunc filter
	}
}
textures/transit/jher_flood_d_bwriting1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/transit/jher_flood_d_bwriting1
		blendfunc filter
	}
}
textures/transit/shaderlab_terrain_dirt_rock_grass
{
	q3map_lightImage textures/transit/shaderlab_terrain_snow_1

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179

	q3map_lightmapAxis z


	q3map_tcMod rotate 33

	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_clipModel

	q3map_lightmapSampleSize 64

	q3map_globalTexture

	{
		map textures/transit/shaderlab_terrain_rock_1
		rgbGen identity
	}
	{
		map textures/transit/shaderlab_terrain_grass_1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
		tcMod scale 7 7
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/transit/shaderlab_terrain_unused_stages
{
q3map_tcGen ivector ( 2048 0 0 ) ( 0 2048 0 )

	{
		map textures/transit/shaderlab_terrain_grass_1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
		tcMod scale 7 7
	}
	{
		map textures/transit/shaderlab_terrain_rock_1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen oneMinusVertex
	}
	{
		map textures/transit/shaderlab_terrain_rock_detail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcMod scale 7 7
	}
	{
		map textures/transit/shaderlab_terrain_rock_detail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcMod scale 12 12
	}
}



// this sky must be compiled with Q3Map2 2.5.11 or later using -skyfix

textures/transit/sky
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

textures/transit/stannum_shipdoor1
{
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/transit/stannum_shipdoor1
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/transit/stannum_briefing
{
	qer_editorimage textures/transit/stannum_briefing
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/transit/stannum_lines
	      blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcmod scroll 0.5 0.5
	}

	{
		map textures/transit/stannum_briefing
		blendfunc blend
		rgbGen identity
	}

}
models/mapobjects/reactor/reactorskin
{
	surfaceparm trans
	qer_trans 0.5

	{
		map models/mapobjects/reactor/reactorskin
		blendfunc	gl_dst_color gl_src_alpha
		rgbGen identity
		tcmod scroll 0.5 0.5
	}
	{
		map models/mapobjects/reactor/reactorskin
		blendfunc blend
		rgbGen identity
	}
}

textures/transit/stannum_fence
{
	qer_editorimage textures/transit/stannum_fence
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/transit/stannum_fence
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/transit/stannum_fencetop
{
	qer_editorimage textures/transit/stannum_fence
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/transit/stannum_fence
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/transit/stannum_grate
{
	qer_editorimage textures/transit/stannum_grate
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/transit/stannum_grate
		blendfunc blend
		rgbGen identity
	}
}

/*
 * alphaGen lightingSpecular is not a valid XreaL shader keyword
textures/transit/stannum_hose
{
	qer_editorimage textures/base_support/flat1_1
	{
		rgbGen .2 .2 .2
		map $lightmap
	}
	{
		map textures/base_support/flat1_1
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
*/

// workaround:
textures/transit/stannum_hose
{
	qer_editorimage textures/base_support/flat1_1
	diffuseMap textures/base_support/flat1_1
}

textures/transit/stannum_tremnet
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_tremnet
	}
}
textures/transit/stannum_join
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_join
	}
}
textures/transit/stannum_join
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_join
	}
}
textures/transit/stannum_dyp
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_dyp
	}
}
textures/transit/stannum_movie
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_movie
	}
}
textures/transit/stannum_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_blood1
		blendfunc filter
	}
}
textures/transit/stannum_blood2
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_blood2
		blendfunc filter
	}
}
textures/transit/stannum_blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_blood3
		blendfunc filter
	}
}
textures/transit/stannum_blood4
{
	surfaceparm noimpact
	surfaceparm nonsolid

	tessSize 32
	cull disable
	deformVertexes wave 100 sin 0 1 .5 .5

	polygonoffset
	{
		map textures/transit/stannum_blood4
		blendfunc filter
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01

	}
}

textures/transit/stannum_white
{
 	qer_editorimage textures/transit/stannum_white
	q3map_lightimage textures/transit/stannum_white
 	surfaceparm nomarks
 	surfaceparm nonsolid
 	q3map_surfacelight 1000
 	{
 		map textures/transit/stannum_white
 	}
 	{
 		map $lightmap
 		blendfunc filter
 		tcGen lightmap
 	}
 	{
 		map textures/transit/stannum_white
 		blendfunc add
 	}
 }
textures/transit/stannum_transitterrain
{
//	q3map_lightImage textures/transit/stannum_snow_1

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179

	q3map_lightmapAxis z


	q3map_alphaMod dotproduct2 ( 0 0 0.9 )
	q3map_clipModel

	q3map_lightmapSampleSize 64

	q3map_globalTexture

	{
		map textures/transit/stannum_2mechrock1
		rgbGen identity
	}
	{
		map textures/transit/stannum_2mechground1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
		tcMod scale 7 7
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}




// jex make goooood!


textures/transit/evil6_floor_e6grtfloorceil_s
{
	qer_editorimage textures/transit/evil6_floor_e6grtfloorceil_s
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6grtfloorceil_s
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_floor_e6xgratebasic_b_s
{
	qer_editorimage textures/transit/evil6_floor_e6xgratebasic_b
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6xgratebasic_b
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/transit/evil6_trims_e6trim_light_s_nolight
{
	qer_editorimage textures/nexus6/e6trim_light
	surfaceparm nomarks

	{
		map textures/nexus6/e6trim_light
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/nexus6/e6trim_light_blend
		blendfunc add
	}
}

/*
 * alphaGen lightingSpecular is not a valid XreaL shader keyword
textures/transit/stannum_tin
{
	qer_editorimage textures/transit/tin
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/transit/tin
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
*/

// workaround:
textures/transit/stannum_tin
{
	qer_editorimage textures/transit/tin
	diffuseMap textures/transit/tin
}

/*
 * alphaGen lightingSpecular is not a valid XreaL shader keyword
textures/transit/stannum_wall_shinybluemetal1
{
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/transit/stannum_wall_shinybluemetal1
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
*/

// workaround:
textures/transit/stannum_wall_shinybluemetal1
{
		qer_editorimage textures/transit/stannum_wall_shinybluemetal1
		diffuseMap textures/transit/stannum_wall_shinybluemetal1
}

textures/transit/sfx_fog_timctf1
{
		qer_editorimage textures/transit/sfx_fog_timctf1
		surfaceparm	trans
		surfaceparm	nonsolid
		surfaceparm	fog
		surfaceparm	nolightmap

		fogparms ( .729 .729 .780 ) 464

}
