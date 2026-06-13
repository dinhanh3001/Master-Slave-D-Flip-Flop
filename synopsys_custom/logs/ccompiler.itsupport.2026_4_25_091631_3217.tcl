dm::openLibraryManager
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::fit -window 3 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.65 2.08125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
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
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 4]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 4]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 4]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.39375 2.0125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {t_clk } -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {t_clk/2} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::selectOutputs -window 4
de::addPoint {2.83125 2.7875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.775 2.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1625 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.28125 2.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.325 2.3625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {2n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-200p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.84375 2.5625} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DOAN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NOT} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.15625 1.09375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {7.13125 1.0375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {9.15 1.94375} -index 0 -intent none] -point {9.125 1.9375}
de::endDrag {5.58125 1.35} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::move -object [de::getActiveFigure [gi::getWindows 8] -point {9.475 2.73125} -index 0 -intent none] -point {9.5 2.75}
de::endDrag {9.49375 2.7125} -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 8]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 8]
ise::stretch
de::addPoint {8.6625 2.73125} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {9.7375 2.75}
de::addPoint {10.7 2.75} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {8.1875 2.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {5.9875 1.93125} -index 0 -intent none]
ise::stretch -point {6 1.9375}
de::endDrag {7.99375 2.45625} -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {5.275 1.35625} -index 0 -intent none] -point {5.25 1.375}
de::endDrag {8.86875 2.4875} -context [db::getNext [de::getContexts -window 8]]
de::fit -window 8 -fitEdit true
ise::createWire
de::addPoint {7.51875 2.55625} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {7.5625 2.5625 }
de::addPoint {7.7625 2.5625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.5875 2.54375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {8.75 2.55625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {9.55625 2.5375} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {9.68125 2.54375} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {200p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {150p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {200p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-20p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {150p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.325 2.0875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.01p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.01p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.65625 2.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.01p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.01p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::addPoint {9.35625 1.675} -context [db::getNext [de::getContexts -window 8]]
de::setCursor -point {9.375 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
sa::showParametricAnalyses -parent 4
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {150p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 4] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
exit
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
