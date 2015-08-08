// Shaders by Vedacon

textures/tremor/force_field
{
	{
		map textures/tremor/force_field
		blendfunc add
		rgbGen wave noise 0.8 1 0 1 
		tcMod scale 1 1
	}
}
textures/tremor/purple_1
{
	{
		map textures/tremor/purple_1
		blendfunc add
		rgbGen wave noise 0.5 1 0 1 
	}
	{
		map textures/tremor/purple_1
		blendfunc filter
		rgbGen wave noise 0.5 1 0 1 
		tcMod rotate 15
	}
}
textures/titan/light_128x512
{
	q3map_surfacelight 1500
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/titan/light_128x512
		blendfunc filter
		rgbGen identity
	}
}
textures/tremor/ship_flame
{
	{
		map textures/tremor/ship_flame
		blendfunc add
	}
	{ 
		map textures/tremor/ship_flame2
		blendfunc add
		rgbGen wave sawtooth 0 1 0 1 
		tcMod scroll 5 0
	}
}
textures/tremor/grate_3_shade
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/tremor/grate_3_shade
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
textures/tremor/red_color
{
		surfaceparm trans
		cull disable
		qer_trans 0.5
	{
		map textures/tremor/red_color
		blendfunc add
		rgbGen wave square 0 1 0 1
}
{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}
textures/tremor/shinymetal
{
	{
		map textures/tremor/shinymetal
		tcGen environment 
	}
}

// Shaders by Godmil adapted from terrain shader by Ydnar
textures/tremor/dirt_phong
{
	qer_editorimage textures/tremor/dirt
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
//	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	q3map_tcMod rotate 33
	{
		map textures/tremor/dirt
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

}

// Shader by id 
textures/tremor/proto_lightred_nonsolid
{
	q3map_lightimage textures/base_light/proto_lightred
	surfaceparm nomarks
	surfaceparm nonsolid //edit by Godmil
	q3map_surfacelight 300
//	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/base_light/proto_lightred
		blendFunc add
	}
	
}

// by Veda, adapted by Godmil using a shader by Evillair 
textures/tremor/light_flicker
{
	qer_editorimage textures/tremor/light_128x512
	q3map_surfacelight 1500
	q3map_lightStyle 1
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/tremor/light_128x512
		blendfunc GL_DST_COLOR GL_ZERO 
		rgbGen identity
	}
	{ 
		map textures/tremor/tremorlightblend
		rgbGen wave sawtooth 0 1 0 0.5 
		blendfunc GL_ONE GL_ONE 
	} 
}

// by Evillair
textures/tremor/e6basicstrip_blue_s_nolight
{
	qer_editorimage textures/tremor/e6basicstrip_blue
	//q3map_surfacelight ?
	surfaceparm nomarks
	surfaceparm nolightmap
	
	{
		map textures/tremor/e6basicstrip_blue
	}
}

//by Godmil & jex
textures/tremor/e8_base1c_nonsolid
{
	qer_editorimage textures/tremor/e8_base1c
	surfaceparm nonsolid
	{
		map textures/tremor/e8_base1c
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

//Created by Louie "KnightBK" Doulias for Black Knights Productions, Prisoners of War Q3 Mod.  
//Please check out our mod site at http://www.og-world.com/bkp/
textures/tremor/darkglass3
{
	qer_editorimage textures/tremor/trem2ref
	qer_trans .5	
	surfaceparm trans
	cull disable
		{
		map textures/tremor/trem2ref
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

//By Evillair, edit by Jex, and godmil
textures/tremor/e6bsegrtflr256_nonsolid
{
	qer_editorimage textures/tremor/e6bsegrtflr256
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm nonsolid
	cull none

	{
		map textures/tremor/e6bsegrtflr256
		depthwrite
		alphafunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthfunc equal
	}
}

//Created by Louie "KnightBK" Doulias for Black Knights Productions, Prisoners of War Q3 Mod.  
//Please check out our mod site at http://www.og-world.com/bkp/
textures/tremor/plainglass3
{
	surfaceparm nolightmap
	cull none
	qer_editorimage textures/tremor/plainglass
	{
		map textures/tremor/plainglass
		tcGen environment
		blendfunc GL_ONE GL_ONE
    }
}

//Shader created by Timbo
//Comment added to ensure continuation of meticulously anal crediting policy
textures/tremor/tremorspark1
{
  {
    map textures/tremor/tremorspark1
    blendFunc blend
  }
}

textures/tremor/proto_zzztblu3
{
  surfaceparm nolightmap
  surfaceparm nonsolid
  cull none
  {
    map textures/tremor/proto_zzztblu3
    tcGen environment
    tcMod turb 0 0.25 0 0.5
    tcmod scroll 1 1
    blendfunc GL_ONE GL_ONE
  }
}

textures/tremor/beam_red
{
  surfaceparm trans
  surfaceparm nomarks
  surfaceparm nonsolid
  surfaceparm nolightmap
  qer_trans .5
  cull none
  {
    map textures/tremor/beam_red
    tcMod Scroll .3 0
    blendFunc add
  }
}
