dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.08125 2.075} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.11875 2.4875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {1.11875 2.4875} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ise::delete
ise::delete
ise::delete
de::addPoint {1.10625 2.64375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.08125 2.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.14375 1.71875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.29375 1.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.68125 1.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.7125 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.7125 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.68125 1.9} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.7 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deSelectAll -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {3.35 1.7625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::startDrag {0.7625 3.24375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.13125 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.45625 1.83125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.3625 1.89375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.76875 2.51875}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {4.5125 1.84375} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.34375 1.3625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.34375 1.38125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.34375 1.45}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.35 1.49375}
de::addPoint {7.08125 5.1375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::fit -window 4 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::delete
ise::delete
de::fit -window 4 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::delete
de::addPoint {1.15625 2.375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.1375 2.35625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.15625 2.1125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.14375 2.8} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.10625 1.8375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.33125 1.6125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.39375 1.68125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.7375 1.6875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.70625 1.55} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.68125 1.3875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.65625 1.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.70625 1.9875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.675 2.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.48125 2.03125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.29375 2.05} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.38125 1.7875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.35625 2.3} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.46875 2.34375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.975 2.775} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.0375 2.79375} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
ise::createSchematicPin
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {2.71875 2.8125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {clk_in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::addPoint {2.7 2.3625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.70625 2.825} -index 0 -intent none] -point {2.6875 2.8125}
de::endDrag {2.6375 2.7875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {4.34375 2.825} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.3125 2.8125 }
de::addPoint {2.6875 2.81875} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.00625 2.3875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.64375 2.375} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {4.1125 2.2125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.125 2.25 }
de::setCursor -point {4.1875 2.25 }
de::setCursor -point {4.25 2.25 }
de::setCursor -point {4.1875 2.125 }
de::setCursor -point {4.1875 2.1875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.525 0.26875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.525 0.26875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.525 0.26875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {0.625 0.25}
de::endDrag {1.44375 1.1625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.5 -0.65}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {1.5 -0.65}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.5 -0.6375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.49375 -0.6375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.4625 -0.59375}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {1.25625 0.85625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.2875 0.79375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.2875 0.69375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.29375 0.55625} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.98125 1.525} -index 0 -intent none]
ise::stretch -point {2 1.5}
de::endDrag {1.4125 1.2625} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.33125 1.26875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.33125 1.26875} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.36875 1.28125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {1.36875 1.28125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {Pulse_TSPC_FF}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.375 1.2625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.4 1.26875} -index 0 -intent none]
ise::stretch -point {1.375 1.25}
de::endDrag {1.29375 1.25} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0.9375 0.9125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.90625 1.25625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.25 1.25} -index 0 -intent none]
ise::stretch -point {1.25 1.25}
de::endDrag {1.24375 1.35} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch -point {0.75 0.8125}
de::endDrag {0.725 0.5625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.525 1.025} -index 0 -intent none] -point {1.5 1}
de::endDrag {1.5375 1.0125} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.5 1.0625} -index 0 -intent none] -point {1.5 1.0625}
de::endDrag {1.65 1.00625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {2.1375 0.94375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.13125 1.26875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {1.9875 0.7} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.01875 0.45625} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.225 0.84375}
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.18125 1.4125} -index 0 -intent none]
ise::stretch -point {1.3125 1.375}
de::endDrag {1.31875 0.89375} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.0625 0.9375}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {5.9625 5.45625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {Test_Pulse_FF2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF2} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF2} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {6.14375 5.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.00625 5.05} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {6.1 5.625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {5.74375 4.63125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::addPoint {5.56875 4.93125} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {5.99375 5.70625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {5.99375 5.70625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {6.06875 5.46875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.24375 5.775} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {6.04375 5.65625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.1625 6.03125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.71875 5.6} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DOAN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {Pulse_FF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.09375 5.0375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {7.65625 5.6125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {7.625 5.625 }
de::addPoint {6.9375 5.60625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {8.1875 6.08125} -index 0 -intent none] -point {8.1875 6.0625}
de::endDrag {8.23125 6.3375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {7.7125 6.08125} -index 0 -intent none] -point {7.6875 6.0625}
de::endDrag {6.94375 6.3125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {8.26875 6.28125} -index 0 -intent none] -point {8.25 6.3125}
de::endDrag {7.775 6.325} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {8.175 5.68125} -index 0 -intent none] -point {8.1875 5.6875}
de::endDrag {7.7625 5.675} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.93125 5.60625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.875 5.625 }
de::addPoint {5.50625 5.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.23125 6.04375} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {4.23125 6.04375} -index 0 -intent none] -of branch]
de::setCursor -point {4.25 6.125 }
de::setCursor -point {4.375 6.1875 }
de::setCursor -point {4.4375 6.1875 }
de::addPoint {4.25625 6.2375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.3125 6.1875 }
de::setCursor -point {4.3125 6.25 }
de::setCursor -point {4.25 6.3125 }
de::addPoint {4.25625 6.28125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.3125 6.3125 }
de::setCursor -point {4.3125 6.25 }
de::setCursor -point {4.375 6.25 }
de::addPoint {5.93125 6.31875} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showModelFiles -parent 7
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]] -value 760x500+728+185
gi::sortItems {modelFilesTable} -column {Model File} -order {ascending} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 7]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 7]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showEditAnalyses -parent 7 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::showParametricAnalyses -parent 7
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {150p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
sa::selectOutputs -window 7
de::addPoint {5.50625 6.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.56875 5.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.18125 6.3125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.25625 5.63125} -context [db::getNext [de::getContexts -window 4]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {7.25625 5.63125} -index 0 -intent none] -of branch]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 7]
gi::executeAction menuPreShow -in [gi::getWindows 7]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 7] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.05 2.5375} -index 0 -intent none]
ide::descend 12 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ile::createInst
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instLCVCellsFilter} -value {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.209 -0.089}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.209 -0.089}
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.418 0.108}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.418 0.108}
de::addPoint {0.514 0.252} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.45 1.052}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.45 1.052}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.576 1.022}
de::fit -window 14 -fitView true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.825 0.506}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.698 0.795}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.698 0.798}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.873 0.649} -index 0 -intent none]
ide::descend 14 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.36 0.397}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.36 0.396}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {0.351 0.644}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.351 0.645}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {0.351 0.645}
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-0.156 0.093}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-0.159 0.107}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+141
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instLCVCellsFilter} -value {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.212 -0.029}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.219 -0.033}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.239 -0.047}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.24 -0.067}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.237 -0.088}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.237 -0.092}
de::addPoint {0.477 0.236} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {1.501 0.252} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.597 0.3} -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {0.12u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {3.029 0.483}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {3.029 0.482}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {3.237 0.432}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {3.238 0.433}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {3.238 0.433}
de::fit -window 15 -fitView true
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.958 0.113}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.945 0.122}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.946 0.122}
de::addPoint {4.991 0.298} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {6.709 0.298} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {1.44u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {instLCVCellsFilter} -value {p_4} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {1.44u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {0.18u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::addPoint {0.769 5.034} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.278 5.034} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {0.12u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {13.436 4.905}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {13.822 4.97}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {14.72 5.034}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {14.721 5.034}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.986 6.061}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {5.986 6.061}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {5.986 6.061}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {6.243 5.804}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-2.747 4.263}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.078 5.676}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.684 6.19}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.812 6.19}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.812 6.19}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.82 6.19}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.735 6.009}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.735 5.946}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.752 5.897}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {4.485 4.837}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {4.276 5.19}
de::addPoint {5.24 5.447} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
gi::setField {instParamExpand} -value {1.44u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-0.09 5.736}
de::addPoint {7.038 5.03} -context [db::getNext [de::getContexts -window 15]]
de::completeShape -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::fit -window 15 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
le::showDesignOptions
de::fit -window 15 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 15]]]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]] -value 645x597+0+65
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {autoAbutment} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {apply} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.293 4.174}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.293 4.174}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.293 4.174}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {2.293 4.174}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.317 4.436}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.316 4.435}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {2.316 4.435}
de::fit -window 15 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.923 0.46} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.923 0.46} -index 2 -intent none]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.331 -0.032}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.331 -0.032}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.331 -0.032}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.331 -0.032}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.331 -0.032}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.311 0.026}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {1.312 0.025}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.296 0.078}
de::cycleActiveFigure [gi::getWindows 15] -direction next
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {0.93 0.303} -index 1 -intent none]
ide::descend 15 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-0.236 0.256}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.012 0.443}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.04 0.486}
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setSectionSizes {libCellView} -values {468 127 468 473} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.366 0.052}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.366 0.052}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.366 0.052}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {2.366 0.052}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.366 0.052}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.303 0.123}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {2.272 0.159}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.226 0.263}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.205 0.258}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.205 0.258}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.797 0.224}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.593 0.224}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.593 0.224}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.593 0.224}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.593 0.224}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.632 0.291}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {0.085 0.855} 
de::endDrag {1.041 0.016} -context [db::getNext [de::getContexts -window 16]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.026 0.39}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.026 0.39}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {1.105 0.92} 
de::endDrag {2.082 0.045} -context [db::getNext [de::getContexts -window 16]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.032 0.405}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.032 0.405}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.643 0.557}
de::fit -window 16 -fitView true
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.504 -0.115}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.504 -0.115}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.504 -0.037}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.983 0.174}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.982 0.173}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.307 0.755}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {1.115 0.88} 
de::endDrag {2.084 0.083} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {1.587 0.315} -context [db::getNext [de::getContexts -window 16]]
de::completeShape -context [db::getNext [de::getContexts -window 16]]
de::cycleActiveFigure [gi::getWindows 16] -direction next
ile::move
de::addPoint {1.391 0.668} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.802 0.572}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.802 0.572}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.802 0.572}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.802 0.572}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.802 0.572}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.802 0.572}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.802 0.572}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.195 0.577}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.195 0.577}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.195 0.577}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.195 0.577}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.729 0.294}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.729 0.294}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.729 0.294}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.729 0.294}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.729 0.294}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.742 0.305}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.741 0.305}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.805 0.291}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.815 0.294}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.82 0.451}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.82 0.451}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1 0.395}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1 0.394}
de::fit -window 16 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.829 -0.209}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.829 -0.209}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.829 -0.196}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.808 -0.099}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.808 -0.099}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.813 0.015}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {1.951 0.666} -index 0 -intent none] 16
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.289 0.522}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.289 0.522}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.289 0.522}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.289 0.522}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.289 0.522}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.289 0.522}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.289 0.522}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.29 0.522}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.29 0.522}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.319 0.518}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.318 0.519}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.321 0.519}
de::endDrag {1.829 0.561} -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {1.032 0.249}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.063 0.299}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.253 0.662} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.253 0.662} -index 0 -intent none] 16
de::endDrag {0.271 0.699} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.271 0.699}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.271 0.699}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.271 0.699}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {0.271 0.699}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 16] -point {0.376 0.665} -index 0 -intent none] 16
de::endDrag {0.438 0.751} -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {0.055 0.82} 
de::endDrag {1.082 0.053} -context [db::getNext [de::getContexts -window 16]]
ile::move
de::addPoint {0.872 0.623} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {0.886 0.675} -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {0.854 0.628}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {1.338 0.597}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {1.801 0.67} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
ide::descend 16 -type instance -inPlace true -readOnly auto  -promptView false
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.597 0.318}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.597 0.318}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.375 0.36}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.376 0.385}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.67 -0.183}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.67 -0.183}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.615 -0.11}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.486 0.099}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.486 0.099}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.35 0.192}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.35 0.192}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.247 0.349}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.09 0.86} 
de::endDrag {2.095 0.004} -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {1.26 0.695} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.14 0.792}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.046 0.74}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.046 0.74}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.088 0.727}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.944 0.705}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.7 0.694}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.7 0.694}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.7 0.694}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.919 0.746}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1 0.751}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.089 0.814}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.994 0.136}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.937 0.345}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.937 0.345}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.937 0.345}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.937 0.345}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.937 0.345}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.937 0.346}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.829 0.34}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.813 0.342}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.812 0.344}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.624 0.235}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.543 0.026}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.527 0.031}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.527 0.114}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 200x701
ile::createRuler
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.568 0.151}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.568 0.151}
de::addPoint {0.571 0.154} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.572 0.283} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.572 0.283}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.573 0.284}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.573 0.283}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.573 0.283}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.877 0.641}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.767 0.641}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.744 0.641}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.744 0.641}
de::addPoint {0.562 0.644} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.572 0.77}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.571 0.764}
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 17]]
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.815 -0.037}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.815 -0.037}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.82 -0.006}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.82 -0.005}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.841 0.062}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.841 0.062}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.841 0.061}
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.263 0.484}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.263 0.484}
de::cycleActiveFigure [gi::getWindows 17] -direction next
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.411 0.453}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.912 0.395}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.98 0.414}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.053 0.069}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.053 0.069}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.09 0.81} 
de::endDrag {2.097 0.048} -context [db::getNext [de::getContexts -window 17]]
::le::_impl::autoRotate ile::autoRotate90 R90 {0.5 0.246}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.5 0.246}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.5 0.246}
::le::_impl::autoRotate ile::autoRotate90 R90 {0.5 0.246}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.095 0.815} 
de::endDrag {2.103 0.034} -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {1.816 0.654} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.075 0.805} 
de::endDrag {2.133 0.059} -context [db::getNext [de::getContexts -window 17]]
ile::move
de::startDrag {1.953 0.256} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {1.954 0.372} -context [db::getNext [de::getContexts -window 17]]
de::startDrag {1.086 0.804} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {2.077 0.072} -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {1.971 0.421} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.922 0.511}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.923 0.512}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.271 0.412}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.271 0.412}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.271 0.412}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.272 0.505}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.271 0.504}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.271 0.505}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {-0.015 1.01} 
de::endDrag {1.049 -0.028} -context [db::getNext [de::getContexts -window 17]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.772 -0.983}
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.772 -0.983}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.152 0.452}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.152 0.452}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.079 -0.099}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.079 -0.099}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.906 -0.035}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.07 0.81} 
de::endDrag {2.156 0.054} -context [db::getNext [de::getContexts -window 17]]
ile::move
de::addPoint {1.462 0.506} -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.112 0.521}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.112 0.521}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.112 0.524}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.112 0.523}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.112 0.524}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.241 0.748}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.322 0.693}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.054 0.573}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.667 0.349}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.813 0.359}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.834 0.383}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.242 -0.152}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.055 0.078}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.024 0.161}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.418 1.811}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.428 2.082}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.428 2.082}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.533 2.135}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.616 2.134}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.616 2.134}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.616 2.134}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.616 2.134}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.7 2.134}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.2 -2.375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.2 -2.375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.2 -2.375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.762 0.187}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.78 0.255}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.853 0.369}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.853 0.368}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.848 0.467}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.843 0.478}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.842 0.504}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.841 0.504}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.842 0.504}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.096 0.213}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.034 0.375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.039 0.404}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.039 0.404}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {1.039 0.404}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.039 0.404}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.039 0.411}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {1.039 0.413}
de::fit -window 17 -fitView true
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.668 -0.194}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.668 -0.194}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.671 -0.176}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.671 -0.176}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.671 -0.176}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.671 -0.176}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.085 0.935} 
de::endDrag {2.098 0.091} -context [db::getNext [de::getContexts -window 17]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.694 0.208}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.694 0.208}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.694 0.208}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.694 0.208}
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.323 0.717} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {0.877 0.654} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
ile::copy
de::addPoint {0.89 0.657} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::addPoint {0.89 0.691} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {1.829 0.698} -context [db::getNext [de::getContexts -window 17]]
de::completeShape -context [db::getNext [de::getContexts -window 17]]
de::abortCommand -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {1.84 0.712} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.694 0.378}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 17] -point {1.78 0.696} -index 0 -intent none] 17
de::endDrag {1.268 0.67} -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.448}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.45}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.692 0.45}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.692 0.45}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.691 0.45}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.691 0.451}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.692 0.451}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {0.896 0.469}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 17]]]; ide::selectByRegion -region rectangle -point {1.035 0.93} 
de::endDrag {1.349 0.963} -context [db::getNext [de::getContexts -window 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {0.942 0.636} -index 0 -intent none]
ide::descend 17 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.831 0.591}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.831 0.591}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.831 0.591}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.892 0.587}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.892 0.587}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.892 0.587}
de::fit -window 18 -fitView true
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.883 0.082}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.883 0.082}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.883 0.082}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {0.878 0.094}
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.198 0.716} -index 0 -intent none]
ide::descend 18 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.488 0.009}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.488 0.009}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.472 0.079}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.07 0.84} 
de::endDrag {1.03 0.082} -context [db::getNext [de::getContexts -window 19]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.173 0.311}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.47 0.685}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.295 0.623}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.78 0.75}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.779 0.75}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.186 0.937}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.168 0.94}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.066 0.817}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.015 0.88} 
de::endDrag {1.046 0.087} -context [db::getNext [de::getContexts -window 19]]
ile::move
de::addPoint {0.909 0.624} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.399 0.58}
de::addPoint {1.419 0.57} -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.742 0.331}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 19]]]; ide::selectByRegion -region rectangle -point {0.385 0.955} 
de::endDrag {2.04 0.058} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
ile::move
de::addPoint {1.838 0.663} -context [db::getNext [de::getContexts -window 19]]
de::abortCommand -context [db::getNext [de::getContexts -window 19]]
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.027 0.204}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.027 0.203}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {2.028 0.203}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.522 -0.129}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {3.522 -0.129}
de::fit -window 19 -fitView true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.299 -0.105}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {2.299 -0.105}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {3.031 0.663} -index 0 -intent none]
ide::descend 19 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.562 0.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.562 0.165}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.562 0.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.562 0.165}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.562 0.165}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.075 0.182}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {2.095 0.114}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.095 0.114}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 20]]]; ide::selectByRegion -region rectangle -point {2.18 0.89} 
de::endDrag {3.276 0.132} -context [db::getNext [de::getContexts -window 20]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 20] -point {2.97 0.724} -index 0 -intent none] 20
de::endDrag {2.97 0.706} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {2.718 1.113}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.949 0.553}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {1.949 0.478} -context [db::getNext [de::getContexts -window 20]]
ile::createRuler
de::addPoint {2.242 0.452} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
