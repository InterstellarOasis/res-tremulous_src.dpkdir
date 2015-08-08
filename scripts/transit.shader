textures/transit/ladder_s
{
	qer_editorimage textures/transit/ladder.jpg
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
		map textures/transit/evil4_techfloors_tfloor3_huge.tga 
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
		map textures/transit/evil4_techfloors_tfloor_rndholes.tga 
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
		map textures/transit/evil4_techfloors_tfloor_rndholes_drty.tga 
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
	        clampmap textures/transit/evil4_metals_mtlsportal_fx1.tga  
		blendFunc add   
                tcmod rotate -100 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/transit/evil4_metals_mtlsportal_fx2.tga 
		blendFunc add  
                tcmod rotate 100   
                rgbGen identity 
	}
        { 
	         
	        clampmap textures/transit/evil4_metals_mtlsportal_fx3.tga 
		blendFunc add   
                tcmod rotate 10   
                rgbGen identity 
	}
 
        { 
	        clampmap textures/transit/evil4_metals_mtlsportal.tga 
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
		map textures/transit/evil4_metals_flrgrate.tga 
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
		map textures/transit/evil4_metals_mtlflrslots.tga 
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
		map textures/transit/evil4_metals_drkmtl_grlpltmech.tga 
		//blendfunc blend  
		rgbGen identity 
	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx2.tga 
		blendfunc add 
		tcmod scroll 0 -3          
 
	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx.tga 
		blendfunc add 
		tcmod scroll 0 1.6            
 
	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx.tga 
		blendfunc add 
		tcmod scroll 0 -5            
 
	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech_fx.tga 
		blendfunc add 
		rgbgen wave sin 1.1 .1 1 1     
       		tcmod scroll 0  2.8     
	}
	{
		map textures/transit/evil4_metals_drkmtl_grlpltmech.tga 
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
	qer_editorimage textures/transit/evil4_metals_mtlbrushed.tga 
        { 
                map textures/transit/evil4_metals_mtlbrushed_env.tga       
                tcGen environment 
                rgbGen identity 
	}    
        { 
		map textures/transit/evil4_metals_mtlbrushed.tga 
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
	qer_editorimage textures/transit/evil4_metals_eshinytin.tga 
        { 
                map textures/effects/tinfx.jpg  
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
		map textures/transit/evil4_metals_eshinytin.tga 
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
		map textures/transit/evil4_metals_mtlpnl_wrnstrpow2_glow.tga 
       		rgbGen wave sin 0.5 0.5 0 1  
		blendfunc GL_ONE GL_ONE   
	} 
        { 
		map textures/transit/evil4_metals_mtlpnl_wrnstrpow2_glow.tga 
       		//rgbGen wave sin 0.5 0.5 0 1  
		blendfunc GL_ONE GL_ONE   
	}
        { 
		map textures/transit/evil4_metals_mtlpanel_wrnstripe_ow2.tga 
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
	q3map_lightimage textures/evil4_metal/mtltekfloor_fx.tga     
	{ 
		map textures/base_wall/chrome_env.tga  
	        rgbGen identity 
		tcGen environment 
		tcmod scale .25 .25 
	} 
	 
	{ 
		map textures/transit/evil4_metals_mtltekfloor.tga  
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc gl_dst_color gl_zero 
		rgbGen identity 
	}     
	{ 
		map textures/transit/evil4_metals_mtltekfloor_fx.tga 
		blendFunc GL_ONE GL_ONE 
		rgbGen wave sin 0.5 0.5 0 .2 
	} 
	{ 
		map textures/transit/evil4_metals_mtltekfloor_fx2.tga 
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
		map textures/transit/evil4_metals_wrnjumppad.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_metals_wrnjumppad_glow.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 
}  

textures/transit/evil4_wall_tekwallmulti2
	{
{ 
		map textures/base_wall/chrome_env.tga  
	        rgbGen identity 
		tcGen environment 
		tcmod scale .25 .25 
	} 
	 
	{ 
		map textures/transit/evil4_wall_tekwallmulti2.tga  
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
		map textures/transit/evil4_lights_steplight.tga  
		blendFunc GL_DST_COLOR GL_ZERO  
		rgbGen identity  
	}  
	{ 
		map textures/transit/evil4_lights_steplight_glow.tga  
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
		map textures/transit/evil4_lights_drkmtlsupport_light.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_lights_drkmtlsupport_light_glow.tga 
		rgbGen wave sin 0.5 0.5 1 .5   
		blendfunc GL_ONE GL_ONE 
	} 

}   
textures/transit/evil4_lights_s_light
{ 
	qer_editorimage textures/transit/evil4_lights_s_light.jpg 
	surfaceparm nomarks 
	q3map_surfacelight 1500 
	{ 
		map textures/transit/evil4_lights_s_light.jpg 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_lights_s_light_blend.jpg 
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
		map textures/transit/evil4_lights_t_mtllight.jpg 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_lights_t_mtllight_blend.jpg 
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
		map textures/transit/evil4_lights_mtl_lightsmll.jpg 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_lights_mtl_lightsmll_blend.jpg 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 
}

textures/transit/evil4_lights_l_light_b
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/transit/evil4_lights_l_light_b.jpg 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/transit/evil4_lights_l_light_b.jpg 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/transit/evil4_lights_l_light_b_blend.jpg  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/transit/evil4_lights_l_light_b_blend.jpg 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 
textures/transit/evil4_lights_l_light_g
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/transit/evil4_lights_l_light_g.jpg 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/transit/evil4_lights_l_light_g.jpg 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/transit/evil4_lights_l_light_g_blend.jpg  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/transit/evil4_lights_l_light_g_blend.jpg 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 
textures/transit/evil4_lights_l_light_r
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/transit/evil4_lights_l_light_r.jpg 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/transit/evil4_lights_l_light_r.jpg 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/transit/evil4_lights_l_light_r_blend.jpg  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/transit/evil4_lights_l_light_r_blend.jpg 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 
textures/transit/evil4_lights_l_light_w
{ 
	q3map_surfacelight 5000	 
        q3map_lightimage textures/transit/evil4_lights_l_light_w.jpg 
	{ 
		map $lightmap 
		rgbGen identity 
	}  
	{ 
		map textures/transit/evil4_lights_l_light_w.jpg 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
}
	{ 
		map textures/transit/evil4_lights_l_light_w_blend.jpg  
		blendfunc GL_ONE GL_ONE 
	}
{ 
		map textures/transit/evil4_lights_l_light_w_blend.jpg 
		rgbGen wave sin 6 2 1 2 
		blendfunc GL_ONE GL_ONE 
	}
} 

textures/transit/evil4_lights_mtl_l1 
{
	{
		map textures/transit/evil4_lights_mtl_l1_fx.tga 
		//blendfunc add 
       tcmod scale 12 1  
		rgbGen identity 
		tcMod scroll 0 1 
        
	}
	{
		map textures/transit/evil4_lights_mtl_l1_fx.tga 
		blendfunc add 
       //tcmod scale 25 1   
		rgbGen identity 
		tcMod scroll 1 0 
        
	}
	{
		map textures/transit/evil4_lights_mtl_l1.tga 
		blendfunc blend  
		rgbGen identity 
	}
	{
		map textures/transit/evil4_lights_mtl_l1_fx2.tga 
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
	q3map_lightimage textures/transit/evil4_lights_trimtl_grlbtm_light_blnd.tga 
	qer_editorimage textures/transit/evil4_lights_trimtl_grlbtm_light.tga  
	 
	{ 
		map textures/transit/evil4_lights_trimtl_grlbtm_light.tga 
		rgbGen identity 
	} 
	 
	{ 
		map $lightmap 
		rgbGen identity 
		blendfunc gl_dst_color gl_zero 
	}   
	{ 
		map textures/transit/evil4_lights_trimtl_grlbtm_light_blnd.tga 
		blendfunc gl_one gl_one 
		rgbgen wave sin 1 .1 0 1 
	}       
	 
}
textures/transit/evil4_lights_s_bluelight 
{ 
	q3map_surfacelight 1000	 
        q3map_lightimage textures/transit/evil4_lights_s_bluelight.tga 
	{ 
		map $lightmap 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_lights_s_bluelight.tga 
		rgbGen identity 
		blendFunc GL_DST_COLOR GL_ZERO 
	} 
	{ 
		map textures/transit/evil4_lights_s_bluelight_glow.tga 
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
	qer_editorimage textures/transit/evil4_fx_mtlportal.tga
	cull disable	 
        surfaceparm nomarks 
        surfaceparm trans 
        sort additive	  
        { 
	        clampmap textures/transit/evil4_fx_mtlportal_fx1.tga  
		blendFunc add   
                tcmod rotate -100 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/transit/evil4_fx_mtlportal_fx2.tga 
		blendFunc add  
                tcmod rotate 100   
                rgbGen identity 
	}
 
        { 
	        clampmap textures/transit/evil4_fx_mtlportal.tga 
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
		map textures/transit/evil4_fx_mat1.tga 
		blendfunc GL_ONE GL_ONE 
		rgbGen identity 
		rgbGen wave sin 0.5 0.5 0 0.7   
        
	}
	{
		map textures/transit/evil4_fx_mat2.tga 
		blendfunc GL_ONE GL_ONE 
       		rgbGen identity
      		rgbGen wave sin 0.5 0.5 0 .2  
	}
	{
		map textures/transit/evil4_fx_mat3.tga 
		blendfunc GL_ONE GL_ONE 
		rgbGen identity 
		tcMod scroll 0 -.1 
        
	}
	{
		map textures/transit/evil4_fx_mat4.tga 
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
		q3map_lightimage textures/transit/evil4_fx_b_ray.tga 

		cull none
	
	{
		map textures/transit/evil4_fx_b_ray.tga 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale  0 0 
		tcMod scroll 1 0
	}	
	{
		map textures/transit/evil4_fx_b_ray.tga 
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
		q3map_lightimage textures/transit/evil4_fx_b_rayc.tga 

		cull none
	
	{
		map textures/transit/evil4_fx_b_rayc.tga 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 1 9 1 1
		tcMod scale  0 0 
		tcMod scroll 2 0
	}	
	{
		map textures/transit/evil4_fx_b_rayc.tga 
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
		q3map_lightimage textures/evil4fx/esnow.tga 
   		cull none 
	
	{
		map textures/transit/evil4_fx_esnow.tga 
		blendFunc GL_ONE GL_ONE 
		tcMod scroll 0 -0.9 
	}	
	{
		map textures/transit/evil4_fx_esnow3.tga 
		blendFunc GL_ONE GL_ONE 
		tcMod scroll 0 -0.7  
	}	
	{
		map textures/transit/evil4_fx_esnow2.tga 
		blendFunc GL_ONE GL_ONE 
		tcMod scroll 0 -0.5  
	} 
	{
		map textures/transit/evil4_fx_esnow2.tga 
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
	q3map_lightimage textures/transit/evil4_fx_e_waterfall.tga  
	
	cull none
	
	{
		map textures/transit/evil4_fx_e_waterfall.tga 
		tcGen environment 
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle 2 1 1 5 
		tcMod scale  5 5 
		tcMod scroll 0 -1 
	}	
      { 
		map textures/transit/evil4_fx_e_waterfall.tga 
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
	        clampmap textures/transit/evil4_fx_teleprtr_fx3.tga  
		          blendFunc add   
                tcmod rotate -267 
                rgbGen identity 
        } 
        { 
	         
	        clampmap textures/transit/evil4_fx_teleprtr_fx1.tga 
		blendFunc add  
                tcmod rotate 155  
                rgbGen identity 
	} 
        { 
	        clampmap textures/transit/evil4_fx_teleprtr_fx2.tga  
		blendFunc add 
                tcmod rotate -100  
                rgbGen identity 
        } 
 
        { 
	        clampmap textures/transit/evil4_fx_teleprtr.tga 
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
		map textures/transit/evil4_techwalls_tech_dw2.tga 
		
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/transit/evil4_techwalls_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/transit/evil4_techwalls_tech_dw2g 
{ 
	{ 
		map textures/transit/evil4_techwalls_tech_dw2g.tga 
			 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/transit/evil4_techwalls_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/transit/evil4_techwalls_tech_dw2gb 
{ 
	{ 
		map textures/transit/evil4_techwalls_tech_dw2gb.tga 
		 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/transit/evil4_techwalls_tech_dw2_fx.tga 
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
		map textures/transit/evil4_techwalls_tech_wall_dlight.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_techwalls_tech_wall_dlight_glw.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 

} 
textures/transit/evil4_techwalls_tech_dwteky 
{        
         
        { 
		map textures/transit/evil4_techwalls_tech_dwteky_glow.tga 
      tcmod turb 0 3 5 8  
       blendFunc GL_ONE GL_ONE 
		 
	} 
        { 
	map textures/transit/evil4_techwalls_tech_dwteky_glow.tga  
 	blendFunc GL_ONE GL_ONE   
	tcmod turb 0 1 1 1 
	}
        { 
		map textures/transit/evil4_techwalls_tech_dwteky.tga 
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
	map textures/transit/evil4_techwalls_tech_drkwll_pnltek_glow.tga  
      	tcmod turb 0 1 1 9  
       	blendFunc GL_ONE GL_ONE 
		 
	} 
        { 
		map textures/transit/evil4_techwalls_tech_drkwll_pnltek.tga  
		blendFunc GL_ONE GL_ONE 
	}
        { 
		map textures/transit/evil4_techwalls_tech_drkwll_pnltek.tga 
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
		map textures/transit/evil4_techwalls_tech_windowmask.tga 
		tcGen environment 
		tcMod turb 0 0.01 0 0.01	         
		tcmod scroll .0 .0 
		blendfunc GL_ONE GL_ONE 
                }
        { 
		map textures/transit/evil4_techwalls_tech_window.tga 
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
		map textures/transit/evil4_techwalls_drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
		rgbGen wave sin 0.5 0.5 0 .3    
	} 
        { 
		map textures/transit/evil4_techwalls_drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
	} 
        { 
		map textures/transit/evil4_techwalls_drkmtl_lightboard.tga 
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
		map textures/evil_techwalls/drkmtl_dpanelwrnb2.tga  
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
		map textures/transit/evil4_d_techwalls_d_tech_dw2.tga 
			 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/transit/evil4_d_techwalls_d_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/transit/evil4_d_techwalls_d_tech_dw2g 
{ 
	{ 
		map textures/transit/evil4_d_techwalls_d_tech_dw2g.tga 
			 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/transit/evil4_d_techwalls_d_tech_dw2_fx.tga 
		blendFunc add	 
		rgbGen wave sin .5 .5 0 3	 
	}
}
textures/transit/evil4_d_techwalls_d_tech_dw2gb 
{ 
	{ 
		map textures/transit/evil4_d_techwalls_d_tech_dw2gb.tga 
			 
		rgbGen identity 
	} 
	{ 
		map $lightmap 
		blendfunc filter 
		rgbGen identity 
	}   
	{ 
		map textures/transit/evil4_d_techwalls_d_tech_dw2_fx.tga 
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
		map textures/transit/evil4_d_techwalls_d_tech_wall_dlight.tga 
		blendFunc GL_DST_COLOR GL_ZERO 
		rgbGen identity 
	} 
	{ 
		map textures/transit/evil4_d_techwalls_d_tech_wall_dlight_glw.tga 
		rgbGen wave sin 0.5 0.5 1 1 
		blendfunc GL_ONE GL_ONE 
	} 

} 
textures/transit/evil4_d_techwalls_d_tech_dwteky 
{        
         
        { 
		map textures/transit/evil4_d_techwalls_d_tech_dwteky_glow.tga 
      tcmod turb 0 3 5 8  
       blendFunc GL_ONE GL_ONE 
		 
	} 
        { 
		map textures/transit/evil4_d_techwalls_d_tech_dwteky_glow.tga  
 		blendFunc GL_ONE GL_ONE   
		tcmod turb 0 1 1 1 
	}
        { 
		map textures/transit/evil4_d_techwalls_d_tech_dwteky.tga 
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
		maptextures/transit/evil4_d_techwalls_d_tech_drkwll_pnltek_glow.tga  
		tcmod turb 0 1 1 9  
		blendFunc GL_ONE GL_ONE 
	} 
        { 
		map textures/transit/evil4_d_techwalls_d_tech_drkwll_pnltek.tga  
		blendFunc GL_ONE GL_ONE 
	}
        { 
		map textures/transit/evil4_d_techwalls_d_tech_drkwll_pnltek.tga 
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
		map textures/transit/evil4_d_techwalls_d_tech_windowmask.tga 
		tcGen environment 
		tcMod turb 0 0.01 0 0.01	         
		tcmod scroll .0 .0 
		blendfunc GL_ONE GL_ONE 
                }
        { 
		map textures/transit/evil4_d_techwalls_d_tech_window.tga 
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
		map textures/transit/evil4_d_techwalls_d_drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
		rgbGen wave sin 0.5 0.5 0 .3    
	} 
        { 
		map textures/transit/evil4_d_techwalls_d_drkmtl_lightboard_glow.tga 
		blendFunc GL_ONE GL_ONE 
	} 
        { 
		map textures/transit/evil4_d_techwalls_d_drkmtl_lightboard.tga 
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
		map textures/transit/evil4_d_techwalls_d_drkmtl_dpanelwrnb2.tga  
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
	qer_editorimage textures/transit/evil6_floors_e6bsegrtflr128.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6bsegrtflr128.tga
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
	qer_editorimage textures/transit/evil6_floors_e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6bsegrtflr256.tga
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
	qer_editorimage textures/transit/evil6_floors_e6grate_flr_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate_flr_b.tga
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
	qer_editorimage textures/transit/evil6_floors_e6grate_flr.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate_flr.tga
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
	qer_editorimage textures/transit/evil6_floors_e6grtfloorceil.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grtfloorceil.tga
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
	qer_editorimage textures/transit/evil6_floors_e6grate2_flr.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate2_flr.tga
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
	qer_editorimage textures/transit/evil6_floors_e6grate2_flr_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floors_e6grate2_flr_b.tga
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
	qer_editorimage textures/transit/evil6_floors_e6launchcfloor.tga
	q3map_lightimage textures/transit/evil6_floors_e6launchcfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/transit/evil6_floors_e6launchcfloor.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6launchcfloor_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/transit/evil6_floors_e6launchcfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/transit/evil6_floors_e6launchengine_s
{
	qer_editorimage textures/transit/evil6_floors_e6launchengine.tga
	q3map_lightimage textures/transit/evil6_floors_e6launchengine_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/transit/evil6_floors_e6launchengine.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6launchengine_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/transit/evil6_floors_e6launchengine_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/transit/evil6_floors_e6launchlfloor_s
{
	qer_editorimage textures/transit/evil6_floors_e6launchlfloor.tga
	q3map_lightimage textures/transit/evil6_floors_e6launchlfloor_glow.tga
	q3map_surfacelight 400
	surfaceparm nomarks

	{
		map textures/transit/evil6_floors_e6launchlfloor.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6launchlfloor_glow.tga
		blendfunc add
		rgbgen wave sin .5 .8 0 1.5
	}
	{
		clampmap textures/transit/evil6_floors_e6launchlfloor_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 .9 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
}

textures/transit/evil6_floors_e6tekmtlrflr_h_full_slow
{
	qer_editorimage textures/transit/evil6_floors_e6tekmtlrflr_h.tga

	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h_glow.tga
		rgbgen wave sin .5 .5 0 .2
		blendfunc add
	}
}

textures/transit/evil6_floors_e6tekmtlrflr_h_small_noisy_fast
{
	qer_editorimage textures/transit/evil6_floors_e6tekmtlrflr_h.tga

	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_floors_e6tekmtlrflr_h_glow.tga
		rgbgen wave noise .9 .2 0 4
		blendfunc add
	}
}

textures/transit/evil6_floors_e6xgratebasic_b_s
{
	qer_editorimage textures/transit/evil6_floor_e6xgratebasic_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6xgratebasic_b.tga
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
	qer_editorimage textures/transit/evil6_floor_e6xgratebasic.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6xgratebasic.tga
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
	qer_editorimage textures/transit/evil6_trims_e6btrim_light.tga
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6btrim_light_blend.tga
		blendfunc add
	}
}

textures/transit/evil6_trims_e6metalfan_s
{
	qer_editorimage textures/transit/evil6_trims_e6metalfan.tga

	{
		map textures/transit/evil6_trims_e6metalfan_blade.tga
		tcmod rotate 5000
	}
	{
		map textures/transit/evil6_trims_e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/transit/evil6_trims_e6strimlight_s_nolight
{
	qer_editorimage textures/transit/evil6_trims_e6strimlight.tga
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6strimlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6strimlight_blend.tga
		blendfunc add
	}
}

textures/transit/evil6_trims_e6trim_bsrlight_s_nolight
{
	qer_editorimage textures/transit/evil6_trims_e6trim_bsrlight.tga
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6trim_bsrlight.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6trim_bsrlight_blend.tga
		blendfunc add
	}
}

textures/transit/evil6_trims_e6trim_light_s_nolight
{
	qer_editorimage textures/transit/evil6_trims_e6trim_light.tga
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6trim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6trim_light_blend.tga
		blendfunc add
	}
}
textures/transit/evil8_lights_e8btrimlight
{
	qer_editorimage textures/transit/evil8_lights_e8btrimlight.tga
	q3map_lightimage textures/transit/evil8_lights_e8btrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_lights_e8btrimlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8btrimlight.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_lights_e8trimlight
{
	qer_editorimage textures/transit/evil8_lights_e8trimlight.tga
	q3map_lightimage textures/transit/evil8_lights_e8trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_lights_e8trimlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8trimlight.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_floor_e8warn2steplight
{
	qer_editorimage textures/transit/evil8_floor_e8warn2steplight.tga
	q3map_lightimage textures/transit/evil8_floor_e8warn2steplight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_floor_e8warn2steplight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_floor_e8warn2steplight.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_floor_e8minitrimlight
{
	qer_editorimage textures/transit/evil8_lights_e8minitrimlight.tga
	q3map_lightimage textures/transit/evil8_lights_e8minitrimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/transit/evil8_lights_e8minitrimlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8minitrimlight.blend.tga
		blendfunc add
	}
}
textures/transit/evil8_fx_e8_jumppad02
{
	q3map_lightimage textures/transit/evil8_fx_e8_jumppad02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8_jumppad02_fx.tga
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4 
	}
	{
		map textures/transit/evil8_fx_e8_jumppad02.tga
		blendfunc add
		rgbGen identity
	}
	{
		map textures/transit/evil8_fx_e8_jumppad02.tga
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
	qer_editorimage textures/transit/evil8_lights_e8_rlightb2.tga
	q3map_lightimage textures/transit/evil8_lights_e8_rlightb2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/transit/evil8_lights_e8_rlightb2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8_rlightb2.blend.tga
		blendfunc add
	}
}
textures/transit/evil8_lights_e8_rlightb
{
	qer_editorimage textures/transit/evil8_lights_e8_rlightb.tga
	q3map_lightimage textures/transit/evil8_lights_e8_rlightb.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 450
	{
		map textures/transit/evil8_lights_e8_rlightb.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8_rlightb.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_lights_evil8_rlight
{
	qer_editorimage textures/transit/evil8_lights_e8_rlight.tga
	q3map_lightimage textures/transit/evil8_lights_e8_rlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8_rlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8_rlight.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tmtllight
{
	qer_editorimage textures/transit/evil8_lights_e8tmtllight.tga
	q3map_lightimage textures/transit/evil8_lights_e8tmtllight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tmtllight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8tmtllight.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tmtllight2
{
	qer_editorimage textures/transit/evil8_lights_e8tmtllight2.tga
	q3map_lightimage textures/transit/evil8_lights_e8tmtllight2.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tmtllight2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tmtllight2b
{
	qer_editorimage textures/transit/evil8_lights_e8tmtllight2b.tga
	q3map_lightimage textures/transit/evil8_lights_e8tmtllight2b.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tmtllight2b.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8tmtllight2b.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_grate_e8xgirder_small2
{
	cull disable
	{
		map textures/transit/evil8_grate_e8xgirder_small2.tga
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
		map textures/transit/evil8_fx_e8alphaspawn.tga
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
		map textures/transit/evil8_fx_e8yarrow.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/transit/evil8_trim_e8lighttrim_static
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8lighttrim.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_trim_e8lighttrim_glow
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8lighttrim.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2 
	}
}

textures/transit/evil8_trim_e8lighttrim_b_static
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim_b.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8lighttrim_b.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_trim_e8lighttrim_b_glow
{
	qer_editorimage textures/transit/evil8_trim_e8lighttrim_b.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8lighttrim_b.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8lighttrim_b.blend.tga
		blendfunc add
		rgbGen wave sawtooth 0.2 1 1 0.2 
	}
}

textures/transit/evil8_fx_e8jumpspawn02
{
	q3map_lightimage textures/transit/evil8_fx_e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/transit/evil8_fx_e8jumpspawn02.tga
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
	q3map_lightimage textures/transit/evil8_fx_e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/transit/evil8_fx_e8jumpspawn02b.tga
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
	q3map_lightimage textures/transit/evil8_fx_e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/transit/evil8_fx_e8jumpspawn02c.tga
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
	q3map_lightimage textures/transit/evil8_fx_e8_launchpad1.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/transit/evil8_fx_e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/transit/evil8_fx_e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/transit/evil8_fx_e8_launchpad1.blend.tga
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
		map textures/transit/evil8_fx_e8red_dcl.tga
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
		map textures/transit/evil8_fx_e8blue_dcl.tga
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
		map textures/transit/evil8_grate_e8xgirder.tga
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
		map textures/transit/evil8_grate_e8xgirder_small.tga
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
		map textures/transit/evil8_trim_e8mtltrim2.tga
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
		map textures/transit/evil8_trim_e8wrntrim2.tga
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
		map textures/transit/evil8_trim_e8mtltrim2.tga
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
		map textures/transit/evil8_grate_e8bgrate01.tga
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
		map textures/transit/evil8_fx_e8rail.tga
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
		map textures/transit/evil8_fx_e8icon_red.tga
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
		map textures/transit/evil8_fx_e8icon_blue.tga
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
		map textures/transit/evil8_fx_e8scuffs1.tga
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
		map textures/transit/evil8_fx_e8circle_red.tga
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
		map textures/transit/evil8_fx_e8circle_blue.tga
		blendfunc add
		rgbGen identity
	}
}

textures/transit/evil8_fx_e8circle_red_fade
{
	qer_editorimage textures/transit/evil8_fx_e8circle_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_fx_e8circle_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5 
	}
}

textures/transit/evil8_fx_e8circle_blue_fade
{
	qer_editorimage textures/transit/evil8_fx_e8circle_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/transit/evil8_fx_e8circle_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5 
	}
}

textures/transit/evil8_fx_e8spawn01b
{
	{
		map textures/sfx/proto_zzztblu2.tga
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/transit/evil8_fx_e8spawn01b.tga
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
	q3map_lightimage textures/e8trim/evil8_trimfx_b.tga
	q3map_surfacelight 100
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8trim_bluefx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil8_trim_e8trimfx_b.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/transit/evil8_trim_e8trim_redfx
{
	q3map_lightimage textures/transit/evil8_trim_e8trimfx_r.tga
	q3map_surfacelight 100
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8trim_redfx.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil8_trim_e8trimfx_r.tga
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
		map textures/transit/evil8_fx_e8evilspacetxt.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/transit/evil8_lights_e8tinylight
{
	qer_editorimage textures/transit/evil8_lights_e8tinylight.tga
	q3map_lightimage textures/transit/evil8_lights_e8tinylight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8tinylight.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_lights_e8tinylightblue
{
	qer_editorimage textures/transit/evil8_lights_e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/transit/evil8_lights_e8tinylightblue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_lights_e8tinylightblue.blend.tga
		blendfunc add
	}
}

textures/transit/evil8_fx_e8beam
{
	qer_editorimage textures/transit/evil8_fx_e8beam.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/transit/evil8_fx_e8beam.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/transit/evil8_fx_e8beam_blue
{
	qer_editorimage textures/transit/evil8_fx_e8beam_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/transit/evil8_fx_e8beam_blue.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/transit/evil8_base_e8metal03c_shiney
{
	qer_editorimage textures/transit/evil8_base_e8metal03c.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/transit/evil8_base_e8metal03c.tga
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
	qer_editorimage textures/transit/evil8_base_e8metal_blue.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/transit/evil8_base_e8metal_blue.tga
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
	qer_editorimage textures/transit/evil8_base_e8metal_red.tga
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/transit/evil8_base_e8metal_red.tga
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
	q3map_lightimage textures/transit/evil8_trim_e8trimlight_fx.tga
	q3map_surfacelight 100
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8trimlight.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/transit/evil8_trim_e8trimlight_fx.tga
		blendfunc add
		tcMod scroll -2 0
	}
}

textures/transit/evil8_trim_e8trimlight2_blue
{
	qer_editorimage textures/transit/evil8_trim_e8trimlight2_blue.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8trimlight2_blue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8trimlight2_blue.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}

textures/transit/evil8_trim_e8trimlight2_red
{
	qer_editorimage textures/transit/evil8_trim_e8trimlight2_red.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	{
		map textures/transit/evil8_trim_e8trimlight2_red.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/transit/evil8_trim_e8trimlight2_red.blend.tga
		blendfunc add
		tcMod scroll -0.7 0
	}
}


textures/transit/evil8_floor_e8clangfloor
{
	//qer_editorimage textures/transit/evil8_floor_e8clangfloor.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/transit/evil8_floor_e8clangfloor.tga
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
		map textures/transit/evil8_floor_e8clangfloor01.tga
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
		map textures/transit/evil8_floor_e8clangfloor03.tga
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
		map textures/transit/evil8_floor_e8clangfloor04.tga
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
		map textures/transit/evil8_floor_e8clangfloor04_blue.tga
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
		map textures/transit/evil8_floor_e8clangfloor04_red.tga
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
		map textures/transit/evil8_floor_e8clangfloor04b.tga
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
		map textures/transit/evil8_floor_e8clangfloor04warn.tga
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
		map textures/transit/evil8_floor_e8clangfloor04warn2.tga
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
		map textures/transit/evil8_floor_e8clangfloor05.tga
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
		map textures/transit/evil8_floor_e8clangfloor05b.tga
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
		map textures/transit/evil8_floor_e8clangfloor05c.tga
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
		map textures/transit/jher_flood_d_blood1.jpg
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
		map textures/transit/jher_flood_d_blood3.jpg
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
		map textures/transit/jher_flood_d_bwriting1.jpg
		blendfunc filter
	}
}
textures/transit/shaderlab_terrain_dirt_rock_grass
{
	q3map_lightImage textures/transit/shaderlab_terrain_snow_1.tga
	
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
		map textures/transit/shaderlab_terrain_rock_1.tga
		rgbGen identity
	}
	{
		map textures/transit/shaderlab_terrain_grass_1.tga
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
		map textures/transit/shaderlab_terrain_grass_1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
		tcMod scale 7 7
	}
	{
		map textures/transit/shaderlab_terrain_rock_1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen oneMinusVertex
	}
	{
		map textures/transit/shaderlab_terrain_rock_detail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcMod scale 7 7
	}
	{
		map textures/transit/shaderlab_terrain_rock_detail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
		tcMod scale 12 12
	}
}



// this sky must be compiled with Q3Map2 2.5.11 or later using -skyfix

textures/transit/shaderlab_terrain_sky_s
{
	qer_editorimage textures/transit/shaderlab_terrain_sky_arc_masked.tga
	
	q3map_sunExt 1 1 1 140 230 60 2 1
	
	q3map_lightRGB 0.7 0.8 1.0
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 90 3
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	
	skyparms textures/transit/shaderlab_terrain_env/sky 1024 -
	
	nopicmip
	nomipmaps
	
	{
		map textures/transit/shaderlab_terrain_sky_clouds.tga
		tcMod scale 3 3
		tcMod scroll 0.005 -0.0125
		rgbGen identityLighting
	}
	{
		map textures/transit/shaderlab_terrain_sky_arc_masked.tga
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
		map textures/transit/stannum_shipdoor1.jpg
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/transit/stannum_briefing
{
	qer_editorimage textures/transit/stannum_briefing.tga
	surfaceparm trans
	qer_trans 0.5
	
	{
		map textures/transit/stannum_lines.tga
	      blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcmod scroll 0.5 0.5
	}

	{
		map textures/transit/stannum_briefing.tga
		blendfunc blend
		rgbGen identity
	}
			
}
models/mapobjects/reactor/reactorskin
{
	surfaceparm trans
	qer_trans 0.5
	
	{
		map models/mapobjects/reactor/reactorskin.tga
		blendfunc	gl_dst_color gl_src_alpha
		rgbGen identity
		tcmod scroll 0.5 0.5
	}
	{
		map models/mapobjects/reactor/reactorskin.tga
		blendfunc blend
		rgbGen identity
	}
}

textures/transit/stannum_fence
{
	qer_editorimage textures/transit/stannum_fence.tga
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/transit/stannum_fence.tga
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
	qer_editorimage textures/transit/stannum_fence.tga
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/transit/stannum_fence.tga
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
	qer_editorimage textures/transit/stannum_grate.tga
	surfaceparm trans
	qer_trans 0.5

	{
		map textures/transit/stannum_grate.tga
		blendfunc blend
		rgbGen identity
	}
}
textures/transit/stannum_hose
{
	qer_editorimage textures/base_support/flat1_1.tga
	{
		rgbGen .2 .2 .2
		map $lightmap
	}
	{
		map textures/base_support/flat1_1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}       


textures/transit/stannum_tremnet
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_tremnet.jpg
	}
}
textures/transit/stannum_join
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_join.jpg
	}
}
textures/transit/stannum_join
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_join.jpg
	}
}
textures/transit/stannum_dyp
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_dyp.jpg
	}
}
textures/transit/stannum_movie
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_movie.jpg
	}
}
textures/transit/stannum_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_blood1.jpg
		blendfunc filter
	}
}
textures/transit/stannum_blood2
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_blood2.jpg
		blendfunc filter
	}
}
textures/transit/stannum_blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/transit/stannum_blood3.jpg
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
		map textures/transit/stannum_blood4.jpg
		blendfunc filter
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01

	}
}

textures/transit/stannum_white
{
 	qer_editorimage textures/transit/stannum_white.jpg
	q3map_lightimage textures/transit/stannum_white.jpg
 	surfaceparm nomarks
 	surfaceparm nonsolid
 	q3map_surfacelight 1000
 	{
 		map textures/transit/stannum_white.jpg
 	}
 	{
 		map $lightmap
 		blendfunc filter
 		tcGen lightmap
 	}
 	{
 		map textures/transit/stannum_white.jpg
 		blendfunc add
 	}
 }
textures/transit/stannum_transitterrain
{
//	q3map_lightImage textures/transit/stannum_snow_1.tga
	
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
		
	
	q3map_alphaMod dotproduct2 ( 0 0 0.9 )
	q3map_clipModel
	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	
	{
		map textures/transit/stannum_2mechrock1.tga
		rgbGen identity
	}
	{
		map textures/transit/stannum_2mechground1.tga
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
	qer_editorimage textures/transit/evil6_floor_e6grtfloorceil.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6grtfloorceil.tga
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
	qer_editorimage textures/transit/evil6_floor_e6xgratebasic_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/transit/evil6_floor_e6xgratebasic_b.tga
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
	qer_editorimage textures/transit/evil6_trims_e6trim_light.tga
	surfaceparm nomarks

	{
		map textures/transit/evil6_trims_e6trim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/transit/evil6_trims_e6trim_light_blend.tga
		blendfunc add
	}
}

textures/transit/stannum_tin
{
	qer_editorimage textures/transit/tin.tga
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/transit/tin.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}   

textures/transit/stannum_wall_shinybluemetal1
{

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/transit/stannum_wall_shinybluemetal1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}

			
}
textures/transit/sfx_fog_timctf1
{
		qer_editorimage textures/transit/sfx_fog_timctf1.tga
		surfaceparm	trans
		surfaceparm	nonsolid
		surfaceparm	fog
		surfaceparm	nolightmap

		fogparms ( .729 .729 .780 ) 464

}