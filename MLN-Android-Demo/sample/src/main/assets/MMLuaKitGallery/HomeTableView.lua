LuaR  

            @ 
@@
ΐ@
@A
ΐA
@Be   
@ e@  
@e  
@ eΐ  
@e  
@ e@ 
@e 
@           _name    HomeTableView 	   _version    1.0    _type            TYPE_FOLLOW    follow    TYPE_RECOMMEND 
   recommend    new 
   tableView    setupContainerView    updateCategoryId 
   searchBox    setupDataSource    request              K    @ ΐ  A  
@ΐ@  
 
@A_          setmetatable    __index 	   dataList    Array    cid       π?         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    	   
   
   
   
   
                           self           o             _ENV           
@ @@ @ @ @ ΐ@           _type    setupContainerView    setupDataSource 
   tableView         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua                                  self           type               ?    	3   A   @  Ζ@  C έΑΐA Α@   AAA ΑAAΒ A
ΐB  LΑΒΐ ]A
 LCε  ]ALACεA  ]ALCΐ %  ]A LCΐ %Β  ]A LΑCε ]ALDΐ %B ]A LDΐ % ]A         firstCellType    normalCellType 
   TableView    width    window    height    MeasurementType    MATCH_PARENT    showScrollIndicator 
   tableView    TableViewAutoFitAdapter    adapter    sectionCount 	   rowCount    initCellByReuseId    reuseId    fillCellDataByReuseId       !                        π?        R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua            !           "   $       F @ L@ΐ ^  _        	   dataList    size         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    #   #   #   #   $         _              self %   (    	   E   L@ΐ ] 
@ G@ Lΐΐ Η @ ]@     
   searchBar 
   searchBox    contentView    addView         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua 	   &   &   &   &   '   '   '   '   (         cell     	         self )   2        F @ @  ] ΐΐ  
  A @A@ A @  Α ΖΐΑ ΐ @@  B D  @  Α Ζ@Β ΐ  @  B  D  @   
      require    MMLuaKitGallery.HomeCommonCell    _cell    new    contentView    addView    _type    TYPE_FOLLOW    updateFollowLabel    TYPE_RECOMMEND           R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua     *   *   *   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   -   .   .   .   .   .   .   /   /   /   /   0   0   0   0   0   2         cell         
   cellClass              _ENV    self 3   8        ΐ @                     π?       R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    4   4   5   5   7   7   8         _           row              searchBarCellId    normalCellId 9   :                     R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    :         _           _           _            ;   >    	   Ζ @ Μ@ΐ@ έ@ Α@A     	   dataList    get    _cell    updateCellContentWithItem         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua 	   <   <   <   <   =   =   =   =   >         cell     	      _     	      row     	      item    	         self      R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua 3                                                                                 !      "   $   "   %   %   (   %   )   )   2   )   3   8   3   9   9   :   9   ;   ;   >   ;   ?         self     3      searchBarCellId    3      normalCellId    3   
   tableView    3      adapter    3         _ENV @   B       
@         cid         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    A   B         self           cid            C   F    
   F @ @  ] Lΐ ] ΐΐ               require    MMLuaKitGallery.SearchBox    new    setup          R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua 
   D   D   D   D   D   E   E   E   E   F         self     
      search    
         _ENV G   b       
@@L@ Γ  %  ]@ Gΐ@ L Α ε@  ]@Gΐ@ L@Α ε  ]@        minId       π?   request 
   tableView    setRefreshingCallback    setLoadingCallback    I   M            @ @@@      
   tableView    reloadData         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    J   J   K   K   K   M         success           _              self N   V            @   ε   @         request    O   U        @ @@@  @ @@      @ ΐ@@      
   tableView    stopRefreshing    resetLoading    reloadData          R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    P   P   P   Q   Q   Q   R   R   S   S   S   U         success           _              self     R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    O   O   O   U   O   V             self W   a            @    ε   @         request    X   `        @ @@@ [@    @ @@      @ ΐ@@      
   tableView    stopLoading    noMoreData    reloadData          R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    Y   Y   Y   Z   Z   [   [   [   ]   ]   ^   ^   ^   `         success           data              self     R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    X   X   X   `   X   a             self     R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    H   I   I   M   I   N   N   V   N   W   W   a   W   b         self            c          Ζ @ Μ@ΐέ Ϋ   @Ζ@ ΜΐΐA ₯  έ@  Ζ@ Μ@ΑA ₯A  έ@         System    Android    File    asyncReadMapFile "   file://android_asset/fashion.json    asyncReadFile !   file://gallery/json/fashion.json    e   s        @ ΐ@ΐ   Ε   Ϋ    H ΑH@   ΐΜ@ΐ A έHΐΖ@Α ΜΐΑ@ έ@Ε   @ έ@ΐ   Γ     @                get    data    minId       π?	   dataList    min_id    addAll         R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    f   f   g   g   g   h   h   h   i   j   j   k   k   l   l   l   l   m   m   m   m   o   o   o   o   o   q   q   q   q   s         codeNumber        
   fileArray           data             first    self 	   complete u           @@ @   ΐ@ ΐ @  AA Ε  Ϋ   @  @   ΐ ΖAΜΐΑ@ έ@Ε  @ έ@ΐ  Γ     @        map    StringUtil 
   jsonToMap            get    data 	   dataList    addAll           R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua     v   v   v   v   v   w   w   x   x   x   x   y   y   y   z   z   {   {   |   |   |   |   ~   ~   ~   ~   ~                        codeNumber         	   response            data             _ENV    first    self 	   complete      R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua    d   d   d   d   d   e   e   e   s   e   s   u   u   u      u            self           first        	   complete              _ENV     R   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/HomeTableView.lua                                  ?      B   @   F   C   b   G      c               _class             _ENV 