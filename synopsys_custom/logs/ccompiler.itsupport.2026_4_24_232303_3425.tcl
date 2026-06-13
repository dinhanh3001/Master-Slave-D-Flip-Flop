dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.8125 2.3125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.81875 2.31875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.81875 2.31875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.26875 2.05625}
de::fit -window 3 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2625 2.98125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.675 2.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.18125 2.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.25 2.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
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
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3.9875 2.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.20625 2.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.40625 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4875 2.175} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0.65 0.3625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.60625 0.88125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0.46875 0.78125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.5125 0.375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.61875 0.4375} -index 0 -intent none]
ise::stretch -point {0.625 0.4375}
de::endDrag {0.63125 0.85} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0.4875 0.78125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.5125 0.7375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0.4875 0.39375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.48125 0.34375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {4.2375 1.85} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setField {outputsTable} -index {0,1} -value {v(/net29)} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 5]
sa::deleteSelected -window 5
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {3.99375 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.3 2.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.38125 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4375 2.175} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.1 2.56875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.025 2.59375} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {6.1 2.65} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 9]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.1375 2.8625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 10]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.85625 2.90625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.48125 1.99375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.44u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
exit
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {3.24375 2.95625} -context [db::getNext [de::getContexts -window 14]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.025 3.01875} -context [db::getNext [de::getContexts -window 14]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.3125 2.125} -context [db::getNext [de::getContexts -window 14]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
de::addPoint {4.675 2.7125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.425 2.75}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3.44375 2.75}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.90625 2.75625}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {2.90625 2.75625}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {3 2.83125}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.16875 2.79375} -index 0 -intent none]
ise::stretch -point {3.1875 2.8125}
de::endDrag {2.6125 2.8} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.9625 3.11875} -index 0 -intent none] -point {3.9375 3.125}
de::endDrag {2.60625 3.19375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.30625 2.01875} -index 0 -intent none] -point {3.3125 2}
de::endDrag {3 1.84375} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {4.6625 2.55} -index 0 -intent none] -point {4.6875 2.5625}
de::endDrag {3.01875 2.4} -context [db::getNext [de::getContexts -window 14]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 14] -point {3.65625 2.55625} -index 0 -intent none] -point {3.6875 2.5625}
de::endDrag {3.78125 2.8} -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.69375 2.54375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.6875 2.5 }
de::addPoint {2.6875 2.1125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.75 2.125 }
de::addPoint {2.99375 2.1} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.99375 2.00625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3 2.0625 }
de::addPoint {2.99375 2.0625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.68125 2.93125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.7 3.05625} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.00625 2.5125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {3.4875 2.69375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinName} -value {clk_out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::addPoint {5.15625 2.7125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {5.1625 2.64375} -index 0 -intent none]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::setField {schematicPinName} -value {clk_out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::completeShape {2.7875 3.3125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.875 2.6625} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {4.51875 2.69375} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {4.5625 2.6875 }
de::addPoint {4.89375 2.7125} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {4.8125 2.63125}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {4.81875 2.6375}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.8375 2.65625}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.83125 2.65}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.55625 2.65}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.53125 2.65}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.3375 3.1}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.375 3.13125}
gi::executeAction deSaveDesign -in [gi::getWindows 14]
sa::showConsole -context [db::getNext [de::getContexts -window 14]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showModelFiles -parent 15
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::showEditAnalyses -parent 15 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 15]]
gi::executeAction menuPreShow -in [gi::getWindows 15]
sa::selectOutputs -window 15
de::addPoint {3.3375 2.69375} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {4.66875 2.6875} -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.46875 1.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.88125 1.1625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.60625 1.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {0.48u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.51875 1.94375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::setField {parameters} -value {1.92u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 15]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 15] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::sortItems {cellCategories} -column {Cell Categories} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {Pulse_FF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DOAN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {pulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.51875 2.91875} -context [db::getNext [de::getContexts -window 18]]
gi::setField {instMasterCell} -value {DA} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.80625 1.9875} -context [db::getNext [de::getContexts -window 18]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.84375 3.4} -context [db::getNext [de::getContexts -window 18]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {1.93125 1.5625} -context [db::getNext [de::getContexts -window 18]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {0.7375 2.8375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {vpul} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {1} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {2} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {1.775 2.35625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
de::addPoint {3.125 1.8875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::stretch -point {3.125 2.5625}
de::endDrag {3.8125 2.55} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {4.38125 2.375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.3125 2.375 }
de::addPoint {4.00625 2.375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.69375 2.19375} -index 0 -intent none]
ise::stretch -point {1.6875 2.1875}
de::endDrag {2.325 2.18125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {2.4125 2.18125} -index 0 -intent none] -point {2.4375 2.1875}
de::endDrag {2.40625 2.0875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {3 2.3625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {2.9375 2.375 }
de::setCursor -point {2.9375 2.4375 }
de::setCursor -point {2.875 2.4375 }
de::addPoint {2.4 2.35625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {2.4375 2.3125 }
de::setCursor -point {2.4375 2.25 }
de::addPoint {2.36875 2.25625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {3.125 1.69375} -index 0 -intent none] -point {3.125 1.6875}
de::endDrag {1.7125 2.06875} -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {1.69375 2.2625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.6875 2.3125 }
de::addPoint {1.7125 2.975} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.75 3 }
de::setCursor -point {1.75 2.875 }
de::setCursor -point {1.75 2.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]
ise::createWire
de::addPoint {4.375 2.80625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.3125 2.8125 }
de::addPoint {1.69375 2.83125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.6875 2.75 }
de::addPoint {1.675 2.25625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.75625 2.575} -index 0 -intent none]
ise::stretch -point {0.75 2.5625}
de::endDrag {1.09375 2.025} -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {1.85625 3.475} -index 0 -intent none] -point {1.875 3.5}
de::endDrag {1.1 2.83125} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {1.11875 2.6625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.125 2.625 }
de::addPoint {1.1125 2.25625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.1125 1.84375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.1875 1.8125 }
de::setCursor -point {1.1875 1.75 }
de::addPoint {1.15 1.6875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.1875 1.6875 }
de::addPoint {1.9125 1.6875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {1.9375 1.625 }
de::addPoint {1.94375 1.56875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.6875 1.86875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.65625 1.70625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.3625 1.85625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.35 1.675} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {2.3125 1.6875 }
de::addPoint {1.94375 1.6875} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {1.925 1.5125} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.95625 1.51875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.93125 1.5} -index 0 -intent none]
ise::stretch -point {1.9375 1.5}
de::endDrag {1.675 1.4875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {5.5375 2.79375} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {5.6125 2.3875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 18] -point {5.7 2.36875} -index 0 -intent none] -point {5.6875 2.375}
de::endDrag {5.65 2.35625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {5.11875 2.79375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {5.1875 2.8125 }
de::addPoint {5.55 2.8125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.14375 2.35625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.61875 2.3875} -context [db::getNext [de::getContexts -window 18]]
de::fit -window 18 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 18]
sa::showConsole -context [db::getNext [de::getContexts -window 18]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showModelFiles -parent 19
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showModelFiles -parent 19
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]] -value 760x500+728+148
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showEditAnalyses -parent 19 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::selectOutputs -window 19
de::addPoint {3.33125 2.79375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.8 2.3625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.21875 2.35625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.28125 2.8125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.26875 2.35} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::addPoint {3.75 1.5625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {3.8125 1.625 }
de::setCursor -point {3.875 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::copy
de::addPoint {3.06875 3.03125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {Pulse_FF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {Test_Pulse_FF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+263
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 20]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deSelectAll -in [gi::getWindows 18]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 20]
gi::executeAction deObjectActivation -in [gi::getWindows 20]
de::addPoint {3.48125 2.04375} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.40625 2.08125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 18]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clkn} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk/2 n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk/ 2 n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk / 2} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk / 2 u} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk / 2 } -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {(t_clk)n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clkn} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {seed,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {seed,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk u} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.2625 2.01875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.36875 2.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.725 2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.36875 2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.65 1.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.325 2.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clkn} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {2.3875 2.08125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.7 2.01875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk *2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {t_clk*4} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction deSaveDesign -in [gi::getWindows 18]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showEditAnalyses -parent 19 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]] -value 633x680+762+220
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20\ *t_clk} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showParametricAnalyses -parent 19
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {2n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Total\ Points} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 19]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
sa::showParametricAnalyses -parent 19
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]] -value 750x360+95+160
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 19]]
gi::executeAction menuPreShow -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
exit
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
