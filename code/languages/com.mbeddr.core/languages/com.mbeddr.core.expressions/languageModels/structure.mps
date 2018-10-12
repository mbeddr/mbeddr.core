<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
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
  <node concept="1TIwiD" id="7FQByU3CrCM">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128050" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="jLLIdCmp4d" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="79LR_4z937A" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="$bJ0jgXxo3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    </node>
    <node concept="PrWs8" id="5cz2Y91jmyq" role="PzmwI">
      <ref role="PrY4T" node="5cz2Y91jmyg" resolve="IAssignmentSide" />
    </node>
    <node concept="PrWs8" id="48EaKWpVOAv" role="PzmwI">
      <ref role="PrY4T" node="48EaKWpVO_d" resolve="IAncestorRelevantNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCO">
    <property role="TrG5h" value="BinaryExpression" />
    <property role="3GE5qa" value="expr" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128052" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7FQByU3CrD0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8860443239512128064" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7FQByU3CrD1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8860443239512128065" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqT6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6mzZsELp2aG" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCQ">
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8860443239512128054" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2zhwXA$N7QC" role="1TKVEl">
      <property role="TrG5h" value="const" />
      <property role="IQ2nx" value="2941277002445651368" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2zhwXA$YI0J" role="1TKVEl">
      <property role="TrG5h" value="volatile" />
      <property role="IQ2nx" value="2941277002448691247" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7mVHCj32uLT" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2by6456Kf3p" resolve="IMappableType" />
    </node>
    <node concept="PrWs8" id="7YIk2VQGXrJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3RtPbXOi6a7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3RtPbXOi5Ir" resolve="ITriggerCommenting" />
    </node>
    <node concept="PrWs8" id="29BUUxcmOTc" role="PzmwI">
      <ref role="PrY4T" node="6AaN29SvfIb" resolve="ITypeTextGenContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCS">
    <property role="TrG5h" value="PrimitiveType" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="--" />
    <property role="34LRSv" value="##primitive type##" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8860443239512128056" />
    <ref role="1TJDcQ" node="7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCU">
    <property role="TrG5h" value="BooleanType" />
    <property role="3GE5qa" value="types" />
    <property role="R4oN_" value="true and false" />
    <property role="34LRSv" value="boolean" />
    <property role="EcuMT" value="8860443239512128058" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="7FQByU3C_3R" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="27dKu0HjpdI" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrCZ">
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8860443239512128063" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDq">
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128090" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDs">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="8860443239512128092" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDu">
    <property role="TrG5h" value="TrueLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="not false :-)" />
    <property role="EcuMT" value="8860443239512128094" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDz">
    <property role="TrG5h" value="FalseLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="not true :-)" />
    <property role="34LRSv" value="false" />
    <property role="EcuMT" value="8860443239512128099" />
    <ref role="1TJDcQ" node="7FQByU3CrDs" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDB">
    <property role="TrG5h" value="NumberLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="R4oN_" value="a number (with optional decimal dot and minus)" />
    <property role="EcuMT" value="8860443239512128103" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_v" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqUD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrDG">
    <property role="TrG5h" value="IntType" />
    <property role="3GE5qa" value="types.basic" />
    <property role="R4oN_" value="C int type" />
    <property role="34LRSv" value="int" />
    <property role="EcuMT" value="8860443239512128108" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="24lM_j3AaKc" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FQByU3CrWE">
    <property role="TrG5h" value="EqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equals" />
    <property role="EcuMT" value="8860443239512129322" />
    <ref role="1TJDcQ" node="3up5rlxMDyv" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnP">
    <property role="TrG5h" value="GreaterExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="R4oN_" value="greater than" />
    <property role="34LRSv" value="&gt;" />
    <property role="EcuMT" value="8860443239512147445" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnR">
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals" />
    <property role="EcuMT" value="8860443239512147447" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnT">
    <property role="TrG5h" value="LessExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than" />
    <property role="EcuMT" value="8860443239512147449" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FQByU3CwnV">
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="3GE5qa" value="expr.comp" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals" />
    <property role="EcuMT" value="8860443239512147451" />
    <ref role="1TJDcQ" node="1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="PlHQZ" id="7FQByU3C_31">
    <property role="TrG5h" value="IComparable" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="8860443239512166593" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCa$xx">
    <property role="TrG5h" value="IOrdered" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="5763383285156300897" />
    <node concept="PrWs8" id="1xPdI77HX_z" role="PrDN$">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ85">
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="5763383285156372997" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCaQ86">
    <property role="TrG5h" value="INumber" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="5763383285156372998" />
    <node concept="PrWs8" id="1xPdI77HMSJ" role="PrDN$">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="3up5rlxN5AG" role="PrDN$">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8l">
    <property role="TrG5h" value="PlusExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus" />
    <property role="EcuMT" value="5763383285156373013" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8q">
    <property role="TrG5h" value="MinusExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="subtract" />
    <property role="EcuMT" value="5763383285156373018" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8s">
    <property role="TrG5h" value="MultiExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiply" />
    <property role="EcuMT" value="5763383285156373020" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCaQ8u">
    <property role="TrG5h" value="DivExpression" />
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="R4oN_" value="divide" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="5763383285156373022" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="PlHQZ" id="4ZVDCZCbbK_">
    <property role="TrG5h" value="IMemberReference" />
    <property role="3GE5qa" value="memberaccess" />
    <property role="EcuMT" value="5763383285156461605" />
  </node>
  <node concept="1TIwiD" id="4ZVDCZCbtj7">
    <property role="TrG5h" value="ParensExpression" />
    <property role="3GE5qa" value="expr" />
    <property role="R4oN_" value="parenthesize" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="5763383285156533447" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="PrWs8" id="7C830Ec4S3f" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="7G6iUFOh4op">
    <property role="TrG5h" value="DoubleType" />
    <property role="3GE5qa" value="types.ieee754" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="double type" />
    <property role="EcuMT" value="8864856114140038681" />
    <ref role="1TJDcQ" node="7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
    <node concept="PrWs8" id="24lM_j3AaKg" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="477NaqBEMuv">
    <property role="TrG5h" value="FloatType" />
    <property role="3GE5qa" value="types.ieee754" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="C float type" />
    <property role="EcuMT" value="4739982148980385695" />
    <ref role="1TJDcQ" node="7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
    <node concept="PrWs8" id="24lM_j3AaKh" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I16">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8399455261460717638" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I18">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="AndExpression" />
    <property role="R4oN_" value="logical and" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="EcuMT" value="8399455261460717640" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7igR0Vu9I1a">
    <property role="3GE5qa" value="expr.logic.binary" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical or" />
    <property role="34LRSv" value="||" />
    <property role="EcuMT" value="8399455261460717642" />
    <ref role="1TJDcQ" node="7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6Q7bJ$$mwOp">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="R4oN_" value="the type for nothing :-)" />
    <property role="EcuMT" value="7892328519581699353" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="3kEjc_WIG$7">
    <property role="3GE5qa" value="expr.logic.unary" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="logical not" />
    <property role="EcuMT" value="3830958861296781575" />
    <ref role="1TJDcQ" node="6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
    <node concept="PrWs8" id="7NLP0MNzfc1" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IYyAOzBgHk">
    <property role="TrG5h" value="CastExpression" />
    <property role="3GE5qa" value="types.cast" />
    <property role="34LRSv" value="((..)..)" />
    <property role="R4oN_" value="downcast an expression" />
    <property role="EcuMT" value="6610873504380029780" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="6mzZsELonGQ" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="5IYyAOzBgHm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6610873504380029782" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5IYyAOzBgHu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6610873504380029790" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5K77MGvFACU">
    <property role="3GE5qa" value="types.cast" />
    <property role="TrG5h" value="Int2Boolean" />
    <property role="34LRSv" value="int2bool" />
    <property role="R4oN_" value="cast an int to boolean" />
    <property role="EcuMT" value="6631303246401923642" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5K77MGvFD7B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6631303246401933799" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4OmSVnTnOaD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="4OmSVnTnOg1" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2APHWiztz8M">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="3005510381523579442" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6iIoqg1yDLg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7254843406768839760" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1spqZOskLyG">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="R4oN_" value="character literal" />
    <property role="34LRSv" value="'" />
    <property role="EcuMT" value="1664480272136214700" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1spqZOskLyH" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1664480272136214701" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AJWN7GcOJA">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="R4oN_" value="not equals" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="7615572890648529894" />
    <ref role="1TJDcQ" node="3up5rlxMDyv" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7OlVjI_rbQZ">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseLeftShiftExpression" />
    <property role="R4oN_" value="bitwise left shift" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="EcuMT" value="9013371069686136255" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzYY" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OlVjI_qozO">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseXORExpression" />
    <property role="R4oN_" value="bitwise xor" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="9013371069685926132" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzZ1" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpMtTR8raK">
    <property role="3GE5qa" value="expr.arith.binary" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="R4oN_" value="modulo" />
    <property role="34LRSv" value="%" />
    <property role="EcuMT" value="2799490600706093744" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="2TykyszIzYX" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3k6lE4cOoJc">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectPlusAssignmentExpression" />
    <property role="34LRSv" value="+=" />
    <property role="R4oN_" value="add assign" />
    <property role="EcuMT" value="3820836583575227340" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="3k6lE4cOoJa">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectAssignmentExpression" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="3820836583575227338" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="iknc85_7Jr" role="PzmwI">
      <ref role="PrY4T" node="iknc85$OO0" resolve="IAssignmentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sKsqTspaVK">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PostDecrementExpression" />
    <property role="R4oN_" value="post decrement" />
    <property role="EcuMT" value="3976803464656498416" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
    <node concept="PrWs8" id="5HxjapwgqN5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sKsqTspaVM">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="R4oN_" value="pre decrement" />
    <property role="EcuMT" value="3976803464656498418" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
    <node concept="PrWs8" id="D40B170til" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sKsqTsppde">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="BitwiseNotExpression" />
    <property role="R4oN_" value="bitwise not" />
    <property role="34LRSv" value="~" />
    <property role="EcuMT" value="3976803464656556878" />
    <ref role="1TJDcQ" node="3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="3sKsqTspiVy">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="R4oN_" value="unary minus" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="3976803464656531170" />
    <ref role="1TJDcQ" node="3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
    <node concept="PrWs8" id="6mzZsELoL88" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nt">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseORAssignmentExpression" />
    <property role="34LRSv" value="|=" />
    <property role="R4oN_" value="bitwise or assign" />
    <property role="EcuMT" value="7193082937527768541" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1np">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseANDAssignmentExpression" />
    <property role="R4oN_" value="and assign" />
    <property role="34LRSv" value="&amp;=" />
    <property role="EcuMT" value="7193082937527768537" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nr">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseXORAssignmentExpression" />
    <property role="34LRSv" value="^=" />
    <property role="R4oN_" value="bitwise xor assign" />
    <property role="EcuMT" value="7193082937527768539" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nl">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseLeftShiftAssignmentExpression" />
    <property role="R4oN_" value="bitwise left shift assign" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="EcuMT" value="7193082937527768533" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nn">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="DirectBitwiseRightShiftExpression" />
    <property role="R4oN_" value="bitwise right shift assign" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="EcuMT" value="7193082937527768535" />
    <ref role="1TJDcQ" node="1kFLyoDrnay" resolve="BitwiseDirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="3HcQIfz5Bds">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectMultiAssignmentExpression" />
    <property role="34LRSv" value="*=" />
    <property role="R4oN_" value="multiply assign" />
    <property role="EcuMT" value="4273030818770088796" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="3HcQIfz5Bdq">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectMinusAssignmentExpression" />
    <property role="R4oN_" value="subtract and assign" />
    <property role="34LRSv" value="-=" />
    <property role="EcuMT" value="4273030818770088794" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="6fiXH8Nh1nj">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectModuloAssignmentExpression" />
    <property role="34LRSv" value="%=" />
    <property role="R4oN_" value="modulo assign" />
    <property role="EcuMT" value="7193082937527768531" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="3MUk0N5szEI">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PostIncrementExpression" />
    <property role="R4oN_" value="post increment" />
    <property role="EcuMT" value="4375898003726285486" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
    <node concept="PrWs8" id="5HxjapwgqN8" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUk0N5szEJ">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="R4oN_" value="pre increment" />
    <property role="EcuMT" value="4375898003726285487" />
    <ref role="1TJDcQ" node="6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
    <node concept="PrWs8" id="D40B170tip" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MUk0N5szEG">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="4375898003726285484" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5aZWgpEnaEJ">
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise and" />
    <property role="EcuMT" value="5962749441518381743" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
  </node>
  <node concept="1TIwiD" id="3HcQIfz5BdO">
    <property role="3GE5qa" value="expr.arith.directassignment" />
    <property role="TrG5h" value="DirectDivAssignmentExpression" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="divide and assign" />
    <property role="EcuMT" value="4273030818770088820" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="Z5L1c_bEJ7">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseORExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise or" />
    <property role="EcuMT" value="1136530067488156615" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzYZ" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AJWN7GdLOh">
    <property role="3GE5qa" value="expr.logic.unary" />
    <property role="TrG5h" value="UnaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="7615572890648780049" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
  </node>
  <node concept="PlHQZ" id="2TykyszId7X">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="INumberOperation" />
    <property role="EcuMT" value="3342324201518846461" />
  </node>
  <node concept="1TIwiD" id="4NrkDW5Uy9">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="LongType" />
    <property role="R4oN_" value="C long type" />
    <property role="34LRSv" value="long" />
    <property role="EcuMT" value="86532984527104137" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="24lM_j3AaKe" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OlVjI_qtPg">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseRightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="bitwise right shift" />
    <property role="EcuMT" value="9013371069685947728" />
    <ref role="1TJDcQ" node="1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
    <node concept="PrWs8" id="2TykyszIzZ0" role="PzmwI">
      <ref role="PrY4T" node="2TykyszId7X" resolve="INumberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ux_D7zzffQ">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="BinaryNumberLiteral" />
    <property role="34LRSv" value="bin" />
    <property role="R4oN_" value="binary number (010101)" />
    <property role="EcuMT" value="1054289341113496566" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_y" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ux_D7zz3Zc">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="HexNumberLiteral" />
    <property role="34LRSv" value="hex" />
    <property role="R4oN_" value="a hex number (AFFE)" />
    <property role="EcuMT" value="1054289341113450444" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_x" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="O4NhJWhO55">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="OctalNumberLiteral" />
    <property role="R4oN_" value="octal number literal (6721)" />
    <property role="34LRSv" value="oct" />
    <property role="EcuMT" value="938100142480245061" />
    <ref role="1TJDcQ" node="1UQ4qqfUXf_" resolve="NumericLiteral" />
    <node concept="PrWs8" id="4_C0Vjqqj_w" role="PzmwI">
      <ref role="PrY4T" node="4_C0Vjqqj_u" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNB4oP">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="PrimitiveC99IntegralType" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8463282783691490869" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1xPdI77HX_$" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCaQ86" resolve="INumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNB4PG">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="UnsignedCharType" />
    <property role="34LRSv" value="unsigned char" />
    <property role="R4oN_" value="C unsigned char type" />
    <property role="EcuMT" value="8463282783691492716" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="7lNBHBNB4PH" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNB4PJ" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtje1" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNB4PU">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="UnsignedIntType" />
    <property role="34LRSv" value="unsigned int" />
    <property role="R4oN_" value="C unsigned int type" />
    <property role="EcuMT" value="8463282783691492730" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="7lNBHBNB4PW" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNB4PX" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtje3" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBu8m">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="UnsignedLongType" />
    <property role="R4oN_" value="16 bit unsigned long" />
    <property role="34LRSv" value="unsigned long" />
    <property role="EcuMT" value="8463282783691596310" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="7lNBHBNBu8o" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNBu8p" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtje7" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBu8s">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="LongLongType" />
    <property role="R4oN_" value="C long long type" />
    <property role="34LRSv" value="long long" />
    <property role="EcuMT" value="8463282783691596316" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="24lM_j3AaKd" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzxU">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="Int8tType" />
    <property role="34LRSv" value="int8" />
    <property role="R4oN_" value="8 bit int type" />
    <property role="EcuMT" value="8463282783691618426" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="24lM_j3AaKa" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzy3">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="Int16tType" />
    <property role="R4oN_" value="16 bit int type" />
    <property role="34LRSv" value="int16" />
    <property role="EcuMT" value="8463282783691618435" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="24lM_j3AaK7" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzy8">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="Int32tType" />
    <property role="34LRSv" value="int32" />
    <property role="R4oN_" value="32 bit int type" />
    <property role="EcuMT" value="8463282783691618440" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="24lM_j3AaK8" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzyd">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="Int64tType" />
    <property role="R4oN_" value="64 bit int type" />
    <property role="34LRSv" value="int64" />
    <property role="EcuMT" value="8463282783691618445" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="24lM_j3AaK9" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzyi">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="UnsignedInt32tType" />
    <property role="34LRSv" value="uint32" />
    <property role="R4oN_" value="32 bit unsigned int" />
    <property role="EcuMT" value="8463282783691618450" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="7lNBHBNBzyj" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNBzyk" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtjdX" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzyo">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="UnsignedInt64tType" />
    <property role="34LRSv" value="uint64" />
    <property role="R4oN_" value="64 bit unsigned int" />
    <property role="EcuMT" value="8463282783691618456" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="7lNBHBNBzyp" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNBzyq" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtjdV" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzyt">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="UnsignedInt8tType" />
    <property role="R4oN_" value="8 bit unsigned int" />
    <property role="34LRSv" value="uint8" />
    <property role="EcuMT" value="8463282783691618461" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="7lNBHBNBzyu" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNBzyv" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtjdT" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzyy">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="UnsignedInt16tType" />
    <property role="R4oN_" value="16 bit unsigned int" />
    <property role="34LRSv" value="uint16" />
    <property role="EcuMT" value="8463282783691618466" />
    <ref role="1TJDcQ" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    <node concept="PrWs8" id="7lNBHBNBzyz" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNBzy$" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtjdZ" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lNBHBNBzyB">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="UnsignedLongLongType" />
    <property role="34LRSv" value="unsigned long long" />
    <property role="R4oN_" value="C unsigned long long type" />
    <property role="EcuMT" value="8463282783691618471" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="7lNBHBNBzyD" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="7lNBHBNBzyE" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtje5" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TbP0WsJvOO">
    <property role="TrG5h" value="TypeSizeConfiguration" />
    <property role="3GE5qa" value="typeSizeSpec" />
    <property role="R4oN_" value="define the type size mapping" />
    <property role="EcuMT" value="3335993110369795380" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4huuTqGcVTt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="77mJsGsFMcU" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="IviauXL5q" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="1TJgyj" id="3jGRJVwqZnA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pointerDiffType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3813668170744198630" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6LsWDiKtjXt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intPtrType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7808382574383152989" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6LsWDiKtjXD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uintPtrType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7808382574383153001" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7FZLineUJnj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeTType" />
      <property role="IQ2ns" value="8863019357864392147" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4QKDGaBu9Wm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vaList" />
      <property role="IQ2ns" value="5598157691785092886" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2TbP0WsJyme" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specifications" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3335993110369805710" />
      <ref role="20lvS9" node="2TbP0WsJvOP" resolve="TypeSizeSpecification" />
    </node>
    <node concept="1TJgyj" id="7VU$pJC0N$S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ieee754Specifications" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="9149785691755067704" />
      <ref role="20lvS9" node="7VU$pJC0TUY" resolve="IEEE754TypeSizeSpecification" />
    </node>
    <node concept="1TJgyj" id="3ccihsocmDC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxSizeInt" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="3678395359193819752" />
      <ref role="20lvS9" node="7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
    </node>
    <node concept="1TJgyj" id="5LAVw2HjpcH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxFloatValue" />
      <property role="IQ2ns" value="6658270785788810029" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5LAVw2Hjphq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minFloatValue" />
      <property role="IQ2ns" value="6658270785788810330" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5LAVw2Hjphz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="maxDoubleValue" />
      <property role="IQ2ns" value="6658270785788810339" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5LAVw2HjphH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="minDoubleValue" />
      <property role="IQ2ns" value="6658270785788810349" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$AIQq" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/typesizeconfig.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TbP0WsJvOP">
    <property role="TrG5h" value="TypeSizeSpecification" />
    <property role="3GE5qa" value="typeSizeSpec" />
    <property role="R4oN_" value="a mapping from a C99 type to an integral type" />
    <property role="EcuMT" value="3335993110369795381" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6w9JOkHS6za" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="basicType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7496733358578231498" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6w9JOkHS6zb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="c99Type" />
      <property role="IQ2ns" value="7496733358578231499" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="2TbP0WsLbBo" role="1TKVEl">
      <property role="TrG5h" value="exists" />
      <property role="IQ2nx" value="3335993110370236888" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TbP0WsK5zC">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="ShortType" />
    <property role="R4oN_" value="C short type" />
    <property role="34LRSv" value="short" />
    <property role="EcuMT" value="3335993110369949928" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="24lM_j3AaKf" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="1spqZOskJPs">
    <property role="TrG5h" value="CharType" />
    <property role="3GE5qa" value="types.basic" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="C char type" />
    <property role="EcuMT" value="1664480272136207708" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="24lM_j3AaKb" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Pack3zS1Zq">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="PrimitiveBasicIntegralType" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5569318043967823834" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="3up5rlxN5AJ" role="PzmwI">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
    <node concept="PrWs8" id="aFniQEyCj4" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="1nTCJdU6VU6" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCaQ86" resolve="INumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="x3lYGTyxH3">
    <property role="3GE5qa" value="types.basic" />
    <property role="TrG5h" value="UnsignedShortType" />
    <property role="R4oN_" value="C unsigned short type" />
    <property role="34LRSv" value="unsigned short" />
    <property role="EcuMT" value="595416243537320771" />
    <ref role="1TJDcQ" node="4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
    <node concept="PrWs8" id="x3lYGTyxH5" role="PzmwI">
      <ref role="PrY4T" node="7FQByU3C_31" resolve="IComparable" />
    </node>
    <node concept="PrWs8" id="x3lYGTyxH6" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="67O0HaCtje9" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FZLineUJnk">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="SizeT" />
    <property role="R4oN_" value="size_t to represent sizes" />
    <property role="34LRSv" value="size_t" />
    <property role="EcuMT" value="8863019357864392148" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1PMTxQdVbzz" role="PzmwI">
      <ref role="PrY4T" node="67O0HaCtjdR" resolve="IUnsigned" />
    </node>
    <node concept="PrWs8" id="7PpDuQ6LgnW" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="1nTCJdU6TEs" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCaQ86" resolve="INumber" />
    </node>
  </node>
  <node concept="PlHQZ" id="hEaDaGor63">
    <property role="TrG5h" value="ITyped" />
    <property role="EcuMT" value="318113533128716675" />
    <node concept="1TJgyj" id="hEaDaGor64" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="318113533128716676" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VU$pJC0TUY">
    <property role="TrG5h" value="IEEE754TypeSizeSpecification" />
    <property role="R4oN_" value="--" />
    <property role="3GE5qa" value="typeSizeSpec" />
    <property role="EcuMT" value="9149785691755093694" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VU$pJC0TV1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="basicType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9149785691755093697" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7VU$pJC0TV2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ieee754Type" />
      <property role="IQ2ns" value="9149785691755093698" />
      <ref role="20lvS9" node="7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="7VU$pJC0TUZ" role="1TKVEl">
      <property role="TrG5h" value="exists" />
      <property role="IQ2nx" value="9149785691755093695" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VU$pJBZq4g">
    <property role="3GE5qa" value="types.ieee754" />
    <property role="TrG5h" value="LongDoubleType" />
    <property role="34LRSv" value="long double" />
    <property role="R4oN_" value="C long double type" />
    <property role="EcuMT" value="9149785691754701072" />
    <ref role="1TJDcQ" node="7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
    <node concept="PrWs8" id="24lM_j3AaKi" role="PzmwI">
      <ref role="PrY4T" node="24lM_j3AaK6" resolve="ISigned" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$_eEdIcTeI">
    <property role="TrG5h" value="TernaryExpression" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="ternary expression (cond ? then : else)" />
    <property role="EcuMT" value="8729447926330528686" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="6mzZsELoh0N" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8729447926330528687" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenExpr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8729447926330528688" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIcTeL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseExpr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8729447926330528689" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VU$pJBYM1N">
    <property role="3GE5qa" value="types.ieee754" />
    <property role="TrG5h" value="PrimitiveIEEE754Type" />
    <property role="R4oN_" value="--" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="9149785691754537075" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="1xPdI77HX__" role="PzmwI">
      <ref role="PrY4T" node="4ZVDCZCa$xx" resolve="IOrdered" />
    </node>
    <node concept="PrWs8" id="3up5rlxN5AI" role="PzmwI">
      <ref role="PrY4T" node="3up5rlxN5AE" resolve="INumeric" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aaBiRoxDVn">
    <property role="3GE5qa" value="types.cast" />
    <property role="TrG5h" value="Boolean2Int" />
    <property role="R4oN_" value="cast a boolean to an int8_t" />
    <property role="34LRSv" value="bool2int" />
    <property role="EcuMT" value="5947739078127951575" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5aaBiRoxDVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5947739078127951576" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4OmSVnTnOaK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="4OmSVnTnOg3" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="6mfXVgRsmwb">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IVoidTypeContainer" />
    <property role="EcuMT" value="7318340272896698379" />
  </node>
  <node concept="PlHQZ" id="3up5rlxN5AE">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="INumeric" />
    <property role="EcuMT" value="4006257212296812970" />
  </node>
  <node concept="1TIwiD" id="1xPdI77HxQ7">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="BinaryOrderedComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="1762375172531559815" />
    <ref role="1TJDcQ" node="7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="3up5rlxMDyv">
    <property role="3GE5qa" value="expr.comp" />
    <property role="TrG5h" value="BinaryEqualityComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4006257212296698015" />
    <ref role="1TJDcQ" node="7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="PlHQZ" id="7C830Ec4S3e">
    <property role="TrG5h" value="IStopReshuffling" />
    <property role="EcuMT" value="8793291511880188110" />
  </node>
  <node concept="1TIwiD" id="1exqRp9kgd">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="AssignmentExpr" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment" />
    <property role="EcuMT" value="22102029902365709" />
    <ref role="1TJDcQ" node="7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="PrWs8" id="iknc85_1xH" role="PzmwI">
      <ref role="PrY4T" node="iknc85$OO0" resolve="IAssignmentLike" />
    </node>
    <node concept="PrWs8" id="6uhyUqWJGr7" role="PzmwI">
      <ref role="PrY4T" node="7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jlhXWm8Rcs">
    <property role="TrG5h" value="NotParsedExpression" />
    <property role="EcuMT" value="7265792597306864412" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="2g$mb2NyXzh" role="1TKVEl">
      <property role="TrG5h" value="raw_signature" />
      <property role="IQ2nx" value="2604304000476764369" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqQo" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="67O0HaCtjdR">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IUnsigned" />
    <property role="EcuMT" value="7058269619789050743" />
  </node>
  <node concept="PlHQZ" id="7oI7FI6okEX">
    <property role="TrG5h" value="IOnlyInInitialization" />
    <property role="EcuMT" value="8515777736166427325" />
  </node>
  <node concept="PlHQZ" id="7oI7FI6oqPw">
    <property role="TrG5h" value="IInitializationContext" />
    <property role="EcuMT" value="8515777736166452576" />
  </node>
  <node concept="PlHQZ" id="24lM_j3AaK6">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ISigned" />
    <property role="EcuMT" value="2384034043170171910" />
  </node>
  <node concept="1TIwiD" id="5f3TY1$JAfm">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="PtrDiffT" />
    <property role="34LRSv" value="ptrdiff_t" />
    <property role="R4oN_" value="represents the size of a pointer" />
    <property role="EcuMT" value="6035922876555486166" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="3iFvLdAqk9N">
    <property role="3GE5qa" value="types.c99" />
    <property role="TrG5h" value="PC99MeetType" />
    <property role="EcuMT" value="3795266832289055347" />
    <ref role="1TJDcQ" to="tpd4:hiQyH4M" resolve="MeetType" />
    <node concept="PrWs8" id="5HxjapwgqPl" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="4usdeMNUjj3">
    <property role="TrG5h" value="IRequiresTypeToBeInferred" />
    <property role="3GE5qa" value="expr" />
    <property role="EcuMT" value="5160057464295077059" />
  </node>
  <node concept="PlHQZ" id="DirWPS1IHj">
    <property role="TrG5h" value="ITypeDecorator" />
    <property role="3GE5qa" value="decorator" />
    <property role="EcuMT" value="743779816742251347" />
    <node concept="1TJgyj" id="6ngD7lvl1tc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7336544617004013388" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6kxWUu4BzAT" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="DirWPS1IHs">
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="ILiteralDecorator" />
    <property role="EcuMT" value="743779816742251356" />
  </node>
  <node concept="PlHQZ" id="4_C0Vjqqj_u">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="INumericLiteral" />
    <property role="EcuMT" value="5289481837639973214" />
  </node>
  <node concept="PlHQZ" id="40yNm6PHNqq">
    <property role="TrG5h" value="IPrintable" />
    <property role="EcuMT" value="4621481987179755162" />
  </node>
  <node concept="1TIwiD" id="4QKDGaBu9Vy">
    <property role="3GE5qa" value="vaargs" />
    <property role="TrG5h" value="VaList" />
    <property role="34LRSv" value="va_list" />
    <property role="R4oN_" value="va_list to variable length lists" />
    <property role="EcuMT" value="5598157691785092834" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
    <node concept="PrWs8" id="UslQezI$I7" role="PzmwI">
      <ref role="PrY4T" node="UslQezI$Gn" resolve="IRequireStdArgHeader" />
    </node>
  </node>
  <node concept="PlHQZ" id="Ly0BvC4uyc">
    <property role="TrG5h" value="ISelfTypingInBinaryExpression" />
    <property role="3GE5qa" value="ClassesSupport" />
    <property role="EcuMT" value="892278390190631052" />
  </node>
  <node concept="PlHQZ" id="iknc85$OO0">
    <property role="TrG5h" value="IAssignmentLike" />
    <property role="EcuMT" value="329990661091839232" />
  </node>
  <node concept="1TIwiD" id="6cGRlFfI5au">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryPrePosModificationExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7146330090831893150" />
    <ref role="1TJDcQ" node="3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
    <node concept="PrWs8" id="2zoujGpvUGH" role="PzmwI">
      <ref role="PrY4T" node="iknc85$OO0" resolve="IAssignmentLike" />
    </node>
    <node concept="PrWs8" id="6mzZsELoNWT" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
    <node concept="PrWs8" id="D40B170fEk" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ydhAa1uf6q">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="StaticValueExpression" />
    <property role="34LRSv" value="staticValueOf" />
    <property role="EcuMT" value="7533755140553634202" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="2cAst3TvtPs" role="1TKVEl">
      <property role="TrG5h" value="operation" />
      <property role="IQ2nx" value="2532836982795394396" />
      <ref role="AX2Wp" node="2cAst3Tvtt6" resolve="StaticValueMathOperation" />
    </node>
    <node concept="1TJgyj" id="6ydhAa1$KZB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7533755140555345895" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sHR4zGBFve">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ScientificNumber" />
    <property role="EcuMT" value="1670233242589902798" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1sHR4zGBFPp" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <property role="IQ2nx" value="1670233242589904217" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1sHR4zGBFPr" role="1TKVEl">
      <property role="TrG5h" value="postfix" />
      <property role="IQ2nx" value="1670233242589904219" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="PnyqIEYzbe" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="2cAst3Tvtt6">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="StaticValueMathOperation" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2cAst3Tvtz5" role="M5hS2">
      <property role="1uS6qo" value="none" />
      <property role="1uS6qv" value="none" />
    </node>
    <node concept="M4N5e" id="2cAst3TvtBF" role="M5hS2">
      <property role="1uS6qo" value="round" />
      <property role="1uS6qv" value="round" />
    </node>
    <node concept="M4N5e" id="2cAst3TvtB$" role="M5hS2">
      <property role="1uS6qo" value="trunc" />
      <property role="1uS6qv" value="trunc" />
    </node>
    <node concept="M4N5e" id="2cAst3TvtBB" role="M5hS2">
      <property role="1uS6qo" value="ceil" />
      <property role="1uS6qv" value="ceil" />
    </node>
    <node concept="M4N5e" id="2cAst3TTVzi" role="M5hS2">
      <property role="1uS6qo" value="floor" />
      <property role="1uS6qv" value="floor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UQ4qqfUXf_">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2212975673976017893" />
    <ref role="1TJDcQ" node="7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyi" id="1UQ4qqfV3yK" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2212975673976043696" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="40tXLnqhyKc">
    <property role="TrG5h" value="GenericDotExpression" />
    <property role="R4oN_" value="member access via dots" />
    <property role="EcuMT" value="4620120465980402700" />
    <ref role="1TJDcQ" node="2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="66uzewbvZib" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7034214596252529803" />
      <ref role="20lvS9" node="40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="PrWs8" id="1W9UllqQ$3G" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="PyYoN5cNy9" role="PzmwI">
      <ref role="PrY4T" node="6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="40tXLnqhXcx">
    <property role="TrG5h" value="IGenericDotTarget" />
    <property role="EcuMT" value="4620120465980511009" />
  </node>
  <node concept="PlHQZ" id="3bfDwHbElen">
    <property role="TrG5h" value="IExpressionWrapper" />
    <property role="EcuMT" value="3661327589519741847" />
  </node>
  <node concept="1TIwiD" id="314RTCzpe1N">
    <property role="TrG5h" value="IncompleteLeftParenthesis" />
    <property role="EcuMT" value="3478150665348636787" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="4NFs2i9z56s" role="PzmwI">
      <ref role="PrY4T" node="4NFs2i9z1Fs" resolve="IIncompleteParenthesis" />
    </node>
    <node concept="M6xJ_" id="314RTCzpe73" role="lGtFl">
      <property role="Hh88m" value="incompleteLeftParenthesis" />
      <node concept="trNpa" id="314RTCzpe75" role="EQaZv">
        <ref role="trN6q" node="7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="tn0Fv" id="31sj9RQ_DGY" role="HhnKV" />
    </node>
    <node concept="asaX9" id="5WBKiSs7L4F" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="314RTCzrdIv">
    <property role="TrG5h" value="IncompleteRightParethesis" />
    <property role="EcuMT" value="3478150665349159839" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="4NFs2i9z56w" role="PzmwI">
      <ref role="PrY4T" node="4NFs2i9z1Fs" resolve="IIncompleteParenthesis" />
    </node>
    <node concept="M6xJ_" id="314RTCzrdIy" role="lGtFl">
      <property role="Hh88m" value="incompleteRightParenthesis" />
      <node concept="trNpa" id="314RTCzrdIA" role="EQaZv">
        <ref role="trN6q" node="7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="tn0Fv" id="31sj9RQ_DL$" role="HhnKV" />
    </node>
    <node concept="asaX9" id="5WBKiSs7L4S" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="1LDGRqyQFAa">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="IVariableReference" />
    <property role="EcuMT" value="2047364827736357258" />
    <node concept="PrWs8" id="1LDGRqyQFAd" role="PrDN$">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="6mzZsELnskC">
    <property role="TrG5h" value="IBinaryLike" />
    <property role="EcuMT" value="7323976466035492136" />
  </node>
  <node concept="PlHQZ" id="1LDGRqyYkTP">
    <property role="3GE5qa" value="localvar" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <property role="EcuMT" value="2047364827738361461" />
    <node concept="PrWs8" id="1LDGRqyYkTR" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4NFs2i9z1Fs">
    <property role="TrG5h" value="IIncompleteParenthesis" />
    <property role="EcuMT" value="5542647068638321372" />
    <node concept="1TJgyi" id="4NFs2i9z1Ft" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <property role="IQ2nx" value="5542647068638321373" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1X9RDux22HN">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="CommentedContent" />
    <property role="EcuMT" value="2254577831298739059" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1X9RDux22HP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2254577831298739061" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="1X9RDuxfGht" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="1h0uThiyP1Y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kFLyoDrd_s">
    <property role="3GE5qa" value="expr.arith.binary.bitwise" />
    <property role="TrG5h" value="BitwiseBinaryArithmaticsExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1525530766001101148" />
    <ref role="1TJDcQ" node="4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1kFLyoDrnay">
    <property role="3GE5qa" value="expr.arith.directassignment.bitwise" />
    <property role="TrG5h" value="BitwiseDirectAssignmentExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1525530766001140386" />
    <ref role="1TJDcQ" node="3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="68dbbc7rHp$">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="UnsignedIntegerLiteral" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7065352537849648740" />
    <ref role="1TJDcQ" node="7FQByU3CrDB" resolve="NumberLiteral" />
  </node>
  <node concept="1TIwiD" id="58TcxRGi40Z">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ExpressionList" />
    <property role="EcuMT" value="5924821888882196543" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="38UNetDMRQf" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="58TcxRGi7E1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5924821888882211457" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="UslQeyQ5kC">
    <property role="3GE5qa" value="vaargs" />
    <property role="TrG5h" value="VaArgExpression" />
    <property role="34LRSv" value="va_arg" />
    <property role="EcuMT" value="1052812498343318824" />
    <ref role="1TJDcQ" node="7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="UslQeyQ5tp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="va_arg" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1052812498343319385" />
      <ref role="20lvS9" node="7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="UslQeyQ5tx" role="PzmwI">
      <ref role="PrY4T" node="hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="UslQezI$I1" role="PzmwI">
      <ref role="PrY4T" node="UslQezI$Gn" resolve="IRequireStdArgHeader" />
    </node>
  </node>
  <node concept="PlHQZ" id="UslQezI$Gn">
    <property role="TrG5h" value="IRequireStdArgHeader" />
    <property role="EcuMT" value="1052812498358127383" />
    <node concept="PrWs8" id="UslQezI$Gr" role="PrDN$">
      <ref role="PrY4T" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    </node>
  </node>
  <node concept="PlHQZ" id="5y_zf_M4pZD">
    <property role="TrG5h" value="IRestrictConstAndVolatile" />
    <property role="EcuMT" value="6387666649483419625" />
  </node>
  <node concept="1TIwiD" id="6LsWDiKtluA">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="UIntPtrT" />
    <property role="34LRSv" value="uintptr_t" />
    <property role="R4oN_" value="unsigned integer type that can safely store a pointer regardless of the platform capacity" />
    <property role="EcuMT" value="7808382574383159206" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6LsWDiKtfR7">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntPtrT" />
    <property role="34LRSv" value="intptr_t" />
    <property role="R4oN_" value="signed integer type that can safely store a pointer regardless of the platform capacity" />
    <property role="EcuMT" value="7808382574383136199" />
    <ref role="1TJDcQ" node="7FQByU3CrCS" resolve="PrimitiveType" />
  </node>
  <node concept="PlHQZ" id="6AaN29SvfIb">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ITypeTextGenContext" />
    <property role="EcuMT" value="7605115369190914955" />
  </node>
  <node concept="PlHQZ" id="5cz2Y91jmyg">
    <property role="EcuMT" value="5990644995718998160" />
    <property role="TrG5h" value="IAssignmentSide" />
  </node>
  <node concept="PlHQZ" id="48EaKWpVO_d">
    <property role="EcuMT" value="4767670499384707405" />
    <property role="TrG5h" value="IAncestorRelevantNode" />
  </node>
</model>

