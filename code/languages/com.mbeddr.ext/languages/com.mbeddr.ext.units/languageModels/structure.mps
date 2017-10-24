<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7eOyx9raa1x">
    <property role="TrG5h" value="AbstractAnnotatedType" />
    <property role="34LRSv" value="annotated type" />
    <property role="3GE5qa" value="definition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8337440621613064289" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7eOyx9r35RK">
    <property role="TrG5h" value="AnnotatedExpression" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611212272" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7eOyx9r3jsU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8337440621611267898" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7eOyx9r3ClH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specification" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8337440621611353453" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3NWk">
    <property role="TrG5h" value="AnnotatedType" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611400980" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="7eOyx9r3NX8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specification" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8337440621611401032" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
    <node concept="PrWs8" id="74lwjTPZXVd" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="3VpMwkbVQHt" role="PzmwI">
      <ref role="PrY4T" to="mj1l:DirWPS1IHj" resolve="ITypeDecorator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3kR6">
    <property role="TrG5h" value="IntegerExponent" />
    <property role="3GE5qa" value="definition.exponent" />
    <property role="EcuMT" value="8337440621611273670" />
    <ref role="1TJDcQ" node="3j3yk3guAAl" resolve="Exponent" />
    <node concept="1TJgyi" id="7eOyx9r3kR7" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8337440621611273671" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7eOyx9r3k3e">
    <property role="TrG5h" value="IUnit" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611270350" />
    <node concept="PrWs8" id="79uxL3R55B5" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4CUqBF4vMZG" role="PrDN$">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9raabt">
    <property role="TrG5h" value="MetaUnit" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="8337440621613064925" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7eOyx9raabu" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3jsZ">
    <property role="TrG5h" value="Unit" />
    <property role="3GE5qa" value="definition" />
    <property role="34LRSv" value="unit" />
    <property role="R4oN_" value="Unit Definition" />
    <property role="EcuMT" value="8337440621611267903" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7eOyx9r3k4r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="IQ2ns" value="8337440621611270427" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
    <node concept="1TJgyi" id="7eOyx9r3jQ8" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="8337440621611269512" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7eOyx9r3k3q" role="PzmwI">
      <ref role="PrY4T" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
    <node concept="PrWs8" id="5jgivonKf$K" role="PzmwI">
      <ref role="PrY4T" node="5jgivonKfzW" resolve="IUnitContainerContent" />
    </node>
    <node concept="PrWs8" id="yGiRIETWOj" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3jsW">
    <property role="TrG5h" value="UnitContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611267900" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1TJgyj" id="7eOyx9r3jt0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8337440621611267904" />
      <ref role="20lvS9" node="5jgivonKfzW" resolve="IUnitContainerContent" />
    </node>
    <node concept="1TJgyj" id="74lwjTQevAF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8148561206068246955" />
      <ref role="20lvS9" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    </node>
    <node concept="PrWs8" id="5jgivonKjbk" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5jgivonKjbw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="3VpMwkcjX5H" role="PzmwI">
      <ref role="PrY4T" node="3VpMwkcjX3N" resolve="IUnitDeclarationsProvider" />
    </node>
    <node concept="PrWs8" id="5Jqic9ZqCF7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$CfVt" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/units.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3kR5">
    <property role="TrG5h" value="UnitReference" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611273669" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4CUqBF4xMRo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="1TJgyj" id="7eOyx9r3qFY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="IQ2ns" value="8337440621611297534" />
      <ref role="20lvS9" node="3j3yk3guAAl" resolve="Exponent" />
    </node>
    <node concept="1TJgyj" id="7eOyx9r3qFW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8337440621611297532" />
      <ref role="20lvS9" node="7eOyx9r3k3e" resolve="IUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eOyx9r3k4t">
    <property role="TrG5h" value="UnitSpecification" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="8337440621611270429" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7eOyx9r3qG3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8337440621611297539" />
      <ref role="20lvS9" node="7eOyx9r3kR5" resolve="UnitReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="lqDNwvnvYQ">
    <property role="TrG5h" value="InferredSubstitution" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="385804577579859894" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="lqDNwvnvZo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="metaUnit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="385804577579859928" />
      <ref role="20lvS9" node="7eOyx9raabt" resolve="MetaUnit" />
    </node>
    <node concept="1TJgyj" id="lqDNwvnvZk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="realUnit" />
      <property role="IQ2ns" value="385804577579859924" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="lqDNwvnvZv">
    <property role="TrG5h" value="InferredAttribute" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="385804577579859935" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="lqDNwvnvZG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="substitutions" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="385804577579859948" />
      <ref role="20lvS9" node="lqDNwvnvYQ" resolve="InferredSubstitution" />
    </node>
    <node concept="M6xJ_" id="lqDNwvnvZw" role="lGtFl">
      <property role="Hh88m" value="inferred" />
      <node concept="trNpa" id="lqDNwvnvZC" role="EQaZv">
        <ref role="trN6q" node="7eOyx9r3NWk" resolve="AnnotatedType" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4vPcjvhSVaI">
    <property role="TrG5h" value="ValExpression" />
    <property role="3GE5qa" value="conversion" />
    <property role="34LRSv" value="val" />
    <property role="EcuMT" value="5185104661801317038" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="VmEWGR2Mzb">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionRule" />
    <property role="34LRSv" value="conversion rule" />
    <property role="R4oN_" value="Conversion Rule Between Two Units" />
    <property role="EcuMT" value="1069230850837260491" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wGuEUvY7Iv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifiers" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1741902046312299423" />
      <ref role="20lvS9" node="1wGuEUvU$lO" resolve="ConversionSpecifier" />
    </node>
    <node concept="1TJgyi" id="1wGuEUvXzlw" role="1TKVEl">
      <property role="TrG5h" value="isEager" />
      <property role="IQ2nx" value="1741902046312150368" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1wGuEUvXzlo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceUnit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1741902046312150360" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="1wGuEUvXzlp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1741902046312150361" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="PrWs8" id="1wGuEUvXzl2" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1wGuEUvXzla" role="PzmwI">
      <ref role="PrY4T" node="5jgivonKfzW" resolve="IUnitContainerContent" />
    </node>
    <node concept="PrWs8" id="6mzZsELfPru" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELfLSn" resolve="ICanUseNoUnit" />
    </node>
    <node concept="PrWs8" id="4CUqBF4xPvA" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="21cGQ$hAigW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$KQaHc3Aa5">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConvertExpression" />
    <property role="34LRSv" value="convert" />
    <property role="EcuMT" value="4121031889271022213" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3$KQaHc3HJG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetUnit" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4121031889271053292" />
      <ref role="20lvS9" node="7eOyx9r3jsZ" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="yGiRIEUFLN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conversionSpecifier" />
      <property role="IQ2ns" value="624957442818227315" />
      <ref role="20lvS9" node="1wGuEUvU$lO" resolve="ConversionSpecifier" />
    </node>
    <node concept="1TJgyj" id="3$KQaHc3HJE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4121031889271053290" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5jgivonKfzW">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnitContainerContent" />
    <property role="EcuMT" value="6111466015651068156" />
  </node>
  <node concept="1TIwiD" id="5jgivonKh5S">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="EmptyUnitContainerContent" />
    <property role="EcuMT" value="6111466015651074424" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5jgivonKh5T" role="PzmwI">
      <ref role="PrY4T" node="5jgivonKfzW" resolve="IUnitContainerContent" />
    </node>
    <node concept="PrWs8" id="4DRdDUoA4TH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="yGiRIEU5vF">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="StripUnitExpression" />
    <property role="34LRSv" value="stripunit" />
    <property role="EcuMT" value="624957442818070507" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="yGiRIEU5vG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="624957442818070508" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VpMwkcjX3N">
    <property role="TrG5h" value="IUnitDeclarationsProvider" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="4528873023327949043" />
  </node>
  <node concept="1TIwiD" id="1wGuEUvU$lO">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionSpecifier" />
    <property role="34LRSv" value="conversion specifier" />
    <property role="EcuMT" value="1741902046311368052" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1wGuEUvVzW5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1741902046311628549" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1wGuEUwcwId" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1741902046316071821" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    </node>
    <node concept="PrWs8" id="1wGuEUw7mQy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CnXAkqMGJU">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="CommentContent" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <property role="EcuMT" value="7644849806586334202" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6CnXAkqMGKL" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="7644849806586334257" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6CnXAkqMGKI" role="PzmwI">
      <ref role="PrY4T" node="5jgivonKfzW" resolve="IUnitContainerContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6mzZsELfLSn">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ICanUseNoUnit" />
    <property role="EcuMT" value="7323976466033483287" />
  </node>
  <node concept="1TIwiD" id="4CUqBF4vy4_">
    <property role="TrG5h" value="UnitConfigItem" />
    <property role="34LRSv" value="units" />
    <property role="3GE5qa" value="definition" />
    <property role="EcuMT" value="5348704582971040037" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4CUqBF4vCbW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j3yk3guAAl">
    <property role="3GE5qa" value="definition.exponent" />
    <property role="TrG5h" value="Exponent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3802033421899426197" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3j3yk3gAgiT">
    <property role="3GE5qa" value="definition.exponent" />
    <property role="TrG5h" value="FractionalExponent" />
    <property role="EcuMT" value="3802033421901431993" />
    <ref role="1TJDcQ" node="3j3yk3guAAl" resolve="Exponent" />
    <node concept="1TJgyj" id="3j3yk3gAnBu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fraction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3802033421901461982" />
      <ref role="20lvS9" to="cetu:4r1mNB_wbuZ" resolve="FractionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="49YGTZdU5eN">
    <property role="3GE5qa" value="definition.meta" />
    <property role="TrG5h" value="GenericUnitDeclarationAttribute" />
    <property role="EcuMT" value="4791464552504513459" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="49YGTZdUanV" role="lGtFl">
      <property role="Hh88m" value="genericUnitDeclaration" />
      <node concept="trNpa" id="49YGTZdUanZ" role="EQaZv">
        <ref role="trN6q" to="vs0r:49YGTZdSIMN" resolve="GenericUnitProvider" />
      </node>
    </node>
    <node concept="1TJgyj" id="49YGTZdUaDI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="units" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4791464552504535662" />
      <ref role="20lvS9" node="7eOyx9raabt" resolve="MetaUnit" />
    </node>
  </node>
  <node concept="PlHQZ" id="5W7baqyUxX2">
    <property role="TrG5h" value="IGenericUnitMappingProvider" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="6847490852649574210" />
    <node concept="1TJgyj" id="5PsWxcFDpsa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="unitMappings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6727518107535251210" />
      <ref role="20lvS9" node="5W7baqyQp0r" resolve="GenericUnitMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="5W7baqyQp0r">
    <property role="TrG5h" value="GenericUnitMapping" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="definition.meta" />
    <property role="EcuMT" value="6847490852648488987" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5W7baqyQp3N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specification" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6847490852648489203" />
      <ref role="20lvS9" node="7eOyx9r3k4t" resolve="UnitSpecification" />
    </node>
    <node concept="1TJgyj" id="5W7baqyQp5n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="metaUnit" />
      <property role="IQ2ns" value="6847490852648489303" />
      <ref role="20lvS9" node="7eOyx9raabt" resolve="MetaUnit" />
    </node>
  </node>
</model>

