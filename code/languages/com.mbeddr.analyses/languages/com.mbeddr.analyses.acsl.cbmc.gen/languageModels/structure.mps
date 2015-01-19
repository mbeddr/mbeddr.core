<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:393cdd6b-ed8c-4a16-aaea-46c7260e40ef(com.mbeddr.analyses.acsl.cbmc.gen.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="97v6" modelUID="r:cdcd02c7-c183-4a14-baf5-bd6025a1a5a1(com.mbeddr.analyses.acsl.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1156681608091442445" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GenerateRequiresAsAssumptions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="1156681608091442497" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="requiresAsAssumptions" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="1156681608091442887" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="97v6.3793213301909614895" resolveInfo="FunctionContract" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1156681608091765034" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EnsuresStatementList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
  </root>
</model>

