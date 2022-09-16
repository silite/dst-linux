--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.
 
--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
    --The Workshop id can be found at the end of the url to the mod's Workshop page.
    --Example: <a class="vglnk" href="http://steamcommunity.com/sharedfiles/filedetails/?id=350811795" rel="nofollow"><span>http</span><span>://</span><span>steamcommunity</span><span>.</span><span>com</span><span>/</span><span>sharedfiles</span><span>/</span><span>filedetails</span><span>/?</span><span>id</span><span>=</span><span>350811795</span></a>
    --ServerModSetup("350811795")
 
--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
    --The Workshop id can be found at the end of the url to the collection's Workshop page.
    --Example: <a class="vglnk" href="http://steamcommunity.com/sharedfiles/filedetails/?id=379114180" rel="nofollow"><span>http</span><span>://</span><span>steamcommunity</span><span>.</span><span>com</span><span>/</span><span>sharedfiles</span><span>/</span><span>filedetails</span><span>/?</span><span>id</span><span>=</span><span>379114180</span></a>
    --ServerModCollectionSetup("379114180")
     
    ServerModSetup("378160973") -- global position v
    ServerModSetup("375859599") -- health info
    ServerModSetup("666155465") -- show me v
    ServerModSetup("362175979") -- Wormhole Marks [DST]
    ServerModSetup("375850593") -- Extra Equip Slots
    ServerModSetup("347079953") -- Display Food Values v
    ServerModSetup("1595631294") -- 智能小木牌
    ServerModSetup("365119238") -- Smarter Crock Pot v
    ServerModSetup("1301033176") -- Chinese
    ServerModSetup("462434129") -- restart
    ServerModSetup("1185229307") -- xuetiao
    ServerModSetup("2753774601") -- fuhuo btn
    ServerModSetup("501385076") -- quick pick
    ServerModSetup("2119742489") -- fast trival
     
    --ServerModCollectionSetup("id")
    