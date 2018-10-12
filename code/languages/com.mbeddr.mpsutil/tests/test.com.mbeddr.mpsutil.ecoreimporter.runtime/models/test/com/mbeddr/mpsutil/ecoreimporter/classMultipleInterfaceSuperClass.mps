<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b43fd521-97fc-4505-81ed-dafccabe242f(test.com.mbeddr.mpsutil.ecoreimporter.classMultipleInterfaceSuperClass)">
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
      <concept id="2995083582054930500" name="com.mbeddr.mpsutil.ecore.structure.EChar" flags="ng" index="trrjy" />
    </language>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7FLq2$Jzxs1">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265281" />
    <property role="TrG5h" value="superClass" />
    <node concept="1TJgyi" id="7FLq2$Jzxs2" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265282" />
      <property role="TrG5h" value="attr4" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="7FLq2$Jzxs3" role="lGtFl">
        <node concept="trrjy" id="7FLq2$Jzxs4" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$JzxrV">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265275" />
    <property role="TrG5h" value="testClass1" />
    <ref role="1TJDcQ" node="7FLq2$Jzxs1" resolve="superClass" />
    <node concept="1TJgyi" id="7FLq2$JzxrW" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265276" />
      <property role="TrG5h" value="attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7FLq2$Jzxs5" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$JzxrX" resolve="testInterface1" />
    </node>
    <node concept="PrWs8" id="7FLq2$Jzxs6" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$JzxrZ" resolve="testInterface2" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FLq2$JzxrX">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8858976468115265277" />
    <property role="TrG5h" value="testInterface1" />
    <node concept="1TJgyi" id="7FLq2$JzxrY" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265278" />
      <property role="TrG5h" value="attr2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FLq2$JzxrZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8858976468115265279" />
    <property role="TrG5h" value="testInterface2" />
    <node concept="1TJgyi" id="7FLq2$Jzxs0" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265280" />
      <property role="TrG5h" value="attr3" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

