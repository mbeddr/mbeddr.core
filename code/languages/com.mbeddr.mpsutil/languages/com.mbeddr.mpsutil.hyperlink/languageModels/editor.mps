<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="djae" modelUID="r:37f50128-ed0b-4a8e-8eb6-28a9121943e9(com.mbeddr.mpsutil.hyperlink.structure)" version="-1" implicit="yes" />
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="144279664517332990" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HyperlinkStyleAttribute" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="144279664517345904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hyperlink" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.BooleanType" typeId="tpee.1070534644030" id="144279664517345928" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="144279664517345932" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="144279664520986068" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="djae.144279664520985993" resolveInfo="DummyConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="144279664520986121" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="dummy concept" />
    </node>
  </root>
</model>

