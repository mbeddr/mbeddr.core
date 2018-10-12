<?xml version="1.0" encoding="UTF-8"?>
<model ref="ac6c3a51-6c4f-4aec-bcdc-0434f82190ec/r:a8260aff-aa4d-441f-ba31-a64f7895f6e6(com.mbeddr.mpsutil.uniquenames.sandboxlang/com.mbeddr.mpsutil.uniquenames.sandboxlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="744F$3RvgY3">
    <property role="TrG5h" value="TestConcept" />
    <property role="EcuMT" value="8143825620246007683" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="744F$3RxvTZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="c" />
      <property role="IQ2ns" value="8143825620246593151" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="744F$3RxvU3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="d" />
      <property role="IQ2ns" value="8143825620246593155" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="744F$3RvgYR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="a" />
      <property role="IQ2ns" value="8143825620246007735" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="744F$3RvgYT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="b" />
      <property role="IQ2ns" value="8143825620246007737" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="744F$3Rz5Jw" role="PzmwI">
      <ref role="PrY4T" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="744F$3Rz5Jr">
    <property role="TrG5h" value="ITestIface" />
    <property role="EcuMT" value="8143825620247010267" />
    <node concept="PrWs8" id="744F$3Rz7YA" role="PrDN$">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="744F$3Rz7YD" role="PrDN$">
      <ref role="PrY4T" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
    </node>
  </node>
</model>

