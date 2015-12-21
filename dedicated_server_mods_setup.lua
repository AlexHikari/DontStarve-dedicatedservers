--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	ServerModSetup("563315405") -- all player in map
	ServerModSetup("358749986") -- extended indicator
	ServerModSetup("347079953") -- food values
	ServerModSetup("347360448") -- beefalo
	ServerModSetup("345692228") -- minimap hud
	ServerModSetup("351325790") -- geometric placement
	ServerModSetup("376333686") -- allways on status
	ServerModSetup("352373173") -- gesture wheel
	ServerModSetup("514758022") -- world regrowth
	-- new ones December
	ServerModSetup("370373189") -- DST advanced farming
	ServerModSetup("362175979") -- wormhole masks
	ServerModSetup("516523980") -- mining machine
	ServerModSetup("444235588") -- Deluxe campfires 2.11
	ServerModSetup("358015908") -- tungsten mod
	ServerModSetup("566155039") -- saitama
	ServerModSetup("366048578") -- devon
--
  ServerModSetup("395420686") -- charlie
	ServerModSetup("436897772") -- new items
	--
	--ServerModSetup("392369197") -- whandler
	ServerModSetup("375850593") -- extra equip



--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")
