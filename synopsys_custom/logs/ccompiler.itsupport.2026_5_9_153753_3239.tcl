db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tranmision} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tranmision_test} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {dff_nonoverlap} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSelectAll -in [gi::getWindows 3]
ise::copy
de::addPoint {4.1625 3.2125} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.79375 3.05625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.8875 3.15}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.7375 3.775}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.7375 3.775}
de::addPoint {4.95625 3.8} -context [db::getNext [de::getContexts -window 5]]
de::fit -window 5 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.94375 0.81875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.94375 0.81875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.15625 1.94375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.15625 1.98125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.15625 2}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.85625 1.575}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.425 0.775}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.425 0.78125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.425 0.775}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.425 0.775}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.7875 0.525}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.26875 0.48125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinName} -value {clk2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {0.98125 0.425} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.975 0.6}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.76875 0.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk1} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::copy
de::addPoint {2.03125 1.09375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.825 0.83125} -index 0 -intent none]
ise::copy
de::addPoint {1.825 0.83125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.80625 0.3} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {0.94375 0.43125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {1 0.4375 }
de::addPoint {1.3875 0.43125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.40625 0.425} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.50625 0.41875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.4625 0.66875} -index 0 -intent none]
ise::stretch
de::addPoint {1.46875 0.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.54375 0.425} -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.375 0.43125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.4375 0.4375 }
de::setCursor -point {2.4375 0.5625 }
de::setCursor -point {2.4375 0.4375 }
de::addPoint {3.0625 0.45} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.7125 0.68125} -index 0 -intent none]
ise::stretch
de::addPoint {2.7125 0.68125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.7125 0.40625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.33125 0.45} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createWireName
gi::setField {wireNameName} -value {clk2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {1.225 0.44375} -context [db::getNext [de::getContexts -window 5]]
gi::setField {wireNameName} -value {clk2_bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {2.76875 0.425} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.575 0.7875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.525 1.40625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.99375 3.725}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.21875 1.13125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.175 1.275}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.34375 3.35}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.36875 3.3625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.55 0.425}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.65 0.56875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.45 3.43125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.7125 3.55625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk2} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.65625 2.34375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk2_bar} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.8625 2.4875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.49375 1.10625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.49375 1.10625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.50625 1.08125}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.13125 0.6125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.95625 0.9375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk1_bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.25625 0.76875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk2_bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.2625 2.13125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.65 1.24375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.49375 1.7125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.54375 1.71875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.8125 1.04375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.8125 1.04375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.94375 2.81875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.94375 2.81875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.88125 2}
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk1_bar} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.26875 2.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.25625 2.35} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.2375 2.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {attributes} -value {clk2} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.26875 2.11875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.275 3.1125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.275 2.95625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.175 1.45}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.175 1.45}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.0625 2.98125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.1125 3.3625}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.51875 3.74375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.60625 3.59375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.60625 3.5875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.425 1.43125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.425 1.43125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.66875 1.3875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.63125 1.16875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.25625 2.20625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.24375 2.29375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.225 2.14375} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.24375 0.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.275 0.79375} -index 0 -intent none]
ise::delete
ise::createWireName
gi::setField {wireNameName} -value {clk2} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {wireNameName} -value {clk2\ clk2_bar} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {4.25625 2.10625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.24375 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.05625 0.79375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.76875 3.85625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {7.76875 3.75}
de::fit -window 5 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setField {wireNameName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {4.1625 4.06875} -context [db::getNext [de::getContexts -window 5]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 5]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {0.5375 0.28125} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1.3625 0.3875}
de::addPoint {1.5375 -0.76875} -context [db::getNext [de::getContexts -window 6]]
de::fit -window 6 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::startDrag {0.8375 -1.04375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.83125 -0.675} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::startDrag {0.78125 -1.34375} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.81875 -1.71875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::startDrag {0.8875 -1.18125} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.8875 -1.375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::delete
de::addPoint {1.7 -1.20625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.7 -1.29375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.7 -1.3875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.69375 -1.49375} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.86875 -1} -index 0 -intent none]
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
de::addPoint {2.43125 -1.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.46875 -1.6625} -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.5125 -1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {2.38125 -1.2375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.39375 -1.65625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::stretch
de::addPoint {2.4125 -1.1125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {2.45625 -0.6625} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {2.25 -0.26875} -index 0 -intent none]
ise::stretch -point {2.375 -0.25}
de::endDrag {1.70625 -0.25} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {1.66875 -0.25} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::commandOption {DFF_NONOVERLAP}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {dff_non} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {dff_nonoverlap_testbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSelectAll -in [gi::getWindows 4]
ise::copy
de::addPoint {3.43125 3.34375} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 7 -raise true
de::addPoint {3.01875 2.6375} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.18125 1.49375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.2 1.54375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.1625 1.71875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.8875 1.81875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {D_FF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {dff_nonoverlap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {2.65625 -0.93125}
de::fit -window 6 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.4875 2.025}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.51875 2.05625}
de::addPoint {5.6875 3.0375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.3375 1.9375}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {7.075 2.2375} -index 0 -intent none]
ise::stretch -point {7.0625 2.25}
de::endDrag {5.65625 2.3625} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {4.5625 2.1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.28125 2.075} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::fit -window 7 -fitEdit true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {7.3875 2.26875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {7.05625 2.43125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {7.34375 1.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.94375 1.48125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {2.90625 1.575} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {7.3625 1.65} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.9125 1.50625} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::addPoint {2.875 1.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.21875 1.36875} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::stretch
de::addPoint {2.325 1.71875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.90625 1.525} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {4.25 0.975} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.25 0.9375 }
de::setCursor -point {4.1875 0.9375 }
de::setCursor -point {4.125 0.9375 }
de::addPoint {3.5 0.99375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.80625 1.925} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::addPoint {3.99375 1.50625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::addPoint {4.74375 1.53125} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {5.29375 1.50625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.25 1.5 }
de::addPoint {4.75 1.60625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.99375 1.625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.0625 1.6875 }
de::setCursor -point {4.125 1.6875 }
de::setCursor -point {4.125 1.75 }
de::setCursor -point {4.1875 1.75 }
de::addPoint {5.3 1.81875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.99375 2.10625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {4.0625 2.25 }
de::setCursor -point {4.125 2.25 }
de::setCursor -point {4.25 2.3125 }
de::addPoint {4.1125 2.5} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.3 2.5} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::selectByRegion -region point -select false
de::fit -window 7 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.49375 1.3625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {t_pw} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.24375 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.4625 1.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,0} -value {t_clk} -in [gi::getWindows 8]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::selectOutputs -window 8
de::addPoint {4.9 2.48125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.14375 1.79375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {5.125 1.5} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.80625 2.48125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {6.76875 1.46875} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,1} -value {3n} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,1} -value {3n} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 8]
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.0375 1.26875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.35 1.2625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.1125 1.26875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.50625 1.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.2625 1.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {100p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.43125 1.35} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {4.20625 1.3125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setField {parameters} -value {1p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {3.0875 1.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {variablesTable} -index {1,1} -value {2n} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+95+160
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {1n} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {500p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {200p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-50p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 8]
sa::showParametricAnalyses -parent 8
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]] -value 750x360+95+160
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {100p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {-10p} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {dff_nonoverlap_testbench_clock_skew} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_nonoverlap_testbench_clock_skew} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::addPoint {5.6125 2.03125} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10 -raise true
de::addPoint {4.1125 2.1125} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.06875 1.3625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.7125 1.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.99375 1.39375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.71875 1.38125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
sa::showConsole -context [db::getNext [de::getContexts -window 10]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showModelFiles -parent 11
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 11]]
gi::executeAction menuPreShow -in [gi::getWindows 11]
sa::selectOutputs -window 11
de::addPoint {3.63125 2.58125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.4 1.89375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.4 1.65625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.2875 2.55625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.24375 1.55} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 12]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.55625 1.2625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::executeAction menuPreShow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {3n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.73125 1.325} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.975 1.36875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.7 1.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.625 1.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {0.8n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.9n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {1.5n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {parameters} -value {3n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setField {parameters} -value {2.6n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 11] -mode overwrite
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
