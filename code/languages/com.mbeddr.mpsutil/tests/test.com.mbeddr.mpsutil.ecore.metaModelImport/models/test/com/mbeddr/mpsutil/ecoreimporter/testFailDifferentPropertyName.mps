<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d0ae378-91a0-4a0f-bcbb-9817b26ecf2a(test.com.mbeddr.mpsutil.ecoreimporter.testFailDifferentPropertyName)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
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
      <concept id="2995083582054930500" name="com.mbeddr.mpsutil.ecore.structure.EChar" flags="ng" index="trrjy" />
      <concept id="2995083582054930520" name="com.mbeddr.mpsutil.ecore.structure.EFloat" flags="ng" index="trrjY" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7CVN7FEkFWm">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324542504726" />
    <property role="TrG5h" value="SuperClass1" />
    <node concept="1TJgyi" id="7CVN7FEkFWn" role="1TKVEl">
      <property role="IQ2nx" value="8807858324542504727" />
      <property role="TrG5h" value="sp1Char1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7CVN7FEkFWo" role="lGtFl">
        <node concept="trrjy" id="7CVN7FEkFWp" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7CVN7FEkFWq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324542504730" />
    <property role="TrG5h" value="SuperClass2" />
  </node>
  <node concept="1TIwiD" id="7CVN7FEkFWr">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324542504731" />
    <property role="TrG5h" value="SuperClass3" />
  </node>
  <node concept="PlHQZ" id="7CVN7FEkFW_">
    <property role="TrG5h" value="i_SuperClass2" />
    <property role="EcuMT" value="8807858324542504741" />
    <node concept="1TJgyj" id="7CVN7FEkFWy" role="1TKVEi">
      <property role="IQ2ns" value="8807858324542504738" />
      <property role="20kJfa" value="sp2ref2" />
      <ref role="20lvS9" node="7CVN7FEkFW9" resolve="testClass1" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CVN7FEkFWB">
    <property role="TrG5h" value="i_SuperClass3" />
    <property role="EcuMT" value="8807858324542504743" />
    <node concept="1TJgyi" id="7CVN7FEkFWs" role="1TKVEl">
      <property role="IQ2nx" value="8807858324542504732" />
      <property role="TrG5h" value="sp3int3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CVN7FEkFW9">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324542504713" />
    <property role="TrG5h" value="testClass1" />
    <node concept="1TJgyi" id="7CVN7FEkFWa" role="1TKVEl">
      <property role="IQ2nx" value="8807858324542504714" />
      <property role="TrG5h" value="newAttribute1Class1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7CVN7FEkFWb" role="lGtFl">
        <node concept="trrjY" id="7CVN7FEkFWc" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7CVN7FEkFWz" role="1TKVEi">
      <property role="IQ2ns" value="8807858324542504739" />
      <property role="20kJfa" value="newReference" />
      <ref role="20lvS9" node="7CVN7FEkFW9" resolve="testClass1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CVN7FEkFWd">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324542504717" />
    <property role="TrG5h" value="testClass2" />
    <ref role="1TJDcQ" node="7CVN7FEkFWm" resolve="SuperClass1" />
    <node concept="1TJgyi" id="7CVN7FEkFWe" role="1TKVEl">
      <property role="IQ2nx" value="8807858324542504718" />
      <property role="TrG5h" value="newAttribute1Class2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7CVN7FEkFW$" role="PzmwI">
      <ref role="PrY4T" node="7CVN7FEkFW_" resolve="i_SuperClass2" />
    </node>
    <node concept="PrWs8" id="7CVN7FEkFWA" role="PzmwI">
      <ref role="PrY4T" node="7CVN7FEkFWB" resolve="i_SuperClass3" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CVN7FEkFWf">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8807858324542504719" />
    <property role="TrG5h" value="testClass3" />
    <node concept="1TJgyj" id="7CVN7FEkFWx" role="1TKVEi">
      <property role="IQ2ns" value="8807858324542504737" />
      <property role="20kJfa" value="testreference3" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="7CVN7FEkFWd" resolve="testClass2" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm9G" role="1TKVEl">
      <property role="TrG5h" value="prop1" />
      <property role="IQ2nx" value="8807858324542504720" />
    </node>
    <node concept="1TJgyi" id="17qUVvSZm9I" role="1TKVEl">
      <property role="TrG5h" value="prop2" />
      <property role="IQ2nx" value="8807858324542504721" />
    </node>
  </node>
  <node concept="25R3W" id="apJ4OR7VSv">
    <property role="TrG5h" value="enumTest" />
    <node concept="25R33" id="apJ4OR7X0g" role="25R1y">
      <property role="3tVfz5" value="187387899335921680" />
      <property role="TrG5h" value="test1" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="apJ4OR7X0i" role="25R1y">
      <property role="3tVfz5" value="187387899335921682" />
      <property role="TrG5h" value="test12" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="apJ4OR7X0l" role="25R1y">
      <property role="3tVfz5" value="187387899335921685" />
      <property role="TrG5h" value="test13" />
      <property role="1L1pqM" value="2" />
    </node>
  </node>
  <node concept="25R3W" id="apJ4OR7VSw">
    <property role="TrG5h" value="enumTest2" />
    <node concept="25R33" id="apJ4OR7X8W" role="25R1y">
      <property role="3tVfz5" value="187387899335922236" />
      <property role="TrG5h" value="val1" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="apJ4OR7X8Y" role="25R1y">
      <property role="3tVfz5" value="187387899335922238" />
      <property role="TrG5h" value="val2" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="apJ4OR7X91" role="25R1y">
      <property role="3tVfz5" value="187387899335922241" />
      <property role="TrG5h" value="val3" />
      <property role="1L1pqM" value="2" />
    </node>
  </node>
</model>

