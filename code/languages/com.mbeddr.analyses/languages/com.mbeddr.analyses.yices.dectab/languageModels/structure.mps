<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b74f196-2fa2-402c-83a3-1b40739a14d2(com.mbeddr.analyses.yices.dectab.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="1eu" modelUID="r:50ade53b-ed6e-481d-8b4b-ee52df9b4152(com.mbeddr.analyses.yices.structure)" version="9" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="23" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8132151755547132154" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DecTabVerifiableAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080516382" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="verifiable" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080516383" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="40029861255409913" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="hba4.2378878022256321275" resolveInfo="IDeprecatedLangConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4961438297707637941" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssertWithNegatedDisjunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4961438297707637943" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1eu.4529108844407142381" resolveInfo="YicesLine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5070503009225538582" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1eu.5070503009225538578" resolveInfo="IAssertLike" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4961438297707637944" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childExpressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5780134359532729279" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GSwitchVerifiableAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080461176" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="verifiable" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080461233" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="40029861255747904" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="hba4.2378878022256321275" resolveInfo="IDeprecatedLangConcept" />
    </node>
  </root>
</model>

