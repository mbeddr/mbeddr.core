<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bff0909-4fa1-4f54-b7d5-486e0d4903a2(com.mbeddr.mpsutil.ecore.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="5n6IlFzyEbH">
    <property role="EcuMT" value="6180831338628293357" />
    <property role="TrG5h" value="EcoreFileInfo" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5n6IlFzyEc9" role="1TKVEi">
      <property role="IQ2ns" value="6180831338628293385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathToEcoreFile" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
    <node concept="1TJgyi" id="375LOh7jL0I" role="1TKVEl">
      <property role="IQ2nx" value="3586491774338535470" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

