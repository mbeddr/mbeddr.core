<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7f15aae7-ba57-41a4-bdf8-aea0fafa9c34(com.mbeddr.doc.terms.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8zu2" modelUID="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" version="-1" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="3" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8574110643282370467">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8zu2.8574110643282370464" resolveInfo="TermRefWord" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="8574110643282370480">
      <property name="name" nameId="tpck.1169194664001" value="term" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8574110643282426002">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8zu2.8574110643282425937" resolveInfo="TermDefParagraph" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4224548511521359215">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8zu2.4224548511521359213" resolveInfo="GlossaryPointer" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4224548511521367171">
      <property name="name" nameId="tpck.1169194664001" value="deleteGlossaryPointer" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="8zu2.4224548511521359213" resolveInfo="GlossaryPointer" />
    </node>
  </roots>
  <root id="8574110643282370467">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8574110643282370470">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8574110643282370471" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8574110643282370469">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8574110643282370481" resolveInfo="term" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8574110643282371005">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8574110643282431641">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8zu2.8574110643282370473" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8574110643282431642">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8574110643282431644">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8zu2.8574110643282425939" resolveInfo="term" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8574110643282370479">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8574110643282370481" resolveInfo="term" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8574110643282371004">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4201933574507578551">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4201933574507578553">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8zu2.4201933574507578547" resolveInfo="alternativeText" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4201933574507578548">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8574110643282370481" resolveInfo="term" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4201933574507578549">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8574110643282370480">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8574110643282370481">
      <property name="name" nameId="tpck.1169194664001" value="term" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8574110643282371002">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8574110643282371003">
          <property name="value" nameId="tpc2.1225456424731" value="130785" />
        </node>
      </node>
    </node>
  </root>
  <root id="8574110643282426002">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8574110643282426004">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8574110643282426007">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8574110643282426008">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8574110643282426009">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8574110643282426010">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8574110643282426011">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8574110643282427855">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6068976060903253345" resolveInfo="HorizLineCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8574110643282427856" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224548511521435066">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224548511521503041">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521503042">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521503044">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521504883">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521510883">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8574110643282427866">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8574110643282427867" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8574110643282427865">
          <property name="text" nameId="tpc2.1073389577007" value="definition of term: " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8574110643282427869">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8zu2.8574110643282425939" resolveInfo="term" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8574110643282427871">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8zu2.8574110643282425940" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8574110643282427857">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8574110643282427858">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8574110643282427859">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224548511521507868">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224548511521507869">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224548511521507870">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6068976060903253345" resolveInfo="HorizLineCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4224548511521507871" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224548511521507872">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224548511521507873">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521507874">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521507875">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521507876">
                        <property name="value" nameId="tpee.1068580320021" value="200" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4224548511521510844">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8574110643282426006" />
    </node>
  </root>
  <root id="4224548511521359215">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4224548511521359226">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4224548511521359227" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4224548511521359219">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4224548511521367171" resolveInfo="deleteGlossaryPointer" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4224548511521359220" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4224548511521359218">
          <property name="text" nameId="tpc2.1073389577007" value="Extract Glossary Terms into: " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4224548511521359222">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8zu2.4224548511521359214" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4224548511521359223">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4224548511521359225">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="4224548511521359229">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="4224548511521359230">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224548511521359231">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224548511521359232">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4224548511521359233">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4224548511521364193">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6416473402306416299" resolveInfo="HorizLineCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4224548511521364194" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="4224548511521364198" />
    </node>
  </root>
  <root id="4224548511521367171">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4224548511521367172">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4224548511521367173">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4224548511521367174">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4224548511521367175">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4224548511521367197">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="4224548511521367176" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4224548511521367203" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

