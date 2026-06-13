dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.64375 0.8875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.6375 0.89375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.26875 3.03125}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.275 3.0375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.8625 2.55625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.19375 2.31875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.19375 2.31875}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitEdit true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.31875 2.24375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.31875 2.2375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.1 2.24375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.1 2.24375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.2 2.3375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.2 2.3375}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setField {instParamExpand} -value {0.2u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.234 0.041}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.27 0.042}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.285 0.063}
de::addPoint {0.477 0.347} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {instLCVCellsFilter} -value {p_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setField {instParamExpand} -value {1.44u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::setField {instParamExpand} -value {0.2u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.409 -0.949}
de::addPoint {0.817 1.435} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {-0.45 0.94} 
de::endDrag {1.681 0.155} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {0.802 0.613} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.182 0.664}
de::addPoint {1.122 0.884} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.063 0.792}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.151 0.229}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.197 0.277}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.256 0.346}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.354 0.444}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.356 0.444}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.356 0.444}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.522 -0.097}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.522 -0.097}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.135 0.885} 
de::endDrag {1.58 0.05} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {0.916 0.43} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.939 0.43} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.49 0.237}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.483 0.262}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.476 0.579}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.376 0.927}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.552 1.055}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.552 1.055}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.552 1.056}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.552 1.056}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.538 1.084}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.8 2.60625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.8 2.60625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.8 2.60625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.75 2.69375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.7 2.43125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.223 1.575}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.223 1.575}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.638 1.026}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF tranmision layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.126 1.067}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.126 1.067}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.469 0.215}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.127 0.275}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.553 0.472}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.16 1.08} 
de::endDrag {1.844 -0.147} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {1.189 0.38} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.281 -0.193} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.162 0.526}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.162 0.526}
de::fit -window 5 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.693 0.826}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.693 0.826}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.522 0.799}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.676 2.007}
de::addPoint {0.69 2.008} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.695 1.645}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.712 1.397}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.712 1.397}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.712 1.397}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.712 1.397}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.712 1.397}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.75 -0.174}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.75 -0.174}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.688 -0.142}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.688 -0.142}
de::addPoint {0.689 -0.134} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.689 -0.134}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.785 0.005}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.202 0.196} -index 0 -intent none]
ile::move
de::addPoint {1.202 0.196} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.195 0.196} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.193 0.204}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createInterconnect
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.511 1.809}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.354 1.804}
de::addPoint {1.137 2.01} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.136 1.651}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.136 1.652}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.967 -0.179}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.14 -0.157}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.14 -0.157}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.14 -0.157}
de::addPoint {1.133 -0.137} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.133 -0.137}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.134 -0.137}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.128 0.347} -index 0 -intent none]
ile::move
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.09 -0.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.09 -0.132}
de::addPoint {1.118 0.047} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.125 0.048} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.125 0.048}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.124 0.048}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.594 1.205}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.308 0.999}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.303 1.164}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.226 2.416}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.276 2.438}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.275 2.669}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.044 6.381}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.044 6.381}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.467 4.673}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.468 4.673}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.104 4.431}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.104 4.431}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.104 4.431}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.104 4.431}
de::fit -window 5 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF tranmision layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF tranmision layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.093 1.298}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.072 4.319}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.072 4.424}
ile::createInterconnect
ile::createRectangle
ile::createRuler
de::addPoint {0.366 3.108} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.352 3.545} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {1.459 3.103} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.448 3.526} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.36 3.542}
de::addPoint {0.364 3.544} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.596 3.483}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.597 3.483}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.167 3.461}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.17 3.458}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.273 3.458}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.303 3.454}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.303 3.454}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.54 3.399}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.525 3.392}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.482 3.394}
de::addPoint {1.459 3.393} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.459 3.393}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.198 3.404}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.199 3.404}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.581 3.272}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.615 3.478}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.564 3.478} -index 0 -intent none]
ile::stretch
de::addPoint {0.367 3.394} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.402 3.393}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.464 3.287}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.464 3.284}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.464 3.284}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.464 3.284}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.451 3.237}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.372 3.4}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.372 3.4}
ile::stretch
de::addPoint {0.366 3.395} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.368 3.376}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.367 3.375}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.844 1.713}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.441 3.422}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.441 3.422}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.396 3.392}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.394 3.384}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.385 3.283}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.384 3.282}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.411 2.985}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.423 2.895}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.423 2.895}
de::addPoint {0.417 2.827} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.488 2.994}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.698 3.044}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.695 3.347} -index 0 -intent none]
ile::move
de::addPoint {0.695 3.347} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.698 4.078} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ile::copy
de::addPoint {0.698 4.078} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.698 4.078}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.698 4.077}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.699 4.077}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.045 -1.864}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.045 -1.864}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.6875 2.34375}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.361 0.407}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.36 0.408}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::cycleActiveFigure [gi::getWindows 5] -direction next
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.597 2.758}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.799 2.916}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.659 2.931}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.826 3.622}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.826 3.622}
ile::delete
de::addPoint {0.33 3.423} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.043 3.376}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.043 3.375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.043 3.376}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.014 0.845}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.132 5.214}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.36 4.626}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.375 4.585}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.509 4.499}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.465 4.48}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.752 4.079} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF tranmision layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.5 4.414}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.309 4.362}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.484 1.377}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.484 1.377}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.484 1.377}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.352 0.523}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.352 0.523}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.352 0.523}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.775 0.751}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.775 0.733}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.598 0.416}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.598 0.416}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.666 0.909}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.666 0.908}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.666 0.887}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.659 0.913}
de::startDrag {0.65 0.933} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.727 0.738} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.894 0.757}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.895 0.756}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.593 0.587}
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.369 0.491}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.369 0.491}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.103 0.63}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.103 0.63}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.049 0.766}
de::startDrag {1.1 0.922} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.179 0.744} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.179 0.744}
de::fit -window 5 -fitView true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF tranmision layout] -filter {%lpp =="poly pin"}]
gi::setField {termName} -value {p} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.099 2.183}
de::startDrag {0.849 2.298} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.989 2.07} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.975 2.045}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.976 2.046}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.437 -0.832}
gi::setField {termName} -value {n} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.113 -0.415}
de::startDrag {0.855 0.041} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.992 -0.135} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::showLVSSetup -job lvs -window 5
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/tranmision.hercules.lvs/tranmision.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.341 3.039} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.324 0.101} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.401 1.606} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.4125 2.4375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.375 1.95625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.46875 1.4625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.46875 1.4625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.46875 1.4625}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.605 0.799}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.668 0.81}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.712 1.359}
