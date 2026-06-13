dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-19.524 0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.853 1.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.853 1.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.351 1.27}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.403 1.595}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.477 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.426 0.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.177 2.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.188 2.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.214 2.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.204 1.185}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.204 1.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.207 1.188}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.206 1.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.209 1.187}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.353 1.59}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.855 1.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.901 1.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.111 2.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.152 1.16}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.376 2.015}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.156 3.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.051 2.874}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.156 3.577}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.156 3.593}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.314 4.18}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.235 3.954}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.309 3.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.267 3.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.173 0.233}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.288 1.114}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.886 3.346}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.813 3.378}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.776 3.323}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.005 3.039} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.439 1.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.52 1.393}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.629 1.402}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.668 1.437} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.006 1.681}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.217 1.376} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.991 1.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.907 1.413}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.907 1.413}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.862 1.412}
de::addPoint {-24.825 1.413} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.176 1.41} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-24.875 1.565} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.288 1.434} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.927 1.397} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.837 1.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.07 1.815}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.504 3.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.845 3.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.845 3.262}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.369 2.969}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.343 3.034}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.343 3.04}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.468 3.187}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.41 3.381}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.408 3.439} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.426 3.441}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-29.174 1.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.812 3.226}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.812 3.226}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.813 3.226}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.814 3.226}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.95 3.955}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.766 4.546} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.766 4.546}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.761 4.546} -index 0 -intent none] 3
de::endDrag {-25.212 4.42} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.117 2.046}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.254 1.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.254 1.369}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.217 1.694} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.217 1.694} -index 0 -intent none] 3
de::endDrag {-24.766 1.691} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.942 2.842}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.848 2.867}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.847 2.867}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.846 2.867}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.88 2.267}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.928 1.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.843 0.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.859 0.285}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.817 -0.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.817 -0.366}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.927 0.059}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.053 -0.005}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.016 0.318} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.194 0.805}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.195 0.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.824 2.997}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.616 2.827}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.616 2.827}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.388 2.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.879 2.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.879 2.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.848 1.789}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.847 1.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.847 1.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.844 1.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.824 1.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.656 1.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.268 1.369}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.505 1.7} 
de::endDrag {-23.82 1.044} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.556 1.434} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.567 1.183} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.55 2.554}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.55 2.553}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.35 2.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.424 2.585}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.465 2.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.465 2.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.465 2.799}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.694 2.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.912 2.203}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.436 2.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.489 2.264}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.63 2.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.64 2.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.96 2.055}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.96 2.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.18 2.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.17 2.348}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.822 1.968}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.823 1.963}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.823 1.873}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.634 1.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.634 1.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.094 1.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.849 1.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.153 0.335}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.153 0.335}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.943 -0.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.943 -0.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.946 -0.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.449 0.452}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.991 0.648}
de::addPoint {-22.946 0.511} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.665 1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.665 1.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.691 1.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.702 1.448}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.676 1.456}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.676 1.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.676 1.353}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.691 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.691 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.533 1.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.613 1.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.787 1.582}
ile::createRuler
de::addPoint {-23.928 1.573} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.75 1.554}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.749 1.553}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.708 1.829}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.693 1.829}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.039 1.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.039 1.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.005 1.74}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.005 1.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.889 3.449}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.889 3.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.886 3.452}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.887 3.451}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.568 2.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.568 2.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.592 2.256}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.126 1.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.126 1.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.114 1.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.28 1.461}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.176 -0.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.477 1.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.425 1.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.064 0.413}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.363 1.64}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.415 2.038}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.415 2.038}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.446 2.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.236 1.791}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.509 -0.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.431 -0.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.036 -0.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.958 2.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.958 2.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.991 2.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.001 2.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.174 2.369}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.174 2.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.879 1.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.874 1.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.776 1.07}
ile::createRuler
de::addPoint {-23.408 1.141} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.487 1.411}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.56 2.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.613 1.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.613 1.721}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.6 1.748}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.6 1.749}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.793 1.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.611 0.804}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.611 0.804}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.713 1.082}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.164 1.459}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.228 1.397}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.228 1.397}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.176 1.366}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.169 1.362}
ile::stretch
de::addPoint {-25.261 1.06} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.842 1.079}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.842 1.079}
de::addPoint {-24.81 1.085} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.811 1.085}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.811 1.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.497 1.201}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.261 2.512}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.818 1.736}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.351 -1.011}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.581 -0.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.336 -0.403}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.966 -0.015}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.941 0.142}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.077 -0.287}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.018 -0.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.07 -0.161}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.151 -0.13}
de::addPoint {-25.151 -0.129} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.151 -0.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.165 -0.118}
de::fit -window 3 -fitView true
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.332 -0.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.332 -0.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.306 -0.18}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.295 -0.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.233 -0.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.233 -0.142}
ile::stretch
de::addPoint {-25.171 -0.205} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.192 -0.194}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.199 -0.188}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-25.163 -0.201} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.333 1.141}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.395 2.072}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.327 1.93}
ile::createRectangle
de::addPoint {-25.091 2.169} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.905 1.912}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-25.094 2.171} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.168 2.157}
de::addPoint {-25.094 2.173} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.916 2.072}
de::addPoint {-24.895 1.782} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.648 2.04}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.649 2.04}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.194 2.324}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.277 1.76}
ile::createRuler
de::addPoint {-25.092 1.78} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-24.895 1.776} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.899 1.667} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-24.956 1.67} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-24.897 1.666} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.898 1.696} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.941 1.726}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.691 2.13}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.492 1.742}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.395 1.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.066 1.747}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.016 1.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.633 1.437}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.79 0.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.627 0.939}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.627 0.939}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.606 1.181}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.826 1.115}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.826 1.115}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.836 1.131}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.882 1.203}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.913 1.087}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.913 1.087}
ile::createRuler
de::addPoint {-23.929 1.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.979 1.149} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.878 1.162}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.868 1.175}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.42 1.727}
de::addPoint {-23.479 1.572} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.53 1.568} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.407 1.533} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.168 1.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.739 1.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.854 1.675}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.854 1.678}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.514 1.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.475 1.088}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.616 1.161}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.585 1.198}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.46 1.308}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.479 1.148} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.808 1.541} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.558 1.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.557 1.489}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.348 1.499}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.62 1.805} 
de::endDrag {-23.194 -1.117} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.666 1.185} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.194 1.279}
de::addPoint {-23.215 1.3} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.608 1.439}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.714 1.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.714 1.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.551 1.25}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.551 1.25}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-23.8 1.29} 
de::endDrag {-23.449 1.032} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.548 1.153} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.817 1.207} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.808 1.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.805 1.204}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.947 1.902}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.052 2.227}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.528 1.781} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.543 1.236} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.575 2.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.604 2.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.673 2.193}
de::addPoint {-23.678 2.19} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.507 2.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.506 2.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.468 1.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.289 1.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.75 0.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.724 0.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.551 0.611}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.514 0.617}
de::addPoint {-23.481 0.66} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.502 0.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.512 0.88}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.56 1.978}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.56 1.994}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.56 1.996}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.565 2.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.555 2.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.55 2.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.127 0.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.692 1.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.799 1.163}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-23.935 1.28} 
de::endDrag {-23.713 0.988} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.829 1.146} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.566 1.138} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.662 1.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.645 1.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.64 1.128}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.656 1.149}
de::addPoint {-23.68 1.15} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.629 1.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.628 1.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.608 1.307}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.594 1.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.488 1.158}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.488 1.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.461 1.178}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.545 1.183}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.518 1.173}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.678 1.133}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-23.679 1.149} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.629 1.149} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.628 1.149}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.625 1.149}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.603 1.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.61 1.194}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.524 1.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.524 1.212}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.756 1.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.755 1.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.858 1.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.325 1.242}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.906 1.131}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.764 1.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.835 1.331}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.103 1.197} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.084 1.105}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.079 1.095}
ile::stretch
de::addPoint {-23.977 1.058} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.043 1.052}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.044 1.047}
ile::stretch
de::addPoint {-23.971 1.055} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.462 1.042}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.469 1.05}
de::addPoint {-23.469 1.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.479 1.053}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.533 1.082}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.001 1.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.011 1.743}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.097 1.602}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.6 1.276}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.6 1.276}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.605 1.213}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.605 1.211}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.605 1.207}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.606 1.208}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.71 1.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.813 1.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.163 -0.673}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.215 -0.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.247 -0.288}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.76 0.561}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.76 0.566}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.333 0.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.139 -0.21}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.073 -0.171} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-23.309 -0.197} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.333 0.388} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.257 0.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.257 0.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.571 0.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.136 0.275}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.136 0.272}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.287 0.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.292 0.257}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.223 0.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.223 0.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.223 0.001}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.258 -0.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.259 -0.008}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.34 0.065} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.285 0.442}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.519 0.877}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.592 0.473}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-24.316 1.058} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.785 1.052}
de::addPoint {-24.816 1.052} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.772 1.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.772 1.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.771 1.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.075 2.054}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.091 1.708}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.29 3.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.39 3.516}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.337 3.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.462 5.561}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.525 5.665} 
de::endDrag {-24.56 1.577} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.598 2.772} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.84 5.77} 
de::endDrag {-24.414 1.44} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.812 -0.573} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.42 5.825} 
de::endDrag {-24.823 3.59} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.935 5.845} 
de::endDrag {-24.319 1.535} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.875 2.72} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.189 2.678} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.781 1.073}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.812 1.131}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.896 1.529}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.216 1.461}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.363 1.251}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.688 1.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.929 2.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.929 2.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.929 2.84}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.74 2.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.556 2.494}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.551 2.546}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.74 1.975} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.734 1.888} -index 0 -intent none] 3
de::endDrag {-25.049 1.844} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.023 1.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.022 1.875}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.343 0.216}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.077 2.507}
de::addPoint {-26.247 2.444} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.977 2.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.978 2.423}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.772 -0.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.772 -0.974}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.987 -0.366}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.102 0.211}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-25.165 -0.211} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.77 -0.148} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-25.178 -0.208} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.047 -0.187} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.584 -0.2} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.335 -0.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.446 0.162}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.559 -0.098}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {-25.582 -0.127} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.464 -0.213}
de::addPoint {-25.584 -0.132} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.718 -0.136} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.722 -0.131} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.696 -0.136}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.628 0.041}
ile::measureDistance
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.699 1.852}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.579 1.831}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.576 1.831}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.812 0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.812 0.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.811 0.992}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.8 1.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.664 0.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.664 0.701}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.622 1.001}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.617 1.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.617 1.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.617 1.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.617 1.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.872 1.636}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.772 1.259}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-24.822 1.057} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.071 1.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.071 1.049}
de::addPoint {-25.134 1.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.121 1.049}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.104 1.081}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.098 1.119}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.04 1.597}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.778 1.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.778 1.838}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.741 1.835}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.742 1.836}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.741 1.835}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.741 1.835}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.029 1.835}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.022 1.966}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.022 1.966}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.022 1.966}
de::addPoint {-25.53 1.531} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.714 1.707}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.294 1.832}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.37 1.853}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.074 0.888}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.263 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.401 1.14}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.484 0.176}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-25.119 1.188} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.082 -0.128} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.716 -0.128} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.514 0.244}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.144 1.964}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.144 1.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.144 1.967}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.149 1.961}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.95 1.95}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.929 1.908}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.445 5.915} 
de::endDrag {-22.975 -0.818} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.153 -0.011}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.531 -1.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.531 -1.248}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.499 -1.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.5 -1.164}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.78 6.825} 
de::endDrag {-22.808 -1.311} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.856 2.59} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.856 2.59}
de::addPoint {-24.066 2.558} -context [db::getNext [de::getContexts -window 3]]
ile::measureDistance
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.372 0.468}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.398 0.52}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.555 1.11}
de::addPoint {-23.376 1.113} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-23.477 1.059} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.149 1.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.846 1.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.919 1.299}
ile::stretch
de::addPoint {-23.478 1.225} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.653 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.67 1.206}
de::addPoint {-23.69 1.203} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.661 1.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.948 1.197}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.563 3.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.404 2.916}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.506 2.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.507 2.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.031 1.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.834 1.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.82 -0.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.653 -1.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.38 0.035}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.637 1.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.637 1.12}
ile::createVia
de::addPoint {-23.763 1.104} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.915 1.078}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.949 1.081}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.266 1.762}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.333 1.657}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.31 0.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.508 1.102}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.508 1.102}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.831 1.166}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.781 1.166} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.753 1.168}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.872 1.296} -index 0 -intent none] 3
de::endDrag {-23.718 1.024} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-23.78 1.103} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.206 1.177} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-24.21 1.175} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.209 1.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.234 1.295}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.277 1.4}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.302 0.933}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.302 0.933}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.022 1.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.022 1.023}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.25 1.17} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.287 1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.283 1.001}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.295 1.28} 
de::endDrag {-24.14 0.977} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.229 1.103} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.223 1.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.224 1.268}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.557 1.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.557 1.663}
de::addPoint {-24.531 1.752} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.195 1.828}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.385 1.93} 
de::endDrag {-24.089 1.614} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.185 1.778} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.28 1.871} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.296 1.726}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.296 1.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.308 1.737}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.344 1.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.348 1.685}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.976 1.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.976 1.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.555 1.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.555 1.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.359 1.736}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.317 1.773}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.276 1.841} -index 0 -intent none]
ile::move
de::addPoint {-25.276 1.848} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.377 1.917} -index 0 -intent none] 3
de::endDrag {-25.239 1.655} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-25.295 1.771} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.252 1.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.251 1.866}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.252 1.865}
de::addPoint {-25.252 1.865} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.626 1.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.432 2.009}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.262 1.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.251 1.836}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.119 1.76}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.119 1.76}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.751 1.757}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.751 1.758}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.479 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.222 1.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.638 1.118}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.638 1.118}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.679 1.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.678 1.136}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.641 0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.646 0.969}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-23.689 1.061} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.739 1.063} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.748 1.063}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.965 1.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.294 1.98}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.293 1.986}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.248 2.11}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.295 1.903}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.216 1.865}
ile::createRuler
de::addPoint {-25.208 1.874} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.215 1.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.214 1.87}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.28 1.645}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.29 1.671}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.293 1.675}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.296 1.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.295 1.686}
de::addPoint {-25.312 1.699} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.318 1.748}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.318 1.748}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.5 1.59}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.427 1.805}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.162 1.857}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.156 1.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.155 1.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.192 2.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.192 2.278}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.191 2.281}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.729 1.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.729 1.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.267 0.957}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.063 0.789}
ile::createVia
de::addPoint {-23.795 1.114} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.795 1.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.791 1.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.608 0.582}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.608 0.582}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.666 0.666}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.059 2.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.402 2.954}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.507 3.012}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.573 2.939}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.604 2.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.614 2.839}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.488 3.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.582 2.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.477 1.964}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.299 1.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.262 1.767}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.259 1.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.26 1.797}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.26 1.797}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.408 1.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.36 1.579}
de::addPoint {-25.262 1.65} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.399 1.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.138 1.681}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.138 1.681}
de::addPoint {-27.07 1.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-27.071 1.648} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.051 1.644}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.464 1.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.304 1.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.146 1.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.146 1.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.231 1.719}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.259 1.576} -index 0 -intent none]
ile::stretch
de::addPoint {-25.259 1.575} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.246 1.615}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {-25.258 1.575} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-25.649 1.624} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.611 1.858} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.266 1.89}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.265 1.891}
ide::selectByRegion -region point -select true
de::addPoint {-25.26 1.809} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.35 1.83}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.557 1.903}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.568 1.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.077 1.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.08 1.988}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.666 1.854}
ide::selectByRegion -region point -select true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.279 1.775}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.279 1.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.099 1.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.136 1.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.224 1.857}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.43 1.88}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.537 1.777}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.533 1.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.533 1.794}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.494 1.842} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.494 1.842}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.498 1.871} -index 0 -intent none] 3
de::endDrag {-25.467 1.589} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.661 1.82}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.915 1.513}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.915 1.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.824 1.524}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.824 1.524}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.824 1.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.912 1.305}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.22 1.499}
de::addPoint {-25.259 1.525} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.515 1.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.081 1.661}
ile::stretch
de::addPoint {-25.788 1.679} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.738 1.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.107 1.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.074 1.494}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.033 1.604}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.022 1.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.022 1.578}
ile::stretch
de::addPoint {-25.258 1.528} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.911 1.615} -index 0 -intent none] 3
de::endDrag {-26.107 1.609} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.139 1.671}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.356 1.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.539 1.489}
de::addPoint {-25.455 1.528} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.454 1.701} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.53 1.659}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.073 1.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.073 1.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.209 1.424}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-27.264 1.53} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.469 1.718}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.437 1.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.472 1.742}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.456 1.747}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.439 1.705}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.444 1.704}
de::addPoint {-25.456 1.698} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.62 1.644}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.62 1.644}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.591 0.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.575 1.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.559 1.225}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.448 1.41}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.382 1.583} -index 1 -intent none]
ile::move
de::addPoint {-26.382 1.583} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-26.172 1.816} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.999 2.028}
de::addPoint {-25.719 1.887} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.525 1.909} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-25.555 1.876} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.542 1.915} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.569 1.804}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.478 2.544}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.051 1.427}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {-26.3 1.608} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.482 1.689} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.448 1.689} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.061 1.608}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.109 2.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.109 2.012}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.109 2.012}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.18 1.98}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createVia
de::addPoint {-27.008 1.886} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.288 1.876} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.283 1.624}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.283 1.624}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.452 0.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.462 0.919}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.599 2.156}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.436 1.737}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.142 0.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.142 0.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.142 0.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.471 0.224}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.403 0.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.852 0.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.847 0.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.102 2.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.05 3.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.05 3.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.05 3.113}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.05 3.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.05 3.114}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.05 3.113}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.144 3.006}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.872 1.601}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.657 1.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.631 1.228}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.579 1.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.408 1.996}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.408 1.996}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.408 1.996}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.408 1.996}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.56 1.54}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.56 1.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.563 1.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.562 1.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.578 1.538}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.41 1.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.41 1.454}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.4 1.619}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.368 1.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.158 1.121}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.509 1.509}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.66 1.236}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.869 1.247}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.42 1.37} 
de::endDrag {-23.661 0.904} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.057 1.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.043 1.032} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.863 1.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.863 1.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.739 1.026}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.739 1.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.746 1.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.746 1.026}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.662 1.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.662 1.119}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.701 1.111}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.736 1.059}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.737 1.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.738 1.061}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.738 1.062}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.789 1.095}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.968 1.143}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.135 1.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.121 1.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.122 1.239}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {-23.78 0.996} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.974 0.938}
de::addPoint {-23.679 0.997} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.759 1.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.759 1.018}
ile::createRuler
de::addPoint {-23.692 1.02} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.713 1.018}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.713 1.018}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.055 1.215}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.366 1.277}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.048 1.65}
ile::createVia
de::addPoint {-23.771 1.008} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.832 1.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.994 1.881}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.994 1.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.88 1.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.869 1.817}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.67 0.999}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.67 0.999}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.858 1.202} -index 0 -intent none] 3
de::endDrag {-23.709 0.897} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.037 1.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.129 1.266}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.663 1.528}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.689 1.481}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.256 1.192}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.38 1.225} 
de::endDrag {-23.675 0.823} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.003 1.03} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.019 0.899} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.213 1.384}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.328 1.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.328 1.892}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.328 1.892}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.328 1.892}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.307 1.131}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.998 0.982}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.993 1.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.992 1.066}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.783 1.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.835 1.643}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.856 1.837}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.042 1.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.043 1.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.057 1.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.397 1.49}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.397 1.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.396 1.49}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.28 1.419}
de::addPoint {-23.913 0.98} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.943 1.347}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.933 1.536}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.938 1.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.938 1.971}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.913 1.879}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.934 1.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.956 1.698}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.532 0.776}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.532 0.776}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-23.767 0.844} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.688 0.939}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.688 0.939}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-23.615 0.985} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.681 0.981}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.203 1.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.255 1.001}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.913 0.975}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.529 2.072}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.712 1.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.862 1.909}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.861 1.91}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.229 1.071}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.208 1.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.217 1.923}
ile::createRuler
de::addPoint {-25.134 1.974} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.099 1.94}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.065 1.927}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.645 1.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.662 1.019}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.333 0.715}
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.958 0.961}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.229 1.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.244 1.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.244 1.531}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.796 0.901}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.871 1.059} -index 0 -intent none] 3
de::endDrag {-23.711 0.758} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-23.799 0.906} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.094 0.893}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.043 0.894}
de::addPoint {-22.462 0.962} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.154 0.993}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.154 0.993}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.927 1.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.873 1.06}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-23.793 0.913} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.065 1.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.442 1.762}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.426 1.767}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.489 1.809}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.95 2.25}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.992 2.093}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.528 1.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.221 0.84}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.221 0.84}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.46 0.903} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-22.605 1.11} 
de::endDrag {-22.334 0.748} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.853 1.157}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.805 1.43}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-22.89 5.775} 
de::endDrag {-21.463 -1.388} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-22.302 2.879} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.522 2.837} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.397 3.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.711 2.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.992 2.143}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.191 1.812}
ile::createRuler
de::addPoint {-23.235 2.373} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.984 2.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.983 2.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.984 2.324}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.088 -0.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.109 -0.413}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.099 0.52}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-22.8 1.115} 
de::endDrag {-22.554 0.735} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-22.679 0.913} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.381 0.968} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.378 0.96}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.378 0.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.378 0.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.378 0.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.059 1.118}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.868 1.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.921 1.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.921 1.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.735 1.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.729 1.49}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.819 1.15}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.347 0.927} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.856 1.2}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.871 1.215}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.21 0.817}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.21 0.817}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.522 1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.488 1.009}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-22.438 1.078} -index 0 -intent none] 3
de::endDrag {-22.291 0.763} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-22.359 0.934} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.365 1.864} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.093 1.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.133 1.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.132 1.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.478 1.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.408 1.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.404 1.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.325 1.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.32 1.836}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.332 1.838}
ile::createRuler
de::addPoint {-22.474 1.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.424 1.824} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.424 1.824}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.424 1.824}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.383 1.809}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-22.426 1.921} -index 0 -intent none] 3
de::endDrag {-22.318 1.725} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-22.373 1.801} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.38 1.803} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::addPoint {-22.272 1.82} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.291 1.822}
de::addPoint {-22.273 1.825} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.325 1.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.324 1.822}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.868 1.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.944 1.791}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.322 1.557}
de::addPoint {-22.326 1.549} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.328 1.722} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.646 1.706}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.33 1.639} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-22.33 1.639} -index 0 -intent none] 3
de::endDrag {-22.523 1.645} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.38 1.612}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.601 1.688}
ile::createRectangle
de::addPoint {-22.522 1.553} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.475 1.721} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-23.475 1.553} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.47 1.554}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.47 1.554}
de::addPoint {-23.474 1.554} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.474 1.554}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.535 1.549}
de::addPoint {-23.616 1.545} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.637 1.727}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.608 1.713}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.606 1.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.594 1.698}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.508 1.545}
ile::stretch
de::addPoint {-22.522 1.553} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.324 1.556} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.757 1.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.971 1.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.18 1.654}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.018 1.674} -index 0 -intent none]
ile::move
de::addPoint {-23.018 1.674} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.968 1.866} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.336 1.692}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.316 1.709}
ile::stretch
de::addPoint {-22.326 1.746} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.326 1.74}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.326 1.74}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.512 1.611}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.512 1.611}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.515 1.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.47 1.83}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.55 1.655}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.552 1.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.553 1.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.572 1.606}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.575 1.486}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.575 1.486}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.575 1.486}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.489 1.544}
ile::stretch
de::addPoint {-22.323 1.556} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-22.327 1.555} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.562 1.64} -index 0 -intent none]
ile::stretch
de::addPoint {-22.522 1.554} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.578 1.554}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-22.519 1.554} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.521 1.555} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.52 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.521 1.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.725 1.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.65 1.62}
ile::stretch
de::addPoint {-22.523 1.553} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.523 1.547}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.523 1.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.471 1.548}
de::addPoint {-22.524 1.548} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-22.52 1.549} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.463 1.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.335 1.563}
de::addPoint {-22.327 1.567} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.863 1.656}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.058 1.664} -index 0 -intent none]
ile::move
de::addPoint {-23.058 1.664} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.037 1.857} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.106 1.772}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.08 1.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.966 2.174}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createVia
de::addPoint {-23.56 1.823} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.38 1.812} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.37 1.739}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.37 1.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.501 1.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.32 2.604}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.292 2.971}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.34 2.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.031 0.969}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.748 0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.169 0.799}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.069 1.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.082 1.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.108 1.95}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.187 1.329}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.935 1.81}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.014 0.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.223 0.82}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.107 1.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.265 1.292}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.58 1.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.586 1.266}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.602 1.48}
de::startDrag {-23.607 1.485} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-23.522 1.315} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-23.607 1.522} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createPin
gi::setField {termName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createRectangle
de::startDrag {-23.606 1.523} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-23.524 1.335} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
ile::createPin
de::startDrag {-23.602 1.496} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-23.524 1.341} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.524 1.341}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.583 1.567}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.642 1.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.655 1.627}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.622 1.625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.62 1.626}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.393 1.39}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.323 1.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.286 1.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.177 1.487}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.177 1.487}
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-22.186 1.537} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-22.111 1.377} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.123 1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.034 1.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.176 1.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.171 1.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.527 1.606}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.738 1.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.738 1.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.724 1.568}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::addPoint {-20.058 2.827} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-20.74 3.162}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-20.74 3.162}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.98 3.002}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.99 2.992}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.129 1.849}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.313 1.812}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.26 1.849}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.746 1.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.756 1.555}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.909 2.772}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.878 2.835}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.458 2.908}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.228 2.678}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.983 1.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.445 1.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.293 1.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.072 0.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.772 0.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.03 0.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.046 0.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.973 0.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.617 1.913}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.722 4.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.722 4.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.722 4.262}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.706 4.268}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.738 4.195}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.279 3.215}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.638 2.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.879 1.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.743 1.212}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.743 1.212}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.229 1.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.635 -0.234}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.161 -0.077}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.865 0.628}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.303 0.676}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.112 1.126}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.637 4.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.413 0.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.063 1.693}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.503 3.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.503 3.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.333 3.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.259 3.128}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.393 -0.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.424 0.539}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.016 3.831}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.357 4.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.182 1.943}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.182 1.938}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.087 0.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.087 0.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.649 1.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.986 4.748}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.451 4.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.5 2.745}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5375 1.94375} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-21.957 0.208} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x675
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.24 0.218} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.60625 1.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1625 2.79375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.99375 2.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.925 1.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.95 1.10625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 6]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showParametricAnalyses -parent 7
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {130p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-5p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::selectOutputs -window 7
de::addPoint {5.28125 6.29375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {5.63125 5.60625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.23125 6.28125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {7.40625 5.6} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showParametricAnalyses -parent 7
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+95+160
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-5p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.63125 1.9} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.6125 1.05} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.15625 2.7625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.975 2.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.875 1.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.0125 1.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.19375 2.875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.94375 2.8875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1125 2.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.6u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.91875 2.78125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {02u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.925 1.79375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window 5 -factor 2.0
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.4 2.1875}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value false
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.86875 3.24375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.86875 3.24375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.86875 3.24375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.86875 3.24375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.86875 3.2625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.86875 3.2625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.86875 3.2625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.86875 3.2625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.08125 3.275}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.08125 3.275}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.08125 3.275}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.925 2.93125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.9125 3.38125}
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.925 2.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.71875 2.43125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.175 1.76875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.175 1.7625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.99375 1.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.5 1.86875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.5 1.86875}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.325 0.7}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.3125 0.7125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.93125 1.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.3375 1.15625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.8125 1.60625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.875 1.6125}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.9875 1.53125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.025 1.875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.975 1.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.9875 1.94375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.9625 1.81875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.5375 2.05625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.6 1.03125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showParametricAnalyses -parent 7
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {80p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showParametricAnalyses -parent 7
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.88125 1.96875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.95625 2.99375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.95625 2.99375}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showParametricAnalyses -parent 7
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+95+160
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.74375 2.91875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.59375 3.5625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.59375 3.5625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.49375 3.575}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.761 2.378}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.53 2.106}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.796 1.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-30.775 1.928}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-29.464 1.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.563 2.157}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.563 2.157}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.563 2.157}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.947 3.09}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.087 0.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.454 2.042}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.691 5.398}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-22.86 5.815} 
de::endDrag {-21.936 2.724} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-23.035 5.815} 
de::endDrag {-21.631 -1.325} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-22.197 2.523} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-28.929 2.313} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.759 -0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-29.602 -0.785}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-28.951 -0.943} -index 0 -intent none]
ile::stretch
de::addPoint {-28.951 -1.121} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.972 -1.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.972 -1.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.896 -1.163}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.786 -0.943}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.524 -0.618}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.636 -1.729}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.636 -1.729}
ile::stretch
de::addPoint {-29.002 -1.121} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-30.8 -1.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-30.799 -1.284}
de::addPoint {-34.302 -1.137} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.934 5.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.934 5.228}
de::addPoint {-34.281 -1.106} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-34.281 -1.127} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-28.913 4.787} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-34.197 4.829} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.092 4.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.092 4.944}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-34.097 4.965}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-34.098 4.965}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.286 -1.242}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.286 -1.242}
de::addPoint {-34.281 -1.137} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-34.281 -1.137} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-33.919 0.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-33.929 0.436}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-33.972 0.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.685 5.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.685 5.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.685 5.72}
de::addPoint {-34.266 4.792} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.266 4.792}
de::addPoint {-34.282 4.803} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.287 4.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.291 4.814}
de::addPoint {-34.28 4.782} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-34.283 4.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-34.28 4.775}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-34.28 4.775}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-34.219 4.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-34.219 4.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-33.62 4.441}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-33.621 4.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-33.621 4.44}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.601 -0.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.643 -0.383}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.643 -0.383}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-23.06 5.775} 
de::endDrag {-21.442 -1.188} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-22.22 2.535} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-28.362 3.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-33.504 -1.293}
ile::stretch
de::addPoint {-34.272 -1.146} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-34.277 -1.141} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-34.272 -1.125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-32.926 0.058}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.614 2.614}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-29.176 1.573}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-29.177 1.573}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.714 0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.714 0.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.714 0.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.714 0.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.714 0.505}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.672 3.334}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.651 5.396}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.357 6.017}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.257 4.203}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.257 4.202}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.256 4.203}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.267 -1.435}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.267 -1.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.267 -1.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.052 0.6}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.063 0.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.063 0.59}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.231 0.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.821 7.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.821 7.615}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.8 7.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.948 1.452}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.948 1.452}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.359 2.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.359 2.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.349 2.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.764 2.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.775 2.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.901 2.625}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.067 0.852}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.067 0.852}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.282 1.453}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.348 1.473}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {-28.274 1.446} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.31 1.438}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.31 1.438}
de::addPoint {-28.254 1.373} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.254 1.373}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.256 1.373}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.424 1.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.482 1.486}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.463 1.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.526 1.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.558 1.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.773 1.744}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.826 2.018}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.014 3.549}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-28.14 3.444} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.92u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-28.129 0.401} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.48u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.727 1.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.717 1.881}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.664 1.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.66 1.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.66 1.904}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.45 1.883}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.778 1.726}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.666 1.558}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.743 1.967}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.743 1.967}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.743 1.967}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-28.618 1.825} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-28.671 1.677} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.671 1.68}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.671 1.68}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.692 1.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.807 1.601}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.791 1.58}
de::addPoint {-28.673 1.567} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.673 1.567}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.535 1.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.586 1.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.597 1.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.596 1.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.801 1.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.832 0.255}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.816 0.46}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.659 0.706}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.681 -0.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.681 -0.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.628 0.135}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.628 0.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.628 0.131}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.628 0.131}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.633 0.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.633 0.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.539 0.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.469 1.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.975 0.646}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.376 0.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.885 0.11}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.838 0.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.738 -0.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.756 -0.058}
de::addPoint {-26.894 0.283} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.973 0.577}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.255 0.522}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.728 0.58}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.921 1.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.251 1.87}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.251 1.87}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.251 1.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.251 1.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.251 1.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.42 -1.11}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.267 5.837}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.896 5.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.084 5.291}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-28.04 4.032} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.189 4.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.189 4.053}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.307 4.045}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.333 4.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.375 4.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.964 5.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.964 5.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.912 5.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.911 5.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.429 4.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.429 4.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.429 4.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.429 4.821}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.722 4.695}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-29.35 5.975} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.869 -0.929}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.869 -0.867}
de::endDrag {-27.87 -1.664} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.855 1.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.881 1.534}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.225 5.322}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.225 5.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.291 5.217}
ile::stretch
de::addPoint {-21.238 4.782} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-21.794 4.698} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.061 3.544}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.093 3.438}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.094 5.726}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.094 5.726}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.779 5.175}
de::addPoint {-21.808 4.779} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.816 4.784}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.804 4.789}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.736 4.75}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.736 4.751}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.736 4.75}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.673 3.638}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.683 3.617}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.447 3.984}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.645 4.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.524 4.63}
ile::stretch
de::addPoint {-21.249 4.779} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.794 4.758}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.795 4.759}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.795 4.759}
de::addPoint {-21.795 4.759} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.855 5.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.813 4.771}
de::addPoint {-21.795 5.047} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-21.8 5.047} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.8 5.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.8 5.047}
de::addPoint {-21.802 5.044} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-21.802 5.044} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.803 5.04}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.806 5.035}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.003 4.259}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.045 4.087}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.802 3.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.907 3.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.907 3.733}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.488 -1.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.194 -0.622}
de::addPoint {-21.236 -1.131} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.871 -1.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.96 -1.055}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.95 -1.055}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.949 -1.055}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.992 -0.315}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.297 -0.116}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.718 5.298}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.686 5.361}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.687 5.361}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.331 5.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-33.497 5.186}
ile::stretch
de::addPoint {-34.241 4.787} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.662 4.661}
de::addPoint {-27.332 4.572} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.206 4.519}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.342 5.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.342 5.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.342 5.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.289 4.73}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.29 4.698}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.905 -0.233}
de::addPoint {-34.257 -1.125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.301 -0.957} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-30.648 2.873}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.08 5.328}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.858 5.553}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.931 5.584}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.214 5.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.214 5.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.29 4.935}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.892 5.17} -index 0 -intent none]
ile::copy
de::addPoint {-26.735 5.196} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.808 4.19}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.944 4.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.018 4.278}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.017 4.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.73 3.775}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.741 3.775}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.342 3.901}
de::addPoint {-27.34 3.843} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.329 3.966}
ile::createRuler
de::addPoint {-27.345 3.848} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.329 3.927}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.329 3.982}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.151 4.653}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.214 4.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.227 4.713}
de::addPoint {-27.346 4.779} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.228 4.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.226 4.738}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.23 4.413}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.078 4.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.507 4.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.743 3.947}
de::addPoint {-21.832 3.86} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.837 4.752}
de::addPoint {-21.828 4.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.829 4.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.829 4.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.851 4.673}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.851 4.663}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.382 4.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.653 5.522}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.648 5.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.052 5.401}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.374 4.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.374 4.782}
de::addPoint {-27.374 4.78} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-27.345 4.776} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.293 4.768}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.285 4.767}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.355 4.343}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.642 5.071}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.909 4.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.862 4.772}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.862 4.772}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.631 4.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.631 4.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.741 4.855}
de::addPoint {-21.799 4.778} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-21.83 4.778} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.83 4.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.83 4.778}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.427 5.254}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.427 5.254}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.369 4.578} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.125 5.406} -index 0 -intent none]
ile::copy
de::addPoint {-25.041 5.417} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.23 -0.486} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.643 -1.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.643 -1.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.643 -1.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.726 -1.171}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.202 -0.969}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.23 -0.57}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.309 -0.633}
ile::move
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.301 -0.632}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.293 -0.631}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.348 -1.198}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.348 -1.198}
de::addPoint {-24.369 -1.048} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.369 -1.043} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.425 -1.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.452 -1.05}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.145 -0.703}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.145 -0.703}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.069 -0.993}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.069 -0.979}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.226 -1.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.216 -1.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.232 -1.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.037 -1.069}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.733 -0.722}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.772 -0.114}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.694 0.033}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.331 5.27}
de::addPoint {-26.614 5.102} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.571 5.16} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.972 5.155} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.609 5.092} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.82 4.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.924 4.096}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.084 -0.162}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.095 -0.246}
de::addPoint {-26.116 -0.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.982 -0.665} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.736 -0.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.589 -0.66}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.309 -0.912}
de::addPoint {-22.624 -0.723} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.911 1.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.911 1.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.935 1.522}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.94 1.548}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.359 3.613}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.96 2.815}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.834 3.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.525 2.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-29.483 2.836}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.749 3.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-32.104 6.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-32.062 6.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-30.332 5.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.248 5.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.156 1.264}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.492 -0.687}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.555 0.645}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.55 0.655}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.534 0.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.534 0.679}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.44 4.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.44 4.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.335 4.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.335 4.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.335 4.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.335 4.379}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.335 4.411}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.335 4.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.377 4.117}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.377 4.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.42 4.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.42 4.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.415 4.295}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-27.875 5.7} 
de::endDrag {-21.395 -1.378} -context [db::getNext [de::getContexts -window 3]]
ile::copy
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ile::paste
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.321 -0.057}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::copy
de::addPoint {-28.137 3.886} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 11 -raise true
de::addPoint {-0.588 0.219} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.371 -0.006}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.37 -0.007}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.118 0.145}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.118 0.145}
de::fit -window 11 -fitView true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.851 -3.061}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.852 -3.061}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.851 -2.851}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {12.632 -3.439}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {12.633 -3.438}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
de::fit -window 11 -fitView true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.26 -2.442}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.527 -2.647}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.79 -3.705}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.056 -1.126}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.224 -0.423}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.559 -0.386}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.55 -1.165}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.8 -0.299}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {0.682 -0.598} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.824 -0.876} -context [db::getNext [de::getContexts -window 11]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::startDrag {0.677 -0.394} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.837 -0.732} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.826 -0.779}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.042 -1.853}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.821 -3.5}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.821 -3.5}
gi::setField {termName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {0.677 -3.112} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.821 -3.309} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.832 -3.285}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.889 -3.144}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.716 -1.193}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.715 -1.193}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.884 -1.696}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.884 -1.696}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.679 -2.955}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.679 -2.955}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.679 -2.955}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.677 -2.953}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.695 -2.938}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.713 -2.909}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.711 -2.901}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.666 -2.887}
ile::createRuler
de::addPoint {1.695 -3.021} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.703 -2.986}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.706 -2.989}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.829 -2.876}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.824 -2.86}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.676 -2.898}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.647 -2.778}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.619 -2.628}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.619 -2.634}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.581 -2.914}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.602 -2.846}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.602 -2.846}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.686 -2.606} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.066 -2.607} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.183 -2.487} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.183 -2.487} -index 0 -intent none] 11
de::endDrag {1.205 -2.286} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.692 -2.581} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.74 -2.817} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.669 -2.897} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.727 -2.846}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.661 -2.988}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.637 -2.955}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.673 -2.877} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.673 -2.877} -index 0 -intent none] 11
de::endDrag {1.927 -2.79} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.433 -2.77}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.44 -2.761}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {1.561 -3.016} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.621 -2.921}
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.393 -2.87}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.548 -3.014}
de::addPoint {1.549 -3.018} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.739 -2.764}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.768 -2.709}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.658 -2.378}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.658 -2.378}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.75 -2.433}
de::addPoint {1.749 -2.43} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.749 -2.432}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.748 -2.438}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.848 -2.553}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.848 -2.574}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.782 -2.747}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.782 -2.748}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.78 -2.748}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {3.674 -2.668} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.668 -2.584} -index 0 -intent none] 11
de::endDrag {3.832 -2.891} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {3.774 -2.755} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.279 -2.6}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.274 -2.6}
de::addPoint {1.687 -2.516} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.504 -2.348}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.411 -2.663}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {3.765 -2.775} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.668 -2.794} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.608 -2.663}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.608 -2.663}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.607 -2.662}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.606 -2.661}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.512 -2.89}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.512 -2.89}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.57 -2.648} -index 0 -intent none] 11
de::endDrag {1.732 -2.878} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.676 -2.766} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.667 -2.641}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.666 -2.641}
de::addPoint {1.598 -2.578} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.415 -2.407}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.44 -2.403}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.583 -2.474} -index 0 -intent none] 11
de::endDrag {1.726 -2.686} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.656 -2.59} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.638 -2.589} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {1.663 -2.501} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.61 -2.486}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.578 -2.468} -index 0 -intent none] 11
de::endDrag {1.723 -2.699} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.612 -2.564} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.616 -2.614} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.73 -2.641}
ile::createRuler
de::addPoint {1.654 -2.551} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {1.75 -2.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.701 -2.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.598 -2.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.552 -2.627} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.556 -2.624}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.53 -2.564}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.006 -2.352}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.059 -2.294} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {1.233 -2.324} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.243 -2.23} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {1.747 -2.281} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.745 -2.25}
de::addPoint {1.738 -2.144} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.958 -2.081}
ile::createRuler
de::addPoint {1.748 -2.151} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.769 -2.172} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.872 -2.246}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.69 -1.979}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRectangle
de::addPoint {0.925 -2.004} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRectangle
de::addPoint {0.927 -1.999} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.748 -2.172} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.587 -2.088} -index 1 -intent none]
ile::move
de::addPoint {1.587 -2.088} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.596 -2.642} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.585 -2.229}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.284 -2.036} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.74 -2.172} -index 0 -intent none]
ile::createVia
de::addPoint {1.009 -2.607} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.662 -2.623} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.662 -2.623}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.732 -2.567}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.729 -2.567}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.722 -2.562}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.663 -2.545}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.632 -2.544}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.632 -2.544}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.636 -2.545}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.636 -2.544}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.593 -2.613}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.594 -2.607}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.576 -2.602}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.291 -2.515}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.314 -2.521}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.321 -2.538}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.8 -2.595}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.679 -2.582}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.42 -2.505}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.425 -2.505}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.731 -2.569}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.73 -2.568}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.703 -2.553}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.701 -2.55}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.679 -2.532}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.228 -2.484}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.145 -2.549}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.317 -2.596}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.475 -2.608}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.637 -2.595}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.198 -2.523}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.216 -2.52}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.072 -2.553}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.691 -2.626} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.731 -2.737} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.707 -2.536}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.707 -2.536}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.707 -2.535}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.562 -2.574}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.548 -2.563}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.549 -2.561}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {1.681 -2.591} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.683 -2.566}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.671 -2.564}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.699 -2.599}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.699 -2.599}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.6 -2.624}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.603 -2.618}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.601 -2.584}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.788 -2.752}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.565 -2.601}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.562 -2.578}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.755 -2.62}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.729 -2.712}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.726 -2.709}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.718 -2.702}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.616 -2.627}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.616 -2.628}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.597 -2.615}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.471 -2.53}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.015 -2.375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.711 -2.61}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.199 -1.752}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.199 -1.748}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.007 -2.124}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.821 -2.182}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.332 -2.652}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.332 -2.656}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.364 -2.669}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.392 -2.679}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.392 -2.679}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.099 -2.338}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.969 -1.782}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.572 -1.753}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.577 -1.747}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.305 -1.736}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.304 -1.741}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.27 -1.761}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.945 -1.787}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.651 -2.941}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.651 -2.915}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.756 -2.718}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.945 -2.706}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.984 -2.714}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.85 -2.72}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.504 -2.413}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.796 -1.973}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.639 -1.89}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.639 -1.89}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.835 -1.995}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.967 -2.073}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.725 -2.567}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.725 -2.566}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.692 -2.559}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.692 -2.56}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.661 -2.557}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.66 -2.556}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.549 -2.563}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.549 -2.563}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.66 -2.568}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.672 -2.566}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.708 -2.563}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.722 -2.566}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.717 -2.567}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.517 -2.526}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.517 -2.525}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.517 -2.526}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.14 -2.478}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.14 -2.478}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.56 -2.642}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.56 -2.642}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.56 -2.642}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.576 -2.616}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.727 -2.738} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {1.748 -2.72} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.703 -2.711} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.703 -2.711} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.7 -2.712} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.7 -2.712}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.701 -2.711}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.227 -1.563}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.23 -1.788} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.303 -1.879} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.303 -1.879}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.63 -1.386}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.802 -2.508}
ile::createVia
de::addPoint {1.635 -2.621} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.578 -2.513}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.578 -2.513}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.578 -2.513}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.578 -2.513}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.541 -2.623}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+260
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.638 0.374}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.638 0.361}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.296 -0.126}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.682 -0.126}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.399 -0.387}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.514 -0.177}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.312 0.596}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.38 0.474}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.407 0.047}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.42 0.074}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.512 0.122}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.648 0.42}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.527 1.449}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.026 0.054}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.89 -0.19}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.89 -0.19}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.571 0.301}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.57 0.348}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.679 1.202}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.435 2.476}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.719 1.609}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {4.495 1.915} 
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.457 -2.137}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.431 -2.136}
de::fit -window 11 -fitView true
de::endDrag {5.67 -4.76} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {5.125 -0.377} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.627 -2.739}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.604 -2.725}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.538 -2.685}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.347 -2.49}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.328 -2.43}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.349 -2.463}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.424 -2.517}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.423 -2.687}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.423 -2.69}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.423 -2.69}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.423 -2.691}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.449 -2.288}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.455 -2.288}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {4.61 2.125} 
de::endDrag {5.696 -4.932} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {4.32 2.085} 
de::endDrag {5.775 -4.875} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {5.261 -0.828} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.408 -0.817} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.15 -0.87}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.155 -0.875}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {4.868 -1.027} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.339 -1.059}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.412 -1.058}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.487 -3.239}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.146 1.249}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.376 1.364}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.743 1.238}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.727 1.22}
ile::createRuler
de::addPoint {5.859 0.197} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.927 0.533}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.885 -0.201}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.885 -0.206}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.885 -0.206}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.864 0.157}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.864 0.18}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.974 0.454}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.977 0.462}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.949 0.398}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.976 0.52}
ile::rotate
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.971 0.647}
de::addPoint {5.879 0.191} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {5.871 0.191} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.879 1.103} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.845 1.121}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.837 1.139}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.837 1.141}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.838 1.135}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.837 1.135}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.738 1.115}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.738 1.115}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.274 1.689}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.326 1.673}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.546 1.379}
ile::stretch
de::addPoint {5.718 1.113} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.874 1.122} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.934 1.105}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.934 1.106}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.908 1.105}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.856 0.739}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.695 -4.357}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.674 -4.42}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.674 -4.42}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.189 -4.315}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.911 -4.247}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.234 -4.635}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.927 -2.051}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.938 -2.071}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.917 0.067}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.927 0.088}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.953 -0.032}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.681 -2.371}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.681 -2.266}
de::addPoint {5.872 -1.697} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.906 -2.465}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.902 -2.576}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.755 -3.802}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.844 -3.886}
de::addPoint {5.875 -4.041} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.933 -4.114}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.802 -4.167}
ile::stretch
de::addPoint {5.71 -4.07} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.868 -4.075}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.868 -4.075}
de::addPoint {5.868 -4.075} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.868 -4.075}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.868 -4.075}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.868 -4.075}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.888 -4.091}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.888 -4.091}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.884 -4.097}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.884 -4.097}
de::addPoint {5.876 -4.062} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.872 -4.062} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.872 -4.065}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.872 -4.066}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.873 -4.065}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.676 -3.916}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.666 -3.911}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.745 -2.264}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.724 -2.269}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.129 -1.826}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.077 -1.742}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.751 0.05}
de::fit -window 11 -fitView true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {9.163 0.472} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+223
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.146 -0.509}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.004 -0.192}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.68 0.107}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.68 0.107}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.68 0.107}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.64 0.268}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.66 0.227}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.661 0.227}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.661 0.227}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.663 0.227}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.663 0.227}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.663 0.224}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.662 0.223}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.663 0.224}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.663 0.224}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.665 0.222}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.665 0.222}
ile::createRuler
de::addPoint {4.306 0.194} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.722 0.19}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.721 0.191}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.722 0.19}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.941 -0.23}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.375 0.225}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.405 0.218}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.86 0.117}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.86 0.103}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.961 0.144}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.961 0.144}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.951 0.144}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.951 0.144}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.951 0.144}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.909 0.171}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.909 0.171}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.902 0.171}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.215 0.787}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.236 0.719}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.412 0.218}
de::addPoint {4.304 0.254} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.865 0.255} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.916 0.229}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.284 0.152}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.283 0.152}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.598 0.52}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.614 0.541}
de::fit -window 11 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {4.695 2.075} 
de::endDrag {6.112 -4.864} -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 11]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 11]]
ile::move
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.567 -1.048}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.022 0.378}
de::addPoint {5.287 0.286} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.394 0.326} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.101 0.187}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.99 0.16}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.526 0.181}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.757 0.37}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.851 0.37}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.862 0.37}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.421 0.263} -index 0 -intent none]
ile::createRuler
de::addPoint {2.791 0.278} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.347 0.268}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.347 0.268}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.347 0.268}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.35 0.279}
de::addPoint {3.35 0.279} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.35 0.279}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.352 0.279}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.351 0.279}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.351 0.272}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.351 0.266}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.488 0.093}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.688 1.236}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {3.29 1.99} 
de::endDrag {5.344 -2.434} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.995 2.03} 
de::endDrag {6.036 -5.077} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.498 1.676}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.498 1.739}
de::addPoint {3.844 0.491} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.986 0.528}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.986 0.528}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.99 0.457}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.99 0.457}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.989 0.468}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.036 0.521}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.036 0.51}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.039 0.476}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.064 0.297}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.071 0.322}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.029 0.197}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.029 0.194}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.029 0.197}
ile::createRuler
de::addPoint {2.787 0.249} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.346 0.249} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.347 0.249}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.347 0.25}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.347 0.249}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.372 0.317}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.771 0.349}
de::fit -window 11 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.95 2.045} 
de::endDrag {6.125 -5.043} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {4.437 -0.22} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.49 -0.241}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.49 -0.241}
de::addPoint {4.59 -0.27} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.582 -0.288}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.581 -0.288}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.803 0.263}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.814 0.263}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.457 1.301}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.463 0.462}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.463 0.462}
de::addPoint {1.679 0.323} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.122 0.317} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.128 0.309}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.127 0.308}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.127 0.309}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.551 -0.08}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.551 -0.08}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.551 -0.056}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.551 -0.057}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.005 2.005} 
de::endDrag {2.103 -4.77} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {0.667 -0.136} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.782 0.756}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.782 0.756}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.479 0.462}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.48 0.457}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.458 0.437}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.458 0.437}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.458 0.437}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.976 -2.562}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.976 -2.562}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.992 -2.101}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.792 0.028}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.792 0.028}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.792 0.028}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.792 0.028}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.792 0.07}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.184 1.957}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.184 1.957}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.389 1.742}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {0.075 2.005} 
de::endDrag {2.076 -4.905} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.143 -0.806} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.713 -0.921} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.27 1.217}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.28 1.264}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.597 0.761} -index 0 -intent none]
ile::move
de::addPoint {1.597 0.761} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.027 0.761} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.165 0.334} -index 0 -intent none]
ile::createRuler
de::addPoint {0.882 0.087} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.608 0.095}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.66 0.081}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.653 0.08}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.674 0.077}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.674 0.078}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.658 0.099}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.311 0.203}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.311 0.203}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.39 0.119}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.407 0.098}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {1.684 0.119} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.087 0.117} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.087 0.117}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.087 0.12}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.088 0.125}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.857 0.345}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.699 -0.851}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.819 -2.746}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.819 -2.767}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.801 -2.791}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.868 -2.125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.198 -0.887}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.26 0.581}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.596 0.413}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.596 0.413}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.596 0.403}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.595 0.403}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.004 -0.499}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.004 -0.41}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.286 1.362}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.259 1.168}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-0.315 2.145} 
de::endDrag {1.403 -2.197} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.774 -1.138}
ile::move
de::addPoint {0.706 -0.2} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.512 -0.226} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.59 -0.268}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.601 -0.268}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.266 0.11}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.195 -2.176}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.043 -2.244}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.038 -2.244}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.979 -2.223}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-0.54 -2.15} 
de::endDrag {2.227 -4.96} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.305 -3.083} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-0.655 -0.725} 
de::endDrag {2.123 -4.844} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.043 -2.213} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.885 -2.244}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.885 -2.244}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.856 -2.249}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.856 -2.249}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.856 -2.249}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.872 -2.223}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.872 -2.223}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.886 -2.219}
de::addPoint {0.85 -2.201} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.85 -2.201}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.871 -2.552}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.977 -3.779}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.982 -3.658}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.248 -1.489}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.348 -1.578}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.348 -1.578}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {0.133 -1.81} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.143 -1.805}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.461 -1.631}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.671 -1.92}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.954 -3.535}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.933 -3.514}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.891 -3.137}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.472 -2.004}
de::addPoint {0.509 -1.996} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {0.472 -1.855} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.275 -1.839} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.312 -1.868}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.469 -2.859}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.742 -4.2}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.742 -4.2}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.739 -4.127}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.74 -4.126}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.924 -3.98}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.924 -3.98}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.927 -3.975}
ile::stretch
de::addPoint {1.965 -3.87} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.067 -3.919}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.065 -3.91}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.985 -4.178}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.985 -4.18}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.986 -4.153}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.992 -4}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.621 -3.772} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {1.767 -3.877} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.739 -3.818} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::delete
ile::stretch
de::addPoint {1.962 -3.872} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::addPoint {1.962 -3.794} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.655 -3.808}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.655 -3.808}
de::addPoint {1.63 -3.796} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.63 -3.796}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.63 -3.796}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.629 -3.796}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {1.698 -3.81} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.632 -3.847}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.632 -3.846}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.055 -2.535}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.658 -2.478}
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.454 -0.999}
de::fit -window 11 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {-1.18 2.045} 
de::endDrag {6.514 -5.001} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.981 -0.639} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.428 -0.471} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.838 1.5} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.691 1.605}
ile::createRuler
de::addPoint {1.455 0.168} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.45 1.096} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.964 0.252}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.964 0.253}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.85 0.462}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.861 0.462}
de::addPoint {7.593 0.189} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.609 1.107} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {1.643 1.505} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {1.664 1.128} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.246 1.4} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.141 1.469}
de::addPoint {2.338 1.272} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.533 1.277} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.9 1.317}
de::addPoint {5.221 1.264} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.415 1.29}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.426 1.291}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.459 1.374}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.459 1.374}
de::addPoint {6.898 1.269} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {1.65 1.128} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.493 1.107}
de::addPoint {1.456 1.088} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.65 1.123}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.881 1.175}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.327 1.604}
de::addPoint {7.328 1.101} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.612 1.101}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.612 1.101}
de::addPoint {7.605 1.1} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.605 1.1}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.606 1.099}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.605 1.099}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.574 1.131}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.45 -4.866}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.45 -4.908}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-1.007 -4.205}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::addPoint {2.662 -4.489} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.588 -4.489}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.588 -4.489}
de::addPoint {2.772 -4.646} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.236 -4.607} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.471 -4.607}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.482 -4.607}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.651 -4.586}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.23 -4.271}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {8.24 -4.313}
de::addPoint {6.898 -4.627} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.646 -4.491}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.636 -4.449}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.016 -4.639} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.736 1.443} -index 0 -intent none]
ile::copy
de::addPoint {2.736 1.443} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.89 -3.821}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.89 -3.821}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.89 -3.837}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.893 -3.866}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.892 -3.865}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.207 -4.474}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.207 -4.49}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.22 -4.453}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.22 -4.453}
de::addPoint {4.228 -4.448} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.162 -4.38}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.021 -4.29}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.424 -3.808}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.585 2.881}
ile::createVia
de::addPoint {2.281 1.392} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.476 1.392} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.175 1.35} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.821 1.392} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.188 0.218}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.294 -4.627}
de::addPoint {2.7 -4.354} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.164 -4.344} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.873 -4.281} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.81 -4.302} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.8 -4.281}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.8 -4.197}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
ile::createVia
de::addPoint {1.825 -1.824} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.387 -2.358}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.387 -2.358}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.539 -1.703}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.59 -1.698}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.595 -1.7}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.596 -1.702}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+186
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.878 -2.6}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.855 -2.602}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.699 -2.54}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.72 -2.516}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.94 -2.595}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.941 -2.596}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.947 -2.594}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.946 -2.595}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.941 -2.541}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.833 -2.666}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.893 -2.603}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.895 -2.587}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.958 -2.739} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.293 -2.657} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {3.005 -2.435} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.996 -2.652} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.83 -2.485} 
de::endDrag {2.979 -2.74} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.869 -2.627} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.9 -2.787} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.936 -2.969}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.936 -2.969}
ile::createRuler
de::addPoint {2.928 -3.02} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.931 -2.948}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.94 -2.907}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.172 -2.466}
de::addPoint {2.247 -2.55} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.265 -2.465}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.251 -2.437}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.341 -2.519}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.391 -2.545}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.216 -2.746}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.91 -2.602}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.724 -2.591} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.724 -2.591} -index 0 -intent none] 11
de::endDrag {2.715 -2.471} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.373 -2.767}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.373 -2.767}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.942 -2.753}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.849 -2.847}
ile::createInterconnect
de::addPoint {2.904 -2.879} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.908 -2.796}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.912 -2.78}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.903 -2.403}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.903 -2.397}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.832 -2.233}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.931 -2.369}
de::addPoint {2.902 -2.353} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.905 -2.353} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.905 -2.353} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.91 -2.304} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.91 -2.304}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.853 -2.937}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.853 -2.937}
de::commandOption addBridgeVia -point {2.912 -2.877}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.911 -2.714} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.943 -2.824}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.954 -2.873}
ile::createInterconnect
de::addPoint {2.905 -2.878} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.911 -2.971}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.912 -3.007}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.912 -3.007}
de::addPoint {2.906 -3.019} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.926 -2.972}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.948 -2.937}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.423 -2.486} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.363 -2.285}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.52 -2.526} -index 0 -intent none] 11
de::endDrag {2.514 -2.399} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {2.232 -2.432} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.426 -2.438} -index 0 -intent none] 11
de::endDrag {2.423 -2.222} -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {2.232 -2.436} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {2.275 -2.432} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.275 -2.424}
de::addPoint {2.275 -2.306} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.299 -2.345}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.456 -2.355}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.574 -2.177} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.574 -2.177} -index 0 -intent none] 11
de::endDrag {2.574 -2.397} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.519 -2.266}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.519 -2.261}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.519 -2.261}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.519 -2.261}
ile::createVia
de::addPoint {2.22 -2.42} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.925 -2.399} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.072 -2.434}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.072 -2.433}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.967 -1.741}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.779 1.322} -index 0 -intent none]
ile::copy
de::addPoint {2.779 1.322} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.629 -4.592}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.629 -4.587}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.629 -4.587}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.65 -4.592}
de::addPoint {3.65 -4.592} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.676 -4.55}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.692 -4.519}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.279 -5.021}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.279 -5.032}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.279 -5.032}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.288 -4.948}
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {3.022 -4.662} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.035 -4.649} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.447 -5.008}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.474 -4.998}
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {5.344 -4.733} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.343 -4.73} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.322 -4.753}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.32 -4.755}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.907 -4.362}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.906 -4.362}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.312 -2.138}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.627 -2.411}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::showDRCSetup -job drc -window 11
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]] -value 475x427+865+149
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.333 -2.768}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.332 -2.77}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.332 -2.77}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.332 -2.771}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.309 -2.746}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.354 -2.77}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.372 -2.785}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.375 -2.786}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.375 -2.786}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.375 -2.786}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.375 -2.785}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.374 -2.786}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.375 -2.786}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.447 -2.642}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.447 -2.642}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.447 -2.642}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.459 -2.642}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.163 -2.759}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.793 -1.789}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.793 -1.774}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.793 -1.77}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.751 -1.756}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.751 -1.757}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.752 -1.756}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.602 -1.625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.545 -1.739}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.542 -1.711}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {3.747 -1.873} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.397 -1.791}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.397 -1.79}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.248 -1.809} -index 0 -intent none]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.417 -2.159}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.511 -2.138}
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {2.689 -1.826} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.493 -1.839} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.88 -1.939}
ile::createInterconnect
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.684 -1.83}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.656 -1.531}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.599 -1.495}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.677 -1.686}
de::addPoint {3.686 -1.866} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.698 -2.169}
de::addPoint {3.685 -2.234} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.685 -2.234} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.895 -2.024}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.916 -1.982}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.717 -2.338}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.717 -2.338}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.717 -2.338}
de::addPoint {3.684 -2.221} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {3.737 -1.693} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.743 -2.094} -context [db::getNext [de::getContexts -window 11]]
de::commandOption addBridgeVia -point {3.716 -2.265}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {3.689 -2.22} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {3.738 -2.223} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.645 -2.059}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.469 -1.749}
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {3.388 -1.765} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.583 -1.764} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.816 -1.848}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.265 -2.033}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.842 -2.065}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.833 -1.908}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.849 -1.897}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.671 -2.162} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.199 -2.545}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.172 -2.544}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.533 -3.292}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.533 -3.292}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.703 -3.253}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.841 -3.219}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.841 -3.218}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.851 -3.219}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.549 -1.688}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.596 -1.63}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.633 -1.625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.843 -1.742}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.653 -1.825}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.669 -2.069}
ile::move
de::addPoint {3.669 -2.058} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.692 -1.974}
de::addPoint {3.7 -1.952} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.725 -1.952}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.725 -1.952}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.201 -2.093}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.201 -2.093}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.185 -1.833}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.185 -1.834}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.688 -1.913}
ile::createVia
de::addPoint {3.714 -1.792} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.084 -1.839}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.125 -1.84}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.734 -1.708}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.019 -1.934}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.019 -1.929}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.834 -1.871}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.858 -1.863}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.223 -2.923}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.346 -2.847}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.346 -2.847}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.322 -2.817}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.323 -2.817}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.389 -2.801}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.389 -2.801}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {5.428 -2.857} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.112 -2.781}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.111 -2.781}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.336 -3.113}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.336 -3.056}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.079 -2.906}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.493 -2.803}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.999 -2.732} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::addPoint {3.836 -2.784} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.248 -2.726}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.067 -2.585}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.789 -2.632}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.789 -2.632}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.564 -2.669}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.138 -2.809}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.138 -2.809}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.045 -2.776}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.38 -2.75}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.139 -2.749}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.556 -2.238}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.158 -2.872}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.305 -2.794}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.305 -2.794}
ile::createInterconnect
de::addPoint {5.359 -2.854} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.354 -2.713}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.354 -2.69}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.336 -2.559}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.28 -2.327}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.28 -2.28}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.374 -1.971} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.773 -1.965} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.332 -2.262} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.778 -1.931} -index 0 -intent none]
ile::copy
de::addPoint {3.778 -1.931} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.456 -1.955} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {5.338 -1.564} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.335 -1.522}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.335 -1.522}
de::addPoint {5.336 -1.55} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.336 -1.55}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.335 -1.554}
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::copy
de::addPoint {5.396 -1.896} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.375 -2.543}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.375 -2.564}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.375 -3.099}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.375 -3.099}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.372 -3.096}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.373 -2.943}
de::addPoint {5.377 -2.949} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.38 -2.94}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.393 -2.865}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.033 -2.835}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.138 -2.883}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.78 -2.804}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.853 -2.784}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.853 -2.784}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.981 -2.814}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.026 -2.927}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.308 -2.632} -index 0 -intent none] 11
de::endDrag {5.425 -2.856} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {5.379 -2.785} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.383 -2.768} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.383 -2.768}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.086 -2.292}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.38 -2.716}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.38 -2.716} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.296 -2.603} -index 0 -intent none] 11
de::endDrag {5.445 -2.884} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {5.335 -2.69} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.364 -2.409}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.338 -2.299}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.317 -1.66}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.317 -1.66}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.325 -1.676}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.328 -1.677}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.353 -1.74}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.356 -1.733}
de::addPoint {5.367 -1.71} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.553 -1.721}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.553 -1.721}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.558 -1.714}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.634 -1.721}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.702 -1.685}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.8 -1.702}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.783 -1.857}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.501 -1.742}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::addPoint {5.357 -1.687} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.341 -2.424}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.671 -1.527}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.671 -1.527}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.625 -1.578}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.619 -1.581}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.434 -1.645}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.418 -1.65}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.4 -1.725}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.392 -1.726}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.388 -1.723}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.371 -1.711}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.371 -1.71}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.372 -1.711}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.339 -1.704}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.297 -1.801}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.286 -1.817}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.413 -3.106}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.271 -2.98}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.347 -2.773} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.347 -2.757} -index 0 -intent none] 11
de::endDrag {5.347 -2.744} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.324 -2.569} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.276 -2.582} -index 0 -intent none] 11
de::endDrag {5.428 -2.912} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {5.373 -2.702} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.41 -2.527} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.029 -2.524}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.029 -2.519}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.029 -2.519}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.028 -2.518}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.337 -2.791}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.347 -2.775}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.381 -2.573}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.388 -2.56}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.429 -2.754}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.429 -2.754}
de::addPoint {5.442 -2.865} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.379 -2.776}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.361 -2.748}
de::addPoint {5.325 -2.252} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.654 -2.09}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.564 -1.806}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.772 -1.942} -index 0 -intent none]
ile::copy
de::addPoint {3.772 -1.942} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.445 -2.005} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.301 -1.446}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.306 -1.483}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.306 -1.491}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.306 -1.497}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.337 -1.522} -index 3 -intent none]
ile::move
de::addPoint {5.337 -1.52} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.446 -1.628}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.445 -1.629}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.398 -1.854} -index 0 -intent none]
ile::copy
de::addPoint {5.403 -1.848} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.406 -1.838}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.406 -1.838}
de::addPoint {5.409 -1.833} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.41 -1.831}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.41 -1.829}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.41 -1.806}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.425 -2.141}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.391 -1.897} -index 1 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.415 -1.806}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.415 -1.806}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.415 -1.806}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.414 -1.802}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.414 -1.801}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.413 -1.79}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.478 -2.015}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.445 -1.935}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.434 -1.928} -index 0 -intent none]
ile::move
de::addPoint {5.434 -1.927} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.399 -1.913}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.393 -1.852}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.419 -2.217}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.419 -2.217}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.418 -2.217}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.439 -3.706}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.46 -2.752}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.46 -2.752}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.455 -2.901}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.423 -3.054}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.423 -3.054}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.423 -3.054}
de::addPoint {5.433 -2.98} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.433 -2.977}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.433 -2.976}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.44 -2.908}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.346 -1.436}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.427 -1.609}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.394 -1.888} -index 0 -intent none]
ile::move
de::addPoint {5.394 -1.888} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.397 -1.876}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.397 -1.876}
de::addPoint {5.397 -1.879} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.397 -1.879}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.402 -1.992}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.814 -3.522}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.741 -3.407}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.322 -2.759} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.308 -2.634} -index 0 -intent none] 11
de::endDrag {5.408 -2.891} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {5.371 -2.788} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.285 -2.613} -index 0 -intent none] 11
de::endDrag {5.45 -2.883} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {5.384 -2.762} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.46 -2.382}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.45 -2.293}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.535 -1.748}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.535 -1.748}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.535 -1.748}
de::addPoint {5.426 -1.775} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.4 -1.993}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.287 -1.922}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.314 -2.326}
ile::createInterconnect
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.348 -1.681}
de::addPoint {5.36 -1.699} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.391 -1.947}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.391 -1.955}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.392 -1.966}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.339 -2.669}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.339 -2.669}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.342 -2.787}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.342 -2.795}
de::addPoint {5.359 -2.854} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.362 -2.849}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.365 -2.844}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.357 -2.776}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.357 -2.778}
de::addPoint {5.36 -2.855} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.36 -2.855} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.36 -2.855}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.361 -2.855}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.358 -2.808}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.358 -2.808}
de::addPoint {5.361 -2.856} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.361 -2.856} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.362 -2.849}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.359 -2.86}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.359 -2.86}
de::addPoint {5.36 -2.854} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.363 -2.848}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.363 -2.843}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.278 -2.48}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.323 -2.816} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {4.36 -2.79} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.98 -2.798} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.069 -2.311}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.069 -2.311}
ile::createInterconnect
de::addPoint {4.079 -2.172} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.264 -2.211} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.222 -2.166} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.222 -2.166} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {5.22 -2.25} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.422 -2.373}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.422 -2.373}
de::addPoint {5.409 -2.375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.124 -2.375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.112 -2.375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.705 -2.367}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.181 -2.452}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.908 -2.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.908 -2.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.908 -2.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.908 -2.525}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.9 -2.515}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.904 -2.505}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.928 -2.478}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.728 -2.631}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.859 -2.547}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.872 -2.539}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.873 -2.536}
de::addPoint {3.859 -2.378} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.938 -2.42}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.939 -2.421}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.64 -2.391} -index 0 -intent none]
ile::move
de::addPoint {4.655 -2.394} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.446 -2.37} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::createInterconnect
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.954 -2.433}
de::addPoint {5.199 -2.377} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.663 -2.364}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.663 -2.364}
de::addPoint {3.649 -2.377} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.65 -2.377}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.651 -2.378}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.625 -2.379}
de::addPoint {3.651 -2.375} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.652 -2.375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.652 -2.375}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.831 -2.167} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.553 -2.393} -index 0 -intent none]
ile::move
de::addPoint {4.553 -2.393} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.774 -2.317} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.551 -2.566}
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {4.487 -2.356} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.475 -2.356} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.475 -2.354}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.475 -2.351}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.108 -2.093}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.244 -2.363} -index 1 -intent none]
ile::move
de::addPoint {4.247 -2.387} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.723 -2.371} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.985 -2.064}
ile::createRuler
de::addPoint {3.849 -2.297} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.818 -2.557}
ile::stretch
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.382 -2.714}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {5.414 -2.689} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.311 -2.536}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.251 -2.531}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.885 -2.54}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {4.863 -1.848} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.911 -2.383} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.342 -2.375} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.903 -2.462}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.799 -1.984}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.636 -2.073}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.636 -2.09}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.636 -2.101}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.524 -2.153}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.516 -2.156}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.264 -2.169}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.743 -2.143}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.428 -2.09}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.761 -1.977}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.019 -2.177} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.013 -1.804} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {6.914 -1.658} -index 0 -intent none] 11
de::endDrag {7.15 -2.04} -context [db::getNext [de::getContexts -window 11]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.242 -1.49}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.242 -1.49}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.317 -1.481}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.427 -1.605}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.272 -1.809} -index 0 -intent none]
ile::move
de::addPoint {5.273 -1.808} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.279 -1.805} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.279 -1.805}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.168 -1.944}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.169 -1.944}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.77 -2.29}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.985 -1.912}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.058 -1.661}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.131 -1.478}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.155 -1.491} -index 0 -intent none] 11
de::endDrag {5.482 -1.9} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.144 -1.653}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.166 -1.449} -index 0 -intent none] 11
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.501 -2.241}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.405 -4.288}
de::endDrag {5.484 -3.04} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {5.369 -2.102} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.051 -1.903} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.658 -2.353}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.711 -2.188}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.38 -1.973}
ile::delete
de::addPoint {6.93 -2.416} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {5.578 -1.784} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::addPoint {5.843 -2.052} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {5.683 -1.949} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.393 -1.879} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.578 -2.251} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.393 -1.829} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {6.207 -1.824} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {7.093 -2.01} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.08 -1.868}
de::addPoint {7.089 -2.021} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.042 -2.002}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.523 -2.004}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.523 -2.004}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.523 -2.004}
de::addPoint {5.535 -2.02} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.537 -2.019}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.538 -2.018}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.636 -2.015} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {6.636 -2.02} -index 0 -intent none] 11
de::endDrag {6.497 -2.091} -context [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.049 -2.134}
de::addPoint {6.983 -2.124} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.568 -2.122}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.522 -2.125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.366 -2.115}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.366 -2.115}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.435 -2.113}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.435 -2.113}
de::addPoint {5.43 -2.125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.433 -2.125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.437 -2.125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.447 -2.124}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.639 -2.146}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.639 -2.145}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.717 -2.245}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.809 -2.072} -index 0 -intent none]
ile::move
de::addPoint {6.806 -2.072} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.874 -1.923} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.577 -2.261}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.539 -2.249}
ile::createRuler
de::addPoint {5.466 -2.299} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.469 -2.116}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.47 -2.117}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.243 -1.777}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.412 -1.803}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.742 -1.971} -index 0 -intent none]
ile::move
de::addPoint {6.729 -1.945} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.724 -1.974} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.226 -2.343}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.226 -2.343}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.001 -2.304}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.923 -2.298}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.611 -2.275}
ile::createRuler
de::addPoint {5.48 -2.299} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.48 -2.149}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.411 -1.942}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.469 -1.958}
ile::createRuler
de::addPoint {5.536 -2.042} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.417 -2.041}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.417 -2.041}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.57 -2.031}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.288 -2.215}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.575 -2.343}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.575 -2.343}
de::addPoint {5.622 -2.323} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.714 -2.335}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.714 -2.335}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.078 -2.428}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.005 -2.427}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.637 -1.872}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.679 -1.856}
ile::createVia
de::addPoint {5.566 -2.058} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.045 -2.097} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.693 -2.244}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.395 -2.805}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.39 -2.805}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.038 -2.454}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.025 -2.446}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.633 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.61 -2.501}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.173 -2.266}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.279 -2.301}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.278 -2.3}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.279 -2.132}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.279 -2.132}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 drawing"}]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 11]]
ile::createPin
gi::setField {termName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.723 -2.308}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.572 -2.442}
de::startDrag {5.547 -2.467} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 pin"}]
ile::createPin
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.733 -2.525}
ile::createInterconnect
ile::createRectangle
ile::createPin
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.802 -1.952}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.557 -2.477}
de::startDrag {5.547 -2.451} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {5.62 -2.621} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.62 -2.599}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.142 -2.224}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.586 -2.449}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.496 -2.066}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.06 -1.841}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.365 -2.182}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.368 -2.181}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.261 -2.204} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {7.296 -2.289} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {7.219 -2.212} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {7.299 -2.349} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.299 -2.35}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.837 -2.299}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.338 -2.015}
de::fit -window 11 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.069 -1.947}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.07 -1.954}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.042 -1.988}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.042 -1.972}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.073 -1.961}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.074 -1.969}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.247 -1.814}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.247 -1.814}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.104 -2.056}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.135 -1.479}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.133 -1.475}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.115 -1.456}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.101 -1.443}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.065 -1.424}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.974 -1.374}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.871 -1.423}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.091 -1.67} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.338 -1.767}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.988 -1.407}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.988 -1.412}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.532 -3.01}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.541 -3.014}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.141 -2.928}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.121 -2.872}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.121 -2.872}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.121 -2.872}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.789 -2.669}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.137 -1.618}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.89 -1.344}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.881 -1.321}
ile::createRuler
de::addPoint {6.493 -1.467} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.319 -1.428}
ile::createRuler
de::addPoint {6.485 -1.451} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.869 -1.612}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.956 -1.737}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.958 -1.74}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.998 -1.671}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.022 -1.649} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {7.135 -2.149} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.168 -1.959}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.137 -1.907}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.159 -1.405}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.102 -2.014}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.126 -1.927}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.126 -1.905}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.135 -1.923}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.128 -1.868}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.128 -1.862}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.128 -1.863}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.019 -2.62}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.567 -2.027} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {5.665 -2.063} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.062 -1.664} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {7.062 -1.664} -index 0 -intent none] 11
de::endDrag {7.042 -1.664} -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.859 -1.913}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.695 -2.036}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.695 -2.008}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.009 -1.816}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.041 -1.657}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.136 -1.525}
ile::move
de::addPoint {7.086 -1.648} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.125 -1.829} -index 0 -intent none]
ile::move
de::addPoint {7.136 -1.813} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.125 -1.81} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.102 -2.76}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.069 -3.02}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.069 -3.02}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.053 -2.836}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.053 -2.834}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.053 -2.838}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.053 -2.843}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.063 -3.391}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.067 -3.395}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.027 -2.943} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.121 -2.773} -index 0 -intent none]
ile::move
de::addPoint {7.127 -2.782} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.121 -2.779} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.116 -2.778}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.112 -2.773}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.083 -2.306}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.083 -2.275}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.08 -1.748}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.096 -1.779}
ile::createRuler
de::addPoint {7.135 -1.777} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.099 -1.777}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {7.052 -2.009} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {7.059 -2.028} -index 0 -intent none] 11
de::endDrag {6.698 -2.046} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.992 -1.867}
ile::createRuler
de::addPoint {7.134 -1.805} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {6.959 -1.683} -index 0 -intent none] 11
de::endDrag {7.103 -1.889} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {7.067 -1.822} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.058 -1.822} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {7.136 -1.789} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.085 -1.792}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.097 -1.794}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.097 -1.817}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.091 -1.821}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.092 -1.832}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.071 -1.896}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.344 -7.473}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.386 -7.431}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.449 -7.337}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.339 -5.775}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.339 -5.774}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.339 -5.774}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.548 -2.725}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.548 -2.725}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.148 -2.793}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.043 -2.697}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.133 -2.731}
de::addPoint {7.135 -2.715} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.091 -2.713}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.092 -2.714}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {6.964 -2.668} -index 0 -intent none] 11
de::endDrag {7.102 -2.871} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {7.047 -2.758} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.04 -2.758} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.049 -2.773}
ile::createRuler
de::addPoint {7.137 -2.745} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.087 -2.748} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.986 -2.749} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.933 -2.748} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.942 -2.748}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.943 -2.748}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.688 -2.082} -index 0 -intent none]
ile::move
de::addPoint {6.688 -2.082} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.04 -2.043}
de::addPoint {7.045 -2.042} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.044 -2.042}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.044 -2.041}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.995 -1.905}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.092 -1.879}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.236 -1.938}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.088 -2.113}
de::addPoint {7.087 -2.122} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.536 -2.126} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {6.15 -2.126} -index 0 -intent none]
ile::move
de::addPoint {6.15 -2.126} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {6.079 -2.12} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.468 -2.122}
de::addPoint {5.465 -2.122} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.182 -2.205}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.194 -2.201}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.049 -2.158}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.054 -2.159}
de::addPoint {7.016 -2.145} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.016 -2.119} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.694 -2.219}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.684 -2.225}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.959 -2.079} -index 0 -intent none]
ile::move
de::addPoint {5.959 -2.079} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.035 -2.008}
de::addPoint {6.035 -2.008} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.035 -2.008}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.035 -2.008}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.652 -1.825}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.652 -1.825}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.652 -1.825}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.262 -1.71}
ile::createVia
de::addPoint {5.582 -2.109} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {7.039 -2.053} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {5.444 -2.268} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {5.498 -2.296} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.594 -2.18}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.016 -2.232}
de::fit -window 11 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.459 -1.471}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.458 -1.471}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.445 -1.469}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.436 -1.466}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.432 -1.464}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.327 -1.491}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.33 -1.498}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.33 -1.498}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.33 -1.498}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.444 -1.529}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.444 -1.53}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.443 -1.53}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.038 -1.853}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.038 -1.853}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.201 -1.827}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.49 -1.514}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.496 -1.512} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.445 -1.653} -index 0 -intent none]
ile::move
de::addPoint {5.445 -1.653} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.442 -1.653} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::createRuler
de::addPoint {5.461 -1.742} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.411 -1.743}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.414 -1.744}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.416 -1.743}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.681 0.594}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.726 0.411}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.102 1.214}
xt::showLVSSetup -job lvs -window 11
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/DA.hercules.lvs/DA.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.107 0.484}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.859 -1.639}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.859 -1.639}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.07 -0.672}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.294 -0.311}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.288 -0.308}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.221 -0.293}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.221 -0.293}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.186 -0.223}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.186 -0.223}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.192 -0.216}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.192 -0.215}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.088 -2.415}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.791 0.229}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.791 0.235}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.791 0.235}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.791 0.235}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.921 0.318}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.305 -0.311}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.311 -0.302}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.287 -0.293}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.27 -0.293}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.955 -0.282}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.007 -0.103}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.414 0.181}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.414 0.181}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 pin"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.77 1.723} -index 0 -intent none] 11
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {3.835 1.664} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {4.689 1.302} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.796 0.964}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.938 0.418}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.775 -5.393}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.775 -5.393}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {3.401 -4.249} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {4.261 -4.61} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.261 -4.438}
de::fit -window 11 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 704x454+787+269
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.466 -2.264}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.466 -2.264}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.731 -2.044}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.324 -2.196}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.115 0.426}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.026 0.541}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.025 0.541}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.879 0.71}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.207 2.765}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.207 2.765}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.214 1.381}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.492 1.229}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.502 1.208}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.62 -1.581}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {7.641 -1.581}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {7.641 -1.607}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.026 -1.618}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.026 -1.618}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.397 -1.587}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.379 -1.561}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.379 -1.561}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.379 -1.561}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.378 -1.56}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.378 -1.56}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.379 -1.561}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.532 -1.665}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.003 -0.187}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.008 -0.182}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.011 -0.174}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.01 -0.174}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.231 -0.446}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.231 -0.446}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.034 -0.512}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.872 0.417}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.872 0.422}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.872 0.418}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.88 0.408}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.696 -1.323}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.085 -1.71}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.189 -2.276}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.189 -2.276}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.074 -3.319}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.073 -3.32}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.073 -3.32}
de::addPoint {1.997 -2.735} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.026 -3.244} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.026 -3.244}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.026 -3.249}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.078 -3.375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.441 -4.318}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.722 -2.599}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.057 -2.478}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.792 -3.999}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.792 -3.999}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.792 -3.999}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.792 -3.999}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.743 -3.904}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.796 -3.569}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.798 -3.569}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.802 -3.565}
ile::delete
de::addPoint {1.976 -3.313} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.976 -3.313}
de::addPoint {1.998 -3.201} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.996 -3.202}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.994 -3.203}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.736 -0.712}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.736 -0.712}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.877 -0.463}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.981 -0.567}
de::addPoint {2.016 -0.615} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.007 -0.564} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.007 -0.564}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.007 -0.564}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.007 -0.565}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.693 0.458}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.693 0.458}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.693 0.458}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.694 0.458}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.693 0.458}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.777 -0.507}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.113 -1.744}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.218 -2.247}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.846 -1.796}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.841 0.315}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.841 0.268}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.854 0.278}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.859 0.285}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.943 0.332}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.944 0.331}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.881 0.573}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.881 0.573}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.881 0.573}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.886 0.568}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.98 0.515}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.98 0.515}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.98 0.515}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.972 0.049}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.94 -2.259}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.966 -2.254}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.372 -1.824}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.372 -1.823}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.286 -1.676} -index 0 -intent none] 11
de::endDrag {5.421 -1.89} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.472 -1.838}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.473 -1.834}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {5.218 -1.441} -index 0 -intent none] 11
de::endDrag {5.493 -1.97} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {5.399 -1.603} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.702 -1.574}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.644 -1.564}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.054 -1.847}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.054 -1.847}
de::addPoint {2.038 -1.797} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.025 -1.611} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.02 -1.32}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.025 -1.315}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.092 0.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.092 0.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.092 0.525}
de::addPoint {2.08 0.29} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.12 0.15}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.074 0.215} -index 0 -intent none]
ile::move
de::addPoint {2.074 0.22} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.08 0.222} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.058 0.179}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.985 0.322}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.985 0.321}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.985 0.322}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.932 0.656}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.98 0.86}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.006 0.11}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.939 0.224} -index 0 -intent none] 11
de::endDrag {1.962 0.16} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.975 0.015}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.933 0.236} -index 0 -intent none] 11
de::endDrag {2.065 0.021} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.023 0.091} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.027 0.198}
de::addPoint {2.018 0.162} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.014 0.231} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.026 0.231} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.021 0.225}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.021 0.225}
ile::createRuler
de::addPoint {2.105 0.226} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.062 0.226} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.024 0.241} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.021 0.241} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {1.906 0.226} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.954 0.225} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.953 0.222}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.953 0.222}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.734 0.307}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.694 0.284}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.693 0.283}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.693 0.283}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.693 0.284}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.222 0.074}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.243 0.074}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.888 0.145}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.993 0.255}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.986 0.246}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.861 0.253}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.861 0.194}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.674 -1.778}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.674 -1.778}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.772 -1.667}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.563 -1.616}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.735 -1.04}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.158 0.26}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.153 0.26}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.208 0.289}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.095 -1.703}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.951 -1.609}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.304 0.342}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.304 0.342}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.586 0.266}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.126 0.242}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.796 0.206}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.79 0.198}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.571 -0.226}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.865 0.602}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.865 0.602}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.865 0.602}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.389 0.418}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.043 0.249}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.043 0.249}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.062 0.013}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.062 0.013}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.072 0.142}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.073 0.146}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.065 0.345} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.07 -0.017}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.991 0.012}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.907 -0.051} -index 0 -intent none]
ile::createRectangle
de::addPoint {1.906 -0.049} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.096 0.194}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.07 0.298}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.096 0.319}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.096 0.319}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.102 0.316}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.102 0.313}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.354 0.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.338 0.525}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.283 0.486}
de::addPoint {2.104 0.454} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.942 0.315} -index 0 -intent none] 11
de::endDrag {2.075 0.064} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.035 0.14} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.021 0.216} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.1 0.239}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.69 0.374}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.69 0.374}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.866 0.309}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.866 0.309}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.863 0.307}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.864 0.306}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.03 0.258}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.021 0.248}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.015 0.246}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.01 0.244}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.728 0.344}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.728 0.344}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.458 0.354}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.317 0.364}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.315 0.364}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.902 0.376}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.86 0.36}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.778 -3.805}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.778 -3.805}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.859 -3.47}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.901 -3.543}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.901 -3.545}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.901 -3.546}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.818 0.879}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.316 0.481}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.135 0.347}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.051 0.63}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.572 -3.647}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.572 -3.652}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.046 -3.778}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.69 -3.699}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.418 -0.051}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.449 -0.02}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.929 0.148} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.706 0.428}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {1.585 0.52} 
de::endDrag {2.11 -0.064} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {1.995 0.209} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.11 -1.112}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.12 -1.28}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.121 -1.595}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.085 -4.825}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.085 -4.825}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.991 -4.699}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.089 -3.499}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.081 -3.525}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.081 -3.623}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.079 -3.631}
de::addPoint {2.077 -3.626} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.578 -3.753}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.683 -3.784}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.157 -3.863}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.156 -3.866}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.137 -3.76}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.93 -3.463} -index 0 -intent none] 11
de::endDrag {2.081 -3.675} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.991 -3.553} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.991 -3.577} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.014 -3.64}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.118 -3.629}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.328 -3.205}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.328 -3.205}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.172 -3.164}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.146 -3.131}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.978 -2.596}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.989 -2.543}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.964 -2.632}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.966 -2.646}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.065 -3.432}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.065 -3.432}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.026 -3.709}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.941 -3.49} -index 0 -intent none] 11
de::endDrag {2.087 -3.709} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.021 -3.629} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.021 -3.656} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.935 -3.633}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.935 -3.633}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.952 -3.624}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.954 -3.625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.035 -3.605}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.035 -3.605}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.049 -3.558}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRectangle
de::addPoint {2.053 -3.705} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.586 -3.538}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.56 -3.539}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.559 -3.537}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.309 -4.062}
ile::createRuler
de::addPoint {1.465 -4.056} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.465 -3.605} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
ile::createRectangle
de::addPoint {2.055 -3.707} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.466 -3.534} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.561 -3.695}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.592 -3.627}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.708 -3.659} -index 0 -intent none]
ile::copy
de::addPoint {1.708 -3.659} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.681 -3.224}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.682 -3.223}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.682 -2.175}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.682 -2.175}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.092 0.41}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.076 0.315}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.076 0.315}
de::addPoint {2.076 0.221} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.767 0.345}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.559 0.448}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.403 0.694}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.403 0.694}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.402 0.701}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.841 -3.48}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.364 -3.27}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.164 0.766}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.505 0.362}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {1.3 0.41} 
de::endDrag {2.066 0.147} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.801 0.299} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.806 0.315} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.819 0.362}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.521 0.986}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.437 1.175}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.374 1.065}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {1.455 1.117} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.552 0.916}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.626 0.192}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.626 0.192}
ile::createRuler
de::addPoint {2.056 0.36} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {1.541 0.331} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.774 0.219} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.791 0.219}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.791 0.22}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.169 -1.689}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.589 -3.648}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.589 -3.648}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.589 -3.648}
gi::setField {termName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {1.522 -3.575} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.686 -3.677} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.476 -3.337}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.089 -3.194}
de::fit -window 11 -fitView true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun drc 11
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.841 0.284}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.846 0.273}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.846 0.273}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.96 0.326}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.96 0.325}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.761 0.661}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.604 0.943}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.604 0.943}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.604 0.943}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.593 0.896}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.657 -3.56}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.657 -3.56}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.565 -3.626} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.528 -3.626} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.751 -3.628} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
ile::createRuler
de::addPoint {2.152 -3.484} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.063 -3.867} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.987 -3.82} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [ed]]
ile::createInterconnect
ile::createRectangle
de::addPoint {1.911 -3.379} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.804 -3.568}
ile::createRectangle
de::addPoint {1.903 -3.379} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.107 -3.804} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.118 -3.786}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.061 -3.733}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.993 -3.785}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.99 -3.79}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.99 -3.79}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {2.126 -3.426} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.13 -3.814}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.113 -3.858}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.113 -3.858}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.126 -3.868}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.126 -3.868}
de::addPoint {2.125 -3.824} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.129 -3.824}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.082 -3.647}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.86 -3.58}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.004 -3.48}
de::addPoint {2.004 -3.425} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRectangle
ile::createInterconnect
de::addPoint {2.007 -3.534} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.024 -3.687}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.025 -3.687}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.012 -3.869}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.006 -3.958}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.006 -3.958}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.006 -3.967}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.987 -4.068}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.992 -4.068}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.992 -4.068}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.967 -3.978}
de::addPoint {2.006 -4.009} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.005 -4.009} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.094 -3.968}
ile::createRuler
de::addPoint {2.055 -3.537} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.06 -3.935} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::stretch
de::addPoint {2.055 -4.015} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.003 -3.948} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {2.007 -3.537} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.007 -3.953} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.007 -3.951} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.016 -3.868} -index 0 -intent none]
ile::copy
de::addPoint {2.016 -3.868} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.994 -3.562}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.985 -3.548}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.25 0.651}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.218 0.609}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.079 0.355}
de::addPoint {2.07 0.271} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.644 0.257} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.67 0.289} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.732 0.301}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.708 0.731}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {1.968 0.575} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.04 0.458} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.04 0.457}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.039 0.038}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.893 -4.214}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.893 -4.214}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.974 -3.944}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.994 -3.879}
gi::setField {termName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {1.969 -3.815} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.045 -3.925} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.16 -3.845}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.478 -3.568}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.478 -3.568}
de::fit -window 11 -fitView true
xt::physicalVerification::executeRun drc 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 704x454+787+232
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.11 -2.405}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.11 -2.405}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.916 -2.376}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.916 -2.377}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.915 -2.377}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.417 -3.174}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.417 -3.174}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.221 -3.245}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.079 -3.217}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.082 -3.216}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.676 -2.796}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.946 0.693}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.946 0.693}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.95 0.658}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.305 0.415}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.747 -2.092}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.747 -2.092}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.283 -1.569}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.277 -1.568}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.735 -0.714}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.735 -0.714}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.088 -1.843}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.893 -1.237}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.893 -1.237}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.736 -1.255}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.025 -0.884}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.664 0.091}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.553 0.144}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.128 -2.633}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.213 -3.587}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.213 -3.587}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.213 -3.587}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.044 -3.279}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.599 -3.126}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.599 -3.126}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.599 -3.126}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.599 -3.126}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.599 -3.126}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.154 -1.815}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.456 0.507}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.456 0.507}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.563 -0.412}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.912 -0.631}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.912 -0.631}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.262 -2.12}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.701 -2.632}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.701 -2.632}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.701 -2.632}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.245 -2.219}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.178 -1.969}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.969 -1.742}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.405 -0.488}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.887 -0.851}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.887 -0.851}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.889 -0.86}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.888 -1.042}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.138 -2.63}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.138 -2.63}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.138 -2.632}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.138 -2.635}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.195 -3.262}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.166 -3.276}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.138 -3.589}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.138 -3.589}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.138 -3.589}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.138 -3.589}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.138 -3.591}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.295 -3.21}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.298 -3.21}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.483 -3.095}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.572 -3.076}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.599 -3.079}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.607 -3.081}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.21 -3.171}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.21 -3.171}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.215 -3.209}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.216 -3.213}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.318 -3.705}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.318 -3.705}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.318 -3.705}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.318 -3.705}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.407 -2.672}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.486 -2.109}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.486 -2.109}
de::addPoint {4.327 -3.056} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.675 -3.146}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.675 -3.146}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.675 -3.145}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.675 -3.145}
de::addPoint {3.28 -2.969} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.644 -2.937} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x675
de::addPoint {1.681 -2.964} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.271 -2.987} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
de::addPoint {3.271 -2.987} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x675
de::addPoint {4.523 -3.362} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.974 -3.653}
de::fit -window 11 -fitView true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.736 -1.74}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.736 -1.74}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.71 -1.648}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.636 -1.523}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.475 -3.483}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.475 -3.483}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.501 -3.394}
de::addPoint {2.077 -2.104} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.234 -2.408}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.668 -0.269}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.087 -0.71}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.402 -1.202}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.915 -2.156}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.991 -0.426}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.463 -0.83}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.176 -2.497}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.176 -2.507}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.88 -2.242}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.99 -2.363}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.979 -3.989}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.979 -3.989}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.979 -3.989}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.989 -3.968}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.979 -3.874}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.068 -1.645}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.837 -1.415}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.837 -1.415}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.837 -1.415}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.853 -1.423}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.117 -1.496}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.479 -1.606}
de::addPoint {0.336 -1.953} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.41 -1.911}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.956 0.598}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.956 0.598}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.956 0.598}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.956 0.598}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.082 -1.195}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.066 -1.237}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.605 0.452}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.009 0.226}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.035 0.2}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.993 -1.682}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.99 -1.716}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.991 -1.737}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.001 -2.283}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.001 -2.283}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.001 -2.21}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.001 -2.188}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.679 -3.638}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.417 -2.993}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.469 -2.954}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.47 -2.083}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.47 -2.083}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.467 -2.083}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.468 -2.083}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.363 -2.078}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.351 -2.34}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.067 -1.669}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.069 -1.659}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.069 -1.657}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.069 -1.658}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.552 -1.17}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.208 -3.26}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.224 -3.223}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.224 -3.223}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.226 -3.175}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.227 -3.174}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.227 -3.159}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.395 -1.439}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.395 -1.444}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.426 -2.002}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.427 -2.595}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.427 -2.619}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.427 -2.62}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.43 -2.6}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.43 -2.601}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.431 -2.588}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.342 -2.834}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.342 -3.011}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.342 -3.011}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.342 -3.008}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.316 -2.771}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.339 -2.789}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.141 -1.925}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.141 -1.925}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.141 -1.925}
de::addPoint {3.272 -1.985} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.203 -1.927} -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.851 -1.893} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.736 -1.699}
de::addPoint {3.749 -1.68} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.263 -1.821}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.251 -1.824} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.256 -1.819} -index 0 -intent none] 11
de::endDrag {2.306 -2.068} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.503 -2.311}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.455 -2.301}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.753 -3.015}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.356 -2.04}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.44 -2.158}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.53 -2.179}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.554 -2.155}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.334 -2.04} -index 0 -intent none]
ile::move
de::addPoint {3.323 -2.038} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.323 -2.033} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.334 -2.053}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.98 -1.998}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.98 -1.998}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.004 -2.011}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.004 -2.011}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.896 -2.129}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.892 -2.129}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.063 -2.15}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.167 -2.642}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.597 -2.482}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.592 -2.474}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.568 -2.291}
de::addPoint {2.56 -2.305} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.559 -2.157}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.572 -2.221}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.969 -1.806}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.561 -2.687}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.551 -2.891}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.624 -2.859}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.309 -2.424}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.44 -2.655}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.446 -3.084}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.446 -3.084}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.446 -3.084}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.245 -2.912}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.245 -2.917}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.795 -3.009}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.349 -2.815}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.349 -2.802}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.367 -2.815}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {2.363 -3.022} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.378 -3.046}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.383 -3.008}
de::addPoint {2.355 -3.019} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.542 -2.944}
de::addPoint {2.561 -2.633} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.37 -2.669} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.72 -2.575} 
de::endDrag {3.059 -3.026} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {2.978 -2.82} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.528 -2.811} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.31 -2.759}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.501 -2.559}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.353 -2.437}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.431 -2.5}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.536 -2.638}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.276 -2.781}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.065 -2.518}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.815 -2.408}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.726 -2.257}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.35 -2.43}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.287 -1.685}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.421 -2.841}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.346 -2.817}
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.443 -2.907}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.438 -2.9}
de::addPoint {2.503 -2.879} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.368 -2.713}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.301 -2.701}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.096 -2.709}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.04 -2.684}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.972 -2.658}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.967 -2.708}
de::addPoint {1.933 -2.709} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.942 -2.444}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.963 -2.007}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.973 -1.588}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.081 -2.791}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.081 -2.799}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.026 -2.831}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.977 -2.819}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.148 -2.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.059 -2.746} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.715 -1.844} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.72 -1.907} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.12 -2.004} -index 0 -intent none] 11
de::endDrag {3.12 -1.915} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.204 -2.025} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.204 -2.025} -index 0 -intent none] 11
de::endDrag {3.207 -1.884} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.689 -2.101} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.689 -2.101} -index 0 -intent none] 11
de::endDrag {3.689 -2.169} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.094 -1.907} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.091 -1.892} -index 0 -intent none] 11
de::endDrag {3.086 -2.101} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.685 -2.321}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.652 -2.294}
ile::createRuler
de::addPoint {2.577 -2.304} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.577 -2.145} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.577 -2.145}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.577 -2.145}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.169 -2.119} -index 0 -intent none] 11
de::endDrag {3.169 -2.085} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.307 -2.266}
ile::measureDistance
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.298 -2.474}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.282 -2.474}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.29 -2.469}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.577 -2.232}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.577 -2.231}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.121 -2.079}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.116 -2.079}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.116 -2.079}
de::addPoint {2.714 -2.217} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.837 -2.218}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.955 -2.217}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.482 -2.61}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.781 -2.777}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.847 -2.701}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.593 -2.326}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.361 -2.379}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.346 -1.581}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.197 -1.71}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.19 -1.72}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.191 -1.721}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.762 -2.328}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.691 -2.244}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.302 -2.139}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.921 -1.828}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.056 -1.962}
de::addPoint {2.515 -2.551} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {2.02 -2.231} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {2.478 -2.506} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.476 -2.519} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.468 -2.514}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.381 -2.534}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.379 -2.533}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.023 -2.429}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.335 -2.455}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.445 -2.429}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.445 -2.377}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.425 -2.419}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.414 -2.43}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.288 -2.519}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.445 -2.506}
de::addPoint {2.648 -2.203} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.466 -2.626}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.438 -2.876}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.359 -2.425}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.005 -2.375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.007 -2.384}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.032 -2.4}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.033 -2.4}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.205 -3.186}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.205 -3.186}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.208 -3.176}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.227 -3.138}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.196 -3.351}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.196 -3.351}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.2 -3.297}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.201 -3.296}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.202 -3.294}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.21 -3.276}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.249 -3.119}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.454 -2.517}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.454 -2.512}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.42 -2.535}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.42 -2.536}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.42 -2.536}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.271 -1.857}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.27 -1.848}
ile::createRuler
de::addPoint {2.21 -1.974} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.214 -1.822}
de::addPoint {2.208 -1.823} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.208 -1.811}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.21 -1.79}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.236 -1.643}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.236 -1.64}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.187 -1.704}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.187 -1.694}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.186 -1.693}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.26 -2.184}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.265 -2.184}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.304 -2.289}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.328 -2.495} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.978 -2.482} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.56 -2.396} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.56 -2.396} -index 0 -intent none] 11
de::endDrag {2.558 -2.474} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.039 -2.239}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.085 -2.19}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.085 -2.185}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.71 -2.077}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.705 -2.07}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.226 -2.181}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.839 -2.073} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.839 -2.073} -index 0 -intent none] 11
de::endDrag {2.846 -2.102} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.577 -2.219} -index 0 -intent none] 11
de::endDrag {2.577 -2.248} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.577 -2.228} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.577 -2.224} -index 0 -intent none] 11
de::endDrag {2.577 -2.307} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.611 -2.105} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.615 -2.101} -index 0 -intent none] 11
de::endDrag {2.611 -2.152} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.611 -2.153}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.218 -2.324} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.213 -1.849} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.213 -1.849} -index 0 -intent none] 11
de::endDrag {2.21 -1.923} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.053 -1.831}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.017 -1.569}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.022 -1.556}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.025 -1.549}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.192 -2.155}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.259 -2.293}
ile::stretch
de::addPoint {2.282 -2.306} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.288 -2.384}
de::addPoint {2.286 -2.383} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.954 -2.306} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.948 -2.383} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.976 -2.37}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.685 -2.194}
de::addPoint {2.691 -2.27} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.598 -2.316}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.544 -2.318}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.423 -2.843}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.42 -2.845}
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.323 -2.773}
de::addPoint {2.405 -2.758} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.311 -2.755}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.31 -2.751}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.216 -3.311}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.216 -3.312}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.219 -3.276}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.241 -3.181}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.46 -3.004}
de::addPoint {2.454 -2.839} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.438 -2.619}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.485 -2.517}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.484 -2.518}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.484 -2.518}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.484 -2.518}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.484 -2.518}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.464 -2.589}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.47 -2.107}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.47 -2.107}
de::addPoint {2.444 -1.727} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.457 -1.732} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.237 -1.79}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.242 -1.798}
ile::createRuler
de::addPoint {2.251 -1.901} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.247 -1.731} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.187 -1.874}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.119 -1.969}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.129 -2.185}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.133 -2.184}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.655 -2.173}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.61 -2.265}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.564 -2.239}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.229 -2.259}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.229 -2.238}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.669 -2.125} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.669 -2.125} -index 0 -intent none] 11
de::endDrag {2.673 -2.129} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.601 -2.28}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.579 -2.255}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.147 -1.947}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.209 -1.946} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.209 -1.946} -index 0 -intent none] 11
de::endDrag {2.213 -1.946} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.216 -1.906}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.616 -3.113}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.228 -2.447}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.228 -2.392}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.233 -2.195}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.234 -2.185}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.113 -1.651}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.241 -1.832} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.176 -2.506}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.113 -2.495}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.113 -2.495}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.359 -3.512}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.369 -3.742}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.076 -2.028}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.73 -2.61} 
de::endDrag {3.033 -3.05} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {2.97 -2.746} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.873 -1.59} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.975 -1.54} -index 0 -intent none]
ile::move
de::addPoint {2.975 -1.54} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 11]]]; ide::selectByRegion -region rectangle -point {2.695 -1.4} 
de::endDrag {3.085 -1.923} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {2.896 -1.65} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.997 -1.622} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.992 -1.774}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.097 -1.838} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.026 -1.79} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.086 -1.818}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.932 -1.523} -index 0 -intent none] 11
de::endDrag {2.087 -1.795} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.992 -1.635} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.089 -1.832} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.979 -1.887}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.508 -1.882}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::addPoint {2.037 -1.829} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.019 -1.675} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.998 -1.649} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.998 -1.683} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.489 -1.662} -index 0 -intent none] 11
de::endDrag {3.817 -1.822} -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {3.524 -1.431} -index 0 -intent none] 11
de::endDrag {3.814 -2.031} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {3.741 -1.882} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.058 -1.887} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.444 -1.787} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {2.444 -1.787} -index 0 -intent none] 11
de::endDrag {2.465 -1.74} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.982 -1.701} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.956 -1.662} -index 0 -intent none] 11
de::endDrag {2.071 -1.884} -context [db::getNext [de::getContexts -window 11]]
ile::copy
de::addPoint {1.998 -1.795} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {1.93 -1.675} -index 0 -intent none] 11
de::endDrag {2.087 -1.882} -context [db::getNext [de::getContexts -window 11]]
ile::move
de::addPoint {1.982 -1.78} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.982 -1.816} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.035 -1.997}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.009 -1.97}
ile::createRuler
de::addPoint {2.019 -1.965} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.022 -1.909}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.022 -1.909}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.056 -1.727}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.006 -1.819}
ile::createRuler
de::addPoint {2.045 -1.732} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {2.085 -1.911} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.059 -1.51} -context [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::addPoint {2.006 -1.905} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.988 -1.51} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.006 -1.494} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.019 -1.646} -index 0 -intent none]
ile::copy
ile::move
de::addPoint {2.019 -1.646} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.03 -1.696} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.061 -1.596}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.555 -1.887}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.555 -1.903}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.645 -2.28}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {1.88 -1.813} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.632 -1.816} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.33 -1.808} -index 0 -intent none]
ile::move
de::addPoint {2.328 -1.808} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.357 -1.8} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.94 -1.85}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.245 -1.93}
ile::createRuler
de::addPoint {2.403 -1.914} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.282 -1.828} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {1.884 -1.846} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.56 -1.844} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.285 -1.841} -index 0 -intent none]
ile::move
de::addPoint {2.277 -1.836} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::delete
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.573 -2.024}
de::addPoint {2.573 -2.056} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.58 -1.906} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.632 -1.901} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.635 -1.727} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.626 -1.766} -index 0 -intent none]
ile::delete
ile::createRuler
de::addPoint {2.652 -1.901} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.652 -1.732} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {2.653 -1.9} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.906 -1.732} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.266 -1.788} -index 0 -intent none]
ile::move
de::addPoint {2.266 -1.788} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.265 -1.788} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.193 -1.972}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.439 -1.804}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.439 -1.807}
de::addPoint {2.872 -1.777} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {2.209 -2.488} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.924 -2.498} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.962 -1.866}
de::addPoint {1.981 -1.828} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.498 -1.843} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.544 -1.866}
de::addPoint {1.779 -2.136} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.453 -2.17}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.92 -2.087}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.708 -2.079}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.707 -1.972} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.696 -2.029} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::addPoint {3.661 -2.007} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {3.688 -1.694} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createInterconnect
de::addPoint {3.687 -1.696} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.687 -2.227} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.278 -2.105}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.916 -2.168}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.903 -2.159}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.658 -2.306}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.669 -2.201}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.177 -1.997}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.76 -1.931}
ile::createRuler
de::addPoint {3.787 -1.859} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.279 -2.102}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.86 -2.212}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.998 -2.002}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.998 -2.002}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.998 -2.002}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.812 -2.128}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {1.699 -2.105} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.947 -2.11} -index 0 -intent none]
ile::move
de::addPoint {1.948 -2.11} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.944 -2.11} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::createVia
de::addPoint {1.777 -2.131} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.215 -2.132}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.333 -2.113}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.298 -2.117}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.308 -2.112}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.688 -2.159}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.688 -2.159}
de::addPoint {3.716 -2.135} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.716 -2.135}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.715 -2.135}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.208 -2.027}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.03 -2.986}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.059 -2.986}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.933 -3.536}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.545 -3.998}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.629 -3.809}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.708 -3.717}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.812 -2.958}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.875 -2.727}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.116 -2.622}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.237 -2.625}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.911 -1.742}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.911 -1.743}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.911 -1.742}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.912 -1.742}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.931 -1.733}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.931 -1.733}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.931 -1.734}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.991 -1.825}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.989 -1.832}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.989 -1.833}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.989 -1.832}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.077 -1.915} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.498 -1.911} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {2.557 -1.865} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.911 -1.762}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.26 -1.824} -index 0 -intent none]
ile::move
de::addPoint {2.26 -1.824} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.311 -1.82} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.311 -1.82}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.658 -1.879}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.784 -1.844}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.784 -1.844}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.767 -1.837}
ile::createVia
de::addPoint {2.049 -1.833} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.481 -1.819} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.481 -1.819}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.482 -1.819}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.779 -2.255}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.779 -2.255}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.779 -2.256}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.766 -2.252}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.642 -2.244}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.652 -2.244}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.395 -2.335}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.031 -2.257}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.726 -2.3}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.716 -2.28}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.504 -2.177}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.411 -2.178}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.623 -2.128}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.737 -2.149}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.869 -2.445}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.221 -2.618}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.3 -2.589}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::addPoint {3.996 -2.478} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.166 -2.449}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.213 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.289 -2.506}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.299 -2.462}
de::addPoint {5.29 -2.476} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.395 -2.343} -index 0 -intent none]
ile::move
de::addPoint {4.395 -2.344} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.405 -2.413} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.89 -2.459} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.332 -2.481} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.581 -2.096}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.581 -2.096}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.581 -2.096}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.757 -2.239}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.859 -2.509}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.859 -2.509}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.859 -2.509}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.832 -2.378}
ile::createRuler
de::addPoint {3.834 -2.34} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.821 -2.263}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.546 -2.736}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.892 -2.348}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.564 -2.537}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.98 -2.597}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.433 -2.621}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.037 -2.504}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.806 -2.484}
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::move
de::addPoint {4.439 -2.405} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.438 -2.414} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.766 -2.354}
de::addPoint {3.848 -2.382} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.791 -2.247}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.791 -2.249}
de::addPoint {3.759 -2.245} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.761 -2.345} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4 -2.368}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.022 -2.369}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.425 -2.426}
ile::move
de::addPoint {4.387 -2.46} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.387 -2.459} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.911 -2.442} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.353 -2.451} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.634 -2.547}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.634 -2.547}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.639 -2.5}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.639 -2.491}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.673 -2.399}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.674 -2.397}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.685 -2.394}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.693 -2.394}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.821 -2.328}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.824 -2.322}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.042 -2.348}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.631 -2.406}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.631 -2.406}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.333 -2.483}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.143 -2.538}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.93 -2.478}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.118 -2.586}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.132 -2.599}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.219 -2.594}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.221 -2.592}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.557 -2.977}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.317 -3.239}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.817 -2.864}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.869 -2.838}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.371 -2.545}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.483 -1.413}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.829 -1.717}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.096 -1.822}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.58 -2.427}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.564 -2.559}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.551 -2.593}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.391 -2.607}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.389 -2.607}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.26 -2.559}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.261 -2.559}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.223 -2.645}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.216 -2.651}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.628 -2.603}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.948 -2.627}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.239 -2.639}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.297 -2.662}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.343 -3.055}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.382 -2.992}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.382 -2.982} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {5.259 -3.003} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.461 -2.554} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {5.376 -2.455} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.042 -2.568}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.042 -2.573}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.725 -2.392}
de::addPoint {3.92 -2.449} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
ile::delete
de::addPoint {3.813 -2.46} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.902 -2.447} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {3.811 -2.446} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.503 -2.528}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.214 -2.587}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.221 -2.568}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.091 -3.082}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.091 -3.071}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.34 -2.437}
de::addPoint {5.278 -2.367} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.424 -2.357}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.147 -2.579}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.147 -2.579}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.472 -2.644}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.48 -2.432} -index 0 -intent none]
ile::move
de::addPoint {4.48 -2.432} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.479 -2.442} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::createVia
de::addPoint {5.338 -2.462} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.89 -2.463} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.915 -2.52}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.278 -2.16}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.252 -2.145}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.551 -2.617}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.551 -2.617}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.07 -2.546}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.071 -2.538}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.665 -2.285}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.712 -2.332}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.741 -2.361}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.772 -2.406}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.773 -2.405}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.222 -0.686}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.939 -2.877}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.939 -2.877}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.936 -2.88}
xt::physicalVerification::executeRun drc 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLVSSetup -job lvs -window 11
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]] -value 704x454+787+195
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 21]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.225 -2.544}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.184 -1.673}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.707 -1.657}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.934 -1.799}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.716 -2.317}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.739 -2.351}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.321 -2.254}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.784 -2.543}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.939 -2.5}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.14 -2.507}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.937 -2.717}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.472 -2.793}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.259 -2.264}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.233 -2.642}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.233 -2.655}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.291 -2.69}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.278 -2.691}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.102 -2.816}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.073 -2.924}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.073 -2.924}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.276 -2.694} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.311 -2.912}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.154 -2.725}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.175 -2.699}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.185 -2.691}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.311 -2.852}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.311 -2.854}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.332 -2.909}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.287 -2.928}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.29 -2.957}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.274 -3.04}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.274 -3.038}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.26 -3.004} -index 0 -intent none]
ile::createRectangle
de::addPoint {5.261 -3.004} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.471 -2.765}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.452 -2.653}
de::addPoint {5.461 -2.622} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.409 -2.745}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.377 -2.744}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::addPoint {3.982 -2.563} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.277 -2.561} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.478 -2.456} -index 0 -intent none]
ile::move
de::addPoint {4.478 -2.456} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.486 -2.516} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.93 -2.542} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.725 -2.535}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.934 -2.531}
de::addPoint {5.372 -2.554} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.949 -2.549}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.915 -2.531}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.18 -2.643}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.753 -2.58}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.328 -2.449}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.049 -2.555}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.297 -2.998}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.286 -2.893}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.677 -2.644}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.875 -3.082}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.247 -2.71}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.176 -2.702}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.176 -2.702}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.145 -2.693}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.052 -2.68}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ile::delete
de::addPoint {3.828 -2.608} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.752 -2.836}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.74 -2.815}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.736 -2.802}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.736 -2.802}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.77 -2.765}
ile::createVia
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {3.891 -2.524} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.566 -2.519}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.566 -2.519}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.849 -2.54}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {3.988 -2.637} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.275 -2.629} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.554 -2.537} -index 0 -intent none]
ile::move
de::addPoint {4.554 -2.537} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.57 -2.768} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.917 -2.731} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.284 -2.805} -index 0 -intent none] 11
de::endDrag {4.25 -1.824} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.925 -1.777} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
ile::createVia
de::addPoint {3.923 -1.798} -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x484
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 11]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
de::addPoint {4.164 -1.995} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.941 -2.779}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.025 -1.85}
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {3.847 -1.808} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::addPoint {3.996 -1.882} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.798 -1.769} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.798 -1.769} -index 0 -intent none] 11
de::endDrag {4.798 -2.492} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.13 -2.66}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.135 -2.648}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.548 -2.394}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.585 -2.882}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.902 -2.832}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.191 -2.832}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.154 -2.819}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.056 -2.777}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.605 -2.455}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.982 -2.769}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.982 -2.766}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.891 -2.63}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.018 -2.595}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.213 -2.54}
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.545 -2.507} -index 0 -intent none] 11
de::endDrag {4.532 -2.779} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.929 -2.779} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.796 -2.824}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.854 -2.786}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.854 -2.786}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.854 -2.786}
de::addPoint {5.36 -2.786} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.511 -2.757}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.385 -2.589}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.382 -2.587}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.381 -2.584}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.216 -2.836} -index 0 -intent none] 11
de::endDrag {4.216 -2.673} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.898 -2.605} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.795 -2.485}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.926 -2.66}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.049 -2.661}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.449 -2.692}
de::addPoint {5.384 -2.6} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.749 -2.6}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.51 -2.68}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.515 -2.669}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.515 -2.668}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.889 -2.594}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.844 -2.594}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.51 -2.58}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.231 -2.502}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.446 -2.305}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.54 -2.105}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.541 -2.062}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.541 -2.062}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.543 -2.061}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.789 -2.158}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.79 -2.158}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.872 -2.622}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.872 -2.622}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.872 -2.622}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.872 -2.622}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.686 -2.51}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.245 -2.093}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.634 -1.758}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.636 -1.758}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.627 -1.737}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.073 -1.787}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.073 -1.787}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.073 -1.788}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.103 -1.799}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.315 -1.912}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.997 -2.573}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.997 -2.573}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.997 -2.767}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.285 -2.772}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.286 -2.772}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.286 -2.772}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.261 -2.754}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.261 -2.752}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.196 -2.728}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.086 -2.692}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.932 -2.63}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.932 -2.63}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.934 -2.631}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.942 -2.632}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.099 -2.558}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.098 -2.537}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.256 -3.571}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.222 -3.534}
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN DA layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {3.861 -2.968} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.595 -3.23} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.248 -3.124} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.048 -3.259}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.38 -3.172}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.633 -2.643}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.199 -2.821}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.199 -2.821}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.952 -2.725}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.952 -2.725}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.952 -2.725}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.969 -2.424}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.969 -2.423}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.205 -2.135}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.205 -2.125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.213 -2.135}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.213 -2.135}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.213 -2.135}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.214 -2.135}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.213 -2.135}
ile::createRuler
de::addPoint {3.317 -2.226} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.487 -2.283}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.487 -2.282}
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.485 -2.296}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {6.485 -2.296}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {6.281 -2.044}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.293 -2.852}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.293 -2.852}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.284 -2.718}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.284 -2.717}
ile::createRuler
de::addPoint {4.239 -2.693} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.293 -2.816}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.042 -2.706}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.945 -2.698}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.945 -2.699}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ile::delete
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.43 -2.452}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.687 -2.502}
de::addPoint {4.002 -2.709} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.388 -2.704}
de::addPoint {5.434 -2.735} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.462 -2.638} -index 0 -intent none]
ile::move
de::addPoint {4.462 -2.638} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.433 -2.533} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {3.901 -2.525} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.344 -2.722}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.353 -2.69}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.885 -2.581}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 11] -point {4.842 -2.525} -index 0 -intent none] 11
de::endDrag {4.842 -2.549} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x701
ile::createVia
de::addPoint {3.93 -2.518} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.349 -2.569} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.668 -2.548}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.657 -2.53}
de::fit -window 11 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun drc 11
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun lvs 11
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {10.281 -2.012} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.092 0.168}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.092 0.2}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.121 0.289}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.016 0.361}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.016 0.361}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.864 0.55}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.864 0.55}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.868 0.55}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.886 0.532}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::setCurrentIndex {instLCVCells} -index {DA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {DA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
