dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.34375 3.49375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.31875 3.48125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.86875 3.23125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.875 3.23125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.96875 3.18125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.81875 2.15625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.81875 2.15625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.1125 2.56875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.1125 2.63125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.8375 3.6875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.8375 3.65625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.1375 2.85625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.36875 2.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.3625 2.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.3625 2.1375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.3625 2.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.6375 2.9625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.29375 2.6625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.33125 2.79375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.26875 2.375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.63125 1.7125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.63125 1.7125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.58125 3.2}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.61875 1.75625}
de::fit -window 3 -fitEdit true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,0} -value {t_clk\ } -in [gi::getWindows 5]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showModelFiles -parent 5
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3.7125 3.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.6875 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.88125 3.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.85 2.425} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.1625 2.00625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {3.1625 2.00625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {clk_bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.44375 -0.33125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.33125 0.6875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.33125 0.6875}
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.84375 0.28125} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.025 0.1875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.25625 0.2875} -index 0 -intent none]
ise::copy
de::addPoint {2.2375 0.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4375 -0.325} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.4375 -0.325}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::startDrag {-0.5 -1.0375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.09375 -1.0375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -point {0.125 -1}
de::endDrag {1.00625 -1.2125} -context [db::getNext [de::getContexts -window 7]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  -rotate R270
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::startDrag {1 -1.1375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.0375 -0.0875} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.3875 0.04375} -index 0 -intent none] -point {0.375 0.0625}
de::endDrag {1.38125 -0.1625} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {1.15625 -0.04375} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {1.0875 -0.0625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.13125 -0.0625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.86875 -0.05625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.75625 -0.0625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.8875 -0.0625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.75625 -0.06875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.75625 -0.06875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.8875 -0.06875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.75625 -0.06875} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {5.025 2.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {clk_bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {4.975 2.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.7 2.81875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.75 2.8125 }
de::addPoint {5.04375 2.8125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {4.8875 2.8} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1 1,1 2,1 3,1 4,1} -in [gi::getWindows 5]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3.5625 3.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.63125 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.85 2.80625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.88125 3.1125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.875 2.4375} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showAceScripts -parent 5
gi::setActiveDialog [gi::getDialogs {saAceScripts} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saAceScripts} -parent [gi::getWindows 5]] -value 600x200+95+160
gi::closeWindows [gi::getDialogs {saAceScripts} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::editNetlist -window 5
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::displayNetlist -window 5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::editNetlist -window 5
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::editNetlist -window 5
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::editNetlist -window 5
exit
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
