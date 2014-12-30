<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a697b08-3e5b-4536-9d5c-2eec7aa7093f(com.mbeddr.ext.physicalunits.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ym4j" ref="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8255250703325731016" name="jetbrains.mps.lang.editor.structure.ScriptKindClassItem" flags="ln" index="2P5D8e">
        <property id="8255250703325731018" name="script" index="2P5D8c" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3j2ASuSjbSb">
    <ref role="1XX52x" to="ym4j:3j2ASuSjbS7" resolve="ElementaryUnitDeclaration" />
    <node concept="PMmxH" id="20ezT9ZDJp$" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
    </node>
  </node>
  <node concept="24kQdi" id="3j2ASuSjbSu">
    <ref role="1XX52x" to="ym4j:3j2ASuSjbSq" resolve="UnitWithExponent" />
    <node concept="3EZMnI" id="6EWHRdLnr9Q" role="2wV5jI">
      <node concept="2t5PaK" id="6EWHRdLnr9R" role="2iSdaV" />
      <node concept="3F1sOY" id="6EWHRdLnr9S" role="3EZMnx">
        <ref role="1NtTu8" to="ym4j:3j2ASuSjbSr" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
      </node>
      <node concept="3F0A7n" id="5m6Ww85tEq2" role="3EZMnx">
        <ref role="1NtTu8" to="ym4j:3j2ASuSjbSt" resolve="exponent" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
        <node concept="2P5D8e" id="5m6Ww85tEq3" role="3F10Kt">
          <property role="2P5D8c" value="SUPERSCRIPT" />
        </node>
        <node concept="VSNWy" id="6G_J6SE_n0K" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
        <node concept="pkWqt" id="7TAjv1QUTcU" role="pqm2j">
          <node concept="3clFbS" id="7TAjv1QUTcV" role="2VODD2">
            <node concept="3clFbF" id="7TAjv1QUTcW" role="3cqZAp">
              <node concept="3y3z36" id="7TAjv1QUTda" role="3clFbG">
                <node concept="3cmrfG" id="7TAjv1QUTdd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7TAjv1QUTd0" role="3uHU7B">
                  <node concept="pncrf" id="7TAjv1QUTcX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7TAjv1QUTd6" role="2OqNvi">
                    <ref role="3TsBF5" to="ym4j:3j2ASuSjbSt" resolve="exponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j2ASuSjc0T">
    <ref role="1XX52x" to="ym4j:3j2ASuSjc0R" resolve="CompositeUnitDeclaration" />
    <node concept="3EZMnI" id="3j2ASuSjc0V" role="2wV5jI">
      <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
      <node concept="3F2HdR" id="3j2ASuSjc0Y" role="3EZMnx">
        <property role="2czwfO" value=" *" />
        <ref role="1NtTu8" to="ym4j:3j2ASuSjc0S" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
        <node concept="l2Vlx" id="3j2ASuSjc0Z" role="2czzBx" />
        <node concept="4$FPG" id="4M31vJayuV7" role="4_6I_">
          <node concept="3clFbS" id="4M31vJayuV8" role="2VODD2">
            <node concept="3clFbF" id="4M31vJayuV9" role="3cqZAp">
              <node concept="2ShNRf" id="4M31vJayuVa" role="3clFbG">
                <node concept="3zrR0B" id="4M31vJayuVc" role="2ShVmc">
                  <node concept="3Tqbb2" id="4M31vJayuVd" role="3zrR0E">
                    <ref role="ehGHo" to="ym4j:3j2ASuSjbSq" resolve="UnitWithExponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7jSUHHviddQ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="73Ctzy_sE92" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3j2ASuSjc0X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j2ASuSjc12">
    <property role="3GE5qa" value="standalone" />
    <ref role="1XX52x" to="ym4j:3j2ASuSjc10" resolve="UnitContainer" />
    <node concept="3EZMnI" id="3j2ASuSjc14" role="2wV5jI">
      <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
        <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="5k9oiuICYr1" role="3EZMnx">
          <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
        </node>
        <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
        <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
          <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
          <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
            <property role="3F0ifm" value="model  " />
            <ref role="1k5W1q" to="r4b4:3m8H$lmGFF4" resolve="wcomment" />
            <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
            <node concept="VechU" id="6GZLGDRsw6I" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="VPM3Z" id="6GZLGDRsw9b" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="6GZLGDRsw9d" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
              <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
                <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                  <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                    <node concept="2YIFZM" id="5Hxjapwed33" role="3clFbG">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <node concept="2JrnkZ" id="5Hxjapwed34" role="37wK5m">
                        <node concept="2OqwBi" id="5Hxjapwed35" role="2JrQYb">
                          <node concept="pncrf" id="5Hxjapwed36" role="2Oq$k0" />
                          <node concept="I4A8Y" id="5Hxjapwed37" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
          <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
          <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
            <property role="3F0ifm" value="package" />
            <ref role="1k5W1q" to="r4b4:3m8H$lmGFF4" resolve="wcomment" />
            <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
            <node concept="VechU" id="6clJcrMz$F9" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="VPM3Z" id="6clJcrMz$Fa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="6clJcrMz$Fb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
              <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
                <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                  <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                    <node concept="3K4zz7" id="6GZLGDRsw8g" role="3clFbG">
                      <node concept="2OqwBi" id="6GZLGDRsw8D" role="3K4E3e">
                        <node concept="pncrf" id="6GZLGDRsw8k" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6GZLGDRsw8J" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6GZLGDRsw99" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3y3z36" id="6GZLGDRsw7S" role="3K4Cdx">
                        <node concept="10Nm6u" id="6GZLGDRsw7V" role="3uHU7w" />
                        <node concept="2OqwBi" id="6GZLGDRsw77" role="3uHU7B">
                          <node concept="pncrf" id="6GZLGDRsw6M" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6GZLGDRsw7d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
            <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
              <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
                <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                  <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                  <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                    <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
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
      <node concept="3F2HdR" id="5Xnv3$QB$AX" role="3EZMnx">
        <ref role="1NtTu8" to="ym4j:5Xnv3$QBl0i" />
        <node concept="l2Vlx" id="5Xnv3$QB$AY" role="2czzBx" />
        <node concept="pVoyu" id="5Xnv3$QB$AZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5Xnv3$QB$B1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5Xnv3$QCAM1" role="4_6I_">
          <node concept="3clFbS" id="5Xnv3$QCAM2" role="2VODD2">
            <node concept="3clFbF" id="5Xnv3$QCAM3" role="3cqZAp">
              <node concept="2ShNRf" id="5Xnv3$QCAM4" role="3clFbG">
                <node concept="3zrR0B" id="5Xnv3$QCAM6" role="2ShVmc">
                  <node concept="3Tqbb2" id="5Xnv3$QCAM7" role="3zrR0E">
                    <ref role="ehGHo" to="ym4j:5Xnv3$QCALS" resolve="EmptyUnitContainerContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="73Ctzy_s$ca" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="73Ctzy_sE2o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3j2ASuSjc16" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71_Uy1rxJqV">
    <ref role="1XX52x" to="ym4j:71_Uy1rxJqT" resolve="NamedDerivedUnitDeclaration" />
    <node concept="3EZMnI" id="71_Uy1rxJqX" role="2wV5jI">
      <node concept="3F0ifn" id="7TAjv1QUWcn" role="3EZMnx">
        <property role="3F0ifm" value="derived unit" />
      </node>
      <node concept="3F0A7n" id="71_Uy1rxJr0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
      </node>
      <node concept="3F0ifn" id="71_Uy1rxJr4" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="71_Uy1rxJr7" role="3EZMnx">
        <ref role="1NtTu8" to="ym4j:71_Uy1rxJr6" />
      </node>
      <node concept="l2Vlx" id="71_Uy1rxJqZ" role="2iSdaV" />
      <node concept="3F0ifn" id="7TAjv1QUVuV" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0A7n" id="1AGZLa8nz16" role="3EZMnx">
        <ref role="1NtTu8" to="ym4j:1NpnWezQVV_" resolve="physicalMeaning" />
      </node>
    </node>
    <node concept="3EZMnI" id="__7kBUaWsy" role="6VMZX">
      <node concept="2iRfu4" id="__7kBUaWsz" role="2iSdaV" />
      <node concept="3F0ifn" id="__7kBUaWs$" role="3EZMnx">
        <property role="3F0ifm" value="identifier name:" />
      </node>
      <node concept="3F0A7n" id="__7kBUaWs_" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="ym4j:__7kBUaWsr" resolve="identifierName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71_Uy1rxU7D">
    <ref role="1XX52x" to="ym4j:71_Uy1rxU7A" resolve="UnitDeclarationRef" />
    <node concept="1iCGBv" id="71_Uy1rxU7F" role="2wV5jI">
      <ref role="1NtTu8" to="ym4j:Wg8ptqSWa6" />
      <node concept="1sVBvm" id="71_Uy1rxU7G" role="1sWHZn">
        <node concept="3F0A7n" id="71_Uy1rxU7I" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4M31vJayoGo">
    <property role="TrG5h" value="units" />
    <node concept="14StLt" id="4M31vJayoGp" role="V601i">
      <property role="TrG5h" value="physicalUnits" />
      <node concept="VechU" id="4M31vJayoGq" role="3F10Kt">
        <property role="Vb096" value="blue" />
        <node concept="1iSF2X" id="3jfbd_WU0yz" role="VblUZ">
          <property role="1iTho6" value="AD8605" />
        </node>
      </node>
      <node concept="Vb9p2" id="6G_J6SE_pcW" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1NpnWezR4XL">
    <ref role="1XX52x" to="ym4j:1NpnWezR4XJ" resolve="NamedConvertibleUnitDeclaration" />
    <node concept="3EZMnI" id="1NpnWezR4XN" role="2wV5jI">
      <node concept="3F0ifn" id="1NpnWezR4XO" role="3EZMnx">
        <property role="3F0ifm" value="convertible unit" />
      </node>
      <node concept="3F0A7n" id="1NpnWezR4XP" role="3EZMnx">
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1NpnWezR4XS" role="2iSdaV" />
      <node concept="3F0ifn" id="1NpnWezR4XT" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0A7n" id="1NpnWezR4XU" role="3EZMnx">
        <ref role="1NtTu8" to="ym4j:1NpnWezQVV_" resolve="physicalMeaning" />
      </node>
    </node>
    <node concept="3EZMnI" id="__7kBUaWsu" role="6VMZX">
      <node concept="2iRfu4" id="__7kBUaWsv" role="2iSdaV" />
      <node concept="3F0ifn" id="__7kBUaWst" role="3EZMnx">
        <property role="3F0ifm" value="identifier name:" />
      </node>
      <node concept="3F0A7n" id="__7kBUaWsx" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="ym4j:__7kBUaWsr" resolve="identifierName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rXJcsmCXAJ">
    <ref role="1XX52x" to="ym4j:1rXJcsmCXAH" resolve="NamedOpaqueUnitDeclaration" />
    <node concept="3EZMnI" id="1rXJcsmCXAL" role="2wV5jI">
      <node concept="3F0ifn" id="1rXJcsmCXAM" role="3EZMnx">
        <property role="3F0ifm" value="opaque unit" />
      </node>
      <node concept="3F0A7n" id="1rXJcsmCXAN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4M31vJayoGp" resolve="physicalUnits" />
      </node>
      <node concept="l2Vlx" id="1rXJcsmCXAQ" role="2iSdaV" />
      <node concept="3F0ifn" id="1rXJcsmCXAR" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0A7n" id="1rXJcsmCXAS" role="3EZMnx">
        <ref role="1NtTu8" to="ym4j:1NpnWezQVV_" resolve="physicalMeaning" />
      </node>
    </node>
    <node concept="3EZMnI" id="__7kBUaWsA" role="6VMZX">
      <node concept="2iRfu4" id="__7kBUaWsB" role="2iSdaV" />
      <node concept="3F0ifn" id="__7kBUaWsC" role="3EZMnx">
        <property role="3F0ifm" value="identifier name:" />
      </node>
      <node concept="3F0A7n" id="__7kBUaWsD" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="ym4j:__7kBUaWsr" resolve="identifierName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Xnv3$QCALX">
    <ref role="1XX52x" to="ym4j:5Xnv3$QCALS" resolve="EmptyUnitContainerContents" />
    <node concept="3F0ifn" id="5Xnv3$QCALZ" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5Xnv3$QCAM0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Wg8ptqSRNY">
    <ref role="1XX52x" to="ym4j:3j2ASuSjbS5" resolve="UnitDeclaration" />
    <node concept="1xolST" id="Wg8ptqSRO0" role="2wV5jI">
      <property role="1xolSY" value="no unit" />
    </node>
  </node>
</model>

