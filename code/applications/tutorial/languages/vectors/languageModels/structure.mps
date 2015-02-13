<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c272460-99ea-4d39-8c9a-f1bc63f0c386(mbeddr.tutorial.vectors.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4LP87XueIJW">
    <property role="TrG5h" value="VectorType" />
    <property role="3GE5qa" value="vectors" />
    <property role="34LRSv" value="vector" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="WxZteubh6Y" role="PzmwI">
      <ref role="PrY4T" node="WxZteubh6W" resolve="IMatrixType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufKR$">
    <property role="TrG5h" value="CrossProductExpression" />
    <property role="3GE5qa" value="vectors" />
    <property role="34LRSv" value="x" />
    <property role="R4oN_" value="cross-product" />
    <ref role="1TJDcQ" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4LP87XufLdW">
    <property role="TrG5h" value="MatrixType" />
    <property role="3GE5qa" value="matrix" />
    <property role="R4oN_" value="matrix" />
    <property role="34LRSv" value="matrix" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyi" id="4LP87XufLdX" role="1TKVEl">
      <property role="TrG5h" value="dimensionsCols" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="WxZteubh6X" role="PzmwI">
      <ref role="PrY4T" node="WxZteubh6W" resolve="IMatrixType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufLfv">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="matrix" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyj" id="4LP87XufLjV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cols" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4LP87XufLjM" resolve="MatrixLiteralCol" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufLjM">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteralCol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LP87XufLjN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TPCPz$cOwb">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixTransposeExpr" />
    <property role="R4oN_" value="transpose" />
    <property role="34LRSv" value="T" />
    <ref role="1TJDcQ" to="mj1l:3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
    <node concept="PrWs8" id="6Jhc0CXvJm2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="WxZteubh6W">
    <property role="TrG5h" value="IMatrixType" />
    <node concept="1TJgyi" id="WxZteubncR" role="1TKVEl">
      <property role="TrG5h" value="dimensionsRows" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3yoEvFpCXWW" role="PrDN$">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yoEvFpCNm0">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixAccessExpression" />
    <property role="R4oN_" value="matrix access" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="3yoEvFpCOE9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7C830Ec4S3g" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqQC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6mzZsELoBOI" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
</model>

