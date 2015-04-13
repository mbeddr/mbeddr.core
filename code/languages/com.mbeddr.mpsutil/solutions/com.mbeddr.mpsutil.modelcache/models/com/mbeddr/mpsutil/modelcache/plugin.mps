<?xml version="1.0" encoding="UTF-8"?>
<model ref="7b932f6b-eb08-4f90-a93b-1e22f1f2a962/r:69d6992c-a905-4c5f-b662-a78f21948423(com.mbeddr.mpsutil.modelcache/com.mbeddr.mpsutil.modelcache.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a294" ref="7b932f6b-eb08-4f90-a93b-1e22f1f2a962/r:3c16df4c-db3b-43ed-8cca-e45ed0bec317(com.mbeddr.mpsutil.modelcache/com.mbeddr.mpsutil.modelcache)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="rGWfsGCO9x" />
  <node concept="2uRRBC" id="rGWfsGCOav">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBj" id="rGWfsGCOaF" role="2uRRBE">
      <node concept="3clFbS" id="rGWfsGCOaG" role="2VODD2">
        <node concept="3clFbF" id="rGWfsGCPFg" role="3cqZAp">
          <node concept="2YIFZM" id="rGWfsGCPFy" role="3clFbG">
            <ref role="37wK5l" to="a294:31lVBy2ol8G" resolve="getInstance" />
            <ref role="1Pybhc" to="a294:5hP7vmc4zZN" resolve="ModelReadCache" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="rGWfsGCOaE">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBT" id="rGWfsGCPFP" role="2uRRB$">
      <node concept="3clFbS" id="rGWfsGCPFQ" role="2VODD2">
        <node concept="3clFbF" id="rGWfsGCPM6" role="3cqZAp">
          <node concept="2YIFZM" id="rGWfsGCPMy" role="3clFbG">
            <ref role="37wK5l" to="a294:31lVBy2ol8G" resolve="getInstance" />
            <ref role="1Pybhc" to="a294:5hP7vmc4zZN" resolve="ModelReadCache" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

