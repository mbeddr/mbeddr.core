<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5d5f09b-8018-4bac-b45e-ffd903707a8b(com.mbeddr.cc.requirements.scenarios.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4l29" ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zlmb" ref="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4YQM_89u3vr">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:4YQM_89u3vk" resolve="DataItem" />
    <node concept="3EZMnI" id="4YQM_89u3vu" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89u3vv" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89u3vt" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F0A7n" id="4YQM_89u3vx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4YQM_89ub8s" role="3EZMnx">
        <node concept="VPM3Z" id="4YQM_89ub8t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4YQM_89u3vz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="4YQM_89u3vB" role="3EZMnx">
          <ref role="1NtTu8" to="4l29:4YQM_89u3vp" />
          <node concept="l2Vlx" id="4YQM_89u3vC" role="2czzBx" />
          <node concept="3F0ifn" id="4YQM_89u3vE" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4YQM_89u3BK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="4YQM_89u3BL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4YQM_89u3BN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4YQM_89u3BP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4YQM_89u3v_" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="4YQM_89ub8v" role="2iSdaV" />
        <node concept="pkWqt" id="4YQM_89ub8w" role="pqm2j">
          <node concept="3clFbS" id="4YQM_89ub8x" role="2VODD2">
            <node concept="3clFbF" id="4YQM_89ub8y" role="3cqZAp">
              <node concept="2OqwBi" id="4YQM_89ub9k" role="3clFbG">
                <node concept="2OqwBi" id="4YQM_89ub8S" role="2Oq$k0">
                  <node concept="pncrf" id="4YQM_89ub8z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4YQM_89ub8Y" role="2OqNvi">
                    <ref role="3TtcxE" to="4l29:4YQM_89u3vp" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4YQM_89ub9q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89u6y4">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:4YQM_89u6y2" resolve="Actor" />
    <node concept="3EZMnI" id="4YQM_89u6y7" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89u6y8" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89u6y6" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
      </node>
      <node concept="3F0A7n" id="4YQM_89u6ya" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YVZL2k_ebS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5YVZL2k_ebU" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89u6y1" />
        <node concept="l2Vlx" id="5YVZL2k_ebV" role="2czzBx" />
        <node concept="pVoyu" id="5YVZL2k_ebY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5YVZL2k_ec0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5YVZL2k_ec2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YVZL2k_ebX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89u6yd">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:4YQM_89u6yb" resolve="Component" />
    <node concept="3EZMnI" id="4YQM_89u6yh" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89u6yi" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89u6yg" role="3EZMnx">
        <property role="3F0ifm" value="component" />
      </node>
      <node concept="3F0A7n" id="4YQM_89u6yk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4YQM_89u6ym" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4YQM_89u6yq" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89u6y1" />
        <node concept="l2Vlx" id="4YQM_89u6yr" role="2czzBx" />
        <node concept="pVoyu" id="4YQM_89u6ys" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4YQM_89u6yu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4YQM_89u6yw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4YQM_89u6yx" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89u6yy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89u6yo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89u6yO">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:4YQM_89u6y_" resolve="Capability" />
    <node concept="3EZMnI" id="4YQM_89u6yS" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89u6yT" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89u6yQ" role="3EZMnx">
        <property role="3F0ifm" value="capability" />
      </node>
      <node concept="3F0A7n" id="4YQM_89u6yX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4YQM_89u6yZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4YQM_89u6z5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4YQM_89u6z7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4YQM_89u6z3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4l29:4YQM_89u6yM" />
        <node concept="l2Vlx" id="4YQM_89u6z4" role="2czzBx" />
        <node concept="3F0ifn" id="4YQM_89ubWn" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89ubWo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89u6z1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4YQM_89u6z8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89u6za" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4YQM_89u6zb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4YQM_89u6ze" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="4l29:4YQM_89u6yL" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89ueEV">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:4YQM_89ueER" resolve="Collaboration" />
    <node concept="3EZMnI" id="4YQM_89ueEY" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89ueEZ" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89ueEX" role="3EZMnx">
        <property role="3F0ifm" value="collaborates with" />
      </node>
      <node concept="1iCGBv" id="4YQM_89ueF1" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89ueET" />
        <node concept="1sVBvm" id="4YQM_89ueF2" role="1sWHZn">
          <node concept="3F0A7n" id="4YQM_89ueF4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89uGru" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4YQM_89uGrv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4YQM_89uGrx" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="4l29:4YQM_89uGrq" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89uIgc">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:4YQM_89uIga" resolve="ParticipantRef" />
    <node concept="1iCGBv" id="4YQM_89uIge" role="2wV5jI">
      <ref role="1NtTu8" to="4l29:4YQM_89uIgb" />
      <node concept="1sVBvm" id="4YQM_89uIgf" role="1sWHZn">
        <node concept="3F0A7n" id="4YQM_89uIgh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89uIgj">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:4YQM_89uIg9" resolve="Scenario" />
    <node concept="3EZMnI" id="4YQM_89uIgm" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89uIgn" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89uIgl" role="3EZMnx">
        <property role="3F0ifm" value="scenario" />
      </node>
      <node concept="3F0A7n" id="4YQM_89uIgq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="uFBNcnBw6O" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89uIhY" />
        <node concept="l2Vlx" id="uFBNcnBw6P" role="2czzBx" />
        <node concept="pVoyu" id="uFBNcnBw6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="uFBNcnBw6S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="uFBNcnBw6U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="uFBNcnB$3X" role="2czzBI">
          <property role="3F0ifm" value="add initiator here" />
          <node concept="VechU" id="uFBNcnB$3Y" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPxyj" id="uFBNcnB$40" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89uIgV">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:4YQM_89uIgT" resolve="InitialContext" />
    <node concept="3EZMnI" id="4YQM_89uIgY" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89uIgZ" role="2iSdaV" />
      <node concept="1iCGBv" id="4YQM_89uIh1" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89uIgU" />
        <node concept="1sVBvm" id="4YQM_89uIh2" role="1sWHZn">
          <node concept="3F0A7n" id="4YQM_89uIh4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89uMGH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4YQM_89uMGP" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89uRD9" />
        <node concept="l2Vlx" id="4YQM_89uMGQ" role="2czzBx" />
        <node concept="pVoyu" id="4YQM_89uMGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4YQM_89uMGT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4YQM_89uMGV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4YQM_89uMGW" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89uMGX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89uMGJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89uOtB">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:4YQM_89uMGM" resolve="SequentialCall" />
    <node concept="3EZMnI" id="4YQM_89uOtE" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89uOtF" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89uOtD" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4YQM_89uOtK" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89uOtI" />
      </node>
      <node concept="3F0ifn" id="4YQM_89uPI2" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4YQM_89uPI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4YQM_89vqxZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4YQM_89uPI5" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89uPHZ" />
        <node concept="1sVBvm" id="4YQM_89uPI6" role="1sWHZn">
          <node concept="3F0A7n" id="4YQM_89uPI8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4YQM_89vk_c" role="3EZMnx">
        <ref role="PMmxG" node="4YQM_89vk$R" resolve="args" />
      </node>
      <node concept="3EZMnI" id="4YQM_89vBPV" role="3EZMnx">
        <node concept="VPM3Z" id="4YQM_89vBPW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4YQM_89vBPZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4YQM_89vBQ0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4YQM_89vBPY" role="2iSdaV" />
        <node concept="pkWqt" id="4YQM_89vBQ9" role="pqm2j">
          <node concept="3clFbS" id="4YQM_89vBQa" role="2VODD2">
            <node concept="3clFbF" id="4YQM_89vBQb" role="3cqZAp">
              <node concept="1Wc70l" id="7Wto0sQ9vIJ" role="3clFbG">
                <node concept="3fqX7Q" id="7Wto0sQ9vKh" role="3uHU7w">
                  <node concept="2OqwBi" id="7Wto0sQ9vKi" role="3fr31v">
                    <node concept="2OqwBi" id="7Wto0sQ9vKj" role="2Oq$k0">
                      <node concept="pncrf" id="7Wto0sQ9vKk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Wto0sQ9vKl" role="2OqNvi">
                        <ref role="3TtcxE" to="4l29:4YQM_89uRD9" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7Wto0sQ9vKm" role="2OqNvi">
                      <node concept="1bVj0M" id="7Wto0sQ9vKn" role="23t8la">
                        <node concept="3clFbS" id="7Wto0sQ9vKo" role="1bW5cS">
                          <node concept="3clFbF" id="7Wto0sQ9vKp" role="3cqZAp">
                            <node concept="2OqwBi" id="7Wto0sQ9vKq" role="3clFbG">
                              <node concept="3cpWs2" id="7Wto0sQ9vKr" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Wto0sQ9vKu" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7Wto0sQ9vKs" role="2OqNvi">
                                <node concept="chp4Y" id="7Wto0sQ9vKt" role="cj9EA">
                                  <ref role="cht4Q" to="4l29:7Wto0sQ9vIg" resolve="Return" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Wto0sQ9vKu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Wto0sQ9vKv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4YQM_89vBRp" role="3uHU7B">
                  <node concept="2OqwBi" id="4YQM_89vBQX" role="3uHU7B">
                    <node concept="2OqwBi" id="4YQM_89vBQx" role="2Oq$k0">
                      <node concept="pncrf" id="4YQM_89vBQc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4YQM_89vBQB" role="2OqNvi">
                        <ref role="3Tt5mk" to="4l29:4YQM_89uPHZ" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4YQM_89vBR3" role="2OqNvi">
                      <ref role="3Tt5mk" to="4l29:4YQM_89u6yL" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4YQM_89vBRs" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5_PV_QzOmTz" role="3EZMnx">
          <ref role="1NtTu8" to="4l29:5_PV_QzOmTx" />
        </node>
      </node>
      <node concept="3EZMnI" id="4YQM_89uVnM" role="3EZMnx">
        <node concept="VPM3Z" id="4YQM_89uVnN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4YQM_89uVnQ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="4YQM_89uVnS" role="3EZMnx">
          <ref role="1NtTu8" to="4l29:4YQM_89uRD9" />
          <node concept="l2Vlx" id="4YQM_89uVnT" role="2czzBx" />
          <node concept="pVoyu" id="4YQM_89uVnW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4YQM_89uVnY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4YQM_89uVo0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4YQM_89uVo2" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="4YQM_89uVo3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4YQM_89uVnP" role="2iSdaV" />
        <node concept="3F0ifn" id="4YQM_89uVnV" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="1HlG4h" id="7Wto0sQ9s5r" role="3EZMnx">
          <node concept="1HfYo3" id="7Wto0sQ9s5s" role="1HlULh">
            <node concept="3TQlhw" id="7Wto0sQ9s5t" role="1Hhtcw">
              <node concept="3clFbS" id="7Wto0sQ9s5u" role="2VODD2">
                <node concept="3clFbF" id="7Wto0sQ9s5w" role="3cqZAp">
                  <node concept="3cpWs3" id="7Wto0sQ9s6E" role="3clFbG">
                    <node concept="2OqwBi" id="7Wto0sQ9s8p" role="3uHU7w">
                      <node concept="2OqwBi" id="7Wto0sQ9s7U" role="2Oq$k0">
                        <node concept="pncrf" id="7Wto0sQ9s7_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Wto0sQ9s83" role="2OqNvi">
                          <ref role="3Tt5mk" to="4l29:4YQM_89uPHZ" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Wto0sQ9s8v" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7Wto0sQ9s6i" role="3uHU7B">
                      <node concept="2OqwBi" id="7Wto0sQ9s7u" role="3uHU7B">
                        <node concept="2OqwBi" id="7Wto0sQ9s72" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Wto0sQ9s5Q" role="2Oq$k0">
                            <node concept="pncrf" id="7Wto0sQ9s5x" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Wto0sQ9s5W" role="2OqNvi">
                              <ref role="3Tt5mk" to="4l29:4YQM_89uOtI" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Wto0sQ9s78" role="2OqNvi">
                            <ref role="3Tt5mk" to="4l29:4YQM_89uIgb" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7Wto0sQ9s7$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7Wto0sQ9s6l" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="7Wto0sQ9s5v" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VPM3Z" id="7Wto0sQ9s8y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPxyj" id="7Wto0sQ9s8$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="4YQM_89uVo4" role="pqm2j">
          <node concept="3clFbS" id="4YQM_89uVo5" role="2VODD2">
            <node concept="3clFbF" id="4YQM_89uVo6" role="3cqZAp">
              <node concept="2OqwBi" id="4YQM_89uVoS" role="3clFbG">
                <node concept="2OqwBi" id="4YQM_89uVos" role="2Oq$k0">
                  <node concept="pncrf" id="4YQM_89uVo7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4YQM_89uVoy" role="2OqNvi">
                    <ref role="3TtcxE" to="4l29:4YQM_89uRD9" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4YQM_89uVoX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89ve_6">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:4YQM_89ve_4" resolve="SelfCall" />
    <node concept="3EZMnI" id="4YQM_89ve_9" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89ve_a" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89ve_8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="1iCGBv" id="4YQM_89ve_c" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89uPHZ" />
        <node concept="1sVBvm" id="4YQM_89ve_d" role="1sWHZn">
          <node concept="3F0A7n" id="4YQM_89ve_f" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4YQM_89vk_a" role="3EZMnx">
        <ref role="PMmxG" node="4YQM_89vk$R" resolve="args" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4YQM_89vk$R">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="args" />
    <ref role="1XX52x" to="4l29:4YQM_89uMGK" resolve="Call" />
    <node concept="3EZMnI" id="4YQM_89vk$T" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89vk$V" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89vk$X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4YQM_89vk_5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4YQM_89vk_7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4YQM_89vk_1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4l29:4YQM_89vk$M" />
        <node concept="l2Vlx" id="4YQM_89vk_2" role="2czzBx" />
        <node concept="3F0ifn" id="4YQM_89vk_3" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89vk_4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89vk$Z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4YQM_89vk_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89vmZN">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:4YQM_89vmZL" resolve="DataItemRef" />
    <node concept="1iCGBv" id="4YQM_89vmZP" role="2wV5jI">
      <ref role="1NtTu8" to="4l29:4YQM_89vmZM" />
      <node concept="1sVBvm" id="4YQM_89vmZQ" role="1sWHZn">
        <node concept="3F0A7n" id="4YQM_89vmZS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89vW7Y">
    <property role="3GE5qa" value="scenario.logic" />
    <ref role="1XX52x" to="4l29:4YQM_89vW7U" resolve="Loop" />
    <node concept="3EZMnI" id="4YQM_89vW82" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89vW83" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89vW81" role="3EZMnx">
        <property role="3F0ifm" value="loop" />
      </node>
      <node concept="3F0A7n" id="4YQM_89vW85" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89vW7X" resolve="iteration" />
      </node>
      <node concept="3F0ifn" id="4YQM_89vW8b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4YQM_89vW88" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89vW7W" />
        <node concept="l2Vlx" id="4YQM_89vW89" role="2czzBx" />
        <node concept="pVoyu" id="4YQM_89vW8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4YQM_89vW8g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4YQM_89w2jZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4YQM_89vW8j" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89vW8l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89vW8d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="7Wto0sQ9s5m" role="3EZMnx">
        <property role="3F0ifm" value="loop" />
        <node concept="VechU" id="7Wto0sQ9s5o" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="7Wto0sQ9s8A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7Wto0sQ9s8B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89wa0g">
    <property role="3GE5qa" value="scenario.logic" />
    <ref role="1XX52x" to="4l29:4YQM_89wa0c" resolve="Alternative" />
    <node concept="3EZMnI" id="4YQM_89wa0j" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89wa0k" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89wa0i" role="3EZMnx">
        <property role="3F0ifm" value="alt" />
      </node>
      <node concept="3F0A7n" id="4YQM_89wa0m" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89wa0e" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4YQM_89wa0o" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4YQM_89wa0r" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89wa0q" />
        <node concept="l2Vlx" id="4YQM_89wa0s" role="2czzBx" />
        <node concept="pVoyu" id="4YQM_89wa0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4YQM_89wa0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4YQM_89wa0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4YQM_89wa0$" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89wa0_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4YQM_89wdhi" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89wdhf" />
        <node concept="lj46D" id="5_PV_QzODiw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4YQM_89wh81" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4YQM_89wdhj" role="2czzBx" />
        <node concept="pkWqt" id="4YQM_89wdhl" role="pqm2j">
          <node concept="3clFbS" id="4YQM_89wdhm" role="2VODD2">
            <node concept="3clFbF" id="4YQM_89wdhn" role="3cqZAp">
              <node concept="2OqwBi" id="4YQM_89wdi9" role="3clFbG">
                <node concept="2OqwBi" id="4YQM_89wdhH" role="2Oq$k0">
                  <node concept="pncrf" id="4YQM_89wdho" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4YQM_89wdhN" role="2OqNvi">
                    <ref role="3TtcxE" to="4l29:4YQM_89wdhf" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4YQM_89wdie" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4YQM_89wh82" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89wh83" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89wa0u" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4YQM_89wdhk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Wto0sQ9vuV" role="3EZMnx">
        <property role="3F0ifm" value="alt" />
        <node concept="VechU" id="7Wto0sQ9vuW" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="7Wto0sQ9vuX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="7Wto0sQ9vuY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YQM_89wdih">
    <property role="3GE5qa" value="scenario.logic" />
    <ref role="1XX52x" to="4l29:4YQM_89wdhe" resolve="AlternativeElse" />
    <node concept="3EZMnI" id="4YQM_89wdij" role="2wV5jI">
      <node concept="l2Vlx" id="4YQM_89wdik" role="2iSdaV" />
      <node concept="3F0ifn" id="4YQM_89wdil" role="3EZMnx">
        <property role="3F0ifm" value="else in case" />
      </node>
      <node concept="3F0A7n" id="4YQM_89wdim" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89wdif" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4YQM_89wdin" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4YQM_89wdio" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:4YQM_89wdig" />
        <node concept="l2Vlx" id="4YQM_89wdip" role="2czzBx" />
        <node concept="pVoyu" id="4YQM_89wdiq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4YQM_89wdir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4YQM_89wdis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4YQM_89wdit" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4YQM_89wdiu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YQM_89wdiD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4YQM_89wdiE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72IKZbjYUW3">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:72IKZbjYUVZ" resolve="Heading" />
    <node concept="3EZMnI" id="72IKZbjYUW7" role="2wV5jI">
      <node concept="l2Vlx" id="72IKZbjYUW8" role="2iSdaV" />
      <node concept="3F0ifn" id="72IKZbjYUW6" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <node concept="VechU" id="5_PV_QzOCWy" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="72IKZbjYUWa" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:72IKZbjYUW1" resolve="text" />
        <node concept="VechU" id="5_PV_QzOCWz" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="72IKZbjYUWc" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <node concept="VechU" id="5_PV_QzOCW$" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72IKZbjZuTn">
    <property role="3GE5qa" value="scenario.logic" />
    <ref role="1XX52x" to="4l29:72IKZbjZuTi" resolve="Error" />
    <node concept="3EZMnI" id="72IKZbjZuTq" role="2wV5jI">
      <node concept="l2Vlx" id="72IKZbjZuTr" role="2iSdaV" />
      <node concept="3F0ifn" id="72IKZbjZuTp" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F0A7n" id="72IKZbjZzhF" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:72IKZbjZuTt" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uFBNcnBilz">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:uFBNcnBhhJ" resolve="Pause" />
    <node concept="3EZMnI" id="uFBNcnBilA" role="2wV5jI">
      <node concept="l2Vlx" id="uFBNcnBilB" role="2iSdaV" />
      <node concept="3F0ifn" id="uFBNcnBil_" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="3F0A7n" id="uFBNcnBilD" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:uFBNcnBhhL" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uFBNcnBq90">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:uFBNcnBq8V" resolve="Comment" />
    <node concept="3EZMnI" id="uFBNcnBq93" role="2wV5jI">
      <node concept="l2Vlx" id="uFBNcnBq94" role="2iSdaV" />
      <node concept="3F0ifn" id="uFBNcnBq92" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="5_PV_QzOD0R" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="uFBNcnBq96" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:uFBNcnBq8X" resolve="text" />
        <node concept="VechU" id="5_PV_QzOD0S" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WCyKlejrO4">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:6WCyKlejrNZ" resolve="ImplStep" />
    <node concept="3EZMnI" id="6WCyKlejrO7" role="2wV5jI">
      <node concept="l2Vlx" id="6WCyKlejrO8" role="2iSdaV" />
      <node concept="3F0ifn" id="6WCyKlejrO6" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="VechU" id="5_PV_QzODwP" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="6WCyKlejrOa" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:6WCyKlejrO1" resolve="text" />
        <node concept="VechU" id="5_PV_QzODwQ" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YZjOkv$EdM">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:5YZjOkv$EdG" resolve="ScenarioCall" />
    <node concept="3EZMnI" id="5YZjOkv$EdT" role="2wV5jI">
      <node concept="l2Vlx" id="5YZjOkv$EdU" role="2iSdaV" />
      <node concept="3F0ifn" id="5YZjOkv$EdW" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="1iCGBv" id="5YZjOkv$EdP" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5YZjOkv$EdL" />
        <node concept="1sVBvm" id="5YZjOkv$EdQ" role="1sWHZn">
          <node concept="3F0A7n" id="5YZjOkv$EdS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_PV_QzOkq_">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:5_PV_QzOkqy" resolve="Status" />
    <node concept="3F0ifn" id="5_PV_QzOkqB" role="2wV5jI">
      <property role="3F0ifm" value="status" />
    </node>
  </node>
  <node concept="24kQdi" id="5_PV_QzOmZy">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:5_PV_QzOmZv" resolve="OwnedData" />
    <node concept="3EZMnI" id="5_PV_QzOmZ_" role="2wV5jI">
      <node concept="l2Vlx" id="5_PV_QzOmZA" role="2iSdaV" />
      <node concept="3F0ifn" id="5_PV_QzOmZ$" role="3EZMnx">
        <property role="3F0ifm" value="owns" />
      </node>
      <node concept="3F0A7n" id="5_PV_QzOmZF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5_PV_QzOmZH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5_PV_QzOmZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5_PV_QzOmZM" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5_PV_QzOmZB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_PV_QzOujY">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:5_PV_QzOujW" resolve="StatusValueOK" />
    <node concept="3F0ifn" id="5_PV_QzOuk0" role="2wV5jI">
      <property role="3F0ifm" value="ok" />
    </node>
  </node>
  <node concept="24kQdi" id="5_PV_QzOuk4">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:5_PV_QzOuk1" resolve="StatusValueError" />
    <node concept="3EZMnI" id="5_PV_QzOuk7" role="2wV5jI">
      <node concept="l2Vlx" id="5_PV_QzOuk8" role="2iSdaV" />
      <node concept="3F0ifn" id="5_PV_QzOuk6" role="3EZMnx">
        <property role="3F0ifm" value="error" />
      </node>
      <node concept="3F0A7n" id="5_PV_QzOukb" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5_PV_QzOuk3" resolve="msg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_PV_QzOwSo">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:5_PV_QzOwSl" resolve="AnonymousInstance" />
    <node concept="3EZMnI" id="5_PV_QzOwSr" role="2wV5jI">
      <node concept="3F0ifn" id="5_PV_QzOGtN" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="l2Vlx" id="5_PV_QzOwSs" role="2iSdaV" />
      <node concept="3F1sOY" id="5_PV_QzOwSu" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5_PV_QzOwSn" />
      </node>
      <node concept="3F0A7n" id="5_PV_QzOD$k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_PV_QzOKvP">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:5_PV_QzOKvM" resolve="OwnedItemRef" />
    <node concept="3EZMnI" id="5_PV_QzOKvS" role="2wV5jI">
      <node concept="l2Vlx" id="5_PV_QzOKvT" role="2iSdaV" />
      <node concept="3F0ifn" id="5_PV_QzOKvR" role="3EZMnx">
        <property role="3F0ifm" value="owned" />
      </node>
      <node concept="1iCGBv" id="5_PV_QzOKvV" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5_PV_QzOKvO" />
        <node concept="1sVBvm" id="5_PV_QzOKvW" role="1sWHZn">
          <node concept="3F0A7n" id="5_PV_QzOKvY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_PV_QzOPyB">
    <property role="3GE5qa" value="participants" />
    <ref role="1XX52x" to="4l29:5_PV_QzOPyv" resolve="ReceivedItemRef" />
    <node concept="3EZMnI" id="5_PV_QzOPyH" role="2wV5jI">
      <node concept="l2Vlx" id="5_PV_QzOPyI" role="2iSdaV" />
      <node concept="3F0ifn" id="5_PV_QzOPyK" role="3EZMnx">
        <property role="3F0ifm" value="received" />
      </node>
      <node concept="1iCGBv" id="5_PV_QzOPyD" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5_PV_QzOPyA" />
        <node concept="1sVBvm" id="5_PV_QzOPyE" role="1sWHZn">
          <node concept="1HlG4h" id="5_PV_QzP8u9" role="2wV5jI">
            <node concept="1HfYo3" id="5_PV_QzP8ua" role="1HlULh">
              <node concept="3TQlhw" id="5_PV_QzP8ub" role="1Hhtcw">
                <node concept="3clFbS" id="5_PV_QzP8uc" role="2VODD2">
                  <node concept="3clFbF" id="5_PV_QzP8ud" role="3cqZAp">
                    <node concept="2OqwBi" id="5_PV_QzP8uz" role="3clFbG">
                      <node concept="pncrf" id="5_PV_QzP8ue" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5_PV_QzP8uD" role="2OqNvi">
                        <ref role="37wK5l" to="zlmb:5_PV_QzOYs3" resolve="getRefName" />
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
  <node concept="24kQdi" id="5DCgtXuH5vD">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="4l29:5DCgtXuH5vz" resolve="UseCase" />
    <node concept="3EZMnI" id="5DCgtXuH5vE" role="2wV5jI">
      <node concept="l2Vlx" id="5DCgtXuH5vF" role="2iSdaV" />
      <node concept="3F0ifn" id="5DCgtXuH5vG" role="3EZMnx">
        <property role="3F0ifm" value="use case" />
      </node>
      <node concept="3F0A7n" id="5DCgtXuH5vH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5DCgtXuH5vI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5DCgtXuH8ql" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5DCgtXuH8qj" />
        <node concept="l2Vlx" id="5DCgtXuH8qm" role="2czzBx" />
        <node concept="pVoyu" id="5DCgtXuH8qp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5DCgtXuH8qr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5DCgtXuH8qt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5DCgtXuH8qu" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5DCgtXuH8qv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5DCgtXuH8qo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DCgtXuH8q$">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="4l29:5DCgtXuH8qx" resolve="UseCaseActiveActor" />
    <node concept="3EZMnI" id="5DCgtXuH8qB" role="2wV5jI">
      <node concept="l2Vlx" id="5DCgtXuH8qC" role="2iSdaV" />
      <node concept="3F0ifn" id="5DCgtXuH8qA" role="3EZMnx">
        <property role="3F0ifm" value="active participant" />
      </node>
      <node concept="3F1sOY" id="5DCgtXuH8qE" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5DCgtXuH8qz" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DCgtXuH8qJ">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="4l29:5DCgtXuH8qF" resolve="UseCaseExtension" />
    <node concept="3EZMnI" id="5DCgtXuH8qM" role="2wV5jI">
      <node concept="l2Vlx" id="5DCgtXuH8qN" role="2iSdaV" />
      <node concept="3F0ifn" id="5DCgtXuH8qL" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="5DCgtXuH8qP" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5DCgtXuH8qH" />
        <node concept="1sVBvm" id="5DCgtXuH8qQ" role="1sWHZn">
          <node concept="3F0A7n" id="5DCgtXuH8qS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DCgtXuH8qY">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="4l29:5DCgtXuH8qU" resolve="UseCasePrecondition" />
    <node concept="3EZMnI" id="5DCgtXuH8r1" role="2wV5jI">
      <node concept="l2Vlx" id="5DCgtXuH8r2" role="2iSdaV" />
      <node concept="3F0ifn" id="5DCgtXuH8r0" role="3EZMnx">
        <property role="3F0ifm" value="pre" />
      </node>
      <node concept="3F0A7n" id="5DCgtXuH8r4" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5DCgtXuH8qW" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DCgtXuHdHf">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="4l29:5DCgtXuHdHb" resolve="UseCasePassiveActor" />
    <node concept="3EZMnI" id="5DCgtXuHdHi" role="2wV5jI">
      <node concept="l2Vlx" id="5DCgtXuHdHj" role="2iSdaV" />
      <node concept="3F0ifn" id="5DCgtXuHdHh" role="3EZMnx">
        <property role="3F0ifm" value="passive participant" />
      </node>
      <node concept="3F1sOY" id="5DCgtXuHdHl" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5DCgtXuHdHc" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DCgtXuHvpU">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="4l29:5DCgtXuHvpQ" resolve="UseCaseInclude" />
    <node concept="3EZMnI" id="5DCgtXuHvpX" role="2wV5jI">
      <node concept="l2Vlx" id="5DCgtXuHvpY" role="2iSdaV" />
      <node concept="3F0ifn" id="5DCgtXuHvpW" role="3EZMnx">
        <property role="3F0ifm" value="includes" />
      </node>
      <node concept="1iCGBv" id="5DCgtXuHvq0" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:5DCgtXuHvpR" />
        <node concept="1sVBvm" id="5DCgtXuHvq1" role="1sWHZn">
          <node concept="3F0A7n" id="5DCgtXuHvq3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Wto0sQ9vIk">
    <property role="3GE5qa" value="scenario" />
    <ref role="1XX52x" to="4l29:7Wto0sQ9vIg" resolve="Return" />
    <node concept="3EZMnI" id="7Wto0sQ9vIn" role="2wV5jI">
      <node concept="l2Vlx" id="7Wto0sQ9vIo" role="2iSdaV" />
      <node concept="3F0ifn" id="7Wto0sQ9vIm" role="3EZMnx">
        <property role="3F0ifm" value="return" />
      </node>
      <node concept="3F1sOY" id="7Wto0sQ9vIq" role="3EZMnx">
        <ref role="1NtTu8" to="4l29:7Wto0sQ9vIi" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HzhasNxUWR">
    <property role="3GE5qa" value="usecase" />
    <ref role="1XX52x" to="4l29:2HzhasNxUWP" resolve="UseCaseSummary" />
    <node concept="3F0ifn" id="2HzhasNxUWT" role="2wV5jI">
      <property role="3F0ifm" value="use case summary (children)" />
    </node>
  </node>
</model>

