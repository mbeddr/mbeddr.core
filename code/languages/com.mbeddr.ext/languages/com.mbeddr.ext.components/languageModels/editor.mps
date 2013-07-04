<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a77b09d3-76cb-4b3b-9620-10102158ec08(com.mbeddr.ext.components.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" />
  <import index="eup9" modelUID="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" version="0" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="cl6c" modelUID="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="3" implicit="yes" />
  <import index="vrqd" modelUID="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" version="2" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814595359">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845649011" resolveInfo="AtomicComponent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814595974">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845484922" resolveInfo="ClientServerInterface" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814595989">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845628840" resolveInfo="ProvidedPort" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814596017">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845628841" resolveInfo="RequiredPort" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814596038">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814596055">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845649024" resolveInfo="InstanceConfiguration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814679441">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845484924" resolveInfo="Operation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814679461">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845683828" resolveInfo="OperationParameter" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814704646">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845641677" resolveInfo="OperationTrigger" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814997355">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845649014" resolveInfo="ComponentInstance" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328814997369">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845649016" resolveInfo="AssemblyConnector" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328815039003">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8105003328815039001" resolveInfo="PortAdapterRefExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328815054494">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8105003328815054492" resolveInfo="InterfaceType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328815071753">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328815208364">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8105003328815208362" resolveInfo="PortRefExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328815298714">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances.portref" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845649017" resolveInfo="InstancePortRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8105003328815410857">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845641679" resolveInfo="TimedTrigger" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="591155063063570516">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.591155063063570513" resolveInfo="InitializeConfiguration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5308710777891512023">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.field" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5308710777891565695">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.field" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5308710777891565561" resolveInfo="FieldRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5308710777891663534">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable.whenconnected" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5308710777891663531" resolveInfo="WhenPortConnectedStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1302968767135003935">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.1302968767135003933" resolveInfo="InternalRunnableCall" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1302968767135102727">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.1302968767135102724" resolveInfo="PortContentRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5104882350373504634">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5104882350373504631" resolveInfo="PortContentRefHelper" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8922663937488423834">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8922663937488423832" resolveInfo="RequiredPortRestriction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4643433264761566507">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4643433264761566506" resolveInfo="OnInitTrigger" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6591434695300703570">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6591434695300703522" resolveInfo="PPCParamRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6591434695300950448">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6591434695300950447" resolveInfo="ResultExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6591434695301820549">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6591434695301820497" resolveInfo="QueryOpCall" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6209278014150856511">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6209278014150856509" resolveInfo="OldQueryOpCall" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6209278014151449945">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6209278014151449943" resolveInfo="PsmNewState" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6209278014151449954">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6209278014151449953" resolveInfo="PsmInitState" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6209278014151449961">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6209278014151449959" resolveInfo="PsmAnyState" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6209278014151449966">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6209278014151449940" resolveInfo="ProtocolSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6209278014151449982">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.psm" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6209278014151449980" resolveInfo="PsmRefState" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4058325937810926236">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6591434695300694135" resolveInfo="PreCondition" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4058325937810926269">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs.ppc" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6591434695300950445" resolveInfo="PostCondition" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="785275130114861600">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.785275130114861597" resolveInfo="InitFieldInitializer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5172178961827491388">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5172178961827491386" resolveInfo="InstanceConfigRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5172178961828157638">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5172178961828157634" resolveInfo="PortAdapter" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2103658896110238737">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.2103658896110121032" resolveInfo="ComponentsConfigItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7798021607625279748">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="debug" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.2924520848052679299" resolveInfo="InterfaceToImplementationMapping" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7798021607625279751">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="debug" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.7798021607625279741" resolveInfo="ComponentMappingDebugHelper" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6616025724454668921">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6616025724454668918" resolveInfo="AdapterInstancePortRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8515777736166878878">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8515777736166878876" resolveInfo="EmptyComponentContent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8515777736166912016">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8515777736166912011" resolveInfo="CommentedComponentContent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1089269900847300121">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.1089269900847289701" resolveInfo="EmptyInstanceConfigContent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5923305290143505129">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5923305290143503266" resolveInfo="CommentedConfigContent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6870096341748053866">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.6870096341748053862" resolveInfo="EmptyInterfaceContents" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4429602430543939816">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4429602430543939814" resolveInfo="ImplementRunnableRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4075471389393865485">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4075471389393865483" resolveInfo="PortAsValueExpression" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="1539255704409294487">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
      <property name="name" nameId="tpck.1169194664001" value="characteristics" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4491876417845484930" resolveInfo="Port" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1539255704409345321">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.1539255704409345318" resolveInfo="TagPortCharacteristic" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3457272138385423168">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.ports" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.3457272138385423166" resolveInfo="ReqPortCardinality" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1482737808881166721">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.1482737808881166716" resolveInfo="ReconnectAdapterStatement" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3657295727191615475">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable" />
      <property name="name" nameId="tpck.1169194664001" value="deleteRunnable" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="v7ag.4491876417845641670" resolveInfo="Runnable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9141254329931900476">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.instances" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.9141254329931900474" resolveInfo="DummyCompRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8972050657255793741">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.8972050657255793736" resolveInfo="ComponentType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184727592626304391">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.9184727592626304283" resolveInfo="ComponentFieldRef" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="7780999115924365786">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.field" />
      <property name="name" nameId="tpck.1169194664001" value="deleteInit" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="v7ag.5308710777891512019" resolveInfo="Field" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184727592626165263">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.9184727592626165260" resolveInfo="ComponentRunnableRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184727592626069906">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.9184727592626069901" resolveInfo="ComponentCallExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9184727592626582509">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.compType" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.9184727592626582507" resolveInfo="ComponentInstanceRefExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="998890089994729422">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.998890089994729418" resolveInfo="DataElement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="998890089994729433">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.998890089994729412" resolveInfo="SenderReceiverInterface" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="998890089995051774">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.998890089995051771" resolveInfo="DataElementRefExpr" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3853922503293765595">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <property name="name" nameId="tpck.1169194664001" value="deleteStrict" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="v7ag.998890089994729412" resolveInfo="SenderReceiverInterface" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2116578915584134818">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <property name="name" nameId="tpck.1169194664001" value="deleteAtomic" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="v7ag.998890089994729418" resolveInfo="DataElement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5065104421775983279">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comp.runnable.whenconnected" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.5065104421775983277" resolveInfo="WhenPortsConnectedExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4504633138936869608">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.2103658896110121035" resolveInfo="ComponentsGenStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2481387216194749728">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.2481387216194749727" resolveInfo="ExternalStorageLocation" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2481387216194784473">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <property name="name" nameId="tpck.1169194664001" value="deleteExternalStorrageLoc" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="v7ag.2481387216194749727" resolveInfo="ExternalStorageLocation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2481387216194959632">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.2481387216194959457" resolveInfo="ExternalStorageInitializer" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6796325052798023806">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.sr" />
      <property name="name" nameId="tpck.1169194664001" value="replaceDataElementRefWithExpression" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="v7ag.998890089995051771" resolveInfo="DataElementRefExpr" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="6796325052798025104">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="intf.cs" />
      <property name="name" nameId="tpck.1169194664001" value="replaceOperationCallWithExpression" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="v7ag.8105003328815071749" resolveInfo="InterfaceOperationCallExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4567175157254597162">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="adapter" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v7ag.4567175157254595828" resolveInfo="SinglePortRefExpr" />
    </node>
  </roots>
  <root id="8105003328814595359">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814595361">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814595363" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="8105003328814695920">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815233159">
        <property name="text" nameId="tpc2.1073389577007" value="abstract" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8105003328815233160">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8105003328815233161">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328815233162">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328815233164">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4429602430543738399">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.4429602430543738386" resolveInfo="isAbstract" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8105003328815233163" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814595364">
        <property name="text" nameId="tpc2.1073389577007" value="component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814595366">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814595906">
        <property name="text" nameId="tpc2.1073389577007" value="extends" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328814595908">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="nothing" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845678669" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328814595909">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814595911">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814595368">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8105003328814595370">
        <property name="usesFolding" nameId="tpc2.1160590307797" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6041318036221669720" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1731059994647781812">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1731059994647781813">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814595371" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8105003328814595897">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8105003328814595899">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8105003328814595902">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="8515777736166878883">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8515777736166878884">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8515777736166878885">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8515777736166878886">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8515777736166878888">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8515777736166878889">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.8515777736166878876" resolveInfo="EmptyComponentContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814595373">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8105003328814595900">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1634970928501036445">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.3134547887598403854" resolveInfo="nothing" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8566799764038187582">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8566799764038187583">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1634970928501036446">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1634970928501036447">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1634970928501036448">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1634970928501036449">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1634970928501036471">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1634970928501041453">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1634970928501041432" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1634970928501072988">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1634970928501036450">
                    <property name="value" nameId="tpee.1070475926801" value="component " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1252295221377562374">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1252295221377562375" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1252295221377562376">
        <property name="text" nameId="tpc2.1073389577007" value="exported" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1252295221377562378">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="x27k.1317894735999272944" resolveInfo="exported" />
      </node>
    </node>
  </root>
  <root id="8105003328814595974">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814595976">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="8105003328814695918">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814595979">
        <property name="text" nameId="tpc2.1073389577007" value="cs interface" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814595978" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814595981">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1539255704408544920">
        <property name="text" nameId="tpc2.1073389577007" value="can be used as type" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1539255704408544921">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1539255704408544922">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1539255704408549870">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1539255704408549892">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1539255704408549871" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1539255704408549898">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.1539255704408883009" resolveInfo="canBeUsedAsType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814679429">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8105003328814679433">
        <property name="usesFolding" nameId="tpc2.1160590307797" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845484926" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6252690454507867864">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6252690454507867865">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6252690454507867866">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6252690454507867867">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6252690454507867868">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6252690454507867869">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814679434" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8105003328814679435">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8105003328814679437">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8105003328814679439">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="6870096341748053870">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6870096341748053871">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6870096341748053872">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6870096341748053873">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6870096341748053875">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6870096341748053876">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.6870096341748053862" resolveInfo="EmptyInterfaceContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814679431">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8105003328814679440">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8079337058657453417">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8079337058657453418" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8079337058657453419">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8079337058657453420" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8079337058657453421">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8079337058657453422">
          <property name="text" nameId="tpc2.1073389577007" value="on protocol error" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4058325937810649130">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6209278014151498295" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4058325937810649131">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4058325937810649133">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4058325937810649135">
          <property name="text" nameId="tpc2.1073389577007" value="." />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4058325937810649141">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4058325937810649143">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4058325937810649137">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6209278014151498296" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4058325937810649138">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4058325937810649140">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8079337058657453425">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8079337058657453426">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4058325937810724370">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058325937810724377">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058325937810724372">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4058325937810724371" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6870096341747906972">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6870096341747817263" resolveInfo="operations" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="4058325937810724381">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4058325937810724382">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4058325937810724383">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4058325937810724386">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058325937810724393">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4058325937810724388">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4058325937810724387">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4058325937810724384" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6870096341747906974">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.6209278014151449991" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4058325937810724397" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4058325937810724384">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4058325937810724385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2546541902879120741">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2546541902879120742">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2546541902879120743">
          <property name="text" nameId="tpc2.1073389577007" value="on contract error" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2546541902879120744" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2546541902879120745">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2546541902879119266" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2546541902879120746">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2546541902879120747">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2546541902879120748">
          <property name="text" nameId="tpc2.1073389577007" value="." />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2546541902879120749">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2546541902879120750">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2546541902879120751">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2546541902879119265" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2546541902879120752">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2546541902879120753">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2546541902879120754">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2546541902879120755">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2546541902879120756">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2546541902879120757">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2546541902879120758">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2546541902879120759" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6870096341747907579">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6870096341747817263" resolveInfo="operations" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2546541902879120761">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2546541902879120762">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2546541902879120763">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2546541902879120764">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2546541902879120765">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2546541902879120766">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2546541902879120767">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2546541902879120770" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6870096341747907581">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.6591434695300694134" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="2546541902879120769" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2546541902879120770">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2546541902879120771" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814595989">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814595991">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814595994">
        <property name="text" nameId="tpc2.1073389577007" value="provides" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814595993" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328814595996">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845484932" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328814595997">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814595999">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814596001">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6165117700225770865">
        <property name="text" nameId="tpc2.1073389577007" value="single client only" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6165117700225770866">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165117700225770867">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165117700225770868">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165117700225770890">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6165117700225770869" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6165117700225770896">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.6165117700225770773" resolveInfo="singleClientOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1539255704409294555">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="1539255704409294487" resolveInfo="characteristics" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1539255704409294559">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814596017">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814596019">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814596020">
        <property name="text" nameId="tpc2.1073389577007" value="requires" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814596021" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328814596022">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845484932" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328814596023">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814596024">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814596025">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="349917904115138511">
        <property name="text" nameId="tpc2.1073389577007" value="optional" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="349917904115138512">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="349917904115138513">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="349917904115138514">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="349917904115138516">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="349917904115138515" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="349917904115138520">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.349917904115138509" resolveInfo="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3457272138385423182">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.3457272138385423181" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3457272138385423183">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3457272138385423184">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3457272138385423185">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3457272138385423235">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3457272138385423238" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3457272138385423207">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3457272138385423186" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3457272138385423213">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3457272138385423181" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8922663937488647000">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8922663937488545449" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8922663937488647001">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8922663937488647002">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8922663937488647003">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8922663937488647010">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8922663937488647013" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8922663937488647005">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8922663937488647004" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8922663937488647009">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.8922663937488545449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1539255704409294557">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="1539255704409294487" resolveInfo="characteristics" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1539255704409294558">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814596038">
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160057464294856627">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5160057464294856628" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5160057464294856630">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5160057464294856631" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5160057464294856629">
          <property name="text" nameId="tpc2.1073389577007" value="comes from mock" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5160057464294856633">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5160057464294856626" resolveInfo="comesFromMock" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5160057464294856634">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5160057464294856635">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5160057464294856636">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5160057464294856658">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5160057464294856637" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5160057464294888192">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396627" resolveInfo="isInTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814596040">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1302968767134977495">
        <property name="text" nameId="tpc2.1073389577007" value="internal" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1302968767134977496">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767134977497">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767135003978">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1302968767135003980">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1302968767135003979" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1302968767135003984">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.1302968767135003961" resolveInfo="isInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4429602430543053639">
        <property name="text" nameId="tpc2.1073389577007" value="abstract" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4429602430543053640">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4429602430543053641">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4429602430543053642">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430543053664">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430543053643" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4429602430543701249">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.4491876417845678667" resolveInfo="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4429602430543701241">
        <property name="text" nameId="tpc2.1073389577007" value="inline" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4429602430543701242">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4429602430543701243">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4429602430543701244">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430543701245">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430543701246" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4429602430543701247">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.4429602430543053637" resolveInfo="inline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="899185318197703345">
        <property name="text" nameId="tpc2.1073389577007" value="override" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="899185318197703355">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="899185318197703356">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="899185318197723249">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="899185318197823756">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="899185318197823759" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="899185318197723251">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="899185318197723250" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="899185318197723256">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.899185318197703347" resolveInfo="overrides" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8105003328814596044">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814596042" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814596046">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814724884">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328814724886">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8105003328814724888">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8105003328814724903">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="x27k.5708867820623310661" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814724904" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7892328519581796615">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7892328519581796616">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7892328519581796617">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7892328519581796618">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7892328519581796619">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7892328519581796620">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814724885">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328814724889">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4429602430543939831">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4429602430543939826" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4429602430543939832">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4429602430543939833">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4429602430543939834">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4429602430543939884">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4429602430543939887" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430543939856">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430543939835" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4429602430543939862">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4429602430543939826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4429602430543919048">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4429602430543919049">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814596049">
          <property name="text" nameId="tpc2.1073389577007" value="&lt;=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="899185318197771002">
          <property name="noTargetText" nameId="tpc2.1139852716018" value="no trigger" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845643892" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4429602430543919051" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4429602430543919052">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4429602430543919053">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4429602430543919054">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4429602430544036565">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4429602430544036616">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4429602430544036619" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430544036589">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430544036568" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4429602430544036621">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4429602430543939826" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4429602430543919055">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430543919078">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430543919057" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4429602430543919084">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.4491876417845678667" resolveInfo="abstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8105003328814596054">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845689763" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3657295727191615475" resolveInfo="deleteRunnable" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4429602430543919085">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4429602430543919086">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4429602430543919087">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4429602430543919118">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430543919119">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430543919120" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4429602430543919121">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.4491876417845678667" resolveInfo="abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1302968767134999661">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814596055">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328815020994">
      <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815020995" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1039994726062055019">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815020996">
        <property name="text" nameId="tpc2.1073389577007" value="instances" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328815020998">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815021000">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6041318036222235024">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.7780999115923944213" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6252690454507837177">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6252690454507837178">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6252690454507837179">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6252690454507837180">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6252690454507837181">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6252690454507837182">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6041318036222235025" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6041318036222235026">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6041318036222235028">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6041318036222281201">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="1089269900847392019">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1089269900847392020">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1089269900847392021">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1089269900847392022">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1089269900847392024">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1089269900847392025">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="v7ag.1089269900847289701" resolveInfo="EmptyInstanceConfigContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="899185318197605989">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="899185318197605990">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5172178961828509691">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5172178961828509692" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5172178961828509693">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5172178961828509694">
          <property name="text" nameId="tpc2.1073389577007" value="instances" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="5172178961828509696">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="5172178961828509697">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="5172178961828509698">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5172178961828509699">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5172178961828509700">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5172178961828509702">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5172178961828509701" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5172178961828509706">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1731059994647891665">
          <property name="text" nameId="tpc2.1073389577007" value="{...}" />
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814679441">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814679444">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6591434695301777603">
        <property name="text" nameId="tpc2.1073389577007" value="query" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6591434695301777604">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6591434695301777605">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6591434695301777606">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6591434695301777608">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6591434695301777607" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6591434695301777612">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.6591434695301777601" resolveInfo="isQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8105003328814679447">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814679446" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814679449">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814679451">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328814679457">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8105003328814679459">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8105003328814679455">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845683832" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814679456" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1302968767134961110">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1302968767134961111">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1302968767134961112">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767134961113">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767134961114">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1302968767134961115">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814679453">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328814679460">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6209278014151450007">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6591434695300694134" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6209278014151450008" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6209278014151450009">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6209278014151450010">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6209278014151450011">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6209278014151450012">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209278014151450013">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209278014151450014">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209278014151450021">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209278014151450016">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6209278014151450015" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6209278014151450020">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.6591434695300694134" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6209278014151450025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6209278014151450004">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6209278014151449991" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6209278014151450026">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6209278014151450027">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6209278014151450028">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6209278014151450005" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6209278014151450029">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209278014151450030">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209278014151450031">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209278014151450032">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209278014151450033">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6209278014151450034" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6209278014151496977">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.6209278014151449991" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6209278014151450036" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814679461">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814679463">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814679470">
        <property name="text" nameId="tpc2.1073389577007" value="out" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8105003328814679471">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8105003328814679472">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8105003328814679473">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8105003328814679475">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8105003328814679474" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8105003328814679479">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.4491876417845683833" resolveInfo="isOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8105003328814679466">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814679465" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814679468">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
  <root id="8105003328814704646">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814704648">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814709774">
        <property name="text" nameId="tpc2.1073389577007" value="op" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328814704651">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845673829" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328814704652">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814704654">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814704650" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814704656">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328814704657">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8105003328814704659">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328814704661">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845641678" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328814704662">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814704664">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814997355">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814997357">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814997360">
        <property name="text" nameId="tpc2.1073389577007" value="instance" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814997359" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328814997362">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845649015" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328814997363">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814997365">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328814997368">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="785275130114861569">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="785275130114861570">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="785275130114861590">
          <property name="text" nameId="tpc2.1073389577007" value="(" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="785275130114861591">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="785275130114861593">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="785275130114861587">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.785275130114861567" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1731059994647897664">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1731059994647897665">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="785275130114861588" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="785275130114861572" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="785275130114861573">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="785275130114861574">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="785275130114861575">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="785275130115125807">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="785275130115125811">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="785275130115125810" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2481387216194884835">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.2481387216194884713" resolveInfo="requiresComponentInitializer" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="785275130114861582">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="785275130114861577">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="785275130114861576" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2481387216194510417">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.785275130114861567" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="785275130114861586" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="785275130114861596">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="785275130114943225">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328814997369">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328814997371">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4429602430542816042">
        <property name="text" nameId="tpc2.1073389577007" value="override" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4429602430542816043">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4429602430542816044">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8433683602661466706">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8433683602661466755">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8433683602661466758" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433683602661466728">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8433683602661466707" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8433683602661466734">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.8433683602661466666" resolveInfo="overridesConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.NavigatableNodeStyleClassItem" typeId="tpc2.7597241200646296617" id="8433683602661432268">
          <node role="functionNode" roleId="tpc2.7597241200646296618" type="tpc2.QueryFunction_SNode" typeId="tpc2.7597241200646296619" id="8433683602661432269">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8433683602661432270">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8433683602661466677">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8433683602661466699">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8433683602661466678" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8433683602661466705">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.8433683602661466666" resolveInfo="overridesConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328814997374">
        <property name="text" nameId="tpc2.1073389577007" value="connect" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3457272138385409283">
        <property name="text" nameId="tpc2.1073389577007" value="multi" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3457272138385409284">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3457272138385409285">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3457272138385409286">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3457272138385409386">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3457272138385409364">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="v7ag.4491876417845628841" resolveInfo="RequiredPort" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3457272138385409336">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3457272138385409308">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3457272138385409287" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3457272138385409314">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3457272138385409342">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3444913373458569211" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3457272138385409392">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.3457272138385317993" resolveInfo="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="591155063063598411">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845649020" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="172140116792690772">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="172140116792690773">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="172140116792690774">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="172140116792690789">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="172140116792690803">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="172140116792690798">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="172140116792690793">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="172140116792690792" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="172140116792690797">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="172140116792690802">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3444913373458569211" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="172140116792690807" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="172140116792690785">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="172140116792690776">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="172140116792690775" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="172140116792690780">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="172140116792690788" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328814997373" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815284873">
        <property name="text" nameId="tpc2.1073389577007" value="to" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="591155063063598413">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845649021" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="172140116792690808">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="172140116792690809">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="172140116792690810">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="172140116792690821">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="172140116792690835">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="172140116792690838" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="172140116792690830">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="172140116792690825">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="172140116792690824" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="172140116792690829">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="172140116792690834">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.3444913373458569211" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="172140116792690817">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="172140116792690812">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="172140116792690811" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="172140116792690816">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.4491876417845649020" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="172140116792690820" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328815039003">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328815039005">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328815039008">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8105003328815039002" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328815039009">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328815039011">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815039007" />
    </node>
  </root>
  <root id="8105003328815054494">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328815054496">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815054497" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4075471389393811690">
        <property name="text" nameId="tpc2.1073389577007" value="interface&lt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4075471389393811691">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328815054500">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8105003328815054493" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328815054501">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328815054503">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4075471389393811693">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4075471389393811694">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328815071753">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328815071755">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8105003328815071758">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815071757" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815071760">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6796325052798025104" resolveInfo="replaceOperationCallWithExpression" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328815071767">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8105003328815071769">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328815071763">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8105003328815071752" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328815071764">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328815071766">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815091215">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6796325052798025104" resolveInfo="replaceOperationCallWithExpression" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328815091218">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8105003328815091220">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8105003328815091223">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8105003328815091213" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815091224" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1302968767135054570">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1302968767135054571">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1302968767135054572">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1302968767135054573">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1302968767135054574">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1302968767135054575">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4957503999940757272">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4957503999940757273">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4957503999940757274">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4957503999940757281">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4957503999940757284" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4957503999940757276">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4957503999940757275" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4957503999940757280">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.8105003328815071752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815091217">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6796325052798025104" resolveInfo="replaceOperationCallWithExpression" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328815091221">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="172140116793354036">
      <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="172140116793354037">
        <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="172140116793354038">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="172140116793354039">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="172140116793354040">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="172140116793354042">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="172140116793354041" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="172140116793354146">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.172140116793354049" resolveInfo="signatureInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328815208364">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328815208366">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328815208369">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8105003328815208363" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328815208370">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328815208372">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815208368" />
    </node>
  </root>
  <root id="8105003328815298714">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328815298716">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328815298719">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4491876417845649018" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328815298720">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328815298722">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815298718" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815298724">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8105003328815298730">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8105003328815298733">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8105003328815298726">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.3444913373458569211" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8105003328815298727">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8105003328815298729">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8105003328815410857">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8105003328815410859">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815410862">
        <property name="text" nameId="tpc2.1073389577007" value="timer" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8105003328815410867">
        <property name="text" nameId="tpc2.1073389577007" value="tbd" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8105003328815410861" />
    </node>
  </root>
  <root id="591155063063570516">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="591155063063570518">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="591155063063570521">
        <property name="text" nameId="tpc2.1073389577007" value="initialize" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="591155063063570520" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="591155063063570523">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.591155063063570514" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="591155063063570524">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="591155063063570526">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="591155063063570528">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="591155063063570529">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="5308710777891512023">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5308710777891544146">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="785275130114861518">
        <property name="text" nameId="tpc2.1073389577007" value="init" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7780999115924365786" resolveInfo="deleteInit" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="785275130114861519">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="785275130114861520">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="785275130114861521">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="785275130114861523">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="785275130114861522" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="785275130114861527">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.785275130114861516" resolveInfo="initField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5308710777891544148" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5308710777891544151">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5308710777891544153">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4643433264761417580">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4643433264761417581">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4643433264761417584">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4643433264761417583" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5308710777891544157">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5308710777891512022" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.AutoDeletableStyleClassItem" typeId="tpc2.1186414949600" id="2850387275165899142">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4643433264761417586">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264761417587">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264761417588">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4643433264761417595">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4643433264761417598" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264761417590">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4643433264761417589" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4643433264761417594">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.5308710777891512022" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4468002982663019404">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4468002982663019922">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="5308710777891565695">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5308710777891565697">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5308710777891565562" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5308710777891565698">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5308710777891565700">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="5308710777891663534">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5308710777891663536">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5308710777891663539">
        <property name="text" nameId="tpc2.1073389577007" value="when port connected" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5308710777891663538" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5308710777891663541">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5308710777891663553">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5308710777891663549">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5308710777891663532" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5308710777891663550">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5308710777891663552">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5308710777891663543">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5308710777891663554">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5308710777891663556">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5308710777891663533" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6870096341748111325">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6870096341748111326">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6870096341748111329">
          <property name="text" nameId="tpc2.1073389577007" value="else" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6870096341748111331">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6870096341748111323" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6870096341748111328" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6870096341748111333">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6870096341748111334">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6870096341748111335">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6870096341748111385">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6870096341748111388" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6870096341748111357">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6870096341748111336" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6870096341748111363">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="v7ag.6870096341748111323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1302968767135003935">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5950410542643524498">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1317894735999366046">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.1302968767135003934" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1317894735999366047">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1317894735999366049">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5950410542643524508">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5950410542643524511">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5950410542643524513">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5950410542643524500" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5950410542643524517">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5950410542643524495" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="2002654497536722571">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="2002654497536722572">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2002654497536722573">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2002654497536722574">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2002654497536722575">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2002654497536722576">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5950410542643524518" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5950410542643524510">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5950410542643524514">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="1302968767135102727">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1302968767135102729">
      <property name="text" nameId="tpc2.1073389577007" value="never shown" />
    </node>
  </root>
  <root id="5104882350373504634">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5104882350373504636">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5104882350373504638" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5104882350373504644">
        <property name="text" nameId="tpc2.1073389577007" value="PortContentRefHelper" />
      </node>
    </node>
  </root>
  <root id="8922663937488423834">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8922663937488423836">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8922663937488423837" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8922663937488423838">
        <property name="text" nameId="tpc2.1073389577007" value="restricted to" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8922663937488423840">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8922663937488423833" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8922663937488423841">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8922663937488423843">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3151699502282460301">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3151699502282460830">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3151699502282460832">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3151699502282460303">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.3151699502282407541" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3151699502282460304">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3151699502282460306">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4643433264761566507">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4643433264761566509">
      <property name="text" nameId="tpc2.1073389577007" value="on init" />
    </node>
  </root>
  <root id="6591434695300703570">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6591434695300703572">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6591434695300703523" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6591434695300703573">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6591434695300703575">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="6591434695300950448">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6591434695300950450">
      <property name="text" nameId="tpc2.1073389577007" value="result" />
    </node>
  </root>
  <root id="6591434695301820549">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6591434695301820551">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6591434695301820554">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6591434695301820510" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6591434695301820555">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6591434695301820557">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6591434695301820561">
        <property name="text" nameId="tpc2.1073389577007" value="()" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6591434695301820562">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6591434695301820553" />
    </node>
  </root>
  <root id="6209278014150856511">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6209278014150856513">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014150856516">
        <property name="text" nameId="tpc2.1073389577007" value="old" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6209278014150856515" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014150856518">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014150856521">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6209278014150856523">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6209278014150856527">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6209278014150856526" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6209278014150856528">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6209278014150856530">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014150929582">
        <property name="text" nameId="tpc2.1073389577007" value="()" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014150929583">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6209278014150929585">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014150856520">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014150856524">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6209278014151449945">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6209278014151449947">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151449950">
        <property name="text" nameId="tpc2.1073389577007" value="new" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6209278014151449949" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6209278014151449952">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151599282">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014151599305">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6209278014151599307">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6209278014151599286">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6209278014151599287">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6209278014151599288">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209278014151599289">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209278014151599290">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6209278014151599301">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6209278014151599304">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209278014151599292">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6209278014151599291" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6209278014151599296">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6209278014151537150" resolveInfo="stateIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151599284">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014151599308">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6209278014151449954">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6209278014151599309">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6209278014151599310" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151449956">
        <property name="text" nameId="tpc2.1073389577007" value="init" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151599323">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014151599326">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6209278014151599328">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6209278014151599312">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6209278014151599313">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6209278014151599314">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209278014151599315">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209278014151599316">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6209278014151599317">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6209278014151599318">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209278014151599319">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6209278014151599320" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6209278014151599321">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6209278014151537150" resolveInfo="stateIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151599325">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014151599329">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6209278014151449961">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6209278014151599332">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6209278014151599333" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151449963">
        <property name="text" nameId="tpc2.1073389577007" value="*" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151599346">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014151599350">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6209278014151599352">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6209278014151599335">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6209278014151599336">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6209278014151599337">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209278014151599338">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209278014151599339">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6209278014151599340">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6209278014151599341">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209278014151599342">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6209278014151599343" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6209278014151599344">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.6209278014151537150" resolveInfo="stateIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151599349">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6209278014151599353">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6209278014151449966">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6209278014151449968">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151449978">
        <property name="text" nameId="tpc2.1073389577007" value="protocol" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6209278014151449971">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6209278014151449964" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6209278014151449970" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6209278014151449974">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6209278014151449976">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6209278014151449965" />
      </node>
    </node>
  </root>
  <root id="6209278014151449982">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6209278014151449987">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6209278014151449981" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6209278014151449988">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6209278014151449990">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="4058325937810926236">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4058325937810926238">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4058325937810926268">
        <property name="text" nameId="tpc2.1073389577007" value="pre" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2495970976313363690">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.2495970976313338159" resolveInfo="CodeLocationIndex" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4058325937810926255" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4058325937810926256">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6591434695300694136" />
      </node>
    </node>
  </root>
  <root id="4058325937810926269">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4058325937810926271">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4058325937810926302">
        <property name="text" nameId="tpc2.1073389577007" value="post" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2495970976313363688">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.2495970976313338159" resolveInfo="CodeLocationIndex" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4058325937810926288" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4058325937810926289">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6591434695300694136" />
      </node>
    </node>
  </root>
  <root id="785275130114861600">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="785275130114861602">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="785275130114861605">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.785275130114861598" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="785275130114861606">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="785275130114861608">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="785275130114861604" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="785275130114861610">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="785275130114861612">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.785275130114861599" />
      </node>
    </node>
  </root>
  <root id="5172178961827491388">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="5172178961827491390">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5172178961827491387" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="5172178961827491391">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5172178961827491393">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="5172178961828157638">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5172178961828157640">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1482737808881132323">
        <property name="text" nameId="tpc2.1073389577007" value="reconnectable" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1482737808881132324">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1482737808881132325">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1482737808881132326">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1482737808881132327">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1482737808881132328" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1482737808881132329">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.1482737808881132197" resolveInfo="reconnectable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5172178961828157642">
        <property name="text" nameId="tpc2.1073389577007" value="adapt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5172178961828157643">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1793958740514353277">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6616025724454701224">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6616025724454701213" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5172178961828157653" />
    </node>
  </root>
  <root id="2103658896110238737">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2103658896110238740">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2103658896110238741" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2103658896110238739">
        <property name="text" nameId="tpc2.1073389577007" value="components {" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7156635943885440166">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7156635943885440167">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7156635943885440173">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7156635943885440175">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7156635943885440169" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7156635943885440171">
          <property name="text" nameId="tpc2.1073389577007" value="generation strategy:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2103658896110238744">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2103658896110238743" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7156635943885440186">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7156635943885440187">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="7798021607625279748">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7798021607625280296">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7798021607625677006">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2924520848052679301" resolveInfo="interfaceName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7798021607625280304">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7798021607625677008">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2924520848052679302" resolveInfo="componentNodeID" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3298295153090008256">
        <property name="text" nameId="tpc2.1073389577007" value="," />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3298295153090008258">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.3298295153090008254" resolveInfo="componentModelName" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7798021607625280298" />
    </node>
  </root>
  <root id="7798021607625279751">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7798021607625280289">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7798021607625280290" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7798021607625280295">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7798021607625280291">
        <property name="text" nameId="tpc2.1073389577007" value="possible mappings for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7798021607625735015">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7798021607625522246">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7798021607625522247">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7798021607625522249">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7798021607625279758">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.7798021607625279750" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7798021607625279759" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7798021607625280284">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7798021607625280286">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7798021607625280288">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6616025724454668921">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6616025724454668923">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6616025724454668926">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6616025724454668919" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6616025724454668927">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6616025724454668929">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6616025724454668925" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6616025724454668931">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6616025724454669460">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6616025724454669462">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6616025724454668933">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.6616025724454668920" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6616025724454668934">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6616025724454668936">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8515777736166878878">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8515777736166878880">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8515777736166878881">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="8515777736166912016">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7024921229556176028">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="r4b4.7024921229556157914" resolveInfo="commentedCodeDefault" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7603351357795616724">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
    </node>
  </root>
  <root id="1089269900847300121">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1089269900847300123">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="1089269900847300632">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="5923305290143505129">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="5923305290143505131">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="r4b4.7024921229556157914" resolveInfo="commentedCodeDefault" />
    </node>
  </root>
  <root id="6870096341748053866">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6870096341748053868">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6870096341748053869">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="4429602430543939816">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4429602430543939819">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4429602430543939820" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4429602430543939818">
        <property name="text" nameId="tpc2.1073389577007" value="implements" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4429602430543939822">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4429602430543939815" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4429602430543939823">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="4429602430544038074">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="4429602430544038075">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="4429602430544038076">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4429602430544038077">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4429602430544038078">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4429602430544038109">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4429602430544038115">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430544038170">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430544038139">
                            <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430544038118" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4429602430544038145">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4429602430544038146">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4429602430544038149">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v7ag.4491876417845649011" resolveInfo="AtomicComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4429602430544038175">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4429602430544038112">
                          <property name="value" nameId="tpee.1070475926801" value="::" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4429602430544038100">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4429602430544038079" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4429602430544038106">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4075471389393865485">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4075471389393865548">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4075471389393865549" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4075471389393865487">
        <property name="text" nameId="tpc2.1073389577007" value="port&lt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4075471389393865632">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4075471389393865624">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4075471389393865550" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4075471389393865625">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4075471389393865627">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4075471389393865630">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4075471389393865631">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="1539255704409294487">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1539255704409294489">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1539255704409294495">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1539255704409465579">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1539255704409294492">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.1539255704409294486" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1539255704409294493" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1539255704409294491" />
      <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1539255704409294496">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1539255704409294497">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1539255704409294498">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1539255704409294548">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1539255704409294520">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1539255704409294499" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1539255704409294526">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="v7ag.1539255704409294486" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1539255704409294553" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1539255704409465581">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1539255704409465582">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="1539255704409345321">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1539255704409345324">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1539255704409345325" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1539255704409345323">
        <property name="text" nameId="tpc2.1073389577007" value="tag:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1539255704409345327">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.1539255704409345319" resolveInfo="tag" />
      </node>
    </node>
  </root>
  <root id="3457272138385423168">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3457272138385423170">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3457272138385423173">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3457272138385423178">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2742494070477841516">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2742494070477836211" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3457272138385423175">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3457272138385423179">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3457272138385423172" />
    </node>
  </root>
  <root id="1482737808881166721">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1482737808881166724">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1482737808881166725" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1482737808881166723">
        <property name="text" nameId="tpc2.1073389577007" value="reconnect adapter" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1482737808881166727">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.1482737808881166717" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1482737808881210390">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1482737808881307908">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.1482737808881210673" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1482737808881307909">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1482737808881307911">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1482737808881307913">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1482737808881307914">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1482737808881307916">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1482737808881307918">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.1482737808881210674" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1482737808881307919">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1482737808881307921">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1482737808881307924">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1482737808881307927">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1482737808881307929">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1482737808881362058">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.1482737808881361966" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1482737808881362059">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1482737808881362061">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1482737808881166729">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1482737808881166730">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3657295727191615475">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3657295727191615476">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3657295727191615477">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3657295727191615478">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3657295727191615479">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3657295727191615501">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3657295727191615480" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3657295727191615507" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9141254329931900476">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9141254329931900478">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.9141254329931900475" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9141254329931900479">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9141254329931900481">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="8972050657255793741">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8972050657255793744">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8972050657255793745" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8972050657255793743">
        <property name="text" nameId="tpc2.1073389577007" value="component&lt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8972050657255793754">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8972050657255793747">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8972050657255793737" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8972050657255793748">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8972050657255793750">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8972050657255793752">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8972050657255793753">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="9184727592626304391">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9184727592626304393">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.9184727592626304284" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9184727592626304394">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9184727592626304396">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="7780999115924365786">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="7780999115924365787">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="7780999115924365788">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7780999115924365789">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7780999115924365790">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7780999115924365840">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7780999115924365843">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7780999115924365812">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7780999115924365791" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7780999115924365846">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.785275130114861516" resolveInfo="initField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9184727592626165263">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9184727592626165265">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9184727592626256729">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.9184727592626169528" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9184727592626256730">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9184727592626256732">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184727592626069917">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="9184727592626069918">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="9184727592626069919">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="9184727592626069920">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8230733038424928677" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9184727592626069921" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="9184727592626069922">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="9184727592626069923">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="9184727592626069924">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9184727592626069925">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9184727592626069926">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9184727592626069927">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184727592626069936">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="9184727592626069937">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9184727592626165267" />
    </node>
  </root>
  <root id="9184727592626069906">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9184727592626069908">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9184727592626069909">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9184727592626069910" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9184727592626069911">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="9184727592626069912">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="9184727592626069913">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="9184727592626165262">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.9184727592626165252" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="9184727592626069940">
      <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="9184727592626069941">
        <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="9184727592626069942">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9184727592626069943">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9184727592626069944">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9184727592626069945">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="9184727592626069946" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9184727592626165257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eup9.9184727592626069951" resolveInfo="signatureInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9184727592626582509">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9184727592626582511">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.9184727592626582508" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9184727592626582512">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9184727592626582514">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="998890089994729422">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="998890089994729424">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="998890089994729425" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2116578915583842936">
        <property name="text" nameId="tpc2.1073389577007" value="atomic" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2116578915584134818" resolveInfo="deleteAtomic" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2116578915583842937">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2116578915583842938">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2116578915583842969">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2116578915583842962">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2116578915583842941" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2116578915583842968">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.2116578915583842931" resolveInfo="atomic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="998890089994729426">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="998890089994729428">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="998890089994729430">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="998890089994729431">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="998890089994729433">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="998890089994729435">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="998890089994805654">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3853922503293368923">
        <property name="text" nameId="tpc2.1073389577007" value="strict" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3853922503293765595" resolveInfo="deleteStrict" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3853922503293368924">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3853922503293368925">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3853922503293368926">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3853922503293368948">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3853922503293368927" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3853922503293368953">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.3853922503293368919" resolveInfo="strict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="998890089994729438">
        <property name="text" nameId="tpc2.1073389577007" value="sr interface" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="998890089994729440">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="699911272313146627">
        <property name="text" nameId="tpc2.1073389577007" value="can be used as type" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="699911272313146628">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="699911272313146629">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="699911272313146630">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="699911272313146631">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="699911272313146632" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="699911272313146633">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.1539255704408883009" resolveInfo="canBeUsedAsType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="998890089994729437" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="998890089994729442">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="998890089994729446">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.998890089994729432" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="998890089994729447" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="998890089994729448">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="998890089994729450">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="998890089994729452">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="998890089994828096">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="998890089994828767">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="998890089994729444">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root id="998890089995051774">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="998890089995051776">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="998890089995051779">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="998890089995051781">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6796325052798023806" resolveInfo="replaceDataElementRefWithExpression" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="998890089995051782">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="998890089995051784">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="998890089995051778" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="998890089995051786">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.998890089995051773" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="6796325052798023806" resolveInfo="replaceDataElementRefWithExpression" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="998890089995051787">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="998890089995051789">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3853922503293765595">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3853922503293765596">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3853922503293765597">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3853922503293765598">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3853922503293765599">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3853922503293765627">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3853922503293765630">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3853922503293765621">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3853922503293765600" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3853922503293765626">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.3853922503293368919" resolveInfo="strict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2116578915584134818">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2116578915584134819">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2116578915584134820">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2116578915584134821">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2116578915584134822">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2116578915584134851">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2116578915584134854">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2116578915584134844">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2116578915584134823" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2116578915584134850">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v7ag.2116578915583842931" resolveInfo="atomic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5065104421775983279">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5065104421775983282">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5065104421775983283" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5065104421775983281">
        <property name="text" nameId="tpc2.1073389577007" value="wpc&lt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5065104421775983804">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5065104421775983285">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5065104421775983278" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5065104421775983286" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5065104421775983805">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5065104421775983806">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5065104421775983809">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5065104421775983810">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5065104421775983822">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5065104421775983816">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.5065104421775983811" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5065104421775983819">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5065104421775983820">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="4504633138936869608">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Error" typeId="tpc2.1075375595203" id="4504633138936880028">
      <property name="text" nameId="tpc2.1075375595204" value="no gen strategy" />
    </node>
  </root>
  <root id="2481387216194749728">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2481387216194749730">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2481387216194749732" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2481387216194749734">
        <property name="text" nameId="tpc2.1073389577007" value="@external storage" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2481387216194784473" resolveInfo="deleteExternalStorrageLoc" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="2481387216194749736">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="2481387216194749737">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="2481387216194784473">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2481387216194784474">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2481387216194784475">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481387216194784476">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481387216194784477">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481387216194784499">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2481387216194784478" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2481387216194784504" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2481387216194959632">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2481387216194959634">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2481387216194959637">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2481387216194959458" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2481387216194959638">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2481387216194959640">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2481387216194959642">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2481387216194959644">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.2481387216194959459" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2481387216194959636" />
    </node>
  </root>
  <root id="6796325052798023806">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6796325052798023807">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6796325052798023808">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6796325052798023809">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6796325052798023810">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6796325052798023832">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6796325052798023811" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6796325052798023838">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6796325052798023861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6796325052798023840" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6796325052798023866">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6796325052798025104">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="6796325052798025105">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="6796325052798025106">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6796325052798025107">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6796325052798025108">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6796325052798025130">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6796325052798025109" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6796325052798025136">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6796325052798025159">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="6796325052798025138" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6796325052798025164">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4567175157254597162">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4567175157254597164">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4567175157254597167">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.8105003328815208363" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4567175157254597168">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4567175157254597170">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4567175157254597172">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4567175157254597179">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4567175157254597181">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4567175157254597174">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v7ag.4567175157254597161" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4567175157254597178">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4567175157254597182">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4567175157254597166" />
    </node>
  </root>
</model>

