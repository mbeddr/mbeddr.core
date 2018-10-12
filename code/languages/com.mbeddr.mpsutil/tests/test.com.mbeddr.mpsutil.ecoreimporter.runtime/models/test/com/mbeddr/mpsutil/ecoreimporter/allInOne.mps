<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c9eecd0-a4b4-4af6-bdbb-d7ad6681eddb(test.com.mbeddr.mpsutil.ecoreimporter.allInOne)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecore.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930532" name="com.mbeddr.mpsutil.ecore.structure.ELong" flags="ng" index="trrj2" />
      <concept id="2995083582054930550" name="com.mbeddr.mpsutil.ecore.structure.EInvocationTargetException" flags="ng" index="trrjg" />
      <concept id="2995083582054930500" name="com.mbeddr.mpsutil.ecore.structure.EChar" flags="ng" index="trrjy" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AxPO7" id="7FLq2$JzdL2">
    <property role="TrG5h" value="enumTest1" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7FLq2$JzdL3" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val1" />
    </node>
    <node concept="M4N5e" id="7FLq2$JzdL4" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="val2" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FLq2$JzdLd">
    <property role="TrG5h" value="i_superClass2" />
    <property role="EcuMT" value="8858976468115184717" />
    <node concept="1TJgyi" id="7FLq2$JzdKZ" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184703" />
      <property role="TrG5h" value="superClass2attr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7FLq2$JzdL0" role="lGtFl">
        <node concept="trrjy" id="7FLq2$JzdL1" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzdKU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115184698" />
    <property role="TrG5h" value="superClass" />
    <node concept="1TJgyi" id="7FLq2$JzdKV" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184699" />
      <property role="TrG5h" value="superClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7FLq2$JzdKW" role="lGtFl">
        <node concept="trrjy" id="7FLq2$JzdKX" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzdKY">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115184702" />
    <property role="TrG5h" value="superClass2" />
    <node concept="PrWs8" id="4G$uji5tb8_" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$JzdLd" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzdKK">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115184688" />
    <property role="TrG5h" value="testClass1" />
    <ref role="1TJDcQ" node="7FLq2$JzdKU" resolve="superClass" />
    <node concept="1TJgyi" id="7FLq2$JzdKL" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184689" />
      <property role="TrG5h" value="testClass1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7FLq2$JzdKM" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184690" />
      <property role="TrG5h" value="testClass1attr2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7FLq2$JzdKN" role="lGtFl">
        <node concept="trrjg" id="7FLq2$JzdKO" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="7FLq2$JzdKP" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184693" />
      <property role="TrG5h" value="testEnumAttr" />
      <ref role="AX2Wp" node="7FLq2$JzdL2" resolve="enumTest1" />
    </node>
    <node concept="1TJgyj" id="7FLq2$JzdL9" role="1TKVEi">
      <property role="IQ2ns" value="8858976468115184713" />
      <property role="20kJfa" value="testRef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7FLq2$JzdL5" resolve="testReference" />
    </node>
    <node concept="PrWs8" id="7FLq2$JzdLa" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$JzdKQ" resolve="testInterface1" />
    </node>
    <node concept="PrWs8" id="7FLq2$JzdLb" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$JzdKS" resolve="testInterface2" />
    </node>
    <node concept="PrWs8" id="7FLq2$JzdLc" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$JzdLd" resolve="i_superClass2" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FLq2$JzdKQ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8858976468115184694" />
    <property role="TrG5h" value="testInterface1" />
    <node concept="1TJgyi" id="7FLq2$JzdKR" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184695" />
      <property role="TrG5h" value="testInterface1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FLq2$JzdKS">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8858976468115184696" />
    <property role="TrG5h" value="testInterface2" />
    <node concept="1TJgyi" id="7FLq2$JzdKT" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184697" />
      <property role="TrG5h" value="testInterface2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzdL5">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115184709" />
    <property role="TrG5h" value="testReference" />
    <node concept="1TJgyi" id="7FLq2$JzdL6" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115184710" />
      <property role="TrG5h" value="testReferenceattr1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7FLq2$JzdL7" role="lGtFl">
        <node concept="trrj2" id="7FLq2$JzdL8" role="tqAd9" />
      </node>
    </node>
  </node>
</model>

