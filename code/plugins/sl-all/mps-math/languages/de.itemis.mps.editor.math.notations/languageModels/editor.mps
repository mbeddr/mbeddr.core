<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26c9b14c-804f-46be-9aae-1dfcb0bdff0e(de.itemis.mps.editor.math.notations.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="diuo" ref="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="7wCpClFoxgX">
    <ref role="1XX52x" to="diuo:7wCpClFnJxD" resolve="DivisionEditor" />
    <node concept="3EZMnI" id="7wCpClFoxmb" role="2wV5jI">
      <node concept="2iRkQZ" id="7wCpClFoxme" role="2iSdaV" />
      <node concept="3F1sOY" id="7wCpClFoxmr" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7wCpClFoxlW" />
      </node>
      <node concept="3F0ifn" id="7wCpClFoxmw" role="3EZMnx">
        <property role="3F0ifm" value="---------" />
      </node>
      <node concept="3F1sOY" id="7wCpClFoxn4" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7wCpClFoxlR" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57q8" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClFoTIX">
    <ref role="1XX52x" to="diuo:7wCpClFnJFN" resolve="NRootEditor" />
    <node concept="3EZMnI" id="7wCpClFoTP9" role="2wV5jI">
      <node concept="3F0ifn" id="7wCpClFoTPp" role="3EZMnx">
        <property role="3F0ifm" value="nroot(" />
      </node>
      <node concept="3F1sOY" id="7wCpClFoTPC" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7wCpClFoTNR" />
      </node>
      <node concept="3F0ifn" id="7wCpClFoTQs" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7wCpClFoTPY" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7wCpClFoTNW" />
      </node>
      <node concept="3F0ifn" id="7wCpClFoTR3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7wCpClFoTPc" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3p9Oysa57xG" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClFoU3G">
    <ref role="1XX52x" to="diuo:7wCpClFnJV2" resolve="SqrtEditor" />
    <node concept="3EZMnI" id="7wCpClFoU8A" role="2wV5jI">
      <node concept="3F0ifn" id="7wCpClFoU8Q" role="3EZMnx">
        <property role="3F0ifm" value="sqrt(" />
      </node>
      <node concept="3F1sOY" id="7wCpClFoU9a" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7wCpClFoU95" />
      </node>
      <node concept="3F0ifn" id="7wCpClFoU9w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7wCpClFoU8D" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3p9Oysa57xQ" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7wCpClFt5it">
    <ref role="1XX52x" to="diuo:7wCpClFnJPX" resolve="PowerEditor" />
    <node concept="3EZMnI" id="7wCpClFt5nt" role="2wV5jI">
      <node concept="2iRfu4" id="7wCpClFt5nu" role="2iSdaV" />
      <node concept="3F0ifn" id="7wCpClFt5nB" role="3EZMnx">
        <property role="3F0ifm" value="math.superscript(" />
      </node>
      <node concept="3F1sOY" id="7wCpClFt5nP" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7wCpClFt0P1" />
      </node>
      <node concept="3F0ifn" id="7wCpClFt5ob" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7wCpClFt5oE" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7wCpClFt0P6" />
      </node>
      <node concept="3F0ifn" id="7wCpClFt5pg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57xL" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OoPbWH">
    <ref role="1XX52x" to="diuo:7UiI8OnHLfb" resolve="LoopEditor" />
    <node concept="3EZMnI" id="7UiI8OoPc4X" role="2wV5jI">
      <node concept="3F0ifn" id="7UiI8OoXK$3" role="3EZMnx">
        <property role="3F0ifm" value="LOOP" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="7UiI8OoPcbr" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8OoPcbt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8OoPc55" role="3EZMnx">
          <property role="3F0ifm" value="lower:" />
        </node>
        <node concept="3F1sOY" id="7UiI8OoPc5a" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPg" />
        </node>
        <node concept="2iRfu4" id="7UiI8OoPcbw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7UiI8OoPcct" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8OoPccv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8OoPccx" role="3EZMnx">
          <property role="3F0ifm" value="upper:" />
        </node>
        <node concept="3F1sOY" id="7UiI8OoPccU" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPf" />
        </node>
        <node concept="2iRfu4" id="7UiI8OoPccy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7UiI8OoPcdj" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8OoPcdl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8OoPcdn" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F1sOY" id="7UiI8OoPcdP" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPe" />
        </node>
        <node concept="2iRfu4" id="7UiI8OoPcdo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7UiI8OoPcej" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8OoPcel" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8OoPcen" role="3EZMnx">
          <property role="3F0ifm" value="symbol:" />
        </node>
        <node concept="3F1sOY" id="7UiI8OoPceU" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OoPc63" />
        </node>
        <node concept="2iRfu4" id="7UiI8OoPceo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="QvUN5N1AwN" role="3EZMnx">
        <node concept="VPM3Z" id="QvUN5N1AwO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QvUN5N1AwP" role="3EZMnx">
          <property role="3F0ifm" value="parentheses:" />
        </node>
        <node concept="3F0A7n" id="hgVOqGz" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:QvUN5N1Ano" resolve="showParentheses" />
          <node concept="pkWqt" id="hNs0J1L" role="pqm2j">
            <node concept="3clFbS" id="hNs0J1M" role="2VODD2">
              <node concept="3clFbF" id="hNs0Tny" role="3cqZAp">
                <node concept="2OqwBi" id="hNs0UUt" role="3clFbG">
                  <node concept="2OqwBi" id="hNs0TOr" role="2Oq$k0">
                    <node concept="pncrf" id="hNs0Tnz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sJd_4s0r4Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7sJd_4s02pi" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="hNs0WvT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="36NC8ylTQE5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="6sOCibSXwsI" role="P5bDN">
            <node concept="PvTIS" id="6sOCibSXywb" role="OY2wv">
              <node concept="MLZmj" id="6sOCibSXywc" role="PvTIR">
                <node concept="3clFbS" id="6sOCibSXywd" role="2VODD2">
                  <node concept="3clFbF" id="6sOCibSXywe" role="3cqZAp">
                    <node concept="2ShNRf" id="6sOCibSXywf" role="3clFbG">
                      <node concept="Tc6Ow" id="6sOCibSXFAi" role="2ShVmc">
                        <node concept="17QB3L" id="6sOCibSXFAk" role="HW$YZ" />
                        <node concept="Xl_RD" id="6sOCibSXFAz" role="HW$Y0">
                          <property role="Xl_RC" value="true" />
                        </node>
                        <node concept="Xl_RD" id="6sOCibSXFAB" role="HW$Y0">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="6sOCibSXFAD" role="OY2wv">
              <property role="1oHujS" value="query" />
              <node concept="1oIgkG" id="6sOCibSXFAE" role="1oHujR">
                <node concept="3clFbS" id="6sOCibSXFAF" role="2VODD2">
                  <node concept="3clFbF" id="6sOCibSXFAG" role="3cqZAp">
                    <node concept="37vLTI" id="6sOCibSXFAN" role="3clFbG">
                      <node concept="2ShNRf" id="6sOCibSXFAQ" role="37vLTx">
                        <node concept="2fJWfE" id="5wUAOoBBfnC" role="2ShVmc">
                          <node concept="3Tqbb2" id="5wUAOoBBfnD" role="3zrR0E">
                            <ref role="ehGHo" to="x4fh:7sJd_4rZNOZ" resolve="BooleanFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6sOCibSXFAI" role="37vLTJ">
                        <node concept="3GMtW1" id="6sOCibSXFAH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7sJd_4s0oQO" role="2OqNvi">
                          <ref role="3Tt5mk" to="diuo:7sJd_4s02pi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="hNs0XVA" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="diuo:7sJd_4s02pi" />
          <node concept="pkWqt" id="hNs0Z4p" role="pqm2j">
            <node concept="3clFbS" id="hNs0Z4q" role="2VODD2">
              <node concept="3clFbF" id="hNs0ZDI" role="3cqZAp">
                <node concept="2OqwBi" id="hNs10KN" role="3clFbG">
                  <node concept="2OqwBi" id="hNs0ZSO" role="2Oq$k0">
                    <node concept="pncrf" id="hNs0ZDJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sJd_4s0puA" role="2OqNvi">
                      <ref role="3Tt5mk" to="diuo:7sJd_4s02pi" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="hNs11za" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="QvUN5N1AwR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9Oys9ZZaN" role="3EZMnx">
        <node concept="VPM3Z" id="3p9Oys9ZZaP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9Oys9ZZaR" role="3EZMnx">
          <property role="3F0ifm" value="open paranthesis:" />
        </node>
        <node concept="3F1sOY" id="3p9Oysa0088" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9Oys9ZZbv" />
        </node>
        <node concept="2iRfu4" id="3p9Oys9ZZaS" role="2iSdaV" />
        <node concept="pkWqt" id="3p9Oysa009b" role="pqm2j">
          <node concept="3clFbS" id="3p9Oysa009c" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysa00jC" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysa00ts" role="3clFbG">
                <node concept="pncrf" id="3p9Oysa00jB" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p9Oysa016q" role="2OqNvi">
                  <ref role="3TsBF5" to="diuo:QvUN5N1Ano" resolve="showParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3p9Oysa008c" role="3EZMnx">
        <node concept="VPM3Z" id="3p9Oysa008d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9Oysa008e" role="3EZMnx">
          <property role="3F0ifm" value="close paranthesis:" />
        </node>
        <node concept="3F1sOY" id="3p9Oysa0097" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9Oys9ZZby" />
        </node>
        <node concept="2iRfu4" id="3p9Oysa008g" role="2iSdaV" />
        <node concept="pkWqt" id="3p9Oysa01jv" role="pqm2j">
          <node concept="3clFbS" id="3p9Oysa01jw" role="2VODD2">
            <node concept="3clFbF" id="3p9Oysa01jx" role="3cqZAp">
              <node concept="2OqwBi" id="3p9Oysa01jy" role="3clFbG">
                <node concept="pncrf" id="3p9Oysa01jz" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p9Oysa01j$" role="2OqNvi">
                  <ref role="3TsBF5" to="diuo:QvUN5N1Ano" resolve="showParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="7UiI8OoPcbb" role="2iSdaV" />
      <node concept="VPXOz" id="7UiI8OoXxx5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="7Dyb9U8CZv7" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8Op1nVQ">
    <ref role="1XX52x" to="diuo:7UiI8Op1nK9" resolve="AbstractLoopEditor" />
    <node concept="3EZMnI" id="7UiI8Op1o90" role="2wV5jI">
      <node concept="2iRfu4" id="7UiI8Op1o91" role="2iSdaV" />
      <node concept="3EZMnI" id="7UiI8Op1o92" role="3EZMnx">
        <node concept="2iRkQZ" id="7UiI8Op1o93" role="2iSdaV" />
        <node concept="VPM3Z" id="7UiI8Op1o94" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="7UiI8Op1o95" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPf" />
        </node>
        <node concept="PMmxH" id="7UiI8Op1o9Z" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F1sOY" id="7UiI8Op1o97" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPg" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UiI8Op1o98" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8Op1o99" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8Op1o9a" role="3EZMnx" />
        <node concept="3F1sOY" id="7UiI8Op1o9b" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPe" />
        </node>
        <node concept="3F0ifn" id="7UiI8Op1o9c" role="3EZMnx" />
        <node concept="2iRkQZ" id="7UiI8Op1o9d" role="2iSdaV" />
      </node>
      <node concept="VPXOz" id="7UiI8Op1o9e" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="hF4FFz6" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OpiHB2">
    <ref role="1XX52x" to="diuo:7UiI8OpiHxh" resolve="AbstractBracketsEditor" />
    <node concept="3EZMnI" id="7UiI8OpiHG0" role="2wV5jI">
      <node concept="2iRfu4" id="7UiI8OpiHG1" role="2iSdaV" />
      <node concept="PMmxH" id="7UiI8OpiHG8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7UiI8OpiHGn" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:7UiI8OpiHGj" />
      </node>
      <node concept="VPXOz" id="7UiI8OpiHHW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57pB" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OpiHPZ">
    <ref role="1XX52x" to="diuo:7UiI8OpiHL1" resolve="BracketsEditor" />
    <node concept="3EZMnI" id="7UiI8OpiNyr" role="2wV5jI">
      <node concept="3F0ifn" id="7UiI8OpiNys" role="3EZMnx">
        <property role="3F0ifm" value="BRACKETS" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="7UiI8OpiNyD" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8OpiNyE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8OpiNyF" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F1sOY" id="7UiI8OpiNyG" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OpiHGj" />
        </node>
        <node concept="2iRfu4" id="7UiI8OpiNyH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7UiI8OpiNyI" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8OpiNyJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8OpiNyK" role="3EZMnx">
          <property role="3F0ifm" value="left bracket:" />
        </node>
        <node concept="3F1sOY" id="7UiI8OpiNyL" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OpiN_2" />
        </node>
        <node concept="2iRfu4" id="7UiI8OpiNyM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7UiI8OpiNB3" role="3EZMnx">
        <node concept="VPM3Z" id="7UiI8OpiNB4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UiI8OpiNB5" role="3EZMnx">
          <property role="3F0ifm" value="right bracket:" />
        </node>
        <node concept="3F1sOY" id="7UiI8OpiNB6" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OpiN_a" />
        </node>
        <node concept="2iRfu4" id="7UiI8OpiNB7" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7UiI8OpiNyN" role="2iSdaV" />
      <node concept="VPXOz" id="7UiI8OpiNyO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57pP" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="73f6OzXtcxP">
    <ref role="1XX52x" to="diuo:2_93Dm8d21u" resolve="AboveEditor" />
    <node concept="3EZMnI" id="73f6OzXtkRP" role="2wV5jI">
      <node concept="3F0ifn" id="73f6OzXtkRQ" role="3EZMnx">
        <property role="3F0ifm" value="ABOVE" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="73f6OzXtkS3" role="3EZMnx">
        <node concept="VPM3Z" id="73f6OzXtkS4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="73f6OzXtkS5" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F1sOY" id="73f6OzXtkS6" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:73f6OzXtcxF" />
        </node>
        <node concept="2iRfu4" id="73f6OzXtkS7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="73f6OzXtkS8" role="3EZMnx">
        <node concept="VPM3Z" id="73f6OzXtkS9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="73f6OzXtkSa" role="3EZMnx">
          <property role="3F0ifm" value="symbol:" />
        </node>
        <node concept="3F1sOY" id="73f6OzXtkSb" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:73f6OzXtcxH" />
        </node>
        <node concept="2iRfu4" id="73f6OzXtkSc" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="73f6OzXtkSd" role="2iSdaV" />
      <node concept="VPXOz" id="73f6OzXtkSe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57px" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="4XhobVTYc3P">
    <ref role="1XX52x" to="diuo:7wCpClFnJAI" resolve="IntegralEditor" />
    <node concept="3EZMnI" id="4XhobVTYc6T" role="2wV5jI">
      <node concept="3F0ifn" id="4XhobVTYc6U" role="3EZMnx">
        <property role="3F0ifm" value="INTEGRAL" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="4XhobVTYc6X" role="3EZMnx">
        <node concept="VPM3Z" id="4XhobVTYc6Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4XhobVTYc6Z" role="3EZMnx">
          <property role="3F0ifm" value="lower:" />
        </node>
        <node concept="3F1sOY" id="4XhobVTYc70" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4XhobVTYc26" />
        </node>
        <node concept="2iRfu4" id="4XhobVTYc71" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XhobVTYc72" role="3EZMnx">
        <node concept="VPM3Z" id="4XhobVTYc73" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4XhobVTYc74" role="3EZMnx">
          <property role="3F0ifm" value="upper:" />
        </node>
        <node concept="3F1sOY" id="4XhobVTYc75" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4XhobVTYc25" />
        </node>
        <node concept="2iRfu4" id="4XhobVTYc76" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XhobVTYc77" role="3EZMnx">
        <node concept="VPM3Z" id="4XhobVTYc78" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4XhobVTYc79" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F1sOY" id="4XhobVTYc7a" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4XhobVTYc24" />
        </node>
        <node concept="2iRfu4" id="4XhobVTYc7b" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4XhobVU9YHe" role="3EZMnx">
        <node concept="VPM3Z" id="4XhobVU9YHg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4XhobVU9YHi" role="3EZMnx">
          <property role="3F0ifm" value="variable:" />
        </node>
        <node concept="3F1sOY" id="4XhobVU9YHK" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4XhobVU9YGg" />
        </node>
        <node concept="2iRfu4" id="4XhobVU9YHj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="QvUN5N4SLS" role="3EZMnx">
        <node concept="VPM3Z" id="QvUN5N4SLT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QvUN5N4SLU" role="3EZMnx">
          <property role="3F0ifm" value="parentheses:" />
        </node>
        <node concept="3F0A7n" id="QvUN5N4SLV" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:QvUN5N4Szt" resolve="showParentheses" />
        </node>
        <node concept="2iRfu4" id="QvUN5N4SLW" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="4XhobVTYc7h" role="2iSdaV" />
      <node concept="VPXOz" id="4XhobVTYc7i" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57qt" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_oAxx">
    <ref role="1XX52x" to="diuo:4r1mNB_oAsj" resolve="SubscriptEditor" />
    <node concept="3EZMnI" id="4r1mNB_oA_c" role="2wV5jI">
      <node concept="3F0ifn" id="4r1mNB_oA_e" role="3EZMnx">
        <property role="3F0ifm" value="math.subscript[" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_oAB6" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:4r1mNB_oAvD" />
      </node>
      <node concept="3F0ifn" id="4r1mNB_oADq" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="4r1mNB_oACb" role="3EZMnx">
        <ref role="1NtTu8" to="diuo:4r1mNB_oAwf" />
      </node>
      <node concept="3F0ifn" id="4r1mNB_oAAa" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="4r1mNB_oA_f" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="3p9Oysa57xV" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_qwtz">
    <ref role="1XX52x" to="diuo:4r1mNB_qwqE" resolve="SubscriptedFunctionEditor" />
    <node concept="3EZMnI" id="4r1mNB_qwJt" role="2wV5jI">
      <node concept="3F0ifn" id="4r1mNB_qwJu" role="3EZMnx">
        <property role="3F0ifm" value="SUBSCRIPED FUNCTION" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_qwJx" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_qwJy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_qwJz" role="3EZMnx">
          <property role="3F0ifm" value="function name:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_qwJ$" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_qwrb" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_qwJ_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_qwJA" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_qwJB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_qwJC" role="3EZMnx">
          <property role="3F0ifm" value="subscript:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_qwJD" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_qwrL" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_qwJE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_qwJF" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_qwJG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_qwJH" role="3EZMnx">
          <property role="3F0ifm" value="argument:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_qwJI" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_qwss" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_qwJJ" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="4r1mNB_qwJP" role="2iSdaV" />
      <node concept="VPXOz" id="4r1mNB_qwJQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57y6" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="4r1mNB_GBII">
    <ref role="1XX52x" to="diuo:4r1mNB_GBCV" resolve="CustomSymbolIntegralEditor" />
    <node concept="3EZMnI" id="4r1mNB_GBMV" role="2wV5jI">
      <node concept="3F0ifn" id="4r1mNB_GBMW" role="3EZMnx">
        <property role="3F0ifm" value="INTEGRAL" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_GBMZ" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_GBN0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_GBN1" role="3EZMnx">
          <property role="3F0ifm" value="lower:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_GBN2" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_GBCY" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_GBN3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_GBN4" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_GBN5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_GBN6" role="3EZMnx">
          <property role="3F0ifm" value="upper:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_GBN7" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_GBCX" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_GBN8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_GBN9" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_GBNa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_GBNb" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_GBNc" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_GBCW" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_GBNd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_GBNe" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_GBNf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_GBNg" role="3EZMnx">
          <property role="3F0ifm" value="variable:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_GBNh" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_GBCZ" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_GBNi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4r1mNB_GSlo" role="3EZMnx">
        <node concept="VPM3Z" id="4r1mNB_GSlp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4r1mNB_GSlq" role="3EZMnx">
          <property role="3F0ifm" value="symbol:" />
        </node>
        <node concept="3F1sOY" id="4r1mNB_GSlr" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:4r1mNB_GBG9" />
        </node>
        <node concept="2iRfu4" id="4r1mNB_GSls" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="QvUN5N4SDo" role="3EZMnx">
        <node concept="VPM3Z" id="QvUN5N4SDp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="QvUN5N4SDq" role="3EZMnx">
          <property role="3F0ifm" value="parentheses:" />
        </node>
        <node concept="3F0A7n" id="QvUN5N4SDr" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:QvUN5N4qHZ" resolve="showParentheses" />
        </node>
        <node concept="2iRfu4" id="QvUN5N4SDs" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="4r1mNB_GBNj" role="2iSdaV" />
      <node concept="VPXOz" id="4r1mNB_GBNk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9Oysa57q3" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="3p9OysaCeX6">
    <ref role="1XX52x" to="diuo:3p9OysaCeUt" resolve="OverreachingBracketsEditor" />
    <node concept="3EZMnI" id="3p9OysaCeZf" role="2wV5jI">
      <node concept="3F0ifn" id="3p9OysaCeZg" role="3EZMnx">
        <property role="3F0ifm" value="OVERREACHING BRACKETS" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="3p9OysaCeZj" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaCeZk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaCeZl" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaCeZm" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OpiHGj" />
        </node>
        <node concept="2iRfu4" id="3p9OysaCeZn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaCeZo" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaCeZp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaCeZq" role="3EZMnx">
          <property role="3F0ifm" value="left bracket:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaCeZr" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OpiN_2" />
        </node>
        <node concept="2iRfu4" id="3p9OysaCeZs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaCeZt" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaCeZu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaCeZv" role="3EZMnx">
          <property role="3F0ifm" value="right bracket:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaCeZw" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OpiN_a" />
        </node>
        <node concept="2iRfu4" id="3p9OysaCeZx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaCf0A" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaCf0C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaCf0E" role="3EZMnx">
          <property role="3F0ifm" value="overreach top:" />
        </node>
        <node concept="3F0A7n" id="3p9OysaCf18" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaCeVh" resolve="overreachTop" />
        </node>
        <node concept="2iRfu4" id="3p9OysaCf0F" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaCf1c" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaCf1d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaCf1e" role="3EZMnx">
          <property role="3F0ifm" value="overreach bottom:" />
        </node>
        <node concept="3F0A7n" id="3p9OysaCf1f" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaCeWc" resolve="overreachBottom" />
        </node>
        <node concept="2iRfu4" id="3p9OysaCf1g" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaCf1J" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaCf1K" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaCf1L" role="3EZMnx">
          <property role="3F0ifm" value="inset left factor" />
        </node>
        <node concept="3F0A7n" id="3p9OysaCf1M" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaCeWf" resolve="insetLeft" />
        </node>
        <node concept="2iRfu4" id="3p9OysaCf1N" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaCf2n" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaCf2o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaCf2p" role="3EZMnx">
          <property role="3F0ifm" value="inset right factor:" />
        </node>
        <node concept="3F0A7n" id="3p9OysaCf2q" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaCeWj" resolve="insetRight" />
        </node>
        <node concept="2iRfu4" id="3p9OysaCf2r" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2TqkE2kEzRJ" role="3EZMnx">
        <node concept="VPM3Z" id="2TqkE2kEzRK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2TqkE2kEzRL" role="3EZMnx">
          <property role="3F0ifm" value="align to centerY:" />
        </node>
        <node concept="3F0A7n" id="2TqkE2kEzRM" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:2TqkE2kEzyV" resolve="alignToCenterY" />
        </node>
        <node concept="2iRfu4" id="2TqkE2kEzRN" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="3p9OysaCeZy" role="2iSdaV" />
      <node concept="VPXOz" id="3p9OysaCeZz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9OysaCf0f" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="3p9OysaNeq4">
    <ref role="1XX52x" to="diuo:3p9OysaNeo3" resolve="OverreachingLoopEditor" />
    <node concept="3EZMnI" id="3p9OysaNeFU" role="2wV5jI">
      <node concept="3F0ifn" id="3p9OysaNeFV" role="3EZMnx">
        <property role="3F0ifm" value="OVERREACHING LOOP" />
        <ref role="1k5W1q" node="1Wl9xzO4GTy" resolve="Caption" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNeFY" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNeFZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNeG0" role="3EZMnx">
          <property role="3F0ifm" value="lower:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaNeG1" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPg" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNeG2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNeG3" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNeG4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNeG5" role="3EZMnx">
          <property role="3F0ifm" value="upper:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaNeG6" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPf" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNeG7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNeG8" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNeG9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNeGa" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaNeGb" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8Op1nPe" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNeGc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNeGd" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNeGe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNeGf" role="3EZMnx">
          <property role="3F0ifm" value="symbol:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaNeGg" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:7UiI8OoPc63" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNeGh" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNeGn" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNeGo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNeGp" role="3EZMnx">
          <property role="3F0ifm" value="open paranthesis:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaNeGq" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9Oys9ZZbv" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNeGr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNeGy" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNeGz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNeG$" role="3EZMnx">
          <property role="3F0ifm" value="close paranthesis:" />
        </node>
        <node concept="3F1sOY" id="3p9OysaNeG_" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9Oys9ZZby" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNeGA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNfDk" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNfDl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNfDm" role="3EZMnx">
          <property role="3F0ifm" value="overreach top:" />
        </node>
        <node concept="3F0A7n" id="3p9OysaNfDn" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaNepe" resolve="overreachTop" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNfDo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNfDp" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNfDq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNfDr" role="3EZMnx">
          <property role="3F0ifm" value="overreach bottom:" />
        </node>
        <node concept="3F0A7n" id="3p9OysaNfDs" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaNepf" resolve="overreachBottom" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNfDt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNfDu" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNfDv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNfDw" role="3EZMnx">
          <property role="3F0ifm" value="inset left factor" />
        </node>
        <node concept="3F0A7n" id="3p9OysaNfDx" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaNepg" resolve="insetLeft" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNfDy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3p9OysaNfDz" role="3EZMnx">
        <node concept="VPM3Z" id="3p9OysaNfD$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3p9OysaNfD_" role="3EZMnx">
          <property role="3F0ifm" value="inset right factor:" />
        </node>
        <node concept="3F0A7n" id="3p9OysaNfDA" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:3p9OysaNeph" resolve="insetRight" />
        </node>
        <node concept="2iRfu4" id="3p9OysaNfDB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2TqkE2kEFmU" role="3EZMnx">
        <node concept="VPM3Z" id="2TqkE2kEFmV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2TqkE2kEFmW" role="3EZMnx">
          <property role="3F0ifm" value="align to centerY:" />
        </node>
        <node concept="3F0A7n" id="2TqkE2kEFmX" role="3EZMnx">
          <ref role="1NtTu8" to="diuo:2TqkE2kEFlM" resolve="alignToCenterY" />
        </node>
        <node concept="2iRfu4" id="2TqkE2kEFmY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3p9OysaNfxr" role="3EZMnx" />
      <node concept="2EHx9g" id="3p9OysaNeGH" role="2iSdaV" />
      <node concept="VPXOz" id="3p9OysaNeGI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="PMmxH" id="3p9OysaNfcy" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="V5hpn" id="1Wl9xzO4zD9">
    <property role="TrG5h" value="MathNotation" />
    <node concept="14StLt" id="1Wl9xzO4GTy" role="V601i">
      <property role="TrG5h" value="Caption" />
      <node concept="30gYXW" id="1Wl9xzO4GUj" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="VechU" id="1Wl9xzO4GUf" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
      <node concept="VPM3Z" id="1Wl9xzO4GUx" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
</model>

