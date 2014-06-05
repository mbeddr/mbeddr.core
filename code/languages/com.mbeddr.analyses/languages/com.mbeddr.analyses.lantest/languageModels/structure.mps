<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bc787de5-8257-43bc-a041-f0a1d7cea433(com.mbeddr.analyses.lantest.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="gfdq" modelUID="r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest.structure)" version="1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3516382903881191515" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MbeddrCoreConfig" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="mbeddr.core.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3516382903881198217" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="gfdq.3516382903881171544" resolveInfo="ILanguageSpecificConfig" />
    </node>
  </root>
</model>

