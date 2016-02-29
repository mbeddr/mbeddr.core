<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="6SVXTgI9FWP">
    <property role="TrG5h" value="LayoutStyleAttributes" />
    <node concept="3t5Usi" id="6SVXTgI9FWQ" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-color" />
      <node concept="3uibUv" id="6SVXTgI9FWU" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="6SVXTgIaQA2" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
    <node concept="3t5Usi" id="6SVXTgI9G1E" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_border-size" />
      <node concept="10Oyi0" id="6SVXTgI9G1K" role="3t5Oan" />
      <node concept="3cmrfG" id="6SVXTgI9G1R" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="6SVXTgIpgkb" role="V601i">
      <property role="iBDjm" value="true" />
      <property role="TrG5h" value="_font-family" />
      <node concept="17QB3L" id="6SVXTgIpgkS" role="3t5Oan" />
    </node>
    <node concept="3t5Usi" id="7lS0O5066sF" role="V601i">
      <property role="TrG5h" value="_grow-x" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066t3" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066t7" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7lS0O5066tg" role="V601i">
      <property role="TrG5h" value="_grow-y" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066th" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066ti" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7lS0O5066tP" role="V601i">
      <property role="TrG5h" value="_push-x" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066tQ" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066tR" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7lS0O5066uD" role="V601i">
      <property role="TrG5h" value="_push-y" />
      <property role="iBDjm" value="false" />
      <node concept="10P_77" id="7lS0O5066uE" role="3t5Oan" />
      <node concept="3clFbT" id="7lS0O5066uF" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XoqY" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-top" />
      <node concept="10Oyi0" id="vtaHb5XorI" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5XorM" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XorS" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-bottom" />
      <node concept="10Oyi0" id="vtaHb5XorT" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5XorU" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XosV" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-left" />
      <node concept="10Oyi0" id="vtaHb5XosW" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5XosX" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5XotY" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin-right" />
      <node concept="10Oyi0" id="vtaHb5XotZ" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5Xou0" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="vtaHb5Xov7" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_margin" />
      <node concept="10Oyi0" id="vtaHb5Xov8" role="3t5Oan" />
      <node concept="3cmrfG" id="vtaHb5Xov9" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="6aN_eBJ0Dst" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_overflow-x" />
      <node concept="10P_77" id="6aN_eBJ0DtF" role="3t5Oan" />
      <node concept="3clFbT" id="6aN_eBJ0DtJ" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="6aN_eBJ0LqJ" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_overflow-y" />
      <node concept="10P_77" id="6aN_eBJ0LqK" role="3t5Oan" />
      <node concept="3clFbT" id="6aN_eBJ0LqL" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="7ND7w4acsmT" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_grid-layout-flatten" />
      <node concept="10P_77" id="7ND7w4acsmU" role="3t5Oan" />
      <node concept="3clFbT" id="7ND7w4acsmV" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="43ViAfTrUia" role="V601i">
      <property role="TrG5h" value="_horizontal-line-color" />
      <node concept="3uibUv" id="43ViAfTrUmE" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="43ViAfTrUmL" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
      </node>
    </node>
    <node concept="3t5Usi" id="43ViAfTrUko" role="V601i">
      <property role="TrG5h" value="_horizontal-line-width" />
      <node concept="10Oyi0" id="43ViAfTrUn3" role="3t5Oan" />
      <node concept="3cmrfG" id="43ViAfTrUn8" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6SVXTgI9Y1W">
    <property role="TrG5h" value="Dummy" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6SVXTgI9Y1Y" role="2wV5jI" />
  </node>
</model>

