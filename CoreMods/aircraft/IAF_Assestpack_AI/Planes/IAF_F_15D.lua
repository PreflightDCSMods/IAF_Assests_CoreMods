

local IAF_F_15D =  {
  	Countries			= {"Israel"},
      
	Name 				=   'IAF_F_15D',
	DisplayName			= _("IAF F-15D Baz"),
	Picture 			= "F-15C.png", 
	Rate 				= "50", -- RewardPoint in Multiplayer
	Shape 				= "IAF_F_15D",
	WorldID 			= WSTYPE_PLACEHOLDER,

	shape_table_data 	= 
	{
		{
			file  	 	= 'IAF_F_15D';
			life  	 	= 20; -- lifebar
			vis   	 	= 3; -- visibility gain.
			desrt    	= 'f-15-oblomok'; -- Name of destroyed object file name
			fire  	 	= { 300, 2}; -- Fire on the ground after destoyed: 300sec 2m
			username	= 'IAF_F_15D';
			index    	= WSTYPE_PLACEHOLDER;
		},
		{
			name  = "F-15-oblomok";
			file  = "F-15-oblomok";
			fire  = { 240, 2};
		},
	},

------ F-15C.lua
        EmptyWeight = "13380",
        MaxFuelWeight = "6103",
        MaxHeight = "19700",
        MaxSpeed = "2650",
        MaxTakeOffWeight = "30845",
	WingSpan = "13.05",
			
	mapclasskey 		= "P0091000024",
	attribute  			= {wsType_Air, wsType_Airplane, wsType_Fighter, WSTYPE_PLACEHOLDER,
		--IAF_F_15D, 
		F_15, "Fighters", "Refuelable"},
	Categories= {"{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor",},
-- from PlaneConst.lua
		M_empty						=	13380,--F15
		M_nominal					=	19000,
		M_max						=	30845,
		M_fuel_max					=	6103,
		H_max						=	18300,
		average_fuel_consumption	=	0.271,
		CAS_min						=	58,
		V_opt						=	220,
		V_take_off					=	61,
		V_land						=	71,
		has_afteburner				=	true,
		has_speedbrake				=	true,
		radar_can_see_ground		=	true,

		nose_gear_pos 				                = {4.659,	-2.24,	0},   -- nosegear coord 
	    nose_gear_amortizer_direct_stroke   		=  0,  -- down from nose_gear_pos !!!
	    nose_gear_amortizer_reversal_stroke  		=  0,  -- up 
	    nose_gear_amortizer_normal_weight_stroke 	=  0,   -- up 
	    nose_gear_wheel_diameter 	                = 0.754, -- in m
	
	    main_gear_pos 						 	    = {-0.773,	-2.24,	1.371}, -- main gear coords 
	    main_gear_amortizer_direct_stroke	 	    =   0, --  down from main_gear_pos !!!
	    main_gear_amortizer_reversal_stroke  	    = 	0, --  up 
	    main_gear_amortizer_normal_weight_stroke    =   0,-- down from main_gear_pos
	    main_gear_wheel_diameter 				    =   0.972, -- in m

		AOA_take_off				=	0.16,
		stores_number				=	12,
		bank_angle_max				=	60,
		Ny_min						=	-3,
		Ny_max						=	8,
		tand_gear_max				=	1.732,
		V_max_sea_level				=	403,
		V_max_h						=	736.11,
		tanker_type					=	1,-- F14=2/S33=4/M29=0/S27=0/F15=1/F16=1/To=0/F18=2/A10A=1/M29K=4/M2000=2/F4=0/F5=0/
		wing_area					=	56.5,
		wing_span					=	13.05,  --XX
		wing_type 					= 	0,-- 0=FIXED_WING/ 1=VARIABLE_GEOMETRY/ 2=FOLDED_WING/ 3=ARIABLE_GEOMETRY_FOLDED
		thrust_sum_max				=	13347,
		thrust_sum_ab				=	21952,
		Vy_max						=	275,
		length						=	19.43,
		height						=	5.63,
		flaps_maneuver				=	1,
		Mach_max					=	2.5,
		range						=	2540,
		crew_size					=	2,    --XX
		RCS							=	5,
		Ny_max_e					=	8,
		detection_range_max			=	250,
		IR_emission_coeff			=	0.91,
		IR_emission_coeff_ab		=	4,
		engines_count				=	2,    --XX
		wing_tip_pos 				= 	{-3.9,	0.2,	6.6},
		engines_nozzles = 
		{
			[1] = 
			{
				pos = 	{-6.751,	0.067,	-0.705},
				elevation	=	0,
				diameter	=	1.076,
				exhaust_length_ab	=	5.8,
				exhaust_length_ab_K	=	0.76,
				smokiness_level     = 	0.1, 
			}, -- end of [1]
			[2] = 
			{
				pos = 	{-6.751,	0.067,	0.705},
				elevation	=	0,
				diameter	=	1.076,
				exhaust_length_ab	=	5.8,
				exhaust_length_ab_K	=	0.76,
				smokiness_level     = 	0.1, 
			}, -- end of [2]
		}, -- end of engines_nozzles
		crew_members = 
		{
			[1] = 
			{
				ejection_seat_name	=	58,
				pilot_name			= 	19,
				drop_canopy_name	=	22,
				pos = 	{6.277,	1.198,	0},
			}, -- end of [1]
			[2] = 
			{
				pilot_body_arg		= 472,
				ejection_seat_name	= 17,
				drop_canopy_name	= 0,
				pos 				= {4.327,	1.198,	0},
			}, -- end of [2]
		}, -- end of crew_members
		brakeshute_name	=	0,
		is_tanker	=	false,
		air_refuel_receptacle_pos = 	{1.39,	0.41,	-1.66},
		fires_pos = 
		{
			[1] = 	{-1.842,	0.563,	0},
			[2] = 	{-1.644,	0.481,	2.87},
			[3] = 	{-1.389,	0.461,	-3.232},
			[4] = 	{-0.82,	0.265,	2.774},
			[5] = 	{-0.82,	0.265,	-2.774},
			[6] = 	{-0.82,	0.255,	4.274},
			[7] = 	{-0.82,	0.255,	-4.274},
			[8] = 	{-5.753,	0.06,	0.705},
			[9] = 	{-5.753,	0.06,	-0.705},
			[10] = 	{-0.992,	0.85,	0},
			[11] = 	{-1.683,	0.507,	-2.91},
		}, -- end of fires_pos
	
		chaff_flare_dispenser = 
		{
			[1] = 
			{
				dir = 	{0,	-1,	0},
				pos = 	{1.158,	-1.77,	-0.967},
			}, -- end of [1]
			[2] = 
			{
				dir = 	{0,	-1,	0},
				pos = 	{1.158,	-1.77,	0.967},
			}, -- end of [2]
		}, -- end of chaff_flare_dispenser

		-- Countermeasures, 
		passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 240,
		-- RR-170
		chaff = {default = 120, increment = 30, chargeSz = 1},
		-- MJU-7
		flare = {default = 60, increment = 15, chargeSz = 2}
	},
