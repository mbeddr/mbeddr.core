<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ce71c62-0c05-4cdd-938d-98d554cdc469(test.com.mbeddr.mpsutil.ecoreimporter.classMultipleInterface)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="5ZsrU$JfeKj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="6907518700912176147" />
    <property role="TrG5h" value="testClass1" />
    <node concept="1TJgyi" id="5ZsrU$JfeKk" role="1TKVEl">
      <property role="IQ2nx" value="6907518700912176148" />
      <property role="TrG5h" value="attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5ZsrU$JfeKp" role="PzmwI">
      <ref role="PrY4T" node="5ZsrU$JfeKl" resolve="testInterface1" />
    </node>
    <node concept="PrWs8" id="5ZsrU$JfeKq" role="PzmwI">
      <ref role="PrY4T" node="5ZsrU$JfeKn" resolve="testInterface2" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ZsrU$JfeKl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6907518700912176149" />
    <property role="TrG5h" value="testInterface1" />
    <node concept="1TJgyi" id="5ZsrU$JfeKm" role="1TKVEl">
      <property role="IQ2nx" value="6907518700912176150" />
      <property role="TrG5h" value="testInterface1attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ZsrU$JfeKn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6907518700912176151" />
    <property role="TrG5h" value="testInterface2" />
    <node concept="1TJgyi" id="5ZsrU$JfeKo" role="1TKVEl">
      <property role="IQ2nx" value="6907518700912176152" />
      <property role="TrG5h" value="testInterface2attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

