dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {6.6125 6.2875} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x701
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.318 -5.128}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.576 -5.256}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {19.576 -5.256}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {19.549 -5.235}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.445 -4.249}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {21.445 -4.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.63 -4.059}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.581 -4.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {21.581 -4.048}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.762 -3.662}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {16.762 -3.651}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.896 -3.581}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {16.939 -3.582}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.275 7.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.2625 7.1375}
sa::showConsole -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
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
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.39375 5.8375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.39375 5.8375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.39375 5.8375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.39375 5.8375}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 5]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::showParametricAnalyses -parent 5
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 5]
sa::selectOutputs -window 5
de::addPoint {5.5125 6.28125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.51875 5.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.29375 6.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.275 5.625} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 5] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {6.40625 6.18125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x701
de::addPoint {31.569 -5.342} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {31.29 -5.824} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.32 -6.102}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.165 -6.563}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {29.165 -6.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.165 -6.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.165 -6.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.159 -6.568}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {29.031 -6.514}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {27.489 -5.144}
de::fit -window 3 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {6.56875 6.25} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 8]] -value 200x701
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 9]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 9]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 9]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 9]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 9]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 9] 
gi::executeAction heFileSave -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::descend 10 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x701
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
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
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 12]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 12]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 12]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showParametricAnalyses -parent 12
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::selectOutputs -window 12
de::addPoint {4.91875 6.3125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.46875 5.59375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.275 6.3} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {7.325 5.60625} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 6]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showParametricAnalyses -parent 12
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::descend 10 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x701
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 12]
sa::showParametricAnalyses -parent 12
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {2n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Total\ Points} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {2n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 12]]
gi::executeAction menuPreShow -in [gi::getWindows 12]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 12] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.567 -6.338}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.556 -6.37}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.556 -6.37}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.338 -5.994}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.279 -5.994}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {20.952 -5.892}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.963 -5.667}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.781 -5.367}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.784 -5.375}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.797 -5.366}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {20.8 -5.365}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.101 -5.437}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.131 -5.437}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.346 -5.417}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {21.345 -5.41}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.213 -5.403}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.213 -5.403}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {21.215 -5.406}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.716 -5.353}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.69 -5.353}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.484 -5.46}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.473 -5.444}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.473 -5.444}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.496 -5.441}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.496 -5.441}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.514 -5.444}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.513 -5.444}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.529 -5.44}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.528 -5.441}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.362 -5.44}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.362 -5.451}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.525 -5.503}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.405 -5.648}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.405 -5.648}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.414 -5.645}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.414 -5.645}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.414 -5.645}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.414 -5.645}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.414 -5.645}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.377 -5.592}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.422 -5.589}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.422 -5.589}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.424 -5.589}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.424 -5.588}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.424 -5.59}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.424 -5.589}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.462 -5.603}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.461 -5.603}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.462 -5.603}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.483 -5.645}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.643 -5.645}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.78 -7.471}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.729 -7.46}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.219 -7.184}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {19.38 -7.127}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.361 -7.127}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.344 -7.128}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {19.231 -7.121}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.366 -7.13}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.366 -7.127}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.479 -7.136}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.478 -7.136}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.486 -7.135}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.487 -7.136}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.516 -7.092}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.517 -7.09}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.524 -7.088}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {18.53 -7.088}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.53 -7.088}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.53 -7.089}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.53 -7.089}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.531 -7.089}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.531 -7.09}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.184 -6.996}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.181 -6.996}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {18.165 -7.002}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.404 -9.325}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.404 -9.325}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.417 -9.167}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {17.417 -9.166}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.417 -9.154}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.417 -9.154}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.417 -9.153}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {17.418 -9.153}
de::fit -window 13 -fitView true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
exit
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
