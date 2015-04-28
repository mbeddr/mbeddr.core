<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="i5tJSHdiDe">
    <property role="TrG5h" value="AssertSeq" />
    <property role="34LRSv" value="assert_seq" />
    <property role="R4oN_" value="this code runs only on one thread" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="3V3CJZuMTCa" role="PzmwI">
      <ref role="PrY4T" to="q5q6:3V3CJZuMScE" resolve="IAssertLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3V3CJZuJLdS">
    <property role="TrG5h" value="HappensAfterPair" />
    <property role="34LRSv" value="happens_after_pair" />
    <property role="R4oN_" value="checks if a portion of code happens after another one" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="3V3CJZuKQVQ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
    </node>
    <node concept="1TJgyj" id="3V3CJZuKQVX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
    </node>
    <node concept="PrWs8" id="3V3CJZuMTCN" role="PzmwI">
      <ref role="PrY4T" to="q5q6:3V3CJZuMScE" resolve="IAssertLike" />
    </node>
  </node>
</model>

