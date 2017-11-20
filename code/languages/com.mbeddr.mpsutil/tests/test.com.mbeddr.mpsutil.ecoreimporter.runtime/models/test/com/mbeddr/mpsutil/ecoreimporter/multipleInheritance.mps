<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8297613c-09b3-4cd4-9f49-bf917d23c61a(test.com.mbeddr.mpsutil.ecoreimporter.multipleInheritance)">
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="PlHQZ" id="7FLq2$Jzxry">
    <property role="TrG5h" value="i_testSuperClass2" />
    <property role="EcuMT" value="8858976468115265250" />
    <node concept="1TJgyi" id="7FLq2$Jzxrw" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265248" />
      <property role="TrG5h" value="attr3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$Jzxrr">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265243" />
    <property role="TrG5h" value="testClass1" />
    <ref role="1TJDcQ" node="7FLq2$Jzxrt" resolve="testSuperClass1" />
    <node concept="1TJgyi" id="7FLq2$Jzxrs" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265244" />
      <property role="TrG5h" value="attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7FLq2$Jzxrx" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$Jzxry" resolve="i_testSuperClass2" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$Jzxrt">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265245" />
    <property role="TrG5h" value="testSuperClass1" />
    <node concept="1TJgyi" id="7FLq2$Jzxru" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265246" />
      <property role="TrG5h" value="attr2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$Jzxrv">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265247" />
    <property role="TrG5h" value="testSuperClass2" />
    <node concept="PrWs8" id="4G$uji5tbif" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$Jzxry" resolve="i_testSuperClass2" />
    </node>
  </node>
</model>

