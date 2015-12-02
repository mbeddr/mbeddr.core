<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86c81a17-cdaa-4ac5-a0ee-85bf0aa6fb4b(com.mbeddr.mpsutil.scope.sandboxlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1syh$m3xAss">
    <property role="1pbfSe" value="1700221599" />
    <property role="TrG5h" value="ClassConcept" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Gq3s3Rykg5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1syh$m3xAss" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="5kJD22HDGTm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5kJD22HDsKK" resolve="PackageImport" />
    </node>
    <node concept="1TJgyj" id="3NEANjWjptp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1syh$m3xAJo" resolve="IClassMember" />
    </node>
    <node concept="PrWs8" id="3NEANjWjptu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1syh$m3xAxb">
    <property role="1pbfSe" value="1700221296" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" node="1syh$m3xA_U" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="1syh$m3xAO7" role="PzmwI">
      <ref role="PrY4T" node="1syh$m3xAJo" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1syh$m3xA_U">
    <property role="1pbfSe" value="1700220993" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NEANjWjC0O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWjvqf" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3NEANjWjR6E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initalizer" />
      <ref role="20lvS9" node="3NEANjWjR1M" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1syh$m3xB2M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1syh$m3xAED">
    <property role="1pbfSe" value="1700220690" />
    <property role="TrG5h" value="InstanceMethodDeclaration" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" node="1syh$m3xAOh" resolve="MethodDeclaration" />
    <node concept="PrWs8" id="1syh$m3xAOc" role="PzmwI">
      <ref role="PrY4T" node="1syh$m3xAJo" resolve="IClassMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="1syh$m3xAJo">
    <property role="1pbfSe" value="1700220387" />
    <property role="TrG5h" value="IClassMember" />
    <node concept="1TJgyj" id="3NEANjWjF4j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <ref role="20lvS9" node="3NEANjWjv4V" resolve="Visibility" />
    </node>
  </node>
  <node concept="1TIwiD" id="1syh$m3xAOh">
    <property role="1pbfSe" value="1700220074" />
    <property role="TrG5h" value="MethodDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1syh$m3xB2C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1syh$m3xAT0" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3NEANjWjvv7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWjvqf" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3NEANjWjv_n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3NEANjWjvwv" resolve="ParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="1syh$m3xB2H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1syh$m3xAT0">
    <property role="1pbfSe" value="1700219771" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1syh$m3xB2z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1syh$m3xAXJ" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1syh$m3xAXJ">
    <property role="1pbfSe" value="1700219468" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjrSs">
    <property role="1pbfSe" value="959994192" />
    <property role="TrG5h" value="Package" />
    <property role="34LRSv" value="package" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NEANjWjs2c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1syh$m3xAss" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="5kJD22HInkK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5kJD22HDsKK" resolve="PackageImport" />
    </node>
    <node concept="PrWs8" id="3NEANjWjs7f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWjs8g">
    <property role="1pbfSe" value="959995204" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3NEANjWjshZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3NEANjWjrSs" resolve="Package" />
    </node>
    <node concept="PrWs8" id="3NEANjWjso2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWjv4V">
    <property role="1pbfSe" value="960007279" />
    <property role="TrG5h" value="Visibility" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjv9N">
    <property role="1pbfSe" value="960007591" />
    <property role="TrG5h" value="PublicVisibility" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" node="3NEANjWjv4V" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjveF">
    <property role="1pbfSe" value="960007903" />
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="34LRSv" value="protected" />
    <ref role="1TJDcQ" node="3NEANjWjv4V" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjvjz">
    <property role="1pbfSe" value="960008215" />
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" node="3NEANjWjv4V" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjvqf">
    <property role="1pbfSe" value="960008643" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjvwv">
    <property role="1pbfSe" value="960009043" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <ref role="1TJDcQ" node="1syh$m3xA_U" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjzbL">
    <property role="1pbfSe" value="960024101" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="3NEANjWjvqf" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjzgD">
    <property role="1pbfSe" value="960024413" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="3NEANjWjvqf" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjzlx">
    <property role="1pbfSe" value="960024725" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="3NEANjWjvqf" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjMVY">
    <property role="1pbfSe" value="960088626" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <ref role="1TJDcQ" node="1syh$m3xA_U" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjO9a">
    <property role="1pbfSe" value="960093566" />
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <ref role="1TJDcQ" node="1syh$m3xAXJ" resolve="Statement" />
    <node concept="1TJgyj" id="3NEANjWjOe2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWjMVY" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWjR1M">
    <property role="1pbfSe" value="960105382" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3NEANjWjTHO">
    <property role="1pbfSe" value="960116392" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="3NEANjWjR1M" resolve="Expression" />
    <node concept="1TJgyj" id="3NEANjWjTMG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1syh$m3xA_U" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWjWAC">
    <property role="1pbfSe" value="960128220" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3NEANjWjR1M" resolve="Expression" />
    <node concept="1TJgyj" id="3NEANjWjWF_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWjR1M" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NEANjWjWFE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWjR1M" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NEANjWjWLO">
    <property role="1pbfSe" value="960128936" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="3NEANjWjWAC" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5kJD22HDsKK">
    <property role="1pbfSe" value="47542352" />
    <property role="TrG5h" value="PackageImport" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kJD22HDsL0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="package" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWjrSs" resolve="Package" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kJD22HDC$8">
    <property role="1pbfSe" value="47590696" />
    <property role="TrG5h" value="ClassType" />
    <ref role="1TJDcQ" node="3NEANjWjvqf" resolve="Type" />
    <node concept="1TJgyj" id="5kJD22HDC$o" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1syh$m3xAss" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Gq3s3RtN07">
    <property role="1pbfSe" value="848379335" />
    <property role="TrG5h" value="TransitiveImport" />
    <property role="34LRSv" value="transitive import" />
    <ref role="1TJDcQ" node="5kJD22HDsKK" resolve="PackageImport" />
  </node>
  <node concept="1TIwiD" id="2OsE76aUNaG">
    <property role="1pbfSe" value="1207444707" />
    <property role="TrG5h" value="DotExpression" />
    <ref role="1TJDcQ" node="3NEANjWjR1M" resolve="Expression" />
    <node concept="1TJgyj" id="2OsE76aUNb0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NEANjWjR1M" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2OsE76bYvr8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2OsE76aUNaQ" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2OsE76aUNaQ">
    <property role="1pbfSe" value="1207444697" />
    <property role="TrG5h" value="IOperation" />
  </node>
  <node concept="1TIwiD" id="2OsE76bYvuT">
    <property role="1pbfSe" value="1189699542" />
    <property role="TrG5h" value="InstanceMethodCallOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2OsE76bYvuW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1syh$m3xAED" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="2OsE76bYvuU" role="PzmwI">
      <ref role="PrY4T" node="2OsE76aUNaQ" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OsE76bYyoa">
    <property role="1pbfSe" value="1189687685" />
    <property role="TrG5h" value="FieldAccessOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2OsE76bYyod" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1syh$m3xAxb" resolve="FieldDeclaration" />
    </node>
    <node concept="PrWs8" id="2OsE76bYyob" role="PzmwI">
      <ref role="PrY4T" node="2OsE76aUNaQ" resolve="IOperation" />
    </node>
  </node>
</model>

