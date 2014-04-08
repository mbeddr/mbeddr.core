<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2cdf76e9-cb19-4fba-bb87-cafeec133c93(com.mbeddr.analyses.cbmc.base.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="8ear" modelUID="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" version="1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6654258257675727877" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CounterexampleLifterFactoryInstanceMarker" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="factory_instance_marker" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6654258257675985048" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LiftingFactoryInterface" />
  </root>
</model>