--	CanopyGeometry = {
--            azimuth = {-145.0, 145.0},
--            elevation = {-50.0, 90.0}
--        },
        CanopyGeometry = makeAirplaneCanopyGeometry(LOOK_AVERAGE, LOOK_GOOD, LOOK_GOOD),
		
	    mech_timing = {{0.0, 1 / 8.08}, -- CANOPY_OPEN_TIMES
					   {0.0, 1 / 6.743}, -- CANOPY_CLOSE_TIMES
					  },
		
Sensors = {
		RADAR = "AN/APG-63",
		RWR = "Abstract RWR",
		--OPTIC = {"Sniper XR FLIR", "Sniper XR CCD TV"},
	},
	
	Countermeasures = {
		ECM = "AN/ALQ-135"
	},
	EPLRS = true,
	Failures = {
			{ id = 'asc', 		label = _('ASC'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'autopilot', label = _('AUTOPILOT'), enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'hydro',  	label = _('HYDRO'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'l_engine',  label = _('L-ENGINE'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'r_engine',  label = _('R-ENGINE'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'radar',  	label = _('RADAR'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			--{ id = 'eos',  		label = _('EOS'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			--{ id = 'helmet',  	label = _('HELMET'), 	enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'mlws',  	label = _('MLWS'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'rws',  		label = _('RWS'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'ecm',   	label = _('ECM'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'hud',  		label = _('HUD'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },
			{ id = 'mfd',  		label = _('MFD'), 		enable = false, hh = 0, mm = 0, mmint = 1, prob = 100 },		
	},

	HumanRadio = {
		frequency 		= 124.0,  -- Radio Freq
--		editable 		= true,
--		minFrequency	= 100.000,
--		maxFrequency 	= 156.000,
		modulation 		= MODULATION_AM
	},

	Guns = {
		--gun_mount("M_61", { count = 450 },{muzzle_pos = {5.00000, 0.250000, 0.000000}})
		gun_mount("M_61", { count = 940 },{muzzle_pos_connector = "GUN_POINT", muzzle_pos = {3.209,  0.372, 1.749},elevation_initial = 2.0})
	},
	--add CFT
	pylons_enumeration = {1, 11, 10, 2, 3, 9, 4, 8, 5, 7, 6},

	Pylons =     {
        pylon(1, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon1" },
            {
				{ CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" }, --AIM-7M
				{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" }, --AIM-9M
				{ CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" }, --AIM-9P
				{ CLSID = "{AIM-9P5}"							   }, --AIM-9P5
				{ CLSID = "{AIM-9L}"							   }, --AIM-9L
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },--AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },--AIM-120C
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
				{ CLSID = "{AIS_ASQ_T50}" ,arg_increment = -0.1, attach_point_position = {0.30,  0.0,  0.0}},			-- ACMI pod
				{ CLSID = "{Refael_Python-3}" },
				{ CLSID = "{Refael_Python-4}" },
            }
        ),
        pylon(2, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon2" },
            {
                { CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}" ,Cx_gain = 1/2.2},
				{ CLSID	=   "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"}, -- mk-82
				{ CLSID	=	"{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}"}, -- mk-83
				{ CLSID	=	"{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"}, -- mk-84
				{ CLSID	=	"{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"}, -- "MER*6 Mk-82"
				{ CLSID	=	"{3C7CD675-7D39-41C5-8735-0F4F537818A8}"}, -- MER*6 Mk-20 Rockeye
				{ CLSID	=	"{GBU-15_B}"}, -- {GBU-15_B}
            }
        ),
        pylon(3, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon3" },
            {
				{ CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" }, --AIM-7M
				{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" }, --AIM-9M
				{ CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" }, --AIM-9P
				{ CLSID = "{AIM-9P5}" }, --AIM-9P5
				{ CLSID = "{AIM-9L}" }, --AIM-9L
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },--AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },--AIM-120C
				{ CLSID = "{Refael_Python-3}" },
				{ CLSID = "{Refael_Python-4}" },
            }
        ),
        pylon(4, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon7" },
            {
             	{ CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },
                { CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" },
            }
        ),
		pylon(5, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon9" },
            {
				{ CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },
                { CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" },
            }
		),
        pylon(6, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon10" },
            {
                { CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}" },
				{ CLSID	=   "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"}, -- mk-82
				{ CLSID	=	"{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}"}, -- mk-83
				{ CLSID	=	"{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"}, -- mk-84
				{ CLSID	=	"{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"}, -- "MER*6 Mk-82"
				{ CLSID	=	"{3C7CD675-7D39-41C5-8735-0F4F537818A8}"}, -- MER*6 Mk-20 Rockeye
				{ CLSID	=	"{AN_AXQ-14}"}, -- AN_AXQ-14
            }
        ),
        pylon(7, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon11" },
            {
               	{ CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },
                { CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" },
            }
        ),
		---------
		pylon(8, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon13" },
            {
				{ CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },
                { CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" },
            }
		),
        pylon(9, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon17" },
            {
				{ CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" }, --AIM-7M
				{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" }, --AIM-9M
				{ CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" }, --AIM-9P
				{ CLSID = "{AIM-9P5}" }, --AIM-9P5
				{ CLSID = "{AIM-9L}" }, --AIM-9L
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },--AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },--AIM-120C
				{ CLSID = "{Refael_Python-3}" },
				{ CLSID = "{Refael_Python-4}" },
            }
        ),
        pylon(10, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon18" },
            {
			    { CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}" },
				{ CLSID	=   "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"}, -- mk-82
				{ CLSID	=	"{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}"}, -- mk-83
				{ CLSID	=	"{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"}, -- mk-84
				{ CLSID	=	"{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"}, -- "MER*6 Mk-82"
				{ CLSID	=	"{3C7CD675-7D39-41C5-8735-0F4F537818A8}"}, -- MER*6 Mk-20 Rockeye
				{ CLSID	=	"{GBU-15_B}"}, -- {GBU-15_B}
            }
        ),
        pylon(11, 0, 0, 0, 0, {use_full_connector_position=true, connector = "Pylon19" },
            {
				{ CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}" }, --AIM-7M
				{ CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" }, --AIM-9M
				{ CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" }, --AIM-9P
				{ CLSID = "{AIM-9P5}" }, --AIM-9P5
				{ CLSID = "{AIM-9L}" }, --AIM-9L
                { CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}" },--AIM-120B
                { CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}" },--AIM-120C
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}" },
                { CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}" },
				{ CLSID = "{AIS_ASQ_T50}" , attach_point_position = {0.30,  0.0,  0.0}},--ACMI pod
				{ CLSID = "{Refael_Python-3}" },
				{ CLSID = "{Refael_Python-4}" },
            }
        ),
	},

	
	Tasks = {
        aircraft_task(CAP),
     	aircraft_task(Escort),
      	aircraft_task(FighterSweep),
		aircraft_task(Intercept),
		aircraft_task(Reconnaissance),
    	aircraft_task(GroundAttack),
     	aircraft_task(CAS),
--        aircraft_task(AFAC),
 	    aircraft_task(RunwayAttack),
--    	aircraft_task(AntishipStrike),
    },	
	DefaultTask = aircraft_task(CAP),

	SFM_Data = {
	aerodynamics = {
			Cy0	=	0,
			Mzalfa	=	6,
			Mzalfadt	=	1,
			kjx = 2.95,
			kjz = 0.00125,
			Czbe = -0.016,
			cx_gear = 0.0268,
			cx_flap = 0.06,
			cy_flap = 0.4,
			cx_brk = 0.06,
			table_data = 
			{
			--      M	 Cx0		 Cya		 B		 B4	      Omxmax	Aldop	Cymax
				{0.0,	0.0215,		0.055,		0.08,		0.22,	0.65,	25.0,	1.2 	},
				{0.2,	0.0215,		0.055,		0.08,		0.22,	1.80,	25.0,	1.2     },
				{0.4,	0.0215,		0.055,		0.08,	   	0.22,	3.00,	25.0,	1.2     },
				{0.6,	0.0215,		0.055,		0.05,		0.28,	4.20,	25.0,	1.2     },
				{0.7,	0.0215,		0.055,		0.05,		0.28,	4.20,	23.0,	1.15    },
				{0.8,	0.0215,		0.055,		0.05,		0.28,	4.20,	21.7,	1.1     },
				{0.9,	0.0230,		0.058,		0.09,		0.20,	4.20,	20.1,	1.07    },
				{1.0,	0.0320,		0.062,		0.17,		0.15,	4.20,	18.9,	1.04    },
				{1.1,	0.0430,		0.062,	   	0.235,		0.09,	3.78,	17.4,	1.02    },
				{1.2,	0.0460,		0.062,	   	0.285,		0.08,	2.94,	17.0,	1.00 	},		
				{1.3,	0.0470,		0.06,	   	0.29,		0.10,	2.10,	16.0,	0.92 	},				
				{1.4,	0.0470,		0.056,	   	0.3,		0.136,	1.80,	15.0,	0.80 	},					
				{1.6,	0.0470,		0.052,	   	0.34,		0.21,	1.08,	13.0,	0.7 	},					
				{1.8,	0.0460,		0.042,	   	0.34,		2.43,	0.96,	12.0,	0.55 	},		
				{2.2,	0.0420,		0.037,	   	0.49,		3.5,	0.84,	 10.0,	0.37 	},					
				{2.5,	0.0420,		0.033,		0.6,		4.7,	0.84,	 9.0,	0.3 	},		
				{3.9,	0.0400,		0.023,		0.9,		6.0,	0.84,	 7.0,	0.2		},				
			}
		}, -- end of aerodynamics
		engine = 
		{
			Nmg	=	67.5,
			MinRUD	=	0,
			MaxRUD	=	1,
			MaksRUD	=	0.85,
			ForsRUD	=	0.91,
			type	=	"TurboJet",
			hMaxEng	=	19.5,
			dcx_eng	=	0.0114,
			cemax	=	1.24,
			cefor	=	2.56,
			dpdh_m	=	6000,
			dpdh_f	=	14000.0,
			table_data = {
			--   M		Pmax		 Pfor
				{0.0,	115000,		212000},
				{0.2,	 94000,		200000},
				{0.4,	 92000,		205000},
				{0.6,	103000,		207000},
				{0.7,	105000,		210000},
				{0.8,	105000,		220000},
				{0.9,	105000,		235000},
				{1.0,	107000,		250000},
				{1.1,	103000,		258000},
				{1.2,	 94000,		268000},
				{1.3,	 84000,		285000},
				{1.4,	 71000,		300000},
				{1.6,	 34000,		318000},
				{1.8,	 19000,		337000},
				{2.2,	 17000,		370000},
				{2.5,	 19000,		390000},
				{3.9,	 82000,		310000},
				}                 
		}, -- end of engine
	}, -- end of [6]	SFM_DATA = F15FM,


	--damage , index meaning see in  Scripts\Aircrafts\_Common\Damage.lua
	Damage = {
	[0]  = {critical_damage = 5,  args = {146}},
	[1]  = {critical_damage = 3,  args = {296}},
	[2]  = {critical_damage = 3,  args = {297}},
	[3]  = {critical_damage = 8, args = {65}},
	[4]  = {critical_damage = 2,  args = {298}},
	[5]  = {critical_damage = 2,  args = {301}},
	[7]  = {critical_damage = 2,  args = {249}},
	[8]  = {critical_damage = 3,  args = {265}},
	[9]  = {critical_damage = 3,  args = {154}},
	[10] = {critical_damage = 3,  args = {153}},
	[11] = {critical_damage = 1,  args = {167}},
	[12] = {critical_damage = 1,  args = {161}},
	[13] = {critical_damage = 2,  args = {169}},
	[14] = {critical_damage = 2,  args = {163}},
	[15] = {critical_damage = 2,  args = {267}},
	[16] = {critical_damage = 2,  args = {266}},
	[17] = {critical_damage = 2,  args = {168}},
	[18] = {critical_damage = 2,  args = {162}},
	[20] = {critical_damage = 2,  args = {183}},
	[23] = {critical_damage = 5, args = {223}},
	[24] = {critical_damage = 5, args = {213}},
	[25] = {critical_damage = 2,  args = {226}},
	[26] = {critical_damage = 2,  args = {216}},
	[29] = {critical_damage = 5, args = {224}, deps_cells = {23, 25}},
	[30] = {critical_damage = 5, args = {214}, deps_cells = {24, 26}},
	[35] = {critical_damage = 6, args = {225}, deps_cells = {23, 29, 25, 37}},
	[36] = {critical_damage = 6, args = {215}, deps_cells = {24, 30, 26, 38}}, 
	[37] = {critical_damage = 2,  args = {228}},
	[38] = {critical_damage = 2,  args = {218}},
	[39] = {critical_damage = 2,  args = {244}, deps_cells = {53}}, 
	[40] = {critical_damage = 2,  args = {241}, deps_cells = {54}}, 
	[43] = {critical_damage = 2,  args = {243}, deps_cells = {39, 53}},
	[44] = {critical_damage = 2,  args = {242}, deps_cells = {40, 54}}, 
	[51] = {critical_damage = 2,  args = {240}}, 
	[52] = {critical_damage = 2,  args = {238}},
	[53] = {critical_damage = 2,  args = {248}},
	[54] = {critical_damage = 2,  args = {247}},
	[56] = {critical_damage = 2,  args = {158}},
	[57] = {critical_damage = 2,  args = {157}},
	[59] = {critical_damage = 3,  args = {148}},
	[61] = {critical_damage = 2,  args = {147}},
	[82] = {critical_damage = 2,  args = {152}},
	},
	
	DamageParts = 
	{  
		[1] = "f-15e-oblomok-wing-r",-- Правое крыло
		[2] = "f-15e-oblomok-wing-l",--Левое крыло
	},
	-- DCS World\Scripts\Aircrafts\_Common\Lights.lua
	lights_data = { typename = "collection", lights = {
	
    [1] = { typename = "collection", -- WOLALIGHT_STROBES
					lights = {	
						--{typename  = "natostrobelight",	argument_1  = 199, period = 1.2, color = {0.8,0,0}, connector = "RESERV_BANO_1"},--R
						--{typename  = "natostrobelight",	argument_1  = 199, period = 1.2, color = {0.8,0,0}, connector = "RESERV1_BANO_1"},--L
						--{typename  = "natostrobelight",	argument_1  = 199, period = 1.2, color = {0.8,0,0}, connector = "RESERV2_BANO_1"},--H
						--{typename  = "natostrobelight",	argument_1  = 195, period = 1.2, color = {0.8,0,0}, connector = "WHITE_BEACON L"},--195
						--{typename  = "natostrobelight",	argument_1  = 196, period = 1.2, color = {0.8,0,0}, connector = "WHITE_BEACON R"},--196
						--{typename  = "natostrobelight",	argument_1  = 192, period = 1.2, color = {0.8,0,0}, connector = "BANO_0_BACK"},
						{typename  = "natostrobelight",	argument_1  = 195, period = 1.2, color = {0.8,0,0}, connector = "RED_BEACON L"},
						{typename  = "natostrobelight",	argument_1  = 196, period = 1.2, color = {0.8,0,0}, connector = "RED_BEACON R"},
							}
			},
	[2] = { typename = "collection",
					lights = {-- 1=Landing light -- 2=Landing/Taxi light
						{typename = "spotlight", connector = "MAIN_SPOT_PTR", argument = 209, dir_correction = {elevation = math.rad(-1)}},--"MAIN_SPOT_PTR_02","RESERV_SPOT_PTR"
						{typename = "spotlight", connector = "MAIN_SPOT_PTR", argument = 208, dir_correction = {elevation = math.rad(3)}},--"MAIN_SPOT_PTR_01","RESERV_SPOT_PTR","MAIN_SPOT_PTL",
							}
			},
	[3]	= {	typename = "collection",
					lights = {
							-- Left Position Light (red)
						{typename = "omnilight",connector = "BANO_1",color = {0.99, 0.11, 0.3},pos_correction  = {0.1, 0, -0.2},argument  = 190},
							-- Right Position Light (green)
						{typename = "omnilight",connector = "BANO_2",color = {0, 0.894, 0.6},pos_correction = {0.1, 0, 0.2},argument  = 191},
							-- Tail Position Light (white)
						{typename = "omnilight",connector = "BANO_0",color = {1, 1, 1},pos_correction  = {0, 0, 0},argument  = 192}}
			},				
	[4] = { typename = "collection", -- formation_lights_default
					lights = {
						{typename  = "argumentlight" ,argument  = 200,},--formation_lights_tail_1 = 200;
						{typename  = "argumentlight" ,argument  = 201,},--formation_lights_tail_2 = 201;
						{typename  = "argumentlight" ,argument  = 202,},--formation_lights_left   = 202;
						{typename  = "argumentlight" ,argument  = 203,},--formation_lights_right  = 203;
						{typename  = "argumentlight" ,argument  =  88,},--old aircraft arg 
							}
			},
--[[			
	[5] = { typename = "collection", -- strobe_lights_default
					lights = {
						{typename  = "strobelight",connector =  "RED_BEACON"  ,argument = 193, color = {0.8,0,0}},-- Arg 193, 83,
						{typename  = "strobelight",connector =  "RED_BEACON_2",argument = 194, color = {0.8,0,0}},-- (-1"RESERV_RED_BEACON")
						{typename  = "strobelight",connector =  "RED_BEACON"  ,argument =  83, color = {0.8,0,0}},-- Arg 193, 83,
							}
			},
--]]			
	}},
	ViewSettings = ViewSettings,
	SnapViews    = SnapViews,	
}

add_aircraft(IAF_F_15D)
