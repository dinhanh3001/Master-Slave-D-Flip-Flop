dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {DOAN} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {DA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2 2.225} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {p_} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.18u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {4.58125 2.48125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.18125 2.1}
de::addPoint {3.14375 2.96875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.95 2.4375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.94375 2.43125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.2375 2.15625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.25 2.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.375 1.30625} -index 0 -intent none]
ise::stretch -point {3.375 1.3125}
de::endDrag {3.31875 1.325} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.25625 3.2625}
de::addPoint {4.19375 3.4625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.08125 0.7875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {C} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.21875 2.18125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinName} -value {d} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.175 2.975} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {5.79375 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitEdit true
ise::createWire
de::addPoint {2.14375 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 3 }
de::addPoint {3.125 2.99375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.36875 3.18125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.375 3.25 }
de::addPoint {3.35 3.425} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 3.4375 }
de::addPoint {4.1875 3.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3875 2.79375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.375 2.75 }
de::addPoint {3.3625 2.35} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.36875 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.39375 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.36875 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 1.125 }
de::addPoint {4.0625 0.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3875 1.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.75 1.28125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.75 1.25 }
de::addPoint {3.73125 1.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.39375 2.16875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 2.1875 }
de::addPoint {3.75625 2.1875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.75 2.125 }
de::addPoint {3.36875 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.36875 3.1875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 3.1875 }
de::addPoint {3.80625 3.1} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.8125 3.0625 }
de::addPoint {3.8125 3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.75 3 }
de::addPoint {3.36875 2.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.55 2.50625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.36875 2.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.5625 1.68125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.36875 1.66875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.2 3.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.1875 3.375 }
de::setCursor -point {4.25 3.4375 }
de::setCursor -point {4.0625 3.3125 }
de::setCursor -point {4.0625 3.375 }
de::setCursor -point {4.125 3.375 }
de::setCursor -point {4.1875 3.375 }
de::addPoint {4.1875 3.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 3.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.69375 1.69375} -index 0 -intent none]
ise::stretch -point {4.6875 1.6875}
de::endDrag {4.675 1.65} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {5.8625 2.075} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {4.73125 2.45} -index 0 -intent none] -point {4.75 2.4375}
de::endDrag {4.7375 2.475} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
ise::createWire
de::addPoint {4.1875 3.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 3.4375 }
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.1875 3.375 }
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.3125 3.375 }
de::setCursor -point {4.1875 3.375 }
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.3125 3.375 }
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.1875 3.375 }
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.3125 3.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.1125 3.40625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.15 3.38125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.15 3.3875}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.1375 3.425} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {3.8125 3.43125} -index 0 -intent none] -point {3.8125 3.4375}
de::endDrag {3.79375 3.3875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.3 3.225}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.2125 3.35} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.25 3.375 }
de::setCursor -point {4.25 3.3125 }
de::setCursor -point {4.3125 3.3125 }
de::addPoint {4.81875 2.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.81875 2.36875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.8125 2.3125 }
de::addPoint {4.825 1.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.80625 2.55625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.875 2.5625 }
de::setCursor -point {4.875 2.5 }
de::setCursor -point {4.9375 2.5 }
de::addPoint {5.25 2.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.25 2.625 }
de::addPoint {5.25625 3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.1875 3 }
de::addPoint {4.81875 3.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.8125 1.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.8125 1.375 }
de::addPoint {4.75625 1.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.6875 1.125 }
de::addPoint {4.04375 1.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.79375 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.29375 1.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.80625 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.1875 2.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.1 2.18125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.14375 1.29375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.48125 1.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 1.375 }
de::addPoint {2.50625 3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.83125 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.75 2.125 }
de::addPoint {4.8125 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.83125 2.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
db::showUpdateCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]] -value 484x262+780+382
gi::pressButton {/ok} -in [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {dbUpdateCellView} -parent [gi::getWindows 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+296
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.03125 -0.1125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.6 0.425}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.60625 0.425}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.875 0.30625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.88125 0.33125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.21875 0.99375}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.425 -0.525}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.28125 0}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.25 0.0625}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.24375 0.0625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.175 0.5}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.39375 -0.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.66875 0.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0.375 0.0625}
de::endDrag {1.16875 -0.3875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::delete
de::addPoint {0.94375 -0.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.2 -0.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.16875 -0.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.16875 -0.725} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.18125 -0.86875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.69375 -0.5375}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.81875 -0.45} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0.6875 -0.4375}
de::endDrag {0.54375 -0.3} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.99375 -0.44375} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0.6875 -0.5625}
de::endDrag {0.575 -0.4375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0.625 -0.3125}
de::endDrag {0.61875 -0.675} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {0.5625 -0.4375}
de::endDrag {0.575 -0.29375} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.1375 -0.49375}
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.15625 -0.38125} -index 0 -intent none] -point {1.1875 -0.375}
de::endDrag {1.35 -0.44375} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.26875 -0.40625} -index 0 -intent none] -point {1.25 -0.4375}
de::endDrag {1.375 -0.4875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.725 -0.50625} -index 0 -intent none] -point {1.75 -0.5}
de::endDrag {1.8125 -0.4875} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {1.75 -0.5}
de::endDrag {1.86875 -0.28125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.725 1.70625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.725 1.70625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.5125 -0.1625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.5125 -0.1625} -index 0 -intent none]
de::commandOption {cdsName()}
ise::stretch -point {1.5 -0.125}
de::endDrag {1.11875 -0.0875} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.14375 -0.09375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {D_LATCH}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.375 -0.31875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {0.375 -0.31875} -index 0 -intent none]
de::commandOption {cdsTerm("D")}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {DA} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+329
gi::setField {cellName} -value {test_latch} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {test_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {test_latch} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {DOAN} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {DA} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {4.2 2.9625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.24375 2.56875} -index 0 -intent none]
ise::delete
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.94375 -0.1875} -index 0 -intent none]
ise::delete
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.825 -0.19375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.425 -0.8125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::addPoint {1.29375 -0.625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.21875 -0.09375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::commandOption {D_LATCH}
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.34375 -0.81875} -index 0 -intent none]
ise::delete
de::addPoint {0.80625 -0.43125} -context [db::getNext [de::getContexts -window 4]]
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.81875 -0.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.44375 -0.79375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.65625 2.91875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.93125 2.91875}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.05 2.975} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.1p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.1p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.01p} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {0.01p} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.625 2.2375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {2n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
de::addPoint {3.13125 2.325} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.1125 2.14375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.61875 2.075} -index 0 -intent none]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.2} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.60625 2.0375} -index 0 -intent none] -point {3.625 2.0625}
de::endDrag {3.6625 2.0875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.11875 2.13125} -index 0 -intent none] -point {3.125 2.125}
de::endDrag {3.11875 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {3.08125 2.86875} -index 0 -intent none] -point {3.0625 2.875}
de::endDrag {2.6125 2.5125} -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.21875 2.9875} -context [db::getNext [de::getContexts -window 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.5375 1.5} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.25625 2.975} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.25 2.9375 }
de::setCursor -point {3.1875 2.9375 }
de::setCursor -point {3.1875 2.875 }
de::setCursor -point {3.125 2.875 }
de::setCursor -point {3.125 2.8125 }
de::addPoint {2.63125 2.625} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {2.625 2.41875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.625 2.425} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {2.625 2.5} -index 0 -intent none] -point {2.625 2.5}
de::endDrag {2.6 2.15} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {2.6125 1.85625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.625 1.8125 }
de::addPoint {2.65 1.6} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.6875 1.625 }
de::addPoint {3.55625 1.6} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.5625 1.5625 }
de::addPoint {3.55625 1.5} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.14375 1.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.10625 1.6375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.69375 1.8625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.55 1.61875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.10625 2.25625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.5625 2.625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.625 2.625 }
de::addPoint {3.7125 2.60625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.06875 2.60625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.30625 2.60625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.3625 2.625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.35 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.1625 2.2125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.1875 2.25 }
de::setCursor -point {4.125 2.25 }
de::setCursor -point {4.125 2.3125 }
de::addPoint {4.13125 2.28125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.0625 2.3125 }
de::addPoint {3.69375 2.25} -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {5.65 2.60625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {5.25625 2.60625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.3125 2.625 }
de::addPoint {5.64375 2.63125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.65625 2.5125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.64375 2.61875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.64375 2.61875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.65625 2.625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.64375 2.625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.4 2.675}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x518
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x735
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.63125 1.66875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.5375 2.15}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.93125 2.075}
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/DOAN/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::selectOutputs -window 6
de::addPoint {4.0625 2.61875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.0875 2.28125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.43125 2.60625} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
