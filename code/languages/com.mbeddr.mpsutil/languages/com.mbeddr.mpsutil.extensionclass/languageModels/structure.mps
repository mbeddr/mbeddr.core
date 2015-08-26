<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea8e2f7a-cc5b-4bf7-a282-46a98c41b7b5(com.mbeddr.mpsutil.extensionclass.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4X7wieq8jk5">
    <property role="TrG5h" value="ExtensionClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="uigu:6XkcKt_cJmj" resolve="SimpleExtensionMethodsContainer" />
    <node concept="1TJgyj" id="4X7wiequnHl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4X7wieqsg3v" resolve="ExtensionClassMethodAnnotation" />
    </node>
    <node concept="1TJgyj" id="4X7wieq8jk6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="4X7wieqWjif" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X7wieq8Uik">
    <property role="TrG5h" value="ExtensionClassMethodCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1m3OroNnQsi" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="6u8zwmiSuka" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="1TJgyj" id="4X7wieqiRAl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="20ksaX" to="tpee:fz7wK6H" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X7wieqsg3v">
    <property role="TrG5h" value="ExtensionClassMethodAnnotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4X7wieqsgeg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4X7wieqsg8d" resolve="ExtensionClassMethodParameterAnnotation" />
    </node>
    <node concept="1TJgyj" id="4X7wieqsg3V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X7wieqsg8d">
    <property role="TrG5h" value="ExtensionClassMethodParameterAnnotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4X7wieqsg8q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4X7wieqsgaV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
</model>

