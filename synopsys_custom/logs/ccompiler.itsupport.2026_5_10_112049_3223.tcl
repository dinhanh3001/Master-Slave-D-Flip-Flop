dm::openLibraryManager
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {not} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {not} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.936 -1.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.936 -1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.936 -1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.936 -1.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.202 -3.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.202 -3.043}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.2 -3.034}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.093 -2.848}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.613 -1.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.2 0.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.2 0.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.018 1.559}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.018 1.559}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.018 1.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.168 1.515}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.19 1.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.057 0.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.723 0.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.723 0.42}
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+297
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/not.hercules.lvs/not.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.048 0.975}
de::fit -window 3 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSelectAll -in [gi::getWindows 3]
ile::copy
de::addPoint {1.069 0.176} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.021 0.081}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.021 0.081}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.022 0.08}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.146 -0.02}
de::addPoint {1.33 0.108} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.418 -3.144}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.418 -3.144}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.594 -2.986}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::delete
de::addPoint {1.526 -3.053} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.104 -0.781} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.349 -1.083} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.349 -1.248}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.351 -1.115} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::delete
de::addPoint {1.38 -1.126} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.438 -1.786}
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.418 1.996}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.418 2.018}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.429 2.049}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.429 2.049}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.207 2.219}
ile::delete
de::addPoint {1.336 1.965} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.667 -3.464}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.667 -3.464}
ile::stretch
de::addPoint {1.671 -3.122} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::fit -window 6 -fitView true
de::addPoint {8.274 -2.904} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.676 2.236}
ile::stretch
de::addPoint {1.671 2.058} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::addPoint {10.811 2.005} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {8.286 -2.904} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {10.9 -2.708} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.185 2.495} 
de::endDrag {1.804 -3.428} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {1.137 0.066} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.391 0.244}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.391 0.244}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.384 0.244}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.416 0.253}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.176 0.235}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.176 0.235}
de::addPoint {2.136 0.226} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.702 -0.668}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.702 -0.668}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.705 -0.662}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.705 -0.66}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.693 -0.992}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.782 -0.961}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.211 -0.941}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.212 -0.941}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.813 -0.796}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.813 -0.796}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.47 -1.054}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.47 -1.054}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.648 -0.903}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.937 -1.05}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.942 -1.032}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.942 -1.032}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.055 -1.023}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.118 -0.921}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.225 -0.843}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.215 -1.368}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
ile::createLabel
de::addPoint {2.627 -0.837} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.629 -0.901}
de::addPoint {2.601 -0.801} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.602 -0.895} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.601 -0.894} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.69 -0.893} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.623 -0.868}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.617 -0.868}
ile::createRectangle
de::addPoint {2.602 -0.895} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.669 -0.863}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.69 -0.836}
de::addPoint {2.69 -0.8} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.698 -0.815}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.699 -0.814}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.204 -1.054}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.937 -0.832}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.337 -0.714}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.328 -0.727}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.75 -1.128}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.195 -0.565}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.284 -1.276}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.986 -0.66}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.782 -0.858}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.937 -0.823}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.644 -0.845} -index 0 -intent none]
ile::copy
de::addPoint {2.644 -0.845} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.126 -0.585} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.117 -0.885} -index 1 -intent none]
ile::move
de::addPoint {1.117 -0.885} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.933 -0.992}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.131 -0.849} -index 0 -intent none]
ile::move
de::addPoint {1.131 -0.849} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.142 -0.6} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.061 -0.54}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.942 -0.592}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.942 -0.592}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.009 -0.503}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.039 -0.536}
ile::createRuler
de::addPoint {1.019 -0.585} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.079 -0.588} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.17 -0.588} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.17 -0.587} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {1.169 -0.585} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.22 -0.588} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.142 -0.59} -index 0 -intent none]
ile::move
de::addPoint {1.142 -0.59} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.136 -0.588} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.136 -0.588}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.126 -0.688}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.123 -0.67}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.116 -0.605} -index 0 -intent none]
ile::move
de::addPoint {1.116 -0.605} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.137 -0.7}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.128 -0.607} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.138 -0.661} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.145 -0.64} -index 0 -intent none]
ile::move
de::addPoint {1.145 -0.64} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.146 -0.637} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.817 -0.672}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.933 -0.65}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.062 -0.672}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.062 -0.672}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.062 -0.672}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.02 -0.619}
ile::createRectangle
ile::createRuler
de::addPoint {1.062 -0.537} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.183 -0.535} -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {1.059 -0.537} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.075 -0.778}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.069 -0.786}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.069 -0.787}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.068 -0.732}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.061 -0.536}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.109 -0.704} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {1.019 -0.397} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.222 -0.71} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.277 -0.688}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.042 -0.849}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.957 -0.755}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.957 -0.755}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.957 -0.755}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.999 -0.636}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.998 -0.636}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.524 -0.209}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.057 -0.338}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {0.975 -0.351} -index 0 -intent none] 6
de::endDrag {1.255 -0.743} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {1.177 -0.64} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.177 -0.64}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.177 -0.641}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.133 -1.414}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.155 -1.627}
de::addPoint {1.144 -1.383} -context [db::getNext [de::getContexts -window 6]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.224 -1.514}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.224 -1.514}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.224 -1.438}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.224 -1.438}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.765 -1.115} 
de::endDrag {1.264 -1.492} -context [db::getNext [de::getContexts -window 6]]
ile::move
de::addPoint {1.111 -1.358} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.095 -1.612} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.645 -0.86} -index 0 -intent none]
ile::delete
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.87 -1.623}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.839 -1.476}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.71 -0.932}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.51 -0.544}
ile::measureDistance
de::fit -window 6 -fitView true
de::startDrag {1.591 2.476} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.649 -1.241} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {1.493 2.521} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {2.809 0.004} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {1.545 2.565} 
de::endDrag {3.174 -3.384} -context [db::getNext [de::getContexts -window 6]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.515 -0.592}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::createInterconnect
ile::createInterconnect
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.173 -0.841}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.173 -0.841}
de::addPoint {1.124 -0.425} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [ed]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.182 -0.793}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.108 -1.027}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.109 -1.035}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.037 -1.596}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.037 -1.596}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.037 -1.596}
de::addPoint {1.125 -1.673} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.129 -1.644}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.143 -1.599}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::move
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.085 -0.928}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.069 -0.763}
de::addPoint {1.109 -0.768} -context [db::getNext [de::getContexts -window 6]]
ile::move
de::addPoint {1.109 -0.768} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.096 -0.822} -context [db::getNext [de::getContexts -window 6]]
ile::move
de::addPoint {1.096 -0.822} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.968 -0.862}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.908 -1.209}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.908 -1.209}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.9 -1.707}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.9 -1.707}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.98 -1.363}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.134 -1.216} -index 0 -intent none]
ile::move
de::addPoint {1.134 -1.216} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.129 -1.216} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.048 -0.467}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.048 -0.467}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.117 -0.512}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.944 -0.448} -index 0 -intent none]
ile::createRuler
de::addPoint {1.076 -0.425} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.111 -0.436} -index 0 -intent none]
ile::move
de::addPoint {1.1 -0.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.1 -0.705} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.894 -0.442} -index 0 -intent none]
ile::createRuler
de::addPoint {1.07 -0.432} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.07 -0.331} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.875 -0.328}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.875 -0.328}
de::addPoint {0.944 -0.33} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.07 -0.331} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.099 -0.342}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.099 -0.342}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.1 -0.351}
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.862 -1.232}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.862 -1.232}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.093 -1.719}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.08 -1.856}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.08 -1.856}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.078 -1.832}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.073 -1.811}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.037 -1.807}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.039 -1.807}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.06 -1.771}
ile::createRuler
de::addPoint {0.943 -1.795} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.96 -1.683}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.96 -1.684}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.961 -1.684}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.005 -0.399}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.998 -0.397}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.998 -0.397}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.998 -1.015}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.043 -1.743}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.043 -1.743}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.043 -1.743}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.043 -1.743}
de::fit -window 6 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
xt::showDRCSetup -job drc -window 6
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.091 -1.503}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.091 -1.564}
ile::createRuler
de::addPoint {1.075 -1.551} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.165 -1.55} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.165 -1.55}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.165 -1.55}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.095 -1.505}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.082 -1.521}
de::addPoint {1.076 -1.55} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.076 -1.456} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.096 -1.474} -index 0 -intent none]
ile::stretch
de::addPoint {1.165 -1.456} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.165 -1.455} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.155 -1.466} -index 1 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.151 -1.471} -index 0 -intent none]
ile::move
de::addPoint {1.151 -1.471} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1 -1.479} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {1.016 -1.456} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {1.01 -1.455} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.01 -1.455} -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {1.01 -1.455} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="cont drawing"}]
ile::createRectangle
de::addPoint {1.075 -1.55} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.165 -1.46} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {1.07 -1.465} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.075 -1.465} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.165 -1.465} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.17 -1.465} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.115 -1.475} -index 0 -intent none]
ile::copy
de::addPoint {1.115 -1.475} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.139 -1.474}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.146 -1.477} -index 0 -intent none]
ile::copy
de::addPoint {1.146 -1.477} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.15 -1.472}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.151 -1.472}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.093 -0.974}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.093 -0.956}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.093 -0.554}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.093 -0.559}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.093 -0.559}
de::addPoint {1.102 -0.565} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.1 -0.541}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.099 -0.546} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.078 -0.572}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.082 -0.634}
ile::createRuler
de::addPoint {1.08 -0.64} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {-0.02 2.485} 
de::endDrag {1.804 -3.357} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {1.893 -0.174} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 6]]]; ide::selectByRegion -region rectangle -point {0.195 2.565} 
de::endDrag {2.142 -3.339} -context [db::getNext [de::getContexts -window 6]]
ile::copy
de::addPoint {0.995 -0.192} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.302 -0.192}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {2.031 -0.25}
de::addPoint {1.995 -0.299} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
