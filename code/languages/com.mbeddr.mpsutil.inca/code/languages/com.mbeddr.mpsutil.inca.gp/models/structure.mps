<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1ERTnBTfasH">
    <property role="TrG5h" value="GraphPatternModule" />
    <property role="34LRSv" value="Graph Pattern Module" />
    <property role="R4oN_" value="Graph Pattern Module" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1925259677759481645" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ERTnBTfasI" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmj" resolve="IPatternModule" />
    </node>
    <node concept="1irR5M" id="4gUX5LzYKBH" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="4gUX5LzYKBI" role="1irR9h">
        <node concept="3PKj8D" id="4gUX5LzYKBJ" role="3PKjn_">
          <property role="3PKj8l" value="eff4f2" />
        </node>
        <node concept="3PKj8D" id="4gUX5LzYKBK" role="3PKjnB">
          <property role="3PKj8l" value="a7aaa9" />
        </node>
      </node>
      <node concept="1irPie" id="4gUX5LzYKBL" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="4gUX5LzYKBM" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTfavv">
    <property role="TrG5h" value="GraphPattern" />
    <property role="R4oN_" value="Graph Pattern" />
    <property role="34LRSv" value="pattern" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="1925259677759481823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ERTnBTfay6" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
    </node>
    <node concept="PrWs8" id="5luHlsCrwOP" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrwig" resolve="IGraphPatternModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ERTnBTmryq">
    <property role="TrG5h" value="GraphPatternBody" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="1925259677761386650" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ERTnBTmryr" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTDgY">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathExpressionConstraint" />
    <property role="R4oN_" value="path expression constraint" />
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
      <ref role="20lvS9" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    </node>
    <node concept="1TJgyj" id="5xvu2kRR5GP" role="1TKVEi">
      <property role="IQ2ns" value="6367940499371481909" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:6VTlRjrCuQt" resolve="IIncAType" />
    </node>
    <node concept="PrWs8" id="1i65yRAVowI" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
    <node concept="PrWs8" id="5luHlsCpmwL" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="3ybyOPMBcB3" role="PzmwI">
      <ref role="PrY4T" to="hqsm:3ybyOPMBaDy" resolve="IPathExpressionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSs">
    <property role="TrG5h" value="PatternCompositionConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="R4oN_" value="pattern composition constraint" />
    <property role="34LRSv" value="find" />
    <property role="EcuMT" value="996292992024530460" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNaq43ZO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992028393460" />
      <ref role="20lvS9" to="hqsm:3ybyOPMm8il" resolve="IPatternCall" />
    </node>
    <node concept="1TJgyi" id="RjyNaq43ZL" role="1TKVEl">
      <property role="TrG5h" value="neg" />
      <property role="IQ2nx" value="996292992028393457" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5luHlsCpmwS" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1i65yRAVs5u" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Dmozv0zaht">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GraphPatternConceptConstraint" />
    <property role="R4oN_" value="Concept Constraint" />
    <property role="EcuMT" value="6509498303003796573" />
    <ref role="1TJDcQ" to="hqsm:4QgsNmKLL_q" resolve="ConceptConstraint" />
    <node concept="PrWs8" id="5luHlsCpmwF" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1i65yRAR_fk">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GraphPatternCompareConstraint" />
    <property role="R4oN_" value="Compare Constraint" />
    <property role="EcuMT" value="1478893914040456148" />
    <ref role="1TJDcQ" to="hqsm:RjyNapPkSb" resolve="CompareConstraint" />
    <node concept="PrWs8" id="5luHlsCpmwD" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5luHlsCpmwA">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IGraphPatternBodyContent" />
    <property role="EcuMT" value="6151553526979192870" />
    <node concept="PrWs8" id="5luHlsCpmwB" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCpmwW">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="GraphPatternCheckConstraint" />
    <property role="34LRSv" value="check" />
    <property role="R4oN_" value="Check Constraint" />
    <property role="EcuMT" value="6151553526979192892" />
    <ref role="1TJDcQ" to="hqsm:RjyNapPkRU" resolve="CheckConstraint" />
    <node concept="PrWs8" id="5luHlsCpmwX" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Sp">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="EmptyGraphPatternContent" />
    <property role="EcuMT" value="6151553526979403289" />
    <ref role="1TJDcQ" to="hqsm:3hiszdZDhip" resolve="EmptyContent" />
    <node concept="PrWs8" id="5luHlsCq9Sq" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrwOB" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrwig" resolve="IGraphPatternModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5luHlsCq9Ss">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="GraphPatternComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Comment" />
    <property role="EcuMT" value="6151553526979403292" />
    <ref role="1TJDcQ" to="hqsm:3VwoHXNAdvE" resolve="Comment" />
    <node concept="PrWs8" id="5luHlsCq9St" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="5luHlsCrwOI" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCrwig" resolve="IGraphPatternModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5luHlsCrwig">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IGraphPatternModuleContent" />
    <property role="EcuMT" value="6151553526979757200" />
    <node concept="PrWs8" id="5luHlsCrwih" role="PrDN$">
      <ref role="PrY4T" to="hqsm:3VwoHXNAdvu" resolve="IPatternModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4IZiQsKumsO">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="GraphPatternParameter" />
    <property role="EcuMT" value="5458164179963307828" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4IZiQsKumsP" role="PzmwI">
      <ref role="PrY4T" to="hqsm:4IZiQsKumaj" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YtCEG_OXM_">
    <property role="EcuMT" value="5736920356297628837" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ValueWrapperConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YtCEG_OXNq" role="1TKVEi">
      <property role="IQ2ns" value="5736920356297628890" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hqsm:1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="4YtCEG_OXMA" role="PzmwI">
      <ref role="PrY4T" node="5luHlsCpmwA" resolve="IGraphPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p0ky8Li2E$">
    <property role="EcuMT" value="3909214783366769316" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="PathElement" />
    <ref role="1TJDcQ" node="2K9A72IyXjN" resolve="AbstractPathElement" />
  </node>
  <node concept="1TIwiD" id="SSjGGIxddQ">
    <property role="EcuMT" value="1024655549792572278" />
    <property role="TrG5h" value="GraphPatternModuleImport" />
    <property role="34LRSv" value="&lt;{module}&gt;" />
    <ref role="1TJDcQ" to="hqsm:SSjGGIi3iP" resolve="AbstractIncaModuleImport" />
  </node>
  <node concept="1TIwiD" id="7A0HCuGr2fn">
    <property role="EcuMT" value="8755198369437852631" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="NextPathElement" />
    <property role="34LRSv" value="next" />
    <property role="R4oN_" value="next reference" />
    <ref role="1TJDcQ" node="2K9A72IyXjN" resolve="AbstractPathElement" />
  </node>
  <node concept="1TIwiD" id="7A0HCuGr2aH">
    <property role="EcuMT" value="8755198369437852333" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ParentPathElement" />
    <property role="34LRSv" value="parent" />
    <property role="R4oN_" value="parent reference" />
    <ref role="1TJDcQ" node="2K9A72IyXjN" resolve="AbstractPathElement" />
  </node>
  <node concept="1TIwiD" id="2K9A72IyXjN">
    <property role="EcuMT" value="3173235022191383795" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="AbstractPathElement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2K9A72IyXjO" role="PzmwI">
      <ref role="PrY4T" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
    </node>
  </node>
</model>

