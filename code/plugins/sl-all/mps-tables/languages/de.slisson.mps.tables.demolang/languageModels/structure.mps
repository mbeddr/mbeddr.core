<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="1pbfSe" value="1681472131" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1U60oYvFcq4" role="1TKVEl">
      <property role="TrG5h" value="useCase" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8sVl4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirementsCollection" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1dAqnm8oBxc" resolve="RequirementsCollection" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8sVyG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <ref role="20lvS9" node="1dAqnm8qrI6" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8sV_1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testSuite" />
      <ref role="20lvS9" node="1dAqnm8qrMK" resolve="TestSuite" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8zqMn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine" />
      <ref role="20lvS9" node="1dAqnm8uyvB" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="2M7NXgi93N5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stateMachine2" />
      <ref role="20lvS9" node="2M7NXgi3amF" resolve="StateMachine2" />
    </node>
    <node concept="1TJgyj" id="40oIQyI6jZe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decisionTable" />
      <ref role="20lvS9" node="40oIQyHYmAK" resolve="DecisionTable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8oBxc">
    <property role="TrG5h" value="RequirementsCollection" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="1pbfSe" value="1681333823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8oYDx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8oBxv" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8oBxv">
    <property role="TrG5h" value="Requirement" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="1pbfSe" value="1681333804" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8oY$D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Relationships" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8oY_B" resolve="ReqRel" />
    </node>
    <node concept="1TJgyj" id="2bN5SDonx$h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="multilineDescription" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2bN5SDonvu2" resolve="SimpleMultilineText" />
    </node>
    <node concept="1TJgyi" id="1dAqnm8oBxw" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="19zNRGdTofk" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dAqnm8oY_B">
    <property role="TrG5h" value="ReqRel" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="1pbfSe" value="1681239332" />
  </node>
  <node concept="1TIwiD" id="1dAqnm8oY_O">
    <property role="TrG5h" value="RefinesRel" />
    <property role="3GE5qa" value="StaticRow" />
    <property role="1pbfSe" value="1681239319" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8oY_P" role="PzmwI">
      <ref role="PrY4T" node="1dAqnm8oY_B" resolve="ReqRel" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8oY_S" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8oBxv" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrI6">
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="DynamicRow" />
    <property role="1pbfSe" value="1680857861" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8qrJX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8qrJT" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qrI7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrJT">
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="DynamicRow" />
    <property role="1pbfSe" value="1680857746" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8qrJU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrMK">
    <property role="3GE5qa" value="DynamicRow" />
    <property role="TrG5h" value="TestSuite" />
    <property role="1pbfSe" value="1680857563" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8qrMX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8qrI6" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8qrMU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8qrMT" resolve="TestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8qrMT">
    <property role="3GE5qa" value="DynamicRow" />
    <property role="TrG5h" value="TestCase" />
    <property role="1pbfSe" value="1680857554" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NS8B56NQSb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="NS8B56NHUI" resolve="VariableValue" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8qrN8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8qrNd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1dAqnm8qrN2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyvB">
    <property role="TrG5h" value="StateMachine" />
    <property role="3GE5qa" value="CellOriented" />
    <property role="1pbfSe" value="1679781540" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8uyz0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8uyyl" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uyz3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8uyyE" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uyz8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1dAqnm8uyyZ" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyyl">
    <property role="3GE5qa" value="CellOriented" />
    <property role="TrG5h" value="Event" />
    <property role="1pbfSe" value="1679781366" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8uyzl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyyE">
    <property role="3GE5qa" value="CellOriented" />
    <property role="TrG5h" value="State" />
    <property role="1pbfSe" value="1679781345" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1dAqnm8uyzf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8uyyZ">
    <property role="3GE5qa" value="CellOriented" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="-&gt;" />
    <property role="1pbfSe" value="1679781324" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1dAqnm8uy$f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8uyyl" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uy$k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8uyyE" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uy$r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8uyyE" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1dAqnm8uyzZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dAqnm8I95z">
    <property role="TrG5h" value="TestCaseComment" />
    <property role="3GE5qa" value="DynamicRow" />
    <property role="34LRSv" value="comment" />
    <property role="1pbfSe" value="1675691304" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="1dAqnm8IwnX" role="1TKVEl">
      <property role="TrG5h" value="comment" />
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
    <property role="1pbfSe" value="1201418623" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="6OOkb_bdtZA" role="1TKVEl">
      <property role="TrG5h" value="comment" />
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
    <property role="1pbfSe" value="1405550879" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NS8B56NMed" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="NS8B56NMeb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1dAqnm8qrJT" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bN5SDonvu2">
    <property role="3GE5qa" value="StaticRow" />
    <property role="TrG5h" value="SimpleMultilineText" />
    <property role="1pbfSe" value="2068909836" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bN5SDonwrK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2bN5SDonwrH" resolve="SimpleMultilineTextPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bN5SDonwrH">
    <property role="3GE5qa" value="StaticRow" />
    <property role="TrG5h" value="SimpleMultilineTextPart" />
    <property role="1pbfSe" value="2068913783" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2bN5SDonwrI" role="1TKVEl">
      <property role="TrG5h" value="chars" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7NXgi3amF">
    <property role="TrG5h" value="StateMachine2" />
    <property role="3GE5qa" value="StateMachine2" />
    <property role="1pbfSe" value="1049916799" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M7NXgi3aNK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2M7NXgi3aMp" resolve="State2" />
    </node>
    <node concept="1TJgyj" id="2M7NXgi3aNM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2M7NXgi3aNJ" resolve="Event2" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7NXgi3aMp">
    <property role="3GE5qa" value="StateMachine2" />
    <property role="TrG5h" value="State2" />
    <property role="1pbfSe" value="1049918573" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M7NXgi3aNV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
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
    <property role="1pbfSe" value="1049918588" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2M7NXgi3aNX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2M7NXgi3aMp" resolve="State2" />
    </node>
    <node concept="1TJgyj" id="2M7NXgi3aNZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2M7NXgi3aNJ" resolve="Event2" />
    </node>
  </node>
  <node concept="1TIwiD" id="2M7NXgi3aNJ">
    <property role="3GE5qa" value="StateMachine2" />
    <property role="TrG5h" value="Event2" />
    <property role="1pbfSe" value="1049918659" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2M7NXgi8KcQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oIQyHYmAK">
    <property role="TrG5h" value="DecisionTable" />
    <property role="3GE5qa" value="DecisionTable" />
    <property role="34LRSv" value="decisionTable" />
    <property role="1pbfSe" value="300800744" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="40oIQyHYmDQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xExpressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="yExpressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmEb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="40oIQyHYmE1" resolve="DecisionTableResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="40oIQyHYmE1">
    <property role="3GE5qa" value="DecisionTable" />
    <property role="TrG5h" value="DecisionTableResult" />
    <property role="1pbfSe" value="300800535" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="40oIQyHYmE7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmE2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="xExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="40oIQyHYmE4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="yExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

