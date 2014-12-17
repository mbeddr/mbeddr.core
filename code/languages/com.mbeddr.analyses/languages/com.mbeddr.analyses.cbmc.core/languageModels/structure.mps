<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="45" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4053481679316838003" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DecTabCheckAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4053481679316838004" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="checked" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4053481679316838005" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="k146.6209595569797584861" resolveInfo="DecTab" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4053481679317021363" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="AssertionsCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Assertions Analysis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5q6.8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4053481679317021364" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="DecTabCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Decision Table Analysis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5q6.8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4053481679317021365" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="decTabContainer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4053481679317021366" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="RobustnessCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Robustness Analysis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5q6.8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4053481679317021367" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_div_by_zero" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4053481679317021368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_pointer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4053481679317021369" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_array_bounds" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4053481679317021370" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_signed_overflow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4053481679317021371" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_unsigned_overflow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="923137795051161502" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_float_overflow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4053481679317021372" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_nan" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="9020927825194549928" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check_memory_leak" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5892636569029424449" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GSwitchExpressionCheckAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="5892636569029424465" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="checked" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="5892636569029424469" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="k146.6209595569797561318" resolveInfo="GSwitchExpression" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8697457845339756478" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="GSwitchAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="GSwitch Expression Completeness Analysis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5q6.8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8697457845339756479" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="gswitchContainer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
  </root>
</model>

