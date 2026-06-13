db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
dm::openLibraryManager
gi::setSectionSizes {libs} -values {467} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getWindows 2]
gi::sortItems {libs} -column {Libraries} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.70625 2.04375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.06875 2.05625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::check
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
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {4.30625 2.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.24375 2.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.38125 2.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.4875 2.1625} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]] -value 633x680+762+220
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+292
gi::setField {cellName} -value {pulse} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.3375 1.9}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.45625 1.65625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.45625 1.65625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.45625 1.65625}
ise::createWire
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {2.525 1.56875} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.14375 2.35625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.8625 2.3125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.8625 2.3125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.80625 2.3}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.8125 2.30625}
de::addPoint {2.5125 2.4125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.75625 2.93125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.74375 1.11875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {2.49375 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.4375 2.4375 }
de::setCursor -point {2.4375 2.375 }
de::setCursor -point {2.375 2.375 }
de::setCursor -point {2.375 2.3125 }
de::setCursor -point {2.375 2.25 }
de::addPoint {2.19375 2.4625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.1625 1.55625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.25 1.5625 }
de::addPoint {2.49375 1.55625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.74375 1.35625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.75 1.3125 }
de::addPoint {2.76875 1.11875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.7625 2.925} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.7625 2.64375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.7625 2.9125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.8125 2.9375 }
de::addPoint {3.04375 2.61875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.0625 2.5625 }
de::addPoint {3.05625 2.4125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3 2.4375 }
de::addPoint {2.775 2.425} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.7625 1.55625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.1375 1.53125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.125 1.5 }
de::addPoint {3.075 1.3625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3 1.375 }
de::addPoint {2.7625 1.375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.7625 2.25} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2.75 2.1875 }
de::setCursor -point {2.8125 2.1875 }
de::setCursor -point {2.8125 2.125 }
de::addPoint {2.75625 1.7375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.80625 1.80625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.2625 2.21875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.43125 2.01875}
de::startDrag {1.59375 3.46875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {2.9375 1.6} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::addPoint {3.04375 1.9375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.2625 1.91875} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::addPoint {4.00625 1.96875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.2625 2.00625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.73125 1.7375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.80625 1.8125}
ise::createWire
de::addPoint {3.375 1.9125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.3125 1.9375 }
de::addPoint {2.75 1.9375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.6 1.925} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.9375 1.9375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.0875 2.78125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.9375 2.76875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.2375 2.78125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.1875 2.78125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.375 1.61875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.375 1.61875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.4375 1.55625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.43125 1.55625}
de::fit -window 7 -fitEdit true
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ise::delete
de::addPoint {3.89375 0.99375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.225 0.9} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ise::createWire
de::addPoint {3.9375 1.1125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.875 1.125 }
de::addPoint {2.75625 1.13125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.95 1.1375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.18125 1.14375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.41875 1.14375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.86875 4.01875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.68125 4.08125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.7375 3.00625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.7375 3.00625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {8.00625 3.78125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.00625 3.7875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.4375 1.2375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.4375 1.2375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.375 1.425}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.38125 1.41875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.4 2.825}
de::addPoint {5.03125 2.425} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::addPoint {5.03125 2.425} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.425 3.4625}
de::addPoint {6.4125 3.56875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.0375 3.425}
de::fit -window 7 -fitEdit true
de::addPoint {6.4875 3.55625} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::addPoint {7.3375 3.55625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.0625 1.5625} -index 0 -intent none]
ise::copy
de::addPoint {5.85 1.69375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {8.06875 2.7} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::copy
de::addPoint {7.25625 2.475} -context [db::getNext [de::getContexts -window 7]]
ise::copy
de::addPoint {7.2875 2.10625} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::copy
de::addPoint {7.2125 2.46875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.1875 1.725} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.1125 3.63125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.79375 4.1375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.79375 4.1375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.79375 4.1375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.79375 4.1375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.475 3.9875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.5375 4.0125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.40625 3.6875}
de::fit -window 7 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.76875 3.0125} -index 0 -intent none]
ise::copy
de::addPoint {5.6875 3.58125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::copy
de::addPoint {2.79375 3.1125} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.6 3.98125}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.1 4.00625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.74375 2.9875}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.175 4.23125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.175 4.23125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.175 4.23125}
de::addPoint {7.08125 4.14375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.09375 3.49375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.1 3.4875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.75625 0.975} -index 0 -intent none]
ise::copy
de::addPoint {2.75625 0.975} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.34375 1.0125} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
ise::stretch -point {7.3125 0.9375}
de::endDrag {7.3125 1.14375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {5.9625 3.075}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {6.15 3.35}
de::fit -window 7 -fitEdit true
ise::createWire
de::addPoint {7.36875 3.3375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.375 3.25 }
de::addPoint {7.3875 2.71875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.38125 2.35625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.36875 1.9875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.0375 4.14375}
ise::createWire
de::addPoint {6.5625 3.75625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.625 3.8125 }
de::setCursor -point {6.625 3.875 }
de::addPoint {6.56875 3.90625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.625 3.875 }
de::setCursor -point {6.6875 3.875 }
de::setCursor -point {6.625 3.875 }
de::setCursor -point {6.5625 3.875 }
de::setCursor -point {6.5 3.875 }
de::setCursor -point {6.5625 3.875 }
de::setCursor -point {6.625 3.875 }
de::setCursor -point {6.5625 3.875 }
de::setCursor -point {6.625 3.875 }
de::setCursor -point {6.625 3.9375 }
de::addPoint {6.9875 3.93125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.3625 3.74375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.375 3.8125 }
de::addPoint {7.38125 3.90625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.3125 3.9375 }
de::addPoint {7 3.91875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {7.00625 4.09375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {7.0125 4.1} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {7.0125 4.0625} -index 0 -intent none] -point {7 4.0625}
de::endDrag {7.0125 4.15} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.56875 3.56875} -index 0 -intent none]
ise::createWire
de::addPoint {6.55625 3.54375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.625 3.5625 }
de::addPoint {6.91875 3.55625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.9375 3.625 }
de::addPoint {6.925 3.74375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.38125 3.56875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.4375 3.5625 }
de::addPoint {7.75 3.54375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.75 3.625 }
de::addPoint {7.75 3.7375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.6875 3.75 }
de::addPoint {7.39375 3.74375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.575 3.36875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.5625 3.3125 }
de::addPoint {6.56875 3.15625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.625 3.1875 }
de::addPoint {7.375 3.2} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.375 3.31875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.375 3.375 }
de::addPoint {7.375 3.36875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.31875 2.925}
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.44375 1.3}
de::addPoint {7.375 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.375 1.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.375 2} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.3125 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {7.35625 1.8125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.4375 1.8125 }
de::addPoint {7.775 1.8125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.75 1.75 }
de::addPoint {7.75 1.325} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.6875 1.3125 }
de::addPoint {7.3875 1.3125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.3875 2.55} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.75 2.55} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.75 2.5 }
de::addPoint {7.75 2.23125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.6875 2.25 }
de::addPoint {7.3875 2.25} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {7.425 2.28125}
de::fit -window 7 -fitEdit true
ise::createWire
de::addPoint {6.30625 3.55} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.975 3.56875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6 3.5 }
de::setCursor -point {6.0625 3.5 }
de::setCursor -point {6.125 3.5 }
de::setCursor -point {6.125 3.4375 }
de::setCursor -point {6.1875 3.4375 }
de::addPoint {7.1125 2.56875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.125 3.56875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7 3.4375 }
de::setCursor -point {7 3.375 }
de::setCursor -point {7 3.4375 }
de::setCursor -point {7.0625 3.4375 }
de::setCursor -point {7 3.4375 }
de::setCursor -point {7 3.375 }
de::setCursor -point {7 3.4375 }
de::setCursor -point {7 3.5 }
de::addPoint {7 3.55} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7 3.5 }
de::setCursor -point {7.0625 3.5 }
de::setCursor -point {7.0625 3.4375 }
de::addPoint {7.11875 1.8} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {6.99375 1.9875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {6.9375 2 }
de::addPoint {5.16875 1.99375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.15625 3.0125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {7.54375 4.13125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.51875 1.8375}
de::fit -window 7 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+292
gi::setField {cellName} -value {NOT} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.9375 1.54375} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::paste
de::addPoint {2.6125 1.63125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {2.6125 1.63125}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {2.6125 1.6375}
de::addPoint {5.05625 1.475} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {1.65625 1.58125} -context [db::getNext [de::getContexts -window 8]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {3.525 1.55} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::createWire
de::addPoint {1.65625 1.54375} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {1.75 1.5625 }
de::addPoint {2.11875 1.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {3.5 1.55} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {2.6875 1.575} -context [db::getNext [de::getContexts -window 8]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 8]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.35 0.225}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.39375 0.25}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.08125 1.13125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.08125 1.125}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.06875 1.125}
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {1.625 1.2375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.61875 0.48125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.50625 0.86875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.64375 1.25} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.63125 1.2375} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {2.625 0.86875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.5125 0.86875} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {0.49375 0.41875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.61875 0.35} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch
de::addPoint {1.00625 -0.10625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {3.1 0.76875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {0.74375 0.4625} -index 0 -intent none] -point {0.75 0.4375}
de::endDrag {1.875 0.8875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.93125 0.9} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {1.93125 0.9} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::commandOption {NOT_GATE}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch
de::addPoint {-0.15 -0.0125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.36875 0.85}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.38125 0.85}
de::addPoint {1.38125 0.85} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
ise::delete
de::addPoint {0.38125 -0.01875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.4 -0.16875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.425 -0.10625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.4375 -0.35625} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.525 1.0375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.51875 1.0375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.54375 1.36875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.50625 1.96875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.50625 2.00625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.50625 2.0125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.50625 2.01875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.88125 0.6}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.3375 0.375}
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DOAN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NOT} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.3125 0.66875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.31875 0.7}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.30625 0.7625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.025 0.84375}
ise::delete
de::addPoint {1.8375 1.15625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.6375 1.225} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.6375 1.2125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.0375 0.70625}
ise::delete
de::addPoint {1.625 1.05} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.625 1.05}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.625 1.04375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.63125 1.05}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.625 1.04375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.625 1.04375}
de::fit -window 9 -fitView true
de::addPoint {1.6375 0.98125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.63125 0.98125}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.5625 0.98125}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch
de::addPoint {1.41875 0.89375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.15625 0.9625} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.60625 0.98125} -index 0 -intent none] -point {2.625 1}
de::endDrag {2.56875 0.8875} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {2.6 0.93125} -index 0 -intent none] -point {2.625 0.9375}
de::endDrag {2.8125 0.65} -context [db::getNext [de::getContexts -window 9]]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.6875 0.59375} -index 0 -intent none]
ise::delete
de::addPoint {2.725 0.63125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.61875 0.825} -context [db::getNext [de::getContexts -window 9]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {1.68125 1.11875} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.69375 0.7375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.15 0.94375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.6875 1.1125} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.69375 1.1125} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.15625 0.94375}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {2.15625 0.94375}
de::addPoint {2.15625 0.9375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.14375 0.9375} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.14375 0.9375}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.14375 0.9375}
de::startDrag {2.5375 1.00625} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch
de::addPoint {2.99375 0.85625} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.5 0.95} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.8125 0.875} -index 0 -intent none] -point {1.8125 0.875}
de::endDrag {1.7875 0.8875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.8125 0.89375} -index 0 -intent none]
ise::stretch -point {1.8125 0.875}
de::endDrag {1.7875 0.9} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.95 0.89375} -index 0 -intent none]
ise::stretch
de::addPoint {1.94375 0.89375} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.91875 1.0125} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.98125 1.0375}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 9]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 9]
ise::stretch
de::addPoint {0.93125 0.975} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {1.25625 0.975} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.36875 2.86875}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {2.36875 2.86875}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.99375 1.01875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {1.99375 1.01875} -index 0 -intent none]
de::commandOption {NOT}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 9] -point {1.8 1.04375} -index 0 -intent none]
de::commandOption {NOT}
ise::stretch -point {1.875 1.0625}
de::endDrag {1.9125 0.96875} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.825 0.95625} -index 0 -intent none] -point {1.8125 0.9375}
de::endDrag {1.825 0.93125} -context [db::getNext [de::getContexts -window 9]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 9] -point {1.83125 0.9625} -index 0 -intent none] -point {1.8125 0.9375}
de::endDrag {1.83125 0.9375} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.8375 0.975} -index 0 -intent none]
ise::stretch -point {1.8125 1}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.83125 0.975}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.83125 0.96875}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.83125 0.96875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.83125 0.9625}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.83125 0.96875}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.83125 0.95625}
de::endDrag {1.83125 0.975} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {2.01875 0.75}
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::copy [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+255
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+255
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+779+316
gi::setField {cellName} -value {NAND} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::paste
de::addPoint {3.5875 1.9875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {1.9875 2.75625} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {2.0125 2.23125} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {schematicPinName} -value {Y} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {5.05625 2.3875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {4.9625 1.275}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {4.6625 1.46875}
de::fit -window 10 -fitEdit true
ise::createWire
de::addPoint {2.675 2.73125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.625 2.75 }
de::addPoint {1.95 2.75} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.9375 2.24375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.68125 2.2375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.10625 2.35} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.075 2.3625} -context [db::getNext [de::getContexts -window 10]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 10]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.5625 0.0375}
de::fit -window 11 -fitView true
de::fit -window 11 -fitView true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.80625 0.16875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.8 0.16875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.80625 0.1625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.60625 -1.75625}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {3.59375 -1.7625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {3.15 -1.70625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.425 -1.5125}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.1625 -1.2125}
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.4625 -0.88125}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.34375 -0.79375}
de::addPoint {1.24375 -0.5125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.2625 -1.08125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.48125 -1.0375} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {1.35 -0.63125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.35 -1.225} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.375 -1.43125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.80625 -1.44375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.80625 -1.44375} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {1.36875 -0.60625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.725 -0.63125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
gi::pressButton {seShapeTypeEllipse} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {3.0375 -0.975} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {2.99375 -1.0125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.725 -0.6125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {2.75 -0.6375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.7625 -1.43125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.13125 -1.025} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.8375 -1.4875}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.81875 -1.475}
de::fit -window 11 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.75 0.30625} -index 0 -intent none]
ise::stretch -point {0.75 0.3125}
de::endDrag {2.23125 -0.80625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::stretch
de::addPoint {2 -1.4375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.00625 -1.19375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.3625 -0.925} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.64375 -0.93125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.3875 -0.6375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.59375 -0.6375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.79375 -1.2} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.74375 -1.19375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.75625 -1.43125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.74375 -1.1875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.6375 -0.9} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.86875 -0.88125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.625 -0.6375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.85625 -0.64375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.125 -0.85} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.375 -0.9375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.43125 -0.93125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.43125 -0.93125} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.56875 -0.9375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {2.56875 -0.9375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::commandOption {}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::cycleActiveFigure [gi::getWindows 11] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {2.43125 -0.91875} -index 0 -intent none]
de::commandOption {NAND}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
de::addPoint {0.125 0.1125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0 0.175} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {-0.15625 -0.24375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.53125 -1.075} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {0.98125 -0.13125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.6 -0.95625} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.13125 -0.89375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.875 -0.75625} -index 0 -intent none]
ise::stretch
de::addPoint {1.875 -0.7375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.9625 -0.75625} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.89375 -0.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.95 -0.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.88125 -0.625} -index 0 -intent none]
ise::stretch
de::addPoint {1.8875 -0.625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.925 -0.6375} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.13125 -0.93125} -index 0 -intent none]
ise::stretch
de::addPoint {3.13125 -1} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {2.99375 -1.00625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.49375 -0.875} -index 0 -intent none]
ise::stretch
de::addPoint {3.4875 -0.86875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 11] -point {3.00625 -0.675} -index 0 -intent none] -point {3 -0.6875}
de::endDrag {3.69375 -1.05625} -context [db::getNext [de::getContexts -window 11]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {3.4875 -0.9625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {3.36875 -0.9625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {1.8 -0.85625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.85625 -0.8125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.56875 -0.95} -index 0 -intent none]
ise::stretch
de::addPoint {1.675 -0.975} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {1.8125 -1.04375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.84375 -1.1625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 11]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 11]
ise::stretch
de::addPoint {1.725 -0.8125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.75625 -0.81875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.35 -0.8875} -index 0 -intent none]
de::fit -window 11 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::delete
ise::delete
de::addPoint {0.2625 -0.43125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.325 -0.3} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.3375 -0.18125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.35 -0.1125} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.35 -0.06875} -context [db::getNext [de::getContexts -window 11]]
de::fit -window 11 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.4625 1.625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.45625 1.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.60625 1.60625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.875 3.625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.53125 2.525} -index 0 -intent none]
ise::copy
de::addPoint {7.06875 2.1625} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.3375 2.45}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {9.34375 2.45625}
de::addPoint {10.56875 2.4375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::move -object [de::getActiveFigure [gi::getWindows 7] -point {9.99375 2.825} -index 0 -intent none] -point {10 2.8125}
de::endDrag {9.9375 2.70625} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::stretch
de::addPoint {10.00625 2.7125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.725 2.63125} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.825 2.55625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.875 2.5625 }
de::addPoint {4.98125 2.5375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.8 2.56875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.1625 2.5625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.00625 2.55625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.7 2.58125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.425 2.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {8.975 2.73125} -context [db::getNext [de::getContexts -window 7]]
gi::setField {wiringNetName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {wiringNetName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {3.375 2.89375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.175 2.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.2625 2.84375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 7]
ise::delete -object [de::getActiveFigure [gi::getWindows 7] -point {3.2625 2.84375} -index 0 -intent none]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {clk_in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {3.53125 2.89375} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {clk_out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {10.8875 2.73125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.53125 2.875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.625 2.875 }
de::addPoint {3.71875 2.575} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.8125 2.5 }
de::setCursor -point {3.875 2.5 }
de::addPoint {3.9875 2.5375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.6875 2.875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {7.75 2.9375 }
de::setCursor -point {7.625 2.875 }
de::setCursor -point {7.5625 3 }
de::setCursor -point {7.5 3 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.7625 2.8625} -index 0 -intent none]
ise::createWire
de::addPoint {3.74375 2.875} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.8125 2.875 }
de::addPoint {7.675 2.86875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.25625 2.74375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.91875 2.74375} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::move -object [de::getActiveFigure [gi::getWindows 7] -point {6.41875 2.60625} -index 0 -intent none] -point {6.4375 2.625}
de::endDrag {6.525 2.58125} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.38125 2.5125} -index 0 -intent none]
ise::stretch
de::addPoint {6.38125 2.5125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.85625 2.5125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.2375 2.51875} -index 0 -intent none]
ise::stretch
de::addPoint {5.2375 2.51875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.9125 2.50625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.33125 2.475} -index 0 -intent none]
ise::stretch
de::addPoint {4.33125 2.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.06875 2.5} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {3.50625 2.825} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {3.60625 2.7875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.45 2.8125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.78125 2.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {9.9125 2.59375} -index 0 -intent none]
ise::stretch
de::addPoint {9.9125 2.59375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {9.675 2.6} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::stretch
de::addPoint {11.04375 2.7} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {10.2625 3.09375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {11.4375 2.2375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.93125 2.63125} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {10.11875 3.21875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {10.38125 2.875} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::startDrag {10.24375 3.0375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {10.475 3.0125} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::startDrag {10.93125 2.75625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {10.33125 2.7625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {10.2375 2.275} -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -fitEdit true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
ise::stretch
de::addPoint {3.33125 -0.8875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.54375 -0.85625} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.99375 -0.8875} -index 0 -intent none]
ise::stretch
de::addPoint {3.00625 -0.86875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.95 -0.875} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.75625 -0.63125} -index 0 -intent none]
ise::stretch
de::addPoint {2.7375 -0.63125} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.65625 -0.63125} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.7375 -1.19375} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.775 -1.1875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.9375 -1.2875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.9375 -1.2875}
de::fit -window 12 -fitView true
ise::delete
ise::stretch
de::addPoint {2.75625 -1.2} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.75 -1.19375} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.65 -1.19375} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.66875 -1.23125}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.74375 -1.3}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.74375 -1.3}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.75 -1.1875} -index 0 -intent none]
ise::stretch
de::addPoint {2.75 -1.1875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.7375 -1.1875} -context [db::getNext [de::getContexts -window 12]]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {2.75 -1.1875} -index 1 -intent none]
ise::stretch
de::addPoint {2.75 -1.1875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.6625 -1.1875} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.725 -1.20625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.725 -1.20625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.9375 -0.8125}
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::addPoint {2.96875 -0.89375} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.95625 -0.9} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.08125 -0.9875}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.0875 -0.9875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.25625 -1.11875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.25625 -1.1125}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.99375 -0.8875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.99375 -0.8875}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.04375 -0.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.03125 -0.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.03125 -0.9}
de::addPoint {3.05625 -0.9} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.9625 -0.9} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.9625 -0.9}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.96875 -0.9}
ise::stretch
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::addPoint {3.05625 -0.9625} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.3 -1.0375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {3.3 -1.0375}
de::addPoint {3.0125 -0.8875} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {2.975 -0.90625} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.975 -0.90625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.98125 -0.90625}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.8125 -0.7375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.8375 -0.74375}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.85 -0.75625}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.925 -0.775}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.925 -0.775}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {2.775 -0.775}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {2.8 -0.7875}
de::startDrag {3.2 -0.775} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.00625 -0.86875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 12] -direction next
ise::stretch -point {3 -0.875}
de::endDrag {3.00625 -0.9} -context [db::getNext [de::getContexts -window 12]]
ise::stretch -point {3 -0.875}
de::endDrag {3 -0.9} -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 12]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ise::stretch
de::addPoint {3.65625 -0.90625} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {3.125 -0.7} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {3.85 -0.975} -context [db::getNext [de::getContexts -window 12]]
ise::stretch
de::addPoint {3.6625 -0.9} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.48125 -0.89375} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {3.48125 -0.89375}
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {8.29375 2.775} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 7]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1.1625 0.025}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1 -0.29375}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.8375 -0.1125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.7375 0.0625}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.8875 0.46875} -index 0 -intent none]
ise::delete
de::addPoint {0.85625 0.41875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.99375 0.41875} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {1 0.36875}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-2.50625 -0.88125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.16875 -0.88125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.13125 -0.45625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.0875 -0.85625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.7625 -0.89375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.675 -0.4625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.6375 -0.86875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.4375 -0.89375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.34375 -0.45625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.3375 -0.85} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.0375 -0.89375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1 -0.875} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.8 -0.7625}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.94375 -0.6875}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.44375 -0.6125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.44375 -0.6125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.725 -0.575}
de::startDrag {-2.65625 -0.3625} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-2.35625 -0.68125} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch
ide::selectByRegion -region point -select true
de::addPoint {-2.0625 -0.8875} -context [db::getNext [de::getContexts -window 13]]
ise::stretch
de::addPoint {-2.05625 -0.8875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.90625 -0.88125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.48125 -0.875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.2875 -0.8875} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {-2.04375 -0.65625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.025 -0.65625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.75 -0.53125} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {-2.1875 -0.825} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.18125 -0.825} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-2.18125 -0.81875}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-2.18125 -0.81875}
de::addPoint {-2.68125 -0.5375} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {-2.20625 -0.89375} -context [db::getNext [de::getContexts -window 13]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-2.11875 -0.65} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.8625 -0.6375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.8375 -0.325} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createShape
de::addPoint {-2.075 -0.58125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.75625 -0.55625} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-1.725 -0.4125}
de::addPoint {-1.66875 -0.325} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.64375 -0.56875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.5375 -0.56875} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.48125 -0.35}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.48125 -0.35}
de::addPoint {-1.49375 -0.31875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.48125 -0.54375} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-1.66875 -0.48125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-1.66875 -0.48125}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-2.0875 -0.7875}
de::addPoint {-2.1125 -0.81875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.975 -0.81875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.95625 -0.625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.9375 -0.80625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.86875 -0.8125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.80625 -0.64375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.825 -0.80625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.6875 -0.8} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-1.99375 -0.63125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.79375 -0.625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.76875 -0.39375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.7625 -0.6125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.66875 -0.6125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.64375 -0.38125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.6375 -0.6125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.5625 -0.6125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.525 -0.39375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.5125 -0.61875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.3625 -0.6125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.35 -0.625} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-2.075 -0.325} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.04375 -0.79375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.3125 -0.80625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.31875 -0.3} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.04375 -0.3125} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-1.44375 -0.39375}
de::addPoint {-2.04375 -0.31875} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.26875 -0.58125}
de::startDrag {-0.65625 0.11875} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.1 -0.1} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch
de::addPoint {0.05625 -0.025} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-2.11875 -0.5875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.275 -0.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
ise::stretch
de::addPoint {0.98125 -0.03125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.15625 -0.61875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {1.075 0.6375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {1.075 0.6375} -index 0 -intent none]
de::commandOption {cdsName()}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 13]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 13]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ise::stretch
de::addPoint {1.1375 0.64375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.63125 -0.29375} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-1.63125 -0.29375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-1.63125 -0.29375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-1.5875 -0.25625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {-1.5875 -0.25625} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::commandOption {PULSE}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {0.51875 -0.03125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.51875 0} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.6125 -0.275} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.5875 -0.3875} -context [db::getNext [de::getContexts -window 13]]
de::fit -window 13 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+779+279
gi::setField {cellName} -value {pulse_test} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DOAN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {pulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {5.54375 2.99375} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.4 2.1375}
ise::check
