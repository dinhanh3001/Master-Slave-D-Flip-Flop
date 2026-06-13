dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.63125 2.5875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.725 1.61875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setSectionSizes {views} -values {471} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
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
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {4.16875 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.95625 2.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.41875 2.625} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.25 2.1375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.23125 2.1375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.0875 1.99375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+220
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.3875 2.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.3875 2.1125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.3875 2.1125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.9 2.11875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {5.90625 1.7375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {5.94375 2.63125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {5.925 2.6125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.9375 2.5625 }
de::setCursor -point {5.875 2.5625 }
de::setCursor -point {5.875 2.5 }
de::setCursor -point {5.8125 2.5 }
de::setCursor -point {5.8125 2.4375 }
de::addPoint {5.91875 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.18125 2.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.8 3.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.2 2.7875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.25 2.8125 }
de::addPoint {6.6625 2.7} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 2.625 }
de::setCursor -point {6.5625 2.625 }
de::setCursor -point {6.625 2.625 }
de::setCursor -point {6.6875 2.625 }
de::setCursor -point {6.75 2.625 }
de::setCursor -point {6.8125 2.625 }
de::setCursor -point {6.75 2.625 }
de::setCursor -point {6.6875 2.625 }
de::setCursor -point {6.625 2.625 }
de::setCursor -point {6.6875 2.625 }
de::addPoint {6.6625 2.6125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 2.625 }
de::addPoint {6.19375 2.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.19375 2.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.1875 2.375 }
de::addPoint {6.2 1.925} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.2 1.925} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.25 1.9375 }
de::setCursor -point {6.3125 1.8125 }
de::setCursor -point {6.375 1.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.175 1.74375} -index 0 -intent none]
ise::createWire
de::addPoint {6.2 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.25 1.75 }
de::addPoint {6.4875 1.74375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.5 1.6875 }
de::addPoint {6.5125 1.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.4375 1.375 }
de::setCursor -point {6.4375 1.3125 }
de::setCursor -point {6.375 1.3125 }
de::setCursor -point {6.3125 1.3125 }
de::addPoint {6.19375 1.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.1875 1.5 }
de::addPoint {6.2 1.56875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.825 1.1375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.875 1.125 }
de::addPoint {6.19375 1.41875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copy
de::addPoint {6.125 2.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.23125 2.575} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {5.79375 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.875 2.125 }
de::addPoint {5.8625 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.175 2.1375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.175 3.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.3125 2.79375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.325 1.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.2 1.13125} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {8.2875 2.1375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {7.33125 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.375 2.125 }
de::addPoint {8.36875 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.68125 2.5625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.7125 1.6} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.24375 2.94375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.24375 2.94375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.15625 3.4}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.15625 3.41875}
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {8.3375 1.5375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.625 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 2.0625 }
de::addPoint {8 1.275} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.9375 1.3125 }
de::setCursor -point {7.9375 1.375 }
de::addPoint {8.36875 1.55} -context [db::getNext [de::getContexts -window 3]]
ise::check
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {6.63125 2.05} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.63125 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 1.3125 }
de::addPoint {6.6125 2.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.5625 2.25 }
de::addPoint {6.175 2.25} -context [db::getNext [de::getContexts -window 3]]
ise::check
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value false
de::addPoint {8.5875 0.9} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.625 0.9375 }
de::setCursor -point {8.6875 0.9375 }
de::setCursor -point {8.5625 1 }
de::setCursor -point {8.625 0.9375 }
de::setCursor -point {8.6875 0.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.05625 0.70625} -index 0 -intent none] -point {4.0625 0.6875}
de::endDrag {5.45625 0.70625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.19375 3.575} -index 0 -intent none] -point {4.1875 3.5625}
de::endDrag {5.5 3.59375} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x735
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::collapse {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.65625 1.725}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.4125 1.49375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.56875 2.25625} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {6.65 1.84375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.9625 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.9875 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.14375 1.56875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {8.30625 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.33125 2.09375} -index 0 -intent none] -point {8.3125 2.125}
de::endDrag {8.33125 2.23125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.33125 1.9625} -index 0 -intent none] -point {8.3125 1.9375}
de::endDrag {8.31875 2.0375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.9875 2.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.0625 2.125 }
de::addPoint {7.725 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.8125 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.3375 2.08125} -index 0 -intent none] -point {8.3125 2.0625}
de::endDrag {8.3375 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {7.73125 2.11875} -index 0 -intent none]
ise::createWire
de::addPoint {7.725 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.8125 2.125 }
de::addPoint {8.3625 2.1375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.4625 2.21875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.4625 2.21875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.4125 2.1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.38125 2.1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.375 2.10625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.38125 2.11875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.38125 2.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.36875 2.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.36875 2.1125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.8875 1.8375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.89375 1.90625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.55625 1.7875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.55625 1.7875}
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.1,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.1,all 0.1.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.31875 2.08125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.31875 2.08125}
ise::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.30625 2.09375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.30625 2.09375}
ise::check
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.23125 2.14375}
de::addPoint {8.34375 2.14375} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {8.36875 2.11875} -context [db::getNext [de::getContexts -window 3]]
ise::delete
ise::delete
de::addPoint {8.3625 2.1} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.48125 2.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.48125 2.15}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.05625 2.2875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.8 2.7}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.80625 2.7}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.83125 2.5625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.83125 2.5625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.79375 2.53125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.3625 1.7625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.3625 1.76875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.3625 1.775}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.40625 2.04375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.3375 2.13125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.30625 2.34375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.30625 2.34375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.3375 2.33125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.3375 2.3375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.75625 2.2875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.75625 2.29375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.49375 2.2875}
de::startDrag {8.3625 2.125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.35625 2.1} -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::startDrag {8.33125 2.15625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.38125 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.33125 2.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.3125 2.13125}
ise::delete
de::addPoint {8.1375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.1375 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.1 2.1125}
de::fit -window 3 -fitEdit true
de::addPoint {8.95625 3.20625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.3625 2.08125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.31875 1.825} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {8.3875 2.09375} -index 0 -intent none] -point {8.375 2.125}
de::endDrag {8.29375 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.33125 1.9} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.31875 2.0125} -index 0 -intent none]
ise::delete
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.35625 2.06875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.36875 2.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.3625 2.13125}
de::addPoint {8.31875 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.33125 2.11875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.34375 2.09375}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0,all 0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.9875 2.05625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {7.15625 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.675 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.6875 2.0625 }
de::setCursor -point {6.75 2.0625 }
de::setCursor -point {6.75 2 }
de::setCursor -point {6.8125 2 }
de::setCursor -point {6.875 2 }
de::setCursor -point {6.8125 2 }
de::setCursor -point {6.75 2 }
de::setCursor -point {6.5625 2 }
de::setCursor -point {6.625 2 }
de::setCursor -point {6.625 2.0625 }
de::setCursor -point {6.6875 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.2125 2.225} -index 0 -intent none]
ise::createWire
de::addPoint {6.20625 2.0625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.25 2.0625 }
de::addPoint {8.21875 2.06875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.35625 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 3] -point {8.35625 2.1125} -index 0 -intent none] -of branch]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.35 2.125} -index 0 -intent none]
ise::stretch -point {8.375 2.125}
de::endDrag {8.3625 2.03125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::expand {MarkerTreeWidget} -index {0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::expand {MarkerTreeWidget} -index {0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setCurrentIndex {MarkerTreeWidget} -index {0.0.0,0} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
gi::setItemSelection {MarkerTreeWidget} -index {0.0.0,all} -in [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.69375 2.525}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.4625 2.5}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.1125 2.51875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.13125 2.96875}
de::fit -window 3 -fitEdit true
ise::delete
de::addPoint {6.56875 2.04375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.41875 2.05625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.69375 2.4625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.8625 2.49375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.925 2.5375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.925 2.5375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.49375 2.0875}
de::addPoint {8.38125 2.26875} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {8.39375 2.25625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::check
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {QBar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {8.38125 2.075} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.20625 2.0625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.25 2.0625 }
de::addPoint {8.375 2.05625} -context [db::getNext [de::getContexts -window 3]]
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.36875 2.3875}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {8.5875 2.0375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.5875 2.0375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.5625 2 }
de::setCursor -point {8.5 2 }
de::setCursor -point {8.4375 2 }
de::addPoint {8.4625 2.01875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.4625 2.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.4625 2.025}
de::setCursor -point {8.4375 2.0625 }
de::setCursor -point {8.5 2.0625 }
de::setCursor -point {8.5625 2.0625 }
de::addPoint {8.59375 2.075} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.625 2 }
de::setCursor -point {8.5625 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {8.4 2.0625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.51875 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.5625 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.6125 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.6 2} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {8.39375 2.05625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {0.06875 -1.025} -index 0 -intent none] -point {0.0625 -1}
de::endDrag {1.63125 -0.75625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.625 -1.06875} -index 0 -intent none]
ise::stretch -point {1.625 -1.0625}
de::endDrag {2.00625 -1.1} -context [db::getNext [de::getContexts -window 8]]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.63125 -0.75625} -index 0 -intent none] -point {1.625 -0.75}
de::endDrag {1.58125 -0.7125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window 8 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.31875 -0.83125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.6 -0.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.64375 -0.91875} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.0875 -0.83125} -index 0 -intent none] -point {1.0625 -0.8125}
de::endDrag {1.74375 -0.83125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.19375 -0.825} -index 0 -intent none] -point {1.1875 -0.8125}
de::endDrag {1.20625 -0.7875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.575 -0.31875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {0.6875 -0.3125}
de::endDrag {1.0875 -0.2875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
ise::stretch -point {0.5625 -0.6875}
de::endDrag {0.9375 -0.6125} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.4375 -0.4125} -index 0 -intent none] -point {1.4375 -0.4375}
de::endDrag {1.5 -0.41875} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.35625 -0.25} -index 0 -intent none] -point {1.375 -0.25}
de::endDrag {1.34375 -0.225} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {1.375 -0.25} -index 0 -intent none] -point {1.375 -0.25}
de::endDrag {1.36875 -0.23125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1.8125 -0.3125}
de::endDrag {1.475 -0.3125} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.15 -0.825} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch -point {1.625 -0.875}
de::endDrag {1.3625 -0.625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.675 2.59375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DOAN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DA} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.50625 -0.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.625 -0.64375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.50625 -0.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.65 -0.63125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.625 -0.625} -context [db::getNext [de::getContexts -window 8]]
de::completeShape -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.69375 2.94375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.38125 2.2375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.375 2.3125 }
de::addPoint {4.38125 2.29375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.4375 2.25 }
de::setCursor -point {4.4375 2.1875 }
de::setCursor -point {4.5 2.1875 }
de::setCursor -point {4.5 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {4.34375 2.8375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.31875 2.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.35 2.93125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.34375 2.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.19375 2.23125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.35 2.24375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {4.79375 2.33125} -index 0 -intent none] -point {4.8125 2.3125}
de::endDrag {4.8625 2.3375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {4.39375 2.225} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.45 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.375 2.625 }
de::addPoint {4.31875 2.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.45625 2.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.19375 2.30625} -context [db::getNext [de::getContexts -window 4]]
gi::setField {wiringNetName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {wiringNetName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {5.64375 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.36875 2.3} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.4375 2.3125 }
de::addPoint {5.625 2.3} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.7 2.0875}
de::fit -window 4 -fitEdit true
de::addPoint {4.41875 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {4.41875 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.55 2.5875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {0.65625 -0.3125} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.65625 -0.3125} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.6375 -0.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.94375 -0.31875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.94375 -0.31875} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.25 -0.33125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.25 -0.33125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.25 -0.33125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.25 -0.33125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.25 -0.33125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.4125 -0.31875} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.4125 -0.31875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.44375 -0.3125} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.44375 -0.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.98125 -0.63125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {0.98125 -0.63125} -index 0 -intent none]
de::commandOption {C}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.1125 -0.64375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.1125 -0.64375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::commandOption {Q_N}
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.23125 -0.3125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 8] -point {1.23125 -0.3125} -index 0 -intent none]
de::commandOption {Q}
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {5.5125 2.31875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
sa::showConsole -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+728+148
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 9]]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::selectOutputs -window 9
de::addPoint {4.24375 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.25 2.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.55 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.5625 2.30625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.41875 2.3375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.4375 2.34375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.45625 2.34375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.45625 2.34375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.45625 2.34375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.4625 2.3375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.4125 2.69375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.4125 2.69375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.4125 2.69375}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.0125 2.99375}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.0125 2.99375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.6375 2.81875}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.4625 2.9375}
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.4125 2.49375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.4125 2.5}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.33125 2.30625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.35 2.3125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {5.6875 2.3} -index 0 -intent none] -point {5.6875 2.3125}
de::endDrag {5.75 2.30625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.4375 2.25}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {5.75 2.3125}
de::endDrag {5.70625 2.3} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.29375 2.76875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.90625 2.3}
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::expand {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {126 41 28 912} -in [gi::getWindows 9]
gi::collapse {analysisPane} -index {0,0} -in [gi::getWindows 9]
gi::setSectionSizes {analysisPane} -values {62 41 28 976} -in [gi::getWindows 9]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::delete
de::addPoint {4.7625 2.61875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.6625 0.1125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.6625 0.1125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.64375 0.15625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {0.375 0.1875}
de::endDrag {0.95 0.78125} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.0375 0.2375}
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {0.95625 0.45625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.90625 0.55625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.89375 0.35625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.9 0.23125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.36875 1.0125} -index 0 -intent none]
ise::stretch -point {1.375 1}
de::endDrag {0.9125 1.0625} -context [db::getNext [de::getContexts -window 11]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {0.93125 1.08125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {D_LATCH}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {1.5 0.625}
de::endDrag {1.4875 0.83125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {1.5625 0.5}
de::endDrag {1.575 0.3625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {0.4375 0.625}
de::endDrag {0.4625 0.79375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch -point {0.4375 0.5}
de::endDrag {0.4125 0.375} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.8625 1.81875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {5.25 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.1875 2.625 }
de::addPoint {5.1875 2.60625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.3 2.30625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.4375 2.29375} -index 0 -intent none]
ise::stretch -point {4.6875 2.375}
de::endDrag {4.73125 2.375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.46875 2.4}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.2125 2.45625} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.4 1.80625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.4 1.80625}
de::fit -window 4 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {5.6875 2.3125}
de::endDrag {5.6875 2.20625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {4.5 2.16875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {4.4375 2.1875 }
de::setCursor -point {4.4375 2.25 }
de::setCursor -point {4.4375 2.3125 }
de::addPoint {4.4375 2.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.25 2.175} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {5.3125 2.1875 }
de::addPoint {5.3875 2.175} -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,1} -value {v(/net29)} -in [gi::getWindows 9]
gi::setField {outputsTable} -index {0,1} -value {v(/net29)} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
sa::deleteSelected -window 9
gi::executeAction menuPreShow -in [gi::getWindows 9]
sa::selectOutputs -window 9
de::addPoint {4.16875 2.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.21875 2.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.48125 2.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.44375 2.1875} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.40625 2.7} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x735
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.6625 1.68125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.6625 1.68125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.49375 1.675}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.6 1.93125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.425 2.0125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.41875 2.0125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.4125 2.0125}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {6.1625 1.7125}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.1375 2.59375} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {6.1375 2.59375}
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {1.8u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
ise::check
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::fit -window 12 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.13125 2.6} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.1 1.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.26875 2.6} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.24375 2.66875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 12]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.2125 2.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.50625 2.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.11875 2.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.5625 2.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.1 2.6} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.03125 2.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.24u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.59375 2.65} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.5875 2.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::check
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.33125 2.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.05625 2.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.33125 2.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {6.125 2.56875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {5.35625 1.68125} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::setCursor -point {5.5 1.5625 }
de::setCursor -point {5.5 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x735
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {7.55 2.6625} -index 0 -intent none]
ide::descend 12 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x735
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deNavigateToLevel1 -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.5375 2.675} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {7.5 2.675} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {7.175 2.65} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 14]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {1.08u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {6.06875 2.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {6.05 2.58125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 9] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
