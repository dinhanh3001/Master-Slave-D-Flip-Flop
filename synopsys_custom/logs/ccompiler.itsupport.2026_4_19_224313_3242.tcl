dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
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
sa::selectOutputs -window 5
de::addPoint {4.175 2.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.2125 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.39375 2.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.4375 2.18125} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.325 2.48125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.0375 2.625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.125 2.675} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.3375 2.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.1 2.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.03125 1.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.36875 1.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.95 1.70625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.075 1.76875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.025 2.56875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.0875 1.6375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.23125 2.53125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.5 2.46875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.18125 2.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.25625 1.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.04375 2.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.3625 2.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.01875 2.6} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {6.0625 2.64375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.65 2.4625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.7 1.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.29375 2.1625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.2875 1.3375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.3 3.05} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.56875 2.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.26875 2.99375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.2375 2.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.23125 1.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.74375 2.6375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.7375 1.5875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.15625 2.66875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.2 1.65625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.225 2.4625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.25 1.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.48u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.2 2.6} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.24375 1.8} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {6.60625 2.05} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {8.425 2.025} -index 0 -intent none] -point {8.4375 2}
de::endDrag {7.7125 0.65} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::copy
de::addPoint {7.80625 1.9625} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
de::addPoint {9.10625 1.9375} -context [db::getNext [de::getContexts -window 4]]
de::fit -window 4 -fitEdit true
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {8.4125 2.23125} -index 0 -intent none] -point {8.4375 2.25}
de::endDrag {9.3375 2.25625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {8.65 3.375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.5625 3.375 }
de::setCursor -point {8.5625 3.4375 }
de::setCursor -point {8.5 3.4375 }
de::addPoint {7.31875 3.38125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.59375 1.14375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.31875 1.14375} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {7.65 0.6625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {8.775 0.91875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.7 0.6625} -index 0 -intent none]
ise::stretch -point {7.6875 0.6875}
de::endDrag {9.33125 2.05625} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {8.3125 2.125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.25 2.125 }
de::addPoint {7.3125 2.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.3 2.04375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.61875 2.075} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {7.84375 2.10625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {8.31875 2.08125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {8.25 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {7.0125 2.10625} -index 0 -intent none]
ise::createWire
de::addPoint {7 2.11875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {7.0625 2.125 }
de::addPoint {8.31875 2.1125} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::delete
de::addPoint {7.46875 2.10625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.0125 2.3}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {7.0125 2.3}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {7.0125 2.3}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {6.95625 2.30625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.6125 2.7875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.975 2.85625}
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
