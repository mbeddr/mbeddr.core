<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="1dAqnm8o5K8">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1397920687865224200" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1U60oYvFcq4" role="1TKVEl">
      <property role="TrG5h" value="useCase" />
      <property role="IQ2nx" value="2199447184387917444" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8sVl4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirementsCollection" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1397920687866492228" />
      <ref role="20lvS9" node="1dAqnm8oBxc" resolve="RequirementsCollection" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8sVyG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="IQ2ns" value="1397920687866493100" />
      <ref role="20lvS9" node="1dAqnm8qrI6" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8sV_1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testSuite" />
      <property role="IQ2ns" value="1397920687866493249" />
      <ref role="20lvS9" node="1dAqnm8qrMK" resolve="TestSuite" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8zqMn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <property role="IQ2ns" value="1397920687868193943" />
      <ref role="20lvS9" node="1dAqnm8uyvB" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="2M7NXgi93N5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine2" />
      <property role="IQ2ns" value="3208761769269148869" />
      <ref role="20lvS9" node="2M7NXgi3amF" resolve="StateMachine2" />
    </node>
    <node concept="1TJgyj" id="40oIQyI6jZe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decisionTable" />
      <property role="IQ2ns" value="4618647476140326862" />
      <ref role="20lvS9" node="40oIQyHYmAK" resolve="DecisionTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8oBxc">
    <property role="TrG5h" value="RequirementsCollection" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="EcuMT" value="1397920687865362508" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8oYDx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1397920687865457249" />
      <ref role="20lvS9" node="1dAqnm8oBxv" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8oBxv">
    <property role="TrG5h" value="Requirement" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="EcuMT" value="1397920687865362527" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8oY$D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Relationships" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1397920687865456937" />
      <ref role="20lvS9" node="1dAqnm8oY_B" resolve="ReqRel" />
    </node>
    <node concept="1TJgyj" id="2bN5SDonx$h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multilineDescription" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2518382499585726737" />
      <ref role="20lvS9" node="2bN5SDonvu2" resolve="SimpleMultilineText" />
    </node>
    <node concept="1TJgyi" id="1dAqnm8oBxw" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="1397920687865362528" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19zNRGdTofk" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="1325130842798130132" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8oY_B">
    <property role="TrG5h" value="ReqRel" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="EcuMT" value="1397920687865456999" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8oY_O">
    <property role="TrG5h" value="RefinesRel" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="EcuMT" value="1397920687865457012" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8oY_P" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8oY_B" resolve="ReqRel" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8oY_S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397920687865457016" />
      <ref role="20lvS9" node="1dAqnm8oBxv" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrI6">
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="DynamicRow" />
    <property role="EcuMT" value="1397920687865838470" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8qrJX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1397920687865838589" />
      <ref role="20lvS9" node="1dAqnm8qrJT" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qrI7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrJT">
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="DynamicRow" />
    <property role="EcuMT" value="1397920687865838585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8qrJU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrMK">
    <property role="3GE5qa" value="DynamicRow" />
    <property role="TrG5h" value="TestSuite" />
    <property role="EcuMT" value="1397920687865838768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8qrMX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397920687865838781" />
      <ref role="20lvS9" node="1dAqnm8qrI6" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8qrMU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1397920687865838778" />
      <ref role="20lvS9" node="1dAqnm8qrMT" resolve="TestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrMT">
    <property role="3GE5qa" value="DynamicRow" />
    <property role="TrG5h" value="TestCase" />
    <property role="EcuMT" value="1397920687865838777" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NS8B56NQSb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="934534792594025995" />
      <ref role="20lvS9" node="NS8B56NHUI" resolve="VariableValue" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8qrN8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397920687865838792" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8qrNd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397920687865838797" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qrN2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyvB">
    <property role="TrG5h" value="StateMachine" />
    <property role="3GE5qa" value="CellOriented" />
    <property role="EcuMT" value="1397920687866914791" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8uyz0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1397920687866915008" />
      <ref role="20lvS9" node="1dAqnm8uyyl" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uyz3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1397920687866915011" />
      <ref role="20lvS9" node="1dAqnm8uyyE" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uyz8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1397920687866915016" />
      <ref role="20lvS9" node="1dAqnm8uyyZ" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyyl">
    <property role="3GE5qa" value="CellOriented" />
    <property role="TrG5h" value="Event" />
    <property role="EcuMT" value="1397920687866914965" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8uyzl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyyE">
    <property role="3GE5qa" value="CellOriented" />
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="1397920687866914986" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8uyzf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyyZ">
    <property role="3GE5qa" value="CellOriented" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="-&gt;" />
    <property role="EcuMT" value="1397920687866915007" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8uy$f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397920687866915087" />
      <ref role="20lvS9" node="1dAqnm8uyyl" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uy$k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397920687866915092" />
      <ref role="20lvS9" node="1dAqnm8uyyE" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uy$r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1397920687866915099" />
      <ref role="20lvS9" node="1dAqnm8uyyE" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uyzZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="IQ2ns" value="1397920687866915071" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8I95z">
    <property role="TrG5h" value="TestCaseComment" />
    <property role="3GE5qa" value="DynamicRow" />
    <property role="34LRSv" value="comment" />
    <property role="EcuMT" value="1397920687871005027" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1dAqnm8IwnX" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="1397920687871100413" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="5kW3YyN5Wxq" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="7VyBODhN$xP" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6OOkb_bbRR8">
    <property role="TrG5h" value="BaseConceptComment" />
    <property role="EcuMT" value="7869003205683674568" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6OOkb_bdtZA" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="7869003205684092902" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="5kW3YyN5WuL" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="27YNgA28hj9" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="NS8B56NHUI">
    <property role="3GE5qa" value="DynamicRow" />
    <property role="TrG5h" value="VariableValue" />
    <property role="EcuMT" value="934534792593989294" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NS8B56NMed" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="934534792594006925" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="NS8B56NMeb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="934534792594006923" />
      <ref role="20lvS9" node="1dAqnm8qrJT" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bN5SDonvu2">
    <property role="3GE5qa" value="StaticRow" />
    <property role="TrG5h" value="SimpleMultilineText" />
    <property role="EcuMT" value="2518382499585718146" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bN5SDonwrK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="2518382499585722096" />
      <ref role="20lvS9" node="2bN5SDonwrH" resolve="SimpleMultilineTextPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bN5SDonwrH">
    <property role="3GE5qa" value="StaticRow" />
    <property role="TrG5h" value="SimpleMultilineTextPart" />
    <property role="EcuMT" value="2518382499585722093" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2bN5SDonwrI" role="1TKVEl">
      <property role="TrG5h" value="chars" />
      <property role="IQ2nx" value="2518382499585722094" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7NXgi3amF">
    <property role="TrG5h" value="StateMachine2" />
    <property role="3GE5qa" value="StateMachine2" />
    <property role="EcuMT" value="3208761769267602859" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M7NXgi3aNK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3208761769267604720" />
      <ref role="20lvS9" node="2M7NXgi3aMp" resolve="State2" />
    </node>
    <node concept="1TJgyj" id="2M7NXgi3aNM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3208761769267604722" />
      <ref role="20lvS9" node="2M7NXgi3aNJ" resolve="Event2" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7NXgi3aMp">
    <property role="3GE5qa" value="StateMachine2" />
    <property role="TrG5h" value="State2" />
    <property role="EcuMT" value="3208761769267604633" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M7NXgi3aNV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3208761769267604731" />
      <ref role="20lvS9" node="2M7NXgi3aMC" resolve="Transition2" />
    </node>
    <node concept="PrWs8" id="2M7NXgi8Kd2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7NXgi3aMC">
    <property role="3GE5qa" value="StateMachine2" />
    <property role="TrG5h" value="Transition2" />
    <property role="34LRSv" value="-&gt;" />
    <property role="EcuMT" value="3208761769267604648" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M7NXgi3aNX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3208761769267604733" />
      <ref role="20lvS9" node="2M7NXgi3aMp" resolve="State2" />
    </node>
    <node concept="1TJgyj" id="2M7NXgi3aNZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3208761769267604735" />
      <ref role="20lvS9" node="2M7NXgi3aNJ" resolve="Event2" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7NXgi3aNJ">
    <property role="3GE5qa" value="StateMachine2" />
    <property role="TrG5h" value="Event2" />
    <property role="EcuMT" value="3208761769267604719" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2M7NXgi8KcQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oIQyHYmAK">
    <property role="TrG5h" value="DecisionTable" />
    <property role="3GE5qa" value="DecisionTable" />
    <property role="34LRSv" value="decisionTable" />
    <property role="EcuMT" value="4618647476138240432" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="40oIQyHYmDQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xExpressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4618647476138240630" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="yExpressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4618647476138240632" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmEb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4618647476138240651" />
      <ref role="20lvS9" node="40oIQyHYmE1" resolve="DecisionTableResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oIQyHYmE1">
    <property role="3GE5qa" value="DecisionTable" />
    <property role="TrG5h" value="DecisionTableResult" />
    <property role="EcuMT" value="4618647476138240641" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="40oIQyHYmE7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4618647476138240647" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmE2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="xExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4618647476138240642" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmE4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="yExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4618647476138240644" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

