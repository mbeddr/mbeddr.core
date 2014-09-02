<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64f8f556-36a7-485e-9f76-6227b294076c(com.mbeddr.mpsutil.uniquenames.sandboxlang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sx1l" modelUID="r:a8260aff-aa4d-441f-ba31-a64f7895f6e6(com.mbeddr.mpsutil.uniquenames.sandboxlang.structure)" version="-1" implicit="yes" />
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="138501708962417183" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AA" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="aaa" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="138501708962417239" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyStyle" />
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="138501708962417249" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BB" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="bbb" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="138501708962417253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyStyle" />
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="138501708962417262" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="dominates" roleId="tpc2.3383245079137422296" type="tpc2.DominatesRecord" typeId="tpc2.2491174914159318432" id="138501708962417268" nodeInfo="ng">
        <node role="dominatesStyleClassList" roleId="tpc2.2491174914159330058" type="tpc2.StyleClassReferenceList" typeId="tpc2.9122903797276194520" id="138501708962417272" nodeInfo="ng">
          <node role="element" roleId="tpc2.9122903797276195161" type="tpc2.StyleClassReference" typeId="tpc2.3383245079137422349" id="138501708962417271" nodeInfo="ng">
            <link role="styleClass" roleId="tpc2.3383245079137422350" targetNodeId="138501708962417239" resolveInfo="MyStyle" />
          </node>
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="138501708962417290" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <node role="dominates" roleId="tpc2.3383245079137422296" type="tpc2.DominatesRecord" typeId="tpc2.2491174914159318432" id="138501708962417304" nodeInfo="ng">
        <node role="dominatesStyleClassList" roleId="tpc2.2491174914159330058" type="tpc2.StyleClassReferenceList" typeId="tpc2.9122903797276194520" id="138501708962417308" nodeInfo="ng">
          <node role="element" roleId="tpc2.9122903797276195161" type="tpc2.StyleClassReference" typeId="tpc2.3383245079137422349" id="138501708962417307" nodeInfo="ng">
            <link role="styleClass" roleId="tpc2.3383245079137422350" targetNodeId="138501708962417253" resolveInfo="MyStyle" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1623745205073004620" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="sx1l.8143825620246007683" resolveInfo="TestConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1623745205073083617" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1623745205073083619" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="asdf" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="138501708962417239" resolveInfo="MyStyle" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1623745205073083627" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="yxcv" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="138501708962417253" resolveInfo="MyStyle" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1623745205073083632" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="qwer" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1623745205073083620" nodeInfo="nn" />
    </node>
  </root>
</model>

