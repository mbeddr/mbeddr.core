<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81975c0c-72ff-4213-b65b-0baff111a818(com.mbeddr.mpsutil.graphstream.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="udin" ref="r:fe8ee6c8-7e5c-4efd-b608-c5ea6827be30(com.mbeddr.mpsutil.graphstream.runtime.plugin)" />
    <import index="4m0a" ref="r:e5f563f0-3312-4f0d-a6fe-8d43c8a221d4(com.mbeddr.mpsutil.graphstream.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4IojDAdiv06">
    <ref role="13h7C2" to="4m0a:4IojDAdic49" resolve="GraphingElement" />
    <node concept="13hLZK" id="4IojDAdiv07" role="13h7CW">
      <node concept="3clFbS" id="4IojDAdiv08" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IojDAdiv0h" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getViewIDs" />
      <node concept="3Tm1VV" id="4IojDAdiv0i" role="1B3o_S" />
      <node concept="A3Dl8" id="4IojDAdivN3" role="3clF45">
        <node concept="17QB3L" id="4IojDAdiFYB" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4IojDAdiv0k" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4DzE9lEtSAp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getGraphingInformation" />
      <node concept="3Tm1VV" id="4DzE9lEtSAq" role="1B3o_S" />
      <node concept="3uibUv" id="50Rn4r1HiDt" role="3clF45">
        <ref role="3uigEE" to="udin:50Rn4r1HbyJ" resolve="IGraphingInformation" />
      </node>
      <node concept="3clFbS" id="4DzE9lEtSAs" role="3clF47" />
      <node concept="37vLTG" id="4DzE9lEu1Hk" role="3clF46">
        <property role="TrG5h" value="viewID" />
        <node concept="17QB3L" id="4DzE9lEu1Hj" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

