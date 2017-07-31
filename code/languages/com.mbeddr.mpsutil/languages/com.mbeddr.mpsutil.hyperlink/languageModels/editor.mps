<?xml version="1.0" encoding="UTF-8"?>
<model ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="djae" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:37f50128-ed0b-4a8e-8eb6-28a9121943e9(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="80_psBRzZY">
    <property role="TrG5h" value="HyperlinkStyleAttribute" />
    <node concept="3t5Usi" id="80_psBRB9K" role="V601i">
      <property role="TrG5h" value="hyperlink-reference" />
      <property role="iBDjm" value="true" />
      <node concept="10P_77" id="80_psBRBa8" role="3t5Oan" />
      <node concept="3clFbT" id="80_psBRBac" role="3t49C2">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3t5Usi" id="5A_Zlt6qyoK" role="V601i">
      <property role="TrG5h" value="hyperlink-handler" />
      <property role="iBDjm" value="true" />
      <node concept="3uibUv" id="5A_Zlt6xRbN" role="3t5Oan">
        <ref role="3uigEE" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
      </node>
    </node>
    <node concept="3t5Usi" id="3T8dS7TLUcl" role="V601i">
      <property role="TrG5h" value="hyperlink-style" />
      <node concept="3uibUv" id="3T8dS7U98nC" role="3t5Oan">
        <ref role="3uigEE" node="3T8dS7U966b" resolve="HyperlinkStyle" />
      </node>
      <node concept="Rm8GO" id="3T8dS7U98pB" role="3t49C2">
        <ref role="Rm8GQ" node="3T8dS7U98jM" resolve="URL" />
        <ref role="1Px2BO" node="3T8dS7U966b" resolve="HyperlinkStyle" />
      </node>
    </node>
    <node concept="3t5Usi" id="ojedFZ7Qi6" role="V601i">
      <property role="TrG5h" value="hyperlink-node" />
      <node concept="3Tqbb2" id="ojedFZ7Qiu" role="3t5Oan" />
    </node>
  </node>
  <node concept="24kQdi" id="80_psC5vRk">
    <ref role="1XX52x" to="djae:80_psC5vQ9" resolve="DummyConcept" />
    <node concept="3F0ifn" id="80_psC5vS9" role="2wV5jI">
      <property role="3F0ifm" value="dummy concept" />
    </node>
  </node>
  <node concept="Qs71p" id="3T8dS7U966b">
    <property role="TrG5h" value="HyperlinkStyle" />
    <node concept="QsSxf" id="3T8dS7U98jM" role="Qtgdg">
      <property role="TrG5h" value="URL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3T8dS7U98lJ" role="Qtgdg">
      <property role="TrG5h" value="REFERENCE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="3T8dS7U966c" role="1B3o_S" />
  </node>
</model>

