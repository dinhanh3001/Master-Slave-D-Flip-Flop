dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.245 -7.084}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.245 -7.084}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.245 -7.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.198 -6.982}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.197 -6.98}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.118 -6.658}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.894 -6.708}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.893 -6.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.115 -6.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.432 -6.096}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.453 -6.107}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.464 -6.297}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.134 -6.949}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.134 -7.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.134 -7.223}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.108 -7.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.951 -7.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.935 -6.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.92 -7.191}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.883 -7.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.83 -6.835}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.843 -6.865}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {24.092 -7.298} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.094 -6.915} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.105 -6.651} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.065 -6.659} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.917 -6.58} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.63 -6.655} 
de::endDrag {24.15 -7.322} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {23.867 -7.185} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.141 -6.905} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.11 -6.688} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.078 -7.084} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.944 -6.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.97 -6.386}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.976 -6.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.996 -6.372}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.98 -6.361}
de::addPoint {23.98 -6.358} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.104 -6.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.105 -6.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.105 -6.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.104 -6.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.168 -7.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.168 -7.284}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.175 -7.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.178 -7.388}
de::addPoint {24.18 -7.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.221 -7.347}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.22 -7.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.209 -7.326}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {21.935 -6.655} 
de::endDrag {23.48 -7.313} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {22.838 -7.205} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.556 -6.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.556 -6.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.557 -6.976}
de::addPoint {23.571 -6.977} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.799 -7.27}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.011 -7.32}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.71 -6.735} 
de::endDrag {24.177 -7.311} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {24.007 -7.193} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.986 -7.16} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.341 -7.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.283 -7.051}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.276 -7.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.275 -7.055}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.72 -6.65} 
de::endDrag {24.157 -7.309} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {24.039 -7.128} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.026 -7.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.175 -7.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.173 -7.156}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {24.181 -7.071} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.135 -7.07} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.135 -7.07}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.135 -7.071}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.136 -7.07}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.911 -7.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.912 -7.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.921 -7.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.919 -7.112}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.665 -6.535} 
de::endDrag {24.191 -7.245} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.188 -7.245}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.182 -7.232}
ile::move
de::addPoint {24.119 -7.103} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.116 -7.103} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::addPoint {24.182 -7.103} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.156 -7.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.156 -7.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.056 -6.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.056 -6.905}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {24.08 -6.976} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.098 -7.241}
de::addPoint {24.08 -7.318} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.102 -7.25}
ile::createRuler
de::addPoint {24.131 -7.318} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createInterconnect
de::addPoint {24.081 -6.975} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.098 -7.148}
de::addPoint {24.079 -7.373} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.1 -7.352}
ile::createRuler
de::addPoint {24.13 -7.374} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.135 -6.976}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.132 -6.977}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.136 -7.373}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.136 -7.373}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.106 -7.208} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.108 -7.224} -index 0 -intent none]
ile::move
de::addPoint {24.108 -7.224} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.116 -7.174}
de::addPoint {24.11 -7.116} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.213 -6.927}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {24.231 -6.903} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {24.3 -7.004} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.302 -6.988}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.242 -7.005}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.415 -6.585} 
de::endDrag {24.153 -7.305} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.301 -7.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.302 -7.196}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.05 -7.111}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.05 -7.112}
ile::move
de::addPoint {24.016 -7.032} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24 -7.132} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.272 -7.241}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.103 -7.3} -index 0 -intent none]
ile::move
de::addPoint {24.104 -7.296} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.115 -7.403} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.11 -7.383}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.278 -7.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.283 -7.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.283 -7.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.122 -7.037}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.122 -7.032}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {24.117 -7.151} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.257 -7.076}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.28 -7.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.28 -7.004}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.279 -7.003}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.22 -6.99}
de::addPoint {24.227 -7.06} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.218 -6.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.218 -6.99}
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.636 -6.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.636 -6.926}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.636 -6.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.924 -6.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.947 -6.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.947 -6.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.021 -6.806}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.312 -6.758}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.879 -6.716}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {24.399 -6.897} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.854 -6.907} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.871 -6.956}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.903 -7.357}
de::addPoint {24.834 -7.265} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.476 -7.265} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.043 -7.183}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.391 -7.193}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {25.262 -7.172} -index 0 -intent none]
ile::move
de::addPoint {25.26 -7.171} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {24.66 -7.045} 
de::endDrag {25.585 -7.251} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {25.186 -7.187} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {25.206 -7.251} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {24.52 -6.78} -index 0 -intent none] 3
de::endDrag {24.523 -6.797} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {24.516 -6.77} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.528 -6.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.945 -6.891} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.863 -6.781}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.863 -6.782}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.874 -6.776}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.18 -6.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.18 -6.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.834 -6.745}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.843 -6.738}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.844 -6.739}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.735 -6.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.735 -6.718}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.741 -6.723}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.626 -6.737}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.981 -6.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.981 -6.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.643 -6.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.263 -6.205}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.796 -6.574}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {18.31 -2.525} 
de::endDrag {20.919 -9.355} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {19.483 -5.29} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.263 -5.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.268 -5.448}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.279 -5.451}
de::addPoint {23.279 -5.45} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.558 -4.463}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.487 -4.423}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.243 -4.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.712 -4.176}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {18.335 -2.42} 
de::endDrag {20.223 -9.439} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {19.589 -5.194} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.77 -5.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.77 -5.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.345 -5.221}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.282 -5.2}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.282 -5.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.287 -5.2}
de::addPoint {23.287 -5.2} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.287 -5.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.398 -4.397}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.406 -4.373}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.506 -4.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.509 -4.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.221 -7.432}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.245 -7.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.77 -6.907}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.781 -7.54}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.617 -7.218} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.57 -7.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.443 -6.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.638 -7.334}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.844 -7.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.844 -7.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.002 -7.161}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.395 -7.327}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.613 -6.583}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.297 -5.991}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.43 -7.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.793 -6.287}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {18.705 -2.465} 
de::endDrag {20.583 -9.835} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.316 -5.802}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.179 -5.485}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {18.29 -2.255} 
de::endDrag {20.297 -9.603} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {19.178 -4.683} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.459 -4.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.469 -4.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.889 -4.91}
de::addPoint {22.876 -4.915} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.876 -4.915}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.876 -4.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.457 -7.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.24 -6.969}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {23.589 -6.858} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.86 -6.858} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.38 -6.89} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.393 -6.887} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.499 -6.79}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.499 -6.79}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.496 -6.79}
de::addPoint {23.252 -6.757} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.214 -6.841}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.213 -6.852}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.251 -7.111}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.359 -7.293}
de::addPoint {23.38 -7.273} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.43 -7.059}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {21.88 -6.65} 
de::endDrag {23.198 -7.313} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {21.94 -6.675} 
de::endDrag {23.159 -7.308} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {22.779 -7.163} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {21.775 -6.62} 
de::endDrag {23.198 -7.284} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {22.757 -7.139} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {21.735 -6.51} 
de::endDrag {22.459 -7.329} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {22.23 -6.973} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.889 -6.965} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {22.125 -7} 
de::endDrag {23.222 -7.289} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {23.082 -7.189} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.929 -6.767}
de::addPoint {22.918 -6.783} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.539 -7.173} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.022 -7.106}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.402 -7.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.394 -7.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.126 -7.153}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.625 -7.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.554 -7.051}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.513 -7.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.67 -6.94}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.591 -7.004}
ile::delete
de::addPoint {24.081 -7.46} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.841 -7.212} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.174 -7.275} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.147 -7.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.146 -7.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.064 -7.061}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.064 -7.061}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.066 -7.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.066 -7.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.066 -7.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.066 -7.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.206 -7.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.195 -7.105}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.33 -7.078}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.28 -7.102}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.267 -7.102}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.253 -7.114}
de::addPoint {23.255 -7.124} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.959 -7.122}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.13 -7.127}
de::addPoint {24.13 -7.127} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.035 -7.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.033 -7.144}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.422 -7.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.554 -7.031}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {23.2 -6.985} 
de::endDrag {23.963 -6.955} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.821 -7.166}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.822 -7.128} -index 0 -intent none]
ile::move
de::addPoint {23.822 -7.128} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.827 -7.166}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.957 -7.129}
de::addPoint {23.836 -6.949} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.195 -7.107}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.209 -7.111}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.156 -7.258}
de::addPoint {24.172 -7.266} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.067 -7.236}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.159 -7.287}
de::addPoint {24.169 -7.273} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.14 -7.248}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.874 -7.142} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
ile::createInterconnect
de::addPoint {23.255 -7.169} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {24.13 -7.173} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.606 -7.152} -index 0 -intent none]
ile::move
de::addPoint {23.606 -7.152} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.619 -7.208} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {23.336 -7.218} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.052 -7.211} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.579 -7.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.507 -7.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.704 -7.044}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.375 -7.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.379 -7.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.297 -7.202}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.194 -7.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.102 -6.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.164 -6.913}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.533 -6.904}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.806 -7.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.547 -7.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.46 -6.978}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.46 -6.978}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.062 -7.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.036 -7.158}
ile::delete
de::addPoint {21.838 -6.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.88 -7.231} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.88 -7.136} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {16.825 -2.615} 
de::endDrag {18.755 -9.385} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {17.446 -5.69} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.511 -6.059}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.843 -6.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.843 -6.091}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.856 -6.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.857 -6.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.909 -5.941}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.848 -5.962}
de::addPoint {21.855 -5.962} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.856 -5.962}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.482 -6.747}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.693 -6.979}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {22.685 -6.868} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.54 -6.863} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.419 -6.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.469 -6.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.809 -6.818} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.171 -6.868}
de::addPoint {23.178 -6.865} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.171 -6.879}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.139 -7.232}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.465 -7.235}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.903 -7.139}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.906 -7.146}
ile::createRuler
de::addPoint {23.193 -7.111} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.272 -7.087}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.839 -6.945}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.984 -6.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.127 -6.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.119 -6.908}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {22.253 -6.731} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.131 -6.719}
de::addPoint {23.13 -6.73} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.13 -6.73}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.131 -6.73}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.188 -6.922}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.187 -6.919}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.329 -6.97}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.271 -6.994}
ile::createRuler
de::addPoint {22.179 -7.054} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.205 -6.873}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.205 -6.876}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.588 -6.968}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.693 -6.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.693 -6.921}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {22.734 -6.749} -index 0 -intent none]
ile::move
de::addPoint {22.734 -6.747} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.734 -6.763} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::addPoint {22.18 -7.053} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.193 -6.999}
de::fit -window 3 -fitView true
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.26 -6.567}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.461 -6.683}
de::addPoint {22.313 -6.799} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {23.068 -6.746} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.068 -6.746}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.068 -6.747}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {14.89 -2.64} 
de::endDrag {17.277 -9.513} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {15.978 -5.363} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.687 -5.638}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.682 -5.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.663 -5.683}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.664 -5.682}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.371 -6.696}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.371 -6.696}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.099 -6.649}
de::addPoint {21.107 -6.642} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.107 -6.642}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.107 -6.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.519 -7.297}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {21.891 -6.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.4 -6.92} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.801 -6.846} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.543 -6.87} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.939 -7.26}
de::addPoint {21.923 -7.259} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.955 -6.93} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.85 -7.012}
de::addPoint {21.861 -7.189} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.233 -7.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.281 -7.229}
de::addPoint {22.21 -7.189} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.453 -7.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {19.453 -7.492}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {14.715 -2.48} 
de::endDrag {18.233 -9.418} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {15.875 -5.818} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.748 -5.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.995 -5.65}
de::addPoint {20.998 -5.663} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.998 -5.663}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.769 -7.481}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.169 -6.707}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {21.401 -6.923} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.456 -6.87} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.543 -6.852} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.874 -6.905} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.893 -7.276} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.956 -6.897} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.637 -7.197} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.214 -7.162} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.166 -7.265} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {20.025 -6.945} 
de::endDrag {21.214 -7.31} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {20.827 -7.115} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.809 -6.689}
de::addPoint {20.801 -6.694} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.827 -6.756}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.082 -7.356}
de::addPoint {22.128 -7.285} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.06 -7.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.955 -7.316}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.952 -7.315}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.391 -7.339}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.13 -7.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.13 -7.288}
de::addPoint {22.129 -7.288} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.937 -7.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.916 -7.306}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.98 -7.26}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.006 -7.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.185 -7.208}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.186 -7.208}
de::addPoint {21.253 -7.291} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.253 -7.291}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.253 -7.292}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.593 -7.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.652 -7.428}
ile::createVia
de::addPoint {21.307 -7.291} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {22.096 -7.346} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.518 -6.92}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.497 -6.894}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.17 -5.8}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.175 -5.795}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.354 -7.362}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.354 -7.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.26 -5.015}
ile::delete
de::addPoint {20.239 -5.489} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.37 -5.62} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.386 -5.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.423 -6.857} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.412 -4.068} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.186 -4.184}
ile::stretch
de::addPoint {15.24 -3.984} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {16.397 -3.984} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.649 -3.689}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.649 -3.689}
ile::delete
de::addPoint {24.649 -4.078} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.649 -4.078}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.433 -3.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.572 -4.021}
de::addPoint {24.578 -4.028} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.176 -4.093}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.858 -4.094}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.177 -3.987}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.198 -3.987}
de::startDrag {20.306 -4.032} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.306 -4.029} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.306 -4.029} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.306 -4.029}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.384 -4.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.384 -4.034}
de::addPoint {24.581 -4.013} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.138 -4.142}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.01 -4.121}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.541 -3.937}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.541 -3.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.595 -3.93}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.595 -3.931}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.335 -3.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.356 -3.939}
de::addPoint {20.332 -4.01} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.459 -4.205}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.601 -4.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.505 -5.368}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.505 -5.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.758 -5.589}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.363 -3.921}
de::addPoint {20.311 -3.934} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.389 -4.587}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.379 -4.86}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.453 -5.891}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.37 -7.302}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.317 -7.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.086 -7.786}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.296 -8.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.296 -8.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.433 -6.861}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.422 -6.856}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.327 -6.809}
de::addPoint {20.308 -6.813} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.308 -6.813}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.344 -6.423}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.23 -4.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.23 -4.492}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.296 -4.41} -index 0 -intent none]
ile::move
de::addPoint {20.296 -4.408} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.364 -4.408} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.369 -4.424}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.37 -6.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.37 -6.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.349 -6.628}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.549 -7.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.538 -7.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.549 -6.984}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {21.007 -6.851} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.822 -6.784} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.555 -6.779} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {20.33 -6.727} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.128 -6.684}
de::addPoint {21.128 -6.725} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.128 -6.725}
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.715 -6.731} -index 0 -intent none]
ile::move
de::addPoint {20.715 -6.731} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.713 -6.751}
de::addPoint {20.716 -6.746} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.716 -6.744}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
ile::createVia
de::addPoint {20.405 -6.796} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.097 -6.802} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.097 -6.802}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.097 -6.803}
de::fit -window 3 -fitView true
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.031 -2.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.531 -2.661}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.709 -3.776}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.709 -3.776}
ile::createRuler
de::addPoint {20.33 -3.939} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.333 -3.458} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.348 -3.626}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.36 -3.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.201 -8.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.154 -7.031}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.275 -6.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.27 -6.839}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.227 -6.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {19.89 -3.566}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.437 -3.84}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {20.427 -4.04} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.064 -3.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.074 -3.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.095 -3.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.105 -3.596}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {20.278 -3.944} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.263 -3.827}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.263 -3.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.263 -3.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.263 -3.588}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {20.275 -3.942} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {20.275 -3.476} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.312 -3.515}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.338 -3.93}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.322 -4.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.132 -7.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.185 -6.793}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.288 -6.885}
de::addPoint {20.275 -6.813} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.275 -6.869}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.274 -6.872}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.274 -6.872}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.075 -8.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.122 -8.472}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.123 -8.471}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.038 -8.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.038 -8.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.038 -8.893}
de::addPoint {20.275 -8.627} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.275 -8.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.275 -8.609}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.685 -2.82}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.691 -2.82}
ile::stretch
de::addPoint {15.404 -3.452} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {17.138 -3.47}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.269 -3.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.269 -3.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.269 -3.517}
de::addPoint {20.275 -3.516} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.275 -3.516}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.275 -3.515}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.275 -3.516}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.269 -3.526}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.368 -9.502}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {15.384 -9.376}
ile::stretch
de::addPoint {15.41 -9.347} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {16.552 -9.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {18.162 -9.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.141 -8.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.141 -8.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.262 -8.939}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.282 -8.929}
de::addPoint {20.282 -8.929} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.282 -8.929}
de::addPoint {20.273 -8.939} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {20.275 -8.626} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {20.274 -8.633} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.149 -4.092}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.149 -4.092}
ile::createVia
de::addPoint {24.515 -4.013} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.581 -4.095}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.343 -4.436}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.302 -5.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.302 -5.289}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {20.405 -5.084} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.402 -5.323}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.397 -5.314}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {termName} -value {clk_in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {20.335 -5.213} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {20.423 -5.355} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.42 -5.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.418 -5.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.411 -5.337}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.817 -6.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.817 -6.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.164 -3.829}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.164 -3.829}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.175 -3.829}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.174 -3.829}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.269 -4.776}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.011 -4.613}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.653 -4.381}
de::addPoint {26.648 -4.376} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.086 -4.597}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.089 -4.597}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.167 -4.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.703 -6.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.703 -6.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.756 -6.273}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.756 -6.273}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.749 -6.274}
de::addPoint {30.75 -6.275} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.75 -6.275}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.75 -6.275}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.081 -6.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.96 -6.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.571 -5.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.595 -5.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.594 -5.469}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.313 -4.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.313 -4.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.534 -4.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.529 -4.328}
de::addPoint {20.531 -4.332} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.679 -4.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.709 -4.446}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.877 -4.888}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.943 -6.713}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.943 -6.713}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.062 -6.705}
de::addPoint {26.081 -6.709} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.075 -6.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.062 -6.689}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.166 -6.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.166 -6.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.166 -6.268}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.856 -6.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.846 -6.266}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.818 -2.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.518 -2.587}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.576 -2.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.87 -3.734}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.886 -3.7} -index 0 -intent none]
ile::move
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.902 -3.621}
de::addPoint {23.822 -3.595} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.822 -3.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.822 -3.589}
de::addPoint {23.833 -3.563} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.838 -2.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.838 -2.632}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.839 -2.631}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.882 -2.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.881 -2.641}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.881 -2.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.881 -2.649}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {22.87 -2.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.144 -2.749}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.144 -2.749}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.144 -2.749}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.144 -2.749}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.565 -2.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.57 -2.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.912 -2.708}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {21.576 -2.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.722 -2.992}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.738 -2.982}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.072 -2.766}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.072 -2.766}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.052 -2.872}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.91 -3.577}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.91 -3.577}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.575 -3.166}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.591 -3.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.604 -2.974}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.604 -3.021}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.952 -3.201}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.952 -3.201}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.949 -3.196}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.939 -3.211}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.67 -2.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.696 -2.603}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {24.722 -3.619} -index 0 -intent none]
ile::move
de::addPoint {24.722 -3.619} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {24.72 -3.592} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.72 -3.592}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.672 -4.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {24.672 -4.758}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.733 -4.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {24.766 -4.674}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.048 -2.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.843 -2.624}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.782 -2.621}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.783 -2.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.835 -9.61}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.772 -9.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.912 -9.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.732 -8.702}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.782 -8.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.888 -8.545}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {27.872 -8.495} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.885 -8.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.806 -9.284}
ile::move
de::addPoint {27.864 -9.305} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.867 -9.313}
de::addPoint {27.869 -9.318} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.869 -9.318}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.759 -9.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.097 -8.303}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.097 -8.306}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.097 -8.305}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {22.291 -9.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.107 -9.36}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {23.875 -8.539} -index 0 -intent none]
ile::move
de::addPoint {23.875 -8.539} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.875 -8.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.875 -8.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.875 -8.523}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.875 -8.523}
de::addPoint {23.865 -8.52} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.849 -9.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.849 -9.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.846 -9.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.84 -9.323}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.84 -9.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.84 -9.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.822 -9.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.822 -9.429}
ile::move
de::addPoint {23.84 -9.376} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {23.832 -9.366}
de::addPoint {23.839 -9.369} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.839 -9.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.839 -9.368}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {23.838 -9.342}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.598 -8.103}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.598 -8.103}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.789 -7.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.806 -7.781}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.836 -7.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.837 -7.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.891 -7.852}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.891 -7.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.467 -7.868}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.467 -7.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.63 -7.836}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.63 -7.836}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.771 -7.797}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.756 -7.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.655 -7.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.655 -7.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.655 -7.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.655 -7.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.663 -7.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.533 -7.964}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {20.227 -6.257}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {20.253 -6.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.851 -6.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.919 -6.132}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.919 -6.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.536 -6.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.524 -6.429}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.492 -6.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.075 -6.634}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {30.175 -6.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.175 -6.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {30.175 -6.671}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.608 -6.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.609 -6.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.581 -6.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.534 -6.264}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.534 -6.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.534 -6.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.553 -6.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.552 -6.259}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.678 -6.791}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.686 -7.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.686 -7.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.684 -7.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.644 -6.266}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.555 -6.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.555 -6.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.555 -6.334}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {28.582 -6.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.59 -6.417}
ile::delete
de::addPoint {28.54 -6.403} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.522 -6.394} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.64 -6.396} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.64 -6.396}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.848 -6.987}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.544 -7.541}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.696 -7.452}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.696 -7.447}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.707 -7.65}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {28.773 -7.548} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.81 -7.552}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.87 -7.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.753 -7.55}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {28.787 -7.551} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.797 -7.548}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.793 -7.504}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.744 -6.294}
de::addPoint {28.805 -6.373} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.816 -6.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.82 -6.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.805 -7.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.816 -7.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.801 -7.51}
de::addPoint {28.806 -7.545} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.798 -7.517}
ile::delete
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.93 -6.425}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.725 -6.331}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.725 -6.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.725 -6.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.717 -6.685}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.702 -7.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.702 -7.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.702 -7.082}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {28.712 -7.011} -index 0 -intent none]
ile::move
de::addPoint {28.712 -7.011} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.807 -7.003} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.665 -6.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.665 -6.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.681 -6.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.681 -6.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.746 -6.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.871 -7.374}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.795 -7.437}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.795 -7.437}
ile::createRectangle
de::addPoint {28.722 -7.346} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.845 -7.535} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.844 -7.531}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.589 -7.239}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.617 -6.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.622 -6.433}
ile::createVia
de::addPoint {28.804 -7.488} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.311 -6.152}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.361 -6.196}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.563 -6.257}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.563 -6.257}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.558 -6.257}
ile::createRuler
de::addPoint {28.508 -6.4} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {28.846 -6.176} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.423 -6.372}
de::addPoint {28.374 -6.4} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.383 -6.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.388 -6.398}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.656 -6.379}
ile::createRuler
de::addPoint {28.479 -6.438} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {28.472 -6.315} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.83 -6.338} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.432 -6.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.433 -6.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.433 -6.409}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.656 -6.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.599 -6.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.599 -6.474}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.308 -4.674}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.471 -4.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.479 -4.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.405 -5.25}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.405 -5.258}
ile::createRuler
de::addPoint {26.651 -5.312} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.273 -5.335}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.272 -5.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.273 -5.335}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.272 -5.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.272 -5.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.272 -5.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.272 -5.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.706 -7.579}
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/Pulse_FF.hercules.lvs/Pulse_FF.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.69 -2.913}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {25.858 -2.887} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {26.969 -3.301} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.048 -3.311}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.66 -2.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.66 -2.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.66 -2.916}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.66 -2.916}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.66 -2.917}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.198 -9.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.198 -9.082}
de::startDrag {26.014 -8.893} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {27.005 -9.202} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.005 -9.202}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.006 -9.203}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+269
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.095 -8.638}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.111 -8.638}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.1 -8.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.006 -8.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {26.378 -7.768}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {26.373 -7.763}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.009 -7.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {25.014 -7.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.012 -7.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {25.001 -7.175}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.891 -6.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.968 -6.917}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.969 -6.917}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.01 -7.021}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.872 -6.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.872 -7.059}
ile::createRuler
de::addPoint {28.745 -6.908} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.9 -6.885}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.894 -6.878}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.823 -6.869}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.749 -6.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.751 -6.821}
de::addPoint {28.743 -6.833} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [ed]]
de::addPoint {29.249 -6.836} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.249 -6.836} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.249 -6.837} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {28.788 -6.851} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {29.23 -6.877} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.23 -6.877}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {28.731 -6.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {28.547 -6.216}
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.009 -7.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.171 -7.028}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.064 -7.007}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.068 -7}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {28.52 -6.64} 
de::endDrag {29.33 -7.001} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {28.963 -6.81} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {28.981 -6.988} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 12]]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {26.082 -3.982}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {26.082 -3.982}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {26.574 -4.389}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {26.633 -4.443}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {26.737 -4.526}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {26.738 -4.526}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {26.695 -4.771}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {27.059 -4.386}
de::fit -window 12 -fitView true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.345 -5.9}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {6.35625 6.2625} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 200x701
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {22.355 -4.003}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {22.355 -4.003}
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 15]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 15]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 15]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 15]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 15]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 15] 
gi::executeAction heFileSave -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::cycleActiveFigure [gi::getWindows 13] -direction next
ide::descend 13 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 17]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 17]
gi::setSectionSizes {heTreeWidget} -values {186 471 471 762} -in [gi::getWindows 17]
gi::executeAction heFileSave -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.43125 6.175} -index 0 -intent none]
ide::descend 18 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]] -value 200x701
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {23.265 -5.149}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {23.265 -5.149}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.265 -5.149}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.265 -5.149}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.265 -5.149}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {23.351 -5.021}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {23.351 -5.021}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.351 -5.021}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {25.075 -5.203}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {25.075 -5.16}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {22.923 -5.171}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {22.928 -5.123}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.025 -4.855}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.882 -2.713}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {24.738 -2.157}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {24.738 -2.178}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {25.894 -4.191}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {25.921 -4.545}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {25.043 -3.88}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {25.07 -3.864}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {25.273 -4.935}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {26.515 -9.861}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {22.735 -7.644}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.543 -7.317}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {23.683 -7.232}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {27.41 -4.77}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {29.669 -7.008}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {29.669 -7.008}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {29.827 -6.81}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {29.838 -6.788}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {29.841 -6.783}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {29.84 -6.783}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {28.277 -6.332}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {29.69 -6.675}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {29.682 -6.662}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {28.595 -6.982}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {28.692 -6.921}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {28.424 -6.572}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.493 -6.854}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {27.031 -6.854}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {21.055 -4.736}
de::fit -window 3 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showModelFiles -parent 20
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 20]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 20]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::selectOutputs -window 20
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::selectOutputs -window 20
de::addPoint {5.225 6.3} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.50625 5.63125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.26875 6.29375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.35625 5.61875} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {60p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {40p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-5p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+95+160
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::showContextMenu [gi::findChild treeWidget -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]]
gi::hideContextMenu
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setCurrentIndex {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 20]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
sa::showParametricAnalyses -parent 20
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 20]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction menuPreShow -in [gi::getWindows 20]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 20] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 23]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {23.683 -6.499}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {23.646 -6.531}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {23.635 -6.544}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {23.635 -6.55}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {26.858 -6.625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {26.858 -6.636}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {26.858 -6.639}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {26.858 -6.643}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {25.606 -5.83}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {25.606 -5.83}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {25.606 -5.83}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {25.606 -5.83}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
