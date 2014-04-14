<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:193e03e1-dca4-4048-aad0-de84622e3490(com.mbeddr.mpsutil.httpsupport.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="s4al" modelUID="r:193e03e1-dca4-4048-aad0-de84622e3490(com.mbeddr.mpsutil.httpsupport.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5573986434797590400" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RequestHandler" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8564455257661398345" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="endpointName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8564455257661398394" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="requestsType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8564455257661398360" resolveInfo="HTTPMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5573986434797811180" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="canHandleFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5573986434797682964" resolveInfo="CanHandleRequestFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5573986434797811183" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handleFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5573986434797682998" resolveInfo="HandleRequestFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5573986434797591612" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5573986434797682964" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CanHandleRequestFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="canHandleRequest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5573986434797682998" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HandleRequestFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="handleRequest" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5573986434797765074" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HttpRequestParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="request" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5573986434797781630" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HttpResponseParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="response" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5573986434797787081" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SegmentsParameter" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="segments" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8564455257661398360" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HTTPMethod" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8564455257661398383" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="all" />
      <property name="internalValue" nameId="tpce.1083923523171" value="all" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8564455257661398361" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="put" />
      <property name="externalValue" nameId="tpce.1083923523172" value="put" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8564455257661398362" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="get" />
      <property name="externalValue" nameId="tpce.1083923523172" value="get" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8564455257661398367" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="post" />
      <property name="externalValue" nameId="tpce.1083923523172" value="post" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8564455257661398374" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="delete" />
      <property name="externalValue" nameId="tpce.1083923523172" value="delete" />
    </node>
  </root>
</model>

