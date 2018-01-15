<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d05a0a1-0178-4953-8047-22b44c66dcde(com.mbeddr.mpsutil.inca.data.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="ebqt" ref="r:17207093-9cf4-4f01-9c48-e6e0146d6087(com.mbeddr.mpsutil.inca.fun.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2qfgCZsFkG8">
    <property role="EcuMT" value="2778512680760986376" />
    <property role="TrG5h" value="LatticeDefinitionModule" />
    <property role="R4oN_" value="Lattice Definition Module" />
    <property role="34LRSv" value="Lattice Definition Module" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="37xW3uCggSD" role="PzmwI">
      <ref role="PrY4T" node="2qfgCZsFkIW" resolve="ILatticeDefinitionModule" />
    </node>
    <node concept="PrWs8" id="2jl89KELt1m" role="PzmwI">
      <ref role="PrY4T" to="hqsm:2XlXuxNCQnA" resolve="IJavaContext" />
    </node>
    <node concept="1irR5M" id="2qfgCZsFOXt" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2qfgCZsFOXu" role="1irR9h">
        <node concept="3PKj8D" id="2qfgCZsFOXv" role="3PKjn_">
          <property role="3PKj8l" value="a3aec0" />
        </node>
        <node concept="3PKj8D" id="2qfgCZsFOXw" role="3PKjnB">
          <property role="3PKj8l" value="727986" />
        </node>
      </node>
      <node concept="1irPie" id="2qfgCZsFOXx" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="2qfgCZsFOXy" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2qfgCZsFkIW">
    <property role="EcuMT" value="2778512680760986556" />
    <property role="TrG5h" value="ILatticeDefinitionModule" />
    <property role="3GE5qa" value="definition" />
    <node concept="1TJgyj" id="ub9nkyK62i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="543569365052711058" />
      <ref role="20lvS9" node="7tOfV2_Eo$0" resolve="ILatticeDefinitionModuleContent" />
    </node>
    <node concept="PrWs8" id="78LWM4Vhgvx" role="PrDN$">
      <ref role="PrY4T" node="3l0M8IajNMF" resolve="ITypeConstructor" />
    </node>
    <node concept="PrWs8" id="Y78e7A6TYp" role="PrDN$">
      <ref role="PrY4T" to="hqsm:Y78e7A6TUt" resolve="IIncaModule" />
    </node>
    <node concept="PrWs8" id="7ike8KAOvgm" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tOfV2_AEhe">
    <property role="EcuMT" value="8607574815737029710" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ILatticeElementCombinator" />
  </node>
  <node concept="1TIwiD" id="2A0WHmBhrvB">
    <property role="EcuMT" value="2990657152022329319" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeConstructorTypeWrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2A0WHmBl9Mp" role="1TKVEi">
      <property role="IQ2ns" value="2990657152023305369" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IaAFFW" resolve="ITypeConstructorType" />
    </node>
    <node concept="1TJgyj" id="3xDKE$EUVfy" role="1TKVEi">
      <property role="IQ2ns" value="4064994170503934946" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <ref role="20lvS9" node="7tOfV2_AEhe" resolve="ILatticeElementCombinator" />
    </node>
    <node concept="PrWs8" id="ADbz7un2lm" role="PzmwI">
      <ref role="PrY4T" to="hqsm:ADbz7un29O" resolve="ISynthesisedDataType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tOfV2_Eo$0">
    <property role="EcuMT" value="8607574815738005760" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ILatticeDefinitionModuleContent" />
  </node>
  <node concept="PlHQZ" id="6fy2FM6rc9J">
    <property role="EcuMT" value="7197326959316877935" />
    <property role="TrG5h" value="IMatchCase" />
    <property role="3GE5qa" value="pattern" />
    <node concept="1TJgyj" id="6fy2FM6sD9o" role="1TKVEi">
      <property role="IQ2ns" value="7197326959317258840" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patterns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
    <node concept="1TJgyj" id="4K3_GpAs2$_" role="1TKVEi">
      <property role="IQ2ns" value="5477387350678972709" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2zB$jxp$fmq" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6rcqL">
    <property role="EcuMT" value="7197326959316879025" />
    <property role="TrG5h" value="IMatchPattern" />
    <property role="3GE5qa" value="pattern" />
    <node concept="1TJgyj" id="6fy2FM6rkmw" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316911520" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
    <node concept="PrWs8" id="7xdfKsWdMWn" role="PrDN$">
      <ref role="PrY4T" node="7xdfKsWdMRY" resolve="IPatternMemberElementTypeProvider" />
    </node>
    <node concept="PrWs8" id="2zB$jxpuJwa" role="PrDN$">
      <ref role="PrY4T" node="6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6rkms">
    <property role="EcuMT" value="7197326959316911516" />
    <property role="TrG5h" value="IPatternMemberElement" />
    <property role="3GE5qa" value="pattern" />
    <node concept="1TJgyj" id="6fy2FM6rkm_" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316911525" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6fy2FM6rkmr" resolve="IPatternTypeElement" />
    </node>
    <node concept="PrWs8" id="4K3_GpAvY8B" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7xdfKsWdMRY">
    <property role="EcuMT" value="8668654158065643006" />
    <property role="TrG5h" value="IPatternMemberElementTypeProvider" />
    <property role="3GE5qa" value="pattern" />
  </node>
  <node concept="PlHQZ" id="6fy2FM6rkmr">
    <property role="EcuMT" value="7197326959316911515" />
    <property role="TrG5h" value="IPatternTypeElement" />
    <property role="3GE5qa" value="pattern" />
    <node concept="PrWs8" id="7xdfKsWdMWf" role="PrDN$">
      <ref role="PrY4T" node="7xdfKsWdMRY" resolve="IPatternMemberElementTypeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6rcqH">
    <property role="EcuMT" value="7197326959316879021" />
    <property role="TrG5h" value="MatchCase" />
    <property role="34LRSv" value="case" />
    <property role="R4oN_" value="case" />
    <property role="3GE5qa" value="pattern" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6fy2FM6rcqI" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rc9J" resolve="IMatchCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6rbXp">
    <property role="EcuMT" value="7197326959316877145" />
    <property role="TrG5h" value="MatchExpression" />
    <property role="34LRSv" value="match" />
    <property role="3GE5qa" value="pattern" />
    <property role="R4oN_" value="pattern matching expression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6fy2FM6rc9K" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316877936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6fy2FM6rc9J" resolve="IMatchCase" />
    </node>
    <node concept="1TJgyj" id="6fy2FM6svyl" role="1TKVEi">
      <property role="IQ2ns" value="7197326959317219477" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6tE6r">
    <property role="EcuMT" value="7197326959317524891" />
    <property role="TrG5h" value="Pattern" />
    <property role="3GE5qa" value="pattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fy2FM6tE6s" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SkQds3jfvV">
    <property role="EcuMT" value="6779281757084383227" />
    <property role="TrG5h" value="PatternMemberElement" />
    <property role="3GE5qa" value="pattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5SkQds3jfvW" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SkQds3jOHc">
    <property role="EcuMT" value="6779281757084535628" />
    <property role="TrG5h" value="PatternMemberElementReference" />
    <property role="3GE5qa" value="pattern" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5SkQds3jOHd" role="1TKVEi">
      <property role="IQ2ns" value="6779281757084535629" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" node="6fy2FM6rkms" resolve="IPatternMemberElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6sD96">
    <property role="EcuMT" value="7197326959317258822" />
    <property role="TrG5h" value="WildCardPattern" />
    <property role="34LRSv" value="_" />
    <property role="3GE5qa" value="pattern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fy2FM6sD97" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rcqL" resolve="IMatchPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IaBI9$">
    <property role="EcuMT" value="3837287384171340388" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="DataConstructorCall" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3l0M8IaBI9I" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IaBI9_" resolve="IDataConstructorCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IaBI9_">
    <property role="EcuMT" value="3837287384171340389" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="IDataConstructorCall" />
    <node concept="1TJgyj" id="3l0M8IaBI9A" role="1TKVEi">
      <property role="IQ2ns" value="3837287384171340390" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataConstructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
    <node concept="PrWs8" id="2XlXuxNCRiQ" role="PrDN$">
      <ref role="PrY4T" to="hqsm:2XlXuxNCQnA" resolve="IJavaContext" />
    </node>
    <node concept="PrWs8" id="ziWFuXy7Er" role="PrDN$">
      <ref role="PrY4T" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2VqyA73eF__" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="54ERyg8J8SU" role="PrDN$">
      <ref role="PrY4T" node="54ERyg8J8SJ" resolve="ILatticeMemberCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IaAFF7">
    <property role="EcuMT" value="3837287384171068103" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="TypeConstructorType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="3l0M8IaAFH1" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IaAFFW" resolve="ITypeConstructorType" />
    </node>
    <node concept="PrWs8" id="4K3_GpArMim" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajUvc">
    <property role="EcuMT" value="3837287384166148044" />
    <property role="TrG5h" value="IConstructorParameter" />
    <property role="3GE5qa" value="misc" />
    <node concept="PrWs8" id="78LWM4VgZcH" role="PrDN$">
      <ref role="PrY4T" to="hqsm:1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IaAFFW">
    <property role="EcuMT" value="3837287384171068156" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="ITypeConstructorType" />
    <node concept="1TJgyj" id="3l0M8IaAFF8" role="1TKVEi">
      <property role="IQ2ns" value="3837287384171068104" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajNMF" resolve="ITypeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SkQds3hXQy">
    <property role="EcuMT" value="6779281757084048802" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="DataConstructorPatternTypeElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5SkQds3i3rI" role="1TKVEi">
      <property role="IQ2ns" value="6779281757084071662" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
    <node concept="PrWs8" id="4K3_GpArEu3" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6rkmr" resolve="IPatternTypeElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajVIG">
    <property role="EcuMT" value="3837287384166153132" />
    <property role="TrG5h" value="IDataConstructorParameter" />
    <property role="3GE5qa" value="adt" />
    <node concept="1TJgyj" id="3l0M8IajVNF" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166153451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3l0M8IajVIH" role="PrDN$">
      <ref role="PrY4T" node="3l0M8IajUvc" resolve="IConstructorParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajV$$">
    <property role="EcuMT" value="3837287384166152484" />
    <property role="TrG5h" value="IDataConstructor" />
    <property role="3GE5qa" value="adt" />
    <node concept="1TJgyj" id="3l0M8IajVNC" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166153448" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3l0M8IajVIG" resolve="IDataConstructorParameter" />
    </node>
    <node concept="PrWs8" id="6h60itPDdQT" role="PrDN$">
      <ref role="PrY4T" to="hqsm:6h60itPDcm$" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IajVM2">
    <property role="EcuMT" value="3837287384166153346" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="DataConstructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3l0M8IajVM3" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fy2FM6nEU4">
    <property role="EcuMT" value="7197326959315955332" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="TypeConstructorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6fy2FM6nEU5" role="PzmwI">
      <ref role="PrY4T" node="6fy2FM6nET_" resolve="ITypeConstructorReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6nET_">
    <property role="EcuMT" value="7197326959315955301" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="ITypeConstructorReference" />
    <node concept="1TJgyj" id="6fy2FM6nETA" role="1TKVEi">
      <property role="IQ2ns" value="7197326959315955302" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajNMF" resolve="ITypeConstructor" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fy2FM6q7ME">
    <property role="EcuMT" value="7197326959316597930" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="IDataConstructorParameterReference" />
    <node concept="1TJgyj" id="6fy2FM6q7MF" role="1TKVEi">
      <property role="IQ2ns" value="7197326959316597931" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3l0M8IajVIG" resolve="IDataConstructorParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="3l0M8IajNMF">
    <property role="EcuMT" value="3837287384166120619" />
    <property role="TrG5h" value="ITypeConstructor" />
    <property role="3GE5qa" value="adt" />
    <node concept="1TJgyj" id="3l0M8IajV$v" role="1TKVEi">
      <property role="IQ2ns" value="3837287384166152479" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3l0M8IajV$$" resolve="IDataConstructor" />
    </node>
    <node concept="PrWs8" id="6fy2FM6nEUu" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3l0M8IajVOZ">
    <property role="EcuMT" value="3837287384166153535" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="DataConstructorParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3l0M8IajVP0" role="PzmwI">
      <ref role="PrY4T" node="3l0M8IajVIG" resolve="IDataConstructorParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7w6HmN$kcgU">
    <property role="EcuMT" value="8648799613703210042" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="EmptyLatticeDefinitionModuleContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7w6HmN$kcgV" role="PzmwI">
      <ref role="PrY4T" node="7tOfV2_Eo$0" resolve="ILatticeDefinitionModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h60itPzHnM">
    <property role="EcuMT" value="7225463921150186994" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="LatticeOperation" />
    <property role="34LRSv" value="def" />
    <property role="R4oN_" value="lattice operation" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="PrWs8" id="6h60itPzHnX" role="PzmwI">
      <ref role="PrY4T" node="6h60itPzHnN" resolve="ILatticeOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6h60itPzHnN">
    <property role="EcuMT" value="7225463921150186995" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ILatticeOperation" />
    <node concept="PrWs8" id="6h60itPzHnO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6h60itPzHnT" role="PrDN$">
      <ref role="PrY4T" node="7tOfV2_Eo$0" resolve="ILatticeDefinitionModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h60itP$bP2">
    <property role="EcuMT" value="7225463921150311746" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="LatticeOperationParameterDeclaration" />
    <ref role="1TJDcQ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="2XlXuxNGCFi">
    <property role="EcuMT" value="3410902671525317330" />
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="MatchCaseBlock" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="block expression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2XlXuxNGEt0" role="1TKVEi">
      <property role="IQ2ns" value="3410902671525324608" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="37SozOpSTlY">
    <property role="EcuMT" value="3600735916649583998" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="LatticeDefinitionModuleImport" />
    <ref role="1TJDcQ" to="hqsm:SSjGGIi3iP" resolve="AbstractIncaModuleImport" />
  </node>
  <node concept="1TIwiD" id="7ike8KAHT9k">
    <property role="EcuMT" value="8400401379548959316" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="LatticeOperationCall" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="54ERyg8MVdv" role="PzmwI">
      <ref role="PrY4T" node="54ERyg8GXCY" resolve="ILatticeOperationCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="606mdnYmDzq">
    <property role="EcuMT" value="6919315553619974362" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="LatticeAggregator" />
    <property role="34LRSv" value="lat" />
    <property role="R4oN_" value="lattice aggregator" />
    <ref role="1TJDcQ" to="hqsm:RjyNapPtNq" resolve="AbstractAggregator" />
    <node concept="1TJgyj" id="606mdnYmDzT" role="1TKVEi">
      <property role="IQ2ns" value="6919315553619974393" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7tOfV2_AEhe" resolve="ILatticeElementCombinator" />
    </node>
  </node>
  <node concept="PlHQZ" id="54ERyg8GXCY">
    <property role="EcuMT" value="5848731312440203838" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ILatticeOperationCall" />
    <node concept="1TJgyj" id="4aOuL3PUQhL" role="1TKVEi">
      <property role="IQ2ns" value="4806602015086699633" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6h60itPzHnN" resolve="ILatticeOperation" />
    </node>
    <node concept="PrWs8" id="54ERyg8J8SK" role="PrDN$">
      <ref role="PrY4T" node="54ERyg8J8SJ" resolve="ILatticeMemberCall" />
    </node>
    <node concept="PrWs8" id="7Zw$ExQ6Is0" role="PrDN$">
      <ref role="PrY4T" to="hqsm:2XlXuxNCQnA" resolve="IJavaContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="54ERyg8J8QQ">
    <property role="EcuMT" value="5848731312440774070" />
    <property role="3GE5qa" value="adt" />
    <property role="TrG5h" value="QualifiedLatticeMemberCall" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="54ERyg8J8R1" role="1TKVEi">
      <property role="IQ2ns" value="5848731312440774081" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeConstructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6fy2FM6nET_" resolve="ITypeConstructorReference" />
    </node>
    <node concept="1TJgyj" id="54ERyg8Jl_m" role="1TKVEi">
      <property role="IQ2ns" value="5848731312440826198" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memberCall" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="54ERyg8J8SJ" resolve="ILatticeMemberCall" />
    </node>
    <node concept="PrWs8" id="54ERyg8J8QR" role="PzmwI">
      <ref role="PrY4T" to="ebqt:1i65yRAQ7jk" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="54ERyg8J8SJ">
    <property role="EcuMT" value="5848731312440774191" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="ILatticeMemberCall" />
    <node concept="PrWs8" id="4aOuL3PKzaj" role="PrDN$">
      <ref role="PrY4T" to="hqsm:6$RZwFUruBE" resolve="ITransformable" />
    </node>
    <node concept="1TJgyj" id="3l0M8IaBI9D" role="1TKVEi">
      <property role="IQ2ns" value="3837287384171340393" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="465N1Z1tAip">
    <property role="EcuMT" value="4721404221129647257" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="Lattice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1rEZ6Y2nNzy">
    <property role="EcuMT" value="1651409769243556066" />
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="JavaMethodCombinator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1rEZ6Y2nNzJ" role="1TKVEi">
      <property role="IQ2ns" value="1651409769243556079" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="3gA3b2_V43J" role="1TKVEi">
      <property role="IQ2ns" value="3757704891924758767" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lattice" />
      <ref role="20lvS9" node="2qfgCZsFkIW" resolve="ILatticeDefinitionModule" />
    </node>
    <node concept="PrWs8" id="1rEZ6Y2nNzz" role="PzmwI">
      <ref role="PrY4T" node="7tOfV2_AEhe" resolve="ILatticeElementCombinator" />
    </node>
  </node>
</model>

