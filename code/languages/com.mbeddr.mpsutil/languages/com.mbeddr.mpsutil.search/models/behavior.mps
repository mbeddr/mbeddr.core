<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1c78404-28a1-4c78-9b72-4ad30ab32be6(com.mbeddr.mpsutil.search.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fl6" ref="r:8f62b2c1-a7c9-421c-b2ec-a2dc148f8eeb(com.mbeddr.mpsutil.search.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="jpyKDg1on$">
    <property role="3GE5qa" value="search" />
    <ref role="13h7C2" to="4fl6:jpyKDg1onz" resolve="ISearchSupport" />
    <node concept="13i0hz" id="jpyKDg1onB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="containsText" />
      <node concept="3Tm1VV" id="jpyKDg1onC" role="1B3o_S" />
      <node concept="10P_77" id="jpyKDg1pW1" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg1onE" role="3clF47" />
      <node concept="37vLTG" id="jpyKDg1onG" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg1onH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4ueXZrqtaGB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getResultNode" />
      <node concept="3Tm1VV" id="4ueXZrqtaGC" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ueXZrqtbUs" role="3clF45" />
      <node concept="3clFbS" id="4ueXZrqtaGE" role="3clF47">
        <node concept="3cpWs6" id="4ueXZrqtaGI" role="3cqZAp">
          <node concept="13iPFW" id="4ueXZrqtaGN" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="jpyKDg1pW5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resultName" />
      <node concept="3Tm1VV" id="jpyKDg1pW6" role="1B3o_S" />
      <node concept="17QB3L" id="jpyKDg1xRj" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg1pW8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="jpyKDg2TXB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg2TXC" role="1B3o_S" />
      <node concept="17QB3L" id="jpyKDg2TXD" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg2TXE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="jpyKDg1on_" role="13h7CW">
      <node concept="3clFbS" id="jpyKDg1onA" role="2VODD2" />
    </node>
  </node>
</model>

