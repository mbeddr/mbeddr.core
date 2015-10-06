<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="PWcNB4VG$3">
    <property role="TrG5h" value="SumExpression" />
    <property role="34LRSv" value="sum" />
    <property role="R4oN_" value="compute sum of expression ∑" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/sum.png" />
    <property role="1pbfSe" value="764740548" />
    <ref role="1TJDcQ" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="PrWs8" id="7x2kTszdQCn" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="4r1mNB_cRQE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="$ZgyIbTXUO" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="PWcNB4VGAB">
    <property role="TrG5h" value="LoopVariableReference" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="764740384" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="PWcNB4WJSB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_fOp9">
    <property role="TrG5h" value="MathLoopExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="738238850" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="PWcNB4W2v_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG_6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4W7ce" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4r1mNB_g1P0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7x2kTszelnx" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJs_" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_gblN">
    <property role="TrG5h" value="ProductLoopExpression" />
    <property role="34LRSv" value="product" />
    <property role="R4oN_" value="compute product of expression ∏" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/product.png" />
    <property role="1pbfSe" value="738332844" />
    <ref role="1TJDcQ" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="PrWs8" id="7x2kTszdQCc" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsJ" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_lBUT">
    <property role="TrG5h" value="SqrtExpression" />
    <property role="34LRSv" value="sqrt" />
    <property role="R4oN_" value="square root √" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/sqrt.png" />
    <property role="1pbfSe" value="739760626" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_lBZi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7x2kTszdQCf" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsQ" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_o5UP">
    <property role="TrG5h" value="PowerExpression" />
    <property role="34LRSv" value="pow" />
    <property role="R4oN_" value="n^m" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/pow.png" />
    <property role="1pbfSe" value="740407790" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_o5W9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_o5WJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsE" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_q7_Q">
    <property role="TrG5h" value="LogarithmExpression" />
    <property role="34LRSv" value="log" />
    <property role="R4oN_" value="n log m" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/log.png" />
    <property role="1pbfSe" value="740938927" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_q7Br" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logOf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_q7Cj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsv" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_uhLf">
    <property role="TrG5h" value="AbsExpression" />
    <property role="34LRSv" value="abs" />
    <property role="R4oN_" value="absolute value" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/abs.png" />
    <property role="1pbfSe" value="742029192" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_uhMz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7x2kTszdQBL" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJso" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_wbuZ">
    <property role="TrG5h" value="FractionExpression" />
    <property role="34LRSv" value="frac" />
    <property role="R4oN_" value="fraction bar" />
    <property role="3GE5qa" value="" />
    <property role="MwhBj" value="${module}/icons/frac.png" />
    <property role="1pbfSe" value="742527736" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_wZt0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_wZtB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJst" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="$ZgyIbSt9D">
    <property role="TrG5h" value="MathConfigurationItem" />
    <property role="34LRSv" value="math" />
    <property role="1pbfSe" value="1792994156" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$ZgyIbTDfu" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="$ZgyIbTDBI">
    <property role="TrG5h" value="IRequiresMathConfigItem" />
    <property role="1pbfSe" value="1792680935" />
    <node concept="PrWs8" id="$ZgyIbTDBJ" role="PrDN$">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
</model>

