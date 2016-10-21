<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1ERTnBTfasH">
    <property role="TrG5h" value="GPatternModel" />
    <property role="34LRSv" value="Pattern Model" />
    <property role="R4oN_" value="Pattern Model with Graph Patterns" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1925259677759481645" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ERTnBTfasI" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTfavv">
    <property role="TrG5h" value="GPattern" />
    <property role="R4oN_" value="Graph Pattern" />
    <property role="34LRSv" value="pattern" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="1925259677759481823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ERTnBTfay6" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    </node>
    <node concept="PrWs8" id="5luHlsCrwOP" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrwig" resolve="IGPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTmryq">
    <property role="TrG5h" value="GPatternBody" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="1925259677761386650" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ERTnBTmryr" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTDgY">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GPathExpressionConstraint" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="Path Expression Constraint" />
    <property role="EcuMT" value="996292992025662526" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTDi0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="src" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992025662592" />
      <ref role="20lvS9" to="hqsm:1YBYCQ0ZLGM" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="RjyNapTDi7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992025662599" />
      <ref role="20lvS9" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmtyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1925259677761394831" />
      <ref role="20lvS9" node="5Dmozv0wha_" resolve="GPathElement" />
    </node>
    <node concept="1TJgyj" id="RjyNapTDhB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992025662567" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="1i65yRAVowI" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="PrWs8" id="5luHlsCpmwL" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSs">
    <property role="TrG5h" value="GPatternCompositionConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="R4oN_" value="Pattern Composition Constraint" />
    <property role="34LRSv" value="find" />
    <property role="EcuMT" value="996292992024530460" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNaq43ZO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992028393460" />
      <ref role="20lvS9" to="hqsm:RjyNapPtMC" resolve="PatternCall" />
    </node>
    <node concept="1TJgyi" id="RjyNaq43ZL" role="1TKVEl">
      <property role="TrG5h" value="neg" />
      <property role="IQ2nx" value="996292992028393457" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5luHlsCpmwS" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1i65yRAVs5u" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Dmozv0wha_">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GPathElement" />
    <property role="EcuMT" value="6509498303003038373" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Dmozv0whaA" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Dmozv0zaht">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GConceptConstraint" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="Concept Constraint" />
    <property role="EcuMT" value="6509498303003796573" />
    <ref role="1TJDcQ" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
    <node concept="PrWs8" id="5luHlsCpmwF" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1i65yRAR_fk">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GCompareConstraint" />
    <property role="34LRSv" value="compare" />
    <property role="R4oN_" value="Compare Constraint" />
    <property role="EcuMT" value="1478893914040456148" />
    <ref role="1TJDcQ" to="hqsm:RjyNapPkSb" resolve="CompareConstraint" />
    <node concept="PrWs8" id="5luHlsCpmwD" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGPatternBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5luHlsCpmwA">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IGPatternBodyContent" />
    <property role="EcuMT" value="6151553526979192870" />
    <node concept="PrWs8" id="5luHlsCpmwB" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCpmwW">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GCheckConstraint" />
    <property role="34LRSv" value="check" />
    <property role="R4oN_" value="Check Constraint" />
    <property role="EcuMT" value="6151553526979192892" />
    <ref role="1TJDcQ" to="hqsm:RjyNapPkRU" resolve="CheckConstraint" />
    <node concept="PrWs8" id="5luHlsCpmwX" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Sp">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="GEmptyContent" />
    <property role="EcuMT" value="6151553526979403289" />
    <ref role="1TJDcQ" to="hqsm:3hiszdZDhip" resolve="EmptyContent" />
    <node concept="PrWs8" id="5luHlsCq9Sq" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrwOB" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrwig" resolve="IGPatternModelContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrxf3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Ss">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="GComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <property role="EcuMT" value="6151553526979403292" />
    <ref role="1TJDcQ" to="hqsm:3VwoHXNAdvE" resolve="Comment" />
    <node concept="PrWs8" id="5luHlsCq9St" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrwOI" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrwig" resolve="IGPatternModelContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5luHlsCrwig">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IGPatternModelContent" />
    <property role="EcuMT" value="6151553526979757200" />
    <node concept="PrWs8" id="5luHlsCrwih" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvu" resolve="IPatternModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IZiQsKumsO">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="GParameter" />
    <property role="EcuMT" value="5458164179963307828" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4IZiQsKumsP" role="PzmwI">
      <ref role="PrY4T" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
    </node>
  </node>
</model>

