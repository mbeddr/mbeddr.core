<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b34294cb-3f82-4e84-82e0-4475bd61d964(com.mbeddr.analyses.spin.promela.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="GpUw9S5_Xn">
    <ref role="1XX52x" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
    <node concept="3EZMnI" id="5_l8w1EmTdD" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="3r83Ks0g9P$" role="3EZMnx">
        <node concept="VPM3Z" id="3r83Ks0g9P_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
          <node concept="PMmxH" id="GpUw9Saj4f" role="3EZMnx">
            <ref role="PMmxG" node="2A5UqXJPGTA" resolve="iconAndNameCell" />
          </node>
        </node>
        <node concept="2iRfu4" id="3r83Ks0g9PB" role="2iSdaV" />
        <node concept="3XFhqQ" id="3r83Ks0gvLu" role="3EZMnx" />
        <node concept="3XFhqQ" id="3r83Ks0gvLr" role="3EZMnx" />
        <node concept="3EZMnI" id="7XSydqWQbu" role="3EZMnx">
          <node concept="2iRkQZ" id="7XSydqWQbv" role="2iSdaV" />
          <node concept="3EZMnI" id="7XSydqWSTK" role="3EZMnx">
            <node concept="VPM3Z" id="7XSydqWSTM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7XSydqWSTO" role="3EZMnx">
              <property role="3F0ifm" value="constraints" />
              <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
            </node>
            <node concept="l2Vlx" id="7XSydqWSTP" role="2iSdaV" />
            <node concept="3F2HdR" id="7XSydqWUsS" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="vs0r:7XSydqUV$I" />
              <node concept="l2Vlx" id="7XSydqWUsT" role="2czzBx" />
              <node concept="3F0ifn" id="7XSydqWVBM" role="2czzBI">
                <property role="3F0ifm" value="" />
                <node concept="VPxyj" id="7XSydqWVDi" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPRnO" id="7XSydrek3o" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3r83Ks0g9PH" role="3EZMnx">
            <node concept="VPM3Z" id="3r83Ks0g9PI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="19a6$uAA8hM" role="3EZMnx">
              <property role="3F0ifm" value="imports" />
              <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
            </node>
            <node concept="3F0ifn" id="7XSydqWWfC" role="3EZMnx">
              <property role="3F0ifm" value="   " />
              <node concept="VPxyj" id="7XSydqWXJh" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPM3Z" id="7XSydqWXK8" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F2HdR" id="19a6$uAA8hV" role="3EZMnx">
              <property role="S$F3r" value="true" />
              <ref role="1NtTu8" to="x27k:19a6$uAA8hU" />
              <node concept="3F0ifn" id="19a6$uAAakq" role="2czzBI">
                <property role="ilYzB" value="nothing" />
                <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
                <node concept="VPxyj" id="3FBBKmmMM1E" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pj6Ft" id="7apEgWbIFgo" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
              <node concept="ljvvj" id="7apEgWbIFgq" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="1HlG4h" id="3r83Ks0g8fT" role="3EmGlc">
                <node concept="1HfYo3" id="3r83Ks0g8fU" role="1HlULh">
                  <node concept="3TQlhw" id="3r83Ks0g8fV" role="1Hhtcw">
                    <node concept="3clFbS" id="3r83Ks0g8fW" role="2VODD2">
                      <node concept="3clFbF" id="3r83Ks0g8fX" role="3cqZAp">
                        <node concept="3cpWs3" id="3r83Ks0g8I4" role="3clFbG">
                          <node concept="Xl_RD" id="3r83Ks0g8I7" role="3uHU7w">
                            <property role="Xl_RC" value=" imports" />
                          </node>
                          <node concept="2OqwBi" id="3r83Ks0g8gL" role="3uHU7B">
                            <node concept="2OqwBi" id="3r83Ks0g8gl" role="2Oq$k0">
                              <node concept="pncrf" id="3r83Ks0g8g0" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3r83Ks0g8gr" role="2OqNvi">
                                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3r83Ks0g8gR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4$FPG" id="5Xe$YcRFT7K" role="4_6I_">
                <node concept="3clFbS" id="5Xe$YcRFT7L" role="2VODD2">
                  <node concept="3clFbF" id="5Xe$YcRFTN$" role="3cqZAp">
                    <node concept="2ShNRf" id="5Xe$YcRFTNy" role="3clFbG">
                      <node concept="3zrR0B" id="5Xe$YcRFZ6S" role="2ShVmc">
                        <node concept="3Tqbb2" id="5Xe$YcRFZ6U" role="3zrR0E">
                          <ref role="ehGHo" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="3r83Ks0g9PK" role="2iSdaV" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="2CEi94evnhX" role="37wK5m">
                    <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                    <ref role="3cqZAo" to="r4b4:2CEi94emCnI" resolve="KEYWORD_BLUE" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5_l8w1EmTdh" />
        <ref role="APP_o" to="r4b4:$hL4249ROO" resolve="deleteEmptyStuffInCollection" />
        <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgu" role="2czzBx" />
        <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7JWieF82LsV" role="4_6I_">
          <node concept="3clFbS" id="7JWieF82LsW" role="2VODD2">
            <node concept="3clFbF" id="7JWieF82LsX" role="3cqZAp">
              <node concept="2ShNRf" id="7JWieF82LsY" role="3clFbG">
                <node concept="3zrR0B" id="7JWieF82Lt0" role="2ShVmc">
                  <node concept="3Tqbb2" id="7JWieF82Lt1" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgx" role="2iSdaV" />
      <node concept="1HlG4h" id="5meTu9orWt1" role="AHCbl">
        <node concept="1HfYo3" id="5meTu9orWt2" role="1HlULh">
          <node concept="3TQlhw" id="5meTu9orWt3" role="1Hhtcw">
            <node concept="3clFbS" id="5meTu9orWt4" role="2VODD2">
              <node concept="3clFbF" id="5meTu9orWt5" role="3cqZAp">
                <node concept="3cpWs3" id="5meTu9os25y" role="3clFbG">
                  <node concept="Xl_RD" id="5meTu9os25_" role="3uHU7w">
                    <property role="Xl_RC" value="..." />
                  </node>
                  <node concept="3cpWs3" id="5meTu9orWtr" role="3uHU7B">
                    <node concept="Xl_RD" id="5meTu9orWt6" role="3uHU7B">
                      <property role="Xl_RC" value="module " />
                    </node>
                    <node concept="2OqwBi" id="5meTu9orWtN" role="3uHU7w">
                      <node concept="pncrf" id="5meTu9orWtu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5meTu9orWtT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="5meTu9orXgL" role="2xiA_6">
        <node concept="3clFbS" id="5meTu9orXgM" role="2VODD2">
          <node concept="3clFbF" id="5meTu9orXgN" role="3cqZAp">
            <node concept="2OqwBi" id="5meTu9orXh9" role="3clFbG">
              <node concept="pncrf" id="5meTu9orXgO" role="2Oq$k0" />
              <node concept="2qgKlT" id="5meTu9orXhf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="GpUw9S6NHB">
    <ref role="1XX52x" to="ir22:GpUw9S5_Xh" resolve="Init" />
    <node concept="3EZMnI" id="GpUw9S7gbX" role="2wV5jI">
      <node concept="3EZMnI" id="GpUw9S7gbY" role="3EZMnx">
        <node concept="VPM3Z" id="GpUw9S7gbZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="GpUw9S7gc0" role="3EZMnx">
          <property role="3F0ifm" value="init" />
        </node>
        <node concept="3F1sOY" id="GpUw9S7gcd" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" />
          <node concept="VPM3Z" id="GpUw9S7gce" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="GpUw9S7gcf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="GpUw9S7gcg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="GpUw9S7gch" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GpUw9S6QMl">
    <ref role="1XX52x" to="ir22:GpUw9S5_Xd" resolve="ProcType" />
    <node concept="3EZMnI" id="GpUw9S6WvV" role="2wV5jI">
      <node concept="3EZMnI" id="GpUw9S7dgg" role="3EZMnx">
        <node concept="VPM3Z" id="GpUw9S7dgi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2yXYWA1LzlM" role="3EZMnx">
          <property role="3F0ifm" value="active" />
          <node concept="pkWqt" id="2yXYWA1Lzm5" role="pqm2j">
            <node concept="3clFbS" id="2yXYWA1Lzm6" role="2VODD2">
              <node concept="3clFbF" id="2yXYWA1L$CA" role="3cqZAp">
                <node concept="2OqwBi" id="2yXYWA1L$VQ" role="3clFbG">
                  <node concept="pncrf" id="2yXYWA1L$C_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2yXYWA1LBqw" role="2OqNvi">
                    <ref role="3TsBF5" to="ir22:2yXYWA1Lzgp" resolve="active" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="GpUw9S7diw" role="3EZMnx">
          <property role="3F0ifm" value="proctype" />
        </node>
        <node concept="3F0A7n" id="GpUw9S7dix" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="GpUw9S7diy" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="6rTOrQxl0zq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="GpUw9S7diz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
          <node concept="1HlG4h" id="GpUw9S7di$" role="2czzBI">
            <node concept="1HfYo3" id="GpUw9S7di_" role="1HlULh">
              <node concept="3TQlhw" id="GpUw9S7diA" role="1Hhtcw">
                <node concept="3clFbS" id="GpUw9S7diB" role="2VODD2">
                  <node concept="3clFbF" id="GpUw9S7diC" role="3cqZAp">
                    <node concept="Xl_RD" id="GpUw9S7diD" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="GpUw9S7diE" role="2SqHTX">
              <property role="TrG5h" value="arguments" />
            </node>
          </node>
          <node concept="l2Vlx" id="GpUw9S7diF" role="2czzBx" />
          <node concept="11L4FC" id="6rTOrQxl0_4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="GpUw9S7diG" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="6rTOrQxl9KH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="GpUw9S7diH" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" />
          <node concept="VPM3Z" id="GpUw9S7diI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="GpUw9S7diJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="GpUw9S7dgl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="GpUw9S6Wwb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GpUw9S95E0">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ir22:GpUw9S95Dt" resolve="Pid" />
    <node concept="3F0ifn" id="GpUw9S95E2" role="2wV5jI">
      <property role="3F0ifm" value="_pid" />
    </node>
  </node>
  <node concept="24kQdi" id="GpUw9S99BA">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ir22:GpUw9S99Bs" resolve="Run" />
    <node concept="3EZMnI" id="GpUw9S9igO" role="2wV5jI">
      <node concept="3F0ifn" id="GpUw9S9ih1" role="3EZMnx">
        <property role="3F0ifm" value="run" />
      </node>
      <node concept="1iCGBv" id="GpUw9S9ihd" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5ak6HMA0red" />
        <node concept="1sVBvm" id="GpUw9S9ihf" role="1sWHZn">
          <node concept="3F0A7n" id="GpUw9S9ihv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ak6HMA0res" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5ak6HMA0rev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5ak6HMA0rex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ak6HMA0re_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="x27k:5ak6HMA0ref" />
        <node concept="l2Vlx" id="5ak6HMA0reA" role="2czzBx" />
        <node concept="1HlG4h" id="5ak6HMA0sGi" role="2czzBI">
          <node concept="1HfYo3" id="5ak6HMA0sGj" role="1HlULh">
            <node concept="3TQlhw" id="5ak6HMA0sGk" role="1Hhtcw">
              <node concept="3clFbS" id="5ak6HMA0sGl" role="2VODD2">
                <node concept="3clFbF" id="5ak6HMA0sGm" role="3cqZAp">
                  <node concept="Xl_RD" id="5ak6HMA0sGn" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5so5TTr6CxL" role="cStSX">
            <node concept="3clFbS" id="5so5TTr6CxM" role="2VODD2">
              <node concept="3clFbF" id="5so5TTr6CxN" role="3cqZAp">
                <node concept="2OqwBi" id="5so5TTr6CxU" role="3clFbG">
                  <node concept="2OqwBi" id="5so5TTr6CxP" role="2Oq$k0">
                    <node concept="pncrf" id="5so5TTr6CxO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5so5TTr6CxT" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5so5TTr6CxY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ak6HMA0reu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="5ak6HMA0rey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="GpUw9S9igR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2A5UqXJPGTA">
    <property role="TrG5h" value="iconAndNameCell" />
    <ref role="1XX52x" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    <node concept="3EZMnI" id="2A5UqXJPGU6" role="2wV5jI">
      <node concept="VPM3Z" id="2A5UqXJPGU7" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="gc7cB" id="2A5UqXJPGU8" role="3EZMnx">
        <node concept="3VJUX4" id="2A5UqXJPGU9" role="3YsKMw">
          <node concept="3clFbS" id="2A5UqXJPGUa" role="2VODD2">
            <node concept="3clFbF" id="2A5UqXJPGUb" role="3cqZAp">
              <node concept="2ShNRf" id="2A5UqXJPGUc" role="3clFbG">
                <node concept="1pGfFk" id="2A5UqXJQ4wL" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                  <node concept="pncrf" id="2A5UqXJQ4y$" role="37wK5m" />
                  <node concept="3cmrfG" id="2A5UqXJQ4Cz" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2A5UqXK_M76" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="2A5UqXJPGUe" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2A5UqXJPGUf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yXYWA1KSXa">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ir22:2yXYWA1KSBs" resolve="Assert" />
    <node concept="3EZMnI" id="2yXYWA1KSXc" role="2wV5jI">
      <node concept="3F0ifn" id="2yXYWA1KT0w" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F0ifn" id="2yXYWA1KT0A" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="HmUOIGJeXt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="HmUOIGJf6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2yXYWA1KT0I" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:2yXYWA1KSX3" />
      </node>
      <node concept="3F0ifn" id="2yXYWA1KT0S" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="HmUOIGJf88" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2yXYWA1KT41" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="HmUOIGJf9M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2yXYWA1KSXf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2yXYWA1L5zi">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ir22:2yXYWA1L5z9" resolve="Atomic" />
    <node concept="3EZMnI" id="2yXYWA1LeHc" role="2wV5jI">
      <node concept="3F0ifn" id="2yXYWA1L5zw" role="3EZMnx">
        <property role="3F0ifm" value="atomic" />
      </node>
      <node concept="3F1sOY" id="2yXYWA1L5zA" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:2yXYWA1L5zn" />
      </node>
      <node concept="l2Vlx" id="2yXYWA1LeHf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49ppWwAfbw_">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="ir22:GpUw9S7577" resolve="IPromelaType" />
    <node concept="3F0A7n" id="49ppWwAfbWn" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyK0tB">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ir22:24G9CRyJY0O" resolve="Skip" />
    <node concept="3F0ifn" id="24G9CRyK8tY" role="2wV5jI">
      <property role="3F0ifm" value="skip" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyKjXA">
    <property role="3GE5qa" value="statement.if_do" />
    <ref role="1XX52x" to="ir22:24G9CRyKjXn" resolve="IfStatement" />
    <node concept="3EZMnI" id="24G9CRyKk1l" role="2wV5jI">
      <node concept="3F0ifn" id="24G9CRyKk6v" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3EZMnI" id="6rTOrQxkRei" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxkRej" role="2iSdaV" />
        <node concept="3XFhqQ" id="6rTOrQxkRez" role="3EZMnx" />
        <node concept="3F2HdR" id="24G9CRyKntF" role="3EZMnx">
          <ref role="1NtTu8" to="ir22:24G9CRyKntD" />
          <node concept="2iRkQZ" id="24G9CRyKntI" role="2czzBx" />
          <node concept="VPM3Z" id="24G9CRyKntJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24G9CRyKk6_" role="3EZMnx">
        <property role="3F0ifm" value="fi;" />
      </node>
      <node concept="2iRkQZ" id="24G9CRyKk1o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyKkpF">
    <property role="3GE5qa" value="statement.if_do" />
    <ref role="1XX52x" to="ir22:24G9CRyKk6D" resolve="Choice" />
    <node concept="3EZMnI" id="24G9CRyM2xf" role="2wV5jI">
      <node concept="3F0ifn" id="24G9CRyKkpX" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="24G9CRyKktV" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:24G9CRyKklR" />
      </node>
      <node concept="3F0ifn" id="24G9CRyKkxn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="24G9CRyKkxB" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:24G9CRyKkpz" />
      </node>
      <node concept="l2Vlx" id="24G9CRyM2xi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyKk_M">
    <property role="3GE5qa" value="statement.if_do" />
    <ref role="1XX52x" to="ir22:24G9CRyKk_D" resolve="Else" />
    <node concept="3EZMnI" id="6rTOrQxjCvG" role="2wV5jI">
      <node concept="3F0ifn" id="24G9CRyKkDO" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0ifn" id="24G9CRyKkHk" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F0ifn" id="24G9CRyKkHs" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="24G9CRyKmVH" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:24G9CRyKkpz" />
      </node>
      <node concept="l2Vlx" id="6rTOrQxjCvJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyKIxr">
    <property role="3GE5qa" value="statement.if_do" />
    <ref role="1XX52x" to="ir22:24G9CRyKIw4" resolve="DoStatement" />
    <node concept="3EZMnI" id="24G9CRyKI$j" role="2wV5jI">
      <node concept="3F0ifn" id="24G9CRyKI$k" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3EZMnI" id="6rTOrQxkIfN" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxkIfO" role="2iSdaV" />
        <node concept="3XFhqQ" id="6rTOrQxkIgh" role="3EZMnx" />
        <node concept="3F2HdR" id="24G9CRyKI$l" role="3EZMnx">
          <ref role="1NtTu8" to="ir22:24G9CRyKIwM" />
          <node concept="2iRkQZ" id="24G9CRyKI$m" role="2czzBx" />
          <node concept="VPM3Z" id="24G9CRyKI$n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="6rTOrQxki_V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6rTOrQxk_3c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6ioAFJ$qtJk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24G9CRyKI$o" role="3EZMnx">
        <property role="3F0ifm" value="od;" />
      </node>
      <node concept="2iRkQZ" id="24G9CRyKI$p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyM84K">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ir22:24G9CRyM83W" resolve="Break" />
    <node concept="3F0ifn" id="24G9CRyM84M" role="2wV5jI">
      <property role="3F0ifm" value="break;" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyMuzR">
    <property role="3GE5qa" value="type.mtype" />
    <ref role="1XX52x" to="ir22:24G9CRyMu3X" resolve="Mtype" />
    <node concept="3EZMnI" id="24G9CRyMuBD" role="2wV5jI">
      <node concept="2iRfu4" id="24G9CRyMuBE" role="2iSdaV" />
      <node concept="3F0ifn" id="24G9CRyMuBA" role="3EZMnx">
        <property role="3F0ifm" value="mtype" />
      </node>
      <node concept="3F0ifn" id="24G9CRyMuPL" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="24G9CRyMuPX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="24G9CRyMuLS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ir22:24G9CRyN9BT" />
        <node concept="2iRfu4" id="24G9CRyMuLU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="24G9CRyMuQb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="24G9CRyMuUc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyN9t6">
    <property role="3GE5qa" value="type.mtype" />
    <ref role="1XX52x" to="ir22:24G9CRyMYst" resolve="MtypeLiteral" />
    <node concept="3F0A7n" id="24G9CRyN9t8" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyNs2U">
    <property role="3GE5qa" value="type.mtype" />
    <ref role="1XX52x" to="ir22:24G9CRyNs2M" resolve="MtypeLiteralRef" />
    <node concept="1iCGBv" id="24G9CRyNs2W" role="2wV5jI">
      <ref role="1NtTu8" to="ir22:24G9CRyNs2N" />
      <node concept="1sVBvm" id="24G9CRyNs2Y" role="1sWHZn">
        <node concept="3F0A7n" id="24G9CRyNs35" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyNRBg">
    <ref role="1XX52x" to="ir22:24G9CRyNRAe" resolve="ChanDeclaration" />
    <node concept="3EZMnI" id="24G9CRyNRBi" role="2wV5jI">
      <node concept="3F1sOY" id="7_$cGNhPDIX" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:7_$cGNhPCJs" />
      </node>
      <node concept="3F0A7n" id="24G9CRyNRBv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24G9CRyNRGk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="24G9CRyNRGu" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="24G9CRyNRGE" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:24G9CRyNRAo" resolve="size" />
      </node>
      <node concept="3F0ifn" id="24G9CRyNRH0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="24G9CRyNRLi" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F0ifn" id="24G9CRyNRL$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="24G9CRyNRMe" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ir22:24G9CRyNRB9" />
        <node concept="2iRfu4" id="24G9CRyNRMg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="24G9CRyNRLS" role="3EZMnx">
        <property role="3F0ifm" value="};" />
      </node>
      <node concept="2iRfu4" id="24G9CRyNRBl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyOAwd">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ir22:24G9CRyOAvb" resolve="Send" />
    <node concept="3EZMnI" id="24G9CRyOAwf" role="2wV5jI">
      <node concept="3F1sOY" id="24G9CRyOAwm" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:24G9CRyOAvc" />
      </node>
      <node concept="3F0ifn" id="24G9CRyOAws" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F2HdR" id="24G9CRyOAw$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ir22:24G9CRyOAve" />
        <node concept="l2Vlx" id="24G9CRyOAwA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="24G9CRyOAwi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="24G9CRyOP7y">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ir22:24G9CRyOP7g" resolve="Receive" />
    <node concept="3EZMnI" id="24G9CRyOP7T" role="2wV5jI">
      <node concept="3F1sOY" id="24G9CRyOP7U" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:24G9CRyOP7h" />
      </node>
      <node concept="3F0ifn" id="24G9CRyOP7V" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F2HdR" id="24G9CRyOP7W" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ir22:24G9CRyOP7j" />
        <node concept="l2Vlx" id="24G9CRyOP7X" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="24G9CRyOP7Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhN0dX">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="ir22:7_$cGNhMUMt" resolve="ChanType" />
    <node concept="3F0ifn" id="7_$cGNhN8E6" role="2wV5jI">
      <property role="3F0ifm" value="chan" />
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhPkId">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ir22:7_$cGNhPkH4" resolve="ChanRef" />
    <node concept="1iCGBv" id="7_$cGNhPkIi" role="2wV5jI">
      <ref role="1NtTu8" to="ir22:7_$cGNhPkHa" />
      <node concept="1sVBvm" id="7_$cGNhPkIk" role="1sWHZn">
        <node concept="3F0A7n" id="7_$cGNhPkIr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhPZtF">
    <property role="3GE5qa" value="type.mtype" />
    <ref role="1XX52x" to="ir22:7_$cGNhPZty" resolve="MtypeType" />
    <node concept="3F0ifn" id="7_$cGNhPZtK" role="2wV5jI">
      <property role="3F0ifm" value="mtype" />
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhTLzE">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="ir22:7_$cGNhTLjs" resolve="DStep" />
    <node concept="3EZMnI" id="7_$cGNhTLzW" role="2wV5jI">
      <node concept="3F0ifn" id="7_$cGNhTLzX" role="3EZMnx">
        <property role="3F0ifm" value="d_step" />
      </node>
      <node concept="3F1sOY" id="7_$cGNhTLzY" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:7_$cGNhTLzz" />
      </node>
      <node concept="l2Vlx" id="7_$cGNhTLzZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhUM7K">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ir22:7_$cGNhUM7$" resolve="Timeout" />
    <node concept="3F0ifn" id="7_$cGNhUM7S" role="2wV5jI">
      <property role="3F0ifm" value="timeout" />
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhVQP6">
    <property role="3GE5qa" value="expression.ltl" />
    <ref role="1XX52x" to="ir22:7_$cGNhUMlX" resolve="Always" />
    <node concept="3EZMnI" id="7_$cGNhVQPh" role="2wV5jI">
      <node concept="3F0ifn" id="7_$cGNhVQPo" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
      </node>
      <node concept="3F1sOY" id="7_$cGNhVQPu" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="l2Vlx" id="7_$cGNhVQPk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhVRti">
    <property role="3GE5qa" value="expression.ltl" />
    <ref role="1XX52x" to="ir22:7_$cGNhVRt3" resolve="Eventually" />
    <node concept="3EZMnI" id="7_$cGNhVRtt" role="2wV5jI">
      <node concept="3F0ifn" id="7_$cGNhVRt$" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&gt;" />
      </node>
      <node concept="3F1sOY" id="7_$cGNhVRtI" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" />
      </node>
      <node concept="l2Vlx" id="7_$cGNhVRtw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_$cGNhVRJg">
    <property role="3GE5qa" value="expression.ltl" />
    <ref role="1XX52x" to="ir22:7_$cGNhVRHR" resolve="Until" />
    <node concept="3EZMnI" id="7_$cGNhVRJx" role="2wV5jI">
      <node concept="3F1sOY" id="7_$cGNhVRJC" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD0" />
      </node>
      <node concept="3F0ifn" id="7_$cGNhVRJI" role="3EZMnx">
        <property role="3F0ifm" value="U" />
      </node>
      <node concept="3F1sOY" id="7_$cGNhVRJV" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD1" />
      </node>
      <node concept="l2Vlx" id="7_$cGNhVRJ$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxb4hW">
    <ref role="1XX52x" to="ir22:6rTOrQxaWcX" resolve="Ltl" />
    <node concept="3EZMnI" id="6rTOrQxb6Wq" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxb6Wx" role="3EZMnx">
        <property role="3F0ifm" value="ltl" />
      </node>
      <node concept="3F0A7n" id="6rTOrQxhBUe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxhBUq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="6rTOrQxb6WB" role="3EZMnx">
        <ref role="1NtTu8" to="ir22:6rTOrQxb4gE" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxhBUC" role="3EZMnx">
        <property role="3F0ifm" value="};" />
      </node>
      <node concept="l2Vlx" id="6rTOrQxb6Wt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wu5Hv68Ctr">
    <property role="3GE5qa" value="macro" />
    <ref role="1XX52x" to="ir22:1wu5Hv68B$w" resolve="Macro" />
    <node concept="3EZMnI" id="1wu5Hv68CuU" role="2wV5jI">
      <node concept="3EZMnI" id="1wu5Hv68CuV" role="3EZMnx">
        <node concept="VPM3Z" id="1wu5Hv68CuW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1wu5Hv68Cv4" role="3EZMnx">
          <property role="3F0ifm" value="inline" />
        </node>
        <node concept="3F0A7n" id="1wu5Hv68Cv5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1wu5Hv68Cv6" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="1wu5Hv68Cv7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1wu5Hv68Cv8" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
          <node concept="1HlG4h" id="1wu5Hv68Cv9" role="2czzBI">
            <node concept="1HfYo3" id="1wu5Hv68Cva" role="1HlULh">
              <node concept="3TQlhw" id="1wu5Hv68Cvb" role="1Hhtcw">
                <node concept="3clFbS" id="1wu5Hv68Cvc" role="2VODD2">
                  <node concept="3clFbF" id="1wu5Hv68Cvd" role="3cqZAp">
                    <node concept="Xl_RD" id="1wu5Hv68Cve" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="1wu5Hv68Cvf" role="2SqHTX">
              <property role="TrG5h" value="arguments" />
            </node>
          </node>
          <node concept="l2Vlx" id="1wu5Hv68Cvg" role="2czzBx" />
          <node concept="11L4FC" id="1wu5Hv68Cvh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1wu5Hv68Cvi" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1wu5Hv68Cvj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1wu5Hv68Cvk" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" />
          <node concept="VPM3Z" id="1wu5Hv68Cvl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1wu5Hv68Cvm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1wu5Hv68Cvn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1wu5Hv68Cvo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wu5Hv6c3zq">
    <property role="3GE5qa" value="statement.if_do" />
    <ref role="1XX52x" to="ir22:1wu5Hv6c3zb" resolve="BreakChoice" />
    <node concept="3EZMnI" id="1wu5Hv6c3zI" role="2wV5jI">
      <node concept="3F0ifn" id="1wu5Hv6c3zJ" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F0ifn" id="1wu5Hv6c3$h" role="3EZMnx">
        <property role="3F0ifm" value="break" />
      </node>
      <node concept="l2Vlx" id="1wu5Hv6c3zN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Rf0$0HCQqq">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="ir22:7Rf0$0HCP5k" resolve="SpinPlatform" />
    <node concept="3EZMnI" id="7Rf0$0HCQqr" role="2wV5jI">
      <node concept="l2Vlx" id="7Rf0$0HCQqs" role="2iSdaV" />
      <node concept="3F0ifn" id="7Rf0$0HCQqt" role="3EZMnx">
        <property role="3F0ifm" value="Spin" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqu" role="3EZMnx">
        <property role="3F0ifm" value="paths are not checked" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqv" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <node concept="lj46D" id="7Rf0$0HCQqw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQqx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQqy" role="3EZMnx">
        <node concept="VPM3Z" id="7Rf0$0HCQqz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQq_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQqA" role="3EZMnx">
          <property role="3F0ifm" value="path to executable:" />
          <node concept="lj46D" id="7Rf0$0HCQqB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Rf0$0HCQqC" role="3EZMnx">
          <ref role="1NtTu8" to="ir22:7Rf0$0HCP5l" resolve="compiler" />
          <node concept="ljvvj" id="7Rf0$0HCQqD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQqE" role="3EZMnx">
          <property role="3F0ifm" value="compiler options:" />
          <node concept="lj46D" id="7Rf0$0HCQqF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Rf0$0HCQqG" role="3EZMnx">
          <ref role="1NtTu8" to="ir22:7Rf0$0HCP5m" resolve="compilerOptions" />
          <node concept="ljvvj" id="7Rf0$0HCQqH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQqI" role="3EZMnx">
          <property role="3F0ifm" value="make:" />
          <node concept="lj46D" id="7Rf0$0HCQqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Rf0$0HCQqK" role="3EZMnx">
          <ref role="1NtTu8" to="ir22:7Rf0$0HCP5n" resolve="make" />
        </node>
        <node concept="l2Vlx" id="7Rf0$0HCQqL" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Rf0$0HCQqM">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="ir22:7Rf0$0HCP5j" resolve="SpinExecutable" />
    <node concept="3EZMnI" id="7Rf0$0HCQqN" role="2wV5jI">
      <node concept="3F0ifn" id="7Rf0$0HCQqO" role="3EZMnx">
        <property role="3F0ifm" value="spin_executable" />
        <node concept="pVoyu" id="7Rf0$0HCQqP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Rf0$0HCQqQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7Rf0$0HCQqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqT" role="3EZMnx">
        <property role="3F0ifm" value="modules:" />
        <node concept="lj46D" id="7Rf0$0HCQqU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQqW" role="3EZMnx">
        <node concept="l2Vlx" id="7Rf0$0HCQqX" role="2iSdaV" />
        <node concept="3F2HdR" id="7Rf0$0HCQqY" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" />
          <node concept="2EHx9g" id="7Rf0$0HCQqZ" role="2czzBx" />
          <node concept="pj6Ft" id="7Rf0$0HCQr0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Rf0$0HCQr1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7Rf0$0HCQr2" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7Rf0$0HCQr3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQr4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQr6" role="3EZMnx">
        <node concept="VPM3Z" id="7Rf0$0HCQr7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQr8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQr9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQra" role="3EZMnx">
          <property role="3F0ifm" value="mbeddr libraries:" />
          <node concept="lj46D" id="7Rf0$0HCQrb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7Rf0$0HCQrc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7Rf0$0HCQrd" role="3EZMnx">
          <node concept="l2Vlx" id="7Rf0$0HCQre" role="2iSdaV" />
          <node concept="3F2HdR" id="7Rf0$0HCQrf" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:2kkumeGQBlk" />
            <node concept="l2Vlx" id="7Rf0$0HCQrg" role="2czzBx" />
            <node concept="pj6Ft" id="7Rf0$0HCQrh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7Rf0$0HCQri" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7Rf0$0HCQrj" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7Rf0$0HCQrk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7Rf0$0HCQrl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Rf0$0HCQrm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7Rf0$0HCQrn" role="2iSdaV" />
        <node concept="pkWqt" id="7Rf0$0HCQro" role="pqm2j">
          <node concept="3clFbS" id="7Rf0$0HCQrp" role="2VODD2">
            <node concept="3clFbF" id="7Rf0$0HCQrq" role="3cqZAp">
              <node concept="2OqwBi" id="5KYWJPNP2eL" role="3clFbG">
                <node concept="2OqwBi" id="7Rf0$0HCQrs" role="2Oq$k0">
                  <node concept="pncrf" id="7Rf0$0HCQrt" role="2Oq$k0" />
                  <node concept="Bykcj" id="5KYWJPNP2eI" role="2OqNvi">
                    <node concept="1aIX9F" id="5KYWJPNP2eJ" role="1xVPHs">
                      <node concept="26LbJo" id="5KYWJPNP2eK" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:2kkumeGQBlk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5KYWJPNP2eM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQrw" role="3EZMnx">
        <node concept="VPM3Z" id="7Rf0$0HCQrx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQrz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQr$" role="3EZMnx">
          <property role="3F0ifm" value="external libraries:" />
        </node>
        <node concept="3EZMnI" id="7Rf0$0HCQr_" role="3EZMnx">
          <node concept="l2Vlx" id="7Rf0$0HCQrA" role="2iSdaV" />
          <node concept="3F2HdR" id="7Rf0$0HCQrB" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4aYGoLbxbV6" />
            <node concept="l2Vlx" id="7Rf0$0HCQrC" role="2czzBx" />
            <node concept="lj46D" id="7Rf0$0HCQrD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7Rf0$0HCQrE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7Rf0$0HCQrF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7Rf0$0HCQrG" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7Rf0$0HCQrH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7Rf0$0HCQrI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7Rf0$0HCQrJ" role="2iSdaV" />
        <node concept="pkWqt" id="7Rf0$0HCQrK" role="pqm2j">
          <node concept="3clFbS" id="7Rf0$0HCQrL" role="2VODD2">
            <node concept="3clFbF" id="7Rf0$0HCQrM" role="3cqZAp">
              <node concept="2OqwBi" id="5KYWJPNP2eG" role="3clFbG">
                <node concept="2OqwBi" id="7Rf0$0HCQrO" role="2Oq$k0">
                  <node concept="pncrf" id="7Rf0$0HCQrP" role="2Oq$k0" />
                  <node concept="Bykcj" id="5KYWJPNP2eD" role="2OqNvi">
                    <node concept="1aIX9F" id="5KYWJPNP2eE" role="1xVPHs">
                      <node concept="26LbJo" id="5KYWJPNP2eF" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:4aYGoLbxbV6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5KYWJPNP2eH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQrS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7Rf0$0HCQrT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Rf0$0HCQrU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Rf0$0HLP$t">
    <property role="3GE5qa" value="spin_api" />
    <ref role="1XX52x" to="ir22:7Rf0$0HLP$h" resolve="Printf" />
    <node concept="3EZMnI" id="7Rf0$0HLP$u" role="2wV5jI">
      <node concept="3F0ifn" id="7Rf0$0HLP$v" role="3EZMnx">
        <property role="3F0ifm" value="Printf" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HLP$w" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Rf0$0HLP$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7Rf0$0HLP$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Rf0$0HLP$z" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ir22:7Rf0$0HLP$i" />
        <node concept="l2Vlx" id="7Rf0$0HLP$$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HLP$_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Rf0$0HLP$A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Rf0$0HLP$B" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="7Rf0$0HLP$C" role="6VMZX">
      <property role="3F0ifm" value="Spin internal printf which prints only when reproducing an error trace" />
    </node>
  </node>
  <node concept="24kQdi" id="2AwOL7ZqSdM">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="ir22:GpUw9S7815" resolve="IntType" />
    <node concept="PMmxH" id="2AwOL7ZqSdO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6BowXlDs7y8">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="ir22:GpUw9S734E" resolve="ByteType" />
    <node concept="3F0ifn" id="6BowXlDs7ya" role="2wV5jI">
      <property role="3F0ifm" value="byte" />
    </node>
  </node>
  <node concept="24kQdi" id="6BowXlDsdJe">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="ir22:2yXYWA1HHRk" resolve="BitType" />
    <node concept="3F0ifn" id="6BowXlDsdJg" role="2wV5jI">
      <property role="3F0ifm" value="bit" />
    </node>
  </node>
</model>

