dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+178
gi::setCurrentIndex {instLCVCells} -index {NAND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {NAND} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.294 0.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.294 0.021}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.293 0.02}
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.249 -0.256}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.585 0.36}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.585 0.408}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.055 1.976}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.055 2.008}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.055 2.008}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.063 2.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.063 2.02}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.975 1.876}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.071 0.02}
de::addPoint {5.297 4.884} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {NOT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {NOT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {13.617 1.172} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.417 1.172} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.001 0.98} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {21.361 2.708} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {startLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.577 3.749}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.577 3.741}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.577 3.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.577 3.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.577 3.741}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.577 3.741}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.577 3.741}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.577 3.741}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.958 4.328}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.053 4.391}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.096 7.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.096 7.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.144 7.572}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.15 7.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.15 7.586}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.713 7.777}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.034 11.22}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.065 11.759}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.065 11.759}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.065 11.759}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.065 11.759}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.301 9.252}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.461 9.506}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.557 9.823}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.38 9.49}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.253 11.52}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.253 11.52}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.253 11.52}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.315 10.015} 
de::endDrag {15.091 3.444} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-9.475 6.78} 
de::endDrag {-5.618 0.907} -context [db::getNext [de::getContexts -window 4]]
ile::copy
de::addPoint {-10.109 3.637} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
de::addPoint {16.329 5.983} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.569 4.714}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.362 8.87}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.71 8.854}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {16.266 7.934}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.693 6.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {18.693 6.919}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {18.646 6.919}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {18.296 7.172}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.809 11.567}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.364 10.901}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.033 -1.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.35 0.27}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.286 3.618}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.16 4.062}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.525 6.854}
de::fit -window 3 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-1.836 5.113} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.67 5.716} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.748 5.446} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.792 7.572} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {16.95 9.585} 
de::endDrag {20.091 2.971} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {18.774 4.748} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.43 3.987} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {7.446 5.399} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.907 5.526} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.193 5.875} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {2.75 10.05} 
de::endDrag {6.129 3.066} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {5.034 5.51} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.178 5.986} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {16.63 9.585} 
de::endDrag {20.694 2.717} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {18.473 6.89} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {18.473 6.89} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.506 9.857} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {13.205 9.58} 
de::endDrag {15.875 3.335} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {14.492 6.745} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.972 8.977} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.7 12.06} 
de::endDrag {16.889 5.101} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {14.547 9.415} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {14.465 9.073} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.89 11.73} 
de::endDrag {16.957 4.992} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {14.629 9.415} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.41 9.716} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.137 9.059}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.137 9.059}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.137 9.066}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.137 9.066}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.695 9.028}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.942 9.097}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {4.005 7.29} 
de::endDrag {7.454 0.377} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {5.862 5.05} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 3 -raise true
de::addPoint {15.844 9.809} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {10.996 10.589} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {14.61 12.11} 
de::endDrag {17.09 5.07} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {15.776 9.069} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.078 9.261} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.405 11.275} 
de::endDrag {15.091 4.892} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {13.393 8.604} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.187 9.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.187 9.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.187 9.371}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.187 9.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.242 9.371}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.242 9.371}
de::addPoint {13.242 9.371} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.232 9.361}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.232 9.347}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.245 9.565}
ile::createRuler
de::addPoint {11.779 9.277} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.423 9.284} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.423 9.284}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.423 9.271}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.998 9.134}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.395 12.285} 
de::endDrag {14.738 5.341} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {13.163 9.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.875 8.997} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.519 5.08}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.457 5.313}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.605 6.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.604 6.501}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.645 6.597}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.242 8.478}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.446 8.147}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.068 8.046}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.772 7.908}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.773 7.907}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.685 8.17}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.415 10.56}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.013 10.344}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.013 10.344}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.013 10.344}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-8.955 4.535}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-8.955 4.535}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
ile::delete
de::addPoint {1.812 7.249} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.796 7.168} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.606 8.1}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.607 8.099}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.607 8.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.593 8.086}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.785 5.912}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.846 5.878}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.008 7.066}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.123 7.107}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.703 7.714} -index 0 -intent none]
ile::move
de::addPoint {13.703 7.714} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.203 10.157} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {12.555 12.005} 
de::endDrag {15.363 5.865} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {13.217 9.657} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.609 9.522} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.408 7.916}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.408 7.909}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {11.779 8.031} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.427 7.977} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.427 7.977}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.427 7.976}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {13.008 10.055} -index 0 -intent none]
ile::move
de::addPoint {12.994 10.042} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.102 9.893}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.102 9.893}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.102 9.893}
de::addPoint {13.385 9.859} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.527 8.341}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {13.254 8.645} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {13.18 8.537}
de::addPoint {13.193 8.579} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::createRuler
de::addPoint {11.781 8.036} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {12.842 8.037} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {13.013 8.238} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {13.006 8.265} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.006 8.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {13.006 8.265}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {12.459 8.293}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.547 7.82}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.899 5.58}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.087 6.457}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.087 6.457}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.671 5.742}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.671 5.661}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {4.66 8.205} 
de::endDrag {7.435 2.051} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.452 6.335}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.912 6.946}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.245 3.376}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.61 4.169}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.61 4.169}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.431 4.219}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.432 4.218}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.758 4.932}
de::addPoint {5.916 5.393} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.581 7.598} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {8.756 7.122} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::addPoint {9.577 10.365} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.434 10.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.434 10.587}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.426 10.563}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.426 10.548}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.443 7.691}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.443 7.691}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {7.994 8.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.011 8.06}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.818 7.949}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.739 8.06}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.624 7.834}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {10.831 9.055}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.084 7.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.084 7.668}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.259 8.259}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.259 8.281}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.259 8.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.259 8.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.259 8.282}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.223 8.288}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.191 8.299}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.255 8.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.255 8.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.255 8.403}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.255 8.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.256 8.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.256 8.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.256 8.403}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.38 8.617}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.261 8.633}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.229 8.728}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {8.229 8.728}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.34 7.994}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.331 7.986}
ile::stretch
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NOT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NOT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.626 3.611}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-7.613 3.615}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.6 3.633}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-7.599 3.637}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.639 8.762}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.639 8.762}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.639 8.762}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {11.518 8.465}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {11.518 8.464}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.098 7.758}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.11 7.778}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.83 8.03}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.799 8.053}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {10.553 8.213}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.553 8.217}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {10.553 8.217}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {10.553 8.225}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.553 8.225}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.553 8.225}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.481 8.24}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.514 11.001}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.514 11.001}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.514 11.001}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.514 11.001}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.514 11.001}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {10.704 9.669}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {10.704 9.669}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {10.704 9.669}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.629 9.506}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {10.62 9.491}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.495 7.729}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.614 8.38}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.614 8.379}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {6.615 8.38}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.374 11.363}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {11.374 11.395}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {6.138 11.553}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.581 9.871}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.569 9.839}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.436 9.831}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.377 9.713}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.466 9.758}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.467 9.763}
gi::setField {startLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {9.696 11.762}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {9.648 11.666}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.188 7.795}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {8.664 9.017}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.735 9.072}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {8.736 9.073}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.679 -2.725}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.333 -2.694}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {1.442 -2.547}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {1.447 -2.521}
gi::executeAction deSelectAll -in [gi::getWindows 11]
ile::copy
de::addPoint {1.741 0.279} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.044 0.019}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.036 0.028}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.021 0.033}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.009 0.045}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.841 0.861}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {0.841 0.861}
de::addPoint {7.881 -4.291} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::fit -window 10 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.121 -7.83}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.121 -7.83}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.446 -6.981}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.451 -6.981}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.566 -6.897}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.096 -7.306}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.369 -5.681}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.521 -5.702}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.521 -5.702}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.107 -4.009}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {8.107 -4.009}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.11 -4.008}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.109 -4.007}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {8.109 -4.007}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.334 -4.878}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {7.334 -4.878}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.334 -4.878}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {7.334 -4.878}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ile::copy
de::addPoint {-7.679 5.847} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-8.64 6.605} 
de::endDrag {-6.393 0.713} -context [db::getNext [de::getContexts -window 8]]
ile::copy
de::addPoint {-7.846 3.83} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10 -raise true
de::addPoint {5.069 -6.587} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {5.153 -5.78} -index 0 -intent none]
ile::copy
de::addPoint {5.153 -5.78} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {2.865 -3.84} 
de::endDrag {6.204 -4.987} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {4.11 -3.44} 
de::endDrag {6.962 -9.481} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {5.467 -6.65} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.268 -6.681}
de::addPoint {1.53 -6.681} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {-0.175 -0.79} 
de::endDrag {16.665 -10.933} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {11.318 -5.629} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {28.347 -6.934} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::startDrag {4.385 7.334} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {7.371 0.335} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {5.548 4.432} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {4.741 6.433} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {10.126 5.113}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.126 5.113}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.126 5.113}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.738 5.616}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.738 5.616}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {2.765 7.96} 
de::endDrag {10.057 -0.084} -context [db::getNext [de::getContexts -window 7]]
ile::copy
de::addPoint {5.741 4.735} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.075 -5.271}
de::addPoint {20.085 -5.208} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.277 -4.787}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.102 -4.734}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.537 -6.448}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.521 -6.475}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.913 -7.125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.563 -6.999}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.934 -5.623}
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.885 -6.956}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.922 -6.988}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.922 -6.985}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.922 -6.98}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.727 -6.864}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.012 -6.864}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.605 -6.864}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.055 -6.256}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.055 -6.256}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.552 -7.599}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.605 -8.34}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.616 -8.023}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.833 -8.572}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.526 -7.197}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.526 -7.197}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.711 -7.25}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.711 -7.25}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.711 -7.25}
de::addPoint {22.729 -7.258} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.722 -7.257}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.712 -7.253}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.703 -7.247}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.554 -7.17}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.726 -7.154}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.727 -7.154}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.578 -8.117}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.578 -8.117}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.252 -8.299}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.264 -8.332}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.256 -8.337}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.854 -7.755}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.955 -3.545}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.707 -3.1}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.326 -3.502}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.326 -3.502}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.876 -3.981}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.865 -3.335}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.865 -3.332}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.746 -3.382}
ile::createRuler
de::addPoint {20.833 -3.518} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.629 -3.565} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.547 -3.518} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.643 -3.468}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.642 -3.467}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.272 -3.965}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.277 -3.965}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.203 -4.015}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.161 -4.031}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.949 -4.285}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.949 -4.285}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.854 -4.301}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.78 -4.301}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.049 -3.941}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.404 -4.597}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.081 -7.115}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.081 -7.115}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.341 -2.809}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.192 -3.338}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.722 -4.29}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.018 -6.787}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.409 -9.072}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.43 -8.834}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {22.622 -4.327} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.622 -4.327} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.955 -4.084} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.637 -4.237}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.843 -4.2}
de::addPoint {22.086 -4.417} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.896 -4.398}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.801 -4.372}
de::addPoint {21.568 -3.463} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.732 -3.113} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.478 -3.082} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.499 -3.06}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.515 -3.039}
de::addPoint {20.605 -3.362} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.169 -3.134} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.706 -3.375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.719 -3.311}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.719 -3.312}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.724 -5.036}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.539 -4.995}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.476 -4.794}
de::addPoint {18.751 -4.508} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.592 -4.223} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.148 -4.429} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.148 -4.413}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.147 -4.413}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.894 -8.328}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.894 -8.328}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.889 -8.54}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.899 -8.539}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.983 -10.105}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.983 -10.105}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.972 -10.1}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.009 -9.341}
de::addPoint {17.777 -8.732} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.168 -9.272} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.507 -9.124} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.306 -9.039} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.718 -9.303} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.178 -9.134} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.676 -8.96} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.056 -9.219} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::addPoint {22.088 -9.219} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.511 -9.108} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.76 -9.044}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.876 -9.002}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.004 -8.939}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.803 -8.727}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.184 -5.659}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.184 -5.659}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.184 -5.659}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.181 -5.646}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.182 -5.645}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.181 -5.646}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.335 -2.8} 
de::endDrag {22.896 -9.569} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.214 -6.438} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.96 -2.967}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.96 -2.544}
de::addPoint {41.189 -5.93} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.456 -5.93}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.245 -6.84}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.255 -6.893}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.223 -8.406}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.594 -10.109}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.594 -10.109}
ile::stretch
de::addPoint {24.636 -9.35} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.327 -9.286}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.279 -9.287}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.603 -8.969}
de::fit -window 10 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.51 -7.787}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.462 -7.641}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.78 -2.65} 
de::endDrag {22.991 -9.59} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.404 -6.84} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {32.154 -7.834}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {32.153 -7.834}
de::addPoint {34.947 -7.242} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.76 -7.591}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.317 -5.982}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.317 -5.982}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.38 -5.903}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.487 -5.892}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.698 -5.892}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.951 -5.807}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {36.663 -7.21}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {36.662 -7.21}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.649 -9.579}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.543 -9.664}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.48 -9.685}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.702 -9.357}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {26.189 -9.529}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.676 -9.37}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.676 -9.37}
ile::stretch
de::addPoint {24.636 -9.353} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.636 -9.353}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.636 -9.353}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {24.637 -9.326} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.839 -8.855} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.801 -9.321}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.928 -9.278}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.056 -9.194}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {28.726 -3.099}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.859 -7.966}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.849 -7.691}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.531 -7.013}
ile::createRuler
de::addPoint {19.849 -8.621} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.849 -3.585} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {24.62 -3.427} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.827 -3.458}
de::addPoint {19.843 -3.442} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.87 -3.828}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.867 -3.828}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.867 -3.828}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.951 -4.464}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.994 -4.506}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {32.332 -4.463}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {32.332 -4.463}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {32.311 -4.495}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {31.105 -2.165} 
de::endDrag {37.622 -10.123} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {35.527 -5.489} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {38.701 -4.749} -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.868 -9.319}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.868 -9.319}
de::addPoint {19.842 -9.345} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.842 -9.345}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.841 -9.346}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {19.82 -5.812} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.312 -8.965}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.312 -8.997}
ile::stretch
de::addPoint {19.841 -9.335} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.429 -9.335}
de::addPoint {17.286 -9.431} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.383 -9.049}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.487 -8.923}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.953 -7.854}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.96 -7.95}
ile::createRuler
de::addPoint {17.302 -8.619} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.153 -5.249}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.25 -5.019}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.391 -4.807}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.391 -4.808}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {17.331 -9.365} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.713 -9.558} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {15.683 -8.623} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.832 -3.427} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.855 -3.487} -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {15.683 -3.487} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {33.88 -2.46} 
de::endDrag {40.191 -9.855} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {37.222 -7.48} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.265 -7.019} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {22.09 -3.695} 
de::endDrag {23.953 -9.506} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {23.255 -6.289} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.096 -5.887}
de::addPoint {23.096 -5.887} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.096 -5.898}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.096 -5.919}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.159 -9.05}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.127 -8.69}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.201 -8.516}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.18 -8.431}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.148 -8.183}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.095 -7.928}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.99 -3.443}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.99 -3.411}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.964 -3.586}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.476 -5.172}
ile::createRuler
de::addPoint {24.614 -5.458} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {23.614 -5.463} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.72 -5.786}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {22.132 -3.162} -index 0 -intent none] 10
de::endDrag {24.185 -8.991} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {22.873 -6.241} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.979 -6.219} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.349 -8.251}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.328 -8.288}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.778 -8.797}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.778 -8.77}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::delete
de::addPoint {22.826 -8.339} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.791 -8.297}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.744 -8.228}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.829 -6.715}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.75 -7.815}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.861 -7.58}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.861 -7.58}
de::addPoint {22.841 -7.564} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {22.846 -7.565} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.87 -7.669}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.869 -7.668}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.872 -7.668}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.085 -9.284}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.884 -9.4}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.884 -9.4}
de::addPoint {22.843 -9.348} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.84 -9.335}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.841 -9.314}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.841 -9.045}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.576 -4.58}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.194 -2.76}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.937 -3.528}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.805 -3.713}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.805 -3.713}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.772 -3.733}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {22.851 -3.876} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.848 -4.904}
de::addPoint {22.844 -4.9} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.83 -4.579}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.829 -4.563}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.106 -2.597}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.117 -2.592}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.971 -2.666}
de::addPoint {22.847 -2.736} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.847 -2.736}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.847 -2.736}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.847 -2.736}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.216 -3.572}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.852 -4.588}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {19.65 -2.485} 
de::endDrag {21.651 -9.624} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {20.73 -3.668} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.73 -3.593}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.73 -3.593}
de::addPoint {20.857 -3.583} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {19.865 -2.4} 
de::endDrag {21.894 -9.54} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.079 -2.451}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.127 -3.26}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.127 -3.247}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.126 -3.227}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.125 -3.227}
de::addPoint {21.126 -3.037} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.12 -2.968} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.12 -2.968}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.046 -3.085}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.391 -7.38}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.656 -9.697}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.656 -9.697}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.537 -9.374}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.537 -9.373}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.537 -9.372}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.537 -9.371}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.537 -9.371}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.531 -9.33}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.865 -6.24}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.518 -3.134}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.465 -2.918}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.466 -2.919}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.276 -2.582}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.423 -2.814}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.844 -2.94}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.939 -3.403}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.065 -5.151}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.076 -5.445}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {22.513 -5.419} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.702 -5.456}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.681 -5.456}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {19.745 -2.51} 
de::endDrag {22.039 -9.307} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.05 -4.445} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {19.725 -2.085} 
de::endDrag {22.229 -9.707} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {20.629 -5.666} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.376 -5.666} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.913 -4.424}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.966 -4.329}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.766 -4.624}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21 -4.742}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.2 -4.8}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.41 -5.064}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {22.515 -5.501} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.81 -5.585}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.811 -5.68}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.916 -8.184}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.916 -8.184}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.626 -6.858}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.56 -7.153}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.561 -7.152}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {17.92 -3.7} 
de::endDrag {19.687 -9.647} -context [db::getNext [de::getContexts -window 10]]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.423 -5.869}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.382 -5.237}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.634 -1.784}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {21.895 -2.225} 
de::endDrag {23.813 -9.636} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {22.929 -6.12} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.508 -6.268} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {18.424 -5.699} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {17.035 -6.036} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.981 -2.5}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.466 -2.595}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.255 -2.131}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.876 -2.973}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.024 -8.741}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.108 -8.836}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.108 -8.836}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.976 -8.46}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.977 -8.459}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.924 -9.102}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.924 -9.102}
ile::stretch
de::addPoint {15.674 -9.347} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {14.927 -9.354} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.964 -9.02}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.99 -8.931}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.084 -8.668}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.895 -10.394}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.895 -10.394}
de::addPoint {14.927 -8.626} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.916 -8.642}
de::addPoint {14.916 -8.637} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.222 -3.492}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.01 -3.338}
de::addPoint {14.909 -3.468} -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {15.675 -3.457} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {14.917 -3.502} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.27 -3.548}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.28 -3.547}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.686 -5.295}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.787 -5.587}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.839 -7.209}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.892 -7.135}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.263 -7.053}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.393 -7.116}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.245 -8.526}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.277 -8.51}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.253 -8.465}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.253 -8.465}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.38 -8.508}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.38 -8.508}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.306 -8.484}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.756 -8.336}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.702 -8.285}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.18 -8.486}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.18 -8.486}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.2 -8.491}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.207 -8.489}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.207 -8.489}
de::addPoint {25.209 -8.494} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.202 -8.49}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.191 -8.484}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.159 -8.462}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.849 -8.16}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.843 -8.155}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.006 -7.456}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.698 -4.669}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.759 -6.329}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.644 -6.011}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.448 -8.407}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.148 -7.389}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.296 -7.389}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.073 -6.84}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.716 -7.355}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.759 -6.039}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.603 -7.391}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.176 -8.187}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.277 -8.378}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.255 -8.42}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.223 -8.516}
ile::createRuler
de::addPoint {25.223 -8.349} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.627 -8.362}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.541 -8.357}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.679 -8.354}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.599 -8.731}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.599 -8.731}
ile::createRuler
de::addPoint {24.622 -8.625} -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {24.649 -8.629} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.652 -8.479} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.881 -8.515}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.789 -8.433}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.864 -8.453}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.869 -8.472}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.886 -8.473}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.476 -8.244}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.478 -8.245}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.487 -8.245}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.754 -8.01}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.754 -7.543}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.754 -7.543}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.632 -7.93}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.42 -8.577}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.335 -8.599}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.292 -8.663}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.234 -8.663}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.223 -8.639}
de::addPoint {24.388 -8.32} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {25.222 -8.322} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {24.902 -8.321} -index 0 -intent none]
ile::move
de::addPoint {24.905 -8.317} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.898 -8.373} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.253 -8.243}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.194 -8.221}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.051 -8.444}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.051 -8.444}
ile::stretch
de::addPoint {24.389 -8.456} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.268 -8.402}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.234 -8.351}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.426 -8.493}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.45 -8.493}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.144 -8.31}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.011 -8.241}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.095 -8.353}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.605 -7.924}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.592 -6.864}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.592 -6.864}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.579 -6.835}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.578 -6.835}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.998 -7.747}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.441 -8.458}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.452 -8.458}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {24.752 -8.417} -index 0 -intent none]
ile::delete
ile::createInterconnect
de::addPoint {24.352 -8.421} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {25.221 -8.425} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::commandOption addBridgeVia -point {24.876 -8.446}
de::addPoint {24.761 -8.429} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {24.761 -8.427} -index 0 -intent none]
ile::move
de::addPoint {24.761 -8.427} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.763 -8.389} -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::move
de::addPoint {24.787 -8.381} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.781 -8.357} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.676 -8.295}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.244 -7.958}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.244 -7.958}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.241 -7.942}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.231 -7.953}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.732 -6.839}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.522 -8.483}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.522 -8.483}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.738 -8.173}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.646 -7.997}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.97 -7.473}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.365 -6.592}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.365 -6.576}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.511 -6.539}
ile::createRuler
de::addPoint {23.62 -6.738} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {23.618 -6.733} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.191 -6.735}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.191 -6.735}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.239 -6.757}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.239 -6.757}
de::addPoint {24.239 -6.734} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.372 -6.785}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.371 -6.785}
ile::createInterconnect
de::addPoint {24.244 -6.737} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.35 -7.601}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.35 -7.601}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.35 -7.601}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.347 -7.614}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.348 -7.615}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.358 -8.484}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.368 -8.484}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.368 -8.484}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.311 -8.434}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.311 -8.434}
de::addPoint {24.243 -8.435} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::commandOption addBridgeVia -point {24.243 -8.435}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.243 -8.382}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.246 -8.375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.247 -8.369}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.993 -7.098}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.02 -7.071}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.452 -6.984}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {24.251 -7.445} -index 0 -intent none]
ile::move
de::addPoint {24.251 -7.445} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.415 -7.434} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.542 -8.203}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.542 -8.203}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.429 -8.26}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.427 -8.26}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.619 -8.636}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.306 -8.243}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.306 -8.243}
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::move
de::addPoint {24.407 -8.207} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.396 -8.203} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.394 -8.203}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.393 -8.204}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {24.414 -8.405} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {25.151 -8.357} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.308 -8.532}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.308 -8.532}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.308 -8.532}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.215 -8.163}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.194 -8.095}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.555 -6.355}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.529 -6.891}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.683 -6.912}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.693 -6.923}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.693 -6.923}
ile::createRuler
de::addPoint {24.894 -6.861} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {24.841 -6.763} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.338 -6.74}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.332 -6.7}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.298 -5.937}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {19.54 -2.55} 
de::endDrag {21.755 -5.952} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {22.245 -2.655} 
de::endDrag {23.993 -9.399} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {23.208 -5.666} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {23.495 -5.613} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.664 -6.96}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.136 -6.79}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.141 -6.785}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {24.128 -6.739} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {24.181 -6.737} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.186 -6.725}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.187 -6.726}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.186 -6.725}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.653 -5.643}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.432 -3.946}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.953 -6.099}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.953 -6.078}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.783 -7.351}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.757 -7.33}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.449 -5.558}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.128 -5.542}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.329 -7.208}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.329 -7.208}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.403 -6.815}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {23.891 -6.809} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.452 -6.811} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.452 -6.811} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.452 -6.811}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.452 -6.812}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.737 -6.127}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.447 -6.922}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.853 -6.859}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.858 -6.856}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.858 -6.856}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.94 -6.82}
de::addPoint {23.906 -6.81} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {24.451 -6.811} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.451 -6.811}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.451 -6.811}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.451 -6.812}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.449 -6.939}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.449 -6.939}
ile::createVia
de::addPoint {24.401 -6.782} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.356 -6.801}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.314 -6.806}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.484 -6.881}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.484 -6.881}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.561 -6.828}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {24.507 -6.796} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.646 -6.783}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.646 -6.783}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.645 -6.783}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.674 -6.759}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.674 -6.759}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.817 -6.791}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.798 -6.791}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.315 -6.711}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.229 -6.557}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.933 -6.503}
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.11 -6.111}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.11 -6.111}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.107 -6.101}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.293 -7.161}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.763 -7.754}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.784 -6.964}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.56 -6.688}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.56 -6.715}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.56 -6.717}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.56 -6.717}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.259 -6.653}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.112 -6.638}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.712 -6.511}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.751 -6.272}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.487 -5.72}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.487 -5.72}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.102 -5.733}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.103 -5.739}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.328 -6.928}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.328 -6.928}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.161 -6.846}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.541 -6.888}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.023 -5.817}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.156 -5.865}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.489 -5.589}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.505 -5.573}
ile::createRuler
de::addPoint {22.802 -5.451} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.458 -5.456} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.458 -5.456}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.457 -5.457}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {19.645 -2.62} 
de::endDrag {22.084 -9.346} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {20.398 -5.846} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.13 -5.73} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.604 -7.31}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.503 -7.087}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.503 -7.087}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.527 -7.053}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.712 -7.079}
de::addPoint {23.041 -7.202} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.138 -6.846} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.138 -6.846}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.146 -6.858}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.687 -7.235}
ile::stretch
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.807 -7.155}
de::addPoint {22.825 -7.158} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.507 -7.15}
de::addPoint {22.513 -7.163} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.518 -7.163} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {22.669 -7.134} -index 0 -intent none]
ile::move
de::addPoint {22.664 -7.153} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.664 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.338 -6.734}
ile::createInterconnect
de::addPoint {22.45 -6.727} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.452 -7.234} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.502 -6.821}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {22.412 -6.891} -index 0 -intent none]
ile::move
de::addPoint {22.439 -6.861} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.555 -6.853}
de::addPoint {22.561 -6.853} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
gi::executeAction giToggleFullScreen -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x814
db::setAttr geometry -of [gi::getFrames 1] -value 1910x942+5+28
gi::executeAction giToggleFullScreen -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {22.191 -6.803} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {22.173 -6.804} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.62 -6.811} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.693 -6.828}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.606 -7.011}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {22.593 -6.981} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.44 -7.206}
de::addPoint {22.484 -7.235} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.492 -7.099}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.48 -7.034}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.453 -6.751}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.454 -6.737}
de::addPoint {22.484 -6.731} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {22.488 -6.981} -index 0 -intent none]
ile::move
de::addPoint {22.488 -6.981} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.573 -6.975} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.573 -6.975}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.527 -6.96}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.353 -7.018}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.382 -7}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.385 -6.998}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.386 -6.998}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.356 -7.061}
ile::createRuler
de::addPoint {22.503 -7.237} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {22.552 -6.789} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.588 -7.159} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.546 -6.08}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.562 -6.069}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.16 -2.505} 
de::endDrag {19.565 -9.432} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {17.486 -5.019} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.102 -5.104} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.371 -4.107}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.371 -4.107}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.185 -4.428}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.186 -4.428}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.08 -5.096}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.08 -5.096}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {20.637 -5.446} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.984 -5.496}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.99 -5.491}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.68 -5.036}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.937 -7.241}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.927 -7.262}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.775 -7.156}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.831 -7.13}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.687 -6.519}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.656 -6.498}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.656 -6.493}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.282 -6.684}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.282 -6.684}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.282 -6.684}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.282 -6.684}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.921 -4.668}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.032 -6.636}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.768 -6.731}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.779 -6.72}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.786 -7.293}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.77 -7.293}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.971 -6.843}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.971 -6.843}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createPin
de::addPoint {21.196 -7.007} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.348 -6.875}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.024 -6.737}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.183 -6.567}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.188 -6.572}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.188 -6.572}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.188 -6.583}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.921 -7.007}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.873 -7.007}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.44 -7.129}
de::addPoint {21.22 -7.08} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.22 -7.08}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.215 -7.08}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.239 -6.652}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.287 -6.652}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.382 -6.631}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.557 -6.583}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.076 -7.675}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.997 -7.643}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.249 -7.2}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.512 -7.19}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.023 -6.989}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.023 -6.989}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.116 -6.957}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.256 -7.323}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.176 -7.307}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.193 -7.246}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.146 -7.241}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.368 -6.62}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.368 -6.62}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.387 -6.908}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.973 -6.961}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.825 -7.019}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.96 -7.098}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.357 -6.791}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.357 -6.791}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.277 -6.796}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.36 -6.669}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.209 -6.362}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.185 -6.367}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.326 -6.388}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.482 -6.415}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.115 -6.394}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {26.935 -6.378}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {26.762 -6.212} -index 0 -intent none] 10
de::endDrag {26.932 -6.5} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {26.853 -6.341} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {26.04 -6.362}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {26.04 -6.362}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.358 -6.299}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.101 -6.578}
de::addPoint {20.292 -6.689} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.695 -6.472}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.695 -6.472}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.789 -6.483}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.277 -6.647}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.277 -6.647}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.359 -7.095}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.189 -7.264}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.2 -7.264}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.189 -7.248}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.608 -7.524}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.582 -7.498}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.237 -7.108}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.167 -7.108}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.19 -7.15} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.877 -6.904}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.919 -6.872}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.16 -6.769}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.186 -6.578}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.186 -6.578}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.134 -6.567}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.206 -6.66}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {23.224 -6.497} -index 0 -intent none] 10
de::endDrag {23.456 -6.888} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {23.22 -6.405} -index 0 -intent none] 10
de::endDrag {23.456 -6.889} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {23.411 -6.676} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.836 -6.648}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.836 -6.648}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.24 -6.426}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.235 -6.426}
de::addPoint {21.244 -6.439} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.243 -6.444}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.232 -6.458}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.331 -6.684}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.331 -6.684}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.331 -6.684}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {20.952 -6.467} -index 0 -intent none] 10
de::endDrag {21.294 -6.905} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.16 -6.665} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.173 -6.513} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.2 -6.742}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.234 -6.512}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.237 -6.505}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.007 -6.56}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.008 -6.559}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.053 -6.824}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.053 -6.824}
ile::createRuler
de::addPoint {21.341 -6.707} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.242 -6.706} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.228 -6.625}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.188 -6.621}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.838 -6.601}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.118 -6.622}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.964 -6.712}
ile::delete
de::addPoint {21.189 -6.623} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.558 -6.717}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.559 -6.718}
de::addPoint {20.505 -6.686} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {20.03 -6.175} 
de::endDrag {20.495 -6.543} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {20.315 -6.299} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {20.203 -6.304} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.115 -6.527}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.128 -6.519}
de::addPoint {21.107 -6.512} -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {21.128 -6.247} -index 0 -intent none] 10
de::endDrag {21.248 -6.449} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.192 -6.393} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.185 -6.664}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.185 -6.664}
de::addPoint {21.212 -6.662} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {21.291 -6.633} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.237 -6.634} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.091 -6.635} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.134 -6.636}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.135 -6.629}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.161 -6.638} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.13 -6.63}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {21.12 -6.51} -index 0 -intent none] 10
de::endDrag {21.242 -6.719} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.193 -6.631}
de::addPoint {21.193 -6.631} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.198 -6.629} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.162 -6.656}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.088 -6.61}
ile::createRuler
de::addPoint {21.091 -6.625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.139 -6.626} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.14 -6.627}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.201 -6.718}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.203 -6.723}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.175 -6.797}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.175 -6.797}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.17 -6.774}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.151 -6.541}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {21.119 -6.511} -index 0 -intent none] 10
de::endDrag {21.249 -6.717} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.209 -6.623} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.209 -6.575} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.114 -6.555}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.043 -6.526}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.035 -6.539}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {21.06 -6.322} -index 0 -intent none] 10
de::endDrag {21.299 -6.727} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {21.265 -6.69} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.253 -6.859}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.252 -6.858}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.279 -7.204}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.274 -7.312}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.29 -7.324}
de::addPoint {21.292 -7.323} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.35 -7.159}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.124 -7.237}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {21.124 -7.091} -index 0 -intent none] 10
de::endDrag {21.252 -7.309} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.205 -7.221} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.199 -7.163} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.199 -7.163}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.036 -7.058}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.323 -7.384}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.394 -7.275}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.394 -7.286}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.287 -7.181}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.155 -7.141}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.167 -7.148}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.077 -6.886}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.103 -6.865}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.156 -6.852}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.187 -6.848}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.191 -6.834}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.132 -6.825}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.114 -6.816}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.902 -6.53}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.915 -6.554}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.049 -6.569}
de::addPoint {21.189 -6.481} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.195 -6.604}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.196 -6.607}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.196 -6.606}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.238 -7.142}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.217 -7.213}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.217 -7.213}
de::addPoint {21.189 -7.231} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.19 -7.229}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.191 -7.224}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {21.026 -7.239} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.992 -6.855}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.753 -6.685}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.727 -6.818}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.552 -6.695}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {17.86 -2.665} 
de::endDrag {19.453 -8.297} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.538 -5.487}
ile::createRuler
de::addPoint {20.636 -5.264} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.936 -5.269} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.793 -5.497}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {18.03 -2.665} 
de::endDrag {19.41 -9.486} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {18.456 -5.89} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.188 -5.837} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.188 -5.837}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.424 -6.771}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.424 -6.771}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.562 -6.644}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.024 -6.992}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.766 -4.701}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.99 -6.27}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.263 -8.668}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.273 -8.626}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.228 -6.86}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.241 -6.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.215 -6.77}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {20.305 -7.109} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::addPoint {20.358 -7.168} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.238 -7.168}
de::addPoint {21.238 -7.168} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.74 -7.168}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {20.527 -7.231} -index 0 -intent none]
ile::move
de::addPoint {20.527 -7.231} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.53 -7.213} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.925 -6.985}
ile::createRuler
de::addPoint {21.311 -6.877} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {21.309 -6.879} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.309 -7.018}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {21.244 -7.259} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.067 -6.7}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.837 -7.058}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.821 -7.044}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.638 -7.336}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.545 -7.251}
ile::createInterconnect
de::addPoint {20.296 -7.225} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.295 -6.735} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {20.296 -6.881} -index 0 -intent none]
ile::move
de::addPoint {20.293 -6.891} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.415 -6.926}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.415 -6.926}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {20.296 -6.997} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {19.935 -6.734} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.35 -6.769} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.346 -7.173}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.308 -7.245}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.358 -7.264}
ile::createInterconnect
de::addPoint {20.302 -7.23} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.302 -7.002}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.263 -6.818}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.271 -6.79}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.271 -6.79}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.268 -6.782}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.309 -6.712}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.314 -6.715}
de::addPoint {20.299 -6.734} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.299 -6.734}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.299 -6.735}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.309 -6.725}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.307 -6.738}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.313 -7.681}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.313 -7.676}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.186 -7.024}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {20.299 -6.894} -index 0 -intent none]
ile::move
de::addPoint {20.283 -6.903} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.393 -6.92} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.211 -6.894}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.082 -6.658}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.656 -6.696}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.661 -6.697}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.143 -6.627}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.143 -6.627}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.94 -6.762}
de::addPoint {19.933 -6.811} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {19.932 -6.811} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.462 -6.812} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.462 -6.812}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.462 -6.812}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.461 -6.812}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.44 -6.853}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.814 -6.907}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.814 -6.907}
ile::createVia
de::addPoint {20.355 -6.859} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.384 -6.851} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.395 -7.183} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.429 -7.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.429 -7.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.947 -6.841}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.233 -5.865}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.233 -5.875}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.129 -4.093}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.15 -4.093}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.394 -4.146}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.221 -5.207}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.11 -6.639}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.914 -6.182}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.882 -6.246}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.748 -6.723}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.758 -6.558}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.485 -2.56} 
de::endDrag {18.021 -8.765} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.088 -7.026}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.196 -7.789}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.299 -7.216}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.686 -6.134}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.941 -6.888}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.307 -7.28}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.349 -7.325}
ile::createRuler
de::addPoint {18.827 -5.761} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.121 -5.644}
ile::createRuler
de::addPoint {20.641 -5.793} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.935 -5.885} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.838 -5.721} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {18.835 -5.779} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.132 -5.774} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.175 -5.862}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.175 -5.946}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.763 -5.899}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.821 -5.926}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.822 -5.925}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {15.8 -2.51} 
de::endDrag {18.473 -9.574} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.8 -6.986}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.811 -6.933}
ile::move
de::addPoint {17.327 -6.063} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.603 -6.095}
de::addPoint {17.643 -6.108} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.155 -6.678}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.441 -7.442}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.7 -7.493}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.669 -7.161}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.547 -6.976}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.915 -7.113}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {19.523 -6.233} -index 0 -intent none] 10
de::endDrag {21.108 -7.315} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20 -7.325}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.064 -7.304}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {19.008 -7.166} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.902 -7.304}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.91 -7.291}
de::addPoint {19.065 -7.209} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.065 -7.209}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.065 -7.211}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.698 -5.625}
de::addPoint {22.807 -5.67} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {22.191 -5.67} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.205 -5.686}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.205 -5.686}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.194 -5.686}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.053 -6.031}
ile::createRuler
de::addPoint {18.835 -6.081} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.222 -6.087} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.222 -6.087}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.968 -6.441}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.969 -6.442}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.484 -5.403}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.643 -4.682}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.685 -2.55} 
de::endDrag {18.266 -9.431} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.343 -6.387}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.343 -6.366}
ile::move
de::addPoint {17.555 -6.093} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {17.643 -6.074} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.063 -7.214}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.1 -7.129}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.482 -7.406}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.397 -7.459}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.622 -6.971}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.324 -7.209}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.321 -7.209}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {20.141 -6.844} -index 0 -intent none]
ile::copy
de::addPoint {20.141 -6.844} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.285 -6.838} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {20.751 -7.135} -index 0 -intent none]
ile::copy
de::addPoint {20.751 -7.135} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.757 -7.103}
de::addPoint {18.747 -7.109} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.683 -7.246}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.683 -7.246}
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::move
de::addPoint {18.705 -7.179} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.708 -7.186}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.769 -7.201}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.769 -7.206}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.77 -7.206}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.769 -7.206}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.75 -7.295}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.741 -7.267}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.74 -7.267}
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {20.422 -7.003} -index 0 -intent none]
ile::copy
de::addPoint {20.422 -7.003} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.497 -7.061} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.619 -7.316}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.619 -7.316}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.543 -7.245}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.537 -7.234}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {18.511 -7.086} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.471 -6.686}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.675 -6.744}
de::addPoint {18.661 -6.734} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.728 -6.999}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.728 -6.998}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.584 -7.777}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.584 -7.75}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.581 -7.729}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.695 -7.228}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.695 -7.228}
de::addPoint {18.661 -7.237} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.661 -7.237}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.66 -7.236}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.593 -7.251}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.255 -7.108}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.573 -6.976}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.573 -6.957}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {18.633 -6.893} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {18.651 -6.907} -index 0 -intent none] 10
de::endDrag {18.545 -6.925} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.834 -7.233}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.835 -7.232}
de::addPoint {18.884 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.723 -7.154}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.717 -7.155}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.53 -7.154}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.507 -7.156}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.507 -7.156}
de::addPoint {18.505 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.505 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.505 -7.16}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.505 -7.16}
de::addPoint {18.503 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.503 -7.16}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.504 -7.16}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.531 -7.374}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.531 -7.374}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {18.531 -7.374}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.478 -7.313}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.149 -7.008}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.237 -6.732}
de::fit -window 10 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.515 -2.505} 
de::endDrag {18.521 -8.286} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.449 -5.846}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.449 -5.846}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.099 -5.859}
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.537 -6.093}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.763 -6.239}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.795 -6.218}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.763 -6.083}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.778 -6.082}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.097 -5.605}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.108 -5.594}
de::addPoint {17.118 -6.026} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.389 -6.064}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.389 -6.061}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.389 -6.061}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.51 -6.038}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.51 -6.038}
de::addPoint {16.506 -6.038} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.506 -6.038}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.506 -6.038}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.507 -6.039}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.507 -6.035}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.509 -6.032}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.522 -5.992}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.877 -6.504}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.882 -6.345}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.98 -2.635} 
de::endDrag {18.897 -9.166} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {16.47 -2.535} 
de::endDrag {18.738 -9.41} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {17.455 -5.952} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.567 -6.005}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.694 -6.026}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.694 -6.026}
de::addPoint {15.74 -6.034} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.74 -6.034}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.741 -6.034}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {16.754 -7.381}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.054 -7.339}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.06 -7.331}
de::addPoint {17.203 -7.196} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.197 -7.217}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.196 -7.221}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.139 -7.136}
de::addPoint {17.18 -7.157} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {17.2 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {16.79 -7.164} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.277 -7.103}
ile::createVia
de::addPoint {16.826 -6.832} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {16.839 -7.161} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.547 -7.132} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.496 -6.776} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {18.55 -6.787} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.523 -6.88}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.502 -6.901}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.352 -6.031}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.362 -5.973}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.132 -7.459}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.126 -7.443}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.806 -7.015}
ile::createRuler
de::addPoint {15.415 -6.7} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.25 -6.716}
de::addPoint {15.402 -6.708} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.351 -7.205}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.352 -7.21}
ide::descend 10 -type instance -newWindow true  -readOnly true -promptView false
ile::createRuler
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.245 -6.248}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.32 -6.286}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.32 -6.286}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.413 -6.453}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.403 -6.434}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.35 -6.327}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.104 -7.023}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.136 -6.959}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.179 -6.921}
de::addPoint {15.406 -6.711} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.398 -6.849}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.395 -6.86}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.396 -6.86}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.396 -6.859}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.281 -8.913}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.281 -8.913}
de::addPoint {15.401 -8.632} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.401 -8.686}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {14.921 -9.343} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.396 -9.241}
de::addPoint {15.407 -9.239} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.407 -9.239}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.412 -9.211}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.578 -6.978}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.236 -2.38}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.236 -2.38}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.214 -4.465}
ile::createRuler
de::addPoint {15.407 -4.337} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.42 -3.447} -context [db::getNext [de::getContexts -window 10]]
ile::stretch
de::addPoint {14.92 -3.452} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.417 -3.479} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.356 -3.404}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.356 -3.401}
ile::stretch
de::addPoint {15.411 -3.453} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.405 -3.454} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.412 -3.461}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.412 -3.462}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.206 -8.881}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.206 -8.881}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.262 -8.852}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.262 -8.849}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.374 -8.639}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.382 -8.63}
ile::stretch
de::addPoint {15.4 -8.63} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.404 -8.631} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.404 -8.632}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.403 -8.632}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.404 -8.632}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.474 -6.401}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.479 -7.005}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.463 -6.82}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.459 -6.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.439 -6.785}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.438 -6.783}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.439 -6.782}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.438 -6.782}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.439 -6.783}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.438 -6.783}
de::fit -window 10 -fitView true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {30.728 -7.138} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.8 -7.213}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.8 -7.213}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.679 -7.347}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.679 -7.347}
de::addPoint {15.642 -7.205} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.636 -7.205}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.635 -7.206}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.638 -7.152}
de::fit -window 10 -fitView true
de::addPoint {14.82 -4.318} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createVia
de::addPoint {15.732 -3.028} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {17.462 -2.986} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.192 -3.049} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.922 -3.143} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.814 -3.133} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {23.124 -3.101} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {23.103 -9.046} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.922 -9.046} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.192 -8.994} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {17.473 -9.025} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.743 -8.942} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.358 -3.584}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.938 -3.946}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.213 -4.095}
de::addPoint {25.196 -3.999} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.82 -4.133}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.47 -3.777}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.743 -3.797}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.459 -3.798}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.459 -3.798}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.976 -3.73}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.697 -3.824}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.848 -3.819}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::removePoint {24.265 -3.725} -context [db::getNext [de::getContexts -window 10]]
ide::selectByRegion -region rectangle -select false
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.418 -4.114}
de::startDrag {25.13 -3.99} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {25.213 -4.133} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.052 -4.063}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.053 -4.059}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.011 -4.043}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.872 -7.044}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.883 -7.012}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 pin"}]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.342 -7.091}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.34 -7.097}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.756 -7.045}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.757 -7.047}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.615 -7.255}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.615 -7.255}
ile::createPin
gi::setField {termName} -value {clk_in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {15.441 -7.1} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {15.582 -7.223} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.569 -7.21}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.569 -7.208}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.596 -6.988}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {29.305 -7.044}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {29.336 -7.107}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {28.041 -6.842}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {28.039 -6.838}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {29.144 -7.103}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {28.777 -7.107}
de::addPoint {28.784 -7.187} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {28.854 -7.144}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {28.869 -7.13}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {Q_N} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {28.898 -7.146}
de::startDrag {28.715 -6.918} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {28.787 -7.138} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {28.88 -7.107}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {29.16 -7.065}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.686 -6.886}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.686 -6.886}
de::addPoint {29.578 -6.902} -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {30.412 -6.881} -context [db::getNext [de::getContexts -window 10]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.595 -6.949}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.595 -6.949}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {30.466 -6.919} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.531 -6.677}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.531 -6.677}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.665 -6.68}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {30.669 -6.678}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {30.385 -6.545} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {30.464 -6.688} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {30.416 -6.678}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {30.39 -6.671}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.066 -7.474}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.066 -7.474}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.446 -7.345}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.446 -7.346}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {23.038 -2.879}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.016 -2.817}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {23.089 -2.817}
de::startDrag {23.399 -2.833} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {24.982 -3.331} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.526 -3.546}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {24.483 -3.566}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.4 -9.69}
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {23.792 -8.82} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {25.207 -9.208} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.365 -9.323}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.795 -3.049}
de::addPoint {27.826 -3.274} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {27.826 -3.458}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {26.6 -9.225}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.323 -9.13}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {27.323 -9.13}
de::addPoint {27.415 -9.179} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {27.113 -9}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {26.865 -8.901}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.476 -7.229}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.56 -7.023}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.565 -6.85}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pulse} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.621 -3.652}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.621 -3.652}
ile::createRuler
de::addPoint {16.031 -3.458} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.055 -3.859}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.055 -3.838}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.106 -3.849}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.429 -7.812}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.618 -7.581}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.576 -6.695}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.576 -6.695}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.552 -5.374}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.391 -6.947}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.391 -6.947}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.391 -6.947}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.391 -6.947}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.808 -4.601}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.609 -4.334}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.572 -4.2}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.571 -4.187}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {21.741 -4.531} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.541 -4.146}
de::addPoint {21.542 -4.127} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.548 -4.145}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.672 -4.035}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.688 -4.035}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.688 -4.035}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {21.676 -4.179} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {21.738 -4.53} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.538 -4.021} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.538 -4.021} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="poly pin"}]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {clk_in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
ile::createPin
gi::setField {termName} -value {clk_in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::startDrag {21.558 -4.049} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {21.725 -4.245} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.143 -8.428}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.143 -8.428}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.701 -7.904}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.261 -6.934}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.671 -7.081}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.671 -7.081}
de::addPoint {21.711 -7.118} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.708 -7.118}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.708 -7.118}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::showDRCSetup -job drc -window 10
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 475x427+865+334
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLVSSetup -job lvs -window 10
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/DOAN/synopsys_custom/Pulse_FF.hercules.lvs/Pulse_FF.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/DOAN/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.166 -6.023}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.329 -4.793}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.329 -4.793}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.329 -4.793}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.329 -4.792}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.329 -4.792}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.329 -4.792}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.329 -4.792}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.01 -5.964}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.964 -4.694}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.72 -4.7}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.757 -5.518}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.757 -5.518}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.662 -5.524}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {18.799 -5.237}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.238 -5.543}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.36 -5.519}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.742 -5.565}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.372 -5.485}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.372 -5.485}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.41 -5.485}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.584 -5.506}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.783 -7.723}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
ile::createVia
de::addPoint {21.176 -7.168} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.25 -6.96}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.251 -6.899}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.947 -5.054}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.373 -6.428}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lvs 10
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLVSSetup -job lvs -window 10
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+787+269
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.182 -3.511}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.187 -3.501}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.985 -3.863}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {22.084 -3.991}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {21.431 -4.114} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.708 -4.231}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.708 -4.231}
de::addPoint {21.725 -4.244} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.718 -4.241}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.717 -4.241}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.343 -3.977}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.343 -3.977}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.53 -7.123}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {15.274 -7.336} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.37 -7.267}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.37 -7.267}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {15.578 -7.215} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.329 -7.127}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.254 -7.012}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.254 -7.012}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {15.581 -7.103} -index 0 -intent none]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.346 -7.036}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.342 -7.032}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {15.542 -7.131} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.544 -7.13}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.546 -7.13}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.568 -7.117}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.601 -7.287}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.601 -7.287}
de::addPoint {15.32 -7.276} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.614 -7.256}
de::addPoint {15.578 -7.22} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.571 -7.228}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.572 -7.219}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.609 -7.174}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.294 -5.697}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.163 -4.098}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.289 -4.134}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {25.289 -4.134}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {25.196 -4.306} -index 0 -intent none]
ile::copy
de::addPoint {25.196 -4.306} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {25.07 -3.965}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {25.05 -3.925} 
de::endDrag {25.256 -4.387} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {25.154 -4.248} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.533 -4.206}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {22.533 -4.206}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.537 -4.081}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.537 -4.081}
de::addPoint {21.623 -4.013} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.639 -3.997}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.639 -3.997}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {21.602 -4.136} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.602 -4.129}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.545 -4.054}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.53 -4.049}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.724 -4.092}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.394 -3.951}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.462 -3.961}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.467 -3.961}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.576 -3.923}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {21.545 -3.875} 
de::endDrag {21.712 -4.429} -context [db::getNext [de::getContexts -window 10]]
ile::move
de::addPoint {21.607 -4.141} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.594 -4.057} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.597 -4.083}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.714 -4.225}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.714 -4.225}
ile::createRuler
de::addPoint {21.739 -4.214} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.69 -4.215} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.589 -4.213} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {21.538 -4.215} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.538 -4.215}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.531 -4.231}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {24.267 -4.223}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.719 -3.893}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {17.211 -3.563}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.185 -3.584}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.163 -3.594}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.374 -3.301}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.549 -3.815}
de::addPoint {15.051 -4.025} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.688 -4.019}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.688 -4.019}
de::addPoint {21.689 -4.026} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.675 -4.032}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.654 -4.035}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.019 -4.15}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.499 -4.434}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.011 -5.209}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.011 -5.209}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {16.5 -5.178}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.797 -4.092}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ile::delete
de::addPoint {15.507 -4.055} -context [db::getNext [de::getContexts -window 10]]
ile::createInterconnect
de::addPoint {15.218 -4.087} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.79 -4.06}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.777 -4.052}
de::addPoint {21.69 -4.086} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.126 -4.085}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.121 -4.085}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {20.059 -4.064} -index 0 -intent none]
ile::move
de::addPoint {20.059 -4.064} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {20.086 -3.927}
de::addPoint {20.096 -3.932} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.096 -3.932}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.097 -3.933}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.792 -3.48}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.787 -3.407}
ile::createRuler
de::addPoint {20.023 -3.872} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::move
de::addPoint {19.971 -3.914} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {19.992 -4.182} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {19.929 -4.14} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ile::move
de::addPoint {20.142 -4.253} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {20.089 -3.996} -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {20.113 -3.883} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.021 -3.783}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.947 -3.798}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.046 -6.449}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.146 -4.467}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.379 -4.193}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.668 -3.862}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.799 -3.862}
ile::createInterconnect
de::addPoint {15.028 -3.882} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.095 -4.205}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.095 -4.205}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.084 -4.231}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.2 -7.365}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.2 -7.365}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.2 -7.365}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.103 -7.284}
de::addPoint {15.03 -7.234} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.037 -7.239}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {15.405 -7.235} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.068 -7.225}
de::addPoint {15.027 -7.233} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.049 -7.226}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.048 -7.226}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.052 -7.219}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {14.951 -6.183}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.415 -3.984}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.941 -3.884}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.988 -3.892}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.984 -3.892}
de::addPoint {15.208 -3.881} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.234 -4.135}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.235 -4.138}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.235 -4.138}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.235 -4.138}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.046 -7.238}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.046 -7.238}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.122 -7.214}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.154 -7.214}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.196 -7.228}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.208 -7.231}
de::addPoint {15.21 -7.235} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.21 -7.235}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.209 -7.235}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.187 -7.112}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.187 -7.111}
de::fit -window 10 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.751 -4.078}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.751 -4.078}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.922 -3.965}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {15.214 -4.081} -index 0 -intent none]
ile::move
de::addPoint {15.212 -4.086} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.268 -4.094} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.268 -4.094}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.269 -4.094}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.708 -8.133}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.708 -8.107}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.974 -7.53}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.355 -7.219}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m2 drawing"}]
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.249 -7.122}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.254 -7.091}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.311 -7.091}
de::addPoint {15.434 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.221 -7.159} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {15.221 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.221 -7.16}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.22 -7.159}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.451 -7.144}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.451 -7.143}
ile::createInterconnect
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.358 -7.142}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.366 -7.156}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.368 -7.156}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.136 -7.086}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.136 -7.084}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.416 -7.159}
de::addPoint {15.446 -7.16} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.304 -7.155}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.262 -7.152}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.256 -7.153}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.241 -7.159}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.241 -7.159}
de::addPoint {15.222 -7.159} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure -direction next
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.231 -7.124}
ile::createVia
de::addPoint {15.28 -7.141} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.273 -6.961}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.246 -3.868}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.246 -3.868}
de::addPoint {15.22 -3.921} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.284 -4.079}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {17.832 -3.999}
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.67 -3.878}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.644 -3.878}
de::addPoint {21.633 -3.96} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.681 -3.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.681 -3.807}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {21.684 -3.806}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createRuler
de::addPoint {21.813 -3.856} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.743 -3.862}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.744 -3.863}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.743 -3.863}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {21.744 -3.863}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {20.764 -4.141}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {19.417 -4.342}
de::fit -window 10 -fitView true
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {23.945 -3.657} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.877 -4.447}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.877 -4.447}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {14.945 -4.471}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind DOAN Pulse_FF layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {clk_in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.247 -4.629}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.246 -4.629}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.273 -5.897}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.063 -6.108}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.237 -5.597}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {15.237 -5.597}
de::startDrag {15.232 -5.304} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {15.311 -5.529} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.304 -5.504}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.354 -5.414}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.354 -5.413}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {15.376 -5.414}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {19.799 -4.719}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLVSSetup -job lvs -window 10
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+787+232
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLPESetup -job lpe -window 10
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 23]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pulse_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Test_Pulse_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 24]
gi::setField {heViewSearchList} -value {schematic_hspice_symbol} -in [gi::getWindows 24]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 24]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 24]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 24]
gi::setCurrentIndex {heTreeWidget} -index {0.1,1} -in [gi::getWindows 24]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 24]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 24]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 24]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 24] 
gi::executeAction heFileSave -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {6.36875 6.1625} -index 0 -intent none]
ide::descend 25 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.675 2.94375} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {6.6875 6.05625} -index 0 -intent none]
ide::descend 28 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 29]] -value 200x701
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 30]]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showModelFiles -parent 31
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showEditAnalyses -parent 31 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {30n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 31]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 31]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 31]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 31]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 31]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showParametricAnalyses -parent 31
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]] -value 750x360+140+205
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::selectOutputs -window 31
de::addPoint {5.1 6.29375} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {5.45 5.61875} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {7.21875 6.30625} -context [db::getNext [de::getContexts -window 30]]
de::addPoint {7.30625 5.625} -context [db::getNext [de::getContexts -window 30]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 32]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 32]]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 31]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 23]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 200x484
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 23]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 200x701
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
sa::showParametricAnalyses -parent 31
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]] -value 750x360+140+205
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {800p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 31]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 31] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 34]]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
