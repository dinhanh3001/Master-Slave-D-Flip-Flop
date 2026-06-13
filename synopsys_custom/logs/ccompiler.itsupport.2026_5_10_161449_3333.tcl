dm::openLibraryManager
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setField {stopLevel} -value {10} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.204 -0.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.272 -0.934}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.032 -0.925}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.022 -0.872}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.022 -0.872}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.213 -0.845}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.24 -1.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.24 -1.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.258 -1.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.738 -1.73}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.738 -1.73}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.738 -1.73}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
gi::executeAction deSelectAll -in [gi::getWindows 4]
ile::copy
de::addPoint {0.841 2.243} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.29 0.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.93 0.412}
de::addPoint {2.943 0.414} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.943 0.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.944 0.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.579 0.939}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.672 -0.639}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.964 -1.187}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.964 -1.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.091 -1.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.571 -1.111}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {2.793 -1.049} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.786 -1.104}
de::addPoint {2.936 -1.101} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.831 -1.088} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.281 -1.086} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.11 -1.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.107 -1.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.098 -0.34}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.1 -0.34}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.056 -0.52}
de::addPoint {3.081 -0.504} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.081 -0.504}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.082 -0.504}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.082 -0.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.015 -1.899}
de::addPoint {3.066 -1.65} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.057 -1.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.044 -1.624}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.551 -0.992}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.618 -0.965}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.723 0.039}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.732 0.039}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.794 -1.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.919 -1.512}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.109 1.705}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.168 1.697}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.852 -1.201}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.852 -1.201}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.226 -1.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.27 -1.121}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {2.759 -1.419} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.833 -1.579} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.877 -1.553}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.824 -1.494}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.517 -0.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.197 -1.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.197 -1.427}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.584 -1.467}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.575 -1.38} 
de::endDrag {2.9 -1.658} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.78 -1.565} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.777 -1.283} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.92 -1.452}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.639 -1.487}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.835 -1.28} 
de::endDrag {2.259 -1.731} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.137 -1.634} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.037 -1.645} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {3.026 -1.671} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [ed]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {2.948 -1.307} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.088 -1.68} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.059 -1.64}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.055 -1.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.122 -1.546}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {3.195 -1.511} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.129 -1.509}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.471 -1.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.596 -1.57}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.658 -1.526}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.979 -1.335} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.988 -1.322} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {3.024 -1.226} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.024 -1.698} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {3.077 -1.699} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.075 -1.298} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.996 -1.261} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {3.021 -1.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.024 -1.698} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.028 -1.582}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.028 -1.582}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.028 -1.582}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.048 -1.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.05 -1.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.041 -1.485}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.032 -1.457}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.032 -1.457}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.097 -1.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.927 -1.795}
de::addPoint {2.985 -1.646} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.019 -1.355} -index 0 -intent none]
ile::move
de::addPoint {3.019 -1.355} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.019 -1.442} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.34 -1.499}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.827 -1.863}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.827 -1.863}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.791 -1.599}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {2.843 -1.517} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.926 -1.528}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.17 -1.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.569 -1.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.595 -1.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.595 -1.025}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {2.066 -1.505} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.966 -1.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.988 -1.504}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.068 -1.51} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.513 -1.447}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.514 -1.446}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.791 -1.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.867 -1.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.867 -1.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.054 -1.5}
de::addPoint {3.07 -1.508} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.07 -1.508}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.698 -1.535}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 -1.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 -1.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 -1.548}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.083 -1.496} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.063 -1.519} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.88 -1.542}
ile::createRuler
de::addPoint {2.845 -1.422} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.944 -1.419}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.182 -1.321}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.862 -1.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.922 -1.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.283 -0.623}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.925 -0.376} -index 0 -intent none] 3
de::endDrag {2.267 -0.734} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.976 -0.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.976 -0.909}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.949 -0.91}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.949 -0.861}
ile::copy
de::addPoint {2.049 -0.639} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.24 -0.81} 
de::endDrag {1.985 -0.312} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.078 -0.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.978 -0.656} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.882 -0.699}
de::addPoint {2.07 -0.595} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.806 -0.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.806 -0.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.215 -0.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.215 -0.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.176 -0.591}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.08 -0.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.08 -0.59}
de::addPoint {3.069 -0.592} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.069 -0.595} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.068 -0.639}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.068 -0.639}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.011 -1.25}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.997 -1.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.997 -1.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.015 -1.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.01 -1.588}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.871 -1.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.871 -1.641}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.027 -1.719} -index 0 -intent none]
ile::copy
de::addPoint {3.027 -1.719} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.182 -0.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.138 -0.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.138 -0.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.099 -0.648}
de::addPoint {3.091 -0.644} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.091 -0.644}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.094 -0.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.86 -0.804}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.795 -0.672}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.822 -0.672}
ile::createVia
de::addPoint {2.135 -0.601} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.978 -0.636} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.033 -0.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.033 -0.502}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.252 -0.502} -index 0 -intent none]
ile::createRuler
de::addPoint {2.295 -0.499} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.229 -0.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.229 -0.503}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.773 -0.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.773 -0.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.798 -0.583}
ile::createRuler
de::addPoint {2.846 -0.505} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {3.098 -0.507} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.176 -0.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.175 -0.513}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.639 -0.458}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {clk2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.866 -1.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.868 -1.223}
de::startDrag {2.073 -1.235} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.162 -1.324} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.162 -1.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.157 -1.324}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.929 -1.41}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.933 -1.37}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.61 -1.03} 
de::endDrag {2.878 -1.37} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.785 -1.252} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.776 -1.325} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.915 0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.911 0.217}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.295 2.505} 
de::endDrag {1.675 -3.428} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.235 2.59} 
de::endDrag {1.675 -3.428} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.266 0.244} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.565 0.244}
de::addPoint {4.165 0.253} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.649 -0.939}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.649 -0.939}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.436 -0.992}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.258 -1.388}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.245 -1.135}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.688 -0.614}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.888 -0.485}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 -0.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.954 -0.909}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.954 -0.909}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.745 -0.362} -index 0 -intent none] 3
de::endDrag {3.134 -0.807} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.8 -0.431} -index 0 -intent none] 3
de::endDrag {2.374 -0.562} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {2.012 -0.687} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.09 -0.682} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.09 -0.682}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.298 -1.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.169 -1.638}
de::addPoint {2.204 -1.611} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.425 -1.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.154 -1.625}
de::addPoint {3.112 -1.616} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.476 -1.506} -index 0 -intent none]
ile::move
de::addPoint {2.476 -1.506} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.482 -1.57} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.76 -1.09} 
de::endDrag {2.485 -1.445} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.151 -1.328} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.162 -1.396} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.565 -1.15} 
de::endDrag {2.895 -1.444} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.788 -1.306} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.788 -1.385} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.381 -0.841}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.617 -1.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.422 -1.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.902 -1.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.96 -1.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.538 -1.888}
ile::createVia
de::addPoint {2.149 -1.617} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.049 -1.566} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.971 -1.786}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.064 -1.739}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.969 -1.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.969 -1.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.983 -1.662}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.858 -0.556}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.036 -0.485}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.4 -0.681}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.485 -0.607} -index 0 -intent none]
ile::move
de::addPoint {2.485 -0.607} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.484 -0.55} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.1 -0.596} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.033 -0.572} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.209 -1.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.302 -1.103}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.062 -0.836}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.072 -0.813}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.995 -0.326} -index 0 -intent none]
ile::move
de::addPoint {2.995 -0.326} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.995 -0.275} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.017 -0.77}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.072 -0.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.982 -0.535}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.897 -0.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.004 -0.804}
de::addPoint {3.068 -0.662} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.067 -0.76} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.115 -0.809}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.428 -0.955}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.428 -0.955}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.208 -0.759}
de::addPoint {3.193 -0.747} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.706 -0.834}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.051 -0.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.054 -0.774}
de::addPoint {4.07 -0.745} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.07 -0.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.07 -0.745}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.5 -0.768} -index 0 -intent none] 3
de::endDrag {3.502 -0.808} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.629 -0.777} -index 0 -intent none]
ile::move
de::addPoint {3.629 -0.777} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.638 -0.892} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.646 -1.179}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.827 -0.939}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.107 -0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.107 -0.961}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.937 -0.718}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.423 -0.836} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.342 -0.82} -index 0 -intent none]
ile::move
de::addPoint {3.342 -0.82} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.34 -0.839} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {3.286 -0.852} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.286 -0.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.554 -0.887}
de::addPoint {4.029 -0.854} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.945 -1.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.856 -1.069}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.718 -1.103}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.087 -0.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.115 -0.766}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.114 -0.766}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.115 -0.755} 
de::endDrag {4.162 -1.04} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.144 -0.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.15 -0.797}
ile::move
de::addPoint {3.404 -0.811} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.404 -0.803} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.404 -0.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.403 -0.803}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.085 -0.983}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.107 -0.979}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.632 -1.103}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.631 -1.104}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.435 2.65} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.601 -3.139}
de::fit -window 3 -fitView true
de::endDrag {4.703 -3.499} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {3.947 0.013} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.836 0.191}
de::addPoint {4.943 0.195} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.343 0.72}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.352 0.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.351 0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.45 -1.258}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.517 -0.982}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {4.952 -0.971} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.261 -0.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.261 -0.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.305 -0.399}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.305 -0.399}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.194 -0.472}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.705 -0.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.438 -0.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.665 -0.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.043 -0.438}
de::addPoint {4.093 -0.771} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {4.096 -0.772} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.098 -0.665} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {4.196 -0.522} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {5.068 -0.519} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.068 -0.519} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {4.193 -0.487} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {5.07 -0.486} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.72 -0.528} -index 0 -intent none]
ile::move
de::addPoint {4.72 -0.528} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.72 -0.571} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {4.231 -0.507} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.023 -0.526} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.787 -0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.814 -0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.827 -0.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.834 -0.362}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.067 -0.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.066 -0.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.969 -0.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.018 -0.446}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.429 -0.619}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.765 -0.77}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.765 -0.77}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.32 -0.817}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.133 -0.71}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.136 -0.703}
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/DOAN/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.066 -0.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.066 -0.579}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.032 -0.588}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.031 -0.589}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.034 -0.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.162 -0.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.162 -0.617}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.109 -0.635} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.066 -0.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.104 -0.882}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.025 -0.355} -index 0 -intent none]
ile::move
de::addPoint {3.025 -0.355} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.025 -0.404} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.491 -0.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.961 -0.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.859 -0.635}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.859 -0.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.38 -0.676}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.16 -0.755}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.102 -0.736}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.356 -0.708}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.063 -0.534}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.073 -0.533}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.094 -0.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.462 -0.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.197 -1.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.038 -0.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.038 -0.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.195 -0.597}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.998 -1.738}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.463 -1.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.463 -1.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.089 -0.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.089 -0.332}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.67 -0.989}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.878 -0.703}
ile::createVia
de::addPoint {2.993 -0.57} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.995 -0.745} 
de::endDrag {4.195 -1.005} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.773 -0.895} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.786 -0.951} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.891 -0.887}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.91 -0.858}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {3.169 -0.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.169 -0.709} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.201 -0.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.201 -0.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.149 -1.06}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {3.095 -0.795} 
de::endDrag {4.146 -1.078} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.517 -0.973} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.517 -0.965} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.265 -0.988}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.361 -0.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.194 -0.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.194 -0.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.194 -0.69}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.194 -0.69}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.194 -0.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.191 -0.705}
ile::createRuler
de::addPoint {3.186 -0.815} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.186 -0.711} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.186 -0.711}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.187 -0.716}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.805 -0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.805 -0.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.712 -0.98}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.556 -1.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.549 -1.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.527 -1.075}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.029 -0.787}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.057 -0.782}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.106 -0.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.127 -1.105}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.683 -1.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.572 -1.323}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.572 -1.312}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.572 -1.311}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.579 -1.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.507 -1.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.047 -1.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.407 -1.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.411 -1.304}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.59 -0.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.106 -1.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.039 -1.054}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.57 2.42} 
de::endDrag {3.737 -2.122} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.52 2.465} 
de::endDrag {3.693 -3.233} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.19 2.715} 
de::endDrag {3.408 -1.072} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.99 2.262} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.43 1.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.439 1.804}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.375 2.64} 
de::endDrag {3.63 -3.246} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {3.159 0.613} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.396 0.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.169 0.559}
de::addPoint {6.16 0.559} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.16 0.559}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.16 0.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.636 -1.148}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.276 -1.104}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {6.098 -0.648} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.316 -1.017} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.187 -1.19}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.992 -1.805}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.023 -1.725}
de::addPoint {6.084 -1.677} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.084 -1.677}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.992 -0.814}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.391 -0.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.409 -0.49}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.511 -0.81}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.911 -0.81}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.529 -1.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.405 -2.233}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.405 -2.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.45 -1.902}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.938 -1.092}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.715 1.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.955 1.543}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.266 1.471}
de::addPoint {0.964 1.782} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1 1.764} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.987 1.782} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.894 1.764} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.894 1.773} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.894 1.773}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.895 1.774}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.56 2.094}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.56 2.094} -index 0 -intent none]
ile::copy
ile::move
de::addPoint {2.56 2.094} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.516 2.307} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.888 2.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.095 1.763}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.095 1.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.095 1.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.13 1.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.448 1.791}
ile::createRuler
de::addPoint {2.549 1.851} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.566 1.539}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {2.676 2.135} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.68 2.07} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.919 2.333}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.903 1.643} -index 0 -intent none]
ile::move
de::addPoint {0.9 1.648} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.923 1.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.924 1.796}
de::addPoint {0.924 1.796} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.889 1.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.908 0.865}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.908 0.865}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.908 0.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.908 0.868}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.915 0.878}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.949 0.936}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.872 1.747}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.891 1.593} -index 0 -intent none]
ile::move
de::addPoint {1.891 1.593} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.886 1.738} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.886 1.738}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.886 1.738}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.812 0.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.812 0.497}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.863 0.767}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.863 0.767}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.863 0.767}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.863 0.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.764 0.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.764 0.767}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.785 0.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.84 0.784}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.866 0.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.963 0.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.405 0.951}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.081 0.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.407 1.946}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.642 1.582}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.776 1.533} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.776 1.533}
ile::move
de::addPoint {3.776 1.534} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.758 1.677}
de::addPoint {3.758 1.682} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.753 1.672}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.716 0.888}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.716 0.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.716 0.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.716 0.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.767 1.043}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.625 1.514}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.814 1.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.814 1.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.812 1.467}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.811 1.472} -index 0 -intent none]
ile::move
de::addPoint {4.811 1.472} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.814 1.613} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.742 2.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.779 2.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.779 2.518}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.447 1.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.91 0.969}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.858 -0.724}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.859 -0.723}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.771 -1.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.963 -1.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.963 -1.787}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.895 -1.33} 
de::endDrag {6.153 -1.835} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.998 -1.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.998 -1.621}
de::addPoint {6.022 -1.571} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.031 -1.001}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.209 1.11}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.209 1.11}
de::addPoint {6.084 1.176} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.084 1.176}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.042 -0.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.976 -0.803}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.971 -0.822}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {6.03 -0.699} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.076 -0.715} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.163 -0.751} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.028 -0.635} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.028 -0.651}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.021 0.234}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.022 0.151}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.851 0.717}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.809 -1.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.809 -1.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.866 -0.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.865 -0.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.902 -1.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.902 -1.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.787 -0.806}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.864 -0.596}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.664 -0.836}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8 -0.863}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {2.194 -0.633} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.119 -0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.119 -0.669}
de::addPoint {2.185 -0.646} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.185 -0.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.185 -0.646}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.653 -0.697}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {3.106 -0.642} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {2.536 -0.601} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.305 -0.552}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.306 -0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.388 -0.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.324 -0.61}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.324 -0.61}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.309 -0.591}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.309 -0.591}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.424 -0.63}
de::addPoint {2.297 -0.567} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {3.069 -0.564} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.069 -0.569}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.978 -0.726}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.966 -0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.356 -0.425}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.584 -0.626} -index 0 -intent none]
ile::move
de::addPoint {2.584 -0.626} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.665 -0.642} -index 0 -intent none]
ile::move
de::addPoint {2.665 -0.642} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.659 -0.661} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.322 -0.578} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.044 -0.591} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.047 -0.593}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.281 -0.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.236 -0.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.236 -0.448}
ile::createRuler
de::addPoint {2.17 -0.48} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.27 -0.482}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.258 -0.555}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.257 -0.557}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.424 -0.691}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.463 -0.649}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.467 -0.642}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.731 -0.755}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.832 -1.156}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.946 0.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.572 1.658}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.572 1.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.572 1.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.868 1.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.868 1.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.869 1.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.025 1.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.162 1.448}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.65 0.689}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.627 0.706}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.804 1.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.219 0.949}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.752 0.985}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.701 1.036}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.855 0.945}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.887 1.045}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.923 1.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.85 -2.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.361 1.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.606 0.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.825 0.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.752 0.307}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.745 0.471}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.965 1.114}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.78 1.48} 
de::endDrag {6.157 0.886} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {6.006 1.114} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.299 1.103}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.93 1.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.2 0.989}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.068 1.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.068 1.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.068 1.034}
de::addPoint {2.107 1.044} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.107 1.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.107 1.045}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.94 1.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.94 1.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 1.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.2 1.424}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.447 1.293}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.448 1.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.448 1.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.161 1.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.161 1.287}
ile::createInterconnect
de::addPoint {2.069 1.255} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.676 1.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.677 1.306}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.634 1.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.762 1.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.762 1.188}
de::addPoint {6.072 1.253} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.072 1.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.072 1.253}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.095 1.271}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.633 1.23}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.123 1.403}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.127 1.218} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.928 1.218}
de::addPoint {6.07 1.269} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.979 1.269}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.979 1.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.275 1.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.275 1.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.822 1.397}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.146 1.472}
ile::createRuler
de::addPoint {4.328 1.335} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.351 1.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.351 1.605}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.36 1.672}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.351 1.782}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.397 1.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.396 1.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.415 1.448}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.892 -1.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.695 -1.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.694 -1.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.933 -1.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.934 -1.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.002 -1.024}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.012 -1.544}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.012 -1.544}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.021 -1.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.021 -1.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.103 -1.756}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.103 -1.756}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {5.905 -1.265} 
de::endDrag {6.14 -1.79} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {6.071 -1.685} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {5.98 -1.48} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.014 -2.194}
de::addPoint {6.043 -2.154} -context [db::getNext [de::getContexts -window 3]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {4.428 -2.172}
::le::_impl::autoRotate ile::autoRotate90 R90 {4.428 -2.172}
::le::_impl::autoRotate ile::autoRotate90 R90 {4.428 -2.172}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.22 -2.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.891 -2.221}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.892 -2.222}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.189 -2.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.153 -2.262}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.017 -2.152}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.848 -2.026} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.19 -2.435}
de::endDrag {6.164 -2.48} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.116 -2.302}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.116 -2.302}
ile::move
de::addPoint {6.104 -2.266} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.08 -2.182} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.075 -2.157}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.074 -2.157}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.074 -2.158}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.986 -1.943}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.986 -1.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.971 -1.969}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.971 -1.969}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {6.022 -2.031} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.021 -1.925} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.021 -1.927}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.021 -1.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.857 -2.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.779 -2.365}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.779 -2.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.35 -2.119}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.35 -2.119}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.368 -2.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.369 -2.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.515 -0.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.515 -0.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.679 -1.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.347 -2.055}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.183 -2.293}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.004 -2.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.004 -2.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.01 -2.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.05 -2.291}
de::addPoint {6.07 -2.268} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.817 -2.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.158 -2.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.419 -2.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.419 -2.28}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.122 -2.046}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.391 -1.996}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.391 -1.996}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.363 -1.996}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.326 -2.245}
de::addPoint {2.294 -2.266} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.287 -2.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.267 -2.277}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.364 -2.268} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.306 -2.267}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.305 -2.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.921 -2.257}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.383 -2.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.056 -2.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.07 -2.332}
ile::createInterconnect
de::addPoint {6.072 -2.274} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.397 -2.192}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.659 -2.294}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.565 -2.285}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.564 -2.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.09 -2.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.09 -2.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.09 -2.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.284 -2.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.284 -2.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.195 -2.266}
de::addPoint {2.291 -2.266} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.263 -1.939}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.276 -1.959}
ile::createRuler
de::addPoint {2.296 -1.964} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {2.344 -1.794} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.322 -2.356}
de::addPoint {2.346 -2.35} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.346 -2.35}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.346 -2.376}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.346 -2.376}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.383 -2.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.373 -2.28}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.373 -2.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.492 -2.394}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.332 -3.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.556 -2.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.563 -2.254}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.597 -2.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.327 -2.502}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.441 -2.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.441 -2.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.519 -2.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.638 -2.482}
ile::createRuler
de::addPoint {2.678 -2.531} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.697 -2.407}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.697 -2.407}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.387 -2.329} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.58 -2.415}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.812 -2.279}
de::addPoint {6.014 -2.293} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.014 -2.293}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.296 -2.101}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.479 -2.096}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.888 -1.13}
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.122 -1.636}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.301 -1.084}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.693 -0.929}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.328 -1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.708 -0.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.722 -0.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.306 -0.878}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.402 -0.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.666 -1.161}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.301 -1.822}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.568 -2.434}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.62 -0.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.214 -0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.214 -0.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.011 -1.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.838 -1.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.865 -1.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.865 -1.493}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.811 -1.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.016 -1.346}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.825 -1.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.825 -1.492}
de::addPoint {5.831 -1.456} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.831 -1.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.83 -1.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.83 -1.456}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.876 -1.356}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.132 -1.43}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.553 -1.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.118 -1.261}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.845 -1.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.864 -0.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.864 -0.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.91 -0.543}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.429 -0.539}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {4.914 -0.523} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.284 -0.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.284 -0.534}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.224 -0.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.223 -0.498}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.328 -0.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.344 -0.91}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {5.197 -0.841} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.278 -0.816}
de::addPoint {6.296 -0.841} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.621 -0.89}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.469 -1.048}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.469 -1.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.469 -1.075}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.469 -1.075}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.85 -0.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.877 -0.591}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.171 -0.935}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.172 -0.936}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.135 -1.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.135 -1.15}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.412 -1.016}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {6.28 -0.844} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.153 -0.879}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.153 -0.879}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.132 -0.847}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.451 -1.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.451 -1.02}
de::addPoint {5.223 -0.819} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.549 -1.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.549 -1.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.559 -1.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.559 -1.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.559 -1.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.559 -1.283}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.112 -0.742}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.112 -0.742}
ile::createRuler
de::addPoint {5.173 -0.734} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.176 -0.642}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.176 -0.642}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.176 -0.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.135 -0.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.172 -0.634}
de::addPoint {5.176 -0.635} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.176 -0.635}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.182 -0.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.181 -0.689}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.494 -1.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.173 -0.986}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.42 -0.742}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.147 -0.703}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {4.715 -0.69} 
de::endDrag {6.503 -1.075} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {5.965 -0.87} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.99 -1.586} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.988 -1.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.987 -1.527}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.85 -1.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.354 -0.915}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.548 -0.915}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.562 -0.956}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.881 -0.952}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.314 -0.96}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.245 -0.972}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.246 -0.972}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.906 -0.917}
de::addPoint {3.891 -0.922} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.376 -0.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.381 -0.885}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.436 -0.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.957 -0.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.957 -0.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.923 -0.849}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.862 -0.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.862 -0.918}
de::addPoint {5.845 -0.92} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.845 -0.92}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.845 -0.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.647 -0.906}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.646 -0.907}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.592 -1.067}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.606 -1.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.573 -1.276}
ile::createVia
de::addPoint {5.792 -0.927} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.792 -0.927}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.344 -1.169}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.344 -1.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.049 -0.257}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {dff_temp} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_temp} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_temp} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_temp} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_temp} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deSelectAll -in [gi::getWindows 9]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::paste
de::addPoint {3.51875 1.7} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.51875 1.7}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.5125 1.69375}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_temp} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_temp} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.406 2.744}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.406 2.744}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.792 2.27}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.35 2.87} 
de::endDrag {11.935 -4.006} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {5.039 -0.029} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.112 0.087}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.111 0.088}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.112 0.087}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.448 0.043}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.448 0.043}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.448 0.043}
de::addPoint {7.424 -4.757} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.355 -2.238}
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.267 -2.603} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.307 -2.612} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {6.191 -2.685} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.189 -2.658} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.189 -2.658}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.361 -4.399}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.36 -4.4}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.273 -4.582}
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.41 -2.22} 
de::endDrag {3.276 -2.493} -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.63 -2.1} 
de::endDrag {4.006 -8.194} -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.635 -2} 
de::endDrag {4.069 -8.039} -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.772 -6.096}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.036 -6.119}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.379 -6.019}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {4.539 -6.092} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_temp layout] -filter {%lpp =="m1 pin"}]
ile::createVia
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setField {termName} -value {clk1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {4.46 -6.021} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.55 -6.131} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.789 -6.037}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.953 -5.955}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.416 -6.094} -index 0 -intent none]
ile::delete
ile::createPin
gi::setField {termName} -value {clk1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
ile::delete
de::addPoint {4.55 -6.133} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {4.467 -5.999} -index 0 -intent none] 10
de::endDrag {4.55 -6.107} -context [db::getNext [de::getContexts -window 10]]
ile::createPin
de::addPoint {4.497 -5.912} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.567 -6.005} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.347 -5.84} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.595 -5.994} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {4.595 -5.994} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.674 -6.145} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {4.26 -5.73} 
de::endDrag {4.731 -6.116} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {4.603 -6.003} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.578 -6.005} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.656 -5.999}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.39 -6.091}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.332 -6.075}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.229 -6.201}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.016 -6.097}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.084 -6.097}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.084 -6.097}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.507 -6.054}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {5.214 -6.177} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.32 -6.011} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {5.134 -5.992} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {5.222 -6.127} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.222 -6.127}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
ise::delete
de::addPoint {4.1125 2.55} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.453 -5.184}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.453 -5.193}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.656 -5.597}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.409 -6.162}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.614 -6.03} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.491 -5.98}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.491 -5.98}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.538 -6.007} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.538 -5.995}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.539 -5.996}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.575 -6.102}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {4.632 -6.078} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.534 -6.006} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.529 -6.004}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createPin
gi::setField {termName} -value {clk2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {4.464 -5.913} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.539 -6.061} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.539 -6.057}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
xt::showDRCSetup -job drc -window 10
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
xt::showLVSSetup -job lvs -window 10
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/dff_temp.hercules.lvs/dff_temp.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {10.09 -7.802} -index 0 -intent none]
ile::move
de::addPoint {10.09 -7.802} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.325 -5.458}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {3.951 -5.353} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.96 -5.964}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.96 -5.964}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.96 -8.172}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.96 -8.154}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.001 -7.287}
de::addPoint {3.951 -7.255} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.958 -7.21}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.971 -7.164}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.905 -3.305}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.905 -3.305}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.905 -3.305}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.946 -3.41}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.955 -3.41}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.914 -2.936}
de::addPoint {3.951 -3.453} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.946 -2.936} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.946 -2.936}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.946 -2.936}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.515 -4.495}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.529 -7.633}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {8.809 -7.898} -index 0 -intent none]
ile::move
de::addPoint {8.809 -7.898} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.785 -7.852}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.785 -7.852}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.789 -7.85}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.79 -7.849}
de::addPoint {9.799 -7.85} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.313 -7.403}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {3.587 -7.376}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.589 -7.376}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.589 -7.376}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.13 -2.63}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.13 -2.63} -index 0 -intent none]
ile::move
de::addPoint {5.13 -2.63} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {6.124 -2.68} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.111 -2.703}
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.19 2.64} 
de::endDrag {1.739 -3.433} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.092 0.134} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.547 -4.391}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.547 -4.391}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.467 -4.541}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.417 -4.601}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.417 -4.601}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.376 -4.587}
de::addPoint {9.377 -4.588} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.811 -3.074}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.811 -3.074}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.982 -3.66}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.356 -6.406}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.57 -6.297}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.194 -5.923}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.194 -5.923}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.139 -5.904}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.221 -5.854}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_temp layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {clk1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {9.369 -5.92} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {9.442 -6.077} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.442 -6.077}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {4.75 -2.01} 
de::endDrag {6.035 -7.802} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {5.443 -4.436} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.427 -4.436}
de::addPoint {10.446 -4.482} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.282 -5.845}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {10.485 -5.41} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {10.729 -5.752} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.734 -5.752}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.733 -5.751}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.523 -6.545}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.523 -6.545}
de::addPoint {10.491 -6.36} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.48 -6.404}
de::addPoint {10.517 -6.375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.517 -6.375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.518 -6.376}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.502 -6.096}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.639 -5.823}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.136 -5.786}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.741 -5.448}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.737 -5.393}
de::addPoint {7.297 -5.248} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.638 -5.292}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.637 -5.291}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.219 -5.246}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.228 -5.271}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.995 -5.265}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.996 -5.266}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.996 -5.266}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {9.73 -1.99} 
de::endDrag {12.047 -8.295} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {10.514 -4.454} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {10.487 -4.391} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.114 -4.336} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {8.59 -2.045} 
de::endDrag {10.277 -8.021} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {9.392 -5.303} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {10.952 -5.221} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {12.31 -2.03} 
de::endDrag {13.926 -8.112} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {12.877 -4.591} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.301 -4.391}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.265 -4.404}
de::addPoint {9.249 -4.407} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.249 -4.407}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.815 -3.512}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.934 -3.542}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.092 -3.592}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.093 -3.592}
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {8.77 -3.225} 
de::endDrag {10.314 -7.747} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.183 -4.035}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.183 -4.035}
ile::move
de::addPoint {9.197 -3.967} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.192 -3.964} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.192 -3.964}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.192 -3.965}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.927 -5.533}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.973 -5.702}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {10.215 -2.055} 
de::endDrag {11.709 -8.21} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.843 -4.187}
de::addPoint {10.993 -4.132} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.701 -4.128}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.701 -4.128}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.701 -4.128}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.701 -4.128}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.592 -4.132}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.592 -4.132}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.423 -4.132}
de::addPoint {10.437 -4.132} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.07 -4.244}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.069 -4.244}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.714 -5.703}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.96 -5.616}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.96 -5.616}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.319 -5.334}
de::addPoint {7.26 -5.254} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {7.219 -5.249} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.235 -5.243}
de::addPoint {9.23 -5.25} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.23 -5.25}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.233 -5.343}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.16 -5.242}
de::addPoint {9.16 -5.242} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.242 -5.566}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.192 -5.621}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.219 -5.584}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.219 -5.584}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.253 -5.196}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.253 -5.19}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.253 -5.19}
ile::createRuler
de::addPoint {9.255 -5.16} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.351 -5.162}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.249 -5.179}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.249 -5.179}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.25 -5.179}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.874 -6.387}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.954 -6.316}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.496 -6.325}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.356 -6.211}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.283 -6.257}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.142 -6.145}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {9.219 -6.127} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.22 -6.127}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.381 -6.252}
de::addPoint {9.353 -6.203} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.553 -6.245}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.724 -6.096}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.724 -6.096}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.473 -6.162}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.473 -6.162}
de::addPoint {10.457 -6.206} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.457 -6.206}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.456 -6.206}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.456 -6.206}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.694 -6.306}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {9.448 -6.247} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {10.397 -6.256} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.397 -6.256}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.827 -6.051}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.11 -6.055}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.118 -6.101}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.191 -6.047}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.191 -6.046}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.492 -5.467}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.492 -5.462}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.492 -5.462}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.433 -5.28}
de::addPoint {9.403 -5.273} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.404 -5.563} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.423 -5.535}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.422 -5.422}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.341 -5.389}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {9.285 -5.325} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.286 -5.487} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.293 -5.487}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.361 -5.555}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.393 -5.56}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.393 -5.561}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.465 -5.608}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.465 -5.608}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {9.412 -5.534} -index 0 -intent none]
ile::move
de::addPoint {9.412 -5.534} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.413 -5.561} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.822 -5.311}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.823 -5.311}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.42 -5.859}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.42 -5.859}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.586 -5.563}
de::addPoint {9.357 -5.515} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.691 -5.513}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.691 -5.512}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.891 -5.517}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.87 -5.522}
de::addPoint {10.681 -5.516} -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.674 -5.506}
de::addPoint {10.679 -5.516} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.679 -5.516}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.678 -5.516}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.333 -5.391}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.324 -5.491}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.324 -5.491}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.327 -5.491}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.345 -5.47}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.349 -5.438}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {9.775 -5.512} -index 0 -intent none]
ile::move
de::addPoint {9.775 -5.512} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.779 -5.549} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.526 -5.409}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.526 -5.409}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.526 -5.409}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {9.407 -5.466} -index 0 -intent none]
ile::move
de::addPoint {9.407 -5.466} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.419 -5.505} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {9.855 -5.393} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {9.407 -5.555} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.521 -5.577}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.521 -5.577}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.676 -5.535}
de::addPoint {10.649 -5.549} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.658 -5.581}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.091 -5.649}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.045 -6.15}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.118 -6.173}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lvs 10
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {3.911 -2.47}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.451 -3.546}
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_temp layout] -filter {%lpp =="m2 pin"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {7.887 -2.375} -index 0 -intent none] 10
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {7.805 -2.402} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {8.918 -2.785} -context [db::getNext [de::getContexts -window 10]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {8.033 -7.501} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {8.982 -7.875} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lvs 10
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {10.161 -2.622} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lvs 10
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.563 -5.221}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.563 -5.221}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.563 -5.221}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.093 -3.743}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.093 -3.743}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.096 -4.746}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.776 -4.062}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.232 -3.633}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.849 -2.247}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.766 -2.238}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.844 -2.169}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.288 -3.027}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.069 -2.959}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {9.62 -2.045} 
de::endDrag {11.089 -8.021} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {9.985 -4.308} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.22 -4.235}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.367 -4.363}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.367 -4.363}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.103 -4.427}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.982 -4.463}
de::addPoint {10.974 -4.467} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.974 -4.467}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.974 -4.466}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.047 -5.511}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.065 -5.985}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.147 -6.434}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.147 -6.434}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.058 -6.138}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.824 -6.056}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.825 -6.055}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.505 -5.276}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {11.414 -6.074} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {11.699 -5.629} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.699 -5.629}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.699 -5.63}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.938 -5.93}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.938 -5.93}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {9.906 -5.631} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.895 -5.752}
de::addPoint {9.907 -5.802} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.882 -6.128} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.879 -5.961} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.879 -5.961}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.879 -5.961}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.878 -5.96}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.306 -5.755}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.572 -5.74}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.571 -5.74}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.189 -5.823}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.071 -5.823}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.634 -5.859}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.447 -5.751}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.538 -5.808}
de::addPoint {9.579 -5.865} -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.668 -5.786}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.453 -5.827}
de::addPoint {11.447 -5.871} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.441 -5.875}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.545 -5.791}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.517 -5.749}
ile::createRuler
de::addPoint {9.481 -5.661} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.481 -5.76} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.489 -5.763}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.718 -5.848}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.912 -5.941}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.839 -5.996}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.83 -6.003}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {9.455 -6.078}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {9.514 -6.102} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {9.517 -5.999} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.517 -5.999}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.517 -6}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.456 -6.025}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.433 -6.084}
de::addPoint {11.328 -6.099} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.336 -5.975}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.335 -5.975}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {9.616 -5.848} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {11.44 -5.887} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.495 -6.033}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.495 -6.033}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.495 -6.033}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.494 -6.032}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.494 -6.032}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.41 -6.045}
ile::createRuler
de::addPoint {11.335 -6.101} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.336 -6.009}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.336 -6.009}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.358 -6.009}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.673 -5.376}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.673 -5.376}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.917 -5.668}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_temp layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {11.581 -5.143} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {11.659 -5.278} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.659 -5.278}
de::commandOption R90 -point {11.66 -5.385}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.71 -5.688}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.728 -5.666}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {10.925 -2.055} 
de::endDrag {12.001 -4.546} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {10.805 -2.1} 
de::endDrag {12.193 -8.149} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {11.308 -5.449} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.22 -5.321}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.22 -5.321}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.311 -5.259}
de::addPoint {12.311 -5.259} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.311 -5.259}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.715 -5.852}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.715 -5.853}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.678 -6.08}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.678 -6.08}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.73 -6.039}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.731 -6.039}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.795 -6.523}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.945 -6.08}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.477 -6.352}
de::addPoint {11.5 -6.278} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.574 -6.245}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.585 -6.228}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.593 -6.283}
de::addPoint {12.499 -6.283} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.506 -6.219}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.506 -6.22}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.613 -6.082}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.613 -6.082}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.603 -6.073}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.805 -5.964}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.805 -5.964}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.038 -5.973}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {12.498 -5.973} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.498 -5.973}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.499 -5.973}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.927 -6.064}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.65 -5.613}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.331 -5.458}
de::addPoint {11.346 -5.415} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.666 -5.51}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.666 -5.511}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.51 -5.373}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.467 -5.474}
de::addPoint {12.444 -5.417} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.44 -5.448}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.782 -5.643}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.313 -5.644}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.313 -5.644}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {11.869 -5.471} -index 0 -intent none]
ile::move
de::addPoint {11.869 -5.471} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {11.89 -5.521} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.508 -5.717}
ile::createRuler
de::addPoint {11.471 -5.758} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.473 -5.591}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.568 -5.664}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.568 -5.664}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.083 -5.262}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {11.431 -5.479} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {12.4 -5.483} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.252 -5.643}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.252 -5.643}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.982 -5.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.813 -5.706}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.813 -5.706}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.813 -5.706}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.02 -6.008}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.102 -5.987}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.558 -5.581}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.558 -5.581}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.21 -5.084}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.21 -5.084}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {12.658 -5.281} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.658 -5.281}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.658 -5.281}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.046 -5.674}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.007 -4.634}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.554 -5.537}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_temp layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {12.577 -5.136} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {12.679 -5.336} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.679 -5.336}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.899 -5.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.789 -6.089}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {14.2 -2.94} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {14.829 -2.867} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {14.245 -7.264} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {14.875 -7.227} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {8.725 -2.01} 
de::endDrag {10.004 -8.021} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {9.547 -3.46} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.743 -3.56}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.533 -3.606}
de::addPoint {13.533 -3.606} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.533 -3.606}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.533 -3.606}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.155 -6.324}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.128 -5.526}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {13.231 -5.353} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.502 -5.658} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.443 -5.61} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.712 -5.964} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.495 -6.306} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {13.479 -6.313} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.479 -6.304}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.434 -5.865}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.433 -5.866}
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.964 -5.622}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.941 -5.544}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.941 -5.544}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.713 -5.686}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.668 -5.868}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.481 -6.005}
de::addPoint {12.57 -5.786} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.962 -5.854}
de::setActiveLPP [de::getLPPs "m1 pin" -from [ed]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.573 -5.691}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.573 -5.691}
de::addPoint {13.671 -5.788} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.671 -5.788}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {12.839 -5.822} -index 0 -intent none]
ile::move
de::addPoint {12.839 -5.822} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {12.857 -5.888} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {12.636 -5.845} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.648 -5.863} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.648 -5.863}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.781 -5.84}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.55 -5.94}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.076 -5.949}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.075 -5.95}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.221 -5.804}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.732 -6.141}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.709 -5.521}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.689 -5.516}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.767 -5.635}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.049 -5.521}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.065 -5.69}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {11.484 -5.569} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {11.516 -5.512} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {12.503 -5.56} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.573 -5.435}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.572 -5.434}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.673 -5.48}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.673 -5.48}
de::addPoint {11.563 -5.446} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.753 -5.364}
ile::createInterconnect
de::addPoint {11.569 -5.424} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.196 -5.431}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.454 -5.443}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.45 -5.441}
de::addPoint {12.445 -5.427} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.445 -5.427}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.233 -5.515}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.234 -5.515}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.042 -5.346}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.01 -5.417}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {12 -5.419} -index 0 -intent none]
ile::createVia
de::addPoint {11.641 -5.436} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {12.433 -5.474} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.04 -5.608}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.04 -5.609}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.007 -5.709}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.829 -5.736}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.825 -5.74}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.761 -5.74}
ile::createRuler
de::addPoint {11.469 -5.758} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.51 -5.593}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.51 -5.594}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.714 -5.941}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {12.47 -5.695} 
de::endDrag {13.774 -5.985} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {13.341 -5.873} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.341 -5.873}
de::addPoint {13.323 -6.283} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.682 -6.123}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.312 -6.073}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.004 -5.813}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {11.211 -5.863} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.895 -5.87}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.894 -5.87}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.907 -5.788}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.939 -5.788}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.169 -5.847}
de::addPoint {13.219 -5.867} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.219 -5.867}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.22 -5.866}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.991 -6.062}
ile::createRuler
de::addPoint {13.05 -6.19} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {13.201 -5.857} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.203 -5.861}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.336 -5.844}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.111 -5.752}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.239 -5.706}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.165 -6.282}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.165 -6.282}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.165 -6.282}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.12 -6.305}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.12 -6.305}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.207 -5.233}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.208 -5.233}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.117 -4.411}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.208 -4.73}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.482 -5.442}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {13.482 -5.442} -index 0 -intent none]
ile::move
de::addPoint {13.482 -5.442} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {13.274 -4.961} -index 0 -intent none] 10
de::endDrag {13.518 -5.487} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {13.466 -5.323} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.058 -3.588}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.058 -3.588}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.556 -3.572}
de::addPoint {13.556 -3.57} -context [db::getNext [de::getContexts -window 10]]
::le::_impl::autoRotate ile::autoRotate90 R90 {12.283 -3.91}
::le::_impl::autoRotate ile::autoRotate90 R90 {12.283 -3.91}
ile::move
de::addPoint {13.425 -3.49} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.426 -3.574} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.426 -3.574}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.528 -3.497}
ile::copy
de::addPoint {13.447 -3.629} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.514 -3.583}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.437 -3.583}
de::addPoint {10.454 -3.583} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.454 -3.583}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.725 -3.298}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.383 -3.469}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.353 -3.472}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.354 -3.472}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.099 -3.472}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.483 -4.498}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.336 -5.519}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.547 -3.371}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.371 -3.396}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.356 -3.432}
de::addPoint {10.353 -3.405} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.441 -3.428}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.441 -3.428}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.773 -3.541}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.338 -3.487}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.461 -3.469}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.461 -3.469}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.498 -3.45}
de::addPoint {13.494 -3.441} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.494 -3.441}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.494 -3.442}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.875 -3.269}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.601 -3.483}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {10.654 -3.419} -index 0 -intent none]
ile::move
de::addPoint {10.654 -3.419} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.651 -3.458}
de::addPoint {10.651 -3.457} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {10.453 -3.415} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.453 -3.415}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 10]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 10]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.466 -3.542}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.388 -3.373}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.388 -3.373}
de::addPoint {13.448 -3.435} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.448 -3.435}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.449 -3.434}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.082 -7.109}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {12.991 -6.94} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.069 -6.826}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.082 -6.799}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {13.274 -6.023} -index 0 -intent none] 10
de::endDrag {13.534 -6.548} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.858 -6.465}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {13.24 -6.025} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {13.285 -6.05} 
de::endDrag {13.514 -6.579} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {13.352 -6.417} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {13.32 -6.189} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.32 -6.634}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.356 -6.981}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.356 -6.981}
de::addPoint {13.38 -6.859} -context [db::getNext [de::getContexts -window 10]]
::le::_impl::autoRotate ile::autoRotate90 R90 {12.014 -6.906}
::le::_impl::autoRotate ile::autoRotate90 R90 {12.014 -6.906}
ile::move
de::addPoint {13.439 -6.992} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.448 -6.894}
de::addPoint {13.445 -6.903} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.583 -6.878}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.583 -6.878}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {13.578 -6.861} -index 0 -intent none]
ile::createInterconnect
de::addPoint {13.395 -6.718} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.397 -6.672} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.397 -6.672}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.397 -6.672}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.397 -6.671}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.55 -7.027}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.571 -7.02}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.57 -7.02}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.571 -7.021}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.947 -7.007}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.608 -6.873}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.6 -6.758}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.054 -6.78}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.569 -6.757}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.635 -6.846}
de::addPoint {10.58 -6.688} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.575 -6.87}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.574 -6.87}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.552 -7.089}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.552 -7.089}
de::addPoint {10.579 -7.099} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.579 -7.099}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.58 -7.1}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.924 -7.136}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.726 -7.173}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {11.831 -7.257} -index 0 -intent none]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.583 -6.984}
de::addPoint {10.58 -6.971} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.877 -7.024}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.878 -7.023}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.263 -6.946}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.265 -6.946}
de::addPoint {13.442 -6.968} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.798 -7.066}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.797 -7.066}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.097 -6.826}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.353 -6.908}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.36 -6.908}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.384 -6.932}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.384 -6.932}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.429 -7.151}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {12.566 -7.037} -index 0 -intent none]
ile::move
de::addPoint {12.566 -7.037} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {12.566 -7.078} -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.645 -6.535}
de::addPoint {10.632 -6.518} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.635 -6.691}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.649 -7.052}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.649 -7.061}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.649 -7.062}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.649 -7.062}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.614 -7.138}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.614 -7.138}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.614 -7.138}
de::addPoint {10.631 -7.079} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.631 -7.079}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.63 -7.08}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {10.67 -7.012} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.69 -7.056}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.689 -7.057}
de::addPoint {13.335 -6.924} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.107 -2.785}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.107 -2.785}
ile::createRuler
de::addPoint {13.946 -3.451} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.955 -2.94} -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {14.82 -2.94} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.512 -2.913}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.512 -2.912}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.922 -2.621}
ile::stretch
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.566 -2.986}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.566 -2.986}
de::addPoint {14.821 -2.938} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {14.817 -2.938} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.792 -2.981}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.792 -2.982}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.791 -2.982}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.527 -2.699}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.527 -2.699}
ile::stretch
de::addPoint {14.814 -2.872} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.103 -2.897}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.039 -2.903}
de::addPoint {13.945 -2.923} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.945 -2.923}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.945 -2.923}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.945 -2.922}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.945 -2.923}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.908 -5.568}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.908 -5.568}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.908 -5.568}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.908 -5.568}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.475 -6.242}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.475 -6.242}
ile::createRuler
de::addPoint {13.947 -5.353} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.947 -5.706}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.006 -7.166}
de::addPoint {13.947 -7.264} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.947 -7.257}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.947 -7.257}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.664 -8.042}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {13.664 -8.042}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.04 -7.839}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.04 -7.839}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.767 -7.566}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.423 -8.158}
ile::stretch
de::addPoint {14.898 -7.98} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {13.944 -7.912} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {14.642 -3.487} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.783 -4.42}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.887 -4.257}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.926 -4.217}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.926 -4.218}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.947 -4.176}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.956 -4.162}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {9.253 -3.956}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.927 -5.047}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.926 -5.048}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.078 -7.57}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.18 -6.442}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.176 -6.445}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.11 -6.463}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.084 -4.737}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.093 -4.714}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.041 -4.605}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.94 -4.6}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.94 -4.6}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.794 -6.679}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.794 -6.679}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.038 -3.907}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.038 -3.898}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.988 -3.706}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.874 -3.584}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.945 -3.696}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.944 -3.695}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.945 -3.695}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.017 -3.477}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.854 -3.185}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {13.854 -3.185}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.935 -1.433}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.081 -2.126}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.154 -2.3}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {10.7 -2.07} 
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.542 -3.773}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.541 -3.773}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.541 -3.773}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.461 -8.662}
de::endDrag {14.37 -8.133} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.36 -6.126}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.36 -6.108}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.392 -5.921}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {14.145 -8.32} 
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.844 -2.345}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.844 -2.345}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.844 -2.345}
de::fit -window 10 -fitView true
de::endDrag {10.792 -2.055} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.664 -2.448}
ile::move
de::addPoint {11.663 -3.757} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.681 -3.757}
de::addPoint {11.674 -3.757} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.674 -3.757}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.656 -3.807}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {11.657 -3.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.963 -7.018}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {10.963 -7.018}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lvs 10
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSelectAll -in [gi::getWindows 10]
ile::copy
de::addPoint {13.388 -3.688} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.268 -0.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.268 -0.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.305 -0.249}
de::addPoint {-13.412 6.026} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.882 0.115}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.515 5.04} 
de::endDrag {13.151 -4.555} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::fit -window 3 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.847 6.508}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.847 6.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.686 4.912}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.841 3.868}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.841 3.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.841 2.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.841 2.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.659 3.488}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.26 3.575}
de::addPoint {-22.286 3.586} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.242 3.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.207 3.623}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {clk2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.034 3.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.148 3.645}
de::startDrag {-22.351 3.703} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-22.265 3.557} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.265 3.557}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.266 3.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.613 3.553}
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.663 3.498}
de::addPoint {-21.6 3.515} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.624 3.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.641 3.56}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.015 3.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.965 3.76}
de::startDrag {-21.667 3.699} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-21.593 3.547} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.593 3.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.593 3.546}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.319 3.361}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.319 3.361}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.412 3.61}
ile::delete
de::addPoint {-16.375 3.564} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {clk1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-16.446 3.657} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-16.369 3.557} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.369 3.557}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.069 4.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.06 4.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.11 4.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.149 4.254}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.167 4.24}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.448 3.533}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.446 3.535}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.446 3.535}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.41 3.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.351 3.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.296 3.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.168 3.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-14.408 4.509}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.165 4.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.074 4.376}
ile::delete
de::addPoint {-15.143 4.359} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-15.222 4.496} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-15.153 4.371} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.153 4.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.152 4.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-13.629 4.078}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-13.993 4.036}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-13.993 4.036}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-14.061 4.305}
de::addPoint {-14.125 4.304} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createVia
ile::createPin
de::startDrag {-14.222 4.469} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-14.148 4.303} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.148 4.303}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-13.792 4.22}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-13.979 3.879}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF dff_nonoverlap layout] -filter {%lpp =="m2 pin"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-19.224 1.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-19.197 1.681}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-17.833 1.802} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-18.629 2.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-18.629 2.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-18.629 2.15}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-17.899 7.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-17.862 6.776}
de::addPoint {-17.935 6.858} -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-18.492 7.168} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-17.807 6.858} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-17.807 6.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-17.808 6.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-17.26 1.95}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-17.26 1.941}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-18.368 2.11} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-17.785 1.804} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/dff_nonoverlap.hercules.lvs/dff_nonoverlap.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Deskto/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/DOAN/D_FF_NON_VERIFY} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 22]]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-17.605 6.502} -index 0 -intent none]
de::fit -window 22 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-19.409 7.184}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-19.409 7.184}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-19.493 7.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-19.493 7.092}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-19.493 7.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.172 7.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.172 7.165}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-21.172 7.165} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-22.44 6.823} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-20.538 6.869} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-19.535 6.859} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-16.575 6.864} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.433 6.841}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.433 6.841}
de::fit -window 3 -fitView true
de::addPoint {-14.549 6.873} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.592 6.919}
de::addPoint {-16.528 6.809} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-15.525 6.841} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-14.526 6.841} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.23 6.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.229 6.818}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-13.974 6.891}
de::addPoint {-14.558 6.809} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.527 5.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.454 5.094}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-18.827 0.24}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-18.827 0.24}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-19.238 2.876}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-19.255 2.895}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-20.715 6.653}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.391 7.384}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-21.523 7.22} -index 0 -intent none]
ile::move
de::addPoint {-21.523 7.22} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-21.523 6.996} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-19.927 6.298}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-19.922 6.298}
ile::createRuler
de::addPoint {-19.851 6.247} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-19.847 6.426} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-19.828 6.499} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-19.823 6.451} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-19.823 6.451}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-19.823 6.451}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 3]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 3]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.002 7.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.002 7.411}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.556 7.34} -index 0 -intent none]
ile::move
de::addPoint {-22.556 7.34} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.531 7.064} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.591 7.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.427 5.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.37 5.631}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.173 5.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-19.282 7.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-20.518 7.464}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-20.621 7.336} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-20.621 7.336}
ile::move
de::addPoint {-20.639 6.771} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-20.666 6.529}
de::addPoint {-20.666 6.495} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-19.649 7.291} -index 0 -intent none]
ile::move
de::addPoint {-19.649 7.291} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-19.631 7.017} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 3]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.547 7.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.51 7.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.497 7.462}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.602 7.363}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.601 7.362}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-16.602 7.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.538 7.226}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-16.624 7.308} -index 0 -intent none]
ile::move
de::addPoint {-16.624 7.308} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-16.588 7.089}
de::addPoint {-16.597 7.034} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.37 7.493}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.37 7.493}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-15.614 7.359} -index 0 -intent none]
ile::move
de::addPoint {-15.614 7.359} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-15.63 7.083} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.63 7.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.712 5.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.701 5.83}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.623 5.953}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-13.816 8.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-13.816 8.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.119 7.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.124 7.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-14.718 6.586}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-14.599 7.347} -index 0 -intent none]
ile::move
de::addPoint {-14.608 7.347} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-14.608 7.192}
de::addPoint {-14.626 7.071} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.626 7.078}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.627 7.078}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-14.9 5.856}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-14.9 5.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.729 5.758}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-14.729 5.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-15.094 5.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-18.597 4.659}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-18.615 4.659}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-18.784 4.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.657 5.726}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-22.537 6.853} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-20.676 6.729} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-19.518 6.729} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-18.642 6.625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-18.643 6.624}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-15.887 6.551}
de::addPoint {-16.571 6.697} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-15.623 6.715} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-14.565 6.788} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-17.712 7.171}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-18.73 7.495} 
de::endDrag {-17.611 6.747} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-17.858 6.907} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-17.83 6.615} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 3]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 3]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-17.826 6.633}
de::fit -window 3 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 25]]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+76
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 27]]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-20.111 6.8}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-20.12 6.751}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-20.12 6.751}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-19.728 2.403}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-20.156 2.153}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-20.187 2.478}
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-20.187 2.478}
ile::createRuler
de::addPoint {-20.087 2.387} -context [db::getNext [de::getContexts -window 27]]
de::abortCommand -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-20.067 2.518}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-20.066 2.474}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-20.067 2.474}
de::fit -window 27 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
de::zoom -window [gi::getWindows 27] -factor 2.0 -center {-16.396 3.628}
de::zoom -window [gi::getWindows 27] -factor 0.5 -center {-16.396 3.628}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 28]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 28]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 28]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 28]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 28]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 28]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 28] 
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::select [de::getActiveFigure [gi::getWindows 29] -point {5.78125 2.13125} -index 0 -intent none]
ide::descend 29 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 30]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 30]] -value 290x675
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
de::deselectAll [db::getNext [de::getContexts -window 29]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 29]]
sa::showConsole -context [db::getNext [de::getContexts -window 29]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showModelFiles -parent 31
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+728+185
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showEditAnalyses -parent 31 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 31]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 31]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showParametricAnalyses -parent 31
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {500u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100u} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::selectOutputs -window 31
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::selectOutputs -window 31
de::addPoint {4.74375 2.49375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {4.80625 1.81875} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {4.825 1.63125} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {6.81875 2.49375} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {6.7125 1.50625} -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showParametricAnalyses -parent 31
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {200p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {200p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 31]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::createFrame -window 2
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x876+5+56
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 36]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 36]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 36]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 36]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 36]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 36]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 36] 
gi::executeAction heFileSave -in [gi::getWindows 36]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {4.49375 2.7125} -index 0 -intent none]
ide::descend 37 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]] -value 290x735
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 38]] -value 290x675
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
sa::showConsole -context [db::getNext [de::getContexts -window 37]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 39]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::showModelFiles -parent 39
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::showEditAnalyses -parent 39 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 39]]
gi::executeAction menuPreShow -in [gi::getWindows 39]
sa::selectOutputs -window 39
de::addPoint {3.49375 2.54375} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {3.4625 1.85625} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {3.4875 1.675} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {5.28125 2.54375} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {5.2875 1.55} -context [db::getNext [de::getContexts -window 37]]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 39]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 39] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 40]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
