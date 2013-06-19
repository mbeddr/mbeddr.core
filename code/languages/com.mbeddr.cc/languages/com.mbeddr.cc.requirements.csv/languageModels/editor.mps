<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49330941-8eaa-442a-baa4-c3b07af7a98a(com.mbeddr.cc.requirements.csv.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8fsl" modelUID="r:20cee3e2-df96-404a-be3a-836206054a3f(com.mbeddr.cc.requirements.csv.structure)" version="0" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="12" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="j9pa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="md4e" modelUID="f:java_stub#698eb129-303c-4c1c-b397-9e30753d40b2#au.com.bytecode.opencsv(com.mbeddr.cc.requirements.csv/au.com.bytecode.opencsv@java_stub)" version="-1" />
  <import index="lgzw" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="xvsr" modelUID="r:18791582-199a-4c4c-a282-6d61b7657294(com.mbeddr.cc.requirements.behavior)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="lduv" modelUID="r:205e5977-e158-46e3-81e4-2575403e7b86(com.mbeddr.cc.requirements.csv.behavior)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="561942466025368081">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8fsl.561942466025368075" resolveInfo="CvsImportAnnotation" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="561942466025368770">
      <property name="name" nameId="tpck.1169194664001" value="CvsImportHelper" />
    </node>
  </roots>
  <root id="561942466025368081">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="561942466025368082">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="561942466025368083">
        <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="561942466025368084">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="561942466025368085">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="561942466025368086">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="561942466025368087" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="561942466025368088">
            <property name="text" nameId="tpc2.1073389577007" value="CSV Import from" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="561942466025368089">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8fsl.561942466025368078" resolveInfo="path" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="561942466025370311">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="561942466025370312" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6148254807184729686">
            <property name="text" nameId="tpc2.1073389577007" value="Separator:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6148254807184729688">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8fsl.6148254807184729683" resolveInfo="separator" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6148254807184744741">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6148254807184744742" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6148254807184744745">
            <property name="text" nameId="tpc2.1073389577007" value="Quote Char:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6148254807184744746">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8fsl.6148254807184729684" resolveInfo="quoter" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6148254807184744749">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6148254807184744750" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6148254807184744755">
            <property name="text" nameId="tpc2.1073389577007" value="Mapper:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6148254807184744756">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8fsl.561942466025370307" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6148254807184846953">
            <property name="text" nameId="tpc2.1073389577007" value="clear before import:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6148254807184846955">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8fsl.6148254807184846950" resolveInfo="clearOnImport" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="561942466025368090">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="561942466025368091" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6148254807184743283">
            <property name="text" nameId="tpc2.1073389577007" value="Status:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="561942466025368154">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8fsl.561942466025368079" resolveInfo="status" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="561942466025368155">
              <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="561942466025368156">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368157">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="561942466025368158">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="561942466025368159">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368160">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368161">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="561942466025368162" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6148254807184713040">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8fsl.561942466025368079" resolveInfo="status" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="561942466025368164">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="561942466025368165">
                            <property name="value" nameId="tpee.1070475926801" value="ERROR" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="561942466025368166">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368167">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="561942466025368168" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="561942466025368169">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8fsl.561942466025368079" resolveInfo="status" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="561942466025368170" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368171">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="561942466025368172">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="561942466025368173">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="561942466025368174">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="561942466025368175">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="561942466025368176" />
        <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6148254807184827715">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6148254807184827716" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6148254807184827717">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6148254807184827719">
            <property name="text" nameId="tpc2.1073389577007" value="CSV Import:" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6148254807184827721">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8fsl.561942466025368079" resolveInfo="status" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6148254807184827722">
              <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="6148254807184827723">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6148254807184827724">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6148254807184827725">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6148254807184827726">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184827727">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184827728">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6148254807184827729" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6148254807184827730">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8fsl.561942466025368079" resolveInfo="status" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6148254807184827731">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6148254807184827732">
                            <property name="value" nameId="tpee.1070475926801" value="ERROR" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6148254807184827733">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184827734">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6148254807184827735" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6148254807184827736">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="8fsl.561942466025368079" resolveInfo="status" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6148254807184827737" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6148254807184827738">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6148254807184827739">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6148254807184827740">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6148254807184827741">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6148254807184827742">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6148254807184959171">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="561942466025368177" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="561942466025368178" />
    </node>
  </root>
  <root id="561942466025368770">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="561942466025368771">
      <property name="name" nameId="tpck.1169194664001" value="rm" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="561942466025368772" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="561942466025368773">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="561942466025368774">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="561942466025368775" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="561942466025368776" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6148254807184729877">
      <property name="name" nameId="tpck.1169194664001" value="separator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6148254807184729878" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6148254807184729879" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6148254807184729880">
      <property name="name" nameId="tpck.1169194664001" value="quoter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6148254807184729881" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6148254807184729882" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="561942466025370400">
      <property name="name" nameId="tpck.1169194664001" value="mapper" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="561942466025370401" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="561942466025370404">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="8fsl.5168147777591819969" resolveInfo="IRequirementMapper" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="561942466025368777">
      <property name="name" nameId="tpck.1169194664001" value="reimport" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="561942466025368778" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="561942466025368779" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368780">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="561942466025368782">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368783">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="561942466025368784">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="561942466025368785">
                <property name="name" nameId="tpck.1169194664001" value="r" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8843295508325801427">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="md4e.~CSVReader" resolveInfo="CSVReader" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="561942466025368787">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="561942466025368788">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="md4e.~CSVReader%d&lt;init&gt;(java%dio%dReader,char,char)" resolveInfo="CSVReader" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="561942466025368789">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="561942466025368790">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileReader%d&lt;init&gt;(java%dlang%dString)" resolveInfo="FileReader" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6148254807184826326">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6148254807184818385" resolveInfo="handlePathMacros" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6148254807184826330">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368774" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184738325">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184738262">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6148254807184738241" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6148254807184738269">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6148254807184729877" resolveInfo="separator" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6148254807184739011">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6148254807184739013">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184739036">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184738295">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6148254807184738274" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6148254807184738302">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6148254807184729880" resolveInfo="quoter" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6148254807184739042">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6148254807184739044">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="561942466025368792">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="561942466025368793">
                <property name="name" nameId="tpck.1169194664001" value="line" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="561942466025368794">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="561942466025368795" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.DoWhileStatement" typeId="tpee.1177666668936" id="561942466025368796">
              <node role="condition" roleId="tpee.1177666688034" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="561942466025368797">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="561942466025368798" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025368799">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368793" resolveInfo="line" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368800">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025368801">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="561942466025368802">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368803">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025368804">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368785" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="561942466025368805">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="md4e.~CSVReader%dreadNext()%cjava%dlang%dString[]" resolveInfo="readNext" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025368806">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368793" resolveInfo="line" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="561942466025368807">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368808">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="561942466025373218">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="561942466025373219">
                        <property name="name" nameId="tpck.1169194664001" value="id" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="561942466025373220" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4909396153295918977">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4909396153295918956">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025370400" resolveInfo="mapper" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4909396153295918982">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lduv.5168147777591819973" resolveInfo="extractID" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4909396153295918983">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368793" resolveInfo="line" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7066761051540293449">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="561942466025373509">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="561942466025373510">
                        <property name="name" nameId="tpck.1169194664001" value="existingReq" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="561942466025373511">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025373512">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025373513">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="561942466025373514">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368771" resolveInfo="rm" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7066761051540376976">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xvsr.8745401669463170726" resolveInfo="requirementsInModule" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="561942466025373516">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="561942466025373517">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025373518">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025373519">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="561942466025373520">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="561942466025373521">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="561942466025373522" />
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025373523">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="561942466025373524">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025373532" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="561942466025373525">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025373526">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025373527">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="561942466025373528">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025373532" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="561942466025373529">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="561942466025373530">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025373531">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025373219" resolveInfo="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="561942466025373532">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="561942466025373533" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="561942466025373536">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025373537">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025373565">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025373566">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="561942466025373567">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025370400" resolveInfo="mapper" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="561942466025373568">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lduv.5168147777591824932" resolveInfo="map" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025373570">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368793" resolveInfo="line" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5168147777591839182">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025373510" resolveInfo="existingReq" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="561942466025373561">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="561942466025373564" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025373540">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025373510" resolveInfo="existingReq" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="561942466025373572">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025373573">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="561942466025368809">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="561942466025368810">
                              <property name="name" nameId="tpck.1169194664001" value="req" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="561942466025368811">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="561942466025368812">
                                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="561942466025368813">
                                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="561942466025368814">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025370463">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5168147777591839203">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="561942466025370464">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025370400" resolveInfo="mapper" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5168147777591839208">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lduv.5168147777591824932" resolveInfo="map" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5168147777591839209">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368793" resolveInfo="line" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5168147777591839211">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368810" resolveInfo="req" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6148254807184846948" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6148254807184830184">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6148254807184830185">
                              <property name="name" nameId="tpck.1169194664001" value="parentReq" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6148254807184830186">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184830209">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6148254807184830188">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025370400" resolveInfo="mapper" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6148254807184830215">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lduv.6148254807184829716" resolveInfo="getParentRequirement" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6148254807184830219">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368771" resolveInfo="rm" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6148254807184830216">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368810" resolveInfo="req" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6148254807184868120">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368793" resolveInfo="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6148254807184830221">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6148254807184830222">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025368837">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368838">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368839">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="561942466025368840">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368771" resolveInfo="rm" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="561942466025368841">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669462963171" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="561942466025368842">
                                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025368843">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368810" resolveInfo="req" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6148254807184830246">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6148254807184830249" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6148254807184830225">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6148254807184830185" resolveInfo="parentReq" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6148254807184830250">
                              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6148254807184830251">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6148254807184830252">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184830307">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184830274">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6148254807184830253">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6148254807184830185" resolveInfo="parentReq" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6148254807184830285">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669462962629" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6148254807184830313">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6148254807184830315">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368810" resolveInfo="req" />
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
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="561942466025368844">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="561942466025368845" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="561942466025368846">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368793" resolveInfo="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="561942466025368847">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="561942466025368848">
              <property name="name" nameId="tpck.1169194664001" value="fex" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="561942466025368849">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368850">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="561942466025368851">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="561942466025368852">
                  <property name="value" nameId="tpee.1070475926801" value="ERROR: specified file does not exist" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="561942466025368853">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="561942466025368854">
              <property name="name" nameId="tpck.1169194664001" value="io" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="561942466025368855">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368856">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="561942466025368857">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="561942466025368858">
                  <property name="value" nameId="tpee.1070475926801" value="ERROR: error reading from file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="561942466025368859" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="561942466025368860">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="561942466025368861">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368862">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="561942466025368863">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="561942466025368864">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~SimpleDateFormat%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SimpleDateFormat" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="561942466025368865">
                    <property name="value" nameId="tpee.1070475926801" value="yyyy/MM/dd HH:mm:ss" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="561942466025368866">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j9pa.~DateFormat%dformat(java%dutil%dDate)%cjava%dlang%dString" resolveInfo="format" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="561942466025368867">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="561942466025368868">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Date%d&lt;init&gt;()" resolveInfo="Date" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="561942466025368869">
              <property name="value" nameId="tpee.1070475926801" value="Successfully imported on " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6148254807184818385">
      <property name="name" nameId="tpck.1169194664001" value="handlePathMacros" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6148254807184818393" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6148254807184818387" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6148254807184818388">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364960">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364961">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988364962">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988364963">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolveInfo="compile" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="638966541988364964">
                <property name="value" nameId="tpee.1070475926801" value="\\$\\{(\\w|\\.)*\\}" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364966">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364967">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988364968">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Matcher" resolveInfo="Matcher" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364969">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364970">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364961" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364971">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6148254807184826317">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6148254807184818390" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364973">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364974">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988364975" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6148254807184826323">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6148254807184818390" resolveInfo="path" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="638966541988364977">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="638966541988364978">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364979">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364980">
                <property name="name" nameId="tpck.1169194664001" value="match" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988364981" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364982">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364983">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364967" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364984">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dgroup()%cjava%dlang%dString" resolveInfo="group" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="638966541988364985">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="638966541988364986">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364987">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988364988">
                    <property name="name" nameId="tpck.1169194664001" value="property" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988364989" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364990">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364991">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364992">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988364993">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="638966541988364994">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988364995">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988364996">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988364997">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988364998">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988364999">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988365000">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="638966541988365001" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365002">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988365003">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~PathMacros" resolveInfo="PathMacros" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365004">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~PathMacros%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getValue" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365005">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364988" resolveInfo="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="638966541988365006">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="638966541988365007">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="638966541988365008">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="638966541988365009">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365010">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365011">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364974" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365012">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365013">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365014">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988365000" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365015">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364974" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="638966541988365016">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="638966541988365017">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988365018">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365019">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365020">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988365000" resolveInfo="value" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365021">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="638966541988365022">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365023">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988365000" resolveInfo="value" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="638966541988365024" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="638966541988365025">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="638966541988365026">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365027">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365028">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364980" resolveInfo="match" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365029">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988365030">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364967" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988365032">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dfind()%cboolean" resolveInfo="find" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="638966541988365033">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988365034">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988364974" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6148254807184818390">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6148254807184818391" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="561942466025368870" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="561942466025368871">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="561942466025368872">
        <property name="name" nameId="tpck.1169194664001" value="rm" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="561942466025368873">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462963169" resolveInfo="RequirementsModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="561942466025370317">
        <property name="name" nameId="tpck.1169194664001" value="mapper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="561942466025370319">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="8fsl.5168147777591819969" resolveInfo="IRequirementMapper" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="561942466025368874">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="561942466025368875" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6148254807184740732">
        <property name="name" nameId="tpck.1169194664001" value="separator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6148254807184740735" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6148254807184740736">
        <property name="name" nameId="tpck.1169194664001" value="quoter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6148254807184740738" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="561942466025368876" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="561942466025368877" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="561942466025368878">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025368879">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="561942466025368880">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368881">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="561942466025368882" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="561942466025368883">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="561942466025368771" resolveInfo="rm" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="561942466025368884">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368872" resolveInfo="rm" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025368885">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="561942466025368886">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025368887">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="561942466025368888" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="561942466025368889">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="561942466025368774" resolveInfo="path" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="561942466025368890">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025368874" resolveInfo="path" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="561942466025370409">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="561942466025370459">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="561942466025370462">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="561942466025370317" resolveInfo="mapper" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="561942466025370431">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="561942466025370410" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="561942466025370437">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="561942466025370400" resolveInfo="mapper" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6148254807184729885">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6148254807184729936">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6148254807184740739">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6148254807184740732" resolveInfo="separator" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184729907">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6148254807184729886" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6148254807184729914">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6148254807184729877" resolveInfo="separator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6148254807184729941">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6148254807184729991">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6148254807184740740">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6148254807184740736" resolveInfo="quoter" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6148254807184729963">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6148254807184729942" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6148254807184729969">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6148254807184729880" resolveInfo="quoter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

