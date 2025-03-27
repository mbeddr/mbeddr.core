<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:675d2732-6cd3-47f6-907e-a51b04abeebc(com.mbeddr.mpsutil.editor.displayControl.sandbox.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iu5m" ref="r:b554eb27-deaf-43a2-bc2f-156358b859cc(com.mbeddr.mpsutil.editor.displayControl.behavior)" />
    <import index="mgem" ref="r:d41cb698-2d9b-45cf-8201-96eb4752de32(com.mbeddr.mpsutil.editor.displayControl.sandbox.behavior)" />
    <import index="pb0k" ref="r:9346a16d-d612-4cfd-a80d-017c41200de8(com.mbeddr.mpsutil.editor.displayControl.sandbox.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el">
        <reference id="6105788070833315720" name="property" index="3vq$9I" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="1hUDzKRLYEs">
    <ref role="1M2myG" to="pb0k:1hUDzKRLvcA" resolve="HideableConcept" />
    <node concept="3vq$el" id="1hUDzKRLYEv" role="j$A37">
      <ref role="3vq$9I" to="pb0k:1hUDzKRLwxp" resolve="someState" />
      <node concept="3clFbS" id="1hUDzKRLYEx" role="2VODD2">
        <node concept="RRSsy" id="1hUDzKRNoA$" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="1hUDzKRNoAA" role="RRSoy">
            <property role="Xl_RC" value="HideableConceptListner: run" />
          </node>
        </node>
        <node concept="3clFbF" id="1hUDzKRLYEI" role="3cqZAp">
          <node concept="2YIFZM" id="1hUDzKRLYFo" role="3clFbG">
            <ref role="37wK5l" to="mgem:1hUDzKRLxyL" resolve="run" />
            <ref role="1Pybhc" to="mgem:1hUDzKRLwxr" resolve="HideAlgorithm" />
            <node concept="j_vvf" id="1hUDzKRLYFH" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

