dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.648 -4.189}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.711 -4.11}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.557 -4.849}
de::addPoint {29.641 -4.844} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.076 -4.881} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.968 -4.881} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.392 -4.881} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.3 -4.881} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.719 -4.897} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.61 -4.955} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {23.908 -4.971} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.947 -5.129}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.916 -5.129}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.297 -5.107}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.754 -5.054}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.759 -5.049}
de::addPoint {22.802 -5.06} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {22.184 -5.073} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.242 -5.086}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.248 -5.086}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.716 -4.959}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.737 -5.657}
de::addPoint {20.645 -5.499} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {19.927 -5.551} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.834 -5.525} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {18.211 -5.53} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.974 -5.657}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.844 -5.541}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.897 -5.515}
de::addPoint {17.119 -5.459} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {16.509 -5.467} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.583 -5.473}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.598 -5.472}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.017 -6.956}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.012 -6.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.035 -6.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.036 -6.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.388 -6.094}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.388 -6.094}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.414 -6.091}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.605 -5.991}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.058 -7.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {18.032 -7.631}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.48 -7.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {17.493 -7.224}
de::fit -window 4 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.261 -5.794}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.271 -5.836}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.276 -5.855}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.277 -5.854}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.871 -3.933}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.697 -3.933}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.564 -7.227}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.601 -7.159}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.203 -6.957}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.203 -6.957}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {27.775 -2.49} 
de::endDrag {29.361 -9.66} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.147 -7.633}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.743 -7.2}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.042 -6.343}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.042 -6.343}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {30.28 -6.718} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.815 -6.728} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.812 -6.728}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.812 -6.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.242 -7.563}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.236 -7.505}
de::addPoint {28.582 -7.209} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.569 -7.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.569 -7.104}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {27.88 -2.51} 
de::endDrag {29.202 -9.394} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.787 -3.82}
ile::move
de::addPoint {28.838 -4.496} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.408 -4.712} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.721 -4.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.315 -4.654}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.59 -4.908}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.548 -4.465}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.501 -4.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.807 -4.449}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.808 -4.445}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.808 -4.445}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.434 -4.334}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {28.293 -2.697} -index 0 -intent none] 4
de::endDrag {29.697 -9.835} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.349 -5.326}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.296 -5.057}
ile::move
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.454 -5.07}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.497 -4.453}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.515 -4.4}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.522 -4.412}
de::addPoint {29.472 -4.644} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {29.577 -4.657} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.577 -4.657}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.593 -4.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.489 -7.524}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.51 -7.333}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.004 -11.388}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.004 -11.388}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.239 -9.118}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 4]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.936 -6.766}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.337 -6.703}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.644 -6.596}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.676 -6.596}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.544 -6.567}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.744 -6.439}
ile::createRuler
de::addPoint {30.248 -6.553} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {29.665 -6.589} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {28.702 -6.632} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {29.375 -6.597} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
ile::createInterconnect
de::addPoint {29.375 -6.613} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.467 -6.576}
de::addPoint {30.251 -6.612} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.251 -6.614}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.251 -6.615}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.808 -5.818}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.279 -4.307}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.707 -6.593}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.739 -6.755}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.947 -6.591}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.944 -6.597}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.064 -6.57}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.154 -6.531}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.44 -6.299}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.44 -6.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {29.867 -6.416}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {29.432 -6.607} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {30.237 -6.615} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.21 -6.596}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {30.211 -6.586}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.824 -5.33}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.856 -5.33}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.36 -7.421}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.054 -7.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.054 -7.13}
de::addPoint {27.154 -7.207} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.388 -7.16} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.371 -7.135}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.288 -7.088}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.737 -6.159}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.07 -2.575} 
de::endDrag {28.089 -9.469} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.138 -3.598}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.318 -3.852}
de::addPoint {27.064 -5.012} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.215 -5.034}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.421 -5.029}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.389 -5.081}
de::addPoint {28.415 -5.091} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {28.415 -5.018} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.415 -5.002}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.405 -5.002}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.405 -5.002}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.405 -5.002}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.405 -5.002}
de::addPoint {28.41 -5.012} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.159 -5.11}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.202 -4.841}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.972 -4.218}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.719 -4.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.021 -2.476}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.021 -2.476}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {28.024 -2.732} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.807 -3.152}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.807 -3.152}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.227 -5.221}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.003 -8.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.003 -8.05}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.559 -9.338}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {24.25 -2.41} 
de::endDrag {26.731 -9.465} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {25.137 -5.094} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {24.07 -2.34} 
de::endDrag {27.259 -9.486} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {24.555 -2.36} 
de::endDrag {27.196 -9.507} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {25.2 -5.167} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.027 -5.315}
de::addPoint {27.127 -5.336} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.127 -5.336}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.127 -5.336}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.564 -7.385}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.353 -6.456}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.661 -5.595}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.355 -4.466}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.329 -4.588}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.579 -4.756}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.945 -4.376}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.945 -4.418}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.01 -2.56} 
de::endDrag {28.342 -9.569} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.125 -2.43} 
de::endDrag {28.722 -8.038} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.511 -4.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.738 -4.211}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.741 -4.243}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.735 -4.29}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {27.065 -2.475} 
de::endDrag {28.714 -9.389} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.7 -4.458}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.545 -4.347}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.561 -4.416}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.571 -4.544}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.556 -4.549}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.345 -4.46}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.127 -4.29}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.917 -5.895}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {24.66 -2.38} 
de::endDrag {26.413 -6.898} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {24.545 -2.44} 
de::endDrag {27.353 -9.401} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {25.104 -5.61} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.099 -5.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.099 -5.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.099 -5.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.141 -5.716}
de::addPoint {27.133 -5.716} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.133 -5.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.134 -5.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.936 -5.441}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.83 -4.639}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.693 -4.314}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.751 -4.536}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.764 -4.575}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.685 -4.506}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.685 -4.506}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.685 -4.506}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.685 -4.506}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.194 -4.39}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.194 -4.388}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.194 -4.387}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.909 -4.165}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.909 -4.165}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.938 -4.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.938 -4.179}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.42 -2.575} 
de::endDrag {28.624 -9.383} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.885 -3.914}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.202 -4.178}
ile::move
de::addPoint {28.453 -4.54} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.123 -4.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.123 -4.477}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.325 -2.335} 
de::endDrag {28.819 -8.826} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {28.291 -4.444} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.52 -3.283}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.085 -2.227}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.468 -2.597}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.608 -3.631}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.125 -2.27} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.872 -7.327}
de::endDrag {28.64 -9.417} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.394 -5.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.489 -5.13}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.605 -5.093}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.954 -5.378}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.645 -4.322}
ile::move
de::addPoint {28.537 -4.446} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.534 -4.433} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.534 -4.433}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.519 -4.407}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.03 -2.435} 
de::endDrag {28.976 -9.501} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.384 -4.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.521 -4.401}
de::addPoint {28.537 -4.557} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.537 -4.546}
de::addPoint {28.537 -4.551} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.536 -4.554}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.535 -4.554}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.425 -4.486}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.986 -5.096}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.939 -5.339}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {30.131 -7.017}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.357 -6.621}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.357 -6.608}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.489 -7.025}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.447 -7.848}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.283 -6.634}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.114 -6.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.199 -6.483}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.685 -4.847}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.988 -6.547}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.988 -6.544}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.009 -6.492}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.627 -5.951}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.717 -6.083}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.287 -6.78}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.288 -6.792}
de::addPoint {27.069 -6.799} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.288 -6.755} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.903 -6.707} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {26.926 -6.654} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.257 -6.607}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.257 -6.607}
de::addPoint {28.251 -6.654} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.251 -6.654}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.25 -6.656}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {27.473 -6.662} -index 0 -intent none]
ile::move
de::addPoint {27.193 -6.633} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.217 -6.67} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.357 -6.765}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.357 -6.765}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.296 -6.743}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.239 -6.731}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.092 -6.705} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.092 -6.705}
de::addPoint {28.089 -6.711} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.167 -6.713}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.167 -6.713}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.167 -6.713}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.167 -6.713}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.039 -6.563}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.015 -6.743}
ile::createVia
de::addPoint {26.972 -6.706} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.173 -6.722} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.107 -6.912}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.123 -7.434}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.082 -7.677}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.768 -6.98}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.768 -7.318}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.768 -7.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.546 -7.128}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.546 -7.128}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.304 -7.392}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.639 -7.83}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.443 -7.88}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.384 -7.862}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.383 -7.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.37 -7.828}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.344 -7.738}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.36 -7.116}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.677 -4.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.677 -4.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.669 -4.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.659 -4.7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.659 -4.7}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.607 -4.59}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.65 -4.366}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.65 -4.366}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.652 -4.365}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.652 -4.367}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.718 -5.236}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.697 -5.325}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.687 -7.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.697 -7.084}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.679 -6.907}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.689 -6.268}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.927 -6.493}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.953 -7.279}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.963 -8.049}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.979 -7.922}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.612 -7.627}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.738 -8.936}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.738 -8.936}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.516 -7.658}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.066 -7.976}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.168 -8.134}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.171 -8.15}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.26 -7.538}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.358 -7.551}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.338 -7.554}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.299 -7.273}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.299 -7.273}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.325 -7.266}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.436 -7.17}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.489 -7.141}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.563 -6.534}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.47 -6.608}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.332 -6.658}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.358 -6.658}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.384 -6.658}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.392 -6.666}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.668 -7.986}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.676 -7.986}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.677 -7.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.799 -7.913}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.417 -7.164}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.464 -7.742}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {27.641 -8.334} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.668 -8.386} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.132 -8.418} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.62 -8.365} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.597 -8.518}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.597 -8.518}
de::addPoint {28.534 -8.41} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.497 -8.357}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.48 -8.307}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.46 -8.038}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.46 -8.038}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.424 -7.856}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.417 -7.829}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.364 -7.776}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.433 -8.365} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.483 -8.405}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.483 -8.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.377 -7.211}
ile::stretch
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.483 -8.425}
de::addPoint {28.472 -8.415} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.456 -7.844}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.457 -7.834}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.562 -7.877}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.562 -7.877}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.522 -7.872}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.522 -7.869}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.486 -7.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.486 -7.842}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.467 -7.642}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.444 -7.664}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.444 -7.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.414 -7.73}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.414 -7.729}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.414 -7.725}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.383 -7.732}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.383 -7.732}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.383 -7.732}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.396 -7.839}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.402 -7.823}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.454 -7.01}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.396 -7.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.407 -7.335}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.407 -7.338}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.591 -7.343}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.832 -8.736}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.544 -7.976}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.082 -8.652}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.265 -6.44} 
de::endDrag {27.583 -7.216} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {26.27 -6.565} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.692 -8.43}
de::endDrag {28.566 -9.37} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.911 -8.156}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.911 -8.14}
ile::move
de::addPoint {27.908 -7.541} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.929 -7.551}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.93 -7.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.035 -8.254}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.326 -8.08}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.339 -8.046}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.348 -8.023}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.401 -7.783}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.444 -7.615}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.449 -7.678}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.433 -7.665}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.505 -8.283}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.443 -8.219}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.443 -8.286} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.448 -8.146}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.395 -7.893}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.87 -7.565}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.786 -7.676}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.337 -7.7}
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.364 -7.451}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.461 -7.805}
ile::createRectangle
de::addPoint {28.249 -7.652} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.686 -7.875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {28.688 -7.879} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.671 -7.83} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.635 -7.826} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.585 -7.72}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.586 -7.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.379 -6.745}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.387 -6.742}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.625 -6.447}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.677 -6.066}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.677 -6.066}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.677 -6.048}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.342 -6.004}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.426 -6.986}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.733 -6.996}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.733 -6.996}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.691 -7.894}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.374 -7.957}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.451 -7.91}
ile::createRuler
de::addPoint {28.374 -7.676} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.483 -7.602}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.461 -7.598}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.558 -7.725} -index 0 -intent none]
ile::copy
de::addPoint {28.564 -7.651} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.664 -7.936}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.635 -7.767} -index 0 -intent none]
ile::copy
de::addPoint {28.635 -7.767} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.675 -7.107}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.674 -6.97}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.621 -5.787}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.611 -5.787}
de::addPoint {28.648 -5.869} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.616 -5.85} -index 2 -intent none]
ile::move
de::addPoint {28.616 -5.845} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.656 -6.04}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.62 -6.03}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.671 -5.908} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.697 -6.209}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.75 -7.676}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.75 -7.681}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.718 -5.876}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.808 -5.823}
ile::createRuler
de::addPoint {28.878 -5.832} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.804 -5.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.635 -6.287}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.624 -6.314}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.73 -6.821}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.817 -5.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.775 -5.74}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.775 -5.74}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.593 -5.811} -index 0 -intent none]
ile::move
de::addPoint {28.601 -5.801} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.602 -5.843}
de::addPoint {28.747 -6.36} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.668 -6.421} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.768 -6.405}
de::addPoint {28.801 -6.404} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.789 -6.41}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.716 -6.432}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.657 -6.51}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.644 -6.494}
ile::createRuler
de::addPoint {28.375 -5.977} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.38 -6.312} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.519 -6.327}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.525 -6.343} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.529 -6.34}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.583 -6.46}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.585 -6.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.647 -6.538}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.63 -6.513}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.656 -6.479} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.646 -6.478} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.646 -6.478}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.647 -6.576}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.754 -6.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.754 -6.405}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.556 -6.511}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.532 -6.463} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.556 -6.325} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.633 -6.338} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.642 -6.338} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {28.329 -6.62} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.362 -6.487}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.988 -6.041}
ile::createRuler
de::addPoint {28.845 -5.986} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.853 -6.099}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.853 -6.099}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.764 -6.458}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.822 -6.492}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.764 -7.966}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.817 -7.892}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.817 -7.888}
ile::createRuler
de::addPoint {28.88 -7.756} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.78 -7.757} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.783 -7.757}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.71 -7.693}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.709 -7.693}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.72 -7.556}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.683 -7.767}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.649 -7.801} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {28.244 -7.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.699 -7.866} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.49 -7.763} -index 0 -intent none]
ile::move
de::addPoint {28.49 -7.763} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.603 -7.743} -index 0 -intent none]
ile::move
de::addPoint {28.603 -7.743} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.634 -7.741} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.621 -7.743}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.621 -7.749}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.568 -6.022}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.568 -6.014}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.764 -7.324}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.695 -7.992}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.695 -7.968}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.695 -7.95}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.368 -6.313}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.368 -6.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.383 -6.242}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.963 -6.585}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.841 -6.832}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.39 -6.09} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.498 -6.214}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.45 -6.278}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.31 -5.993}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.416 -6.004}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.453 -5.843}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.466 -5.856}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.475 -5.873}
de::addPoint {28.424 -5.848} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.444 -6.19}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.386 -6.423}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.396 -6.423}
de::addPoint {28.424 -6.4} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.424 -6.4}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.424 -6.392}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.825 -6.352}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.832 -6.336}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.66 -6.476}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.622 -6.443}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {28.476 -6.376} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.623 -6.378}
de::addPoint {28.631 -6.379} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {28.452 -6.334} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.601 -6.512}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {28.501 -6.39} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.652 -6.395}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.632 -6.395}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.632 -6.395}
de::addPoint {28.601 -6.391} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.605 -6.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.604 -6.392}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.714 -6.38}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.81 -9.097}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.897 -7.629}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.884 -7.297}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.408 -7.222}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.408 -7.222}
ile::createRuler
de::addPoint {27.963 -7.113} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.966 -7.266} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.458 -7.465}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.633 -7.734} -index 0 -intent none]
ile::move
de::addPoint {28.625 -7.737} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.598 -7.494}
de::addPoint {28.588 -7.452} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.588 -7.457}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.587 -7.457}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.487 -7.526}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.487 -7.526}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {28.323 -7.841} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.325 -7.341} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.693 -7.472} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.694 -7.445} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.272 -7.24}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.275 -7.258}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.543 -7.405} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.545 -7.408} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.397 -7.289}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.376 -7.33}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.369 -7.339} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.335 -7.844}
de::addPoint {28.325 -7.84} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.322 -7.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.32 -7.619}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.296 -7.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.297 -7.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.297 -7.329}
de::addPoint {28.325 -7.346} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.325 -7.346}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.325 -7.346}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.275 -7.84}
de::addPoint {28.274 -7.84} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.265 -7.671}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.262 -7.656}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.312 -7.389}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.313 -7.389}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.28 -7.378}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.358 -7.516}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.347 -7.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.347 -7.194}
de::addPoint {28.275 -7.343} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {28.276 -7.343} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.272 -7.286}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.561 -7.597}
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.714 -7.547}
de::addPoint {28.665 -7.56} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::setActiveLPP [de::getLPPs "m1 drawing" -from [ed]]
de::addPoint {28.676 -7.56} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [ed]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.722 -4.863}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.722 -4.985}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.682 -5.423}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.683 -5.423}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.63 -6.521}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.656 -6.484}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.654 -6.436}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.672 -6.176}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.673 -6.192}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.656 -6.351}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.751 -7.428}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.73 -7.402}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.73 -7.402}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.73 -7.402}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.624 -7.587}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.618 -7.509} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
ile::createRectangle
de::addPoint {28.274 -7.347} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {28.748 -7.534} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.748 -7.534} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.695 -7.496}
ile::createRuler
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.749 -7.456}
de::addPoint {28.75 -7.534} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.73 -7.466} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.642 -7.503}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.828 -7.471}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.807 -7.402}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.807 -7.389}
ile::createInterconnect
de::setActiveLPP [de::getLPPs "m1 drawing" -from [ed]]
de::addPoint {28.66 -7.534} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [ed]]
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.786 -5.307}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.749 -5.449}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.699 -6.019}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.64 -6.326}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.638 -6.313}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.647 -6.257}
de::addPoint {28.659 -6.173} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.66 -6.173}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.66 -6.173}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.661 -6.172}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.661 -6.172}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.639 -6.225}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.639 -6.23}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.639 -6.23}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.647 -6.342}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.647 -6.353}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.731 -6.981}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.731 -7.008}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.828 -7.376}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.59 -7.413}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.59 -7.413}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {28.653 -7.237} -index 0 -intent none]
ile::move
de::addPoint {28.657 -7.223} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.696 -7.223} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.696 -7.223}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createVia
de::addPoint {28.326 -7.421} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.709 -7.434} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.735 -6.972}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.661 -6.202}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.661 -6.202}
de::addPoint {28.716 -6.259} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.716 -6.253}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.709 -6.235}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.841 -6.499}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.844 -6.544}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.796 -6.456}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x701
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.691 -6.872}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.461 -6.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.429 -6.167}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.93 -6.283}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.93 -6.283}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.633 -6.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.627 -6.264}
ile::createRuler
de::addPoint {28.624 -6.189} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.61 -6.251}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.601 -6.224}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.457 -5.997}
ile::createRuler
de::addPoint {28.351 -6.278} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.275 -6.279}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.763 -6.406}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.762 -6.428}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.066 -7.357}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.247 -7.619}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.986 -6.949}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.917 -6.371}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.854 -6.293}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.82 -6.293}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.814 -6.293}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.231 -7.449}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.231 -7.449}
ile::createRuler
de::addPoint {28.248 -7.34} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.261 -7.348}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.261 -7.348}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.262 -7.311}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.708 -6.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.123 -5.211}
de::fit -window 4 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.657 -3.237}
de::addPoint {24.947 -3.316} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.583 -3.464}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.583 -3.464}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.415 -8.976}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.594 -9.219}
de::addPoint {25.207 -9.219} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.98 -9.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.958 -9.008}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.459 -3.455}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.946 -2.378}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.046 -2.383}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.11 -2.436}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.109 -2.441}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.186 -2.536}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.186 -2.536}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.212 -2.689}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::delete
de::addPoint {27.964 -3.655} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.431 -3.661} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.457 -3.228} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.064 -3.339} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.784 -3.085}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {28.006 -3.771} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {28.006 -3.795} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.024 -3.89}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.983 -4.688}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.978 -4.709}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.978 -4.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.977 -4.709}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.853 -4.635}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.257 -3.743}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.5 -2.734}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.5 -2.726}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.42 -3.175}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.419 -3.175}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.366 -3.65}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {27.408 -3.721} -index 0 -intent none]
ile::move
de::addPoint {27.432 -3.703} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.432 -3.721} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.432 -3.721}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.432 -3.721}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.412 -5.031}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.396 -5.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.396 -5.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.442 -5.01}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {27.564 -4.849} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.464 -4.846}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.464 -4.845}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.284 -4.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.258 -3.76}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.247 -3.697}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.183 -2.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.183 -2.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.199 -2.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.204 -2.442}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.341 -2.594}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.342 -2.594}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.436 -3.808}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.888 -5.888}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.122 -5.186}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.094 -6.917}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.777 -6.495}
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {22.43 -2.445} 
de::endDrag {25.386 -9.564} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {23.221 -5.224} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.396 -5.319} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.909 -5.383}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.803 -5.383}
ile::createRuler
de::addPoint {26.65 -5.227} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.082 -5.23} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.101 -5.227}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.1 -5.227}
de::fit -window 4 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.959 -8.93}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.737 -6.729}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.737 -6.729}
ile::createRuler
de::addPoint {26.927 -6.842} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.815 -6.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.765 -6.822}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.316 -6.89}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.802 -6.766}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.801 -6.766}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.801 -6.766}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.542 -6.919}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.54 -6.919}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.552 -6.915}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.57 -6.931}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.404 -8.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.414 -8.515}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.187 -8.448}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.011 -8.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.44 -6.686}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.58 -6.75}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.585 -6.738}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.574 -6.72}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {26.262 -6.859} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.652 -6.912} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.652 -6.912}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.651 -6.911}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.121 -7.946}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.833 -7.867}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.915 -7.614}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.306 -9.133}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.655 -8.452}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.655 -8.452}
de::addPoint {26.676 -8.465} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.68 -8.463}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.989 -8.317}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.249 -6.638}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.484 -7.104}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.484 -7.104}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.505 -7.104}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.505 -7.104}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.595 -7.006} -index 0 -intent none]
ile::move
de::addPoint {26.587 -6.996} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.336 -7.001} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createInterconnect
de::addPoint {25.972 -6.814} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.159 -6.819}
de::addPoint {26.055 -6.81} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.373 -6.808} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.391 -6.808}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.484 -6.957}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.484 -6.956}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.696 -7.642}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.881 -6.734}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.72 -6.652}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.733 -6.661}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.736 -6.662}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.736 -6.672}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.482 -8.446}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.535 -8.441}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.699 -8.367} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.701 -8.348} -index 0 -intent none]
ile::move
de::addPoint {26.701 -8.348} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {27.298 -8.457} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {26.886 -8.38} -index 0 -intent none]
ile::move
de::addPoint {26.883 -8.38} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.741 -8.335} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {26.516 -8.356} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.86 -8.327}
de::addPoint {26.522 -8.36} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.275 -8.359} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.279 -8.359}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.282 -8.359}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.278 -6.616}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.068 -6.595}
ile::createVia
de::addPoint {26.356 -6.833} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {26.314 -8.385} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.201 -8.406} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.467 -8.184}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.069 -2.69}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.101 -2.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.117 -2.664}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.127 -2.68}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {20.11 -2.48} 
de::endDrag {22.878 -9.69} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.041 -4.981} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.923 -5.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.923 -5.245}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.923 -5.245}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.928 -5.24}
de::addPoint {23.928 -5.24} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.928 -5.24}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.928 -5.24}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {23.145 -2.46} 
de::endDrag {25.196 -9.442} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.027 -4.574}
ile::move
de::addPoint {24.853 -4.537} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.847 -4.569}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.85 -4.564}
de::addPoint {24.85 -4.564} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.85 -4.564}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.85 -4.564}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.85 -4.574}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {26.37 -9.103}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.898 -9.119}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.27 -9.436}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.059 -9.478}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.412 -9.254}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.259 -8.836}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {27.877 -8.29} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.903 -8.936}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.904 -9.401}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.904 -9.401}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.885 -9.327}
ile::move
de::addPoint {27.883 -8.504} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {27.873 -8.52} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.899 -8.427}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.906 -8.365}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.905 -8.363}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.909 -7.116}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.909 -7.153}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.891 -7.47}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.89 -7.47}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.038 -8.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {28.038 -8.409}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.903 -8.119}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.915 -8.042}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {27.92 -8.042}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.185 -8.112}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.04 -9.315}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.04 -9.32}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.066 -9.391}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.755 -9.313}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {28.05 -9.113}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.661 -8.875}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.763 -6.24}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.317 -6.694}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.28 -6.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.249 -7.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.227 -7.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.227 -7.786}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.222 -7.543}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.19 -7.432}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.401 -6.905}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.401 -6.905}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.253 -6.821} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {25.382 -6.884} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.295 -6.879}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.266 -6.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.013 -6.287}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.95 -5.674}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.499 -5.843}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.636 -5.927}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.86 -6.402}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.924 -6.741}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.924 -6.741}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.92 -6.685}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.472 -6.646}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.656 -6.494}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.253 -6.715}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {20.923 -6.63}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.714 -6.768}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.725 -6.752}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.411 -7.122}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.374 -7.143}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.324 -7.103}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.114 -6.781}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.623 -6.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.491 -6.462}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.491 -6.462}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.688 -6.644}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.091 -6.637}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.919 -6.613}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.139 -6.595}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.16 -6.578}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.16 -6.578}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.136 -7.085}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.081 -7.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.081 -7.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.081 -7.017}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.095 -7}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.03 -6.651}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.041 -6.672}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.217 -6.83}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.217 -6.83}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.22 -6.833}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.12 -6.828}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.119 -6.827}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.478 -7.391}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.441 -7.375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.438 -7.364}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.306 -7.139}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.304 -7.114}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.303 -6.962}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.325 -6.782}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.325 -6.612}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.282 -6.148}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.565 -7.57}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.576 -7.565}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.14 -7.335}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.929 -7.114}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.066 -6.839}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.935 -7.183}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.935 -7.183}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.914 -7.257}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.914 -7.257}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.913 -7.257}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.866 -7.283} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {24.823 -7.296} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.992 -6.985}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.444 -6.853}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.332 -5.892}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.748 -3.146}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.265 -4.54}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {20.252 -2.491}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {20.43 -2.575} 
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.092 -7.264}
de::endDrag {22.037 -6.968} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.48 -8.277}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {19.86 -2.47} 
de::endDrag {23.198 -9.417} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {21.202 -5.268} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.159 -5.437}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.159 -5.437}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.159 -5.437}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.101 -5.453}
de::addPoint {24.09 -5.458} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.093 -5.453}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.093 -5.453}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {22.595 -2.305} 
de::endDrag {25.022 -9.359} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.297 -4.967}
ile::move
de::addPoint {24.204 -4.18} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.204 -4.185}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {22.779 -4.144}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {22.315 -2.22} 
de::endDrag {25.059 -9.423} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.029 -9.423}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {29.029 -9.423}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.84 -9.027}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.732 -8.14}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {22.789 -5.353}
de::fit -window 4 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {22.345 -2.425} 
de::endDrag {25.185 -9.69} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.446 -4.559}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.71 -4.184}
ile::move
de::addPoint {24.296 -4.137} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.303 -4.166}
de::addPoint {24.303 -4.166} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.303 -4.166}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.303 -4.166}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.605 -5.358}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.971 -9.207}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {23.971 -9.223}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.971 -9.236}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.971 -9.236}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.182 -9.648}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.997 -8.555}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.689 -7.327}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.699 -7.327}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.937 -7.14}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {24.838 -7.29} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.003 -7.263} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.97 -7.201}
de::addPoint {25.255 -6.846} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.023 -6.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.798 -7.083}
ile::delete
de::addPoint {24.838 -6.742} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.836 -6.737} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.706 -7.225} -index 0 -intent none]
ile::move
de::addPoint {24.706 -7.225} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.696 -7.241}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.695 -7.223} -index 0 -intent none]
ile::move
de::addPoint {24.695 -7.223} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.978 -7.183} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.893 -7.112}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.011 -7.299}
ile::createRuler
de::addPoint {24.979 -7.024} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {25.13 -7.088} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.85 -6.991}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.697 -6.839}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.331 -6.952}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.77 -7.203}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.692 -7.21} -index 0 -intent none]
ile::move
de::addPoint {24.692 -7.203} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {24.73 -7.212} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.017 -7.189} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.89 -7.073}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.035 -6.966}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.042 -6.964} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.153 -6.916}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {27.592 -7.37}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {26.832 -7.159}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.731 -7.232}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.539 -7.042}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.799 -6.926}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.799 -6.926}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.702 -7.15}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {25.062 -7.002} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {25.076 -6.864} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::addPoint {25.257 -6.835} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {25.049 -6.87} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.054 -6.868}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.054 -6.868}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.01 -6.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.957 -6.85}
ile::stretch
de::addPoint {25.082 -6.908} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {25.077 -6.908} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.843 -6.935} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.373 -6.938} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.316 -6.895} -index 0 -intent none]
ile::move
de::addPoint {24.316 -6.895} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {24.373 -6.925} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {24.335 -6.872} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {24.335 -6.872} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.343 -6.846}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.303 -6.872}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.303 -6.872}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.307 -6.868} -index 0 -intent none]
ile::move
de::addPoint {24.307 -6.868} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.309 -6.84} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.309 -6.84}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.309 -6.839}
de::fit -window 4 -fitView true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.457 -5.553}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.536 -5.706}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.436 -5.941}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.409 -6.554}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.259 -5.857}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.259 -5.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.261 -5.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.261 -5.857}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.292 -5.87}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.039 -7}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.131 -6.955}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.284 -6.927}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.488 -6.93}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.484 -6.93}
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {24.324 -6.849} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.327 -6.831} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.328 -6.83}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.327 -6.834}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.549 -6.849}
ile::move
de::addPoint {24.339 -6.838} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.339 -6.826} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {24.253 -6.782} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {24.806 -6.784} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.805 -6.778} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.701 -6.729} -index 0 -intent none]
ile::move
de::addPoint {24.701 -6.729} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.701 -6.721} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {24.806 -6.698} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.884 -6.84}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.821 -6.979}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.762 -6.975} -index 0 -intent none]
ile::move
de::addPoint {24.762 -6.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.762 -6.911} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {24.334 -6.837} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.729 -6.801} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
de::addPoint {25.02 -7.159} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.704 -7.163} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {24.78 -7.144} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.047 -6.971}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.215 -6.855}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {25.195 -6.856}
de::fit -window 4 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.481 -6.82}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.847 -6.921}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.723 -6.908}
ile::createRuler
de::addPoint {24.9 -7.086} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.917 -6.889}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.579 -6.866}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {24.406 -6.869} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.848 -6.871} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.408 -6.78} -index 0 -intent none]
ile::move
de::addPoint {24.375 -6.804} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.382 -6.833} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.771 -6.71} -index 0 -intent none]
ile::move
de::addPoint {24.771 -6.71} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.768 -6.741} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {24.328 -6.675} -index 0 -intent none]
ile::move
de::addPoint {24.328 -6.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.326 -6.709} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {24.33 -6.656} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.327 -6.684} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createVia
de::addPoint {24.309 -6.791} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {24.784 -6.792} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {24.83 -7.056} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.85 -6.961}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.849 -6.958}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.776 -6.816}
de::addPoint {24.982 -6.996} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.953 -7.178}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.989 -7.182}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.948 -6.823}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.949 -6.732}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {24.949 -6.659}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {25.107 -7.435}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {24.975 -6.812}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {23.154 -6.458}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.517 -6.015}
de::fit -window 4 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
