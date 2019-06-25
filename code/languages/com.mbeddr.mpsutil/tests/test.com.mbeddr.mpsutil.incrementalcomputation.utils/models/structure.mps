<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a356a35-b452-4ebe-818c-de36ace053d9(test.com.mbeddr.mpsutil.incrementalcomputation.utils.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2YOONxNIuVt">
    <property role="EcuMT" value="3437604655003725533" />
    <property role="TrG5h" value="SimpleIncrementalComputationMock" />
    <node concept="PrWs8" id="2YOONxNIVoz" role="PzmwI">
      <ref role="PrY4T" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
    </node>
    <node concept="1TJgyi" id="2YOONxNJAg_" role="1TKVEl">
      <property role="IQ2nx" value="3437604655004017701" />
      <property role="TrG5h" value="canCalculate_return" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2YOONxNJAgD" role="1TKVEl">
      <property role="IQ2nx" value="3437604655004017705" />
      <property role="TrG5h" value="calculateValue_calledTimes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2YOONxNKfVz" role="1TKVEl">
      <property role="IQ2nx" value="3437604655004188387" />
      <property role="TrG5h" value="calculateValue_return" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

