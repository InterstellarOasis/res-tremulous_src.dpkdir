//shaders for Trem2 by Godmil,  shaders written by Evillair, ydnar, jex, Amethyst7
//and Godmil, compiled and edited by Godmil
//also (when I started getting desperate) compiled with the help of:
//  MapShader by LordDaimos (http://lorddaimos.railbait.com) 


//by Godmil & jex
textures/karith/defaultmetal_nonsolid
{
	qer_editorimage textures/karith/defaultmetal.jpg
	surfaceparm nonsolid
	{
		map textures/karith/defaultmetal.jpg

	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/drkmtl_default_nonsolid
{
	qer_editorimage textures/karith/drkmtl_default.jpg
	surfaceparm nonsolid
	{
		map textures/karith/drkmtl_default.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/baseflatmed_nonsolid
{
	qer_editorimage textures/karith/base_flat_med.jpg
	surfaceparm nonsolid
	{
		map textures/karith/base_flat_med.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/de-cleanmtl_nonsolid
{
	qer_editorimage textures/karith/de-cleanmtl.jpg
	surfaceparm nonsolid
	{
		map textures/karith/de-cleanmtl.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/defaultmetal_s
{
	qer_editorimage textures/karith/defaultmetal.jpg
	surfaceparm solid
	{
		map textures/karith/defaultmetal.jpg

	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/e8warning128_nonsolid
{
	qer_editorimage textures/karith/e8warning128.jpg
	surfaceparm nonsolid
	{
		map textures/karith/e8warning128.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}


// - by Evillair - edited by Godmil
textures/karith/e8tmtllight2_nonsolid
{
	qer_editorimage textures/karith/e8tmtllight2.tga
	q3map_lightimage textures/karith/e8tmtllight2.blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 950
	{
		map textures/karith/e8tmtllight2.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
	{
		map textures/karith/e8tmtllight2.blend.tga
		blendfunc add
	}
}

//by Godmil & jex
textures/karith/e8_base1_nonsolid
{
	qer_editorimage textures/karith/e8_base1.jpg
	surfaceparm nonsolid
	{
		map textures/karith/e8_base1.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/mtldrk0_nonsolid
{
	qer_editorimage textures/karith/mtldrk0.jpg
	surfaceparm nonsolid
	{
		map textures/karith/mtldrk0.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/base_flat_med_nonsolid
{
	qer_editorimage textures/karith/base_flat_med.jpg
	surfaceparm nonsolid
	{
		map textures/karith/base_flat_med.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/e6dmetal_nonsolid
{
	qer_editorimage textures/karith/e6dmetal.jpg
	surfaceparm nonsolid
	{
		map textures/karith/e6dmetal.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/e6drkbmetalscatched_nonsolid
{
	qer_editorimage textures/karith/e6drkbmetalscatched.jpg
	surfaceparm nonsolid
	{
		map textures/karith/e6drkbmetalscatched.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//evillairs white striplight, edited by godmil
textures/karith/e6whitelight_nonsolid
{
	qer_editorimage textures/karith/e6basicstrip_white.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/karith/e6basicstrip_white.tga

	}
}

//evillairs, edited by godmil
textures/karith/spotlight
{
	qer_editorimage textures/karith/spotlight.jpg
	q3map_surfacelight 100
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/karith/spotlight.jpg

	}
}

//By Evillair, edited by godmil
textures/karith/e6basicstrip_orange_nonsolid
{
	qer_editorimage textures/karith/e6basicstrip_orange.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/karith/e6basicstrip_orange.tga
	}
}

//By Evillair, edited by godmil
textures/karith/e6basicstrip_red_nonsolid
{
	qer_editorimage textures/karith/e6basicstrip_red.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/karith/e6basicstrip_red.tga
	}
}

//By Evillair, edited by godmil (unknown textures nicked frmo Nexus6)
textures/karith/sq_light_orange_nonsolid
{
	qer_editorimage textures/karith/sq_light_orange.jpg
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/karith/sq_light_orange.jpg
	}
}

//by amethyst edited by jex and godmil
//textures/godmil/snowy_skybox2
//{
//	qer_editorimage textures/amethyst7/snowy/snowy.tga
//	surfaceparm noimpact
//	surfaceparm nolightmap
//	q3map_surfacelight 20
//	q3map_sunExt 0.9 0.95 1 100 145 60 1.5 8
//	skyParms env/amethyst7/snowy/snowy - -
//}

// by evillair edited by godmil
textures/karith/trem2redlight_nonsolid
{
	qer_editorimage textures/karith/trem2redlight.jpg
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/karith/trem2redlight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by Godmil & jex
textures/karith/trem2deadlight_nonsolid
{
	qer_editorimage textures/karith/trem2deadlight.jpg
	surfaceparm nonsolid
	{
		map textures/karith/trem2deadlight.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

// by Jex (texture from urban_trim by ydnar)
textures/karith/fan_s
{
	qer_editorimage textures/karith/tag-fan-blade.tga
	surfaceparm trans
	qer_trans 0.5
	{
		clampmap textures/karith/tag-fan-blade.tga
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

//by Godmil & jex
textures/karith/e8_base1c_nonsolid
{
	qer_editorimage textures/karith/e8_base1c.jpg
	surfaceparm nonsolid
	{
		map textures/karith/e8_base1c.jpg
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//by ydnar edited by godmil
textures/karith/snow_rock3
{
	q3map_lightImage textures/karith/snow_1.tga

	qer_editorimage textures/karith/dot2c.jpg	

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
	
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	
	q3map_alphaMod dotproduct2 ( 0.2 0 0.76 )
	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	
	{
		map textures/karith/rock_1.tga
		rgbGen identity
	}
	{
		map textures/karith/snow_1.tga
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

// by jex or timbo
textures/karith/ladder
{
	qer_trans .75
	qer_editorimage textures/karith/ladder.jpg
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

//written by ydnar - edited by godmil
textures/godmil/terrain_snow
{
	q3map_lightImage textures/karith/snow_1.tga

	qer_editorimage textures/karith/snow_1.tga

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
	
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	{
		map textures/karith/snow_1.tga
		rgbGen identity
		tcMod scale 7 7
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// by jex
textures/karith/mist_s
{
	entityMergable
	cull none
	{
		map textures/karith/mist.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

// by jex
textures/karith/waterdrop_s
{
	entityMergable
	cull none
	{
		map textures/karith/water.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

//Beautifully written by ydnar - edited by godmil
textures/karith/snow_rock
{
	q3map_lightImage textures/karith/snow_1.tga

	qer_editorimage textures/karith/dot2.jpg	

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
	
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	
	q3map_alphaMod dotproduct2 ( 0.1 -0.2 0.99 )
	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	
	{
		map textures/karith/rock_1.tga
		rgbGen identity
	}
	{
		map textures/karith/snow_1.tga
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


//by Ydnar, edit by godmil
textures/karith/snow_rock2
{
	q3map_lightImage textures/karith/snow_1.tga

	qer_editorimage textures/karith/dot2.jpg	

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
	
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	
	q3map_alphaMod dotproduct2 ( 0.1 -0.2 0.99 )
	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	
	{
		map textures/karith/rock_1.tga
		rgbGen identity
	}
	{
		map textures/karith/snow_1.tga
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

textures/karith/e8tinylight_nonsolid
{
	qer_editorimage textures/karith/e8tinylight.tga
	q3map_lightimage textures/karith/e8tinylight.blend.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 950
	{
		map textures/karith/e8tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/karith/e8tinylight.blend.tga
		blendfunc add
	}
}

//****************************************************//
//							//
//	snowy.shader for GTKRadiant			//
//	by Amethyst7 - 01.14.2002			//
//							//
//****************************************************//
//editted by Godmil
textures/karith/snowy/snowy_skybox2
{
	qer_editorimage textures/karith/snowy/snowy.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_surfacelight 40
	q3map_sunExt 0.9 0.95 1 40 45 60 1.5 8
	skyParms env/karith/snowy/snowy - -
}


//by Evillair wee edit by Godmil
textures/karith/e6whitestrip_nolight_nonsolid
{
	qer_editorimage textures/karith/e6basicstrip_white.jpg
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	
	{
		map textures/karith/e6basicstrip_white.jpg
	}
}

//by Evillair (edit by Godmil)
textures/karith/e6redstrip_nonsolid
{
	qer_editorimage textures/karith/e6basicstrip_red.jpg
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/karith/e6basicstrip_red.jpg
	}
}

//By Evillair, edit by godmil
textures/karith/e6bsegrtflr256_nonsolid
{
	qer_editorimage textures/karith/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm nonsolid
	cull none

	{
		map textures/karith/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

//variation on shader by ydnar - edited by godmil
textures/karith/terrain_rock
{
//	q3map_lightImage textures/karith/snow_1.tga

	qer_editorimage textures/karith/rock_1.tga

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
	
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	
//	q3map_alphaMod dotproduct2 ( 0.1 -0.2 0.99 )
	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	
	{
		map textures/karith/rock_1.tga
		rgbGen identity
	}
//	{
//		map textures/karith/snow_1.tga
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc GE128
//		rgbGen identity
//		alphaGen vertex
//		tcMod scale 7 7
//	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//variation on shader by ydnar - edited by godmil
textures/karith/terrain_snow
{

	qer_editorimage textures/karith/snow_1.tga

	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	
	q3map_lightmapAxis z
	
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33

	
	q3map_lightmapSampleSize 64
	
	q3map_globalTexture
	
	{
		map textures/karith/snow_1.tga
		rgbGen identity
		tcMod scale 7 7
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//by Evillair -c2
textures/karith/eshinytin2
{    
qer_editorimage textures/karith/eshinytin.tga 
        { 
                map textures/karith/trem2ref.jpg  
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
		map textures/karith/eshinytin.tga 
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA 
		rgbGen identity 
	} 
        { 
		map $lightmap 
       		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA 
		rgbGen identity 
	} 
}

//by Evillair -c2
textures/karith/e8trimlight2
{
	qer_editorimage textures/karith/e8trimlight.tga
	q3map_lightimage textures/karith/e8trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	{
		map textures/karith/e8trimlight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/karith/e8trimlight.blend.tga
		blendfunc add
	}
}

//by Evillair -c2
textures/karith/e8bgrate01b
{
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull disable
	{
		map textures/karith/e8bgrate01.tga
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

//by Evillair -c2
textures/karith/e8tinylightblue2
{
	qer_editorimage textures/karith/e8tinylightblue.tga
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/karith/e8tinylightblue.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/karith/e8tinylightblue.blend.tga
		blendfunc add
	}
}

//by Evillair -c2
textures/karith/e8clangfloor05t2
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/karith/e8clangfloor05.tga
		blendfunc filter
		rgbGen identity
	}
}

//by Evillair -c2
textures/karith/e8clangfloor05c2
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/karith/e8clangfloor05c.tga
		blendfunc filter
		rgbGen identity
	}
}

//by Evillair -c
textures/karith/e6bsegrtflr256_s2
{
	qer_editorimage textures/karith/e6bsegrtflr256.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/karith/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

//by Evillair -c2
textures/karith/e6basicstripred_nolight
{
	qer_editorimage textures/karith/e6basicstrip_red.tga
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/karith/e6basicstrip_red.tga
	}
}

//by Evillair -c
textures/karith/e6metalfan_s2
{
	qer_editorimage textures/karith/e6metalfan.tga

	{
		map textures/karith/e6metalfan_blade.tga
		tcmod rotate 5000
	}
	{
		map textures/karith/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

//Created by Louie "KnightBK" Doulias for Black Knights Productions, Prisoners of War Q3 Mod.  
//Please check out our mod site at http://www.og-world.com/bkp/
textures/karith/darkglass2
                      {
                      qer_trans .5
                      surfaceparm trans
		      surfaceparm solid

                      cull disable
                      {
                      map textures/karith/trem2ref.tga
                      tcgen environment
                      blendfunc gl_one gl_one
                      rgbGen identity
                      }
                      {
                      map $lightmap
                      blendFunc gl_dst_color gl_zero
                      rgbgen identity
                      }
                      }

//Created by Louie "KnightBK" Doulias for Black Knights Productions, Prisoners of War Q3 Mod.  
//Please check out our mod site at http://www.og-world.com/bkp/
textures/karith/plainglass2
{
	surfaceparm nolightmap
	surfaceparm solid
	cull twosided
	{
		map textures/karith/plainglass.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
                }
}


/// by Jex
textures/karith/tfloor_rndholes_drty_s2
{
	qer_editorimage textures/karith/tfloor_rndholes_drty.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/karith/tfloor_rndholes_drty.tga
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

//by jex -c2
textures/karith/e3grate_transt2
{
	qer_editorimage textures/karith/grt_offmtl.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	nopicmip
	{
		map textures/karith/grt_offmtl.tga
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

textures/karith/solidslick_s
{
	qer_editorimage textures/karith/solidslick.tga
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm slick
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm playerclip
}

textures/karith/e6bgrateblack //from evil6 by Evillair
{
	qer_editorimage textures/karith/e6bsegrtflr256.tga
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/karith/e6bsegrtflr256.tga
		rgbGen identity
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// Nodraw Water face by Godmil 19:20 15/02/2004
textures/karith/water_nodraw
{
	qer_editorimage textures/liquids/pool3d_3e.tga
	qer_trans .5
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm water
}
//by jex
textures/karith/trembru_st2
{
	qer_editorimage textures/karith/trembru.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map textures/karith/trembru.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/karith/trembru.tga
		blendfunc add
	}
}
//by Evillair
textures/karith/barreltopt2
{
   	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none 

	{ 
		map textures/karith/barrel_rst_top2.tga   
		alphaFunc GE128 
		depthWrite 
	} 
	{ 
		map $lightmap 
		blendFunc filter
		depthFunc equal 
	} 
} 

textures/karith/water
{
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm water

  cull disable
  deformVertexes wave 64 sin .25 .25 0 .5
  {
    map textures/karith/water_bluish.jpg
    blendFunc GL_DST_COLOR GL_ONE
    rgbgen identity
    tcmod scale .5 .5
    tcmod scroll .025 .01
  }

  {
    map textures/karith/water_redish.jpg
    blendFunc GL_DST_COLOR GL_ONE
    tcmod scale -.5 -.5
    tcmod scroll .025 .025
  }


  {
    map $lightmap
    blendFunc GL_DST_COLOR GL_ZERO
    rgbgen identity
  }
}

textures/karith/light1_3000
{
  qer_editorimage textures/base_light/light1.tga
  light 1
  surfaceparm nomarks
  q3map_surfacelight 1500
  {
    map $lightmap
      rgbGen identity
  }
  {
    map textures/base_light/light1.tga
    blendFunc GL_DST_COLOR GL_ZERO
    rgbGen identity
  }
  {
    map textures/base_light/light1.blend.tga
    //rgbGen wave sin 0.5 0.5 0 3
    blendFunc GL_ONE GL_ONE
  }
}

textures/karith/e8tinylight
{
	qer_editorimage textures/karith/e8tinylight.jpg
	q3map_lightimage textures/karith/e8tinylight.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 950
	{
		map textures/karith/e8tinylight.jpg
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/karith/e8tinylight.blend.jpg
		blendfunc add
	}
}
