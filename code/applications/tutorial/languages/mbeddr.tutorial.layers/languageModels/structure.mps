<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ae0cd17b-0638-4639-a98b-abf596746b93(mbeddr.tutorial.layers.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="49b8" modelUID="r:ae0cd17b-0638-4639-a98b-abf596746b93(mbeddr.tutorial.layers.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6255755692623248319" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LayerAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6255755692623248659" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="layer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6255755692623248650" resolveInfo="Layers" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6255755692623248547" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="layer" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6255755692623248549" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6255755692623248650" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Layers" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6255755692623248651" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="persistence" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6255755692623248655" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="business" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6255755692623248652" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ui" />
    </node>
  </root>
</model>

