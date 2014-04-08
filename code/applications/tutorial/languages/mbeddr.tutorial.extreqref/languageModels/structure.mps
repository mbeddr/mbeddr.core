<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79803cd7-885d-4e28-8672-973d389d71b6(mbeddr.tutorial.extreqref.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="24" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="806361095882102418" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExtReqTraceTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ext" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.806361095880421377" resolveInfo="GenericTraceTarget" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="806361095882102730" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.806361095879159361" resolveInfo="IExtRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="806361095882106853" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="descr" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2656703252204616219" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WeatherTraceTarget" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="weather" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.806361095880421377" resolveInfo="GenericTraceTarget" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2656703252204616220" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.806361095879159361" resolveInfo="IExtRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2656703252204616221" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="descr" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

