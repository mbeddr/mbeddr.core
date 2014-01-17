<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8903018262749445332" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EvalResult" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="8903018262749445333" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="evalResult" />
      <node role="multiple" roleId="tpce.7588428831955550186" type="tpce.AttributeInfo_IsMultiple" typeId="tpce.6054523464626862044" id="8903018262749445334" nodeInfo="ng">
        <property name="value" nameId="tpce.6054523464626875854" value="false" />
      </node>
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="8903018262749445335" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      </node>
    </node>
  </root>
</model>

