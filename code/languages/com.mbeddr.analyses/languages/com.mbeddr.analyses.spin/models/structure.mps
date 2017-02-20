<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3lXW7OZ693P">
    <property role="TrG5h" value="AssertionsAnalysis" />
    <property role="34LRSv" value="Spin Assertions Analysis" />
    <property role="EcuMT" value="3854501276819165429" />
    <ref role="1TJDcQ" node="3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
  </node>
  <node concept="PlHQZ" id="3lXW7OZ6IbN">
    <property role="TrG5h" value="ITraceReadingSettings" />
    <property role="EcuMT" value="3854501276819317491" />
    <node concept="1TJgyi" id="3lXW7OZ6IbO" role="1TKVEl">
      <property role="TrG5h" value="shortestPathToError" />
      <property role="IQ2nx" value="3854501276819317492" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lXW7OZ6Uci">
    <property role="TrG5h" value="SpinBasedAnalysis" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3854501276819366674" />
    <ref role="1TJDcQ" to="q46j:5BkFC2yh8uL" resolve="Analysis" />
    <node concept="1TJgyj" id="3lXW7OZ694h" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="env" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3854501276819165457" />
      <ref role="20lvS9" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
    </node>
    <node concept="PrWs8" id="3lXW7OZ6UTl" role="PzmwI">
      <ref role="PrY4T" node="3lXW7OZ6IbN" resolve="ITraceReadingSettings" />
    </node>
    <node concept="PrWs8" id="5yxSA$IRu5u" role="PzmwI">
      <ref role="PrY4T" node="5yxSA$IRnr7" resolve="IPanRunSettings" />
    </node>
  </node>
  <node concept="PlHQZ" id="5yxSA$IRnr7">
    <property role="EcuMT" value="6386634687973783239" />
    <property role="TrG5h" value="IPanRunSettings" />
    <node concept="1TJgyj" id="5yxSA$IR$iQ" role="1TKVEi">
      <property role="IQ2ns" value="6386634687973835958" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchDepth" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
  </node>
</model>

