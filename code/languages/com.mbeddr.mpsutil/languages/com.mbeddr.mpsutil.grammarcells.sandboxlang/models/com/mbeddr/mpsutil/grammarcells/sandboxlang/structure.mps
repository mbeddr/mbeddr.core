<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)">
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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1x69AmkdYAh">
    <property role="1pbfSe" value="1401024522" />
    <property role="TrG5h" value="Empty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1x69AmkdYAc">
    <property role="1pbfSe" value="1401024527" />
    <property role="TrG5h" value="EmptyModuleContent" />
    <ref role="1TJDcQ" node="1x69AmkdYAh" resolve="Empty" />
    <node concept="PrWs8" id="1x69AmkdZSG" role="PzmwI">
      <ref role="PrY4T" node="1x69AmkdY_R" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1x69AmkdYAi">
    <property role="1pbfSe" value="1401024521" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" node="1x69AmkdYAh" resolve="Empty" />
    <node concept="PrWs8" id="1x69AmkdZSL" role="PzmwI">
      <ref role="PrY4T" node="1x69AmkdYA2" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="1x69Amke3UH" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1x69AmkdY_S">
    <property role="1pbfSe" value="1401024547" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1x69AmkdY_Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1x69AmkdY_X" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4qdNcH$0Q65" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4qdNcH$0Q5z" resolve="Visibility" />
    </node>
    <node concept="PrWs8" id="1x69AmkdZS$" role="PzmwI">
      <ref role="PrY4T" node="1x69AmkdY_R" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1x69AmkdYIe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1x69AmkdY_R">
    <property role="1pbfSe" value="1401024548" />
    <property role="TrG5h" value="IModuleContent" />
  </node>
  <node concept="PlHQZ" id="1x69AmkdYA2">
    <property role="1pbfSe" value="1401024537" />
    <property role="TrG5h" value="IStatement" />
  </node>
  <node concept="1TIwiD" id="1x69AmkdY_M">
    <property role="1pbfSe" value="1401024553" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1x69AmkdY_N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1x69AmkdY_R" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1x69Amke0Na" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1x69AmkdY_X">
    <property role="1pbfSe" value="1401024542" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1x69AmkdYA3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1x69AmkdYA2" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1x69Amke5PV">
    <property role="1pbfSe" value="1400994848" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1x69Amke5PW">
    <property role="1pbfSe" value="1400994847" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="1x69Amke5PV" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMxhfx">
    <property role="1pbfSe" value="1732918282" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="1x69Amke5PV" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMxn7T">
    <property role="1pbfSe" value="1732894194" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6oKG1kMxvqX" role="1TKVEl">
      <property role="TrG5h" value="volatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6oKG1kMxvr1" role="1TKVEl">
      <property role="TrG5h" value="transient" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6oKG1kMxn7U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1x69Amke5PV" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6oKG1kMxn8v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6oKG1kMxn7Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKG1kMxn82">
    <property role="1pbfSe" value="1732894185" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <ref role="1TJDcQ" node="6oKG1kMxn7T" resolve="VariableDeclaration" />
    <node concept="1TJgyi" id="qT5MFml3Gb" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6oKG1kMxn83" role="PzmwI">
      <ref role="PrY4T" node="1x69AmkdYA2" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="6oKG1kMxn8A">
    <property role="1pbfSe" value="1732894149" />
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMxn8B">
    <property role="1pbfSe" value="1732894148" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6oKG1kMxn8Q" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6oKG1kMxn8C" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="RbLMy6d5VT">
    <property role="1pbfSe" value="1811929567" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" node="1x69Amke5PV" resolve="Type" />
    <node concept="1TJgyj" id="RbLMy6d5VU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1x69Amke5PV" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$0Q5z">
    <property role="1pbfSe" value="1433326034" />
    <property role="TrG5h" value="Visibility" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4qdNcH$0Q5A">
    <property role="1pbfSe" value="1433326031" />
    <property role="TrG5h" value="PublicVisibility" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" node="4qdNcH$0Q5z" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="4qdNcH$0Q5B">
    <property role="1pbfSe" value="1433326030" />
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" node="4qdNcH$0Q5z" resolve="Visibility" />
  </node>
  <node concept="1TIwiD" id="4qdNcH$0Xwh">
    <property role="1pbfSe" value="1433295652" />
    <property role="TrG5h" value="FloatLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4qdNcH$0Xwi" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="4qdNcH$0YJP" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4qdNcH$0YJS" resolve="FP" />
    </node>
  </node>
  <node concept="Az7Fb" id="4qdNcH$0YJS">
    <property role="TrG5h" value="FP" />
    <property role="FLfZY" value="[0-9]+\\.[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4qdNcH$3auc">
    <property role="1pbfSe" value="1432718249" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="2uT2PLmZYwS" resolve="BinaryExpression" />
    <node concept="PrWs8" id="4qdNcH$3aud" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$3y92">
    <property role="1pbfSe" value="1432621299" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="2uT2PLmZYwS" resolve="BinaryExpression" />
    <node concept="PrWs8" id="4qdNcH$3y93" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$5rcf">
    <property role="1pbfSe" value="1432125478" />
    <property role="TrG5h" value="IntLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4qdNcH$5rcj" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4qdNcH$5wxW" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$71LM">
    <property role="1pbfSe" value="1431705283" />
    <property role="TrG5h" value="BlockExpression" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="1x69AmkdY_X" resolve="StatementList" />
    <node concept="PrWs8" id="4qdNcH$77ZQ" role="PzmwI">
      <ref role="PrY4T" node="1x69AmkdYA2" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$7jQh">
    <property role="1pbfSe" value="1431631268" />
    <property role="TrG5h" value="ParenthesesExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="6B579NFHqZT" resolve="UnaryExpression" />
    <node concept="PrWs8" id="4qdNcH$7jQo" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OsvY4gZcgA">
    <property role="1pbfSe" value="1847149575" />
    <property role="TrG5h" value="TernaryExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5OsvY4gZcq6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5OsvY4gZcty" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5OsvY4gZcx1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5OsvY4gZcom" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OsvY4gZz7B">
    <property role="1pbfSe" value="1847243208" />
    <property role="TrG5h" value="BracketsExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5OsvY4gZzcT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5OsvY4gZzbZ" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uT2PLmZYwS">
    <property role="1pbfSe" value="2126050196" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4qdNcH$3y96" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="4qdNcH$3y99" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2uT2PLmZYwZ" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PeMnANcDKo">
    <property role="1pbfSe" value="796826223" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="2uT2PLmZYwS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6B579NFHqZT">
    <property role="1pbfSe" value="1434111125" />
    <property role="TrG5h" value="UnaryExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6B579NFHr4y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6B579NFHqZU" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6B579NFHX9r">
    <property role="1pbfSe" value="1434250999" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="6B579NFHqZT" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4mHeUYNaYrf">
    <property role="1pbfSe" value="119987586" />
    <property role="TrG5h" value="FractionExpression" />
    <property role="34LRSv" value="frac" />
    <ref role="1TJDcQ" node="4mHeUYNaYrg" resolve="DivExpression" />
    <node concept="1TJgyj" id="4mHeUYNaYuk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numerator" />
      <ref role="20ksaX" node="4qdNcH$3y96" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="4mHeUYNaYuo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="denominator" />
      <ref role="20ksaX" node="4qdNcH$3y99" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mHeUYNaYrg">
    <property role="1pbfSe" value="119987585" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="2uT2PLmZYwS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="20mebiUF7lk">
    <property role="1pbfSe" value="624775672" />
    <property role="TrG5h" value="PostIncrement" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="6B579NFHqZT" resolve="UnaryExpression" />
  </node>
</model>

