dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+185
gi::setField {libName} -value {D_FF} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.65 5.35} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {not} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {not} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {not} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {2.91875 1.14375} -context [db::getNext [de::getContexts -window 5]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {2.9625 1.9125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.025 1.5625}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.175 2.48125} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.2125 0.6375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {2.4875 1.49375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {4.325 1.51875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.20625 2.49375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.1875 2.4375 }
de::addPoint {3.19375 2.11875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.19375 2.1} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.25 2.125 }
de::addPoint {3.6375 1.925} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.19375 1.925} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.19375 1.7375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.1875 1.6875 }
de::addPoint {3.175 1.31875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.45 1.4875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.5 1.5 }
de::addPoint {2.75625 1.9125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.91875 1.925} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.75625 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.75 1.4375 }
de::addPoint {2.925 1.11875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.175 0.61875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.18125 0.9125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.2 0.91875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.2 0.91875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.43125 0.7125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.43125 0.7125}
de::addPoint {4.21875 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.1875 1.5 }
de::addPoint {3.19375 1.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.1875 1.1375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.63125 1.13125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.625 1.0625 }
de::addPoint {3.58125 0.91875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.5 0.9375 }
de::addPoint {3.2 0.93125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::setField {generateCellViewDestinationView} -value {symbol} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewEditor} -value {Layout\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x292+636+296
gi::setField {generateCellViewDestinationView} -value {abstract} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setField {generateCellViewEditor} -value {Schematic\ Editor} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.45625 0.09375}
de::fit -window 6 -fitView true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.0625 0.20625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.425 0.36875}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.8875 0.4375}
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {1.625 0.29375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.63125 -0.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.13125 0.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.63125 0.3} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {2.16875 0.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.1375 0.13125} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.775 0.325} -index 0 -intent none]
ise::stretch
de::addPoint {0.775 0.325} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.98125 0.26875} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {1.96875 0.275} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {NOT}
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.04375 0.0375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.04375 0.0375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.04375 0.0375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.04375 0.0375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.04375 0.0375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.03125 0.0625}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {0.20625 0.3} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.4625 0.2875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.33125 -0.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.325 -0.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.31875 -0.2} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.30625 -0.375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0 0.0125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.49375 0.1125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0.9125 0.025} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.6875 0.13125} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {tranmision} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parameters} -value {0.3u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.7125 2.3875}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.49375 1.98125}
de::addPoint {3.575 1.7625} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.525 2.775} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {not} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {not} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.49375 2.3375}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.51875 2.3625}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.425 2.69375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.94375 2.13125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.94375 2.13125}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {p} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {3.7125 3.35625} -context [db::getNext [de::getContexts -window 8]]
gi::setField {schematicPinName} -value {n} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {3.6875 1.2375} -context [db::getNext [de::getContexts -window 8]]
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {4.44375 2.2625} -context [db::getNext [de::getContexts -window 8]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {3.1875 2.275} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.5875 3.3125} -index 0 -intent none]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {3.1125 2.23125} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {3.1125 2.21875} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.9875 2.7875}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {3.84375 2.85625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.4375 2.65625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.0625 1.6125}
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.8875 2.8125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createSchematicPin
se::showSchDesignOptions -parent 8
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]] -value 490x549+0+65
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {4.9125 2.2625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
se::showSchDesignOptions -parent 8
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]] -value 490x549+0+65
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
se::showSchDesignOptions -parent 8
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]] -value 490x549+0+65
gi::pressButton {cancel} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
se::showSchDesignOptions -parent 8
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]] -value 490x549+0+65
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
se::showSchDesignOptions -parent 9
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 9]] -value 490x549+0+65
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {4.35625 3.31875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.1625 3.26875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {4.03125 2.6875}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.6375 2.25625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.6875 2.25 }
de::addPoint {3.7875 2.625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.93125 2.63125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {3.96875 2.64375}
de::addPoint {4.1125 3.21875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.125 3.1875 }
de::addPoint {4.11875 2.8625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.325 2.61875} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.375 2.625 }
de::addPoint {4.54375 2.25625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.9625 2.25} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R270
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::fit -window 8 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {4.31875 1.29375} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {4.31875 1.29375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {4.2 1.275} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.18125 1.225} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.1875 1.3125 }
de::addPoint {4.18125 1.4875} -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {3.81875 2.25625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.98125 1.75} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.3625 1.7625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.4375 1.75 }
de::addPoint {4.5625 2.25625} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {4.1375 2.60625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 2.625 }
de::setCursor -point {4.125 2.5625 }
de::setCursor -point {4.1875 2.5625 }
de::setCursor -point {4.1875 2.5 }
de::addPoint {4.14375 2.375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.1875 2.375 }
de::setCursor -point {4.1875 2.3125 }
de::setCursor -point {4.125 2.3125 }
de::setCursor -point {4.0625 2.375 }
de::addPoint {3.94375 2.39375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {3.9375 2.4375 }
de::addPoint {3.925 2.6} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.18125 1.75} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.0625 1.875 }
de::setCursor -point {4 1.875 }
de::setCursor -point {4.0625 1.875 }
de::setCursor -point {4.125 1.875 }
de::addPoint {4.15625 2.05} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4.125 2.0625 }
de::addPoint {3.98125 2.05625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {4 2 }
de::addPoint {3.98125 1.7625} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::addPoint {0.3875 0.1875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-1.29375 1.025} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {0.875 0.90625} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.6 0.60625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.6 0.45}
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.1 1.18125}
de::addPoint {0.88125 1.05} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.6375 1.05625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.625 1.0375} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.9 0.48125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.60625 0.5125} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.60625 0.5125}
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.925 0.30625}
de::addPoint {1.2625 0.475} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {1.24375 0.41875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2625 0.46875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.66875 0.34375}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-0.9125 1.94375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.28125 0.38125} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.24375 0.39375}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.24375 0.39375} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::addPoint {1.3125 0.4375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.29375 1.125} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.29375 1.125}
de::fit -window 10 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::addPoint {-1.2375 1.70625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.2625 1.5} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {-0.96875 0.5}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {-1.16875 -0.4125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-1.36875 0.325} -index 0 -intent none] -point {-1.375 0.3125}
de::endDrag {-1.01875 -0.13125} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::addPoint {-1.25625 -0.00625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.25 0.225} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::addPoint {-1.75625 0.84375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.66875 0.85}
de::addPoint {0.65625 0.85} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.66875 0.85}
ise::stretch -object [de::getActiveFigure [gi::getWindows 10] -point {-1.14375 0.98125} -index 0 -intent none] -point {-1.125 1}
de::endDrag {-1.03125 0.99375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::addPoint {-0.5 0.80625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.08125 0.79375}
de::addPoint {2.08125 0.79375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2 0.64375}
de::fit -window 10 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::delete
de::addPoint {-1.23125 1.375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-1.25625 0.8375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-1.25 0.75} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-1.275 0.6125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-1.2625 0.4625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.63125 1.4} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {-0.9625 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.0875 1.38125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {not} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {not} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {not} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {tranmision_test} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tranmision_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {D_FF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {tranmision} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.0125 1.49375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.925 2.2625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.925 2.29375}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.95 2.75625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.59375 3.16875} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.60625 2.1} -context [db::getNext [de::getContexts -window 11]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {3.21875 2.28125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.75 1.51875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.76875 3.25625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.875 2.825}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.70625 3.0625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.7 3.0625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.58125 2.95625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.76875 2.9875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.8125 3.00625}
ise::stretch
de::addPoint {3.80625 3.06875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.81875 3.15625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.1375 1.725}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.1375 1.725}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {4.1375 1.725}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.1375 1.73125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {2.63125 1.975} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.1 1.0125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
de::addPoint {2.6125 2.8875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {2.61875 3.18125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.625 3.125 }
de::addPoint {2.61875 2.85625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.63125 2.49375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.61875 1.2375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.6875 1.25 }
de::addPoint {3.1125 1.14375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.75 1.1} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.4 1.2375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.14375 1.25625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.7375 1.49375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.75 1.5625 }
de::addPoint {4.25 1.575} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.2375 1.85} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.24375 1.9125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.25 1.25625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.75 2.29375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.6875 2.3125 }
de::addPoint {3.25 2.31875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.75 2.9875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.75 2.9375 }
de::setCursor -point {3.8125 2.9375 }
de::setCursor -point {3.8125 2.875 }
de::setCursor -point {3.875 2.875 }
de::setCursor -point {3.9375 2.875 }
de::addPoint {4.2375 2.90625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.25 2.875 }
de::addPoint {4.23125 2.8125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::completeShape {2.20625 3.33125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.36875 2.30625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.76875 2.30625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.8125 2.3125 }
de::addPoint {5.41875 2.325} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.78125 3.14375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {4.2125 2.925} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {3.7625 3.3875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.75 3.4375 }
de::addPoint {4.25625 3.58125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.3125 3.5 }
de::setCursor -point {4.3125 3.4375 }
de::setCursor -point {4.3125 3.5 }
de::setCursor -point {4.3125 3.5625 }
de::setCursor -point {4.3125 3.5 }
de::setCursor -point {4.25 3.5 }
de::setCursor -point {4.3125 3.5625 }
de::addPoint {4.36875 3.55625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.375 3.5 }
de::addPoint {4.375 3.13125} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.3125 3.0625 }
de::setCursor -point {4.25 3.0625 }
de::setCursor -point {4.25 3 }
de::setCursor -point {4.25 2.9375 }
de::addPoint {4.25625 2.95625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.775 2.91875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.6875 2.875 }
de::setCursor -point {3.6875 2.8125 }
de::setCursor -point {3.625 2.8125 }
de::setCursor -point {3.5625 2.8125 }
de::addPoint {3.1625 2.76875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {3.1875 2.6875 }
de::setCursor -point {3.125 2.6875 }
de::setCursor -point {3.125 2.625 }
de::addPoint {2.925 2.24375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {2.875 2.1875 }
de::setCursor -point {2.875 2.125 }
de::addPoint {2.94375 1.25625} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
sa::showConsole -context [db::getNext [de::getContexts -window 11]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showModelFiles -parent 12
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showEditAnalyses -parent 12 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100o} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {3.675 2.30625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.3625 3.1} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.23125 1.70625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.1 2.3125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showEditAnalyses -parent 12 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]] -value 633x680+762+220
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {D_FF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {not} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.05625 1.43125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {4.25625 1.6625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {4.79375 1.65} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.78125 1.4} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::createWire
de::addPoint {4.58125 1.31875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.5 1.3125 }
de::setCursor -point {4.5625 1.25 }
de::setCursor -point {4.5 1.3125 }
de::addPoint {4.2625 1.3125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.44375 1.2875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {5.5 1.375 }
de::setCursor -point {5.5 1.3125 }
de::addPoint {5.4875 1.80625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.28125 1.74375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.3125 1.8125 }
de::setCursor -point {4.1875 1.875 }
de::setCursor -point {4.1875 1.8125 }
de::setCursor -point {4.25 1.875 }
de::addPoint {4.2375 1.85625} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.60625 1.7875}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.60625 1.7875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.59375 1.7875}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {5.50625 1.8} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.50625 1.8}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.5 1.8}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.19375 1.75}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.19375 1.75}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.19375 1.75}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {5.1 1.73125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.09375 1.73125}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.375 1.1875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.35625 1.23125}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.20625 1.79375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {5.86875 1.73125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {4.9375 1.83125}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 12]
sa::deleteSelected -window 12
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {3.675 2.3} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.3625 3.30625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.54375 1.71875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {5.0125 2.3} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1 2,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {1,1 2,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 12]
sa::deleteSelected -window 12
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {4.3875 3.24375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.63125 2.3} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.75 1.74375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.99375 2.2875} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {1.55625 2.58125} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.94375 2.50625} -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {2.925 1.91875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.5125 2.725} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.7125 2.8} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {1.70625 3.09375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.95 2.70625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 16] -point {2.95 2.70625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.95 2.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::delete
de::addPoint {2.95 2.6125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {2.95 2.6125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.09375 2.74375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.175 2.84375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ise::createWire
de::addPoint {3.18125 2.93125} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.1875 2.875 }
de::addPoint {3.0125 1.24375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 12]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 12]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 12]
sa::deleteSelected -window 12
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {4.3875 3.2125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.6 2.30625} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {4.71875 1.725} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5 2.29375} -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.0125 3.4125}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.01875 3.45625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.01875 3.45625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.025 3.4625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.025 3.4625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.025 3.4625}
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {3.0125 3.4625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.0125 3.4625}
de::zoom -window [gi::getWindows 16] -factor 0.5 -center {3.0125 3.4625}
de::fit -window 16 -fitEdit true
sa::showConsole -context [db::getNext [de::getContexts -window 16]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::showEditAnalyses -parent 18 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::executeAction menuPreShow -in [gi::getWindows 18]
sa::selectOutputs -window 18
de::addPoint {4.39375 3.1375} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {3.6375 2.3125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.4125 1.73125} -context [db::getNext [de::getContexts -window 16]]
de::addPoint {5.20625 2.3} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.725 3.175} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.2375 2.0875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 18]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
gi::executeAction menuPreShow -in [gi::getWindows 18]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
exit
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
