<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e14e3f70-e9b9-421a-9060-c8ac30089d4b(com.mbeddr.mpsutil.compare.pattern.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
        <property id="5915179142332960580" name="hasNoLabel" index="1rAbXj" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="35E98Eq2L6l">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
    <node concept="3EZMnI" id="53_zXRSEpy" role="2wV5jI">
      <node concept="3F0ifn" id="53_zXRSEpz" role="3EZMnx">
        <property role="3F0ifm" value="ancestor" />
        <node concept="Vb9p2" id="53_zXRUUSm" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCLjj" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCLjk" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCLjl" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtArC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtAs$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1QgHHLXCLjm" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
          <node concept="Vb9p2" id="1xH_Y2TtCUX" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCLjn" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCLjo" role="2VODD2">
            <node concept="3cpWs6" id="1QgHHLXCLjp" role="3cqZAp">
              <node concept="1Wc70l" id="1QgHHLXCTDS" role="3cqZAk">
                <node concept="3y3z36" id="1QgHHLXCTiO" role="3uHU7B">
                  <node concept="10Nm6u" id="1QgHHLXCFt5" role="3uHU7w" />
                  <node concept="2OqwBi" id="1QgHHLXCXQC" role="3uHU7B">
                    <node concept="pncrf" id="1QgHHLXCXQD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCXQE" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QgHHLXCQIM" role="3uHU7w">
                  <node concept="17RvpY" id="1QgHHLXCUnT" role="2OqNvi" />
                  <node concept="2OqwBi" id="1QgHHLXCY$u" role="2Oq$k0">
                    <node concept="pncrf" id="1QgHHLXCY$v" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCY$w" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="53_zXRSEp$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="53_zXRSEp_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="53_zXRSEpA" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" />
      </node>
      <node concept="l2Vlx" id="53_zXRSEpB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35E98Eq2L6_">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
    <node concept="3EZMnI" id="4IP40Bi38Sz" role="2wV5jI">
      <node concept="3F0ifn" id="53_zXRSEpo" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="Vb9p2" id="53_zXRUTAF" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCLpT" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCLpU" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCLpV" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtAVn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtAVo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1QgHHLXCLpW" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
          <node concept="Vb9p2" id="1xH_Y2TtFf2" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCLpX" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCLpY" role="2VODD2">
            <node concept="3cpWs6" id="1QgHHLXCZSy" role="3cqZAp">
              <node concept="1Wc70l" id="1QgHHLXCZSz" role="3cqZAk">
                <node concept="3y3z36" id="1QgHHLXCZS$" role="3uHU7B">
                  <node concept="10Nm6u" id="1QgHHLXCZS_" role="3uHU7w" />
                  <node concept="2OqwBi" id="1QgHHLXCZSA" role="3uHU7B">
                    <node concept="pncrf" id="1QgHHLXCZSB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZSC" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QgHHLXCZSD" role="3uHU7w">
                  <node concept="17RvpY" id="1QgHHLXCZSE" role="2OqNvi" />
                  <node concept="2OqwBi" id="1QgHHLXCZSF" role="2Oq$k0">
                    <node concept="pncrf" id="1QgHHLXCZSG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZSH" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi38SB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="76efOMRCfEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi38SC" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi38SD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35E98Eq2L6L">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
    <node concept="3EZMnI" id="53_zXRSEpO" role="2wV5jI">
      <node concept="3F0ifn" id="53_zXRSEpP" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
        <node concept="Vb9p2" id="53_zXRUUfI" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCLwv" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCLww" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCLwx" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtAGQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtAGR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1QgHHLXCLwy" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
          <node concept="Vb9p2" id="1xH_Y2TtF0B" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCLwz" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCLw$" role="2VODD2">
            <node concept="3cpWs6" id="1QgHHLXCZv6" role="3cqZAp">
              <node concept="1Wc70l" id="1QgHHLXCZv7" role="3cqZAk">
                <node concept="3y3z36" id="1QgHHLXCZv8" role="3uHU7B">
                  <node concept="10Nm6u" id="1QgHHLXCZv9" role="3uHU7w" />
                  <node concept="2OqwBi" id="1QgHHLXCZva" role="3uHU7B">
                    <node concept="pncrf" id="1QgHHLXCZvb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZvc" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QgHHLXCZvd" role="3uHU7w">
                  <node concept="17RvpY" id="1QgHHLXCZve" role="2OqNvi" />
                  <node concept="2OqwBi" id="1QgHHLXCZvf" role="2Oq$k0">
                    <node concept="pncrf" id="1QgHHLXCZvg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZvh" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="53_zXRSEpQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="53_zXRSEpR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="53_zXRSEpS" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" />
      </node>
      <node concept="l2Vlx" id="53_zXRSEpT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35E98Eq3UeO">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    <node concept="3EZMnI" id="4IP40Bi2Gwu" role="2wV5jI">
      <node concept="3F0ifn" id="4IP40Bi2Gwv" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="4IP40Bi2Gww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2Gwx" role="3F10Kt">
          <property role="Vb096" value="magenta" />
          <node concept="1iSF2X" id="4IP40Bi2GwV" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3$7jql" id="4IP40Bi2Gwy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="4IP40Bi2Gwz" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi2Gw$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2$Eu" />
        <node concept="34QqEe" id="6dC4DUsKHYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2Gw_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="4IP40Bi2GwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4IP40Bi2GwB" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="4IP40Bi2GwX" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3mYdg7" id="4IP40Bi2GwC" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="l2Vlx" id="4IP40Bi2GwR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="53_zXRSRZ9">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="iqxq:53_zXRSRZ0" resolve="PatternRef" />
    <node concept="3EZMnI" id="53_zXRSRZf" role="2wV5jI">
      <node concept="l2Vlx" id="53_zXRSRZM" role="2iSdaV" />
      <node concept="3F0ifn" id="53_zXRSRZb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="53_zXRSRZu" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:53_zXRSRZ1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="53_zXRThzJ">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="iqxq:53_zXRThz_" resolve="PatternType" />
    <node concept="3EZMnI" id="53_zXRThzQ" role="2wV5jI">
      <node concept="l2Vlx" id="53_zXRThzR" role="2iSdaV" />
      <node concept="3F0ifn" id="53_zXRThzL" role="3EZMnx">
        <property role="3F0ifm" value="Pattern&lt;" />
        <node concept="11LMrY" id="53_zXRThCo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="53_zXRTh$b" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:53_zXRThzA" />
        <node concept="1sVBvm" id="53_zXRTh$d" role="1sWHZn">
          <node concept="3F0A7n" id="53_zXRTh$t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="53_zXRTh$M" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="53_zXRThAF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="53_zXRVbmZ">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
    <node concept="3EZMnI" id="4IP40Bi2KaO" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi2KaR" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:53_zXRVaZm" />
        <node concept="1sVBvm" id="4IP40Bi2KaS" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi2KaU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4IP40Bi36YM" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4IP40Bi2YMW" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1QoScp" id="76efOMRC9pW" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="76efOMRC9q1" role="1QoS34">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="76efOMRC9q3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="76efOMRCd_j" role="3F10Kt" />
          <node concept="ljvvj" id="76efOMRC9ro" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="76efOMRC9pY" role="3e4ffs">
          <node concept="3clFbS" id="76efOMRC9pZ" role="2VODD2">
            <node concept="3clFbF" id="76efOMRC9q4" role="3cqZAp">
              <node concept="3eOSWO" id="76efOMRC9rj" role="3clFbG">
                <node concept="3cmrfG" id="76efOMRC9rm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="76efOMRC9qP" role="3uHU7B">
                  <node concept="2OqwBi" id="76efOMRC9qq" role="2Oq$k0">
                    <node concept="pncrf" id="76efOMRC9q5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="76efOMRC9qv" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="76efOMRC9qX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="76efOMRC9q2" role="1QoVPY">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          <node concept="11L4FC" id="4IP40Bi2WTK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4IP40Bi2KcW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcV" />
        <node concept="l2Vlx" id="4IP40Bi2KcX" role="2czzBx" />
        <node concept="3F0ifn" id="4IP40Bi2KcY" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4IP40Bi2KcZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="76efOMRC9pS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="76efOMRCbx0" role="sWeuL">
          <node concept="ljvvj" id="76efOMRCbx1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2Kcz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi2KaQ" role="2iSdaV" />
      <node concept="1Bsynf" id="76efOMRC9pR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="4IP40Bi2Kcm" role="6VMZX">
      <node concept="l2Vlx" id="4IP40Bi2Kcn" role="2iSdaV" />
      <node concept="3F0ifn" id="4IP40Bi2Kco" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="1HlG4h" id="4IP40Bi2Kcq" role="3EZMnx">
        <node concept="1HfYo3" id="4IP40Bi2Kcr" role="1HlULh">
          <node concept="3TQlhw" id="4IP40Bi2Kcs" role="1Hhtcw">
            <node concept="3clFbS" id="4IP40Bi2Kct" role="2VODD2">
              <node concept="3cpWs6" id="53_zXRVeYE" role="3cqZAp">
                <node concept="3K4zz7" id="53_zXRVeYF" role="3cqZAk">
                  <node concept="Xl_RD" id="53_zXRVeYG" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;not specitied&gt;" />
                  </node>
                  <node concept="2OqwBi" id="53_zXRVeYH" role="3K4Cdx">
                    <node concept="2OqwBi" id="53_zXRVeYI" role="2Oq$k0">
                      <node concept="pncrf" id="53_zXRVeYJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="53_zXRVeYK" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="53_zXRVeYL" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="53_zXRVeYM" role="3K4E3e">
                    <node concept="2OqwBi" id="53_zXRVeYN" role="2Oq$k0">
                      <node concept="pncrf" id="53_zXRVeYO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="53_zXRVeYP" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="53_zXRVeYQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
  <node concept="24kQdi" id="1QgHHLXCE00">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
    <node concept="3EZMnI" id="1QgHHLXCE02" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi38S$" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi38Ss" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="4IP40Bi38S_" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi38SA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
        <node concept="VechU" id="4IP40Bi38SF" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCJoW" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCJoX" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCE0G" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtA_C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtA_D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1QgHHLXCE1_" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
          <node concept="Vb9p2" id="1xH_Y2TtD37" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCJpK" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCJpL" role="2VODD2">
            <node concept="3cpWs6" id="1QgHHLXCZij" role="3cqZAp">
              <node concept="1Wc70l" id="1QgHHLXCZik" role="3cqZAk">
                <node concept="3y3z36" id="1QgHHLXCZil" role="3uHU7B">
                  <node concept="10Nm6u" id="1QgHHLXCZim" role="3uHU7w" />
                  <node concept="2OqwBi" id="1QgHHLXCZin" role="3uHU7B">
                    <node concept="pncrf" id="1QgHHLXCZio" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZip" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QgHHLXCZiq" role="3uHU7w">
                  <node concept="17RvpY" id="1QgHHLXCZir" role="2OqNvi" />
                  <node concept="2OqwBi" id="1QgHHLXCZis" role="2Oq$k0">
                    <node concept="pncrf" id="1QgHHLXCZit" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZiu" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1QgHHLXCE03" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="1QgHHLXCE04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1QgHHLXCE05" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" />
      </node>
      <node concept="l2Vlx" id="1QgHHLXCE06" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QgHHLXCLGT">
    <property role="3GE5qa" value="member" />
    <ref role="1XX52x" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
    <node concept="3EZMnI" id="4IP40Bi2KcG" role="2wV5jI">
      <node concept="1iCGBv" id="4IP40Bi2KcJ" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcA" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="1sVBvm" id="4IP40Bi2KcK" role="1sWHZn">
          <node concept="3F0A7n" id="4IP40Bi2KcM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1QgHHLXCLHh" role="3EZMnx">
        <node concept="l2Vlx" id="1QgHHLXCLHi" role="2iSdaV" />
        <node concept="3F0ifn" id="1QgHHLXCLHj" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="1xH_Y2TtAO9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1xH_Y2TtAOa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1QgHHLXCLHk" role="3EZMnx">
          <ref role="1NtTu8" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
          <node concept="Vb9p2" id="1xH_Y2TtF7R" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
        <node concept="pkWqt" id="1QgHHLXCLHl" role="pqm2j">
          <node concept="3clFbS" id="1QgHHLXCLHm" role="2VODD2">
            <node concept="3cpWs6" id="1QgHHLXCZFO" role="3cqZAp">
              <node concept="1Wc70l" id="1QgHHLXCZFP" role="3cqZAk">
                <node concept="3y3z36" id="1QgHHLXCZFQ" role="3uHU7B">
                  <node concept="10Nm6u" id="1QgHHLXCZFR" role="3uHU7w" />
                  <node concept="2OqwBi" id="1QgHHLXCZFS" role="3uHU7B">
                    <node concept="pncrf" id="1QgHHLXCZFT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZFU" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1QgHHLXCZFV" role="3uHU7w">
                  <node concept="17RvpY" id="1QgHHLXCZFW" role="2OqNvi" />
                  <node concept="2OqwBi" id="1QgHHLXCZFX" role="2Oq$k0">
                    <node concept="pncrf" id="1QgHHLXCZFY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1QgHHLXCZFZ" role="2OqNvi">
                      <ref role="3TsBF5" to="iqxq:1QgHHLXCDZP" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4IP40Bi2KcO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="76efOMRCfEi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IP40Bi2KcR" role="3EZMnx">
        <ref role="1NtTu8" to="tp3r:4IP40Bi2KcQ" />
      </node>
      <node concept="l2Vlx" id="4IP40Bi2KcI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xH_Y2TxGOg">
    <ref role="1XX52x" to="iqxq:1xH_Y2TxGO7" resolve="MatchOperation" />
    <node concept="3EZMnI" id="gCHu3Oj" role="2wV5jI">
      <node concept="PMmxH" id="hzCftUu" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCftUv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gCHu3Ol" role="3EZMnx">
        <ref role="1NtTu8" to="iqxq:1xH_Y2TxGO8" />
      </node>
      <node concept="3F0ifn" id="hzCfy4Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeML" role="2iSdaV" />
    </node>
  </node>
</model>

