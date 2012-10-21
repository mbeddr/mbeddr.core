<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d1d515af-5af3-44f5-a946-5e460bea88a8(com.mbeddr.cc.var.rt.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yvrq" modelUID="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="cl6c" modelUID="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355584903">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355574483" resolveInfo="RtFeatureModel" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355809759">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355809617" resolveInfo="VarRTConfigItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355826088">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355826085" resolveInfo="RtFeatureModelType" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="8882953773355828966">
      <property name="name" nameId="tpck.1169194664001" value="var" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355830284">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355830195" resolveInfo="CreateRtConfigStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355868311">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355868305" resolveInfo="VariantSwitch" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355868334">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355868306" resolveInfo="VariantCase" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355868346">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355868308" resolveInfo="VariantDefault" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355884816">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355884814" resolveInfo="FeatureRef" />
    </node>
  </roots>
  <root id="8882953773355584903">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355584906">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355584907" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="8882953773355783261">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355584905">
        <property name="text" nameId="tpc2.1073389577007" value="feature model @ runtime for" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355584909">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355584900" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355584910">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355584912">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355809759">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355809761">
      <property name="text" nameId="tpc2.1073389577007" value="variability @ runtime" />
    </node>
  </root>
  <root id="8882953773355826088">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355826091">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355826092" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355826090">
        <property name="text" nameId="tpc2.1073389577007" value="fmconfig&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8882953773355828964">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355826096">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355826086" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355826097">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355827542">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355826094">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355828965">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355828966">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8882953773355828967">
      <property name="name" nameId="tpck.1169194664001" value="rt" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8882953773355828968">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8882953773355828969">
          <property name="value" nameId="tpc2.1225456424731" value="7D455B" />
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355830284">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355830287">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355830288" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355830286">
        <property name="text" nameId="tpc2.1073389577007" value="createconfig&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8882953773355855933">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355830457">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355830456" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355830458">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355830460">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355856806">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355856807">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355830291">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355830282" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355830292">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355830294">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355830295">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355830297">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355838801">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8882953773355838795">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355838792" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355856803">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355856804">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355868311">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355868314">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355868315" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355880668">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8882953773355880669">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355868313">
          <property name="text" nameId="tpc2.1073389577007" value="variant&lt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8882953773355872579">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8882953773355868318">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355868317" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355868320">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355872580">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355879045">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8882953773355868327">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355868310" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355868328" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8882953773355868329">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8882953773355868331">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8882953773355879050">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355879047">
          <property name="text" nameId="tpc2.1073389577007" value="}" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8882953773355879048">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355880671" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8882953773355880672">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8882953773355880673">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8882953773355880674">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8882953773355880852">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8882953773355880855">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355880724">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355880696">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8882953773355880675" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8882953773355880702">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="yvrq.8882953773355868310" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8882953773355880730" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355880856">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8882953773355880857">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355880858">
          <property name="text" nameId="tpc2.1073389577007" value="variant&lt;" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8882953773355880859">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8882953773355880860">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355868317" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355880861">
          <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355880862">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8882953773355880864">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355868310" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355880865" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8882953773355880868">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355880871" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8882953773355880872">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8882953773355880873">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8882953773355880874">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8882953773355880889">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355880890">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8882953773355880891">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8882953773355880892" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8882953773355880893">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="yvrq.8882953773355868310" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8882953773355880894" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8882953773355880895">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355868334">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355868338">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355868339" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355868336">
        <property name="text" nameId="tpc2.1073389577007" value="case" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355975446">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8882953773355975452">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8882953773355868341">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355868337" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8882953773355884901">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355975451">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355975453">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8882953773355868345">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355868344" />
      </node>
    </node>
  </root>
  <root id="8882953773355868346">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355868349">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355868350" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355868348">
        <property name="text" nameId="tpc2.1073389577007" value="default" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8882953773355868352">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355868344" />
      </node>
    </node>
  </root>
  <root id="8882953773355884816">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355884818">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355884815" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355884819">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355884821">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        </node>
      </node>
    </node>
  </root>
</model>

