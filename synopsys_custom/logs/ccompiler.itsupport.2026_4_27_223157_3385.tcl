dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.893 -0.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.893 -0.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.893 -0.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.898 -0.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.15 -1.845}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.15 -1.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.15 -1.861}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.229 -2.532}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.216 -2.532}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.195 -2.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.005 -2.27}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.152 -3.066}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.152 -3.108}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.126 -3.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.528 -4.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.528 -4.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.528 -4.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.528 -4.268}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.899 -4.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.963 -3.995}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.976 -3.934}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.987 -3.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.995 -3.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.134 -3.696}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.134 -3.696}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.134 -3.696}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.134 -3.696}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.15 -3.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.15 -3.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.15 -3.716}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instLCVCellsFilter} -value {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.2u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.294 0.061}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.295 0.062}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.294 0.061}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.294 0.061}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.626 -2.667}
de::addPoint {1.534 2.709} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.694 2.661} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instLCVCellsFilter} -value {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.2u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {1.582 0.341} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.214 0.389} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 4]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.381 4.065}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.381 4.065}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.381 4.065}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.394 4.074}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.393 4.074}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.393 4.074}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.352 3.943}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.352 3.943}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.919 3.877}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.938 3.866}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.841 3.987} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.85 4.949}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.85 4.95}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.51 5.466}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.51 5.466}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.51 5.48}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.424 5.448}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.44 4.651}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.44 4.651}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.44 4.651}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.943 4.112}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.921 4.091}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.938 5.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.938 5.786}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.965 4.551}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.001 4.551}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.67 3.417}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.684 3.424}
de::fit -window 4 -fitView true
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.681 4.187} -index 2 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.099 0.964} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.297 4.231} -index 0 -intent none]
ile::copy
de::addPoint {1.29 4.195} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.697 4.223} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.297 3.728}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.704 3.753} -index 2 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.961 2.823}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.952 3.452} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.952 3.452} -index 2 -intent none] 4
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.997 3.516}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.997 3.516}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.993 3.522}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.995 3.524}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.995 3.525}
de::endDrag {1.995 3.525} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.826 3.611}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.591 0.877} -index 0 -intent none]
ile::copy
de::addPoint {1.526 0.913} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.589 1.05} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.663 0.31}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.663 0.31}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.681 0.312}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.928 0.398}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.927 0.402}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.991 0.699}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.953 1.096} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.569 1.044}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {2.22 1.345} 
de::endDrag {3.513 -0.008} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.666 0.792} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.074 0.828}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.049 0.819}
de::addPoint {2.049 0.819} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.052 0.819}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.053 0.819}
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.49 1.77} 
de::endDrag {3.379 0.001} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {1.986 0.856} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.562 2.084}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.562 2.095}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.478 2.075}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.47 1.978}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.475 1.978}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.48 1.983}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.479 1.984}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.031 1.991}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.044 1.995}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.467 1.962}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.467 1.962}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.459 1.941}
de::addPoint {1.45 1.927} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.995 2.365} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.627 1.452}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.502 1.645}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.48 1.688}
de::endDrag {2.625 1.3} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.748 1.675}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.597 1.774}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.594 1.792}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.611 1.791}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.66 1.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.869 0.974}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.869 0.974}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.869 0.979}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.851 1.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.832 1.123}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.794 2.055}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.832 1.995}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.829 1.995}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.811 1.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.814 1.73}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.87 1.838} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.87 1.838}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.87 1.839}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.873 1.85}
de::cycleActiveFigure [gi::getWindows 4] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {2.164 1.873} -index 0 -intent none] 4
de::endDrag {2.188 1.887} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.111 1.947} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.967 1.914}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.954 1.904}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.053 0.691}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.333 1.116}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.34 1.145}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.682 1.076} -index 1 -intent none]
ile::move
de::addPoint {2.951 1.071} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.339 1.079}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.339 1.079}
de::addPoint {2.335 1.074} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.301 1.066}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.295 1.063}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.145 1.33} 
de::endDrag {2.852 0.101} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.076 0.715} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.714 1.291}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.724 1.269}
de::addPoint {2.119 1.696} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.889 2.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.889 2.195}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.82 2.34} 
de::endDrag {2.862 1.013} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {1.952 2.096} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.958 1.937} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.975 2.155} 
de::endDrag {2.742 0.983} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.35 1.929} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.287 1.921} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.694 2.557}
ile::createRuler
de::addPoint {1.536 2.579} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.535 2.033} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.546 2.025}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.53 1.715}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.431 1.991}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.435 2.005}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.435 2.007}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.432 2.01}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.045 2.055} 
de::endDrag {2.095 1.611} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.177 1.884}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.178 1.89}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.9 2.27} 
de::endDrag {2.973 0.518} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {1.717 1.972} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.717 1.972}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.717 1.972}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.717 1.972}
de::addPoint {1.735 1.971} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.72 2.083}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.692 2.117}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.692 2.118}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.048 2.551}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.062 2.559}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.021 2.382}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.021 2.382}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.665 2.195} 
de::endDrag {3.079 0.693} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {2.075 1.521} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.114 1.335} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.819 -3.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.824 -3.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.971 -3.493}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.998 -2.34}
de::fit -window 3 -fitView true
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.107 -4.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.069 -4.801}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.843 -4.806}
de::addPoint {7.606 -4.78} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.652 -4.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.633 -4.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.602 -4.222}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.194 -2.681}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.487 2.099}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.487 2.099}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.508 1.958}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.508 1.958}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.606 1.835}
de::addPoint {7.606 1.834} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.643 1.731}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.466 1.941}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.466 1.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.386 1.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.45 -0.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.45 -1.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.45 -1.43}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.695 0.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.475 0.038}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.635 3.055} 
de::endDrag {9.41 -5.352} -context [db::getNext [de::getContexts -window 3]]
ile::copy
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.219 2.728}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.219 2.728}
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {5.788 5.317} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.017 6.37}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.017 6.37}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.017 6.37}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.203 6.348}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.736 4.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.736 4.878}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.169 0.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.2 0.509}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.158 0.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.872 0.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.872 0.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.956 0.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.816 0.74}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.786 0.787}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.776 0.786}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.357 5.931}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.302 6.271}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.319 6.244}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.329 6.188}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::delete
de::addPoint {7.644 4.907} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.893 5.116}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.877 5.656}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {9.699 5.573}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.805 5.74}
ile::delete
de::addPoint {7.906 5.95} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.973 4.618}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.127 5.121}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.47 5.28} 
de::endDrag {3.429 0.529} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {1.772 3.517} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.62 4.492} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {4.06 5.33} 
de::endDrag {6.71 0.634} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {5.861 2.94} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.934 3.779} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.039 0.99}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.039 0.964}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.706 0.838} -index 0 -intent none]
ile::copy
de::addPoint {7.717 0.838} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.284 0.817}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.296 0.513}
ile::createRuler
de::addPoint {7.253 0.537} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.359 0.542} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {6.359 0.537} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.996 1.249} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {7.261 1.257} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.385 1.257} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.28 1.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.28 1.247}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.28 1.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.28 1.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.28 1.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.28 1.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.288 1.257}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.582 0.419}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.469 0.477}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.406 0.52}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.399 0.533}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.843 6.27}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.895 6.443}
de::addPoint {7.249 6.43} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {7.246 6.43} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.518 6.406} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.518 6.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.517 6.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.57 7.052}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.168 7.146}
de::addPoint {7.236 7.151} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.489 7.109} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.659 6.792}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.675 6.761}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.21 4.444}
de::fit -window 4 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.949 1.31}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.583 1.226}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.583 1.227}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.977 1.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.977 1.405}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.964 1.366}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.964 1.365}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.963 1.365}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.545 0.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.524 0.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.513 0.658}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.475 1.133}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.324 1.162}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.325 1.161}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.225 0.915}
ile::stretch
de::addPoint {4.998 1.24} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.996 1.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.993 1.248}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.991 1.252}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.991 1.252}
de::addPoint {5 1.245} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5 1.246}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.002 1.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.057 1.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.064 1.263}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.066 1.26}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.24 1.186}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.25 1.186}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {7.175 1.249} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.012 0.499} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.97 0.526} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.505 1.474}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.481 1.477}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.443 1.485}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.286 1.485}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.124 1.489}
de::fit -window 4 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.106 0.786} -index 0 -intent none]
ile::copy
de::addPoint {6.106 0.786} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.609 6.92}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.609 6.92}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.619 6.663}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.62 6.663}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.568 6.621}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.568 6.71}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.576 6.679}
de::addPoint {6.565 6.673} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.534 5.997}
de::addPoint {6.479 5.58} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.497 6.429}
de::addPoint {6.483 6.423} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.488 6.423}
de::addPoint {4.931 5.584} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.362 5.678}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.479 5.661} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.369 5.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.368 5.71}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.494 6.176}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.481 5.584}
de::addPoint {6.481 5.58} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.505 5.703}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.522 5.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.522 5.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.476 5.614}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.481 5.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.485 5.586}
ile::createRuler
de::addPoint {6.486 5.579} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.49 5.645}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.492 5.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.503 5.938}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.504 5.941}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.505 5.941}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.494 6.009}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.484 6.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.513 6.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.513 6.422}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.513 6.422}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.512 6.423}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.471 6.432}
de::addPoint {6.485 6.426} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.485 6.426}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.484 6.425}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.464 6.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.301 6.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.169 6.218}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.073 5.483}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.104 5.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.822 5.486}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.938 5.584}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.937 5.584}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.596 5.892}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.994 5.583}
de::addPoint {4.939 5.58} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.95 5.79}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.96 5.821}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.022 6.21}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.022 6.215}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.921 6.511}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.921 6.511}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.921 6.511}
de::addPoint {4.934 6.421} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.987 6.442}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.999 6.452}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.983 6.46}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.983 6.46}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.983 6.46}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.023 6.436}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.986 6.488}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.007 6.456}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.016 6.438}
ile::stretch
de::addPoint {4.993 6.427} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.94 6.424} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.015 6.408}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.017 6.408}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.362 6.436}
de::addPoint {6.362 6.424} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.483 6.424} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.483 6.423}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.482 6.423}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.346 5.83}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.064 2.874}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.064 2.874}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.043 2.853}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.042 2.852}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.078 0.923}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.078 0.923}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.34 6.647} -index 0 -intent none]
ile::copy
de::addPoint {5.34 6.647} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.865 0.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.854 0.765}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.854 0.752}
de::addPoint {5.857 0.757} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.87 0.787}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.933 0.898}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.822 0.678}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.365 0.885} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.281 0.956} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.953 0.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.95 0.649}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.95 0.649}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.95 0.649}
ile::createRuler
de::addPoint {5.765 1.68} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.773 1.271}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.773 1.271}
de::addPoint {5.766 1.256} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.77 1.257}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.769 1.257}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.814 1.284}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {6.469 0.98} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.391 1.053}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.359 0.888} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.354 0.888}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.354 0.888}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.354 0.889}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.36 0.906} -index 1 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.369 0.934}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.369 0.933}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.355 0.94}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.352 0.943}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.844 1.132}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.865 1.437}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.865 1.437}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.035 1.395}
ile::createRuler
de::addPoint {5.765 1.687} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.772 1.261}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.772 1.261}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.772 1.261}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.772 1.261}
de::addPoint {5.77 1.257} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.77 1.258}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.771 1.258}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.772 1.259}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.776 1.265}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.786 1.295}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.787 1.313}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.645 0.856} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.761 1.501} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.761 1.501}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.76 1.501}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.858 3.284}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.739 3.903}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.739 3.688}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.613 3.111}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.524 2.608}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.202 3.685}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.396 3.554}
de::addPoint {5.387 3.549} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.502 3.497}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.502 3.497}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.578 3.256}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.579 2.596}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.581 2.588}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.581 2.588}
de::addPoint {5.586 2.536} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.599 2.583}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.614 2.63}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.63 2.705}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.982 3.524}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.937 3.534}
de::addPoint {5.838 3.552} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.758 3.517}
ile::createRectangle
de::addPoint {5.837 3.55} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.98 3.461}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.98 3.46}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.98 3.461}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.964 2.596}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.964 2.593}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.982 2.576}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.027 2.516}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.027 2.516}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.027 2.516}
de::addPoint {6.036 2.535} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.036 2.535}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.036 2.535}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.033 2.536}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.939 3.126}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.933 3.126}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.995 2.152}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.99 2.152}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.738 2.511}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.723 3.691}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.723 3.691}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.796 4.152}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.796 4.144}
ile::createInterconnect
de::addPoint {5.712 4.117} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.738 3.66}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.738 3.66}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.738 3.654}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.741 3.605}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.746 3.581}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.746 3.578}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.73 2.959}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.73 2.959}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.73 2.959}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.691 3.072}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.009 2.295}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.962 2.572}
de::addPoint {5.713 2.999} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.237 2.276}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.205 2.135}
de::addPoint {6.163 2.321} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.244 2.101}
ile::stretch
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.16 2.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.158 2.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.132 1.935}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.166 2.113}
de::addPoint {6.166 2.13} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {6.161 2.129} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.144 2.447}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.188 2.557}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.188 3.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.162 3.149}
de::addPoint {6.159 3.143} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.159 3.143}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.382 3.142}
de::addPoint {6.484 3.147} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.661 3.143} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.458 3.052}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.372 3.206} -index 0 -intent none]
ile::move
de::addPoint {6.359 3.177} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.356 3.125}
de::addPoint {6.35 3.107} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.186 2.871} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.173 2.85} -index 0 -intent none]
ile::move
de::addPoint {6.173 2.851} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.173 2.856} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {5.739 3.062} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.173 3.079} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.225 2.85}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.212 2.9}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.845 4.177}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.207 4.995}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.636 4.183}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.553 0.82}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.83 1.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.087 1.946}
ile::createInterconnect
de::addPoint {5.26 2.221} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.265 1.936}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.265 1.935}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.296 0.485}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.299 0.487}
de::addPoint {5.262 0.536} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.262 0.536} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.262 0.536}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.257 0.554}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.268 0.711}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.121 0.679}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.126 0.653}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.165 0.611}
de::addPoint {5.261 0.535} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.269 0.544}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.096 1.223}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.279 1.61}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.609 2.249}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.62 2.26}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.68 2.283}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.408 2.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.848 2.216}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.848 2.216}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.801 2.229}
ile::createRuler
de::addPoint {5.763 1.902} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.138 2.268}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.193 2.297}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.013 4.652}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.013 4.652}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.275 4.793}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.333 4.935}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.265 4.959}
de::addPoint {5.264 4.976} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {5.264 4.976} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {5.258 4.976} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.265 5.109}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.265 5.139}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.265 7.198}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.291 7.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.33 7.187}
de::addPoint {5.258 7.147} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.259 7.147}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.283 7.112}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.174 4.954}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.177 4.794}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.176 4.869}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.173 4.923}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.183 4.746}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.183 4.746}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.165 4.966}
de::addPoint {6.161 4.976} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.155 5.109}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.155 5.11}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.16 5.128}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.113 7.114}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.113 7.214}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.129 7.248}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.16 7.142}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.16 7.147}
de::addPoint {6.158 7.145} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.158 7.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.159 7.145}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.091 6.906}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.085 6.879}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {5.263 6.801} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.08 6.801} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.138 6.801} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.054 6.628}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.001 6.398}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.918 6.105}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.205 0.573}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.205 0.971}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.299 0.982}
de::addPoint {5.257 0.945} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.012 3.166}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.012 3.166}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {termName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::startDrag {6.321 3.131} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.457 3.031} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.092 3.061}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.526 2.229}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]
ile::measureDistance
de::cycleTapObject -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.295 1.924}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.498 2.25}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.123 2.543}
ile::createPin
gi::setField {termName} -value {gbh} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::removePoint {-5.113 6.944} -context [db::getNext [de::getContexts -window 4]]
de::removePoint {-5.113 6.944} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.066 0.574}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.019 0.658}
de::startDrag {5.65 1.019} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.097 0.794} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.014 0.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.992 1.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.94 3.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.857 7.541}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.878 7.541}
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+631+117
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.757 6.944}
de::startDrag {5.545 6.978} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.899 6.682} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.891 6.677}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.933 6.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.288 4.115}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.121 0.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.121 0.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.095 0.432}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.082 0.571}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.982 0.937}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+104
gi::setCurrentIndex {instLCVLibs} -index {DOAN} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {DOAN} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {DA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {DA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.178 4.903}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {10.2 4.904}
de::addPoint {10.284 5.742} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.996 6.161}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {11.017 6.161}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.128 5.553}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.291 3.291}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {8.946 3.123}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.573 1.629}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.283 1.846}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.33 1.841}
de::addPoint {12.344 1.865} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.171 1.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.074 1.83}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.567 1.891}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {10.567 1.891}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.234 1.934}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.231 1.918}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.61 1.929}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.61 1.929}
ile::createInterconnect
de::addPoint {12.401 1.852} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.603 1.868} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.602 1.868} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {10.602 1.856} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {12.299 1.841} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.3 1.838}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.301 1.839}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {12.423 1.749}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.423 1.749}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {12.423 1.833}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {11.62 3.573}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.461 2.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.461 2.636}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.382 2.731}
de::fit -window 4 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.28 5.616}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.28 5.616}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.29 5.731}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.333 5.899}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.292 2.431}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {6.282 2.441}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="poly drawing"}]
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {5.423 2.934} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NAND layout] -filter {%lpp =="poly pin"}]
ile::createPin
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.423 2.931}
de::startDrag {5.414 2.928} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.555 2.757} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.94 2.883}
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.511 3.042}
de::startDrag {5.857 2.935} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.012 2.762} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.011 2.77}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.003 2.785}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.056 3.062}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLVSSetup -job lvs -window 4
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/NAND.hercules.lvs/NAND.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.96 2.486}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.298 0.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.109 0.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.606 1.563}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.5 7.229}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.5 7.177}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.8 4.316}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.664 4.306}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.073 -0.002}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.074 -0.002}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.023 0.097}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.173 0.617}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.173 0.617}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.46875 1.99375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {3.4 2}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+67
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::setField {instLCVCellsFilter} -value {p_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {1.92u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {0.2u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.397 0.648}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.407 0.636}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.411 0.632}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.411 0.632}
de::addPoint {-2.341 0.888} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instLCVCellsFilter} -value {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {0.48u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setField {instParamExpand} -value {0.2u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::addPoint {-2.389 -0.824} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-3.805 3.135} 
de::endDrag {-0.996 -1.019} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-2.091 1.058} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.344 2.496} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 8]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::setCurrentIndex {instLCVLibs} -index {DOAN} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVLibs} -index {DOAN} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {instLCVCells} -index {NAND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {instLCVCells} -index {NAND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.018 2.354}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.081 2.43}
de::addPoint {-12.14 -0.179} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-5.124 3.621}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-5.124 3.633}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-5.042 3.665}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-5.041 3.665}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-4.815 5.44} 
de::endDrag {-0.989 0.27} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-2.382 2.981} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.648 3.437}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-1.648 3.437}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.616 2.962}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-3.375 5.13} 
de::endDrag {-0.667 0.416} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-2.098 3.342} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.594 4.646} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.417 3.886} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-9.455 5.205} 
de::endDrag {-6.049 0.125} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-8.417 2.481} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.126 3.684} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.24 3.899}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.208 3.956}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.829 3.082}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.829 3.063}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.639 2.838}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.555 2.73} 
de::endDrag {-6.879 1.369} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.55 2.003} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.411 2.218} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.829 2.376}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.829 2.376}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.838 2.39}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.485 2.915} 
de::endDrag {-7.127 1.78} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.535 2.125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.491 2.106} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.633 2.508}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.647 2.525}
ile::createRuler
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.739 3.317}
de::addPoint {-7.836 3.399} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.836 2.644}
de::addPoint {-7.832 2.642} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.821 2.66}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.821 2.66}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.95 2.587}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 8]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 8]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.754 3.455}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.754 3.464}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.809 3.496}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.809 3.496}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.81 3.493}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.811 3.489}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.828 3.298}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.828 3.298}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.828 3.298}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.838 3.363}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.837 3.374}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.837 3.377}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.837 3.376}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.836 3.376}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.836 3.372}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.972 2.703}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.156 2.463}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.368 2.726}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.349 2.718}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.445 2.78} 
de::endDrag {-7.251 1.803} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.843 2.287} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.814 2.344}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.814 2.344}
de::addPoint {-7.831 2.262} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.151 2.589}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.151 2.59}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.28 2.705} 
de::endDrag {-7.18 1.643} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.959 2.52} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.94 2.457}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.94 2.457}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.945 2.506}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.945 2.506}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.945 2.506}
de::addPoint {-7.944 2.506} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.275 2.71} 
de::endDrag {-7.151 1.784} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.906 2.593} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.906 2.593}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.906 2.594}
de::addPoint {-7.937 2.567} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.939 2.567}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.939 2.566}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.23 2.615} 
de::endDrag {-7.252 1.775} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.538 2.13} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.537 2.207} -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.28 2.685} 
de::endDrag {-7.236 1.841} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.662 2.388} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.671 2.388} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.902 2.557}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.915 2.642}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.954 3.187}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.951 3.187}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.946 3.187}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.946 3.251}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.946 3.252}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.901 3.232}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.901 3.231}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.97 3.225}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.217 2.81}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.208 2.795}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.62 2.885} 
de::endDrag {-6.884 1.705} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.753 2.292} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.735 2.376} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.735 2.43}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.531 2.346}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.651 3.047}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.651 2.951}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.873 1.346}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.603 2.197}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.603 2.197}
de::cycleActiveFigure [gi::getWindows 8] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-7.72 2.422} -index 0 -intent none] 8
de::endDrag {-7.738 2.484} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.285 1.819}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.891 4.69}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.83 5.565}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.256 6.095}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.255 6.118}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.255 6.118}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.255 6.129}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.255 6.129}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.255 6.129}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.255 6.129}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.244 6.1}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.261 6.065}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.297 6.238}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.297 6.238}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.297 6.239}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.296 6.238}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.296 6.238}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.296 6.238}
de::addPoint {-8.296 6.245} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.181 5.807} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.584 5.988}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.63 6.028}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.43 6.43}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.43 6.43}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.97 6.088}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.969 6.076}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.866 5.851}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.832 5.825}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.766 5.829}
ile::createRuler
de::addPoint {-8.284 5.683} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.284 5.788} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.223 5.773}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.222 5.773}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.089 5.725}
de::addPoint {-7.189 5.679} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.192 5.754}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.192 5.754}
de::addPoint {-7.184 5.793} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.184 5.793}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.184 5.794}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.177 6.007} -index 0 -intent none]
ile::stretch
de::addPoint {-7.185 5.954} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.035 5.82}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.034 5.82}
ile::stretch
de::addPoint {-7.178 5.806} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.182 5.805} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.169 5.808}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.169 5.809}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.169 5.809}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.132 5.84}
ile::stretch
de::addPoint {-7.179 5.921} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.179 5.921}
de::addPoint {-7.183 5.923} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.232 5.9}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.254 5.861}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.247 5.863}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.249 5.864}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.26 5.859}
ile::stretch
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.332 5.894}
de::addPoint {-8.292 5.859} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.285 5.859} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.274 5.867}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.255 5.851}
de::addPoint {-8.286 5.808} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.287 5.809}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.28 5.764}
de::addPoint {-8.275 5.726} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.945 5.903} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-7.944 5.904} -index 0 -intent none] 8
de::endDrag {-7.93 6.048} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-8.283 5.869} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.289 5.827}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.289 5.814}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.277 5.739}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.277 5.739}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.277 5.732}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.276 5.729}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.055 5.984}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.055 5.984}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.187 5.807}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.259 5.745}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.259 5.745}
de::addPoint {-8.263 5.672} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.244 5.712}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.24 5.719}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.188 5.797}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.841 6.063}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.514 6.128} -index 0 -intent none]
ile::move
de::addPoint {-7.531 6.125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.589 6.551} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.792 6.747}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.773 6.755}
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-7.724 6.56} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.718 6.341} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.713 6.347}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.712 6.347}
ile::copy
de::addPoint {-7.599 6.105} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.584 4.633}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.584 4.632}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.674 1.642}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.674 1.642}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.674 1.642}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.678 1.517}
de::addPoint {-7.676 1.423} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.676 1.423}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.665 1.483}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.264 5.765}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.396 5.844}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.306 3.934}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.378 3.791}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.604 3.178}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.487 4.213}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.496 4.249}
ile::createInterconnect
de::addPoint {-7.508 4.249} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.505 4.102}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.501 4.088}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.496 4.084}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.497 4.085}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.209 2.272}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.209 2.272}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.489 2.31}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.489 2.31}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.509 2.247}
de::addPoint {-7.51 2.242} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.51 2.24}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.511 2.24}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.504 2.243}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.504 2.243}
de::addPoint {-7.509 2.239} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.699 2.306}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.724 2.321}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.986 2.447}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.962 2.602}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.962 2.541}
de::addPoint {-7.958 2.56} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.934 2.37}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.936 2.366}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.083 1.834}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.083 1.777}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.083 1.778}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.045 1.301}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.045 1.301}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.045 1.301}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.041 1.299}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.04 1.299}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.842 1.212}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.842 1.212}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.925 1.203}
de::addPoint {-7.962 1.191} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.963 1.192}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.962 1.202}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.984 3.73}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.95 4.141}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.762 4.193}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.762 4.193}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.762 4.193}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.723 4.037}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.711 3.48}
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.842 3.467}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="poly drawing"}]
de::addPoint {-7.836 3.527} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.661 3.391}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.661 2.685}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.649 2.668}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.639 2.659}
de::addPoint {-7.636 2.659} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.608 2.738}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.605 2.79}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.764 3.137}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.73 3.143}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.698 3.159}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-6.912 3.196}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.132 3.248}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.732 3.035}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.738 3.052}
ile::createRuler
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.043 3.139}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.112 3.047}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.24 3.048}
de::addPoint {-8.102 2.959} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.097 3.07}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.099 3.077}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.095 3.053}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.096 3.05}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.097 3.046}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.11 2.996}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.11 2.997}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.1 3.011}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.1 3.011}
de::addPoint {-8.102 3.05} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.098 2.959} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.011 2.96} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::addPoint {-8.1 2.961} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.011 3.05} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.02 3.029}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.02 3.029}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.124 2.971}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-8.051 3.011} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.965 3.034}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-8.039 2.989} -index 0 -intent none] 8
de::endDrag {-8.05 3.002} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.046 2.893}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.067 2.936}
de::cycleActiveFigure [gi::getWindows 8] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-8.046 2.997} -index 0 -intent none] 8
de::endDrag {-7.722 3.004} -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
de::addPoint {-7.834 3.011} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.779 3.008}
de::addPoint {-7.775 3.009} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.634 3.01} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.684 3.009} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.781 3.007}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.771 3.038}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.771 3.038}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.771 3.038}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.771 3.038}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.739 2.952}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.701 3.024}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.702 3.022}
ile::createRuler
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.768 2.959}
de::addPoint {-7.774 2.959} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.718 2.967}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.724 2.968}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.753 3.017}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.753 3.019}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.753 3.019}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.754 3.019}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.753 3.019}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.748 2.806}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.799 2.837}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.762 2.714}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.762 2.708}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.762 2.708}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.769 2.757}
ile::createRuler
de::addPoint {-7.834 2.812} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.712 2.806}
de::addPoint {-7.636 2.811} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.663 2.834}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.743 2.961}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.74 2.964}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.842 3.223}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.842 3.223}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.731 3.041}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.715 2.985}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.715 2.985}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.717 2.991}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.717 2.991}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.717 2.991}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.718 2.992}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.74 3.014}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.731 2.95}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.731 2.95}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.743 2.96}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.755 2.976}
ile::createRuler
de::addPoint {-7.775 2.985} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.685 2.985} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.682 3.005}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.682 3.006}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.683 3.005}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.646 3.013}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.646 3.013}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.646 3.013}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.646 3.013}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.646 3.013}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.795 3.011}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.83 3.011}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.83 3.011}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.83 3.011}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.83 3.011}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.831 3.011}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.773 2.782}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.78 2.805}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.773 2.885}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.838 3.113}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.765 3.032}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.791 2.997}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.791 2.997}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.741 3.053}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.868 3.045}
ile::createRuler
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.669 2.858}
de::addPoint {-7.677 2.875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.682 3.077}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.677 3.083}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.676 3.117}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.677 3.14}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.677 3.14}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.677 3.14}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.677 3.145}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.677 3.145}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.063 2.938}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.044 3.102}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.055 3.123}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.12 3.278}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.835 3.139}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.835 3.141}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.835 3.141}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.835 3.141}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.835 3.141}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.113 3.306}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.056 3.308}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.051 3.298}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.858 3.261}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.067 3.375}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.876 2.778}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.641 3.056}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.641 3.056}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.641 3.056}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.643 3.05}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.767 3.306}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.767 3.306}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.767 3.306}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.796 3.421}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.796 3.434}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.813 3.592}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.813 3.593}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.813 3.593}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.711 3.53}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.711 3.529}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.698 3.52}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.607 3.122}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.589 2.835}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.51 2.929}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.715 2.88}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.716 2.88}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.091 3.209}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-6.791 3.038}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.339 2.965}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.37 -2.002}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.365 -2.002}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.365 -1.981}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.349 -1.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.564 -1.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.564 -1.483}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.673 3.215}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.679 3.152}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.688 2.9}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.693 2.857}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-7.714 3.015} -index 0 -intent none] 8
de::endDrag {-7.738 3.013} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.723 3.004} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-7.723 3.004} -index 0 -intent none] 8
de::endDrag {-8.375 3.026} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.791 3.052} -index 0 -intent none]
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.667 3.507}
de::addPoint {-7.836 3.53} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-7.839 3.531} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.635 3.185} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.635 3.187}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.669 2.993}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.595 2.667}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.899 2.838}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.792 2.776}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.792 2.776}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.79 2.718}
de::addPoint {-7.633 2.657} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.657 2.673}
de::addPoint {-7.634 2.659} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.765 2.802}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.805 2.89}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.766 2.889}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.766 2.889}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.782 2.893}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.829 2.9}
de::addPoint {-7.835 2.925} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.835 2.925}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.846 2.934}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.028 3.065}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.194 3.334}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.119 3.248}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.119 3.245}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.133 3.244}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.134 3.244}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-8.378 3.002} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-8.378 3.002} -index 0 -intent none] 8
de::endDrag {-7.725 2.861} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.715 3.109}
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-7.735 3.022} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.736 2.838} -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
de::addPoint {-7.715 2.661} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.719 2.914}
ile::createRuler
de::addPoint {-7.727 2.871} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.724 2.909}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.732 2.861}
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.698 2.832} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.696 2.849}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.696 2.849}
ile::createRuler
de::addPoint {-7.633 2.838} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.715 2.859} -index 0 -intent none]
ile::move
de::addPoint {-7.715 2.859} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.72 2.859} -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
de::addPoint {-7.635 2.849} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.685 2.851} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.834 2.852} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.709 2.844} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.72 2.831} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.715 2.806} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.715 2.806} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.712 2.813} -index 0 -intent none]
ile::move
de::addPoint {-7.712 2.813} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.715 2.813} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ile::createRuler
de::addPoint {-7.835 2.829} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.782 2.832} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.752 2.852}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.751 2.857}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.722 2.805} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.754 2.918}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.726 2.853} -index 0 -intent none]
ile::copy
de::addPoint {-7.726 2.853} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.732 3.077}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.754 3.29}
de::addPoint {-7.749 3.287} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-7.632 3.185} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.636 3.167} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.872 3.132}
ile::createRuler
de::addPoint {-7.734 3.165} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.738 3.199}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.738 3.193}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.747 2.765}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.732 2.768} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ile::createInterconnect
de::addPoint {-7.733 2.778} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.753 2.991}
ile::createInterconnect
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.741 2.794}
de::addPoint {-7.736 2.783} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.012 2.856}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.01 2.901}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.915 3.218}
ile::createInterconnect
de::addPoint {-7.896 2.766} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-7.962 2.771} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.973 3.325} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::addPoint {-7.969 2.753} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.979 3.301}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.979 3.323}
de::addPoint {-7.979 3.334} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.979 3.334} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.954 3.107} -index 0 -intent none]
ile::move
de::addPoint {-7.954 3.107} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.737 3.077} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.716 2.876}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.736 2.782}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.684 2.787}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.695 2.784}
ile::stretch
de::addPoint {-7.731 2.753} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.744 2.793}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.749 2.843}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.803 3.333}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.793 3.333}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.781 3.329}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.782 3.326}
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-7.724 3.038} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.413 3.055} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-8.361 2.751} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.363 2.751}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.341 2.724}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.341 2.724}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-8.364 2.754} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.364 2.754}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.364 2.754}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.365 2.753}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.365 2.753}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-8.441 3.04} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.407 3.113}
de::addPoint {-7.945 2.719} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.941 3.372}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.944 3.38}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.945 3.38}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.876 3.129}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.919 3.364}
de::addPoint {-7.951 3.433} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.983 3.131} -index 0 -intent none]
ile::move
de::addPoint {-7.983 3.131} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.784 3.127} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.726 2.975}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.701 2.739}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.737 2.767}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.73 2.927} -index 0 -intent none]
ile::move
de::addPoint {-7.731 2.933} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.737 2.984} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.388 3.018}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.389 3.019}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.055 3.036}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.725 2.999} -index 0 -intent none]
ile::move
de::addPoint {-7.725 2.999} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.733 2.98} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.797 2.892}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.797 2.892}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.445 2.978}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.444 2.978}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.596 3.385}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.658 3.381}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.657 3.381}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.657 3.381}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.639 1.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.884 1.385}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.839 0.682}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.84 0.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.798 -1.079}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.745 -0.985}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.787 -0.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.791 -0.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.791 -0.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.791 -0.937}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.802 -1.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.802 -1.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.038 -1.766}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.038 -1.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.052 -1.764}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.055 -1.753}
ile::createRuler
de::addPoint {7.054 -1.74} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.054 -1.706}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.051 -1.707}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.044 -1.705}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.728 2.634}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.711 2.675}
ile::createRuler
de::addPoint {-7.719 2.699} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.73 2.738}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.736 2.736}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.761 3.069}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.739 3.472}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.553 3.239}
de::fit -window 8 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.063 2.735}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.671 2.846}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.703 3.131}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.703 3.145} -index 0 -intent none]
ile::stretch
de::addPoint {-7.687 3.419} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::delete
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.102 2.937}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.014 2.88}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.574 2.567}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.574 2.567}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.814 2.725}
ile::createRuler
de::addPoint {-7.772 2.779} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.769 2.734} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.804 2.82}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.834 3.013}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.834 3.016}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.835 3.019}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.577 3.377}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.573 3.334}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.682 3.246}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.714 3.28}
de::addPoint {-7.726 3.316} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.727 3.358} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
ile::createRuler
de::addPoint {-7.726 3.359} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.864 3.355} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.862 3.338}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.86 3.299}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.884 2.994}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.475 2.119}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.471 2.119}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.647 2.789}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.647 2.79}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.736 2.758}
de::addPoint {-7.771 2.734} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
de::addPoint {-7.771 2.735} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.879 2.736} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.886 2.772}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.885 2.784}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.899 2.959}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.928 3.677}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.928 3.677}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.926 3.598}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.893 3.499}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.892 3.5}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.747 3.029}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.747 3.027}
ile::createInterconnect
de::addPoint {-7.864 3.362} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-7.86 3.362} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.918 3.195}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.919 3.195}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.79 2.891}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.832 2.523}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.832 2.523}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.832 2.534}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.844 2.672}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.844 2.672}
de::addPoint {-7.858 2.734} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.855 2.733}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.854 2.732}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.854 2.744}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.842 3.042} -index 0 -intent none]
ile::move
de::addPoint {-7.842 3.042} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.729 3.032}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.729 3.032}
de::addPoint {-7.733 3.024} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.733 3.024}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.734 3.025}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.508 3.24}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.487 3.137}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.043 3.107}
ile::createRuler
de::addPoint {-8.282 3.296} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.286 3.026} -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::addPoint {-8.282 3.033} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::addPoint {-8.286 3.057} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.695 3.009}
de::addPoint {-7.686 3.055} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.686 3.055}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.687 3.054}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.972 3.043} -index 0 -intent none]
ile::move
de::addPoint {-7.972 3.043} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.974 3.04} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.128 2.906}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.101 2.908}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.361 3.548}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.751 3.004}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.751 3.004}
de::addPoint {-7.751 3.006} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.32 3.095}
ile::createRuler
de::addPoint {-7.562 3.131} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.613 3.128}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.612 3.128}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.751 3.141}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.461 3.082}
de::addPoint {-8.138 2.854} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.93 2.843}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.917 2.843}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.884 1.705}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.948 1.974}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.093 4.508}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.06 6.152}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.06 6.152}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.855 6.178}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.855 6.178}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.855 6.178}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.854 6.169}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.644 5.249}
ile::createInterconnect
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.483 5.285}
de::addPoint {-7.962 5.108} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.956 5.248}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.955 5.262}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.936 6.587}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.987 6.63}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.987 6.63}
de::addPoint {-7.961 6.594} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.961 6.594} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.961 6.594}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.962 6.595}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.962 6.574}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-6.31 5.145}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.73 6.874}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.73 6.874}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.884 6.698}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.967 6.604}
de::addPoint {-7.962 6.595} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.962 6.595}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.962 6.596}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.962 6.596}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-6.249 5.449}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-6.232 5.483}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-6.232 5.483}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.633 5.765}
ile::createVia
de::addPoint {-7.948 6.288} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.768 2.976}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.974 3.677}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.897 3.377}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.884 3.364}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.85 3.331}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.765 1.961}
de::fit -window 8 -fitView true
de::addPoint {-7.919 1.503} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.44 3.317}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.744 3.189}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.541 3.075}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.541 3.077}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.418 3.277}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.422 3.276}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.576 3.491}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.32 2.772}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.32 2.763}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.311 2.755}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::addPoint {-7.659 3.012} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-8.129 3.037} -index 0 -intent none]
ile::move
de::addPoint {-8.129 3.037} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.129 3.022} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.601 3.063}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.601 3.063}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.927 3.086}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.949 3.088}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.229 3.161}
ile::createVia
de::addPoint {-7.757 2.984} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.757 2.989}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.704 3.549}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.704 3.55}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.182 3.249}
ile::createInterconnect
de::addPoint {-7.187 3.281} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.56 3.281} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.561 3.28}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.56 3.28}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.634 3.412}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.638 3.406}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.575 3.11}
ile::createRuler
de::addPoint {-7.615 3.096} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.615 3.205}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.615 3.206}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.84 3}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.08 2.569}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.969 3.142}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.775 3.165} 
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.129 2.055}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.129 1.806}
de::fit -window 8 -fitView true
de::endDrag {-6.926 1.092} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.765 2.444} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.791 2.282}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.791 2.282}
de::addPoint {-7.791 2.288} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.716 3.057} -index 0 -intent none]
ile::move
de::addPoint {-7.716 3.069} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.96 3.367}
de::addPoint {-7.974 3.374} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.965 3.038}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.989 2.696}
de::addPoint {-7.975 2.58} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.981 2.707}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.98 2.801}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.818 3.584}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.779 3.332}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.795 3.311}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.795 3.308}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.873 2.657}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.873 2.657}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.804 2.62}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.804 2.62}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.866 2.619}
ile::createRuler
de::addPoint {-7.909 2.579} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.909 2.618}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.91 2.618}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.909 2.618}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.974 2.665}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.027 2.854}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.847 3.003}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::addPoint {-7.648 2.751} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::addPoint {-7.716 3.014} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.971 3.159} -index 0 -intent none]
ile::move
de::addPoint {-7.971 3.168} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.736 3.159}
de::addPoint {-7.735 3.142} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.743 3.203}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.743 3.205}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.759 3.241}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.758 3.239}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.727 2.982}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.758 2.603}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.763 2.605}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-8.071 2.904} -index 0 -intent none]
ile::move
de::addPoint {-8.065 2.911} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-8.056 2.926} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.036 3.037}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.181 3.046}
ile::createVia
de::addPoint {-7.763 2.873} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.72 2.909}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.737 2.93}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.344 3.067}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.314 3.285} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.314 3.285}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.35 3.296} -index 0 -intent none]
ile::move
de::addPoint {-7.35 3.302} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.318 3.272} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-7.603 3.369} -index 0 -intent none] 8
de::endDrag {-7.128 3.103} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.246 3.247} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.248 3.21} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ile::createVia
de::addPoint {-7.748 2.866} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::cycleActiveFigure [gi::getWindows 8] -direction next
ile::move
de::addPoint {-7.321 3.221} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.331 3.2} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ile::createVia
de::addPoint {-7.517 3.247} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.896 3.003}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.05 3.028}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.239 2.943}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.218 2.93}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.107 3.037}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.112 3.017}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.38 3.708}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.268 2.68}
ile::createVia
de::addPoint {-7.934 1.422} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.371 5.427}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.354 5.856}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.354 5.924}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.341 5.967}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.495 5.18}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.18 2.598}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.026 2.805}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.019 2.805}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {-8.227 2.899} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-8.046 2.805} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.942 2.892}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.599 3.055}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.141 3.407}
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.423 3.158}
de::startDrag {-7.369 3.237} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-7.208 3.153} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.315 3.164}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.379 3.282}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.45 6.287}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.511 6.336}
de::startDrag {-7.701 6.428} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-7.698 6.417} -context [db::getNext [de::getContexts -window 8]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {-7.727 6.411} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-7.295 6.102} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.304 6.1}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.322 6.083}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.41 2.226}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.517 1.047}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.517 1.038}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {-7.658 1.535} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-7.301 1.249} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.851 1.681}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.019 2.077}
gi::executeAction deSaveDesign -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-5.448 3.115}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.89 3.153}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.899 3.153}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.908 3.146}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.912 3.147}
xt::showDRCSetup -job drc -window 8
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.75 2.747}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.75 2.746}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.75 2.748}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.776 2.768}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.784 2.781}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.784 2.783}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.784 2.783}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.784 2.785}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.795 2.832}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.694 2.773}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.694 2.771}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.7 2.77}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.701 2.771}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.702 2.771}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.757 2.861}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.757 2.861}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.977 2.996}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.758 2.76}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.787 2.732}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.787 2.736}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.818 2.851}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.755 2.804}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.743 2.775}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.743 2.777}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.649 2.718}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.649 2.718}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.739 3.299}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.739 3.299}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.739 3.299}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.739 3.299}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.923 3.05}
xt::physicalVerification::executeRun drc 8
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.733 2.749}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.732 2.748}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.741 2.745}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.571 2.66}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.047 2.8}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.137 2.873}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.129 2.875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.903 3.413}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.903 3.413}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.648 3.173}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.636 3.169}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.641 3.178}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.655 3.426} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.653 3.171}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.653 3.172}
ile::createRuler
de::addPoint {-7.688 3.223} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.69 3.15} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.687 3.159}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.659 3.389} -index 0 -intent none]
ile::delete
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.11 3.483}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-8.045 3.471}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.617 3.486}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.837 3.53}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.837 3.532}
de::addPoint {-7.834 3.53} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN NOT layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-7.835 3.528} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.668 3.391}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.632 3.19}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.632 3.189}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.64 3.161}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.646 3.171}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.653 3.145}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.653 3.145}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.661 3.154}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.66 3.153}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.661 3.152}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.66 3.15}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.66 3.151}
de::addPoint {-7.637 3.151} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.637 3.152}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.636 3.152}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.659 3.427} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.632 3.323}
de::fit -window 8 -fitView true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.119 1.814}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.806 2.246}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.855 2.721}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.916 2.81}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.074 3.461}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-8.061 3.452}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.953 3.133}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.929 2.836}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.843 2.752}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.846 2.741}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.846 2.741}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.857 2.755}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.88 2.773}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.65 2.693} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::addPoint {-7.647 2.756} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.648 2.733} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.824 3.269} -index 0 -intent none]
ile::copy
de::addPoint {-7.82 3.271} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.813 2.986}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.772 2.717}
de::addPoint {-7.75 2.626} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.59 2.828}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.681 2.793}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.738 2.828}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.739 2.829}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-7.969 2.866} -index 0 -intent none]
ile::move
de::addPoint {-7.967 2.868} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.365 3} 
de::endDrag {-7.832 2.708} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.976 2.829} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.33 3.02} 
de::endDrag {-7.635 2.74} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.93 2.875} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.926 2.909}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.926 2.914}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.651 2.717}
ile::createRuler
de::addPoint {-7.673 2.712} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.674 2.788} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.659 2.79}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::addPoint {-7.645 2.669} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::addPoint {-7.83 2.505} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::addPoint {-7.835 2.507} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.647 2.76}
de::addPoint {-7.642 2.788} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.883 2.741}
de::addPoint {-7.831 2.506} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 8]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.832 2.505}
de::addPoint {-7.835 2.506} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.669 2.565}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.649 2.59}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.621 2.97}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.641 2.876}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.626 2.808}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.631 2.731}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.634 2.769}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.634 2.783}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.634 2.755}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.634 2.79}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.634 2.802}
de::addPoint {-7.634 2.802} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.693 2.77}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.639 2.762}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.644 2.768}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.923 3.031}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.634 3.296}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.801 3.431}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.801 3.431}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.801 3.431}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.888 2.876}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.854 3.835}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.858 3.835}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.858 3.835}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.643 3.411}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.644 3.411}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.675 2.584}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.677 2.58}
de::addPoint {-7.247 2.812} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.345 2.93} 
de::endDrag {-7.633 2.747} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-7.87 2.834} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-7.866 2.881} -context [db::getNext [de::getContexts -window 8]]
ile::createRuler
de::addPoint {-7.623 2.952} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.425 3.07} 
de::endDrag {-7.831 2.775} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::createVia
de::addPoint {-7.76 2.841} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.762 2.835}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
de::fit -window 8 -fitView true
xt::physicalVerification::executeRun drc 8
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::showLVSSetup -job lvs -window 8
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/NOT.hercules.lvs/NOT.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/DOAN/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLVSSetup -job lvs -window 4
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 704x454+787+269
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.152 -1.451}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.141 -1.451}
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+306
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/DA.hercules.lvs/DA.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
