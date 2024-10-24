/datum/map/polar
	name = "Panelka"
	full_name = "Panelka"
	path = "panelka"

	map_levels = list(
		new /datum/space_level/panelka_1,
	)

	station_name  = "Panelka"
	station_short = "Panelka"
	boss_name     = "Central Command"
	boss_short    = "Centcomm"
	company_name  = "Nanotrasen"
	company_short = "NT"

	base_floor_type = /turf/simulated/floor/natural/frozenground/cave
	base_floor_area = /area/polarplanet/street

	station_networks = list(
		NETWORK_CIVILIAN_EAST,
		NETWORK_CIVILIAN_WEST,
		NETWORK_COMMAND,
		NETWORK_ENGINE,
		NETWORK_ENGINEERING,
		NETWORK_ENGINEERING_OUTPOST,
		NETWORK_EXODUS,
		NETWORK_MAINTENANCE,
		NETWORK_MEDICAL,
		NETWORK_RESEARCH,
		NETWORK_RESEARCH_OUTPOST,
		NETWORK_ROBOTS,
		NETWORK_PRISON,
		NETWORK_SECURITY,
		NETWORK_ALARM_ATMOS,
		NETWORK_ALARM_CAMERA,
		NETWORK_ALARM_FIRE,
		NETWORK_ALARM_MOTION,
		NETWORK_ALARM_POWER,
		NETWORK_THUNDER,
		NETWORK_TELECOM,
		NETWORK_MASTER,
		NETWORK_APPARAT_VORON
	)
