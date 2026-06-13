db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setField {stopLevel} -value {11} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
