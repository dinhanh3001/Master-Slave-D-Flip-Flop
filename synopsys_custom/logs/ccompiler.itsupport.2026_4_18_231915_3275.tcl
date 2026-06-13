dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+721+209
gi::setField {libName} -value {DOAN} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {DOAN , Attachment} -in [gi::getWindows 3]
gi::setField {techTechnologyManagerLibWidget} -value {DOAN} -index {DOAN,Attachment} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {DA} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::createInst
ise::createInst
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {n} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::addPoint {3.2 1.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.15 2.2125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.53125 1.69375} -context [db::getNext [de::getContexts -window 4]]
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
ise::check
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
