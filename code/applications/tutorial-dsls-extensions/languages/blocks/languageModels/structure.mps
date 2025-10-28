<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8541cf4-6148-4458-a81b-adf49c8e050c(mbeddr.tutorial.blocks.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3NI0$JEby1x">
    <property role="TrG5h" value="Block" />
    <property role="34LRSv" value="block" />
    <property role="EcuMT" value="4390449211807506529" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NI0$JEby1C" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4390449211807506536" />
      <ref role="20lvS9" node="3NI0$JEby1V" resolve="IBlockInterfaceElement" />
    </node>
    <node concept="1TJgyj" id="3NI0$JEbMdq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4390449211807572826" />
      <ref role="20lvS9" node="3NI0$JEbLbY" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="3NI0$JEbN2A" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4390449211807576230" />
      <ref role="20lvS9" node="3NI0$JEbN2$" resolve="BlockState" />
    </node>
    <node concept="PrWs8" id="3NI0$JEby1y" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2Pa5ezSkrpJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEby1z">
    <property role="TrG5h" value="Port" />
    <property role="3GE5qa" value="intf" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="4390449211807506531" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="115mCuLnE1k" role="1TKVEl">
      <property role="TrG5h" value="dir" />
      <property role="IQ2nx" value="4390449211807506544" />
      <ref role="AX2Wp" node="115mCuLnDWY" resolve="PortDirection" />
      <node concept="3l_iC" id="115mCuLnE1l" role="lGtFl">
        <node concept="1TJgyi" id="3NI0$JEby1K" role="3l_iP">
          <property role="TrG5h" value="dir" />
          <property role="IQ2nx" value="4390449211807506544" />
          <ref role="AX2Wp" node="3NI0$JEby1_" resolve="PortDirection" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3NI0$JEby1X" role="PzmwI">
      <ref role="PrY4T" node="3NI0$JEby1V" resolve="IBlockInterfaceElement" />
    </node>
    <node concept="PrWs8" id="3NI0$JEby1E" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NI0$JEby1V">
    <property role="TrG5h" value="IBlockInterfaceElement" />
    <property role="3GE5qa" value="intf" />
    <property role="EcuMT" value="4390449211807506555" />
    <node concept="PrWs8" id="3NI0$JEby1Y" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEby2b">
    <property role="TrG5h" value="Property" />
    <property role="3GE5qa" value="intf" />
    <property role="34LRSv" value="property" />
    <property role="EcuMT" value="4390449211807506571" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3NI0$JEby2c" role="PzmwI">
      <ref role="PrY4T" node="3NI0$JEby1V" resolve="IBlockInterfaceElement" />
    </node>
    <node concept="PrWs8" id="3NI0$JEby2f" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEbLbY">
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="impl" />
    <property role="34LRSv" value="var" />
    <property role="EcuMT" value="4390449211807568638" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3NI0$JEbLbZ" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="3NI0$JEbLc1" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEbN2$">
    <property role="TrG5h" value="BlockState" />
    <property role="3GE5qa" value="impl" />
    <property role="34LRSv" value="state" />
    <property role="EcuMT" value="4390449211807576228" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NI0$JEbN2T" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="impl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4390449211807576249" />
      <ref role="20lvS9" node="3NI0$JEbN2R" resolve="BlockStateImpl" />
    </node>
    <node concept="PrWs8" id="3NI0$JEbN2_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEbN2R">
    <property role="TrG5h" value="BlockStateImpl" />
    <property role="3GE5qa" value="impl" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4390449211807576247" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3NI0$JEbOkD">
    <property role="TrG5h" value="SameAsOtherStateBSI" />
    <property role="3GE5qa" value="impl" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="4390449211807581481" />
    <ref role="1TJDcQ" node="3NI0$JEbN2R" resolve="BlockStateImpl" />
    <node concept="1TJgyj" id="3NI0$JEbOkE" role="1TKVEi">
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4390449211807581482" />
      <ref role="20lvS9" node="3NI0$JEbN2$" resolve="BlockState" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEbPna">
    <property role="TrG5h" value="CalcMethodBSI" />
    <property role="3GE5qa" value="impl" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="4390449211807585738" />
    <ref role="1TJDcQ" node="3NI0$JEbN2R" resolve="BlockStateImpl" />
    <node concept="1TJgyj" id="3NI0$JEbPnc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4390449211807585740" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEbQEP">
    <property role="3GE5qa" value="impl.expr" />
    <property role="TrG5h" value="VarRef" />
    <property role="EcuMT" value="4390449211807591093" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3NI0$JEbQFR" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4390449211807591159" />
      <ref role="20lvS9" node="3NI0$JEbLbY" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="3NI0$JEbQFQ" role="PzmwI">
      <ref role="PrY4T" node="3NI0$JEbQEQ" resolve="IBlockExpression" />
    </node>
    <node concept="PrWs8" id="70kXLV5zdgv" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NI0$JEbQEQ">
    <property role="3GE5qa" value="impl.expr" />
    <property role="TrG5h" value="IBlockExpression" />
    <property role="EcuMT" value="4390449211807591094" />
  </node>
  <node concept="1TIwiD" id="3NI0$JEbQG9">
    <property role="3GE5qa" value="impl.expr" />
    <property role="TrG5h" value="PortRef" />
    <property role="EcuMT" value="4390449211807591177" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="3NI0$JEbQGa" role="PzmwI">
      <ref role="PrY4T" node="3NI0$JEbQEQ" resolve="IBlockExpression" />
    </node>
    <node concept="PrWs8" id="70kXLV5x$vg" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
    <node concept="1TJgyj" id="3NI0$JEbQGb" role="1TKVEi">
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4390449211807591179" />
      <ref role="20lvS9" node="3NI0$JEby1z" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NI0$JEbQM1">
    <property role="3GE5qa" value="impl.expr" />
    <property role="TrG5h" value="PropertyRef" />
    <property role="EcuMT" value="4390449211807591553" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3NI0$JEbQM3" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4390449211807591555" />
      <ref role="20lvS9" node="3NI0$JEby2b" resolve="Property" />
    </node>
    <node concept="PrWs8" id="3NI0$JEbQM2" role="PzmwI">
      <ref role="PrY4T" node="3NI0$JEbQEQ" resolve="IBlockExpression" />
    </node>
    <node concept="PrWs8" id="70kXLV5xSaJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="25R3W" id="115mCuLnDWY">
    <property role="TrG5h" value="PortDirection" />
    <property role="3GE5qa" value="intf" />
    <property role="3F6X1D" value="4390449211807506533" />
    <ref role="1H5jkz" node="115mCuLnDX0" resolve="in" />
    <node concept="25R33" id="115mCuLnDX0" role="25R1y">
      <property role="TrG5h" value="in" />
      <property role="3tVfz5" value="4390449211807506534" />
    </node>
    <node concept="25R33" id="115mCuLnDX1" role="25R1y">
      <property role="TrG5h" value="out" />
      <property role="3tVfz5" value="4390449211807506535" />
    </node>
  </node>
</model>

