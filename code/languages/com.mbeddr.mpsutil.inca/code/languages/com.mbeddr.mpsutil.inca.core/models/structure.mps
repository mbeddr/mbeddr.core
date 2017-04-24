<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1212087449254" name="noValueText" index="Q2FuW" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
  <node concept="PlHQZ" id="3VwoHXNAdmh">
    <property role="TrG5h" value="IPattern" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="4530729936991344017" />
    <node concept="1TJgyj" id="3VwoHXNB3ZK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4530729936991567856" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmkXe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bodies" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1925259677761359694" />
      <ref role="20lvS9" node="3VwoHXNAdvt" resolve="IPatternBody" />
    </node>
    <node concept="1TJgyj" id="SSjGGIHUFA" role="1TKVEi">
      <property role="IQ2ns" value="1024655549795904230" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <ref role="20lvS9" node="SSjGGIHU5T" resolve="IPatternVisibility" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdmw" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvA" role="PrDN$">
      <ref role="PrY4T" node="3VwoHXNAdvu" resolve="IPatternModuleContent" />
    </node>
    <node concept="PrWs8" id="1ERTnBTfaED" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
    <node concept="PrWs8" id="eMPHaLt70u" role="PrDN$">
      <ref role="PrY4T" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdmi">
    <property role="TrG5h" value="IVariable" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="4530729936991344018" />
    <node concept="1TJgyj" id="3VwoHXNAiyY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="4530729936991365310" />
      <ref role="20lvS9" node="6VTlRjrCuQt" resolve="IIncAType" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAiyP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAiyU" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6VTlRjrCuQt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IIncAType" />
    <property role="EcuMT" value="7996518772785671581" />
    <node concept="PrWs8" id="5xvu2kSi7EA" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdmj">
    <property role="TrG5h" value="IPatternModule" />
    <property role="EcuMT" value="4530729936991344019" />
    <node concept="1TJgyj" id="3VwoHXNAdvv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4530729936991344607" />
      <ref role="20lvS9" node="3VwoHXNAdvu" resolve="IPatternModuleContent" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvx" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="gySDPO2jWz" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
    <node concept="PrWs8" id="Y78e7A6TYz" role="PrDN$">
      <ref role="PrY4T" node="Y78e7A6TUt" resolve="IIncaModule" />
    </node>
  </node>
  <node concept="PlHQZ" id="1YBYCQ13COO">
    <property role="TrG5h" value="IGenNameProvider" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="2281067221948992820" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvs">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternBodyContent" />
    <property role="EcuMT" value="4530729936991344604" />
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvt">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternBody" />
    <property role="EcuMT" value="4530729936991344605" />
    <node concept="1TJgyj" id="3VwoHXNC_4v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4530729936991965471" />
      <ref role="20lvS9" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="3VwoHXNAdvu">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternModuleContent" />
    <property role="EcuMT" value="4530729936991344606" />
  </node>
  <node concept="1TIwiD" id="3VwoHXNAdvE">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Comment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment" />
    <property role="EcuMT" value="4530729936991344618" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3VwoHXNAdvO" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="4530729936991344628" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvF" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="3VwoHXNAdvK" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvu" resolve="IPatternModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6L84cjtSlH$">
    <property role="TrG5h" value="TemporaryVariable" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="7802504792141552484" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="temporary variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VwoHXNBAI5" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="2J6v22V3oi0" role="PzmwI">
      <ref role="PrY4T" node="2J6v22V3ohT" resolve="IVariableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapTFLl">
    <property role="TrG5h" value="ConceptReferenceType" />
    <property role="3GE5qa" value="content" />
    <property role="EcuMT" value="996292992025672789" />
    <property role="34LRSv" value="&lt;{concept}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6hXIxNuN5nr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7241148409041409499" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="3VwoHXNBLEE" role="PzmwI">
      <ref role="PrY4T" node="6VTlRjrCuQt" resolve="IIncAType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VTlRjrCuGI">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="DataTypeReference" />
    <property role="EcuMT" value="7996518772785670958" />
    <property role="34LRSv" value="&lt;{type}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VTlRjrCuOl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7996518772785671445" />
      <ref role="20lvS9" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="3VwoHXNC1L_" role="PzmwI">
      <ref role="PrY4T" node="6VTlRjrCuQt" resolve="IIncAType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hiszdZDhip">
    <property role="TrG5h" value="EmptyContent" />
    <property role="R4oN_" value="empty content" />
    <property role="3GE5qa" value="content" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3770201403572950169" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3VwoHXNC1YA" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvu" resolve="IPatternModuleContent" />
    </node>
    <node concept="PrWs8" id="1ERTnBTdjey" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YBYCQ0ZLGM">
    <property role="TrG5h" value="VariableReference" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="reference" />
    <property role="EcuMT" value="2281067221947980594" />
    <property role="34LRSv" value="&lt;{variable}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EE49sRYMQu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="768444928085405086" />
      <ref role="20lvS9" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="3VwoHXNC1YP" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
    <node concept="PrWs8" id="2J6v22V3oi9" role="PzmwI">
      <ref role="PrY4T" node="2J6v22V3ohT" resolve="IVariableValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn5sMcA">
    <property role="3GE5qa" value="usage.match" />
    <property role="TrG5h" value="GetParameterOperation" />
    <property role="34LRSv" value="get" />
    <property role="R4oN_" value="Get Value Of Parameter" />
    <property role="EcuMT" value="7447605944641594150" />
    <ref role="1TJDcQ" node="6trdyn5pjvN" resolve="IncaMatchOperation" />
    <node concept="1TJgyj" id="6trdyn5sNjA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7447605944641598694" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn59F4M">
    <property role="3GE5qa" value="usage.match" />
    <property role="TrG5h" value="IncaMatch" />
    <property role="34LRSv" value="Match" />
    <property role="EcuMT" value="7447605944636584242" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="6trdyn59Glc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7447605944636589388" />
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn5pjvN">
    <property role="3GE5qa" value="usage.match" />
    <property role="TrG5h" value="IncaMatchOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7447605944640681971" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6trdyn5pkJH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3p_sU">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="CountMatchesOperation" />
    <property role="34LRSv" value="countMatches" />
    <property role="EcuMT" value="8650544432877557562" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="IncaEvaluatorOperation" />
    <node concept="1TJgyj" id="7wcU5h3p_Tb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partialMatch" />
      <property role="IQ2ns" value="8650544432877559371" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h38V8Z">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetAllMatchesOperation" />
    <property role="34LRSv" value="getAllMatches" />
    <property role="EcuMT" value="8650544432873189951" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="IncaEvaluatorOperation" />
    <node concept="1TJgyj" id="7wcU5h3e5D6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partialMatch" />
      <property role="IQ2ns" value="8650544432874543686" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h39oVa">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetAllValuesOperation" />
    <property role="34LRSv" value="getAllValues" />
    <property role="EcuMT" value="8650544432873311946" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="IncaEvaluatorOperation" />
    <node concept="1TJgyj" id="77l4yxHMmfx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8202482261175133153" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
    <node concept="1TJgyj" id="7wcU5h3e9m_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="partialMatch" />
      <property role="IQ2ns" value="8650544432874558885" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3qQgu">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetParameterNamesOperation" />
    <property role="34LRSv" value="getParameterNames" />
    <property role="EcuMT" value="8650544432877888542" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="IncaEvaluatorOperation" />
  </node>
  <node concept="1TIwiD" id="7wcU5h3qOmk">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetPatternNameOperation" />
    <property role="34LRSv" value="getPatternName" />
    <property role="EcuMT" value="8650544432877880724" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="IncaEvaluatorOperation" />
  </node>
  <node concept="1TIwiD" id="77l4yxHGkhK">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="GetPositionOfPatameterOperation" />
    <property role="34LRSv" value="getPositionOfParameter" />
    <property role="EcuMT" value="8202482261173552240" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="IncaEvaluatorOperation" />
    <node concept="1TJgyj" id="77l4yxHHBCB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8202482261173893671" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wcU5h3ekti">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="IncaEvaluator" />
    <property role="34LRSv" value="Evaluator" />
    <property role="EcuMT" value="8650544432874604370" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7wcU5h3elMf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8650544432874609807" />
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hXIxNuWHD0">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="IncaEvaluatorInstantiation" />
    <property role="R4oN_" value="Instantiate Inca Evaluator" />
    <property role="34LRSv" value="get evaluator" />
    <property role="EcuMT" value="7241148409043933760" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6ZM2l12NP7U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="IQ2ns" value="8066520122896896506" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6hXIxNuWHDO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7241148409043933812" />
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn5bRIt">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IncaEvaluatorOperation" />
    <property role="EcuMT" value="7447605944637160349" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6trdyn5bSrQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn50y7Y">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="NewMatchOperation" />
    <property role="34LRSv" value="newMatch" />
    <property role="EcuMT" value="7447605944634188286" />
    <ref role="1TJDcQ" node="6trdyn5bRIt" resolve="IncaEvaluatorOperation" />
    <node concept="1TJgyj" id="6trdyn515A1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7447605944634333569" />
      <ref role="20lvS9" node="6trdyn510ca" resolve="PartialMatchParameterBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="6trdyn510ca">
    <property role="3GE5qa" value="usage.matcher" />
    <property role="TrG5h" value="PartialMatchParameterBinding" />
    <property role="EcuMT" value="7447605944634311434" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6trdyn51Lmu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7447605944634512798" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
    <node concept="1TJgyj" id="6trdyn511AC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7447605944634317224" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtMC">
    <property role="TrG5h" value="PatternCall" />
    <property role="3GE5qa" value="constraints" />
    <property role="EcuMT" value="996292992024566952" />
    <property role="34LRSv" value="&lt;{pattern}&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ybyOPMm8im" role="PzmwI">
      <ref role="PrY4T" node="3ybyOPMm8il" resolve="IPatternCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtMn">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AggregatedValue" />
    <property role="EcuMT" value="996292992024566935" />
    <ref role="1TJDcQ" node="RjyNapPtLD" resolve="ComputationValue" />
    <node concept="1TJgyj" id="RjyNapPtN8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="aggregator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992024566984" />
      <ref role="20lvS9" node="RjyNapPtNq" resolve="AbstractAggregator" />
    </node>
    <node concept="1TJgyj" id="RjyNapPtNr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992024567003" />
      <ref role="20lvS9" node="3ybyOPMm8il" resolve="IPatternCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtNq">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AbstractAggregator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="996292992024567002" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="RjyNapPtG5">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="BoolValue" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="996292992024566533" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="AbstractLiteralValue" />
    <node concept="1TJgyi" id="RjyNapPtG6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="996292992024566534" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtLD">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="ComputationValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="996292992024566889" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1i65yRAWiKG" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtNI">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="CountAggregator" />
    <property role="34LRSv" value="count" />
    <property role="EcuMT" value="996292992024567022" />
    <property role="R4oN_" value="count aggregator" />
    <ref role="1TJDcQ" node="RjyNapPtNq" resolve="AbstractAggregator" />
  </node>
  <node concept="1TIwiD" id="4QgsNmKMGGS">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="EnumMemberValue" />
    <property role="EcuMT" value="5589093812003326776" />
    <property role="R4oN_" value="enum member value" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="AbstractLiteralValue" />
    <node concept="1TJgyj" id="3p0ky8LHi3r" role="1TKVEi">
      <property role="IQ2ns" value="3909214783373910235" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3p0ky8LHeQO" resolve="EnumValue" />
    </node>
    <node concept="1TJgyj" id="637Y3IJQx5C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6973815483243565416" />
      <ref role="20lvS9" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtPn">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="ExpressionEvaluationValue" />
    <property role="34LRSv" value="eval" />
    <property role="EcuMT" value="996292992024567127" />
    <property role="R4oN_" value="expression evaluation" />
    <ref role="1TJDcQ" node="RjyNapPtLD" resolve="ComputationValue" />
    <node concept="1TJgyj" id="RjyNapPtPo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992024567128" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2XlXuxNCQND" role="PzmwI">
      <ref role="PrY4T" node="2XlXuxNCQnA" resolve="IExpressionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPtyP">
    <property role="TrG5h" value="NumberValue" />
    <property role="3GE5qa" value="values" />
    <property role="EcuMT" value="996292992024565941" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="AbstractLiteralValue" />
    <node concept="1TJgyi" id="RjyNapPtyQ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="996292992024565942" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPty$">
    <property role="TrG5h" value="AbstractLiteralValue" />
    <property role="3GE5qa" value="values" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="996292992024565924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1i65yRAWiKI" role="PzmwI">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPt$A">
    <property role="TrG5h" value="StringValue" />
    <property role="3GE5qa" value="values" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="996292992024566054" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="AbstractLiteralValue" />
    <node concept="1TJgyi" id="RjyNapPt$B" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="996292992024566055" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkRU">
    <property role="TrG5h" value="CheckConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="check constraint" />
    <property role="EcuMT" value="996292992024530426" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="RjyNapTHCw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992025680416" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1i65yRAU8yV" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="2XlXuxNCQFt" role="PzmwI">
      <ref role="PrY4T" node="2XlXuxNCQnA" resolve="IExpressionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QgsNmKLL_q">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ConceptConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5589093812003084634" />
    <property role="R4oN_" value="concept constraint" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4QgsNmKLLEm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5589093812003084950" />
      <ref role="20lvS9" node="2J6v22V3ohT" resolve="IVariableValue" />
    </node>
    <node concept="1TJgyj" id="7a3nU35cEKQ" role="1TKVEi">
      <property role="IQ2ns" value="8251544086380719158" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6VTlRjrCuQt" resolve="IIncAType" />
    </node>
    <node concept="PrWs8" id="1i65yRAUpWB" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="1i65yRAUpWH" role="PzmwI">
      <ref role="PrY4T" node="1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="RjyNapPkSb">
    <property role="TrG5h" value="CompareConstraint" />
    <property role="3GE5qa" value="constraints" />
    <property role="34LRSv" value="compare" />
    <property role="R4oN_" value="compare constraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="996292992024530443" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7i4WCRX$8_B" role="1TKVEl">
      <property role="TrG5h" value="feature" />
      <property role="IQ2nx" value="8396102296983865703" />
      <ref role="AX2Wp" node="RjyNapTFJQ" resolve="CompareFeature" />
    </node>
    <node concept="1TJgyj" id="7i4WCRX$8$q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8396102296983865626" />
      <ref role="20lvS9" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="1TJgyj" id="7i4WCRX$8$t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8396102296983865629" />
      <ref role="20lvS9" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="PrWs8" id="1i65yRAUpKZ" role="PzmwI">
      <ref role="PrY4T" node="3VwoHXNAdvs" resolve="IPatternBodyContent" />
    </node>
    <node concept="PrWs8" id="3oMuSXRb2g0" role="PzmwI">
      <ref role="PrY4T" node="1i65yRATv5I" resolve="ITypeConstraintProvider" />
    </node>
  </node>
  <node concept="AxPO7" id="RjyNapTFJQ">
    <property role="TrG5h" value="CompareFeature" />
    <property role="PDuV0" value="false" />
    <property role="Q2FuW" value="==" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="constraints" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="RjyNapTFJR" role="M5hS2">
      <property role="1uS6qo" value="==" />
      <property role="1uS6qv" value="equality" />
    </node>
    <node concept="M4N5e" id="RjyNapTFJS" role="M5hS2">
      <property role="1uS6qo" value="!=" />
      <property role="1uS6qv" value="inequality" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ERTnBTmuSC">
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="IPathElement" />
    <property role="EcuMT" value="1925259677761400360" />
    <node concept="1TJgyj" id="1ERTnBTmuSL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interfacePart" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1925259677761400369" />
      <ref role="20lvS9" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="1ERTnBTmuSJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="next" />
      <property role="IQ2ns" value="1925259677761400367" />
      <ref role="20lvS9" node="1ERTnBTmuSC" resolve="IPathElement" />
    </node>
    <node concept="PrWs8" id="3p0ky8Likrm" role="PrDN$">
      <ref role="PrY4T" node="3p0ky8Li8px" resolve="IPathElementScopeProvider" />
    </node>
    <node concept="PrWs8" id="2K9A72IyShR" role="PrDN$">
      <ref role="PrY4T" node="6$RZwFUruBE" resolve="ITransformable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1i65yRATv5I">
    <property role="TrG5h" value="ITypeConstraintProvider" />
    <property role="EcuMT" value="1478893914040955246" />
  </node>
  <node concept="PlHQZ" id="1i65yRAWiCQ">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="IValue" />
    <property role="EcuMT" value="1478893914041690678" />
    <node concept="PrWs8" id="1i65yRAWiCR" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="2J6v22V3ohT">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="IVariableValue" />
    <property role="EcuMT" value="3154345069038634105" />
    <node concept="PrWs8" id="2J6v22V3ohU" role="PrDN$">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
    <node concept="PrWs8" id="2aI$NQeAYn0" role="PrDN$">
      <ref role="PrY4T" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="39KhnTI9ASS">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ITypeSequence" />
    <property role="EcuMT" value="3634481308604198456" />
    <node concept="1TJgyj" id="39KhnTI9ASX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="3634481308604198461" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="39KhnTI9ELb">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TupleType" />
    <property role="34LRSv" value="tuple type" />
    <property role="R4oN_" value="tuple type" />
    <property role="EcuMT" value="3634481308604214347" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="39KhnTI9ELc" role="PzmwI">
      <ref role="PrY4T" node="39KhnTI9ASS" resolve="ITypeSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tfd0TDd67r">
    <property role="TrG5h" value="IntermediateType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="8597147450172793307" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2aI$NQe$5og" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <property role="IQ2nx" value="2499096735831315984" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7tfd0TDd67J" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8597147450172793327" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="7tfd0TDd67s" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="39KhnTIfy1V">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BaseVariableReference" />
    <property role="34LRSv" value="&lt;{variable}&gt;" />
    <property role="EcuMT" value="3634481308605751419" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39KhnTIfy1W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="3634481308605751420" />
      <ref role="20lvS9" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="39KhnTIfy4D" role="PzmwI">
      <ref role="PrY4T" node="1YBYCQ13COO" resolve="IGenNameProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4IZiQsKumaj">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IParameter" />
    <property role="EcuMT" value="5458164179963306643" />
    <node concept="PrWs8" id="4IZiQsKumak" role="PrDN$">
      <ref role="PrY4T" node="3VwoHXNAdmi" resolve="IVariable" />
    </node>
    <node concept="PrWs8" id="eMPHaLt9GV" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mUOCOhB$ib">
    <property role="TrG5h" value="IPatternComment" />
    <property role="34LRSv" value="documentation" />
    <property role="R4oN_" value="documentation" />
    <property role="3GE5qa" value="comment" />
    <property role="EcuMT" value="5024559837613016203" />
    <ref role="1TJDcQ" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
    <node concept="M6xJ_" id="4mUOCOhB$$q" role="lGtFl">
      <property role="Hh88m" value="documentation" />
      <node concept="trNpa" id="4mUOCOhB$$y" role="EQaZv">
        <ref role="trN6q" node="3VwoHXNAdmh" resolve="IPattern" />
      </node>
      <node concept="tn0Fv" id="4mUOCOhB$$B" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="eMPHaLuU$N">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="ParameterCommentTag" />
    <property role="EcuMT" value="266511528377428275" />
    <property role="34LRSv" value="@param" />
    <property role="R4oN_" value="parameter reference" />
    <ref role="1TJDcQ" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="eMPHaLuU$Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="266511528377428278" />
      <ref role="20lvS9" node="4IZiQsKumaj" resolve="IParameter" />
    </node>
    <node concept="1TJgyi" id="eMPHaLuU$O" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="266511528377428276" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3p0ky8Li8px">
    <property role="EcuMT" value="3909214783366792801" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="IPathElementScopeProvider" />
  </node>
  <node concept="1TIwiD" id="3p0ky8LHeQO">
    <property role="EcuMT" value="3909214783373897140" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="EnumValue" />
    <property role="34LRSv" value="&lt;{enum}&gt;" />
    <property role="R4oN_" value="enum value" />
    <ref role="1TJDcQ" node="RjyNapPty$" resolve="AbstractLiteralValue" />
    <node concept="1TJgyj" id="637Y3IJQwST" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6973815483243564601" />
      <ref role="20lvS9" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7A0HCuGt5rY">
    <property role="EcuMT" value="8755198369438390014" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="ContextPointer" />
    <node concept="1TJgyj" id="7A0HCuGt5rZ" role="1TKVEi">
      <property role="IQ2ns" value="8755198369438390015" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7A0HCuGt5s2" role="1TKVEi">
      <property role="IQ2ns" value="8755198369438390018" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ybyOPMm8il">
    <property role="EcuMT" value="4074503452633891989" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="IPatternCall" />
    <node concept="1TJgyi" id="RjyNaq4vP0" role="1TKVEl">
      <property role="TrG5h" value="transitive" />
      <property role="IQ2nx" value="996292992028507456" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="RjyNaq4vP6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="996292992028507462" />
      <ref role="20lvS9" node="1i65yRAWiCQ" resolve="IValue" />
    </node>
    <node concept="1TJgyj" id="RjyNaq4vP3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="996292992028507459" />
      <ref role="20lvS9" node="3VwoHXNAdmh" resolve="IPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ybyOPMBaDy">
    <property role="EcuMT" value="4074503452638358114" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="IPathExpressionLike" />
    <node concept="PrWs8" id="3ybyOPMBph8" role="PrDN$">
      <ref role="PrY4T" node="3p0ky8Li8px" resolve="IPathElementScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="SSjGGIi3iP">
    <property role="EcuMT" value="1024655549788599477" />
    <property role="TrG5h" value="AbstractIncaModuleImport" />
    <property role="34LRSv" value="&lt;{module}&gt;" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="SSjGGIi3iU" role="PzmwI">
      <ref role="PrY4T" node="SSjGGIi3iQ" resolve="IIncaModuleImport" />
    </node>
  </node>
  <node concept="PlHQZ" id="SSjGGIi3iQ">
    <property role="EcuMT" value="1024655549788599478" />
    <property role="TrG5h" value="IIncaModuleImport" />
    <node concept="1TJgyj" id="SSjGGIi3iR" role="1TKVEi">
      <property role="IQ2ns" value="1024655549788599479" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Y78e7A6TUt" resolve="IIncaModule" />
    </node>
  </node>
  <node concept="PlHQZ" id="SSjGGIHU5T">
    <property role="EcuMT" value="1024655549795901817" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IPatternVisibility" />
  </node>
  <node concept="1TIwiD" id="SSjGGIHU5U">
    <property role="EcuMT" value="1024655549795901818" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="SSjGGIHU5V" role="PzmwI">
      <ref role="PrY4T" node="SSjGGIHU5T" resolve="IPatternVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="SSjGGIHUEy">
    <property role="EcuMT" value="1024655549795904162" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="34LRSv" value="protected" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="SSjGGIHUEz" role="PzmwI">
      <ref role="PrY4T" node="SSjGGIHU5T" resolve="IPatternVisibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="SSjGGIHUEO">
    <property role="EcuMT" value="1024655549795904180" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="PublicVisibility" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="SSjGGIHUEP" role="PzmwI">
      <ref role="PrY4T" node="SSjGGIHU5T" resolve="IPatternVisibility" />
    </node>
  </node>
  <node concept="PlHQZ" id="6$RZwFUruBE">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="ITransformable" />
    <property role="EcuMT" value="7581807820806154730" />
  </node>
  <node concept="PlHQZ" id="6h60itPDcm$">
    <property role="EcuMT" value="7225463921151624612" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <node concept="PrWs8" id="6h60itPDcCN" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XlXuxNCQnA">
    <property role="EcuMT" value="3410902671524324838" />
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="IExpressionContext" />
  </node>
  <node concept="PlHQZ" id="Y78e7A6TUt">
    <property role="EcuMT" value="1118899187025157789" />
    <property role="TrG5h" value="IIncaModule" />
    <node concept="1TJgyj" id="72CZAphwyW3" role="1TKVEi">
      <property role="IQ2ns" value="8118018043742924547" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="SSjGGIi3iQ" resolve="IIncaModuleImport" />
    </node>
    <node concept="PrWs8" id="Y78e7A72YT" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xDKE$EH6bv">
    <property role="EcuMT" value="4064994170500309727" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="MinAggregator" />
    <property role="34LRSv" value="min" />
    <property role="R4oN_" value="min aggregator" />
    <ref role="1TJDcQ" node="RjyNapPtNq" resolve="AbstractAggregator" />
  </node>
  <node concept="1TIwiD" id="3xDKE$EH6bx">
    <property role="EcuMT" value="4064994170500309729" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="MaxAggregator" />
    <property role="34LRSv" value="max" />
    <property role="R4oN_" value="max aggregator" />
    <ref role="1TJDcQ" node="RjyNapPtNq" resolve="AbstractAggregator" />
  </node>
  <node concept="1TIwiD" id="3xDKE$EJs8u">
    <property role="EcuMT" value="4064994170500923934" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AggregatedValueMarker" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="3xDKE$EJsfv" role="lGtFl">
      <property role="Hh88m" value="marked" />
      <node concept="trNpa" id="3xDKE$EJsf_" role="EQaZv">
        <ref role="trN6q" node="1i65yRAWiCQ" resolve="IValue" />
      </node>
      <node concept="tn0Fv" id="3xDKE$EJsfx" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3S913bg4qMY">
    <property role="EcuMT" value="4470108721427623102" />
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="EmptyCommentTag" />
    <ref role="1TJDcQ" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
  </node>
  <node concept="1TIwiD" id="5u4fwtOD5TI">
    <property role="EcuMT" value="6306233579968159342" />
    <property role="TrG5h" value="UserObjectMap" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5u4fwtOD63c" role="1TKVEi">
      <property role="IQ2ns" value="6306233579968159948" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5u4fwtOD5TT" resolve="UserObjectEntry" />
    </node>
    <node concept="M6xJ_" id="5u4fwtOD5TJ" role="lGtFl">
      <property role="Hh88m" value="userObjects" />
      <node concept="trNpa" id="5u4fwtOD5TP" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5u4fwtOD5TT">
    <property role="EcuMT" value="6306233579968159353" />
    <property role="TrG5h" value="UserObjectEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5u4fwtOD5TX" role="1TKVEi">
      <property role="IQ2ns" value="6306233579968159357" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="5u4fwtOD5TU" role="1TKVEl">
      <property role="IQ2nx" value="6306233579968159354" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="a7Ib7gQiub">
    <property role="EcuMT" value="182317383784408971" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="TracingAnnotation" />
    <property role="34LRSv" value="tracing" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="a7Ib7gQiuc" role="lGtFl">
      <property role="Hh88m" value="tracing" />
      <node concept="tn0Fv" id="a7Ib7gQiuf" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="a7Ib7gQiui" role="EQaZv">
        <ref role="trN6q" node="3VwoHXNAdmh" resolve="IPattern" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7a3nU34ZOGv">
    <property role="EcuMT" value="8251544086377351967" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="JoinTypeDef" />
    <property role="34LRSv" value="join type" />
    <property role="R4oN_" value="a join type definition" />
    <ref role="1TJDcQ" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="PrWs8" id="7a3nU354JVO" role="PzmwI">
      <ref role="PrY4T" node="7a3nU354JVn" resolve="IJoinTypeDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7a3nU34ZPCK">
    <property role="EcuMT" value="8251544086377355824" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="JoinType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7a3nU34ZPCO" role="1TKVEi">
      <property role="IQ2ns" value="8251544086377355828" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="joinTypeDef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7a3nU354JVn" resolve="IJoinTypeDef" />
    </node>
    <node concept="PrWs8" id="7a3nU34ZPCL" role="PzmwI">
      <ref role="PrY4T" node="6VTlRjrCuQt" resolve="IIncAType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7a3nU351sZC">
    <property role="EcuMT" value="8251544086377779176" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="ISharedPatternModuleContent" />
    <node concept="PrWs8" id="7a3nU351sZD" role="PrDN$">
      <ref role="PrY4T" node="3VwoHXNAdvu" resolve="IPatternModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7a3nU354JVn">
    <property role="EcuMT" value="8251544086378643159" />
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="IJoinTypeDef" />
    <node concept="PrWs8" id="7a3nU354JVo" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7a3nU354JVw" role="PrDN$">
      <ref role="PrY4T" node="7a3nU351sZC" resolve="ISharedPatternModuleContent" />
    </node>
    <node concept="1TJgyj" id="7a3nU34ZPB7" role="1TKVEi">
      <property role="IQ2ns" value="8251544086377355719" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6VTlRjrCuQt" resolve="IIncAType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UJP1A0V$Ki">
    <property role="EcuMT" value="2211219148064574482" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="JoinSNodeType" />
    <property role="34LRSv" value="join" />
    <property role="R4oN_" value="join type" />
    <ref role="1TJDcQ" to="tp25:gzTqbfa" resolve="SNodeType" />
    <node concept="1TJgyj" id="1UJP1A0VCHU" role="1TKVEi">
      <property role="IQ2ns" value="2211219148064590714" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="joinTypeDef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7a3nU354JVn" resolve="IJoinTypeDef" />
    </node>
  </node>
</model>

