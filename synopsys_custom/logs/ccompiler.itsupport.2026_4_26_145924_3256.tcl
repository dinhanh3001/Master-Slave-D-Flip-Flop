dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.458 0.144}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.458 0.144}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.453 0.186}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.449 0.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.449 0.237}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.397 0.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.304 0.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.304 0.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.457 0.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.552 0.773}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.552 0.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.177 0.274}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.177 0.274}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.872 0.706} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x675
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x675
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.21 0.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.209 0.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.209 0.533}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.095 0.71}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.095 0.71}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.251 0.295}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.868 0.678} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.634 0.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.843 0.719} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.843 0.719} -index 0 -intent none] 3
de::endDrag {0.68 0.628} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.745 0.7} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.894 0.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.974 0.505}
de::endDrag {3.171 -0.289} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.094 0.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.094 0.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.097 0.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.096 0.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.195 0.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.203 0.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.447 0.512}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.863 0.701} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.629 0.673} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.418 -0.012}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.381 0.447}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.38 0.447}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.69 -0.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.651 0.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.307 0.516}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.065 0.7} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.26 -0.317}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.899 -0.131}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.601 0.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.601 0.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.601 0.759}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 0.484}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 0.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 0.474}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.616 0.474}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.614 0.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.43 0.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.427 0.487}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.337 0.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.306 0.653}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.882 0.497}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.887 0.707} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.64 0.691} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.881 0.741} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.645 0.713} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 0.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.278 0.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.278 0.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.278 0.444}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.322 0.835} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.322 0.837} -index 0 -intent none] 3
de::endDrag {1.283 0.82} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.283 0.818}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.283 0.817}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.393 0.792}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.475 1.031}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.857 0.449} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.273 0.429} -index 4 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.366 0.429} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.636 0.377} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.733 0.641}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.764 0.649}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.203 0.405}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.24 0.415}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.233 0.54}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.337 0.896}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.363 0.866}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.363 0.866}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.359 0.865}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.177 -0.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.162 -0.038}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.151 0.009}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.709 0.607} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {1.759 0.708} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.884 0.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.937 0.744}
de::addPoint {1.937 0.868} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.989 0.369} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.506 1.122} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.895 1.096} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.205 1.205} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.48 0.733}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.48 0.748}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.48 0.748}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.719 0.702} -index 0 -intent none] 3
de::endDrag {1.547 0.585} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.758 0.715} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.713 0.72} -index 0 -intent none] 3
de::endDrag {0.758 0.551} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {0.948 0.712} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.9 0.606} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.869 0.564} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.907 0.6} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.28 0.712} -index 0 -intent none]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.29 0.699} -index 0 -intent none] 3
de::endDrag {1.21 0.663} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.241 0.715} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.241 0.715} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.862 0.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.862 0.686}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.862 0.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.86 0.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.86 0.685}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.86 0.685}
de::endDrag {1.785 0.404} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.785 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.403}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.785 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.785 0.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 0.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 0.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.785 0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.784 0.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.785 0.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-689.241 183.791}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-683.926 167.845}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-572.576 121.995}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-395.726 -9.005}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-362.976 -41.755}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-330.226 -107.255}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x458
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x675
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.907 0.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.907 0.196}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.013 0.248}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.076 0.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.076 0.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.076 0.129}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.993 0.274}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.994 0.401}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.15 0.708} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.712 0.62}
de::endDrag {0.731 0.617} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.502 -0.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.497 -0.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.492 -0.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.709 0.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.1 0.347}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.807 0.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.807 0.454}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.768 0.482} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.709 0.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.709 0.492}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.167 0.061}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.395 0.157}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.323 0.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.531 1.817}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.277 1.236}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.245 1.163}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.785 0.187}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.889 0.114}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.925 0.052}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.22 0.732} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.284 0.719} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.714 0.706} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.847 0.711} -index 0 -intent none] 3
de::endDrag {2.571 0.696} -context [db::getNext [de::getContexts -window 3]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-1.026 0.275}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.605 0.724} -index 0 -intent none] 3
de::endDrag {1.793 0.755} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.268 0.363}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.268 0.363}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.242 0.408}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.242 0.408}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.243 0.407}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.071 0.87}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.079 0.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.08 0.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.083 0.87}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.844 0.761}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.065 0.935} 
de::endDrag {2.3 0.045} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.054 0.657} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.353 0.626} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.312 0.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.312 0.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.312 0.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.304 0.163}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.305 0.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.811 0.148}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.291 0.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.285 0.204}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.967 0.226}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.066 0.374}
de::addPoint {1.063 0.382} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.062 0.474}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.062 0.478}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.075 1.08}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.075 1.111}
de::addPoint {1.065 1.23} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.067 1.233} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.729 0.649}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.729 0.649}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.729 0.649}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.248 0.731} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.248 0.731} -index 0 -intent none] 3
de::endDrag {1.759 0.711} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.778 0.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.778 0.622}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.76 0.634}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.736 0.653}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.734 0.657}
ile::createRuler
de::addPoint {1.639 0.705} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.7 0.702} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.842 0.71} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.79 0.71} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.715 0.693}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.717 0.697}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.738 0.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.781 0.711}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.766 0.703}
de::addPoint {1.876 0.701} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.746 0.716} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.746 0.717} -index 2 -intent none] 3
de::endDrag {1.744 0.716} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.75 0.717} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.75 0.717} -index 0 -intent none] 3
de::endDrag {1.745 0.716} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.792 0.709} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.785 0.709} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.792 0.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.792 0.701}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.785 0.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.785 0.705}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.756 0.727}
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.769 0.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.746 0.756}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.743 0.761}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.743 0.761}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.795 0.765}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.718 0.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.585 0.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.585 0.799}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.582 0.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.445 0.823}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.31 0.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.313 0.579}
ile::createInterconnect
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.082 0.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.102 0.848}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.102 0.848}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.759 0.683} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.756 0.713} -index 0 -intent none] 3
de::endDrag {1.757 0.727} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.733 0.707}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.729 0.715}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.758 0.718} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.758 0.718} -index 0 -intent none] 3
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.753 0.729}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.754 0.728}
de::endDrag {1.77 0.763} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 0.803}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.617 0.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.617 0.803}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.655 0.721}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.635 0.754}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.562 0.865}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.323 1.016}
ile::createRectangle
de::addPoint {1.65 0.65} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.728 0.803}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.728 0.803}
ile::createRectangle
de::addPoint {1.641 0.645} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {1.641 0.647} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.832 0.771}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.864 0.809}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.835 0.975}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.831 1.002}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.843 1.017}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.844 1.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.792 1.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.797 1.114}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.802 1.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.802 1.122}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.802 1.122}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.645 0.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.645 0.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.64 1.013}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.729 1.214}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.753 1.204}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.836 1.345}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.836 1.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.84 1.229}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.801 0.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.801 0.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.801 0.689}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.841 0.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.84 0.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.839 0.876}
de::addPoint {1.842 1.1} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.582 0.83}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.582 0.831}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.676 1.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.749 1.225}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.572 0.602}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.577 0.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.614 0.694}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.614 0.694}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.441 1.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.449 1.121}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.646 1.097} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.742 1.037} -index 0 -intent none] 3
de::endDrag {1.736 1.027} -context [db::getNext [de::getContexts -window 3]]
ile::delete
ile::createRectangle
de::addPoint {1.651 0.651} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.716 0.708}
ile::createRectangle
de::addPoint {1.647 0.643} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.835 0.66}
de::addPoint {1.841 0.646} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.735 0.733}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.715 0.754}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.647 0.861}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.647 0.861}
de::addPoint {1.64 0.869} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.642 0.865}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.595 0.679}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.395 0.777}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.395 0.777}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.341 0.826}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.33 0.85}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.33 0.85}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.329 0.85}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.301 0.88}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.285 0.881}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.16 0.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.119 0.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.038 0.592}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {1.013 1.173} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {1.001 1.151} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.841 0.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.841 0.898}
de::addPoint {1.841 0.871} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.696 0.887}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.672 0.884}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.998 0.861}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.015 0.864}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.015 0.868}
de::addPoint {1.015 0.869} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.173 0.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.173 0.856}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.228 0.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.061 0.851}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.059 0.851}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.058 0.851}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.025 0.858}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.023 0.861}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.022 0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.023 0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.025 0.864}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.186 0.826}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.188 0.827}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.447 0.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.447 0.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.447 0.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.442 0.693}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.442 0.693}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.432 0.751}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.432 0.75}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.425 0.867} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.425 0.867} -index 0 -intent none] 3
de::endDrag {1.781 1.074} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.93 0.857} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.908 1.036} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.224 1.076}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.224 1.076}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.268 1.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.284 1.064}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.376 1.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.376 1.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.37 1.053}
de::addPoint {1.371 1.049} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.429 1.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.43 1.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.766 1.018}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.008 1.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.013 1.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.013 1.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.195 1.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.195 1.017}
de::addPoint {2.195 1.049} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.195 1.049}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.085 1.059}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.949 0.559}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.949 0.559}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.78 1.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.78 1.034}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.766 1.037}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.599 1.106} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.643 1.084} -index 0 -intent none] 3
de::endDrag {1.603 1.1} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.603 1.1} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.59 1.113} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.926 1.074} -index 0 -intent none]
ile::move
de::addPoint {1.926 1.074} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.5 1.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.607 1.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.634 1.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.659 1.252}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.685 1.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.685 1.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.685 1.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.685 1.023}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::startDrag {1.708 1.074} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.536 1.087} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.322 1.119} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.023 1.119} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1.466 1.074} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.167 1.067} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.529 1.08} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.497 1.192} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.959 0.949}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.668 0.77}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.668 0.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.688 0.802}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.692 0.803}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.856 1.047}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.945 1.044} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.755 0.694}
ile::createRuler
de::addPoint {1.748 0.645} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.744 0.8} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.746 0.84}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.747 0.84}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.978 1.095}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {1.642 0.648} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.838 1.239} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.675 0.661}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.835 0.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.835 0.753}
de::addPoint {1.84 0.76} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.785 0.76} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.762 0.743}
de::addPoint {1.742 0.799} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.741 0.869} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.695 0.757} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.64 0.756} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.685 0.739}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.691 0.731}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.735 0.616}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.732 0.629}
de::addPoint {1.736 0.645} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.736 0.71} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.773 0.678}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.647 0.655}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.705 1.218}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.728 1.198} -index 0 -intent none]
ile::stretch
de::addPoint {1.757 1.002} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.837 0.995} -index 0 -intent none]
ile::stretch
de::addPoint {1.837 0.995} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.835 0.989} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.835 0.989}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.685 0.706}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.668 0.725}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.887 0.456}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.887 0.456}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.102 0.798}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.093 1.143} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.786 1.125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.76 0.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.76 0.655}
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.71 0.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.71 0.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.845 0.474}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.864 0.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.865 0.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.886 0.477}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.363 -0.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.363 -0.271}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.103 0.243}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.101 0.252}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.118 0.654}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.116 0.666}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.081 0.801}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.081 0.801}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.289 1.18}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.854 0.752}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.108 0.471}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.223 0.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.197 0.385}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.197 0.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.197 0.395}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.197 0.399}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.706 0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.702 0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.7 0.552}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.698 0.554}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.695 0.564}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.693 0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.693 0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.693 0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.693 0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.693 0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.694 0.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.73 0.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.722 0.824}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.723 0.826}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.723 0.826}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.53 0.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.527 0.47}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.515 0.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.503 0.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.433 0.622}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.082 1.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.526 1.049}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.526 1.05}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.917 0.209}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.093 0.219}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.571 0.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.571 0.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.976 0.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.048 0.362}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.343 0.705}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.059 0.638}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.427 0.435}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.427 0.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.576 0.31}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.571 0.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.449 -0.085}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.78 0.72} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.806 0.72} -index 0 -intent none] 3
de::endDrag {3.617 0.626} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.278 0.715} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {5.278 0.715} -index 0 -intent none] 3
de::endDrag {5.242 0.725} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.219 0.694} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.254 0.014}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.204 0.058}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.971 0.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.913 0.696}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.809 0.639}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.591 0.327}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.576 0.317}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.615 0.442}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.206 0.036}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.523 0.088}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.594 0.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.965 0.599}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.302 0.724} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.555 0.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.555 0.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.352 0.164}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.316 0.164}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.259 0.724} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.274 0.724} -index 0 -intent none] 3
de::endDrag {4.233 0.683} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.831 0.428}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.865 0.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.159 0.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.18 0.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.93 0.237}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.533 0.236}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.533 0.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.363 0.278}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.612 0.216}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.456 0.683} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.826 -0.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.826 -0.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.875 0.011}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.876 0.016}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.129 1.116}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {4.014 0.182} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.845 0.203} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.776 0.244} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.163 -0.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.163 -0.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.163 -0.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.14 -0.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.138 -0.393}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.129 -0.39}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.534 0.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.534 0.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.284 0.178}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.31 0.178}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.717 -0.105}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.042 0.227}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.068 0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.068 0.217}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.078 0.661} -index 0 -intent none]
ile::copy
de::addPoint {2.132 0.699} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3 0.645} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {3.303 0.622} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.965 0.635}
de::fit -window 3 -fitView true
de::addPoint {4.313 0.58} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.683 -0.095}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.61 -0.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.597 -0.1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.54 -0.043}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.491 0.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.122 0.108}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.106 0.118}
ile::createRuler
de::addPoint {2.193 0.454} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.495 0.263}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.602 0.228}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.57 0.622}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.673 0.721} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.351 0.49}
ile::createRuler
de::addPoint {2.192 0.503} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.334 0.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.548 0.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.547 0.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.381 1.108}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.417 0.501}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.402 0.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.59 0.459}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.714 0.69} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.184 0.677} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.818 0.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.954 0.303}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.738 0.436} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.98 0.524}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.772 0.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.772 0.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.764 0.598}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.821 0.598}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.86 0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.293 0.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.933 0.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.917 0.216}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.445 0.818}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.624 0.724} -index 0 -intent none] 3
de::endDrag {3.539 0.683} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.281 0.698} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.281 0.698} -index 0 -intent none] 3
de::endDrag {3.526 0.504} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.835 0.486}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.14 0.49}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.784 0.76} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.784 0.76} -index 0 -intent none] 3
de::endDrag {3.886 0.69} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.377 0.706} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.504 0.773} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.535 0.695} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.987 -0.208}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.467 0.708} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {4.483 0.713} -index 0 -intent none] 3
de::endDrag {3.888 0.62} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.375 0.433}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.375 0.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.353 0.45}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.284 0.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.009 0.608}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.989 0.598}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.395 0.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.374 0.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.887 -0.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.887 -0.032}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.887 -0.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.883 -0.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.881 -0.024}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.768 -0.003}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.768 -0.003}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.763 -0.002}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.975 0.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.448 1.044}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.459 1.097}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.206 3.297}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.372 4.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.372 4.627}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.877 8.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.877 8.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.877 8.779}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-2.195 7.97} 
de::endDrag {9.681 -0.793} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {4.884 3.962} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.031 6.08}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.03 6.079}
de::addPoint {-23.77 11.146} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.208 1.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.436 -1.081}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.436 -1.081}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.787 -0.333}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.496 -0.137}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.009 -2.753}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.009 -2.753}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.879 -2.623}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.959 -1.845}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.309 -0.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.309 -0.635}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.309 -0.635}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.298 -0.635}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.903 -0.635}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.941 -0.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.941 -0.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.941 -0.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.941 -0.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.941 -0.387}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.941 -0.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.894 -0.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.893 -0.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.894 -0.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.239 -0.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.187 -0.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.187 -0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.187 -0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.187 -0.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.187 -0.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.988 -0.747}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.874 -0.641}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.827 -0.651}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.574 -0.713}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.162 -0.713}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-13.528 -0.007}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.176 3.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.176 3.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.199 3.355}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.199 3.355}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.199 3.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.206 3.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.216 3.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.249 3.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.936 3.222}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.941 3.212}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.941 3.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.091 -1.854}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.091 -1.854}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.091 -1.854}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.148 -1.792}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.148 -1.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.166 -1.766}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.188 -1.741}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.404 -1.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.41 -1.606}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.763 -1.211}
de::startDrag {-29.159 -0.386} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.177 -2.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.981 -2.115}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-29.87 -0.536} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-30.909 0.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.081 -3.838}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-29.081 -3.838}
de::startDrag {-31.396 -0.495} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-24.025 -2.54} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-31.375 -0.537} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-31.791 -0.557} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-31.77 -0.547} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-31.718 -0.547} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-31.718 -0.537} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.718 -0.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.542 -0.791}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.542 -0.791}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.516 -0.873}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.537 -0.823}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.552 -0.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.271 -1.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.271 -1.711}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.248 -1.745}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.254 -1.76}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.693 -1.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.728 -1.801}
de::addPoint {-31.729 -1.804} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.722 -1.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.721 -1.797}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.583 -2.599}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.51 -2.555}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.82 -2.79}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.82 -2.79}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.117 -2.42}
de::addPoint {-31.536 -1.77} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-31.522 -1.817}
de::addPoint {-31.508 -1.824} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.479 -1.829}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.453 -1.838}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-31.083 -1.912}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-30.24 -1.926}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.618 -2.088} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-27.618 -2.088} -index 0 -intent none] 3
de::endDrag {-25.024 -0.74} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.866 -2.249} -index 0 -intent none] 3
de::endDrag {-25.42 -2.132} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-25.405 -2.044} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-25.317 -2.191} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-25.258 -1.385} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.394 -2.323} -index 0 -intent none]
ile::move
de::addPoint {-24.394 -2.323} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.555 -1.033} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.188 -0.885}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.188 -0.885}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.213 -0.838}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.301 -0.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.567 -1.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.63 -1.171}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.633 -1.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.639 -1.152}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.64 -1.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.072 -0.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.122 -0.222}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.136 -0.022}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.216 0.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.216 0.347}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.212 0.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.352 -0.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.412 0.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.179 -0.037}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.132 0.043}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.617 -0.216}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.843 0.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.97 -0.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.97 -0.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.97 -0.596}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.976 -0.602}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.976 -0.602}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.986 -0.857}
ile::move
de::addPoint {-26.998 -0.839} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-26.998 -0.643} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.011 -0.643}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.014 -0.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.194 -0.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.228 -0.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.379 0.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.379 0.086}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.379 0.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.38 0.088}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.38 0.087}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.521 0.195}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.521 0.195}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.521 0.195}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.521 0.195}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.449 -0.53}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.452 -0.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.461 -0.443}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.607 0.357}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.693 -0.213}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.705 0.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.832 0.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.907 0.259}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.194 0.508}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.17 0.55}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.14 0.545}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.14 0.544}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.141 0.545}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.135 0.45}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.135 0.45}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.135 0.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.025 0.014}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.023 0.031}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.039 0.237}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-26.655 -0.666} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-26.629 -0.584} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.191 0.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.191 0.075}
ile::createRuler
de::addPoint {-27.326 -0.256} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.296 -0.016}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.297 -0.02}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-27.139 -0.448} -index 0 -intent none] 3
de::endDrag {-27.133 -0.518} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.083 -0.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.083 -0.329}
ile::createRuler
de::addPoint {-27.272 -0.327} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.269 -0.026}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.266 -0.036}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.253 -0.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.164 -0.3}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-26.861 -0.578} -index 0 -intent none] 3
de::endDrag {-26.817 -0.54} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.817 -0.54}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.654 -0.174}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.679 -0.073}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.414 -1.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.414 -1.258}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.414 -1.123}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.477 -0.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.036 -0.734}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.006 0.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.12 0.107}
de::addPoint {-27.137 -0.323} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.05 -0.022}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.048 -0.051}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.205 0.655}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.133 0.636}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.109 0.458}
de::addPoint {-27.14 0.55} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.112 0.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.112 0.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.11 0.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.11 -1.007}
de::addPoint {-27.138 -1.045} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.05 -0.96}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.268 0.97}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.73 3.087}
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.405 -0.002}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.373 0.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.354 0.132}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.008 0.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.285 0.578}
de::addPoint {-25.328 0.565} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-25.321 0.563} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-25.325 0.565} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.311 0.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.311 0.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.311 0.468}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.394 -0.805}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.372 -0.84}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.372 -1.079}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.337 -1.038}
de::addPoint {-25.323 -1.044} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.323 -1.038}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.313 -1.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.301 -0.947}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.415 -0.177}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.213 1.613}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.073 -0.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.144 0.127}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.879 0.349}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.099 0.736} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.545 1.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.744 3.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.75 3.445}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-28.845 1.995} 
de::endDrag {-24.237 -1.714} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-25.674 1.136} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.654 1.296} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.605 1.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.532 1.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.135 6.245}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-30.205 7.99} 
de::endDrag {-17.21 3.641} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.433 6.638} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.285 5.164} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.236 5.066}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.329 4.992}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.384 5.017}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.385 5.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.456 2.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.468 2.425}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.049 2.763}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.037 4.74}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.301 5.066} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.975 3.886} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.006 2.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.405 1.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.405 1.529}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.44 4.611}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.421 4.611}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.721 4.673} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.616 3.223}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.616 3.223}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.844 7.253}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.78 2.045}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.792 2.008}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.978 4.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.978 4.64}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.927 4.634}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.09 4.744} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.09 4.744} -index 0 -intent none] 3
de::endDrag {-23.185 4.729} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.081 4.882} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.081 4.882} -index 0 -intent none] 3
de::endDrag {-23.225 4.839} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.152 4.849} -index 0 -intent none]
ile::move
de::addPoint {-23.152 4.849} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.373 4.035} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.037 3.937}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-21.292 4.166} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.969 3.828}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.849 3.937}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-21.8 4.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.562 5.54}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-21.333 5.082} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-21.323 5.082} -index 0 -intent none] 3
de::endDrag {-21.383 5.003} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-21.124 4.764} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-19.642 4.834} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-19.99 3.879} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.67 3.461}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.738 3.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.778 4.645}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.823 4.715}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.086 2.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.091 2.093}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.644 5.137} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.878 5.216} -index 0 -intent none] 3
de::endDrag {-24.515 4.998} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.838 5.187} -index 0 -intent none]
ile::move
de::addPoint {-25.838 5.187} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.366 5.336} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.345 4.968} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.38 5.087} -index 0 -intent none]
ile::move
de::addPoint {-27.33 5.087} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.356 5.117} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.623 4.739}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.603 4.789}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.32 4.804}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-28.319 4.804}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.305 5.102} -index 0 -intent none]
ile::move
de::addPoint {-27.305 5.102} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-27.454 5.032} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.833 5.072} -index 0 -intent none]
ile::move
de::addPoint {-26.062 5.042} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.077 5.121}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.077 5.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.077 5.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.077 5.151}
de::addPoint {-24.629 5.181} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.435 3.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.45 3.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.45 3.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.818 3.955}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.021 4.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-28.613 5.189}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.529 4.99}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.454 5.089} -index 0 -intent none]
ile::move
de::addPoint {-27.454 5.089} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.918 4.219} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.017 4.105}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.047 4.055}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.042 2.603}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.012 2.851}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-28.98 6.95} 
de::endDrag {-18.817 2.474} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-25.182 5.776} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.719 3.866} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-28.205 6.035} 
de::endDrag {-19.891 2.593} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.929 5.08} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.71 3.648} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.445 1.696}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.457 1.708}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.456 1.707}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.464 1.707}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.494 3.074}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.494 3.074}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.337 2.909}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.298 2.844}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.998 3.074} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-32.342 0.516}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.306 2.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.306 2.69}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.319 2.717}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.32 2.717}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.319 2.716}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.327 2.72}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.503 1.737}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.446 1.795}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.938 2.762} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.969 2.831} -index 0 -intent none] 3
de::endDrag {-25.693 2.808} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.046 3.13} -index 0 -intent none]
ile::move
de::addPoint {-26.046 3.192} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.43 3.13}
de::addPoint {-26.407 3.142} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.106 1.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.898 1.552}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.16 1.312}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.16 1.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.16 1.331}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.164 1.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.181 1.692}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.081 1.07}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.704 3.413}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.608 3.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.608 3.287}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.608 3.287}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-28.04 4.225} 
de::endDrag {-20.742 1.674} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.845 3.579} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.875 3.356} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.685 1.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.493 1.486}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.341 2.3} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-26.341 2.3} -index 0 -intent none] 3
de::endDrag {-26.156 2.3} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.279 2.377} -index 0 -intent none]
ile::move
de::addPoint {-26.279 2.377} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-26.387 2.3} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.886 1.962}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.151 0.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.105 0.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.105 0.319}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.107 0.348}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.241 1.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.049 0.152}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.053 0.167}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.013 0.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.014 0.381}
de::addPoint {-27.02 0.381} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.009 0.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.008 0.478}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.945 1.547}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.952 1.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.027 2.036}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.164 2.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.139 2.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.126 2.428}
de::addPoint {-27.021 2.482} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-27.021 2.482} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.021 2.482}
de::addPoint {-27.02 2.482} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.782 2.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.838 2.628}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.801 2.818}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.328 2.836}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.284 2.734}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.28 2.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.189 2.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.06 2.63}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.767 2.376}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-27.299 2.551} -index 0 -intent none]
ile::move
de::addPoint {-27.361 2.576} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-27.289 2.594} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.289 2.59}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.978 2.155}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.227 2.521}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-28.19 3.83} 
de::endDrag {-20.676 1.393} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-25.868 2.528} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.875 2.799} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.015 2.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.051 2.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.956 2.519}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.976 2.521}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.007 2.495}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.476 2.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.092 2.266}
ile::stretch
de::addPoint {-27.02 2.481} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.978 2.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.005 2.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.009 2.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.962 2.82}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.989 2.832}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.994 2.827}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.004 2.763}
de::addPoint {-27.018 2.75} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.905 2.69}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.868 2.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.814 1.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.07 0.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.07 0.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.07 0.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.07 0.287}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.063 0.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.059 0.309}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.05 0.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.028 0.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.849 0.927}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.431 2.027}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.431 2.027}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.412 2.077}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.769 3.032}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.063 3.144}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.064 3.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.064 3.144}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.064 3.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.064 3.144}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.359 3.757} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.359 3.757} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.32 3.772} -index 0 -intent none] 3
de::endDrag {-24.32 3.749} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.351 3.819} -index 0 -intent none]
ile::move
de::addPoint {-24.351 3.819} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.878 3.819} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.669 3.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.157 3.203}
ile::createRuler
de::addPoint {-26.244 2.904} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.983 2.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.982 2.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.983 2.911}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.905 2.492}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.378 1.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.552 0.701}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.646 0.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.646 0.237}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.658 0.297}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.665 0.308}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.672 0.311}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.517 1.974}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.548 2.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.548 2.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.447 2.676}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.725 3.574}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.725 3.574}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.5 2.981} -index 2 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {-28.632 1.415}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-28.632 1.493}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.489 1.629}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.791 0.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.791 0.439}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.791 0.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.573 0.598}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.633 0.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.823 0.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.823 0.358}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.774 0.432}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.767 0.443}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.919 1.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.872 1.908}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.787 0.904}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.645 0.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.645 0.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.645 0.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.646 0.634}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.722 0.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.725 0.448}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.794 0.483} -index 0 -intent none]
ile::createRuler
de::addPoint {-25.794 0.483} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.723 0.487}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.799 0.605}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.771 0.993}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.841 1.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.841 1.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.833 1.247}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.833 1.247}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.667 0.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.698 0.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.704 0.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.704 0.8}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.611 0.544}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.603 0.556}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.56 0.436}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.564 0.43}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.593 0.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.667 0.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.668 0.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.755 0.476}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.681 0.423}
de::addPoint {-25.797 0.464} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.72 0.464} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.72 0.464}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.721 0.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.688 0.765}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.97 0.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.97 0.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.597 0.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.597 0.731}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.273 1.714}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.598 0.369}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.568 0.199}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.568 0.199}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.591 0.216}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.734 0.462} -index 0 -intent none]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-25.371 0.581} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.769 0.468} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.439 0.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.633 1.031}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.633 1.031}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.313 0.474}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.329 0.476}
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.712 0.286}
de::addPoint {-25.669 0.549} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.656 0.252}
de::addPoint {-25.673 -0.065} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.671 -0.069} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.671 -0.069}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.659 0.043}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.676 0.107}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.676 0.107}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.681 0.126}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.681 0.13}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.66 0.211} -index 0 -intent none]
ile::stretch
de::addPoint {-25.625 0.548} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.627 0.362}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.956 0.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.816 0.493}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.816 0.493}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.709 0.464}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.729 0.462} -index 2 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.633 0.441}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.632 0.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.633 0.441}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.552 -0.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.556 -0.038}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.699 0.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.727 0.415}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.72 0.409}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.74 0.464} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.434 0.057}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.616 0.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.628 0.209}
ile::createRectangle
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.57 0.498}
de::addPoint {-25.665 0.549} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-25.671 0.551} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.644 0.365}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.645 0.365}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.668 -0.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.668 -0.146}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.668 -0.145}
de::addPoint {-25.668 -0.203} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.414 -0.043}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.612 0.09}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.653 0.134} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.66 0.134} -index 0 -intent none] 3
de::endDrag {-25.658 0.132} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.614 0.154}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.402 0.427}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.622 0.545}
de::addPoint {-25.62 0.549} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.65 0.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.631 0.205}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.635 -0.063}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.631 -0.078}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.609 0.011}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.659 0.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.585 0.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.563 -0.158}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.563 -0.16}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.661 -0.228}
de::addPoint {-25.718 -0.207} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.372 -0.223}
de::addPoint {-25.168 -0.2} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.164 -0.243}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.752 0.063}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.273 -0.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.122 -0.069}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.593 -0.177}
de::addPoint {-25.746 -0.13} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.172 -0.154}
de::addPoint {-25.171 -0.166} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.396 -0.141}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.696 -0.142}
de::addPoint {-25.722 -0.165} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.721 -0.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.719 -0.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.639 -0.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.571 -0.215}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.44 -0.148} -index 0 -intent none]
ile::move
de::addPoint {-25.435 -0.139} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.448 -0.106} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.428 -0.113}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.269 -0.204} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {-25.153 -0.204} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.147 -0.208} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.36 -0.249}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.385 -0.223}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.404 -0.137} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.403 -0.136} -index 0 -intent none] 3
de::endDrag {-25.403 -0.121} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {-25.191 -0.208} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.214 -0.119} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.214 -0.119} -index 0 -intent none] 3
de::endDrag {-25.214 -0.135} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.109 -0.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.411 0.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.597 -0.405}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.597 -0.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.549 -0.286}
ile::createRuler
de::addPoint {-25.502 -0.327} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-25.436 -0.327} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.417 -0.205}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.416 -0.205}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.904 -0.554}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.993 -0.608} -index 0 -intent none]
ile::move
de::addPoint {-26.993 -0.608} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-26.993 -0.678} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.947 -0.492}
ile::createRuler
de::addPoint {-25.346 -0.395} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.352 -0.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.352 -0.266}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.972 -0.909}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.972 -0.909}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.073 -1.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.073 -1.012}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.15 -0.058}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.127 0.062}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.126 0.062}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.169 -0.872}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.196 -0.919}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.22 -1.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.22 -1.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.124 -1.102}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-26.069 -1.044} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-26.068 -1.045} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.118 -1.086}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.124 -1.048}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.127 -1.043}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.17 -0.958}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.221 -0.836}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.102 -0.23} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.448 -1.488}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.448 -1.488}
ile::stretch
de::addPoint {-26.169 -1.048} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-26.169 -1.12} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.169 -1.12}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.169 -1.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.169 -1.12}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.168 0.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.184 0.57}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.168 0.57}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.168 0.57}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.133 0.211}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.158 0.483}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.111 0.486}
ile::stretch
de::addPoint {-26.12 0.479} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-26.12 0.55} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.121 0.542}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.121 0.534}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.122 0.503}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.122 0.144}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.137 0.019}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.09 -0.846}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.074 -0.885}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.07 -0.92}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.078 -1.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.16 -1.242}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.16 -1.248}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.166 -1.225}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.172 -0.831}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.265 -0.937} -index 0 -intent none]
ile::stretch
de::addPoint {-24.289 -1.055} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.289 -1.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.289 -1.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.289 -1.114}
de::addPoint {-24.302 -1.123} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.302 -1.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.302 -1.123}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.285 -0.275}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.29 -0.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.289 -0.282}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.463 0.755}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.455 0.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.262 0.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.26 0.569}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.265 0.595}
ile::stretch
de::addPoint {-24.305 0.493} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.304 0.565} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.304 0.565}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.305 0.564}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.304 0.565}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.167 0.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.177 0.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.179 0.549}
ile::stretch
de::addPoint {-24.257 0.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.255 0.564} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.251 0.543}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.246 0.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.298 0.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.298 0.315}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.455 -1.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.443 -1.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.296 -1.171}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.133 -0.404}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.148 0.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.924 0.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.924 0.48}
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.291 -0.239} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-26.091 -0.279} -index 0 -intent none]
ile::copy
de::addPoint {-26.032 -0.235} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.22 -0.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.208 -0.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.236 0.47}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.234 0.499}
de::addPoint {-24.213 0.503} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.301 0.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.301 0.462}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.3 0.466}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.3 0.466}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.301 0.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.301 0.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.265 0.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.265 0.552}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.301 0.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.299 0.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.299 0.549}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.299 0.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.299 0.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.299 0.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.299 0.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.299 0.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.304 0.536}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.295 0.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.297 0.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.294 0.248}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.297 0.241}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.317 0.124}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.026 -0.124}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.478 -0.809}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.426 0.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.339 0.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.354 2.482}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.268 2.576}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.268 2.576}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.346 1.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.346 1.145}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.366 1.135}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.566 -0.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.526 -0.012}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.147 -0.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.174 -0.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.308 0.009}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.308 0.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.229 1.668}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.945 3.177} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.307 -0.14}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.307 -0.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.307 -0.176}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.199 -0.184}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.47 0.453}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.807 3.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.728 3.22}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.65 3.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.593 2.942}
de::addPoint {-25.603 2.94} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-25.6 2.941} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.603 2.86}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.602 2.861}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.601 2.861}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.601 2.88}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.304 -0.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.508 -0.211}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.508 -0.211}
de::addPoint {-25.601 -0.204} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.6 -0.206} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.55 -0.153}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.582 0.822} -index 0 -intent none]
ile::move
de::addPoint {-25.572 0.843} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.189 0.832} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.181 0.83}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.174 0.837}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.744 3.712} -index 0 -intent none]
ile::move
de::addPoint {-25.744 3.712} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.359 3.594} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.351 3.562}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.351 3.562}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.245 3.279}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.04 1.935}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.05 2.006}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.61 2.271} -index 1 -intent none]
ile::move
de::addPoint {-24.61 2.271} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.618 2.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.623 2.284}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.148 2.349}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.15 2.423}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.19 2.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.143 3.044}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.143 3.056}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.145 3.072}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.347 2.993} -index 1 -intent none]
ile::move
de::addPoint {-25.338 3.001} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.344 2.995} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.344 2.995}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.347 2.991}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.433 1.915}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.853 1.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.407 1.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.313 2.528}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.99 1.596}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.681 0.473}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.792 4.827}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.792 4.827}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.008 2.642} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x675
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.961 3.837} -index 0 -intent none]
ile::move
de::addPoint {-22.961 3.837} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.056 3.412} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.056 3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.056 3.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.06 3.412}
ile::move
de::addPoint {-22.901 3.518} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.922 3.55} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.934 3.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.942 3.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.95 3.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.501 1.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.509 1.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.681 0.44}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.681 0.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.697 0.436}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.807 0.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.35 -0.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.492 -0.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.629 -0.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.834 3.758}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.42 2.937}
de::addPoint {-24.442 2.941} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.131 2.941} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.117 2.935}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.634 2.954}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-22.84 3.749} -index 1 -intent none]
ile::move
de::addPoint {-22.801 3.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.06 3.749} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.783 3.159}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.783 3.159}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.202 2.943} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.233 2.768}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.233 2.76}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.242 2.76}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.628 1.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.541 1.549}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.553 1.494}
de::fit -window 3 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.662 0.69} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.356 0.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.356 0.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.597 0.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.651 0.509}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.196 0.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.058 0.264}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.961 0.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.508 0.824}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.99 1.275} 
de::endDrag {-23.712 -1.4} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.045 1.4} 
de::endDrag {-23.255 -1.376} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.034 0.737} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.017 1.076} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.766 0.863}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.18 0.709}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.274 0.599}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.695 0.698}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.12 1.315} 
de::endDrag {-22.292 -1.574} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-22.749 0.713} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.82 0.753} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.522 1.707}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.522 1.715}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.53 1.725}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.53 1.725}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.624 1.724}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.975 1.819}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.975 1.821}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.971 1.821}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-25.643 -0.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.201 -0.167} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.294 1.773}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.374 3.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.374 3.358}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.85 2.329}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.944 2.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.928 2.084}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.857 0.988}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.873 1.173}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.825 1.899}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.537 1.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.537 1.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.541 1.86}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.14 3.026} -index 0 -intent none]
ile::move
de::addPoint {-23.14 3.026} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.187 3.034} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.425 2.947}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.425 2.951}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.397 2.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.394 2.998}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.304 2.973}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.992 2.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.969 1.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.969 1.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.598 3.209}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.598 3.209}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.436 3.266}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.437 3.267}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.547 0.246}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.547 0.246}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.547 0.248}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.57 0.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.918 3.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.906 3.063}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.774 3.033}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.774 3.034}
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.9 0.187}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.9 0.187}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.792 0.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.779 0.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.779 0.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.783 0.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.799 0.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.796 0.391}
de::addPoint {-23.806 0.394} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.794 0.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.793 0.487}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.844 2.678}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.844 2.678}
de::addPoint {-23.802 2.763} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.802 2.769} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.795 2.66}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.782 2.522}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.783 -0.001}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.783 0.007}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.777 0.029}
de::addPoint {-23.804 0.394} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.787 0.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.787 0.48}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.836 2.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.836 2.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.836 2.843}
de::addPoint {-23.807 2.766} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.807 2.766} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.807 2.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.808 2.764}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.827 2.765}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.433 -0.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.433 -0.067}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.78 0.351}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.805 0.41}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.805 0.41}
de::addPoint {-23.806 0.395} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.803 0.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.801 0.417}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.801 0.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.793 0.71}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.765 1.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.765 1.889}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.808 2.096}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.809 2.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.879 2.656}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.875 2.676}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.865 2.709}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.806 2.72}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.798 2.72}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.782 2.83}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.798 2.894}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.798 2.898}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.798 2.898}
de::addPoint {-23.805 2.763} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.805 2.763} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.805 2.763}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.805 2.763}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.313 1.663}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.195 1.505}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.392 -0.783}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.415 -0.759}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.869 0.231}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.833 0.465}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.831 0.419}
de::addPoint {-23.804 0.395} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.806 0.462}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.809 0.47}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.775 0.589}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.776 0.59}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.159 3.34}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.37 2.52}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.331 2.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.331 2.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.355 2.49}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.564 2.503}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.627 2.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.875 2.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.875 2.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.836 2.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.835 2.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.835 2.457}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.832 2.466}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.824 2.533}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.553 2.89}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.439 2.878}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.439 2.878}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.127 2.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.128 2.91}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.927 2.926}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.911 2.934}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.607 2.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.615 2.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.822 2.975}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.822 2.975}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.822 2.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.821 2.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.822 2.975}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.804 2.913}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.779 2.69}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.779 2.688}
de::addPoint {-23.804 2.764} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.802 2.757}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.798 2.745}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.714 2.486}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.603 2.797}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.603 2.797}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.637 2.816}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.636 2.815}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.262 2.776} -index 0 -intent none]
ile::move
de::addPoint {-23.238 2.792} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.199 2.8}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.199 2.806}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.199 2.806}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.199 2.806}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.199 2.806}
de::addPoint {-23.201 2.806} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.694 2.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.708 2.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.708 2.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.709 2.664}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.817 2.459}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.943 1.974}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.943 1.982}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.881 2.159}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.881 2.173}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.881 2.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.881 2.21}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.912 2.526}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.904 2.943}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.707 2.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.685 2.793}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 2.799}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.794 2.793}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.795 2.79}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.795 2.791}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.794 2.79}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.795 2.791}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.736 2.862}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.869 -0.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.869 -0.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.828 0.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.827 0.084}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.189 2.623}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.193 2.643}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.264 2.706}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.41 2.97}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.646 1.408}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.642 1.428}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.358 -0.173} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-22.688 0.537} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.437 0.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.614 0.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.654 0.702}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.954 1.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.836 1.807}
de::addPoint {-23.8 1.681} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.544 2.418} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-26.698 0.352}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.532 0.435} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-26.765 0.825}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.662 1.468}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.663 1.397}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.631 1.381}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.591 0.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.518 0.325}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.344 0.406}
de::addPoint {-23.349 0.395} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
ile::createInterconnect
de::addPoint {-23.356 0.396} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.357 0.556}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.357 0.567}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.357 0.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.175 2.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.175 2.504}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.292 2.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.292 2.93}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.335 2.924}
de::addPoint {-23.353 2.954} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.352 2.947}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.352 2.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.415 1.476}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.533 0.885}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.746 1.137}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.99 0.704}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.359 0.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.8 0.507}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.54 2.155}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.662 2.179}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.67 2.19}
de::addPoint {-23.679 2.191} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.53 2.126}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.525 2.121}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.496 2.039}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.488 1.977}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.471 0.809}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.507 0.77}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.485 0.677}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.482 0.669}
de::addPoint {-23.479 0.66} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.479 0.669}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.479 0.67}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.479 0.684}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.476 0.858}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.531 1.828}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.562 0.566}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.838 1.662}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.562 2.135}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.428 2.53}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.436 2.53}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.751 0.527}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.783 0.681}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.806 0.515}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.806 0.515}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.786 0.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.786 0.539}
de::addPoint {-23.808 0.564} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-23.804 0.566} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 0.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.801 0.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 0.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.801 0.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.801 0.502}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.58 -1.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.58 -1.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.58 -1.17}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.58 -1.17}
de::addPoint {-23.803 -1.114} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.806 -1.112}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 -1.096}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.484 0.233}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.44 2.646}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.109 3.592}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-21.833 3.356} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.3 4.35} 
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.771 -0.485}
de::endDrag {-22.834 -1.32} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {-23.718 2.37} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.077 2.528}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.156 2.56}
de::addPoint {-22.294 2.583} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::addPoint {-23.035 2.926} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.464 2.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.952 2.584}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-29.166 -0.839} -index 0 -intent none]
ile::move
de::addPoint {-28.772 -0.713} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-27.037 -0.571} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.785 2.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.927 2.946}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.006 3.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.006 3.372}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.242 4.333}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.297 4.357}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.297 4.357}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.297 4.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.36 4.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.36 4.357}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.38 4.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.38 4.337}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.057 2.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.201 1.807}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {-24.689 -0.843} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.847 5.308}
de::addPoint {-24.847 5.048} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.326 3.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.992 3.518}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-27.275 3.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.608 2.564}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.916 2.059}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.916 2.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.837 2.296}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.798 2.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.924 2.682}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.924 2.682}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.735 2.962} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.64 2.964}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.542 2.81}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.644 0.326}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.648 0.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.64 0.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.648 0.496}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-33.584 1.473}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.624 3.539}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.624 3.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.614 3.547}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.614 3.547}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.225 3.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.237 3.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.237 3.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.225 3.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.356 2.924}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.356 2.924}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.514 2.952}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.513 2.951}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.846 3.614}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.87 3.646}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.886 3.669}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.563 4.425}
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.563 2.824}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.583 2.852}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.577 3.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.576 3.039}
de::addPoint {-26.568 3.039} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.566 3.078}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.565 3.079}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.566 3.085}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.496 5.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.496 5.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.496 5.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.496 5.584}
de::addPoint {-26.569 5.501} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.567 5.499}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.568 5.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.899 4.638}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.9 4.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.711 3.269}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.632 3.253}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.632 3.264}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.976 2.911}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.976 2.921}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.924 2.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.924 2.995}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.78 3.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.78 3.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.77 3.037}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.77 3.038}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.97 3.053}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.969 3.053}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.791 3.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.775 3.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.77 3.044}
de::addPoint {-24.771 3.04} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.771 3.143}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.772 3.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.771 3.241}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.845 5.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.84 5.501}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.661 5.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.661 5.48}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.75 5.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.759 5.505}
de::addPoint {-24.771 5.498} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.771 5.498}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.771 5.497}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.771 5.497}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.723 5.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.382 2.945}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.382 2.945}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.812 2.895}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.812 2.895}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.817 2.903}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.824 2.912}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.826 2.93}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.853 3.004}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.822 3.161}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.822 3.161}
de::addPoint {-23.806 3.051} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.788 3.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 3.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 3.392}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 3.392}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.805 3.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.806 3.352}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.927 5.155}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.859 5.459}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.859 5.48}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.875 5.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.875 5.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.875 5.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.871 5.577}
de::addPoint {-23.807 5.5} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.807 5.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.807 5.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.806 5.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.807 5.499}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.936 3.529}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.385 2.868}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.47 2.47}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.449 2.769}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.449 2.779}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.449 2.779}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.512 2.664}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.491 2.611}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.36 3.044}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.381 3.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.37 3.049}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.37 3.049}
de::addPoint {-22.382 3.056} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.399 3.188}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.398 3.194}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.384 3.213}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.407 5.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.407 5.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.407 5.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.393 5.665}
de::addPoint {-22.381 5.502} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.382 5.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.381 5.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.382 5.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.381 5.517}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.382 5.538}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.92 1.679}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-21.92 1.679}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.109 1.721}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.57 1.721}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.505 0.735}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.306 0.997}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.476 1.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.547 1.671}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.711 1.167}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.423 0.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.664 0.617}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.664 0.612}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.664 0.609}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.664 0.607}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.203 2.683}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.213 2.756}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.218 2.771}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.218 2.771}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.218 2.771}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.219 2.77}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.645 2.765}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.65 2.778}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="cont drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.589 1.311}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.589 1.311}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.128 1.687}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.114 1.677}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.093 1.666}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.454 -0.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.444 -0.361}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.397 -0.13}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.526 1.117}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.775 0.897}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.775 0.897}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.866 0.831}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.888 0.782}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.888 0.782}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.885 0.781} -index 0 -intent none]
ile::copy
de::addPoint {-25.885 0.782} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.738 0.792}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.718 0.796}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.655 0.812}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.413 0.86}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.229 0.975}
de::addPoint {-24.375 1.321} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.567 0.436}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.509 0.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.488 0.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.366 0.688}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.366 0.688}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.325 0.836}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {-24.349 0.744} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.362 0.752} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.312 1.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.469 1.407}
de::addPoint {-24.43 1.488} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.419 1.496}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.409 1.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.874 1.528}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.879 1.533}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.932 1.544}
ile::move
de::addPoint {-24.351 1.438} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.564 1.459}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.561 1.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.543 1.472}
de::addPoint {-23.541 1.472} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.554 1.466}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.658 1.489}
de::addPoint {-23.681 1.495} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.624 1.491} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.48 1.49} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.533 1.488} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.577 1.462} -index 1 -intent none]
ile::move
de::addPoint {-23.577 1.462} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.558 1.483} -index 0 -intent none]
ile::move
de::addPoint {-23.558 1.483} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.565 1.483} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.573 1.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.574 1.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.606 1.498}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.606 1.498}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.601 1.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.546 1.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.546 1.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.546 1.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.546 1.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.546 1.491}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.581 1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.571 1.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.571 1.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.571 1.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.602 1.457}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.644 1.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.5 1.49} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.61 1.484}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.61 1.483}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-27.136 3.886}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.808 3.026}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.022 1.589}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.441 1.794}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.205 1.684}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.44 1.248}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.44 1.248}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.568 1.468} -index 0 -intent none]
ile::move
de::addPoint {-23.568 1.468} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.562 1.384} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.618 1.395}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.618 1.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.061 1.772}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.499 1.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.492 1.416}
de::addPoint {-23.48 1.414} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.138 1.599}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.139 1.597}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.546 1.293}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.085 1.191}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.351 1.154}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.38 1.225}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.466 1.355}
de::addPoint {-23.481 1.4} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.996 1.42}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.035 1.418}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.965 1.107}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.997 1.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.141 1.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.146 1.261}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.281 1.373}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.281 1.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.27 1.386}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.27 1.386}
de::addPoint {-25.27 1.386} -context [db::getNext [de::getContexts -window 3]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.27 1.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.27 1.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.27 1.406}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.269 1.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.269 1.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.27 1.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.269 1.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.251 1.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.19 1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.085 1.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.894 1.515}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.611 1.533}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.611 1.533}
de::addPoint {-24.152 1.297} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.323 1.355}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.068 1.389} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.068 1.389} -index 0 -intent none] 3
de::endDrag {-24.365 1.36} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.78 1.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.781 1.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.781 1.402}
de::addPoint {-23.775 1.4} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.967 1.391}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.968 1.39}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.71 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.71 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.71 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.54 1.413}
de::addPoint {-25.566 1.401} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.559 1.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.561 1.396}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.561 1.396}
de::addPoint {-25.566 1.399} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.566 1.399}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.567 1.398}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.882 1.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.874 1.421}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.819 1.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.803 1.039}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.614 1.181}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.614 1.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.597 1.196}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.597 1.196}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.597 1.196}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.393 1.358}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.084 1.45} -index 0 -intent none]
ile::move
de::addPoint {-24.091 1.445} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 1.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 1.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.792 1.458}
de::addPoint {-23.791 1.472} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.689 1.463}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-23.708 1.456} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.709 1.464} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.791 1.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.781 1.291}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.482 1.341}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.482 1.345}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.788 1.461} -index 0 -intent none]
ile::move
de::addPoint {-23.788 1.461} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.795 1.462} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.749 1.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.749 1.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.749 1.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.311 1.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.324 1.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.345 1.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.345 1.386}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.324 1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.084 1.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.914 1.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.432 1.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.336 1.394}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.417 1.42}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.494 1.429}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.53 1.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.537 1.424}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.542 1.388} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-22.963 1.487}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.911 1.619}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.037 1.585}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.489 1.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.489 1.305}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.604 1.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.612 1.2}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.612 1.2}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.763 1.51}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.765 1.51}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.765 1.51}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.421 1.667}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.693 1.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.725 1.451}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.46 1.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.449 1.53}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.373 1.546}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.372 1.547}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-25.205 1.427} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.823 1.381}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.799 1.38}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.529 1.37}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x701
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.395 1.48}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.167 1.509}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.642 1.62}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.634 1.557}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.59 1.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.59 1.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.59 1.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.59 1.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.59 1.359}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.681 1.871}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.67 1.855}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.566 1.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.566 1.813}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.275 1.331}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.297 1.445}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.714 1.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.909 1.647}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.139 1.751}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.699 1.342}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.665 1.384}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.631 1.387}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.497 1.447} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.734 1.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.735 1.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.737 1.44}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.477 1.104}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.477 1.103}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.057 1.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.057 1.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.057 1.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.057 1.942}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.057 1.942}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.539 0.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.539 0.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.534 1.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.441 1.203}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.394 1.29}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.419 1.321}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.417 1.368} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.417 1.368} -index 0 -intent none] 3
de::endDrag {-24.422 1.656} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.373 1.504}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.373 1.504}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.634 1.472}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.631 1.468}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.63 1.467}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.623 1.43}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.583 1.37}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.583 1.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.583 1.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.6 1.395}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.617 1.462}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.617 1.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.622 1.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.623 1.465}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.636 1.525}
de::addPoint {-23.636 1.524} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.61 1.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.61 1.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.61 1.507}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.61 1.507}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.56 1.233}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.586 1.186}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.61 1.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.618 1.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.612 1.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.612 1.463}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.622 1.533}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.622 1.536}
de::addPoint {-23.625 1.6} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-23.85 1.572} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::addPoint {-23.901 1.575} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-23.869 1.498} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-23.898 1.548} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.895 1.36} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.777 1.483}
de::addPoint {-23.801 1.524} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.799 1.349} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createInterconnect
de::addPoint {-23.801 1.525} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.788 1.393}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.785 1.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.785 1.339}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.785 1.339}
de::addPoint {-23.8 1.345} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.8 1.345} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.345}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.785 1.303}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.795 1.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.795 1.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.795 1.33}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.335}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.798 1.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.801 1.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.801 1.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.801 1.344}
de::addPoint {-23.8 1.345} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.345}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.346}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.347}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.362}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.508 1.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.508 1.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.566 1.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.701 1.384}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.837 1.468} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.789 1.311}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.795 1.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.795 1.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.795 1.357}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.795 1.357}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.795 1.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.797 1.359}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.797 1.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.8 1.352}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.353}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.352}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.797 1.348}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.797 1.349}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.8 1.35} -index 1 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.799 1.35}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.799 1.35}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.353}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.803 1.358}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.792 1.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 1.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.793 1.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.798 1.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.8 1.349}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.801 1.349}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.35}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.351}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.35}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.797 1.407} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.805 1.407} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.803 1.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.804 1.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.804 1.41}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.214 1.163}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.214 1.162}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.402 1.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.429 1.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.429 1.382}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.429 1.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.429 1.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.429 1.388}
de::fit -window 3 -fitView true
de::addPoint {-23.823 1.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.823 1.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.823 1.275} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.823 1.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.823 1.275} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.823 1.275} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.623 1.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.623 1.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.623 1.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.774 1.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.774 1.453}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.798 1.467} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.798 1.467}
ile::createRuler
de::addPoint {-23.799 1.548} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.794 1.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.79 1.28}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.79 1.28}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.79 1.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.797 1.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.796 1.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.797 1.33}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.794 1.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.794 1.426}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.794 1.426}
de::addPoint {-23.8 1.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.791 1.376}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.789 1.383}
ile::createInterconnect
de::addPoint {-23.8 1.549} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.8 1.55}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.8 1.55}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.801 1.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.786 1.361}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.786 1.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.786 1.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.79 1.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.79 1.375}
de::addPoint {-23.8 1.38} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.8 1.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.8 1.38}
de::addPoint {-23.8 1.38} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.798 1.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.798 1.379}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.814 1.493} -index 0 -intent none]
ile::move
de::addPoint {-23.814 1.493} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.596 1.46} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.598 1.465} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.598 1.411} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.618 1.493}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.612 1.486}
ile::createRuler
de::addPoint {-23.59 1.454} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.59 1.494} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.58 1.462}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.58 1.46}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.602 1.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.603 1.313}
de::addPoint {-23.59 1.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.59 1.364} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.63 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.626 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.535 1.38} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.531 1.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.681 1.336}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.688 1.325}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.777 1.309}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.391 0.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.391 0.017}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.25 0.062}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-26.002 0.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.971 0.466}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.966 0.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.955 0.48}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.939 0.507}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.985 0.785}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.98 0.787}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.913 0.755}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.885 0.732}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.886 0.73}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.887 0.73}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.696 0.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.696 0.699}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.696 0.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.696 0.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.697 0.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.696 0.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.697 0.701}
db::setPrefValue leGravity -scope [db::getNext [de::getContexts -window 3]]  -value [if { [db::getPrefValue leGravity -scope [db::getNext [de::getContexts -window 3]]] }  { de::sendMessage "Gravity is off" ; list false }  else { de::sendMessage "Gravity is on"; list true } ] 
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.634 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.634 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.634 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.634 1.401}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.797 1.487} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.594 1.478} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.593 1.349} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.519 1.38} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.545 1.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.545 1.375}
de::addPoint {-23.527 1.379} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.531 1.378}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.531 1.378}
de::addPoint {-23.532 1.38} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.548 1.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.548 1.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.631 1.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.63 1.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.63 1.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.628 1.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.628 1.377}
de::addPoint {-23.626 1.375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.626 1.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.626 1.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.626 1.376}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.631 1.43}
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.175 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.342 1.301}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.342 1.314}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.335 1.374}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.136 1.71} -index 0 -intent none]
ile::move
de::addPoint {-24.136 1.71} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.401 1.616} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-24.066 1.265} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.074 1.338}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.074 1.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.077 1.439}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.076 1.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.055 1.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.055 1.472}
de::addPoint {-24.065 1.435} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.067 1.435}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.095 1.449}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.059 1.325} -index 0 -intent none]
ile::move
de::addPoint {-24.059 1.325} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.739 1.37} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.737 1.679}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.717 1.686}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.722 1.683}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.738 1.678}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.728 1.343} -index 0 -intent none] 3
de::endDrag {-23.768 1.492} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.846 1.752}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.846 1.752}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.826 1.726} -index 0 -intent none]
ile::move
de::addPoint {-23.826 1.726} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.821 1.726} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.782 1.613}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.462 1.699}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.462 1.7}
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.483 1.433}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.208 1.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.783 1.517}
de::addPoint {-23.74 1.411} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.458 1.58}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.542 1.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.542 1.553}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.524 1.556}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.524 1.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.537 1.577}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.537 1.577}
de::addPoint {-25.518 1.561} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.402 1.314}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.402 1.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.201 1.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.732 1.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.171 1.43}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.927 1.265}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.974 1.343}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.927 1.474}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.886 1.51}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.805 1.412} -index 0 -intent none]
ile::stretch
de::addPoint {-23.742 1.56} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-23.74 1.558} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.827 1.538}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.58 1.535}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-24.202 1.522} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.523 1.252}
de::addPoint {-23.477 1.402} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.326 1.36}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.582 1.359}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.577 1.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.759 1.353}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.788 1.344}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.291 1.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.291 1.259}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.291 1.272}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.278 1.336}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.278 1.347}
de::addPoint {-25.27 1.399} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.257 1.389}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.247 1.382}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.99 1.309}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.288 1.319}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.027 1.35}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.948 1.387} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.948 1.387} -index 0 -intent none] 3
de::endDrag {-24.21 1.426} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.019 1.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.019 1.318}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.99 1.348}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.99 1.347}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.991 1.347}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.728 1.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.728 1.584}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.728 1.568}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.752 1.377}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.752 1.383}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.752 1.388}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.739 1.529} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.739 1.529} -index 0 -intent none] 3
de::endDrag {-23.743 1.516} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.737 1.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.738 1.381}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.741 1.384}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.74 1.404} -index 0 -intent none] 3
de::endDrag {-23.74 1.406} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.74 1.404}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.739 1.405}
ile::move
de::addPoint {-23.744 1.42} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.74 1.427} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.746 1.415}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.752 1.411}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.647 1.789}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.647 1.789}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.834 1.375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.835 1.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.975 1.374}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.828 1.364}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.791 1.364}
de::addPoint {-23.735 1.384} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.266 1.5}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.668 1.443}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.668 1.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.665 1.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.665 1.571}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.665 1.571}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.594 1.569}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.592 1.293}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.54 1.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.533 1.392}
de::addPoint {-25.53 1.399} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.529 1.401}
de::addPoint {-25.532 1.57} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.483 1.496}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.47 1.481}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.61 1.185}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.609 1.19}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.456 1.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.456 1.652}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.907 1.51}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.696 1.412}
de::addPoint {-23.739 1.4} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.181 1.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.19 1.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.598 1.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.587 1.512}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.544 1.547}
de::addPoint {-25.53 1.57} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.481 1.546}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.477 1.544}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.773 1.31}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.478 1.484} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.478 1.489} -index 0 -intent none] 3
de::endDrag {-24.462 1.185} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.563 1.497} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.511 1.392} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.725 1.542} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.927 1.646} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.242 1.148} -index 0 -intent none]
ile::move
de::addPoint {-24.242 1.148} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.988 1.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.988 1.324}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.985 1.303}
de::addPoint {-23.985 1.303} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.895 1.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.435 1.172}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.435 1.172}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-23.721 1.176} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.713 1.176} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.782 1.175}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.779 1.103}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.779 1.104}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.172 1.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.172 1.119}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.172 1.119}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.198 1.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.198 1.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.186 1.134}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.238 1.129}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.28 1.14}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.279 1.141}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.276 1.142}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.266 1.147}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.24 1.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.129 1.161}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.934 1.185} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.934 1.185} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.908 1.238}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.908 1.18}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.442 0.792}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.463 0.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.463 0.771}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.463 0.771}
de::addPoint {-24.445 0.816} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.392 1.156} -index 0 -intent none]
ile::move
de::addPoint {-24.392 1.156} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.358 1.379}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.361 1.379}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.361 1.379}
de::addPoint {-24.342 1.384} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.543 1.437}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.543 1.437}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.739 1.424}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.738 1.452}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.881 1.444}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-23.915 1.402} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.968 1.402}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.968 1.402}
de::addPoint {-23.965 1.409} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.962 1.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.489 1.442}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.489 1.446}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.882 1.6}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.898 1.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.128 1.456}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.309 1.411} -index 0 -intent none]
ile::stretch
de::addPoint {-25.322 1.411} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.122 1.25}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.235 1.284}
de::addPoint {-25.27 1.315} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-25.318 1.314} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.134 1.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.881 1.342}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.871 1.327}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.903 1.385}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.911 1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.625 1.298}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.068 1.249}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.279 1.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.286 1.301}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.271 1.302}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.302 1.301} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.326 1.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.323 1.296}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.323 1.296}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.298 1.312} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.278 1.306}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.268 1.304}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.23 1.307}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.115 1.394} -index 0 -intent none]
ile::copy
de::addPoint {-24.115 1.394} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.162 1.355}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.189 1.292}
de::addPoint {-33.542 1.06} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-33.573 1.113}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.333 1.417}
ile::stretch
de::addPoint {-34.724 1.483} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-34.663 1.197}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {-34.742 1.497} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-32.952 1.325} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-32.95 1.323}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-32.943 1.309}
de::fit -window 3 -fitView true
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.368 1.59}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.41 1.564}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.32 1.118}
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.518 1.288}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.534 1.419}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.482 1.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.194 1.18}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.193 1.181}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.759 1.236}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.536 1.489}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.534 1.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.535 1.501}
de::addPoint {-23.53 1.495} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.182 1.327}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.187 1.322}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.198 1.319}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.221 1.391}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.232 1.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.233 1.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.265 1.502}
de::addPoint {-25.27 1.496} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.257 1.491}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.258 1.489}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.211 1.475}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.724 1.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.724 1.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.7 1.437}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.593 1.49} -index 0 -intent none]
ile::move
de::addPoint {-24.593 1.49} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.619 1.728} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.573 1.496} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.277 1.471}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.272 1.493}
de::addPoint {-25.27 1.495} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.266 1.414}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.266 1.382}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.266 1.382}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.268 1.377}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.269 1.378}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.269 1.385}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.269 1.4}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.07 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.07 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.073 1.207}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.212 1.26}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.212 1.26}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.256 1.27}
de::addPoint {-25.269 1.325} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.268 1.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.268 1.324}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.269 1.322}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.216 1.3}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.19 1.351}
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.186 1.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.183 1.255}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.181 1.258}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.221 1.475}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.233 1.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.233 1.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.233 1.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.233 1.501}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.84 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.84 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.848 1.21}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.084 1.433}
de::addPoint {-25.064 1.465} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.009 1.494} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.009 1.494} -index 0 -intent none] 3
de::endDrag {-25.042 1.496} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.271 1.416} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.844 1.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.329 1.339}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.996 1.454}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.996 1.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.913 1.506}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.201 1.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.415 1.553}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.415 1.569}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.619 1.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.602 1.531}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.602 1.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.598 1.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.599 1.526}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.705 1.508}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.664 1.492} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.688 1.492} -index 0 -intent none] 3
de::endDrag {-24.698 1.492} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.795 1.484} -index 0 -intent none]
ile::move
de::addPoint {-24.795 1.492} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.987 1.492} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.786 1.544}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.786 1.544}
de::addPoint {-23.751 1.496} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.749 1.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.748 1.457}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.804 1.308}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.792 1.308}
de::addPoint {-23.742 1.325} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.031 1.349}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.646 1.496}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.48 1.457}
de::addPoint {-25.484 1.477} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.774 1.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.595 1.367}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.614 1.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.64 1.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.643 1.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.754 1.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.754 1.328}
de::addPoint {-23.75 1.325} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.75 1.325}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.028 1.39}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.682 1.191}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.682 1.191}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.71 1.416} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.71 1.416} -index 0 -intent none] 3
de::endDrag {-24.665 1.175} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.432 1.486} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.381 1.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.381 1.441}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.28 1.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.277 1.427}
de::addPoint {-25.268 1.42} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.273 1.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.27 1.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.27 1.445}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.27 1.445}
de::addPoint {-25.269 1.445} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.27 1.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.271 1.444}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.27 1.445}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.26 1.47} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.26 1.47} -index 0 -intent none] 3
de::endDrag {-25.269 1.468} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.272 1.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.272 1.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.272 1.456}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.267 1.493} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.285 1.434}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.285 1.433}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.273 1.413}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.266 1.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.266 1.356}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.265 1.342}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.229 1.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.904 1.171}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.361 1.05}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.923 1.037}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.866 1.649} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.393 1.162} -index 0 -intent none]
ile::move
de::addPoint {-24.368 1.156} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.14 1.16} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.001 1.151}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.753 1.165}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.498 1.283}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.497 1.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.497 1.283}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.497 1.283}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.704 1.178} -index 0 -intent none]
ile::move
de::addPoint {-23.647 1.199} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.818 1.178} -index 0 -intent none]
ile::move
de::addPoint {-23.818 1.178} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.592 1.219} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-24.101 1.171} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.108 1.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.106 1.394}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.105 1.393}
de::addPoint {-24.015 1.417} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.001 1.444}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.985 1.469}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.912 1.483}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.912 1.483}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.652 1.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.417 1.464}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.417 1.464}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-23.844 1.449} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.853 1.442} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.548 1.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.498 1.428}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.441 1.449}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.44 1.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.44 1.449}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.457 1.389}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.457 1.389}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-23.723 1.457} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.727 1.451} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.725 1.451}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.724 1.45}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.98 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.98 1.207}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.72 1.307}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.72 1.304}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.719 1.305}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.777 1.326}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.776 1.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.802 1.463}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.6 1.88}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.245 1.409}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.245 1.396}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.245 1.396}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.24 1.409}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.301 0.761}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-25.228 1.401} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.524 1.369} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.588 0.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.644 1.595}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.545 1.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.461 1.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.461 1.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.471 1.416}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.471 1.421}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.323 1.402}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.334 1.414}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.583 1.682}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.259 1.954}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.594 1.02}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.405 1.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.395 1.502}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.227 1.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.209 1.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.088 1.436}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.088 1.436}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.324 1.333}
ile::createRuler
de::addPoint {-23.469 1.41} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-23.405 1.496} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.443 1.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.442 1.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.33 1.332}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-23.397 1.637} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.68 0.93} 
de::endDrag {-25.306 -0.235} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.736 0.898} -index 0 -intent none] 3
de::endDrag {-25.096 -0.083} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.599 0.085}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.599 0.08}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.637 0.079} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.624 0.105}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-25.735 0.915} 
de::endDrag {-25.535 -0.283} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.65 0.243} -index 0 -intent none]
ile::copy
de::addPoint {-25.653 0.246} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.349 0.427}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.35 0.437}
de::addPoint {-23.359 0.484} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.346 0.355} -index 2 -intent none]
ile::move
de::addPoint {-23.346 0.369} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.345 0.328}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.371 0.148}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.358 0.19}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.571 -0.214}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.54 -0.203}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.309 -0.033}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.327 0.042} -index 0 -intent none]
ile::move
de::addPoint {-23.327 0.042} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.321 0.056} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.321 0.052}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.053 -0.094}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.442 -0.121} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.73 -0.168}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.869 0.204}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.974 1.311}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.845 1.146}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.977 0.883}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.938 0.794}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.864 -0.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.957 -0.184}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.355 -0.236}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.355 -0.236}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-25.38 -0.136} -index 0 -intent none]
ile::copy
de::addPoint {-25.38 -0.136} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.057 0.164}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.057 0.164}
de::addPoint {-23.065 0.07} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.157 -0.232}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.157 -0.232}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-23.163 -0.178} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.161 -0.165} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.161 -0.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.161 -0.165}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.045 0.571}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.997 0.487}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.02 0.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.021 0.455}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.681 0.655}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.242 1.384} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.069 1.247}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-25.339 1.391} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.551 1.307} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.989 1.161}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.052 1.768}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.633 1.863}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.533 1.784} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.601 1.564}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.601 1.564}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.6 1.496}
ile::move
de::addPoint {-24.061 1.436} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.074 1.75} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.762 1.449}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.762 1.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.762 1.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.762 1.449}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.762 1.449}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.888 0.772}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.891 0.767}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.378 1.086}
de::startDrag {-24.503 1.254} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-22.868 -1.356} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.56 0.688} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.41 1.15} 
de::endDrag {-22.763 -1.43} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.885 0.499} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.231 0.458} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.298 1.537}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.298 1.537}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.298 1.576}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.628 0.764}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.058 0.513}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.787 1.105}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.35 2.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.345 2.841}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.329 2.917}
ile::createInterconnect
de::addPoint {-23.357 2.955} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.338 2.66}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.339 2.647}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.348 1.368}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.349 1.368}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.475 -0.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.475 -0.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.354 -0.184}
de::addPoint {-23.352 -0.184} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.359 -0.184} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.323 -0.181}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.663 -0.093}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.051 -0.784}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.241 -1.225}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.251 -1.225}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.765 1.185} 
de::endDrag {-23.255 -1.225} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.664 0.568} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.748 0.578} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.323 -0.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.415 -0.213}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.408 -0.19}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.038 0.322}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-24.77 1.1} 
de::endDrag {-23.23 -1.267} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.492 -0.035} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.492 -0.035}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.521 -0.035}
de::addPoint {-23.494 -0.041} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.486 -0.041}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.456 -0.047}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.616 0.755}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.389 1.569}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.184 1.747}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.988 1.708} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-23.99 1.721} -index 0 -intent none] 3
de::endDrag {-24.981 1.739} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.273 1.608}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.263 1.603}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.001 0.859}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.09 0.764}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.082 0.764}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.993 0.848}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.93 0.662}
ile::createRectangle
de::addPoint {-23.93 0.659} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.129 1.083}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.151 1.232}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.103 1.672}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.959 1.557}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.931 1.559}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.683 0.648}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.937 0.67}
de::addPoint {-23.929 0.66} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.105 0.953}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.13 0.99}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.124 0.998}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.927 1.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.116 1.548}
de::addPoint {-24.132 1.668} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.955 1.545}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.649 1.126}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.657 1.178}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.555 1.421} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-23.705 1.565} 
de::endDrag {-23.46 1.221} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-23.568 1.44} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.029 1.582} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.011 1.398} -index 0 -intent none] 3
de::endDrag {-23.994 1.484} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.023 1.643}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.023 1.644}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.023 1.644}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.023 1.644}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.023 1.644}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.012 1.662}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.011 1.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.011 1.665}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.11 1.636}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.527 1.541}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.097 1.578}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.097 1.578}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.022 1.561} -index 0 -intent none] 3
de::endDrag {-24.024 1.539} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.117 1.609} -index 0 -intent none] 3
de::endDrag {-24.049 1.55} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.094 1.604} -index 0 -intent none] 3
de::endDrag {-23.95 1.374} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.003 1.473} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.005 1.371} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.949 1.332}
ile::createRuler
de::addPoint {-23.93 1.399} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.979 1.401}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.979 1.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.979 1.401}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.979 1.401}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.128 1.383}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.123 1.388}
de::addPoint {-24.13 1.4} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.081 1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.081 1.398}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.092 1.415}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.109 1.5}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.03 0.472}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.03 0.475}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.049 0.635}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.049 0.634}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.049 0.635}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.242 0.74}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.148 0.84}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.799 1.71}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.548 2.229}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.548 2.232}
de::addPoint {-23.676 2.19} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.906 1.666}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.906 1.666}
de::addPoint {-23.901 1.67} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.895 1.643}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.896 1.64}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.902 1.583}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.902 1.583}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.898 1.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.898 1.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.901 1.528}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.901 1.528}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.901 1.531}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.901 1.532}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.77 1.097}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.833 1.202}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.891 1.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.891 1.402}
de::addPoint {-23.898 1.469} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.869 1.455}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.868 1.455}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.107 1.77}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.976 1.674}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.888 1.552}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.59 1.903}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.445 1.871}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-22.191 2.154}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.433 2.193}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.433 2.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.843 2.665}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.843 2.665}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.659 2.193}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.668 2.196}
de::addPoint {-23.681 2.19} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.575 2.084}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.564 2.078}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.526 1.465}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.491 1.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.492 1.475}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-23.897 1.565} -index 0 -intent none]
ile::move
de::addPoint {-23.897 1.565} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.686 1.583} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-23.68 2.191} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.503 1.488}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.492 1.494}
de::addPoint {-23.481 1.469} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.586 1.422}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.586 1.422}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.634 1.457}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.642 1.478}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.67 1.529}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.932 1.917}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.876 1.804}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.925 1.535}
de::addPoint {-24.12 1.661} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-23.478 1.468} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.714 1.454}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.052 1.244}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.052 1.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.052 1.243}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.053 1.242}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.099 1.498} -index 0 -intent none] 3
de::endDrag {-23.964 1.291} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.017 1.382} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.001 1.559}
de::addPoint {-24.028 1.436} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.855 1.387}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.863 1.393}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.361 2.054}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.361 2.054}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.286 1.994}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.247 1.946}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.838 1.448}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.846 1.456}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.853 1.456}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.006 1.509} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.104 1.558} -index 0 -intent none] 3
de::endDrag {-23.961 1.33} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.006 1.398} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.006 1.35} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.926 1.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-23.926 1.38}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.697 1.715} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.695 1.718}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.695 1.718}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.652 1.917}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.961 1.786}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.001 1.804}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.967 1.804}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.142 1.734}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.619 1.759}
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-25.593 1.728} -index 0 -intent none] 3
de::endDrag {-24.932 1.39} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-24.605 1.741} -index 0 -intent none] 3
de::endDrag {-24.788 1.725} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.683 1.434}
ile::createRuler
de::addPoint {-23.977 1.308} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.177 1.314}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.264 1.318}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.264 1.318}
de::addPoint {-25.271 1.31} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.267 1.31}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.261 1.31}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.236 1.313}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.236 1.313}
de::addPoint {-24.178 1.309} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.179 1.479} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.18 1.47}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.388 1.308} -index 0 -intent none]
ile::move
de::addPoint {-24.388 1.308} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.588 1.321} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.291 1.286}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.086 1.354}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-25.469 1.312} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.205 1.482} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-24.428 1.341} -index 0 -intent none]
ile::move
de::addPoint {-24.433 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.431 1.454} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-24.326 1.414} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.116 1.244} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.928 1.556}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-23.928 1.556}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-24.267 1.517} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.26 1.52} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-24.259 1.521} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.259 1.511}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.253 1.472}
de::addPoint {-24.243 1.44} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.243 1.44}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.52 1.331}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.315 1.411}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-25.315 1.411}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.306 1.412}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.287 1.427}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.232 1.531}
de::addPoint {-26.465 1.679} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {-25.705 1.736} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-26.019 1.967}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-25.956 1.951}
ile::createVia
de::addPoint {-25.191 1.385} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-24.032 1.37} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.111 1.532}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.111 1.532}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.111 1.532}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.111 1.532}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.399 1.359}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.399 1.359}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.208 1.409}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.207 1.409}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.187 1.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-24.187 1.408}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.153 1.466}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.148 1.476}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.776 3.29}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-24.776 3.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-30.774 7.568}
de::fit -window 3 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
