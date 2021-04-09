models/tremulous/buildables/booster/booster_head
{
	{
		map models/tremulous/buildables/booster/booster_head
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/booster/ref_map
		blendfunc filter
		rgbGen identity
		tcMod rotate 5
		tcGen environment 
	}
}

models/tremulous/buildables/booster/booster_sac
{
	{
		map models/tremulous/buildables/booster/booster_sac
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/booster/poison
		blendfunc add
		rgbGen wave sin 0 1 0 0.1 
		tcMod scroll -0.05 -0.05
	}
}

models/tremulous/buildables/booster/pod_strands
{
	cull disable
	{
		map models/tremulous/buildables/barricade/pod_strands
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/buildables/hovel/pod_strands
{
	cull disable
	{
		map models/tremulous/buildables/barricade/pod_strands
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/buildables/dcc/comp_pipes
{
	{
		map models/tremulous/buildables/dcc/comp_pipes
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/tremulous/buildables/dcc/comp_display
{
	{
		map models/tremulous/buildables/dcc/comp_grad
		rgbGen identity
		tcMod scroll 0 1
	}
	{
		map models/tremulous/buildables/dcc/comp_display
		blendfunc gl_one gl_src_alpha
		rgbGen identity
	}
}

models/tremulous/buildables/eggpod/pod_body
{
	cull disable
	{
		map models/tremulous/buildables/eggpod/pod_body
		rgbGen lightingDiffuse
	}
}

models/tremulous/buildables/eggpod/pod_tip
{
	cull disable
	{
		map models/tremulous/buildables/eggpod/pod_tip
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/buildables/eggpod/pod_tendrils
{
	cull disable
	{
		map models/tremulous/buildables/eggpod/pod_tendrils
		rgbGen lightingDiffuse
	}
}

models/tremulous/buildables/eggpod/pod_strands
{
	cull disable
	{
		map models/tremulous/buildables/eggpod/pod_strands
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/buildables/barricade/pod_strands
{
	cull disable
	{
		map models/tremulous/buildables/barricade/pod_strands
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}
models/tremulous/buildables/barricade/alien_spike
{

	{
		map models/tremulous/buildables/barricade/alien_spike
		rgbGen lightingDiffuse
		}
}

models/tremulous/buildables/acid_tube/pod_strands
{
	cull disable
	{
		map models/tremulous/buildables/eggpod/pod_strands
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}


models/tremulous/buildables/hive/hive_strands_s
{
	cull disable
	{
		map models/tremulous/buildables/hive/hive_strands
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/buildables/medistat/red_cross
{
	{
		map models/tremulous/buildables/medistat/red_cross
		blendfunc gl_one_minus_dst_color gl_one
	}
}

models/tremulous/buildables/medistat/medi_cone
{
	cull none

	{
		map models/tremulous/buildables/medistat/medi_cone.jpg
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 1 0
	}
	{
		map models/tremulous/buildables/telenode/sparkles
		blendfunc add
		rgbGen identity
		rgbGen wave noise 0 1 35 1 
		tcMod scale 2 2
		tcMod scroll 1 0.5
	}
}

models/tremulous/buildables/mgturret/t_flash
{
	cull disable
	{
		map models/tremulous/buildables/mgturret/t_flash
		blendfunc add
		rgbGen wave square 0 1 0 10 
	}
}

models/tremulous/buildables/mgturret/turret_coil
{
	cull disable
	{
		map models/tremulous/buildables/mgturret/turret_coil
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/buildables/mgturret/turret_shiny
{
	{
		map models/tremulous/buildables/mgturret/turret_shiny
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/mgturret/ref_map
		blendfunc filter
		rgbGen identity
		tcGen environment 
	}
}

models/tremulous/buildables/overmind/pod_strands
{
	cull disable
	{
		map models/tremulous/buildables/eggpod/pod_strands
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/tremulous/buildables/overmind/over_spike
{
	{
		map models/tremulous/buildables/overmind/over_spike
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/overmind/ref2
		blendfunc filter
		rgbGen identity
		tcGen environment 
	}
}

models/tremulous/buildables/reactor/reactor_main
{
	{
		map models/tremulous/buildables/reactor/reactor_main
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/reactor/reactor_glow
		blendfunc add
		rgbGen wave sin 0 1 0 0.5 
	}
}

models/tremulous/buildables/reactor/reactor_meter
{
	{
		map models/tremulous/buildables/reactor/reactor_meter
		rgbGen lightingDiffuse
	}
}

models/tremulous/buildables/reactor/reactor_display
{
	{
		map models/tremulous/buildables/reactor/reactor_display
		rgbGen identity
	}
}

models/tremulous/buildables/reactor/reactor_bolt
{
	cull disable
	{
		map models/tremulous/buildables/reactor/reactor_bolt
		blendfunc add
		rgbGen identity
		tcMod scroll 2 0
	}
}

models/tremulous/buildables/repeater/energy
{
	{
		map models/tremulous/buildables/repeater/energy
		rgbGen wave sawtooth 0.3 1 0 0.5 
		tcMod scale 2 1
		tcMod scroll 0 1
	}
}

models/tremulous/buildables/repeater/repeator_panel
{
	{
		map models/tremulous/buildables/repeater/repeator_panel
		rgbGen identity
	}
}

models/tremulous/buildables/arm/arm_panel2
{
	{
		map models/tremulous/buildables/arm/arm_panel2
		rgbGen identity
	}
}

models/tremulous/buildables/arm/arm_panel3
{
	{
		map models/tremulous/buildables/arm/arm_panel3
		rgbGen identity
	}
}

models/tremulous/buildables/telenode/telenode_top
{
	{
		map models/tremulous/buildables/telenode/telenode_top
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/overmind/ref2
		blendfunc filter
		rgbGen identity
		tcGen environment 
	}
}

models/tremulous/buildables/telenode/energy
{
	{
		map models/tremulous/buildables/telenode/energy
		rgbGen wave inversesawtooth 0.2 0.4 0 1 
		tcMod rotate 10
	}
}

models/tremulous/buildables/telenode/rep_cyl
{
	cull disable
	{
		map models/tremulous/buildables/telenode/rep_cyl.jpg
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scroll 0.2 0
	}
	{
		map models/tremulous/buildables/telenode/lines2
		blendfunc add
		rgbGen identity
		tcMod scroll 0 0.2
	}
}

models/tremulous/buildables/telenode/telenode_parts
{
	{
		map models/tremulous/buildables/telenode/telenode_parts
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/overmind/ref2
		blendfunc filter
		rgbGen identity
		tcGen environment 
	}
}

models/tremulous/buildables/tesla/tesla_main
{
	{
		map models/tremulous/buildables/tesla/tesla_main
		rgbGen lightingDiffuse
	}
	{
		map models/tremulous/buildables/overmind/ref2
		blendfunc filter
		rgbGen identity
		tcGen environment 
	}
}

models/tremulous/buildables/tesla/tesla_ball
{
	{
		map models/tremulous/buildables/tesla/tesla_ball
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/tremulous/buildables/tesla/tesla_grill
{
	{
		map models/tremulous/buildables/tesla/tesla_grill
		rgbGen wave sin 0 1 0 0.4 
	}
}

models/tremulous/buildables/tesla/tesla_spark
{
	cull disable
	{
		map models/tremulous/buildables/tesla/tesla_spark
		blendfunc add
		rgbGen identity
	}
}

models/ammo/tesla/tesla_bolt
{
	cull disable
	{
		map models/ammo/tesla/tesla_bolt
		blendfunc add
		rgbGen vertex
		tcMod scroll 0.2 0
	}
	{
		map models/ammo/tesla/tesla_bolt
		blendfunc add
		rgbGen wave sin 0 1 0 5 
		tcMod scroll 0.5 0
		tcMod scale -1 1
	}
}

models/tremulous/buildables/trapper/trapper_gills
{
	cull disable
	{
		map models/tremulous/buildables/trapper/trapper_gills
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/tremulous/buildables/trapper/trapper_gills
		rgbGen lightingDiffuse
		tcMod scroll -0.01 0
		tcMod scale -1 1
		alphaFunc GE128
	}
}
