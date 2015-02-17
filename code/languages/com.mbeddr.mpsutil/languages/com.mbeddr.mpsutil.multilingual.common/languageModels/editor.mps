<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:187f31fe-3d04-4058-81f8-811fd88b2492(com.mbeddr.mpsutil.multilingual.common.editor)" version="1">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="2" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tp5r" modelUID="r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common.behavior)" version="1" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="18" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="568377005202721049" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="language" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="sxyo.568377005202317233" resolveInfo="LanguageContainer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721050" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="568377005202721051" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721052" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="language container" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721053" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721054" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="568377005202721055" nodeInfo="nn">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="568377005202721056" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721057" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="568377005202721058" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="568377005202721059" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721060" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="languages" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721061" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="568377005202721062" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="568377005202721063" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="568377005202721064" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sxyo.568377005202317234" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="568377005202721065" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="568377005202721066" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="568377005202721067" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="568377005202721068" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721069" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="568377005202721070" nodeInfo="nn">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="568377005202721071" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="language" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="sxyo.568377005202317228" resolveInfo="Language" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721072" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721073" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="568377005202721074" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721075" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721076" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sxyo.568377005202317229" resolveInfo="languageCode" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721077" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="_" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpen.1215096040201" resolveInfo="Dot" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721078" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sxyo.568377005202317230" resolveInfo="countryCode" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="568377005202721079" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="568377005202721096" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resourceBundle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="sxyo.568377005202317274" resolveInfo="MultiLangResourceBundle" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721097" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721098" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="568377005202721099" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721100" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="Multi-language Resource Bundle" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721101" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="568377005202721102" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721103" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721104" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="568377005202721105" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="568377005202721106" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721107" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="resource bundle class" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="568377005202721108" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sxyo.568377005202317277" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="568377005202721109" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721110" nodeInfo="ng">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721111" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="568377005202721112" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="568377005202721113" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721114" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="key prefix" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721115" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sxyo.568377005202317275" resolveInfo="keyPrefix" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="568377005202721116" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721117" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="568377005202721118" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="keys" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="568377005202721119" nodeInfo="ng">
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="568377005202721120" nodeInfo="ng">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="sxyo.568377005202317276" />
          <node role="columnHeaders" roleId="bnk3.2199447184406843652" type="bnk3.HeaderCollection" typeId="bnk3.1397920687865839151" id="568377005202721121" nodeInfo="ng">
            <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="568377005202721122" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="Key" />
              <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="568377005202721123" nodeInfo="ng">
                <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="568377005202721124" nodeInfo="ng">
                  <property name="color" nameId="bnk3.1186403713874" value="lightGray" />
                </node>
              </node>
            </node>
            <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="568377005202721125" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="Default" />
              <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="568377005202721126" nodeInfo="ng">
                <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="568377005202721127" nodeInfo="ng">
                  <property name="color" nameId="bnk3.1186403713874" value="lightGray" />
                </node>
              </node>
            </node>
            <node role="childs" roleId="bnk3.6874252336974775034" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="568377005202721128" nodeInfo="ng">
              <property name="text" nameId="bnk3.1397920687864864274" value="Technical Key" />
              <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="568377005202721129" nodeInfo="ng">
                <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="568377005202721130" nodeInfo="ng">
                  <property name="color" nameId="bnk3.1186403713874" value="lightGray" />
                </node>
              </node>
            </node>
            <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="568377005202721131" nodeInfo="ng">
              <node role="styleItem" roleId="tpc2.1219418656006" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="568377005202721132" nodeInfo="ng">
                <property name="color" nameId="bnk3.1186403713874" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="568377005202721133" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="568377005202721134" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="resourceBundle" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="sxyo.568377005202317270" resolveInfo="MultiLangConstantKey" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="568377005202721135" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="568377005202721136" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="568377005202721137" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721138" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="568377005202721139" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="568377005202721122" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="568377005202721140" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721141" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sxyo.568377005202317272" resolveInfo="default" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="568377005202721142" nodeInfo="nn">
              <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="568377005202721143" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="568377005202721144" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="568377005202721145" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="568377005202721146" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="568377005202721147" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="568377005202721148" nodeInfo="nn">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dblack" resolveInfo="black" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="568377005202721149" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="568377005202721150" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="568377005202721151" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp5r.568377005202726867" resolveInfo="isDefaultSet" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="568377005202721152" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="568377005202721153" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="568377005202721154" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="568377005202721155" nodeInfo="nn">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%ddarkGray" resolveInfo="darkGray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="568377005202721156" nodeInfo="nn">
              <property name="style" nameId="tpc2.1186403771423" value="QUERY" />
              <node role="query" roleId="tpc2.1220975211821" type="tpc2.QueryFunction_FontStyle" typeId="tpc2.1220974635399" id="568377005202721157" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="568377005202721158" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="568377005202721159" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="568377005202721160" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="568377005202721161" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="568377005202721162" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="568377005202721163" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="568377005202721164" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="568377005202721165" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp5r.568377005202726867" resolveInfo="isDefaultSet" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="568377005202721166" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="568377005202721167" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="568377005202721168" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="568377005202721169" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="568377005202721170" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="568377005202721125" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="568377005202721171" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="568377005202721172" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sxyo.568377005202317271" resolveInfo="technicalKey" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="568377005202721173" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="568377005202721128" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

