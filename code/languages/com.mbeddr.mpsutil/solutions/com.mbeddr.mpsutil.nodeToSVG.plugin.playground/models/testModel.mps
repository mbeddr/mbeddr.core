<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fab6941-3784-4dd3-8c3a-945f2ee799d6(com.mbeddr.mpsutil.nodeToSVG.plugin.playground.testModel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7DxvnULbG33">
    <property role="TrG5h" value="A" />
    <node concept="2tJIrI" id="4u5EI4s7U1u" role="jymVt" />
    <node concept="312cEg" id="4u5EI4s7U8x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="test" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4u5EI4s7U8b" role="1B3o_S" />
      <node concept="17QB3L" id="4u5EI4s7U8q" role="1tU5fm" />
      <node concept="Xl_RD" id="4u5EI4s7U9f" role="33vP2m">
        <property role="Xl_RC" value="hello" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7DxvnULbG34" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7DxvnULbG4X">
    <property role="TrG5h" value="B" />
    <node concept="3Tm1VV" id="7DxvnULbG4Y" role="1B3o_S" />
    <node concept="2tJIrI" id="7DxvnULbG5z" role="jymVt" />
    <node concept="3uibUv" id="7DxvnULbG63" role="1zkMxy">
      <ref role="3uigEE" node="7DxvnULbG33" resolve="A" />
    </node>
  </node>
  <node concept="312cEu" id="7DxvnULdsl2">
    <property role="TrG5h" value="C" />
    <node concept="312cEg" id="7DxvnULdsml" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="superA" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7DxvnULdslT" role="1B3o_S" />
      <node concept="3uibUv" id="7DxvnULdsma" role="1tU5fm">
        <ref role="3uigEE" node="7DxvnULbG33" resolve="A" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7DxvnULdsl3" role="1B3o_S" />
    <node concept="3uibUv" id="7DxvnULdslz" role="1zkMxy">
      <ref role="3uigEE" node="7DxvnULbG4X" resolve="B" />
    </node>
  </node>
</model>

