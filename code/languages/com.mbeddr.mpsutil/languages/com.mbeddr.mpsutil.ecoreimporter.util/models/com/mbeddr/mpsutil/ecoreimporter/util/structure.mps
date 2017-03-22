<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecoreimporter.util.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecoreimporter.util">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930500" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EChar" flags="ng" index="trrjy" />
      <concept id="2995083582054930520" name="com.mbeddr.mpsutil.ecoreimporter.util.structure.EFloat" flags="ng" index="trrjY" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2AgFaoOYcZu">
    <property role="EcuMT" value="2995083582054649822" />
    <property role="TrG5h" value="EMFDataTypeAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2AgFaoOYGZJ" role="1TKVEi">
      <property role="IQ2ns" value="2995083582054780911" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
    <node concept="M6xJ_" id="2AgFaoOYcZv" role="lGtFl">
      <property role="Hh88m" value="emfdatatype" />
      <node concept="trNpa" id="2AgFaoOYcZx" role="EQaZv">
        <ref role="trN6q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOYAqZ">
    <property role="EcuMT" value="2995083582054753983" />
    <property role="TrG5h" value="EBigDecimal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOYE_a" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AgFaoOYBRq">
    <property role="EcuMT" value="2995083582054759898" />
    <property role="TrG5h" value="IEMFDataType" />
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhwS">
    <property role="EcuMT" value="2995083582054930488" />
    <property role="TrG5h" value="EBigInteger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhwT" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhwW">
    <property role="EcuMT" value="2995083582054930492" />
    <property role="TrG5h" value="EBooleanObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhwX" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhwY">
    <property role="EcuMT" value="2995083582054930494" />
    <property role="TrG5h" value="EByte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhwZ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhx0">
    <property role="EcuMT" value="2995083582054930496" />
    <property role="TrG5h" value="EByteArray" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhx1" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhx2">
    <property role="EcuMT" value="2995083582054930498" />
    <property role="TrG5h" value="EByteObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhx3" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhx4">
    <property role="EcuMT" value="2995083582054930500" />
    <property role="TrG5h" value="EChar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhx5" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhx6">
    <property role="EcuMT" value="2995083582054930502" />
    <property role="TrG5h" value="ECharacterObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhx7" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhx8">
    <property role="EcuMT" value="2995083582054930504" />
    <property role="TrG5h" value="EDate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhx9" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxa">
    <property role="EcuMT" value="2995083582054930506" />
    <property role="TrG5h" value="EDiagnosticChain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxb" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxc">
    <property role="EcuMT" value="2995083582054930508" />
    <property role="TrG5h" value="EDouble" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxd" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxe">
    <property role="EcuMT" value="2995083582054930510" />
    <property role="TrG5h" value="EDoubleObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxf" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxg">
    <property role="EcuMT" value="2995083582054930512" />
    <property role="TrG5h" value="EEList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxh" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxi">
    <property role="EcuMT" value="2995083582054930514" />
    <property role="TrG5h" value="EEnumerator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxj" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxk">
    <property role="EcuMT" value="2995083582054930516" />
    <property role="TrG5h" value="EFeatureMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxl" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxm">
    <property role="EcuMT" value="2995083582054930518" />
    <property role="TrG5h" value="EFeatureMapEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxn" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxo">
    <property role="EcuMT" value="2995083582054930520" />
    <property role="TrG5h" value="EFloat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxp" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxq">
    <property role="EcuMT" value="2995083582054930522" />
    <property role="TrG5h" value="EFloatObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxr" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxs">
    <property role="EcuMT" value="2995083582054930524" />
    <property role="TrG5h" value="EJavaClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxt" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxw">
    <property role="EcuMT" value="2995083582054930528" />
    <property role="TrG5h" value="EIntegerObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxx" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxy">
    <property role="EcuMT" value="2995083582054930530" />
    <property role="TrG5h" value="EJavaObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxz" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhx$">
    <property role="EcuMT" value="2995083582054930532" />
    <property role="TrG5h" value="ELong" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhx_" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxA">
    <property role="EcuMT" value="2995083582054930534" />
    <property role="TrG5h" value="ELongObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxB" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxC">
    <property role="EcuMT" value="2995083582054930536" />
    <property role="TrG5h" value="EMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxD" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxE">
    <property role="EcuMT" value="2995083582054930538" />
    <property role="TrG5h" value="EResource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxF" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxG">
    <property role="EcuMT" value="2995083582054930540" />
    <property role="TrG5h" value="EResourceSet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxH" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxI">
    <property role="EcuMT" value="2995083582054930542" />
    <property role="TrG5h" value="EShort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxJ" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxK">
    <property role="EcuMT" value="2995083582054930544" />
    <property role="TrG5h" value="EShortObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxL" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxM">
    <property role="EcuMT" value="2995083582054930546" />
    <property role="TrG5h" value="ETreeIterator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxN" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AgFaoOZhxQ">
    <property role="EcuMT" value="2995083582054930550" />
    <property role="TrG5h" value="EInvocationTargetException" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AgFaoOZhxR" role="PzmwI">
      <ref role="PrY4T" node="2AgFaoOYBRq" resolve="IEMFDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CVN7FEh1ud">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324541544333" />
    <property role="TrG5h" value="testClass1" />
    <node concept="1TJgyi" id="7CVN7FEh1ue" role="1TKVEl">
      <property role="IQ2nx" value="8807858324541544334" />
      <property role="TrG5h" value="newAttribute1Class1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7CVN7FEh1uf" role="lGtFl">
        <node concept="trrjY" id="7CVN7FEh1ug" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="7CVN7FEh1uB" role="1TKVEi">
      <property role="IQ2ns" value="8807858324541544359" />
      <property role="20kJfa" value="newReference" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7CVN7FEh1ud" resolve="testClass1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CVN7FEh1uh">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324541544337" />
    <property role="TrG5h" value="testClass2" />
    <ref role="1TJDcQ" node="7CVN7FEh1uq" resolve="SuperClass1" />
    <node concept="1TJgyi" id="7CVN7FEh1ui" role="1TKVEl">
      <property role="IQ2nx" value="8807858324541544338" />
      <property role="TrG5h" value="newAttribute2Class2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7CVN7FEh1uC" role="PzmwI">
      <ref role="PrY4T" node="7CVN7FEh1uD" resolve="i_SuperClass2" />
    </node>
    <node concept="PrWs8" id="7CVN7FEh1uE" role="PzmwI">
      <ref role="PrY4T" node="7CVN7FEh1uF" resolve="i_SuperClass3" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CVN7FEh1uj">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8807858324541544339" />
    <property role="TrG5h" value="testClass3" />
    <node concept="1TJgyi" id="7CVN7FEh1uk" role="1TKVEl">
      <property role="IQ2nx" value="8807858324541544340" />
      <property role="TrG5h" value="prop1" />
      <ref role="AX2Wp" node="7CVN7FEh1ux" resolve="enumTest" />
    </node>
    <node concept="1TJgyi" id="7CVN7FEh1ul" role="1TKVEl">
      <property role="IQ2nx" value="8807858324541544341" />
      <property role="TrG5h" value="prop2" />
      <ref role="AX2Wp" node="7CVN7FEh1um" resolve="enumTest2" />
    </node>
    <node concept="1TJgyj" id="7CVN7FEh1u_" role="1TKVEi">
      <property role="IQ2ns" value="8807858324541544357" />
      <property role="20kJfa" value="testreference3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="7CVN7FEh1uh" resolve="testClass2" />
    </node>
  </node>
  <node concept="AxPO7" id="7CVN7FEh1um">
    <property role="TrG5h" value="enumTest2" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7CVN7FEh1un" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val1" />
    </node>
    <node concept="M4N5e" id="7CVN7FEh1uo" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="val2" />
    </node>
    <node concept="M4N5e" id="7CVN7FEh1up" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="val3" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CVN7FEh1uq">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324541544346" />
    <property role="TrG5h" value="SuperClass1" />
    <node concept="1TJgyi" id="7CVN7FEh1ur" role="1TKVEl">
      <property role="IQ2nx" value="8807858324541544347" />
      <property role="TrG5h" value="sp1Char1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7CVN7FEh1us" role="lGtFl">
        <node concept="trrjy" id="7CVN7FEh1ut" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7CVN7FEh1uu">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324541544350" />
    <property role="TrG5h" value="SuperClass2" />
  </node>
  <node concept="1TIwiD" id="7CVN7FEh1uv">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8807858324541544351" />
    <property role="TrG5h" value="SuperClass3" />
  </node>
  <node concept="AxPO7" id="7CVN7FEh1ux">
    <property role="TrG5h" value="enumTest" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7CVN7FEh1uy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="test1" />
    </node>
    <node concept="M4N5e" id="7CVN7FEh1uz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="test12" />
    </node>
    <node concept="M4N5e" id="7CVN7FEh1u$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="test13" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CVN7FEh1uD">
    <property role="TrG5h" value="i_SuperClass2" />
    <property role="EcuMT" value="8807858324541544361" />
    <node concept="1TJgyj" id="7CVN7FEh1uA" role="1TKVEi">
      <property role="IQ2ns" value="8807858324541544358" />
      <property role="20kJfa" value="sp2ref2" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7CVN7FEh1ud" resolve="testClass1" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CVN7FEh1uF">
    <property role="TrG5h" value="i_SuperClass3" />
    <property role="EcuMT" value="8807858324541544363" />
    <node concept="1TJgyi" id="7CVN7FEh1uw" role="1TKVEl">
      <property role="IQ2nx" value="8807858324541544352" />
      <property role="TrG5h" value="sp3int3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

