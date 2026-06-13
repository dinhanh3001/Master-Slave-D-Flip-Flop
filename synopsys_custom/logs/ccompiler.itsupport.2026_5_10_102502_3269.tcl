dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.126 1.584}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.879 1.677}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.9875 2.34375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.9875 2.34375}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {3.9875 2.34375}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {3.9875 2.34375}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.962 -0.382}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.962 -0.382}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.962 -0.382}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.962 -0.382}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.742 1.59}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.742 1.59}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.797 0.739}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.797 0.736}
xt::showLVSSetup -job lvs -window 5
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/tranmision.hercules.lvs/tranmision.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 5]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.009 0.836}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.009 0.836}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.483 -1.518}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.483 -1.518}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.419 -0.384}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.419 -0.384}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.758 0.75}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.758 0.75}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.758 0.75}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.007 -0.141}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.51 -0.017}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.51 -0.017}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.284 -0.055}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.282 -0.054}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.281 -0.054}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.281 -0.054}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.281 -0.054}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.281 -0.054}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.276 -0.011}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.276 -0.011}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.276 -0.011}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.276 -0.011}
de::fit -window 5 -fitView true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.824 -0.267}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.824 -0.267}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.824 -0.266}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.827 -0.251}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.828 -0.248}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.831 -0.209}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.764 2.312}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.764 2.312}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.764 2.312}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.764 2.312}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.737 1.582}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.748 1.626}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.83 -0.412}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.83 -0.412}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.83 -0.412}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.835 -0.349}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.828 -0.331}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.602 0.128}
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.16875 1.10625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.16875 1.10625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.2125 1.25625}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.2125 1.25625}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {4.0375 2.86875}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {4.0375 2.86875}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {0.928 -0.171} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.981 -0.134} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.9 0.157}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.9 0.195}
de::fit -window 5 -fitView true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.797 2.155}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.797 2.155}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.797 2.155}
de::addPoint {0.962 2.11} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.975 2.077} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.975 2.077}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.976 2.078}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.976 2.078}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.976 2.083}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.712 -0.026}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.712 -0.015}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.006 0.298}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.006 0.298}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.006 0.298}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF tranmision layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {n\ p\ } -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.848 0.232} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.983 0.161} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.951 0.254}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.951 0.257}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.855 0.22} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.976 0.159} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.967 0.337}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.965 0.35}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.916 1.492}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.891 1.377}
de::startDrag {0.873 1.393} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.979 1.321} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::showDRCSetup -job drc -window 5
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/DOAN/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.764 0.848}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.764 0.864}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.808 0.938}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.816 0.947}
de::fit -window 5 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {not} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {not} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deSelectAll -in [gi::getWindows 5]
ile::copy
de::addPoint {1.154 1.87} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10 -raise true
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.022 0.078}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.023 0.079}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.022 0.078}
de::addPoint {1.098 0.106} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.714 -0.571}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.714 -0.571}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.583 -1.428}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.597 -1.34}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.607 -0.659}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.585 -0.549}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.673 -1.604}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.673 -1.604}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.723 -1.176}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.731 -0.78}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.731 -0.78}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {0.912 -0.441} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.001 -0.523}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.002 -0.523}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.002 -0.524}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.716 -2.281}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.744 -2.199}
de::addPoint {0.898 -1.6} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.898 -1.6}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.897 -1.595}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.742 -0.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.742 -0.807}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.742 -0.807}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.742 -0.807}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.407 -0.829}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {0.616 -1.03} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.64 -1.027} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.64 -1.027}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.641 -1.027}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.706 -0.136}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.893 -0.647}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.893 -0.647}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF not layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.942 -0.647}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.942 -0.647}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.781 -0.359}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.781 -0.359}
de::addPoint {0.76 -0.33} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.87 -0.394}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.87 -0.395}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.87 -0.394}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.87 -0.394}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.87 -1.806}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.87 -1.806}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.877 -1.806}
de::addPoint {0.96 -1.636} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.96 -1.636}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.96 -1.637}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.978 0.242}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.824 1.159}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.825 1.159}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.67 2.455}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.67 2.455}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.67 2.455}
ile::createRuler
de::addPoint {0.308 1.337} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.308 1.78} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.411 1.343} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.414 1.796} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF not layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {0.305 1.774} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.445 1.867}
de::addPoint {0.306 1.778} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.361 1.764}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.361 1.764}
de::addPoint {0.31 1.78} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.466 1.771}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.465 1.77}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.952 1.709}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.952 1.709}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.952 1.709}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.304 1.752}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.304 1.752}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.323 1.696}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.323 1.696}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.407 1.601}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.407 1.59}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.407 1.59}
de::addPoint {1.41 1.584} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.41 1.584}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.41 1.585}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.386 1.598}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.385 1.598}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.447 1.783}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.447 1.783}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.449 1.814}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.449 1.814}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.446 1.814}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.446 1.814}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.445 1.814}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.445 1.814}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.445 1.814}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.72 0.727}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.72 0.726}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.273 2.665}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.46 2.429}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.671 1.478}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.671 1.478}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.629 1.724}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.629 1.723}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.611 1.773}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.349 2.642}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.349 2.642}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.38 2.63}
ile::stretch
de::addPoint {0.352 1.779} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.397 2.305} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.397 2.305}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.397 2.305}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.398 2.306}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.957 2.057} -index 0 -intent none]
ile::copy
de::addPoint {0.957 2.057} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.019 -2.727}
de::addPoint {1.037 -2.715} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.975 -2.317}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.938 -2.168}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.535 1.436}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.535 1.436}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.982 1.305}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.889 1.781} -index 0 -intent none]
ile::move
de::addPoint {0.889 1.781} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.892 1.899} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::measureDistance
de::fit -window 10 -fitView true
de::addPoint {-0.452 0.549} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF not layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.784 1.785}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.798 1.714}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.638 0.591}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.637 0.592}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.638 0.591}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.638 0.591}
de::addPoint {0.636 0.531} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.647 0.956}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.647 0.955}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.647 0.955}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.647 0.955}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.647 0.96}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.647 0.996}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.64 1.155}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.618 1.799}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.707 2.493}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.707 2.493}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.707 2.493}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.638 2.421}
de::addPoint {0.636 2.425} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.636 2.425}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.636 2.424}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.655 2.403}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.66 2.376}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.66 2.376}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.945 -2.8}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.945 -2.8}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.607 -1.844}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.629 -1.771}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.631 -1.763}
de::addPoint {0.636 -1.73} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.645 -1.844}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.644 -1.844}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.644 -1.845}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.622 -3.196}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.622 -3.196}
de::addPoint {0.634 -3.184} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.634 -3.184}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.634 -3.184}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {0.624 2.043} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.58 -2.945} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.669 -2.919} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.113 -1.007}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.113 -1.007}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.105 -1.7}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.105 -1.7}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {1.092 -0.993} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {1.118 -1.007} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF not layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::removePoint {1.04 -0.838} -context [db::getNext [de::getContexts -window 10]]
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {1.049 -0.84} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.118 -1.058} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.974 -1.209}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF not layout] -filter {%lpp =="poly pin"}]
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {0.8 -0.631} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {0.907 -0.804} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.858 -1.32}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.858 -1.844}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.857 -2.093}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.893 -3.517}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.893 -3.517}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind D_FF not layout] -filter {%lpp =="m2 pin"}]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {0.938 -2.708} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.293 -3.037} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {0.936 2.212} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {1.362 1.927} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::showDRCSetup -job drc -window 10
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.514 0.158}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.447 0.309}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.727 2.541}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.727 2.541}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showDRCSetup -job drc -window 10
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+297
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+297
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x701
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.958 -0.66}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.958 -0.66}
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+260
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
exit
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
