<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83baede6-7ecc-4958-8da7-88e1a3daef3b(com.mbeddr.mpsutil.editor.querylist.demolang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="gei" modelUID="r:5cdf3a47-0d4c-40a6-92a8-735c2d404db7(com.mbeddr.mpsutil.editor.querylist.demolang.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="d2zl" modelUID="r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="bbp5" modelUID="r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vj5k" modelUID="r:b64b11b6-7734-4b5f-812e-47396d726968(com.mbeddr.mpsutil.editor.querylist.editor)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6202678563380435656" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gei.6202678563380435581" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6202678563380435718" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1646868633684842066" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="show query link:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1646868633684848775" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gei.1646868633684830515" resolveInfo="showQueryLink" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1646868633684853023" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1646868633684853024" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1646868633684853025" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1646868633684853026" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Alternation" typeId="tpc2.1088612959204" id="1646868633684878741" nodeInfo="ng">
        <property name="vertical" nameId="tpc2.1088613081987" value="true" />
        <node role="alternationCondition" roleId="tpc2.1145918517974" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1646868633684878744" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1646868633684878746" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1646868633684893785" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1646868633684894049" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1646868633684893784" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1646868633684895752" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gei.1646868633684830515" resolveInfo="showQueryLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" roleId="tpc2.1088612973955" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1646868633684893342" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1646868633684721516" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="normal reference:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1646868633684730395" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gei.1646868633684300706" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1646868633684730396" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1646868633685520700" nodeInfo="ng">
                <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1646868633684893345" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1646868633684893346" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="ifTrueCellModel" roleId="tpc2.1088612958265" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1646868633684884073" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1646868633684884463" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="query link:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryLink" typeId="bbp5.943947710602559009" id="1646868633684884464" nodeInfo="ng">
            <link role="elementConcept" roleId="bbp5.943947710603674333" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
            <node role="query" roleId="bbp5.943947710603662307" type="bbp5.Function_LoadQueryLinkData" typeId="bbp5.943947710603615961" id="1646868633684884465" nodeInfo="ng">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1646868633684884466" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1646868633684884467" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1646868633684884468" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryLinkData" typeId="bbp5.943947710603632321" id="1646868633684884469" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1646868633684884470" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.943947710604202429" resolveInfo="setNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1646868633684884471" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1646868633684884472" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1646868633684884473" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryLinkData" typeId="bbp5.943947710603632321" id="1646868633684884474" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1646868633684884475" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.943947710604209939" resolveInfo="setLink" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="1646868633684884476" nodeInfo="nn">
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gei.1646868633684300706" />
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gei.6202678563380435581" resolveInfo="RootConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1646868633684884477" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1646868633684884478" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryLinkData" typeId="bbp5.943947710603632321" id="1646868633684884479" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1646868633684884480" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.943947710604221615" resolveInfo="setNullText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1646868633684884481" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="&lt;no class&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="editorComponent" roleId="bbp5.943947710603591567" type="bbp5.QueryListInlineEditorComponent" typeId="bbp5.7238779735251712681" id="1646868633684884482" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1646868633685520702" nodeInfo="ng">
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1646868633684884074" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1646868633684884075" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="147976780037024508" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="--" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="147976780037024509" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="147976780037024510" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="147976780037024511" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryLinkList" typeId="bbp5.147976780035481717" id="147976780037058705" nodeInfo="ng">
        <link role="elementConcept" roleId="bbp5.147976780035572837" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
        <node role="query" roleId="bbp5.147976780035550096" type="bbp5.Function_LoadQueryLinkListData" typeId="bbp5.147976780035550100" id="147976780037058710" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="147976780037058715" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="147976780037220212" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037220252" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryLinkListData" typeId="bbp5.147976780035556419" id="147976780037220211" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="147976780037221007" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.147976780035550116" resolveInfo="setNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037925138" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="147976780037923177" nodeInfo="nn">
                      <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="147976780037923967" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037894675" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037124612" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037071934" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037064246" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037063099" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="147976780037063026" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="147976780037063640" nodeInfo="nn" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="147976780037064942" nodeInfo="nn">
                                <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="147976780037098008" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="147976780037138064" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859311639" resolveInfo="methods" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="147976780037905478" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="147976780037933188" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="147976780037222413" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="147976780037222683" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryLinkListData" typeId="bbp5.147976780035556419" id="147976780037222411" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="147976780037224013" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.147976780035550129" resolveInfo="setLink" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="147976780037224391" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="bbp5.147976780035662183" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="147976780037539109" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5820306262934073754" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="--" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5820306262934073755" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5820306262934073756" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="393429538060196314" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="943947710604099087" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="--" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="943947710604099088" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="943947710604099089" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="943947710604099090" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5820306262932813782" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="show statement list:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5820306262934056848" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gei.6202678563380449077" resolveInfo="showExpressions" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="147976780037026829" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="147976780037026830" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="147976780037026831" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="147976780037026832" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5820306262932808246" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5820306262932808247" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="statement list:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5820306262932828809" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5820306262932808248" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gei.6202678563380435709" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5820306262932828912" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5820306262932808249" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5820306262932808250" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5820306262934058039" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262934058040" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262934058691" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5820306262934058955" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5820306262934058690" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5820306262934060657" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gei.6202678563380449077" resolveInfo="showExpressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5820306262932818673" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5820306262932818674" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5820306262932818675" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="393429538060196301" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="147976780035067056" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gei.393429538060968390" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="147976780035067057" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5820306262932810179" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5820306262932810180" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="expressions:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5820306262932831566" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryList" typeId="bbp5.6202678563380233810" id="5820306262932810181" nodeInfo="ng">
          <property name="usesBraces" nameId="bbp5.1140524450556" value="true" />
          <property name="usesFolding" nameId="bbp5.1160590307797" value="true" />
          <property name="duplicatesSafe" nameId="bbp5.730823979356023502" value="true" />
          <link role="elementsConcept" roleId="bbp5.730823979350682502" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
          <node role="query" roleId="bbp5.6202678563380433923" type="bbp5.Function_GetElements" typeId="bbp5.6202678563380238499" id="5820306262932810182" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262932810183" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262932810184" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5820306262932810185" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5820306262932810186" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5820306262932810187" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5820306262932810188" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="gei.6202678563380435709" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5820306262932810189" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5820306262932810190" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5820306262932810191" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="bbp5.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5820306262932810192" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5820306262932829023" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="insertNewNode" roleId="bbp5.5820306262933755617" type="bbp5.Function_InsertNewNode" typeId="bbp5.5820306262933110156" id="5820306262933936515" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262933936516" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5820306262933948494" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5820306262933948497" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="stmt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5820306262933948493" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5820306262933949255" nodeInfo="nn">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5820306262933951200" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5820306262933951201" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="newVar" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5820306262933951286" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.Expression" typeId="tpee.1068431790191" id="5820306262933951330" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5820306262933949917" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5820306262933949920" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="anchorStmt" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5820306262933949915" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5820306262933950156" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_AnchorNode" typeId="bbp5.5820306262933734929" id="5820306262933950051" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5820306262933950998" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5820306262933951000" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5820306262933951049" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5820306262934043059" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262934043062" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262934043142" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5820306262934043287" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5820306262934043141" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5820306262933949920" resolveInfo="anchorStmt" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="5820306262934044942" nodeInfo="nn">
                        <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5820306262934045033" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5820306262933948497" resolveInfo="stmt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="bbp5.Paramter_insertBefore" typeId="bbp5.5820306262933951366" id="5820306262934043116" nodeInfo="ng" />
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5820306262934045105" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5820306262934045106" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5820306262934045132" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5820306262934045287" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5820306262934045131" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5820306262933949920" resolveInfo="anchorStmt" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="5820306262934046941" nodeInfo="nn">
                          <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5820306262934047032" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5820306262933948497" resolveInfo="stmt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="deleteNode" roleId="bbp5.459067182340669610" type="bbp5.Function_DeleteElement" typeId="bbp5.5820306262934114343" id="459067182341447590" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="459067182341447591" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="459067182341448736" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="459067182341449933" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="459067182341448811" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_NodeToDelete" typeId="bbp5.459067182341492618" id="459067182341513607" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="459067182341449652" nodeInfo="nn">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="459067182341449654" nodeInfo="ng">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="459067182341449717" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="459067182341450886" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="editorComponent" roleId="bbp5.7238779735251877228" type="bbp5.QueryListInlineEditorComponent" typeId="bbp5.7238779735251712681" id="7908147594175138702" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7908147594175276798" nodeInfo="nn">
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7908147594175203786" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7908147594175203787" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7908147594175203788" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7908147594175203789" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7908147594175214011" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7908147594176750715" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7908147594176750720" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=": " />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7908147594175215387" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7908147594175214010" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7908147594175261969" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7908147594175216483" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7908147594175216073" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7908147594175259922" nodeInfo="nn">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7908147594175259924" nodeInfo="ng">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7908147594175260650" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="7908147594175263287" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_DefaultEditor" typeId="bbp5.7908147594175279209" id="7908147594176138734" nodeInfo="ng" />
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7908147594176666524" nodeInfo="nn" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7908147594175276800" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5820306262932810193" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5820306262932810194" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6202678563380481057" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6202678563380481058" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6202678563380481059" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="393429538060196288" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393429538060113467" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="statements from other class:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="393429538060113468" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="393429538060113469" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryList" typeId="bbp5.6202678563380233810" id="459067182341665880" nodeInfo="ng">
        <link role="elementsConcept" roleId="bbp5.730823979350682502" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
        <node role="query" roleId="bbp5.6202678563380433923" type="bbp5.Function_GetElements" typeId="bbp5.6202678563380238499" id="459067182341665882" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="459067182341665884" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="459067182341690200" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813940761427266435" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="730823979353225121" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="730823979353215995" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="459067182341928330" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="459067182341820273" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="459067182341692712" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="459067182341690481" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="459067182341690199" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="459067182341691373" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="459067182341694105" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="459067182341900022" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="459067182341940572" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859311639" resolveInfo="methods" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="730823979353220225" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3813940761427260518" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3813940761427271827" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="bbp5.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="393429538057620427" nodeInfo="nn" />
        <node role="insertNewNode" roleId="bbp5.5820306262933755617" type="bbp5.Function_InsertNewNode" typeId="bbp5.5820306262933110156" id="393429538057930831" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538057930832" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538058020445" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538058020448" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="newNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538058020443" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="393429538058020949" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="393429538058028943" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538058028944" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538058037822" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538058037825" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="method" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538058037820" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058041253" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058031846" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058031847" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058031848" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058031849" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="393429538058031850" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="393429538058031851" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="393429538058031852" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="393429538058031853" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="393429538058031854" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859311639" resolveInfo="methods" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="393429538058045087" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="393429538058018727" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538058018730" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538058078878" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058094824" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813940761427288326" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058079480" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538058078877" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538058037825" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3813940761427283767" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3813940761427290240" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="393429538058122574" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538058122992" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538058020448" resolveInfo="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="393429538058019583" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="393429538058019970" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="bbp5.Parameter_AnchorNode" typeId="bbp5.5820306262933734929" id="393429538058019138" nodeInfo="ng" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="393429538058123419" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538058123420" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="393429538058125171" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538058125172" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538058125877" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058125948" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_AnchorNode" typeId="bbp5.5820306262933734929" id="393429538058125876" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="393429538058126785" nodeInfo="nn">
                            <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538058126840" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538058020448" resolveInfo="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="bbp5.Paramter_insertBefore" typeId="bbp5.5820306262933951366" id="393429538058125202" nodeInfo="ng" />
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="393429538058126889" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538058126890" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538058126918" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058126989" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_AnchorNode" typeId="bbp5.5820306262933734929" id="393429538058126917" nodeInfo="ng" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="393429538058127826" nodeInfo="nn">
                              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538058127881" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538058020448" resolveInfo="newNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="getSubstituteInfo" roleId="bbp5.393429538058605400" type="bbp5.Function_GetSubstituteInfo" typeId="bbp5.393429538058152781" id="393429538058657093" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538058657094" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538058659222" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538058659225" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="body" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538058659226" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813940761427297614" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058659227" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058659228" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058659229" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058659230" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058659231" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="393429538058659232" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="393429538058659233" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="393429538058659234" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="393429538058659235" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="393429538058659236" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859311639" resolveInfo="methods" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="393429538058659237" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3813940761427302313" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="393429538058703247" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538058872735" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_SubstituteInfoFactory" typeId="bbp5.393429538058833026" id="393429538058872129" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="393429538058874734" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2zl.393429538058785817" resolveInfo="forChild" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3813940761427306107" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538058659225" resolveInfo="body" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="bbp5.Parameter_ChildNode" typeId="bbp5.459067182341460208" id="393429538058907112" nodeInfo="ng" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="393429538058909182" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="emptyCellModel" roleId="bbp5.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393429538060436762" nodeInfo="nn">
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;no statements in other class&gt;" />
        </node>
        <node role="deleteNode" roleId="bbp5.459067182340669610" type="bbp5.Function_DeleteElement" typeId="bbp5.5820306262934114343" id="730823979352835620" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="730823979352835621" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="730823979352839364" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="730823979352839439" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_NodeToDelete" typeId="bbp5.459067182341492618" id="730823979352839363" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="730823979352839870" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393429538060160874" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="393429538060160875" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="393429538060160876" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="393429538060196273" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393429538060985567" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="wrapped statements:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="393429538060985568" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="393429538060985569" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryList" typeId="bbp5.6202678563380233810" id="393429538060977885" nodeInfo="ng">
        <link role="elementsConcept" roleId="bbp5.730823979350682502" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
        <node role="query" roleId="bbp5.6202678563380433923" type="bbp5.Function_GetElements" typeId="bbp5.6202678563380238499" id="393429538060977886" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538060977887" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538060993854" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061000363" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538060994135" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="393429538060993853" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="393429538060996908" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="gei.393429538060968390" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="393429538061005333" nodeInfo="nn">
                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="gei.393429538060968385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="bbp5.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="393429538060977902" nodeInfo="nn" />
        <node role="insertNewNode" roleId="bbp5.5820306262933755617" type="bbp5.Function_InsertNewNode" typeId="bbp5.5820306262933110156" id="393429538060977903" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538060977904" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538061024757" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538061024760" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="anchorWrapper" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061024755" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061029729" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061025103" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="393429538061025004" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="393429538061026176" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="gei.393429538060968390" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="393429538061039000" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="393429538061039002" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538061039003" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061039607" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="393429538061044473" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="bbp5.Parameter_AnchorNode" typeId="bbp5.5820306262933734929" id="393429538061045925" nodeInfo="ng" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061039955" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061039606" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061039004" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393429538061041961" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="gei.393429538060968385" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="393429538061039004" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="393429538061039005" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538060977905" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538060977906" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="newStatement" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538060977907" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="393429538060977908" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="393429538060977909" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538060977910" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538061008725" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538061008728" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="newWrapper" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061008723" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="393429538061008909" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="393429538061008885" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061008886" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061009039" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="393429538061010413" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061010459" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538060977906" resolveInfo="newStatement" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061009210" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061009038" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061008728" resolveInfo="newWrapper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393429538061009718" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gei.393429538060968385" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="393429538060977925" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538060977926" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061010684" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061014277" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061010760" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="393429538061010682" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="393429538061011854" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="gei.393429538060968390" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="393429538061023539" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061023999" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061008728" resolveInfo="newWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="393429538060977936" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="393429538060977937" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="bbp5.Parameter_AnchorNode" typeId="bbp5.5820306262933734929" id="393429538060977938" nodeInfo="ng" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="393429538060977939" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538060977940" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="393429538060977941" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538060977942" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538060977943" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538060977944" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061046608" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061024760" resolveInfo="anchorWrapper" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="393429538060977946" nodeInfo="nn">
                            <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061024417" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061008728" resolveInfo="newWrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="bbp5.Paramter_insertBefore" typeId="bbp5.5820306262933951366" id="393429538060977948" nodeInfo="ng" />
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="393429538060977949" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538060977950" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538060977951" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538060977952" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061046667" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061024760" resolveInfo="anchorWrapper" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="393429538060977954" nodeInfo="nn">
                              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061024519" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061008728" resolveInfo="newWrapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="getSubstituteInfo" roleId="bbp5.393429538058605400" type="bbp5.Function_GetSubstituteInfo" typeId="bbp5.393429538058152781" id="393429538060977956" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538060977957" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="393429538061282876" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061285059" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_SubstituteInfoFactory" typeId="bbp5.393429538058833026" id="393429538061284039" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="393429538061286694" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2zl.393429538061229970" resolveInfo="forWrapper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="393429538061296854" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="bbp5.Parameter_ChildNode" typeId="bbp5.459067182341460208" id="393429538061307496" nodeInfo="ng" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061339354" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="393429538061336109" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
                      <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="gei.393429538060968385" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393429538061342109" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1071599976176" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="393429538061352410" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="393429538061353954" nodeInfo="nn">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="393429538061353957" nodeInfo="ig">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="d2zl.393429538061206890" resolveInfo="NodeSubstituter" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="393429538061353958" nodeInfo="nn" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="393429538061353959" nodeInfo="igu">
                          <property name="name" nameId="tpck.1169194664001" value="substituteNode" />
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="393429538061353960" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="newNode" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061353961" nodeInfo="in" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="393429538061353962" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="currentNode" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061353963" nodeInfo="in" />
                          </node>
                          <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061353964" nodeInfo="in" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="393429538061353965" nodeInfo="nn" />
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538061353967" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="393429538061357719" nodeInfo="nn">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="393429538061357722" nodeInfo="nr">
                                <property name="name" nameId="tpck.1169194664001" value="wrapper" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061357717" nodeInfo="in">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="393429538061362211" nodeInfo="nn">
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538061362214" nodeInfo="sn">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061362914" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="393429538061363031" nodeInfo="nn">
                                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="393429538061363356" nodeInfo="nn">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="393429538061363354" nodeInfo="nn">
                                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="393429538061363355" nodeInfo="in">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061362913" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061357722" resolveInfo="wrapper" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6349134796175876707" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6349134796175920856" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6349134796175876856" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6349134796175876705" nodeInfo="nn" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6349134796175918409" nodeInfo="nn">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="gei.393429538060968390" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6349134796175930123" nodeInfo="nn">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6349134796175930754" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061357722" resolveInfo="wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="393429538061362668" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="393429538061362714" nodeInfo="nn" />
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061362411" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061353962" resolveInfo="currentNode" />
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="393429538061363580" nodeInfo="nn">
                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538061363581" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061363698" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="393429538061363815" nodeInfo="nn">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="393429538061365097" nodeInfo="nn">
                                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
                                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061364160" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061363856" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061353962" resolveInfo="currentNode" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="393429538061364597" nodeInfo="nn" />
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061363697" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061357722" resolveInfo="wrapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061365608" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061367440" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061365784" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061365607" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061357722" resolveInfo="wrapper" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393429538061366813" nodeInfo="nn">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="gei.393429538060968385" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="393429538061369205" nodeInfo="nn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061369679" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="393429538061371394" nodeInfo="nn">
                                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="393429538061373488" nodeInfo="nn">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061371481" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061353960" resolveInfo="newNode" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061370169" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="393429538061369678" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="393429538061357722" resolveInfo="wrapper" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393429538061370677" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="gei.393429538060968385" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="emptyCellModel" roleId="bbp5.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393429538060977981" nodeInfo="nn">
          <property name="nullText" nameId="tpc2.1082639509531" value="&lt;no statements in other class&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6349134796176231251" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="deleteNode" roleId="bbp5.459067182340669610" type="bbp5.Function_DeleteElement" typeId="bbp5.5820306262934114343" id="393429538061046726" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="393429538061046727" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="393429538061049053" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061050274" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393429538061049129" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_NodeToDelete" typeId="bbp5.459067182341492618" id="393429538061050806" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="393429538061049694" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="393429538061050738" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3813940761427599037" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3813940761427599038" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3813940761427599039" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3813940761427599040" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryList" typeId="bbp5.6202678563380233810" id="3813940761427632897" nodeInfo="ng">
        <property name="duplicatesSafe" nameId="bbp5.730823979356023502" value="true" />
        <link role="elementsConcept" roleId="bbp5.730823979350682502" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ReadOnlyStyleClassItem" typeId="tpc2.795210086017940429" id="3813940761427632899" nodeInfo="ng">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="query" roleId="bbp5.6202678563380433923" type="bbp5.Function_GetElements" typeId="bbp5.6202678563380238499" id="3813940761427632900" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3813940761427632901" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3813940761427632902" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3813940761427632903" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="3813940761427632904" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3813940761427632905" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3813940761427642321" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3813940761427642322" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3813940761427642323" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3813940761427642324" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4299801941279957875" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="queryproperty:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4299801941279957876" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4299801941279957877" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4299801941279957878" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryProperty" typeId="bbp5.4299801941278870712" id="4299801941279965996" nodeInfo="ng">
        <node role="query" roleId="bbp5.4299801941278904153" type="bbp5.Function_LoadQueryPropertyData" typeId="bbp5.4299801941278883756" id="4299801941279966001" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4299801941279966006" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4299801941279989206" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4299801941279989246" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryPropertyData" typeId="bbp5.4299801941278883994" id="4299801941279989205" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4299801941279990016" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.4299801941279015750" resolveInfo="setNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4299801941279990056" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4299801941279990207" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4299801941279990318" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryPropertyData" typeId="bbp5.4299801941278883994" id="4299801941279990205" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4299801941279990768" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.4299801941279039367" resolveInfo="setProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4299801941279999386" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4299801941279993276" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4299801941279992851" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="gei.6202678563380435581" resolveInfo="RootConcept" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4299801941279993888" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1071489727084" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4299801941280006881" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4299801941280006883" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4299801941280006884" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4299801941280007211" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="4299801941280011052" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4299801941280011440" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="myProperty" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4299801941280007526" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4299801941280007210" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4299801941280006885" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4299801941280008798" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4299801941280006885" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4299801941280006886" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4299801941280017618" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4299801941280018156" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bbp5.Parameter_QueryPropertyData" typeId="bbp5.4299801941278883994" id="4299801941280017616" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4299801941280019328" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vj5k.4299801941279320676" resolveInfo="setNullText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4299801941280019368" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="Special null text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4299801941279991946" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="393429538060157726" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="end" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="393429538060157727" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="393429538060157728" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6202678563380435719" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6349134796176285984" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="gei.393429538060968329" resolveInfo="StatementWrapper" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6349134796176338833" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6349134796176338835" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(wrapper)" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6349134796176286055" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="gei.393429538060968385" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6349134796176338836" nodeInfo="nn" />
    </node>
  </root>
</model>

