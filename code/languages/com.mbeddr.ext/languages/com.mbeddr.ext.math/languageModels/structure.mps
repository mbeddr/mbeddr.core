<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
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
  <node concept="1TIwiD" id="PWcNB4VG$3">
    <property role="TrG5h" value="SumExpression" />
    <property role="34LRSv" value="sum" />
    <property role="R4oN_" value="compute sum of expression ∑" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="971707942815320323" />
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
    <node concept="1QGGSu" id="1N5Tah$Cg26" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/sum.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="PWcNB4VGAB">
    <property role="TrG5h" value="LoopVariableReference" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="971707942815320487" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="PWcNB4WJSB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="971707942815596071" />
      <ref role="20lvS9" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_fOp9">
    <property role="TrG5h" value="MathLoopExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="5098456557377504841" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="PWcNB4W2v_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="971707942815410149" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="971707942815320383" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG_6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="971707942815320390" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4W7ce" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="971707942815429390" />
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
    <property role="EcuMT" value="5098456557377598835" />
    <ref role="1TJDcQ" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="PrWs8" id="7x2kTszdQCc" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsJ" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg2b" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/product.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_lBUT">
    <property role="TrG5h" value="SqrtExpression" />
    <property role="34LRSv" value="sqrt" />
    <property role="R4oN_" value="square root √" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="5098456557379026617" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_lBZi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557379026898" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7x2kTszdQCf" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsQ" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg28" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/sqrt.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_o5UP">
    <property role="TrG5h" value="PowerExpression" />
    <property role="34LRSv" value="pow" />
    <property role="R4oN_" value="n^m" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="5098456557379673781" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_o5W9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557379673865" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_o5WJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557379673903" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsE" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg2c" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/pow.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_q7_Q">
    <property role="TrG5h" value="LogarithmExpression" />
    <property role="34LRSv" value="log" />
    <property role="R4oN_" value="n log m" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="5098456557380204918" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_q7Br" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logOf" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557380205019" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_q7Cj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557380205075" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsv" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg2a" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/log.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_uhLf">
    <property role="TrG5h" value="AbsExpression" />
    <property role="34LRSv" value="abs" />
    <property role="R4oN_" value="absolute value" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="5098456557381295183" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_uhMz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557381295267" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7x2kTszdQBL" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJso" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg27" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/abs.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_wbuZ">
    <property role="TrG5h" value="FractionExpression" />
    <property role="34LRSv" value="frac" />
    <property role="R4oN_" value="fraction bar" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="5098456557381793727" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_wZt0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557382006592" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_wZtB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5098456557382006631" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJst" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$Cg29" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/frac.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="$ZgyIbSt9D">
    <property role="TrG5h" value="MathConfigurationItem" />
    <property role="34LRSv" value="math" />
    <property role="EcuMT" value="666324024671982185" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$ZgyIbTDfu" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="$ZgyIbTDBI">
    <property role="TrG5h" value="IRequiresMathConfigItem" />
    <property role="EcuMT" value="666324024672295406" />
    <node concept="PrWs8" id="$ZgyIbTDBJ" role="PrDN$">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fjBjwDqu9U">
    <property role="TrG5h" value="Implies" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="logical implication" />
    <property role="EcuMT" value="4887422885165654650" />
    <ref role="1TJDcQ" to="mj1l:7igR0Vu9I16" resolve="BinaryLogicalExpression" />
  </node>
</model>

