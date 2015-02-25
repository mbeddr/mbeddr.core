<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ca8d4e2-3224-4e70-9a39-8c070c8df907(com.mbeddr.mpsutil.multilingual.editor.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" />
  <import index="17ki" modelUID="r:1ca8d4e2-3224-4e70-9a39-8c070c8df907(com.mbeddr.mpsutil.multilingual.editor.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2510545900188223988" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMultiLangEditorCell" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="editors" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2510545900188223989" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultiLangAlias" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="editors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1079353555532" resolveInfo="CellModel_AbstractLabel" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2510545900188223990" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2510545900188223988" resolveInfo="IMultiLangEditorCell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2510545900188223991" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MultiLangConstant" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="editors" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1079353555532" resolveInfo="CellModel_AbstractLabel" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2510545900188223992" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2510545900188223988" resolveInfo="IMultiLangEditorCell" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2510545900188223993" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="sxyo.2510545900188083931" resolveInfo="IMessageKeyHolder" />
    </node>
  </root>
</model>

