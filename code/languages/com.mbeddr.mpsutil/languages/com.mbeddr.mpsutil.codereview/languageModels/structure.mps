<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6bb2961-1957-480b-ad6d-b7323ffe3c12(com.mbeddr.mpsutil.codereview.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="kx8q" modelUID="r:f6bb2961-1957-480b-ad6d-b7323ffe3c12(com.mbeddr.mpsutil.codereview.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4901333676673876592" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICodeReviewEntity" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4901333676673876644" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CodeReviewData" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4901333676674177026" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastReviewTimestamp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4901333676674177031" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastReviewReviewer" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4901333676674177040" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="lastReviewHash" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="4901333676673876645" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="codereview" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="4901333676673876648" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="4901333676673876592" resolveInfo="ICodeReviewEntity" />
      </node>
    </node>
  </root>
</model>

