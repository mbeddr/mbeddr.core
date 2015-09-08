<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07923823-9fde-4ea8-a0ba-2becb04728b6(de.slisson.mps.dynsmodel.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="w1sb" ref="r:e741f24c-b119-4028-811f-9d3e95ed2551(de.slisson.mps.dynsmodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="slp7" ref="r:6b005fb6-595f-498a-b7ed-2af58f033a12(de.slisson.mps.dynsmodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
  </registry>
  <node concept="24kQdi" id="7q7LIEyzawY">
    <ref role="1XX52x" to="w1sb:7q7LIEyzauR" resolve="DynamicSLinkAccess" />
    <node concept="3F0A7n" id="7q7LIEyzcOL" role="2wV5jI">
      <ref role="1NtTu8" to="w1sb:7q7LIEyzavP" resolve="role" />
      <node concept="VechU" id="7q7LIEyzcOM" role="3F10Kt">
        <node concept="3ZlJ5R" id="7q7LIEyzcON" role="VblUZ">
          <node concept="3clFbS" id="7q7LIEyzcOO" role="2VODD2">
            <node concept="3clFbF" id="7q7LIEyzcOP" role="3cqZAp">
              <node concept="3K4zz7" id="7q7LIEyzcOQ" role="3clFbG">
                <node concept="10M0yZ" id="7q7LIEyzcOR" role="3K4GZi">
                  <ref role="3cqZAo" to="1t7x:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="7q7LIEyzcOS" role="3K4Cdx">
                  <node concept="pncrf" id="7q7LIEyzcOT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7q7LIEyzepk" role="2OqNvi">
                    <ref role="37wK5l" to="slp7:7q7LIEyzaTi" resolve="targetExists" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7q7LIEyzcOV" role="3K4E3e">
                  <node concept="1pGfFk" id="7q7LIEyzcOW" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="7q7LIEyzcOX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7q7LIEyzcOY" role="37wK5m">
                      <property role="3cmrfH" value="136" />
                    </node>
                    <node concept="3cmrfG" id="7q7LIEyzcOZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7q7LIEyzdK2" role="6VMZX">
      <node concept="2EHx9g" id="7q7LIEy_j9L" role="2iSdaV" />
      <node concept="3EZMnI" id="7q7LIEy_j7J" role="3EZMnx">
        <node concept="3F0ifn" id="7q7LIEyzdK4" role="3EZMnx">
          <property role="3F0ifm" value="concept:" />
        </node>
        <node concept="3F0A7n" id="7q7LIEyzdK7" role="3EZMnx">
          <ref role="1NtTu8" to="w1sb:7q7LIEyzavQ" resolve="typeFqName" />
        </node>
        <node concept="2iRfu4" id="7q7LIEy_j7K" role="2iSdaV" />
        <node concept="VPM3Z" id="7q7LIEy_j7L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7q7LIEy_j9e" role="3EZMnx">
        <node concept="VPM3Z" id="7q7LIEy_j9g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7q7LIEy_j9_" role="3EZMnx">
          <property role="3F0ifm" value="is reference:" />
        </node>
        <node concept="3F0A7n" id="7q7LIEy_j9H" role="3EZMnx">
          <ref role="1NtTu8" to="w1sb:7q7LIEy_iMT" resolve="isReference" />
        </node>
        <node concept="2iRfu4" id="7q7LIEy_j9j" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

