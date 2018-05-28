<?xml version="1.0" encoding="UTF-8"?>
<model ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="kLJ1m5HFCm">
    <property role="TrG5h" value="DispatchExpression" />
    <property role="3GE5qa" value="dispatch" />
    <property role="34LRSv" value="dispatch" />
    <property role="EcuMT" value="374287044672141846" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="kLJ1m5HGdz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="374287044672144227" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="kLJ1m5HFCn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="candidate" />
      <property role="IQ2ns" value="374287044672141847" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="kLJ1m5HFCG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matches" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="374287044672141868" />
      <ref role="20lvS9" node="kLJ1m5HFCo" resolve="DisptachMatch" />
    </node>
    <node concept="1TJgyj" id="kLJ1m5HFCH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultResult" />
      <property role="IQ2ns" value="374287044672141869" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="kLJ1m5HFCo">
    <property role="TrG5h" value="DisptachMatch" />
    <property role="3GE5qa" value="dispatch" />
    <property role="EcuMT" value="374287044672141848" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uZspiY4a1F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeguards" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1711211267081937003" />
      <ref role="20lvS9" node="1uZspiY4ep3" resolve="TypeGuard" />
    </node>
    <node concept="1TJgyj" id="kLJ1m5HFCD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="374287044672141865" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="kLJ1m5HFCp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="374287044672141849" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="kLJ1m5HGDM">
    <property role="TrG5h" value="CastedCandidateExpr" />
    <property role="3GE5qa" value="dispatch" />
    <property role="34LRSv" value="it" />
    <property role="EcuMT" value="374287044672146034" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="kLJ1m5HKp0">
    <property role="TrG5h" value="CallRecursivelyExpression" />
    <property role="3GE5qa" value="dispatch" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="374287044672161344" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="kLJ1m5HKp1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="374287044672161345" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1uZspiYiVet" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1711211267085808541" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="kLJ1m5HXLl">
    <property role="TrG5h" value="IsInstanceOfExpression" />
    <property role="3GE5qa" value="dispatch" />
    <property role="34LRSv" value="?" />
    <property role="EcuMT" value="374287044672216149" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="kLJ1m5HY5o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="374287044672217432" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="kLJ1m5HY5n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="374287044672217431" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SM_R9yrBkH">
    <property role="TrG5h" value="BuilderExpression" />
    <property role="3GE5qa" value="builder" />
    <property role="34LRSv" value="build" />
    <property role="EcuMT" value="4481811096720536877" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="7ZfyiqLBgVH" role="1TKVEl">
      <property role="TrG5h" value="partial" />
      <property role="IQ2nx" value="9209730562277576429" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3SM_R9yrBlv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4481811096720536927" />
      <ref role="20lvS9" node="3SM_R9yrBtN" resolve="ChildStep" />
    </node>
    <node concept="PrWs8" id="7NouExiDxx8" role="PzmwI">
      <ref role="PrY4T" node="243ufko$AbV" resolve="IDeprecatedLangConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SM_R9yrBtN">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildStep" />
    <property role="EcuMT" value="4481811096720537459" />
    <ref role="1TJDcQ" node="3SM_R9yrM9$" resolve="AbstractStep" />
    <node concept="1TJgyi" id="3SM_R9ytCFW" role="1TKVEl">
      <property role="TrG5h" value="optionalName" />
      <property role="IQ2nx" value="4481811096721066748" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3SM_R9yrStr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="childLink" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096720607067" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="5ub8ctrIpHw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6308171743671982944" />
      <ref role="20lvS9" node="CK7_3uQspZ" resolve="AbstractChildValue" />
    </node>
    <node concept="1TJgyj" id="3SM_R9yrBtR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4481811096720537463" />
      <ref role="20lvS9" node="3SM_R9yrM9$" resolve="AbstractStep" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SM_R9yrM9$">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="AbstractStep" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4481811096720581220" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3SM_R9yrM9B">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="SimplePropertyStep" />
    <property role="EcuMT" value="4481811096720581223" />
    <ref role="1TJDcQ" node="3SM_R9yrM9$" resolve="AbstractStep" />
    <node concept="1TJgyj" id="3SM_R9yrNSo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096720588312" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3SM_R9yrM9K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096720581232" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SM_R9ytiFE">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ConceptRef" />
    <property role="EcuMT" value="4481811096720976618" />
    <ref role="1TJDcQ" node="CK7_3uQspZ" resolve="AbstractChildValue" />
    <node concept="1TJgyj" id="3SM_R9ytiFF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096720976619" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SM_R9ytxEK">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="RefStep" />
    <property role="EcuMT" value="4481811096721038000" />
    <ref role="1TJDcQ" node="3SM_R9yrM9$" resolve="AbstractStep" />
    <node concept="1TJgyj" id="3SM_R9ytxEL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refLink" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096721038001" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="3SM_R9ytxEM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096721038002" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SM_R9ytESp">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ChildRefExpr" />
    <property role="EcuMT" value="4481811096721075737" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3SM_R9ytESq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096721075738" />
      <ref role="20lvS9" node="3SM_R9yrBtN" resolve="ChildStep" />
    </node>
  </node>
  <node concept="PlHQZ" id="3SM_R9yrBkV">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="IBuilderStep" />
    <property role="EcuMT" value="4481811096720536891" />
    <node concept="1TJgyj" id="3SM_R9ytiFO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4481811096720976628" />
      <ref role="20lvS9" node="3SM_R9ytiFE" resolve="ConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="CK7_3uQspZ">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="AbstractChildValue" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="734120071946421887" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="CK7_3uQssu">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="ExpressionChildValue" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="734120071946422046" />
    <ref role="1TJDcQ" node="CK7_3uQspZ" resolve="AbstractChildValue" />
    <node concept="1TJgyj" id="CK7_3uQssv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="734120071946422047" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OkUE7vPoQ4">
    <property role="TrG5h" value="MatchStatement" />
    <property role="3GE5qa" value="match" />
    <property role="34LRSv" value="when matched node" />
    <property role="EcuMT" value="6707243726027459972" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="5OkUE7vPoQm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6707243726027459990" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="1TJgyj" id="XaN6GmhBC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternative" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="17217465924262376" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="2J6akePLghX" role="PzmwI">
      <ref role="PrY4T" node="2J6akePLghW" resolve="IMatcher" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OkUE7vPoQ6">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="MatchClause" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6707243726027459974" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5yvl18N8cD3">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="NodeRoleClause" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6385915233778584131" />
    <ref role="1TJDcQ" node="5OkUE7vPoQ6" resolve="MatchClause" />
    <node concept="1TJgyj" id="5yvl18N8cDs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="criteria" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6385915233778584156" />
      <ref role="20lvS9" node="5yvl18N8cDq" resolve="NodeRoleCriterion" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yvl18N8cD5">
    <property role="3GE5qa" value="match.clauses" />
    <property role="TrG5h" value="ParentRoleClause" />
    <property role="34LRSv" value="p" />
    <property role="R4oN_" value="parent node" />
    <property role="EcuMT" value="6385915233778584133" />
    <ref role="1TJDcQ" node="5yvl18N8cD3" resolve="NodeRoleClause" />
  </node>
  <node concept="1TIwiD" id="5yvl18N8cDj">
    <property role="3GE5qa" value="match.clauses" />
    <property role="TrG5h" value="AncestorRoleClause" />
    <property role="R4oN_" value="ancestor" />
    <property role="34LRSv" value="a" />
    <property role="EcuMT" value="6385915233778584147" />
    <ref role="1TJDcQ" node="5yvl18N8cD3" resolve="NodeRoleClause" />
  </node>
  <node concept="1TIwiD" id="5yvl18N8cDq">
    <property role="3GE5qa" value="match.criteria" />
    <property role="TrG5h" value="NodeRoleCriterion" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6385915233778584154" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5yvl18N8cDz">
    <property role="3GE5qa" value="match.criteria" />
    <property role="TrG5h" value="IsConceptCriterion" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="filter by concept" />
    <property role="EcuMT" value="6385915233778584163" />
    <ref role="1TJDcQ" node="5yvl18N8cDq" resolve="NodeRoleCriterion" />
    <node concept="1TJgyj" id="5yvl18N8cD$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6385915233778584164" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yvl18N8cDL">
    <property role="3GE5qa" value="match.criteria" />
    <property role="TrG5h" value="EqualsNodeCriterion" />
    <property role="R4oN_" value="equals to other node" />
    <property role="34LRSv" value="==" />
    <property role="EcuMT" value="6385915233778584177" />
    <ref role="1TJDcQ" node="5yvl18N8cDq" resolve="NodeRoleCriterion" />
    <node concept="1TJgyj" id="5yvl18N8cDM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="otherNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6385915233778584178" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yvl18N8huS">
    <property role="3GE5qa" value="match.clauses" />
    <property role="TrG5h" value="ThisRoleClause" />
    <property role="34LRSv" value="t" />
    <property role="R4oN_" value="this node" />
    <property role="EcuMT" value="6385915233778603960" />
    <ref role="1TJDcQ" node="5yvl18N8cD3" resolve="NodeRoleClause" />
  </node>
  <node concept="1TIwiD" id="5yvl18N8_Xh">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="ThisRefExpr" />
    <property role="34LRSv" value="t" />
    <property role="EcuMT" value="6385915233778687825" />
    <ref role="1TJDcQ" node="5yvl18N8_Xm" resolve="MatchClauseExpr" />
  </node>
  <node concept="1TIwiD" id="5yvl18N8_Xm">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="MatchClauseExpr" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="6385915233778687830" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5yvl18N9i_i">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="ParentRefExpr" />
    <property role="34LRSv" value="p" />
    <property role="EcuMT" value="6385915233778870610" />
    <ref role="1TJDcQ" node="5yvl18N8_Xm" resolve="MatchClauseExpr" />
  </node>
  <node concept="1TIwiD" id="5yvl18N9_PF">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="AncestorRefExpr" />
    <property role="34LRSv" value="a" />
    <property role="EcuMT" value="6385915233778949483" />
    <ref role="1TJDcQ" node="5yvl18N8_Xm" resolve="MatchClauseExpr" />
  </node>
  <node concept="1TIwiD" id="5yvl18Na5Mf">
    <property role="3GE5qa" value="match.criteria" />
    <property role="TrG5h" value="GuardCriterion" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="guard condition" />
    <property role="EcuMT" value="6385915233779080335" />
    <ref role="1TJDcQ" node="5yvl18N8cDq" resolve="NodeRoleCriterion" />
    <node concept="1TJgyj" id="5yvl18Na5Mg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6385915233779080336" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yvl18NaIEj">
    <property role="3GE5qa" value="match.clauses" />
    <property role="TrG5h" value="LinkRoleClause" />
    <property role="R4oN_" value="link (child, reference)" />
    <property role="EcuMT" value="6385915233779247763" />
    <ref role="1TJDcQ" node="5yvl18N8cD3" resolve="NodeRoleClause" />
    <node concept="1TJgyj" id="5yvl18NaL8j" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6385915233779257875" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yvl18NbeVP">
    <property role="3GE5qa" value="match.expr" />
    <property role="TrG5h" value="LinkRefExpr" />
    <property role="EcuMT" value="6385915233779379957" />
    <ref role="1TJDcQ" node="5yvl18N8_Xm" resolve="MatchClauseExpr" />
    <node concept="1TJgyj" id="5yvl18NbeVR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6385915233779379959" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yvl18NbMRC">
    <property role="3GE5qa" value="match.criteria" />
    <property role="TrG5h" value="TypeIsConceptCriterion" />
    <property role="34LRSv" value=":/:" />
    <property role="R4oN_" value="filter type by concept" />
    <property role="EcuMT" value="6385915233779527144" />
    <ref role="1TJDcQ" node="5yvl18N8cDq" resolve="NodeRoleCriterion" />
    <node concept="1TJgyj" id="5yvl18NbMRD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6385915233779527145" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J6akePKErp">
    <property role="3GE5qa" value="match.criteria" />
    <property role="TrG5h" value="TypeSubtypeCriterion" />
    <property role="R4oN_" value="type same or subtype" />
    <property role="34LRSv" value=":&lt;=:" />
    <property role="EcuMT" value="3154253959808591577" />
    <ref role="1TJDcQ" node="5yvl18N8cDq" resolve="NodeRoleCriterion" />
    <node concept="1TJgyj" id="2J6akePKErq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3154253959808591578" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2J6akePLghW">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="IMatcher" />
    <property role="EcuMT" value="3154253959808746620" />
    <node concept="1TJgyj" id="2J6akePLiet" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="candidate" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3154253959808754589" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2J6akePLieu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3154253959808754590" />
      <ref role="20lvS9" node="5OkUE7vPoQ6" resolve="MatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="2J6akePLws4">
    <property role="TrG5h" value="MatchExpression" />
    <property role="3GE5qa" value="match" />
    <property role="34LRSv" value="match node" />
    <property role="EcuMT" value="3154253959808812804" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2J6akePLws5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3154253959808812805" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="PrWs8" id="2J6akePLws7" role="PzmwI">
      <ref role="PrY4T" node="2J6akePLghW" resolve="IMatcher" />
    </node>
  </node>
  <node concept="1TIwiD" id="XaN6GmuUM">
    <property role="TrG5h" value="FilterOperation" />
    <property role="3GE5qa" value="helpers" />
    <property role="R4oN_" value="filter by concept" />
    <property role="34LRSv" value="filter" />
    <property role="EcuMT" value="17217465924316850" />
    <ref role="1TJDcQ" to="tp2q:gKAMqbp" resolve="SequenceOperation" />
    <node concept="1TJgyj" id="XaN6GmuUN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="17217465924316851" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="asaX9" id="1b4F2fn$PhE" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6T8h1s237Tf">
    <property role="TrG5h" value="TypeSwitch" />
    <property role="3GE5qa" value="typeswitch" />
    <property role="34LRSv" value="typeswitch" />
    <property role="EcuMT" value="7946676408104549967" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="6T8h1s237Th" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="it" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7946676408104549969" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6T8h1s237TG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7946676408104549996" />
      <ref role="20lvS9" node="6T8h1s237Ti" resolve="TypeSwitchCase" />
    </node>
    <node concept="1TJgyj" id="6a3TZmGxj_w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="IQ2ns" value="7098772480013449568" />
      <ref role="20lvS9" node="6a3TZmGxj_x" resolve="TypeSwitchDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T8h1s237Ti">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchCase" />
    <property role="EcuMT" value="7946676408104549970" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T8h1s237Tk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7946676408104549972" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6T8h1s23tx3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classifierType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7946676408104638531" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="6T8h1s23DPr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7946676408104688987" />
      <ref role="20lvS9" node="6T8h1s23DMd" resolve="TypeSwitchBaseVariable" />
    </node>
    <node concept="1TJgyj" id="6HZ4hJtKcb3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="IQ2ns" value="7745928695482729155" />
      <ref role="20lvS9" node="6HZ4hJtK9JN" resolve="TypeSwitchCaseMappingContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T8h1s23DMd">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchBaseVariable" />
    <property role="EcuMT" value="7946676408104688781" />
    <ref role="1TJDcQ" node="6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
  </node>
  <node concept="1TIwiD" id="6T8h1s23DOq">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchVariableReference" />
    <property role="EcuMT" value="7946676408104688922" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6T8h1s23DOr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7946676408104688923" />
      <ref role="20lvS9" node="6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6a3TZmGxj_x">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchDefault" />
    <property role="EcuMT" value="7098772480013449569" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6a3TZmGxj_y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7098772480013449570" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_6DmafQfyr">
    <property role="TrG5h" value="GridConstraintsNextColumOperation" />
    <property role="34LRSv" value="nextColumn" />
    <property role="3GE5qa" value="ui" />
    <property role="EcuMT" value="8738853969697765531" />
    <ref role="1TJDcQ" node="7_6DmafM6Jm" resolve="GridConstraintsOperation" />
  </node>
  <node concept="1TIwiD" id="23GX$RjRNE">
    <property role="TrG5h" value="GridConstraintsNextRowOperation" />
    <property role="34LRSv" value="nextRow" />
    <property role="3GE5qa" value="ui" />
    <property role="EcuMT" value="37070967466327274" />
    <ref role="1TJDcQ" node="7_6DmafM6Jm" resolve="GridConstraintsOperation" />
  </node>
  <node concept="1TIwiD" id="7_6DmafM6Jm">
    <property role="TrG5h" value="GridConstraintsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="ui" />
    <property role="EcuMT" value="8738853969696680918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_6DmafTO_j" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4U_WvDi7GEK">
    <property role="TrG5h" value="LogStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="log" />
    <property role="EcuMT" value="5667201763537504944" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="4kSfyefvDkO" role="1TKVEl">
      <property role="TrG5h" value="disabled" />
      <property role="IQ2nx" value="4987804909765039412" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4U_WvDi7GWB">
    <property role="3GE5qa" value="log" />
    <property role="TrG5h" value="LogContextStatement" />
    <property role="34LRSv" value="logctx" />
    <property role="EcuMT" value="5667201763537506087" />
    <ref role="1TJDcQ" node="4U_WvDi7GEK" resolve="LogStatement" />
    <node concept="1TJgyj" id="4U_WvDiyTSF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="IQ2ns" value="5667201763544636971" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4U_WvDi7GWE" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="5667201763537506090" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4U_WvDiX4Uv" role="1TKVEl">
      <property role="TrG5h" value="onChange" />
      <property role="IQ2nx" value="5667201763551497887" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4U_WvDi8A18">
    <property role="3GE5qa" value="log" />
    <property role="TrG5h" value="LogExpr" />
    <property role="34LRSv" value="log" />
    <property role="EcuMT" value="5667201763537739848" />
    <ref role="1TJDcQ" node="4U_WvDi7GEK" resolve="LogStatement" />
    <node concept="1TJgyj" id="4U_WvDi8A1Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5667201763537739902" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4U_WvDi8A1W" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="5667201763537739900" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xRvYDMDfJk">
    <property role="TrG5h" value="ConceptSwitchStatement" />
    <property role="34LRSv" value="conceptswitch" />
    <property role="3GE5qa" value="conceptswitch" />
    <property role="EcuMT" value="8680547451702410196" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7xRvYDMDfJl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8680547451702410197" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2MkQqmZmFwe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3212431740125231118" />
      <ref role="20lvS9" node="2MkQqmZm$oR" resolve="CSDefault" />
    </node>
    <node concept="1TJgyj" id="7xRvYDMDfJq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8680547451702410202" />
      <ref role="20lvS9" node="7xRvYDMDfJn" resolve="CSCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xRvYDMDfJn">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="CSCase" />
    <property role="EcuMT" value="8680547451702410199" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7xRvYDMDfJo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8680547451702410200" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7xRvYDMDfZo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8680547451702411224" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
    <node concept="1TJgyj" id="7xRvYDMOOdG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="IQ2ns" value="8680547451705443180" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="34Ib7$WV6F1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="it" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3543818856011950785" />
      <ref role="20lvS9" node="7xRvYDMJ4J0" resolve="ItExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xRvYDMJ4J0">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="ItExpr" />
    <property role="34LRSv" value="it" />
    <property role="EcuMT" value="8680547451703937984" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4gCQjy4bYKw">
    <property role="3GE5qa" value="helpers" />
    <property role="TrG5h" value="UnWrite" />
    <property role="34LRSv" value="unwrite" />
    <property role="R4oN_" value="no write action" />
    <property role="EcuMT" value="4911414230406655008" />
    <ref role="1TJDcQ" to="qff7:7Mb2akafE8c" resolve="BaseExecuteCommandStatementSync" />
  </node>
  <node concept="1TIwiD" id="2MkQqmZm$oR">
    <property role="3GE5qa" value="conceptswitch" />
    <property role="TrG5h" value="CSDefault" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="3212431740125201975" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2MkQqmZm$oS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3212431740125201976" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XuOxqYp0JR">
    <property role="TrG5h" value="MapReduceQuery" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="mr" />
    <property role="EcuMT" value="8025082581146143735" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5EJ7vKIkD21" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6534474553284006017" />
      <ref role="20lvS9" node="5EJ7vKIbqB8" resolve="MapPhase" />
    </node>
    <node concept="1TJgyj" id="6XuOxqYp0S2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reduce" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8025082581146144258" />
      <ref role="20lvS9" node="5EJ7vKJ4CRR" resolve="ReducePhase" />
    </node>
    <node concept="1TJgyj" id="6XuOxqYt$Oq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8025082581147340058" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6XuOxqYp0Q8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XuOxqYAk1N">
    <property role="TrG5h" value="MapParamter" />
    <property role="3GE5qa" value="mr" />
    <property role="EcuMT" value="8025082581149630579" />
    <ref role="1TJDcQ" node="5EJ7vKJ4L2u" resolve="MapOrReduceParameter" />
  </node>
  <node concept="1TIwiD" id="5EJ7vKIbqB8">
    <property role="TrG5h" value="MapPhase" />
    <property role="3GE5qa" value="mr" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="6534474553281587656" />
    <ref role="1TJDcQ" node="5EJ7vKJ4DcG" resolve="MapOrReducePhase" />
  </node>
  <node concept="1TIwiD" id="5EJ7vKJ4CRR">
    <property role="3GE5qa" value="mr" />
    <property role="TrG5h" value="ReducePhase" />
    <property role="34LRSv" value="reduce" />
    <property role="EcuMT" value="6534474553296588279" />
    <ref role="1TJDcQ" node="5EJ7vKJ4DcG" resolve="MapOrReducePhase" />
  </node>
  <node concept="1TIwiD" id="5EJ7vKJ4DcG">
    <property role="3GE5qa" value="mr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapOrReducePhase" />
    <property role="EcuMT" value="6534474553296589612" />
    <ref role="1TJDcQ" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="5EJ7vKJ4L2u">
    <property role="3GE5qa" value="mr" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MapOrReduceParameter" />
    <property role="EcuMT" value="6534474553296621726" />
    <ref role="1TJDcQ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="5EJ7vKJ7u__">
    <property role="3GE5qa" value="mr" />
    <property role="TrG5h" value="ReduceParameter" />
    <property role="EcuMT" value="6534474553297332581" />
    <ref role="1TJDcQ" node="5EJ7vKJ4L2u" resolve="MapOrReduceParameter" />
  </node>
  <node concept="1TIwiD" id="5EJ7vKKxKHt">
    <property role="3GE5qa" value="mr" />
    <property role="TrG5h" value="RunQueryExpression" />
    <property role="34LRSv" value="runQuery" />
    <property role="EcuMT" value="6534474553320999773" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5EJ7vKKxL08" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6534474553321000968" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5EJ7vKKxKO_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6534474553321000229" />
      <ref role="20lvS9" node="6XuOxqYp0JR" resolve="MapReduceQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uZspiY4ep3">
    <property role="3GE5qa" value="dispatch" />
    <property role="TrG5h" value="TypeGuard" />
    <property role="EcuMT" value="1711211267081954883" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uZspiY6rYW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1711211267082534844" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="1uZspiYhfCZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typeconcept" />
      <property role="IQ2ns" value="1711211267085367871" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d2YJYTUdju">
    <property role="TrG5h" value="BLDoc" />
    <property role="3GE5qa" value="doc" />
    <property role="EcuMT" value="3693790620639876318" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="3d2YJYTUdjv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3693790620639876319" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="M6xJ_" id="3d2YJYTUdjw" role="lGtFl">
      <property role="Hh88m" value="doc" />
      <node concept="trNpa" id="3d2YJYTUdjx" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5A94f9ElssZ">
    <property role="3GE5qa" value="static_imports" />
    <property role="TrG5h" value="ShortStaticMethodCall" />
    <property role="EcuMT" value="6451706574537082687" />
    <ref role="1TJDcQ" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
  </node>
  <node concept="1TIwiD" id="5A94f9Eu4RV">
    <property role="TrG5h" value="MethodLineDoc" />
    <property role="3GE5qa" value="doc" />
    <property role="EcuMT" value="6451706574539345403" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="5A94f9Eu4Sh" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6451706574539345425" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="5A94f9Eu4Sb" role="lGtFl">
      <property role="Hh88m" value="lineDoc" />
      <node concept="trNpa" id="7iCG_8W_pNa" role="EQaZv">
        <ref role="trN6q" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="243ufko$AbV">
    <property role="TrG5h" value="IDeprecatedLangConcept" />
    <property role="EcuMT" value="2378878022256321275" />
  </node>
  <node concept="1TIwiD" id="2OALdl52Q46">
    <property role="TrG5h" value="PerformanceProfiler" />
    <property role="34LRSv" value="profile" />
    <property role="3GE5qa" value="profiler" />
    <property role="EcuMT" value="3253504201087213830" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2OALdl52Q47" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="profiledStatements" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3253504201087213831" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyi" id="2OALdl52Q48" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="3253504201087213832" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZoQlQrn$qr">
    <property role="TrG5h" value="SafeReadAction" />
    <property role="34LRSv" value="safe read action" />
    <property role="3GE5qa" value="model_access" />
    <property role="EcuMT" value="5753587520027641499" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4ZoQlQrn_dn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5753587520027644759" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="1eZSuKdVoku" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="repo" />
      <property role="IQ2ns" value="1423104411234567454" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IlnVQ9J0Vi">
    <property role="3GE5qa" value="model_access" />
    <property role="TrG5h" value="SafeWriteAction" />
    <property role="EcuMT" value="1987600078218202834" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1IlnVQ9J0Vr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1987600078218202843" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5KHBa6l7Gzt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="repo" />
      <property role="IQ2ns" value="6642137243246840029" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZ4hJtJnMa">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchCaseMapping" />
    <property role="EcuMT" value="7745928695482514570" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HZ4hJtJnWI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7745928695482515246" />
      <ref role="20lvS9" node="6HZ4hJtMeWO" resolve="TypeSwitchNestedVariable" />
    </node>
    <node concept="1TJgyj" id="6HZ4hJtJwDR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7745928695482550903" />
      <ref role="20lvS9" node="6HZ4hJtSpVN" resolve="TypeSwitchCaseMappingMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZ4hJtK9JN">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchCaseMappingContainer" />
    <property role="EcuMT" value="7745928695482719219" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HZ4hJtJybK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7745928695482557168" />
      <ref role="20lvS9" node="6HZ4hJtJnMa" resolve="TypeSwitchCaseMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZ4hJtMeWO">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchNestedVariable" />
    <property role="EcuMT" value="7745928695483264820" />
    <ref role="1TJDcQ" node="6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
  </node>
  <node concept="1TIwiD" id="6HZ4hJtSpVN">
    <property role="3GE5qa" value="typeswitch" />
    <property role="TrG5h" value="TypeSwitchCaseMappingMethodCall" />
    <property role="R4oN_" value="instance method call" />
    <property role="EcuMT" value="7745928695484882675" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6HZ4hJu3qau" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZ4hJtXUEI">
    <property role="3GE5qa" value="typeswitch" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeSwitchVariable" />
    <property role="EcuMT" value="7745928695486327470" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6HZ4hJtXUQ$" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="6HZ4hJtXUR_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

