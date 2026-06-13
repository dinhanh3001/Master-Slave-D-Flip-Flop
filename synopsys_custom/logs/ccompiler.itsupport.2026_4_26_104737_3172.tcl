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
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.079 0.399}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.079 0.399}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.079 0.399}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.079 0.399}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.747 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.752 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.781 0.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.781 0.292}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.781 0.292}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.822 0.09}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.822 0.09}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.93 0.173}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.961 0.22}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.197 0.477} -index 0 -intent none]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.95 0.433}
de::addPoint {1.944 0.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.102 0.473} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.125 0.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.113 0.435}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.186 0.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.189 0.434}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.198 0.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.198 0.444}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.07 0.93} 
de::endDrag {3.301 0.054} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.561 0.444} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.434 0.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.434 0.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.434 0.444}
de::addPoint {2.421 0.443} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.288 0.327}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.081 0.364}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.081 0.364}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.086 0.408}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.035 0.605}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.388 0.522}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.497 0.683}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.905 0.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.957 0.735}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.965 0.719}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.72 0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.72 0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.699 0.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.18 2.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.744 3.987}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.627 1.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.523 0.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.157 0.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.147 0.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.038 0.569}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.032 0.605}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.188 0.161}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.246 0.624}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.247 0.654}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.325 0.717} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.791 0.66} -index 0 -intent none]
ile::copy
de::addPoint {1.785 0.649} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.831 0.645} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.037 0.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.563 0.681}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.497 0.506}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.016 0.474} -index 0 -intent none]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.419 0.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.322 0.7}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.282 0.705} -index 0 -intent none]
ile::yank
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copyToClipboard
de::addPoint {1.804 0.681} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {1.823 0.7} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.874 0.604} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.038 -0.132}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.08 0.92} 
de::endDrag {3.373 0.066} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.926 0.546} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.337 0.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.303 0.553}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.303 0.553}
de::addPoint {2.303 0.551} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.875 0.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.764 0.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.764 0.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.764 0.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.869 0.442}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8 0.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8 0.072}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 0.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.982 0.318}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.159 0.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.157 0.539}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.99 0.547}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.165 0.74}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.229 0.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.229 0.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.237 0.484}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.491 0.354}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.491 0.349}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.478 0.339}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.478 0.338}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.364 -0.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.333 0.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.333 0.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.369 0.16}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.336 0.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.304 0.534}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.28 0.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.28 0.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.286 0.377}
de::addPoint {1.291 0.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.293 0.446}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.285 0.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.283 0.466}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.406 1.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.427 1.136}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.416 1.011}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.349 1.063}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.099 0.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.099 0.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.099 0.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.099 0.212}
ile::createInterconnect
de::addPoint {1.292 0.342} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.289 0.379} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.289 0.504}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.289 0.504}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.253 0.852}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.258 0.945}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.302 1.016}
de::addPoint {1.297 1.437} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.281 1.551} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.297 1.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.297 1.525} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.302 1.13}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.302 1.11}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.157 -0.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.136 -0.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.136 -0.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.248 0.214}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.249 0.214}
ile::createInterconnect
de::addPoint {1.291 0.378} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.304 0.431}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.303 0.435}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.267 0.631}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.288 0.651}
de::fit -window 3 -fitView true
de::addPoint {1.292 1.494} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.354 0.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.354 0.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.354 0.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.354 0.248}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.345 0.256}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.344 0.261}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.314 0.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.294 0.061}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.292 1.172} -index 0 -intent none]
ile::move
de::addPoint {1.302 1.198} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.349 1.104} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.294 1.392} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.341 1.395} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.255 1.299}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 1.357}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.338 1.402} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.275 1.395} -index 0 -intent none]
ile::stretch
de::addPoint {1.292 1.399} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.312 1.306}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.355 1.05}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.413 0.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.355 0.438}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.314 -0.091}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.293 0.023}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.288 0.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.288 0.376}
de::addPoint {1.289 0.379} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.285 0.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.286 0.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.283 0.971}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.21 1.126}
de::addPoint {1.293 1.438} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 1.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 1.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.272 1.479}
de::addPoint {1.289 1.458} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.289 1.458} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.29 1.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.29 1.459}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.421 0.082}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.59 0.196}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.334 0.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.326 0.302}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.301 0.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.301 0.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.285 0.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.285 0.379}
de::addPoint {1.291 0.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.292 0.396}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.291 0.397}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.26 1.068}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.281 0.99}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.281 0.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 0.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 0.99}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.281 0.99}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.364 0.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.323 0.772}
de::addPoint {1.286 1.346} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.31 1.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.325 1.311}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.356 0.305}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.242 0.866}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.299 1.229} -index 0 -intent none]
ile::move
de::addPoint {1.304 1.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.348 1.154} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.284 1.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.284 1.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.28 1.178}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.436 1.013}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.282 1.102}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.261 1.121}
de::addPoint {1.239 1.212} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {1.181 1.225} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.198 1.174} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.471 1.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.564 1.121}
de::addPoint {1.914 1.187} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.93 1.176} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.395 1.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.363 1.137}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.382 1.144}
de::addPoint {1.473 1.214} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.498 1.207} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.498 1.207} -index 0 -intent none] 3
de::endDrag {1.541 1.201} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.768 1.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.664 0.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.14 0.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.14 0.063}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.187 0.099}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.537 0.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.537 0.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.781 1.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.973 1.235}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.965 1.235}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.965 1.235}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.041 1.25}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.613 0.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.613 0.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.556 0.749}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.973 1.178} -index 0 -intent none]
ile::stretch
de::addPoint {1.967 1.173} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.971 1.104} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.832 1.056}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.604 1.01}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.607 1.026}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.29 1.236}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.864 1.212} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {1.091 1.198} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 1.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 1.088}
ile::stretch
de::addPoint {1.97 1.1} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.97 1.1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.971 1.1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.965 1.101}
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.755 1.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.755 1.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.755 1.127}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.766 1.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.767 1.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.768 1.129}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.596 1.284}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.877 1.083}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.898 1.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.961 1.096}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.96 1.094}
de::startDrag {1.974 1.099} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.985 1.106} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.971 1.1} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.979 1.091} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.966 1.104} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.979 1.074} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.836 1.222} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.648 0.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.435 0.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.441 0.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.441 0.741}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.977 0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.93 0.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.93 0.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.909 0.225}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.888 0.279}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.878 0.3}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.759 0.529}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.759 0.529}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.895 0.604}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.509 0.659}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.491 0.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.913 0.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.91 0.727}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.882 0.748} -index 0 -intent none] 3
de::endDrag {1.999 0.674} -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
ile::createRectangle
de::addPoint {1.893 0.749} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.99 0.684} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.966 0.714} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.966 0.714} -index 0 -intent none] 3
de::endDrag {2.117 0.714} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.005 0.761}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.002 0.761}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.883 0.879}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.886 0.885}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.887 0.888}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.888 0.89}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.133 0.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.133 0.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.133 0.414}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.416 0.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.416 0.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.416 0.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.559 0.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.56 0.798}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.678 0.804}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.69 0.807}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.826 0.827}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.827 0.828}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.834 0.828}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.834 0.828}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.991 0.905}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.989 0.909}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.946 0.909}
de::addPoint {1.849 0.822} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.852 0.911} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.849 0.818} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.873 0.819}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.844 0.819}
de::addPoint {1.85 0.82} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.872 0.819}
de::addPoint {1.94 0.819} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.849 0.91} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.942 0.903} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="cont drawing"}]
ile::createRectangle
de::addPoint {1.85 0.821} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.94 0.91} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.94 0.906}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.902 0.859} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.903 0.865} -index 0 -intent none] 3
de::endDrag {1.947 0.833} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.941 0.869} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.944 0.865} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.96 0.815} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.954 0.86} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::startDrag {1.954 0.86} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.955 0.84} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.948 0.86} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.948 0.86} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.969 0.786}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.965 0.792}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.962 0.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.967 0.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.967 0.774}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.967 0.774}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.939 0.864} -index 0 -intent none]
ile::move
de::addPoint {1.939 0.864} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.983 0.712} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.94 0.729}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.939 0.733}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {1.938 0.912} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.85 0.895} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.608 0.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.691 0.938}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.691 0.938}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.718 0.984}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.871 1.065}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.939 0.637}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {1.847 0.645} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.025 0.762}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.024 0.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.027 1.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.023 1.127}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.023 1.128}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.023 1.142}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.01 1.236}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.468 0.912}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.06 1.094}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.021 1.094}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 0.725}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 0.743}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.945 0.772}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.017 1.132}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.03 0.892}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.018 1.245}
de::addPoint {2.026 1.249} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.548 1.21} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.7 0.94} 
de::endDrag {2.015 0.802} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.914 0.863} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.705 0.905} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {1.232 1.184} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.015 1.129} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.01 1.186} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.603 1.238} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.568 1.164} -index 0 -intent none]
ile::move
de::addPoint {1.564 1.164} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.564 1.164} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.583 1.154} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.591 1.168}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.539 1.192}
ile::move
ile::stretch
de::addPoint {1.538 1.211} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.583 1.23}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.632 1.204} -index 0 -intent none]
ile::move
de::addPoint {1.632 1.205} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.661 1.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 1.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.617 1.174}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.621 1.187}
de::addPoint {1.636 1.198} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.631 1.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.333 1.161}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {1.399 1.241} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.404 1.24} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {1.429 1.221} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.429 1.211} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.021 1.176} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.021 1.175} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.063 1.141}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.056 1.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.47 1.147}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.322 1.155} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.953 1.166} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.51 0.435}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.51 0.435}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.51 0.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.749 0.871}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.569 1.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.569 1.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.025 1.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.904 0.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.904 0.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.906 0.617}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.921 0.631}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.932 0.644} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::addPoint {1.931 0.644} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::addPoint {1.925 0.645} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.935 0.65}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.8 0.611}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.582 0.429}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.605 0.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.609 0.465}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.928 0.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.928 0.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.928 0.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.928 0.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.013 0.682}
ile::createRuler
de::addPoint {1.98 0.71} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.882 0.71}
de::addPoint {1.89 0.714} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.845 0.715} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.903 0.698}
de::addPoint {1.935 0.664} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 0.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.935 0.655}
de::addPoint {1.935 0.645} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.936 0.647}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.937 0.648}
de::addPoint {2.025 0.71} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.002 0.707}
de::addPoint {1.98 0.709} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.981 0.71}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.932 0.756}
de::addPoint {1.93 0.755} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.931 0.774} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.936 0.752}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.925 0.784}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.991 0.561}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.719 0.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.056 0.565}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.092 0.573}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.892 0.688} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.979 0.683} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.914 0.665} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.915 0.753} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.86 0.661}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.921 0.632}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.044 0.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.283 0.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.259 0.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.903 0.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.903 0.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.932 0.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.938 0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.938 0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.938 0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.938 0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.938 0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.91 0.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.911 0.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.925 0.489}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.863 0.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.863 0.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.863 0.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.885 0.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.914 0.453}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.913 0.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.835 0.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.835 0.629}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.811 0.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.889 0.498}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.889 0.496}
ile::createRuler
de::addPoint {1.847 0.573} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.998 0.557}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.999 0.556}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.848 0.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.875 0.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.508 0.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.454 0.281}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.454 0.291}
de::addPoint {1.451 0.283} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.446 0.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.495 0.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.459 0.637}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.457 0.522}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.457 0.523}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.16 0.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.913 0.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.913 0.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.913 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.913 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.913 0.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.913 0.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.939 0.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.939 0.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.023 0.727}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.024 0.727}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.07 0.251}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.914 0.257}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.662 1.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.029 0.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.047 0.529}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.033 0.743}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.008 0.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.007 0.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.007 0.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.007 0.868}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.007 0.867}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.007 0.861}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.007 0.862}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.067 0.844}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.061 0.929}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.325 2.96875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.2625 2.21875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.21875 1.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.6625 1.6375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.74375 2.4875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.11875 2.61875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.05625 1.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.25 2.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.2 1.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,2} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 6]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 6]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showParametricAnalyses -parent 6
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {150p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {5.3125 6.30625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.53125 5.61875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.33125 6.3125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.38125 5.625} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.08125 2.59375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.84u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.1 2.59375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showParametricAnalyses -parent 6
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {130p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-5p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.725 2.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.1 2.54375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
