<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b5a6a0ba-90b8-4839-a0b6-fee9cff5d417(com.mbeddr.mpsutil.multilingual.baseLanguage.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2510545900188478754" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultilingualJavaString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="@&quot;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="baseLanguage" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2510545900188478755" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sxyo.2510545900188083931" resolveInfo="IMessageKeyHolder" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2510545900188478756" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="baseLanguage" />
    <property name="name" nameId="tpck.1169194664001" value="MultilingualJavaStringType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="multilingual string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
</model>

