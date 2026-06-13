dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tranmision_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showModelFiles -parent 4
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showEditAnalyses -parent 4 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {4.3875 3.28125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.55625 2.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.76875 1.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.0625 2.325} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.025 2.675} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {not} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {d_ff} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {D_FF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {tranmision} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.075 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.15625 1.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.2625 0.00625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.36875 -0.0125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instMasterCell} -value {not} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.04375 2.13125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.98125 0.64375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::addPoint {6.2375 2.2} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.01875 0.675} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.85625 3.03125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.26875 2.88125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.1125 3.51875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.1125 3.51875}
de::fit -window 7 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {4.6875 3.125}
de::endDrag {0.875 3.31875} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {2.4 2.45} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.90625 2.45625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.38125 2.30625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.4375 2.3125 }
de::addPoint {3.89375 2.3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {4.7125 2.1625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.70625 2.2375} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.1375 2.3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.0625 2.3125 }
de::addPoint {3.88125 2.30625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5 2.30625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.9625 2.29375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R90
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MY
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {5.35 0.7375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.4375 0.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {5.6625 2.3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.6875 2.25 }
de::addPoint {5.6875 0.94375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.6625 0.76875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.625 0.75 }
de::addPoint {5.35625 0.75} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {3.525 0.8875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.525 0.80625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.5 0.725} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.4375 0.75 }
de::addPoint {4.01875 0.75} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {3.0375 2.33125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.11875 2.33125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {2.98125 0.7375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.9375 0.75 }
de::setCursor -point {2.9375 0.8125 }
de::setCursor -point {2.875 0.8125 }
de::addPoint {2.9875 2.0625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3 2.125 }
de::addPoint {2.98125 2.31875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.90625 2.31875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7 2.3125 }
de::addPoint {7.75625 2.3375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::startDrag {8.10625 2.3625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {8.86875 2.33125} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
ise::stretch -point {8.25 2.375}
de::endDrag {8.98125 2.34375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {9.35625 2.3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.4375 2.3125 }
de::setCursor -point {9.4375 2.375 }
de::setCursor -point {9.5 2.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {10.2875 2.3375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {10.39375 2.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {10.3125 2.3125 }
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.39375 2.3}
de::addPoint {9.43125 2.3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {9.36875 2.3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.4375 2.3125 }
de::addPoint {9.425 2.3} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.51875 2.3}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.6375 2.7375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.6375 2.7375}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.40625 2.55} -index 0 -intent none]
ise::stretch
de::addPoint {9.40625 2.55} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.41875 2.5625} -index 1 -intent none]
ise::stretch
de::addPoint {9.4125 2.5625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.43125 2.31875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.43125 2.3125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.43125 2.3125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.6 1.2625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.975 1.88125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.60625 0.68125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.60625 0.68125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.0875 0.9875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.11875 1.1125}
ise::createWire
de::addPoint {9.8125 2.3125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.8125 2.25 }
de::addPoint {9.625 0.83125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {9.5625 0.8125 }
de::addPoint {9.375 0.8375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.475 0.725}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.49375 0.575} -index 0 -intent none]
ise::stretch
de::addPoint {9.50625 0.5625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.53125 0.7375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.55 0.73125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {8.36875 1.0375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {7.675 1.0875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.8375 1.075} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {8.51875 0.825} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {8.4375 0.8125 }
de::addPoint {8.2375 0.8375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.2375 0.825} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.1875 0.875 }
de::setCursor -point {7.125 0.875 }
de::setCursor -point {7.125 0.9375 }
de::setCursor -point {7.0625 0.9375 }
de::addPoint {7.175 1.59375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.25 1.6875 }
de::setCursor -point {7.25 1.75 }
de::addPoint {7.18125 2.3} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.18125 2.3}
de::fit -window 7 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch -point {1.125 3.375}
de::endDrag {0.86875 3.43125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.3625 3.4375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {-0.39375 3.43125} -index 0 -intent none] -point {-0.375 3.4375}
de::endDrag {1.04375 2.3} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.23125 2.05625}
ise::createWire
de::addPoint {1.40625 2.31875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.375 2.3125 }
de::addPoint {1 2.31875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1 2.31875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.99375 2.325}
de::fit -window 7 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::completeShape {0.95 4.51875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.15625 3.43125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {0.94375 3.4125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.05625 0.30625} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.15625 -0.13125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.15625 -0.13125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.16875 0.2125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWireName
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.31875 0.3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.375 0.3125 }
de::addPoint {1.9 0.29375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.175 0.25625}
de::setCursor -point {1.8125 0.375 }
de::setCursor -point {2.0625 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.61875 0.48125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.61875 0.48125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4 0.5375} -index 0 -intent none]
ise::stretch
de::addPoint {1.4 0.5375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.475 0.3125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.3375 0.55} -index 0 -intent none]
ise::stretch
de::addPoint {1.3375 0.55} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.31875 0.3125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.31875 0.3125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.74375 0.29375} -index 0 -intent none]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
ise::createWireName
gi::setField {wireNameName} -value {clk_bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {1.65 0.325} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 7]
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.50625 0.16875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.2125 0.325}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.2125 0.31875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.075 0.50625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.075 0.50625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {-0.10625 0.3} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {-0.0625 0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {0.45 0.2875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.375 0.3125 }
de::addPoint {-0.1625 0.30625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.2625 0.24375}
de::fit -window 7 -fitEdit true
de::startDrag {-0.54375 0.6625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::startDrag {1.0875 0.28125} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.38125 0.28125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.46875 0.125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.69375 1.1375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.825 3.29375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.825 3.25}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.825 3.23125}
ise::createWire
de::addPoint {1.925 2.825} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.9375 2.875 }
de::addPoint {1.94375 3.28125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2 3.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.9375 3.11875} -index 0 -intent none]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
ise::createWireName
gi::setField {wireNameName} -value {clk_bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::completeShape {1.3 3.3625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.925 3.0875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWireName
gi::setField {wireNameName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::completeShape {0.9625 3.36875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.075 2.325}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.0875 2.29375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.325 0.04375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.325 0.05}
de::addPoint {0.475 0.3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5375 0.3125} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.2 0.4}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.4 1.43125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.41875 1.475}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.88125 2.25625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.91875 1.6625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.05 2.80625}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.95 1.875} -index 0 -intent none]
ise::createWire
de::addPoint {1.95625 1.875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.9375 1.8125 }
de::addPoint {1.95 1.45} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.9375 1.6625} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.4625 1.16875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.8 0.53125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.50625 0.35} -index 0 -intent none]
ise::copy
de::addPoint {0.50625 0.35} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.9375 1.7625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.1375 1.625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.7625 -0.25}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.58125 0.24375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.04375 3.1625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.08125 2.975}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.075 2.975}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.01875 2.40625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MX
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.05 2.44375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.6625 0.61875} -index 0 -intent none]
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.35 2.225} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate MX
ise::stretch -point {6.375 2.5625}
de::endDrag {6.3875 2.425} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.75 2.40625} -index 0 -intent none] -point {1.75 2.4375}
de::endDrag {1.73125 2.33125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.925 3.34375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.925 3.34375}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.225 0.325}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.31875 0.35}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.80625 1.03125}
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.5 1.34375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.45625 1.35}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.7625 3.88125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.7875 3.875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.075 2.825}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.975 1.50625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.0875 1.7625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2 3.2875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.05625 3.25}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.925 3.24375} -index 0 -intent none]
ise::copy
de::addPoint {1.925 3.24375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.41875 3.16875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.425 3.175}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.4875 1.49375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.48125 1.49375}
de::addPoint {3.50625 1.69375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.525 1.625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.53125 1.61875}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.475 1.45} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.9375 3.175} -index 0 -intent none]
ise::copy
de::addPoint {1.9375 3.175} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.74375 0.20625}
de::addPoint {7.7625 0.29375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.7625 0.29375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.99375 1.69375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.91875 1.6} -index 0 -intent none]
ise::copy
de::addPoint {1.96875 1.58125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.2 1.4125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.5 2.775}
de::addPoint {6.4875 2.85} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.4875 2.84375}
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.925 1.61875} -index 0 -intent none]
ise::copy
de::addPoint {1.925 1.61875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.75 1.34375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.75 1.34375}
de::addPoint {7.75625 1.4875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.75625 1.4875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.75625 1.48125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.08125 0.3125} -index 0 -intent none]
ise::copy
de::addPoint {2.08125 0.3125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.3375 1.5125}
de::addPoint {6.20625 1.80625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.8125 1.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.75625 1.80625} -index 0 -intent none]
ise::stretch
de::addPoint {5.75625 1.80625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.13125 1.4875}
de::fit -window 7 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.95 1.525} -index 0 -intent none]
ise::copy
de::addPoint {1.95 1.525} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.56875 -0.15}
de::addPoint {3.5 0.025} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.5 0.025}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.5 0.01875}
de::fit -window 7 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.44375 0.0125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {0.3625 0.14375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.975 0.76875} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::delete
de::addPoint {1.075 0.54375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.075 0.475} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.0375 0.33125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.025 0.23125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.4375 1.03125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.4375 1.03125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::commandOption {D_FF}
de::cycleActiveFigure [gi::getWindows 8] -direction next
ise::stretch
de::addPoint {1.4 1.03125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.0375 0.89375} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {0.53125 0.6375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.55625 0.75} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {0.75 0.4875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.75625 0.33125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.08125 0.68125} -index 0 -intent none] -point {1.0625 0.6875}
de::endDrag {1.71875 0.4875} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {1.4875 0.5875} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.49375 0.7625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.19375 1.13125}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.20625 1.05}
de::fit -window 8 -fitView true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {dff_test} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {D_FF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {d_ff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.01875 1.9} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.55625 2.7875}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.50625 3.075} -context [db::getNext [de::getContexts -window 9]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.55 1.95625} -context [db::getNext [de::getContexts -window 9]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {3.3 2.18125} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {2.85 2.475} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {3.3125 1.95} -index 0 -intent none] -point {3.3125 1.9375}
de::endDrag {3.33125 2.23125} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch
de::addPoint {4.1 2.35625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.3375 2.875} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {3.31875 2.11875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.3125 2.0625 }
de::setCursor -point {3.375 2.0625 }
de::setCursor -point {3.375 2 }
de::setCursor -point {3.1875 2 }
de::setCursor -point {3.125 2 }
de::setCursor -point {3.1875 2 }
de::setCursor -point {3.25 2 }
de::addPoint {3.325 2} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.25 2 }
de::addPoint {2.55625 1.9375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.49375 3.04375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.5 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 9]]
de::addPoint {2.475 2.79375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {2.4875 2.41875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.5 2.375 }
de::addPoint {2.5 2} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.5625 2 }
de::addPoint {2.55625 2} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.88125 2.10625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.875 2.0625 }
de::addPoint {2.88125 2.00625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.88125 2.5125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.86875 3.1375} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.9375 3.125 }
de::addPoint {3.80625 3.11875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.3125 2.50625} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.3125 2.5625 }
de::addPoint {3.31875 2.66875} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {3.375 2.6875 }
de::addPoint {3.81875 2.6625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {5.01875 3.11875} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {4.575 3.1} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {4.625 3.125 }
de::addPoint {5.0375 3.125} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::createWire
de::addPoint {2.4875 3.05} -context [db::getNext [de::getContexts -window 9]]
de::setCursor -point {2.5 3 }
de::addPoint {2.49375 2.80625} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
sa::showConsole -context [db::getNext [de::getContexts -window 9]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showModelFiles -parent 10
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showEditAnalyses -parent 10 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::selectOutputs -window 10
de::addPoint {3.59375 3.1125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.60625 2.6875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {4.74375 3.09375} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::addPoint {2.90625 2.325} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
de::setCursor -point {3 2.3125 }
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
de::setCursor -point {3.0625 2.4375 }
de::setCursor -point {3.0625 2.375 }
de::setCursor -point {3 2.375 }
de::setCursor -point {3 2.3125 }
de::setCursor -point {2.9375 2.25 }
de::setCursor -point {2.875 2.25 }
de::setCursor -point {2.9375 2.25 }
de::setCursor -point {3 2.25 }
de::setCursor -point {3.0625 2.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.86875 2.30625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.35625 2.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.93125 2.2375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {3.34375 2.23125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {t_clk/2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {t_clk/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {t_clkn} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {t_clk} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 10]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 10]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 10]
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showParametricAnalyses -parent 10
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {2n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
sa::showParametricAnalyses -parent 10
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 10]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 10] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::addPoint {10.43125 0.56875} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createWire
de::addPoint {10.3625 0.55} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {10.3125 0.5625 }
de::addPoint {8.40625 0.56875} -context [db::getNext [de::getContexts -window 13]]
de::setCursor -point {8.4375 0.625 }
de::addPoint {8.43125 0.80625} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 13]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 13]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {1.025 0.54375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {1.025 0.54375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {D_FF}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {0.85 0.5125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.8875 0.54375} -index 0 -intent none] -point {0.875 0.5625}
de::endDrag {0.40625 0.3375} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::delete
de::addPoint {0.40625 -0.08125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.40625 -0.13125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.425 -0.25} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.425 -0.36875} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {-0.15 0.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-0.10625 0.24375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {0.1375 -0.1375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.1125 -0.40625} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {0.61875 0.11875} -index 0 -intent none] -point {0.625 0.125}
de::endDrag {1.19375 -0.00625} -context [db::getNext [de::getContexts -window 14]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 14]]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {0.98125 0.00625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {0.96875 0.2375} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 14]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 14]
ise::stretch
de::addPoint {1.09375 -0.15} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {1.10625 -0.43125} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {3.875 2.44375} -index 0 -intent none] -point {3.875 2.4375}
de::endDrag {4.5125 2.95} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.6625 2.6875} -index 0 -intent none]
ise::stretch
de::addPoint {3.6625 2.6875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.675 2.65} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 15]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {3.79375 2.425} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {3.8125 2.5 }
de::addPoint {3.8 2.61875} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 15]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
de::addPoint {5.1 2.45625} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
ise::createWire
de::addPoint {4.68125 2.4375} -context [db::getNext [de::getContexts -window 15]]
de::setCursor -point {4.75 2.4375 }
de::addPoint {5.0375 2.44375} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 15] -point {4.91875 2.40625} -index 0 -intent none] -point {4.9375 2.4375}
de::endDrag {5.275 2.4375} -context [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
sa::showConsole -context [db::getNext [de::getContexts -window 15]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 16]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {3.56875 3.125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {3.6625 2.625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.80625 3.09375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.85 2.4125} -context [db::getNext [de::getContexts -window 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 16]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 16]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 16]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showParametricAnalyses -parent 16
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {200p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {150p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showParametricAnalyses -parent 16
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {150p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x735
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
