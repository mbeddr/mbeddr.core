<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db37853-bd2c-4528-aee1-869b1fdecb29(com.mbeddr.mpsutil.scope.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="4465" ref="r:733ed5c6-160d-4ab6-bdd6-3db9c4416ed4(com.mbeddr.mpsutil.scope.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3NEANjWkgDe">
    <ref role="1XX52x" to="4465:3NEANjWkfJl" resolve="ScopeContributions" />
    <node concept="3EZMnI" id="3NEANjWkgI7" role="2wV5jI">
      <node concept="3F0ifn" id="3Gq3s3RqQqh" role="3EZMnx">
        <property role="3F0ifm" value="subsequent" />
        <node concept="pkWqt" id="3Gq3s3RqQr5" role="pqm2j">
          <node concept="3clFbS" id="3Gq3s3RqQr6" role="2VODD2">
            <node concept="3clFbF" id="3Gq3s3RqQrP" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RqQuS" role="3clFbG">
                <node concept="pncrf" id="3Gq3s3RqQrO" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Gq3s3RqQDQ" role="2OqNvi">
                  <ref role="3TsBF5" to="4465:3Gq3s3RqQpo" resolve="subsequent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWkgIn" role="3EZMnx">
        <property role="3F0ifm" value="scope" />
      </node>
      <node concept="3F1sOY" id="3NEANjWkKRo" role="3EZMnx">
        <property role="1$x2rV" value="node" />
        <ref role="1NtTu8" to="4465:3NEANjWkfOd" />
      </node>
      <node concept="3F0ifn" id="3NEANjWkgK3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3NEANjWkgP3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NEANjWkyWF" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3NEANjWkG20" />
        <node concept="2iRkQZ" id="3NEANjWkyWH" role="2czzBx" />
        <node concept="lj46D" id="3NEANjWkG4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWkgKM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3NEANjWkgQL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NEANjWkgIa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3Gq3s3RqQFT" role="6VMZX">
      <node concept="2iRkQZ" id="3Gq3s3RqQFU" role="2iSdaV" />
      <node concept="3EZMnI" id="3Gq3s3RqQGL" role="3EZMnx">
        <node concept="2iRfu4" id="3Gq3s3RqQGM" role="2iSdaV" />
        <node concept="VPM3Z" id="3Gq3s3RqQGN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3Gq3s3RqQH3" role="3EZMnx">
          <property role="3F0ifm" value="subsequent" />
        </node>
        <node concept="3F0A7n" id="3Gq3s3RqQHk" role="3EZMnx">
          <ref role="1NtTu8" to="4465:3Gq3s3RqQpo" resolve="subsequent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWkj65">
    <ref role="1XX52x" to="4465:3NEANjWk8fL" resolve="ConceptScopes" />
    <node concept="3EZMnI" id="3NEANjWkjaY" role="2wV5jI">
      <node concept="3F0ifn" id="3NEANjWkjbe" role="3EZMnx">
        <property role="3F0ifm" value="scopes definition for" />
      </node>
      <node concept="1iCGBv" id="3NEANjWkjbt" role="3EZMnx">
        <ref role="1NtTu8" to="4465:hDM2mAQ" />
        <node concept="1sVBvm" id="3NEANjWkjbv" role="1sWHZn">
          <node concept="3F0A7n" id="3NEANjWkjbN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWkjce" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3NEANjWkjkR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NEANjWkjiG" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3NEANjWkj5R" />
        <node concept="l2Vlx" id="3NEANjWkjiI" role="2czzBx" />
        <node concept="pj6Ft" id="3NEANjWkjoh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NEANjWkjq7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NEANjWkjcX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3NEANjWkjm$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3NEANjWkjb1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWknfQ">
    <ref role="1XX52x" to="4465:3NEANjWklHB" resolve="NodeExpression" />
    <node concept="PMmxH" id="3NEANjWknkJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWkxfR">
    <ref role="1XX52x" to="4465:3NEANjWkxaP" resolve="ScopeImport" />
    <node concept="3EZMnI" id="3NEANjWkxkK" role="2wV5jI">
      <node concept="PMmxH" id="3NEANjWkxl6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="3NEANjWkBAF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Gq3s3RtJle" role="3EZMnx">
        <node concept="VPM3Z" id="3Gq3s3RtJlg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3Gq3s3RtJlT" role="3EZMnx">
          <property role="3F0ifm" value="#" />
          <node concept="11L4FC" id="3Gq3s3RtJo$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3Gq3s3RtJqw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3Gq3s3RtJmq" role="3EZMnx">
          <ref role="1NtTu8" to="4465:3Gq3s3RtF9x" />
          <node concept="1sVBvm" id="3Gq3s3RtJms" role="1sWHZn">
            <node concept="3F0A7n" id="3Gq3s3RtJmP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3Gq3s3RtJlj" role="2iSdaV" />
        <node concept="pkWqt" id="3Gq3s3RtN0n" role="pqm2j">
          <node concept="3clFbS" id="3Gq3s3RtN0o" role="2VODD2">
            <node concept="3clFbF" id="3Gq3s3RtN17" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3RtNil" role="3clFbG">
                <node concept="2OqwBi" id="3Gq3s3RtN4a" role="2Oq$k0">
                  <node concept="pncrf" id="3Gq3s3RtN16" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Gq3s3RtNao" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:3Gq3s3RtF9x" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Gq3s3RtNtK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3NEANjWkxlk" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3NEANjWkxfH" />
      </node>
      <node concept="l2Vlx" id="3NEANjWkxkN" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3Gq3s3RtF9G" role="6VMZX">
      <node concept="l2Vlx" id="3Gq3s3RtF9H" role="2iSdaV" />
      <node concept="3F0ifn" id="3Gq3s3RtF9S" role="3EZMnx">
        <property role="3F0ifm" value="tag:" />
      </node>
      <node concept="1iCGBv" id="3Gq3s3RtFa9" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3Gq3s3RtF9x" />
        <node concept="1sVBvm" id="3Gq3s3RtFab" role="1sWHZn">
          <node concept="3F0A7n" id="3Gq3s3RtFaz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWkI6A">
    <ref role="1XX52x" to="4465:3NEANjWkFe$" resolve="DefaultScopeReference" />
    <node concept="3F1sOY" id="3NEANjWkIbv" role="2wV5jI">
      <ref role="1NtTu8" to="4465:3NEANjWkFWP" />
    </node>
  </node>
  <node concept="24kQdi" id="3NEANjWkQ6E">
    <ref role="1XX52x" to="4465:3NEANjWkQ1z" resolve="ScopeParent" />
    <node concept="3EZMnI" id="3NEANjWkQbz" role="2wV5jI">
      <node concept="PMmxH" id="3NEANjWkQbN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3NEANjWkQc1" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3NEANjWkQ6w" />
      </node>
      <node concept="l2Vlx" id="3NEANjWkQbA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HD7jZ">
    <ref role="1XX52x" to="4465:5kJD22HD7jw" resolve="Declaration" />
    <node concept="3EZMnI" id="5kJD22HD7kg" role="2wV5jI">
      <node concept="PMmxH" id="5kJD22HD7kA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5kJD22HD7kO" role="3EZMnx">
        <property role="1$x2rV" value="node" />
        <ref role="1NtTu8" to="4465:5kJD22HD7jP" />
      </node>
      <node concept="l2Vlx" id="5kJD22HD7kj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HDiI8">
    <ref role="1XX52x" to="4465:5kJD22HDbA7" resolve="Reference" />
    <node concept="3EZMnI" id="5kJD22HDiIp" role="2wV5jI">
      <node concept="PMmxH" id="5kJD22HDiID" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5kJD22HDiIR" role="3EZMnx">
        <property role="1$x2rV" value="node" />
        <ref role="1NtTu8" to="4465:5kJD22HDiHY" />
      </node>
      <node concept="l2Vlx" id="5kJD22HDiIs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HJ41O">
    <ref role="1XX52x" to="4465:5kJD22HIYis" resolve="ScopeGraphNodeScopeFactory" />
    <node concept="PMmxH" id="5kJD22HJ42f" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HNB6x">
    <property role="3GE5qa" value="pathpattern" />
    <ref role="1XX52x" to="4465:5kJD22HNB3W" resolve="PatternSymbol" />
    <node concept="1QoScp" id="5kJD22HNGoA" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="5kJD22HNGoB" role="3e4ffs">
        <node concept="3clFbS" id="5kJD22HNGoC" role="2VODD2">
          <node concept="3clFbF" id="5kJD22HNGpN" role="3cqZAp">
            <node concept="2OqwBi" id="5kJD22HNGzc" role="3clFbG">
              <node concept="2OqwBi" id="5kJD22HNGrY" role="2Oq$k0">
                <node concept="pncrf" id="5kJD22HNGpM" role="2Oq$k0" />
                <node concept="2yIwOk" id="5kJD22HNGw_" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="5kJD22HNGGi" role="2OqNvi">
                <node concept="chp4Y" id="5kJD22HNGIR" role="3QVz_e">
                  <ref role="cht4Q" to="4465:5kJD22HNB3W" resolve="PatternSymbol" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="5kJD22HNGL_" role="1QoS34">
        <property role="1xolSY" value="   " />
      </node>
      <node concept="3EZMnI" id="3Gq3s3RAFBr" role="1QoVPY">
        <node concept="PMmxH" id="3Gq3s3RAFBs" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="11LMrY" id="3Gq3s3RAFBt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="3Gq3s3RAFBu" role="3EZMnx">
          <ref role="1NtTu8" to="4465:3Gq3s3RtRhC" />
          <node concept="1sVBvm" id="3Gq3s3RAFBv" role="1sWHZn">
            <node concept="3F0A7n" id="3Gq3s3RAFBw" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="11LMrY" id="3Gq3s3RAFBx" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="3Gq3s3RAFBy" role="pqm2j">
            <node concept="3clFbS" id="3Gq3s3RAFBz" role="2VODD2">
              <node concept="3clFbF" id="3Gq3s3RAFB$" role="3cqZAp">
                <node concept="2OqwBi" id="3Gq3s3RAFB_" role="3clFbG">
                  <node concept="2OqwBi" id="3Gq3s3RAFBA" role="2Oq$k0">
                    <node concept="pncrf" id="3Gq3s3RAFBB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Gq3s3RAFBC" role="2OqNvi">
                      <ref role="3Tt5mk" to="4465:3Gq3s3RtRhC" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3Gq3s3RAFBD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VSNWy" id="3Gq3s3RAFBE" role="3F10Kt">
            <node concept="1cFabM" id="3Gq3s3RAFBF" role="1d8cEk">
              <node concept="3clFbS" id="3Gq3s3RAFBG" role="2VODD2">
                <node concept="3clFbF" id="3Gq3s3RAFBH" role="3cqZAp">
                  <node concept="FJ1c_" id="3Gq3s3RAFBI" role="3clFbG">
                    <node concept="3cmrfG" id="3Gq3s3RAFBJ" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="17qRlL" id="3Gq3s3RAFBK" role="3uHU7B">
                      <node concept="2OqwBi" id="3Gq3s3RAFBL" role="3uHU7B">
                        <node concept="2YIFZM" id="3Gq3s3RAFBM" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3Gq3s3RAFBN" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3Gq3s3RAFBO" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="3Gq3s3RAFBP" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Gq3s3RAFBQ" role="3EZMnx">
          <ref role="1NtTu8" to="4465:5kJD22HNB8s" resolve="multiplicity" />
        </node>
        <node concept="l2Vlx" id="3Gq3s3RAFBR" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="3Gq3s3RAF_M" role="6VMZX">
      <node concept="l2Vlx" id="3Gq3s3RAF_N" role="2iSdaV" />
      <node concept="3F0ifn" id="3Gq3s3RAF_O" role="3EZMnx">
        <property role="3F0ifm" value="tag:" />
      </node>
      <node concept="1iCGBv" id="3Gq3s3RAF_P" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3Gq3s3RtRhC" />
        <node concept="1sVBvm" id="3Gq3s3RAF_Q" role="1sWHZn">
          <node concept="3F0A7n" id="3Gq3s3RAF_R" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HNB9t">
    <ref role="1XX52x" to="4465:5kJD22HNB8F" resolve="ShadowRule" />
    <node concept="3EZMnI" id="5kJD22HNB9S" role="2wV5jI">
      <node concept="PMmxH" id="5kJD22HNBa8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="VPxyj" id="5kJD22HNNjY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="5kJD22HNBam" role="3EZMnx">
        <ref role="1NtTu8" to="4465:5kJD22HNB9f" />
      </node>
      <node concept="3F0ifn" id="5kJD22HNBaH" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="5kJD22HNBbc" role="3EZMnx">
        <ref role="1NtTu8" to="4465:5kJD22HNB9a" />
      </node>
      <node concept="l2Vlx" id="5kJD22HNB9V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kJD22HNDUb">
    <property role="3GE5qa" value="pathpattern" />
    <ref role="1XX52x" to="4465:5kJD22HNB3t" resolve="PathPattern" />
    <node concept="3F2HdR" id="5kJD22HNDUA" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="4465:5kJD22HNB3R" />
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3Ro__l">
    <property role="3GE5qa" value="pathconstraint" />
    <ref role="1XX52x" to="4465:3Gq3s3Ro_$Q" resolve="PathConstraint" />
    <node concept="3EZMnI" id="3Gq3s3Ro__A" role="2wV5jI">
      <node concept="PMmxH" id="3Gq3s3Ro__W" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3Gq3s3Ro_An" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3Gq3s3Ro__b" />
      </node>
      <node concept="3EZMnI" id="3Gq3s3REug7" role="3EZMnx">
        <node concept="VPM3Z" id="3Gq3s3REug9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3Gq3s3REugG" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F1sOY" id="3Gq3s3REugY" role="3EZMnx">
          <ref role="1NtTu8" to="4465:3Gq3s3REufG" />
        </node>
        <node concept="l2Vlx" id="3Gq3s3REugc" role="2iSdaV" />
        <node concept="pkWqt" id="3Gq3s3REuha" role="pqm2j">
          <node concept="3clFbS" id="3Gq3s3REuhb" role="2VODD2">
            <node concept="3clFbF" id="3Gq3s3REuhU" role="3cqZAp">
              <node concept="2OqwBi" id="3Gq3s3REu$H" role="3clFbG">
                <node concept="2OqwBi" id="3Gq3s3REukx" role="2Oq$k0">
                  <node concept="pncrf" id="3Gq3s3REuhT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Gq3s3REutp" role="2OqNvi">
                    <ref role="3Tt5mk" to="4465:3Gq3s3REufG" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Gq3s3REuFS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3Gq3s3Ro__D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3RtaB7">
    <ref role="1XX52x" to="4465:3Gq3s3RtaAs" resolve="GraphContributions" />
    <node concept="3EZMnI" id="3Gq3s3RtaBo" role="2wV5jI">
      <node concept="3F0ifn" id="3Gq3s3RtaBw" role="3EZMnx">
        <property role="3F0ifm" value="graph" />
      </node>
      <node concept="3F0ifn" id="3Gq3s3RtaBy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3Gq3s3RtaBz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Gq3s3RtaB$" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3Gq3s3RtaAW" />
        <node concept="2iRkQZ" id="3Gq3s3RtaB_" role="2czzBx" />
        <node concept="lj46D" id="3Gq3s3RtaBA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Gq3s3RtaBB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3Gq3s3RtaBC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Gq3s3RtaBD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3RtzkC">
    <ref role="1XX52x" to="4465:3Gq3s3RtzjK" resolve="TagDeclaration" />
    <node concept="3EZMnI" id="3Gq3s3RtzkT" role="2wV5jI">
      <node concept="PMmxH" id="3Gq3s3Rtzlc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3Gq3s3Rtzlt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3Gq3s3RtzkW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3RtB4F">
    <ref role="1XX52x" to="4465:3Gq3s3RtB4g" resolve="TagReference" />
    <node concept="1iCGBv" id="3Gq3s3RtB4W" role="2wV5jI">
      <ref role="1NtTu8" to="4465:3Gq3s3RtB4w" />
      <node concept="1sVBvm" id="3Gq3s3RtB4Y" role="1sWHZn">
        <node concept="3F0A7n" id="3Gq3s3RtB5h" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3Ry_hZ">
    <ref role="1XX52x" to="4465:3Gq3s3Ry_hj" resolve="TaggedScopeReference" />
    <node concept="3EZMnI" id="3Gq3s3Ry_ig" role="2wV5jI">
      <node concept="3F1sOY" id="3Gq3s3Ry_iz" role="3EZMnx">
        <property role="1$x2rV" value="node" />
        <ref role="1NtTu8" to="4465:3Gq3s3Ry_hD" />
      </node>
      <node concept="3F0ifn" id="3Gq3s3Ry_iP" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="3Gq3s3Ry_lv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3Gq3s3Ry_nr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3Gq3s3Ry_jh" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3Gq3s3Ry_hJ" />
        <node concept="1sVBvm" id="3Gq3s3Ry_jj" role="1sWHZn">
          <node concept="3F0A7n" id="3Gq3s3Ry_jK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3Gq3s3Ry_ij" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3RyYX7">
    <ref role="1XX52x" to="4465:3Gq3s3RyOpk" resolve="UseForChildren" />
    <node concept="3EZMnI" id="3Gq3s3RyYXo" role="2wV5jI">
      <node concept="PMmxH" id="3Gq3s3RyYXF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="3Gq3s3RyYXW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4465:3Gq3s3RyYWW" />
        <node concept="l2Vlx" id="3Gq3s3RyYXY" role="2czzBx" />
        <node concept="3F0ifn" id="3Gq3s3RyYYe" role="2czzBI">
          <property role="ilYzB" value="all roles" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Gq3s3RyYXr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3Rz4CQ">
    <ref role="1XX52x" to="4465:3Gq3s3RyOpE" resolve="ContainmentLinkReference" />
    <node concept="1iCGBv" id="3Gq3s3Rz4D7" role="2wV5jI">
      <ref role="1NtTu8" to="4465:3Gq3s3RyOq0" />
      <node concept="1sVBvm" id="3Gq3s3Rz4D9" role="1sWHZn">
        <node concept="3F0A7n" id="3Gq3s3Rz4Dz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3Rz8h_">
    <ref role="1XX52x" to="4465:3Gq3s3Rz8ha" resolve="UseForNextSiblings" />
    <node concept="PMmxH" id="3Gq3s3Rz8hQ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3Gq3s3RAa6i">
    <ref role="1XX52x" to="4465:3Gq3s3RAa5A" resolve="ScopeContributionsCondition" />
    <node concept="3EZMnI" id="3Gq3s3RAa6z" role="2wV5jI">
      <node concept="3F0ifn" id="3Gq3s3RAa6Q" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="3Gq3s3RAa78" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Gq3s3RAa8a" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3Gq3s3RAa62" />
      </node>
      <node concept="3F0ifn" id="3Gq3s3RAa7$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3Gq3s3RAa8U" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3Gq3s3RAaeU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Gq3s3RAaaS" role="3EZMnx">
        <ref role="1NtTu8" to="4465:3Gq3s3RAa5W" />
        <node concept="l2Vlx" id="3Gq3s3RAaaU" role="2czzBx" />
        <node concept="pj6Ft" id="3Gq3s3RAadb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3Gq3s3RAai_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Gq3s3RAa9O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3Gq3s3RAagD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Gq3s3RAa6A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2OsE76c1oWK">
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1XX52x" to="4465:2OsE76c1gso" resolve="PathOperation" />
    <node concept="PMmxH" id="2OsE76c1oWM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2OsE76c1w0M">
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1XX52x" to="4465:2OsE76c1w0D" resolve="ScopeOperation" />
    <node concept="PMmxH" id="2OsE76c1w0O" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2OsE76c1$CE">
    <property role="3GE5qa" value="pathcondition" />
    <ref role="1XX52x" to="4465:2OsE76c1$C6" resolve="ScopeAncestorOperation" />
    <node concept="3EZMnI" id="2OsE76c1$CG" role="2wV5jI">
      <node concept="l2Vlx" id="2OsE76c1$CJ" role="2iSdaV" />
      <node concept="PMmxH" id="2OsE76c1$D2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2OsE76c1$Da" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="2OsE76c1$FA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2OsE76c1$Hp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2OsE76c1$DC" role="3EZMnx">
        <ref role="1NtTu8" to="4465:2OsE76c1$Cy" />
        <node concept="1sVBvm" id="2OsE76c1$DE" role="1sWHZn">
          <node concept="3F0A7n" id="2OsE76c1$DU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2OsE76c1$Dn" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="2OsE76c1$J9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

