<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:02229858-25ea-4206-9a67-e09d5b06e25e(test.debugging.ext.components.interface_types@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4075471389393865384" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4075471389393865385" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4075471389393865386" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4075471389393865387" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="4075471389393999437" nodeInfo="ng">
      <node role="genStrategy" type=".com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" id="4075471389393999439" nodeInfo="ng">
        <property name="generateContracts" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4075471389393865388" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="InterfaceTypesTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1139274356257159027" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1139274356257159005" resolveInfo="TestDriver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4075471389393865389" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4075471389393865326" resolveInfo="InterfaceTypesPassing" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="558204211618013063" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="558204211618013003" resolveInfo="InterfaceTypesAsVar" />
      </node>
    </node>
  </root>
  <root type=".com.mbeddr.core.debug.test.structure.DebuggerTest" id="558204211618015010" nodeInfo="ng">
    <property name="name" value="InterfaceType" />
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.DebuggerTestcase" id="558204211618015013" nodeInfo="ng">
      <property name="name" value="stepIntoInterfaceTypeOpCall" />
      <node role="returnType" type="tpee.VoidType" typeId="tpee.1068581517677" id="558204211618015014" nodeInfo="in" />
      <node role="body" type="tpee.StatementList" typeId="tpee.1068580123136" id="558204211618015015" nodeInfo="sn" />
      <node role="suspension" type=".com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" id="558204211618015016" nodeInfo="ng">
        <node role="suspensionPoint" type=".com.mbeddr.core.debug.test.structure.MarkerReference" id="558204211618015018" nodeInfo="ng">
          <link role="marker" targetNodeId="558204211618015017" resolveInfo="callingInterfaceOp" />
        </node>
      </node>
      <node role="stepping" type=".com.mbeddr.core.debug.test.structure.SteppingConfiguration" id="558204211618015019" nodeInfo="ng">
        <node role="steppingElements" type=".com.mbeddr.core.debug.test.structure.StepIntoCommand" id="558204211618015020" nodeInfo="ng">
          <property name="times" value="1" />
        </node>
      </node>
      <node role="validation" type=".com.mbeddr.core.debug.test.structure.ValidationConfiguration" id="558204211618015021" nodeInfo="ng">
        <node role="validations" type=".com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" id="558204211618015028" nodeInfo="ng">
          <node role="marker" type=".com.mbeddr.core.debug.test.structure.MarkerRef" id="558204211618015029" nodeInfo="ng">
            <link role="marker" targetNodeId="558204211618015026" resolveInfo="insideCalledInterfaceOp" />
          </node>
        </node>
        <node role="validations" type=".com.mbeddr.core.debug.test.structure.StackFramesValidationList" id="558204211618015022" nodeInfo="ng">
          <node role="stackFrames" type=".com.mbeddr.core.debug.test.structure.StackFrame" id="558204211618015023" nodeInfo="ng">
            <property name="name" value="iSquare_square" />
          </node>
          <node role="stackFrames" type=".com.mbeddr.core.debug.test.structure.StackFrame" id="558204211618015025" nodeInfo="ng">
            <property name="name" value="testVar" />
          </node>
          <node role="stackFrames" type=".com.mbeddr.core.debug.test.structure.StackFrame" id="558204211618015024" nodeInfo="ng">
            <property name="name" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="binaryRef" type=".com.mbeddr.core.debug.test.structure.BinaryRef" id="558204211618015011" nodeInfo="ng">
      <link role="binary" targetNodeId="4075471389393865388" resolveInfo="InterfaceTypesTest" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="558204211618013003" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterfaceTypesAsVar" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="558204211618013004" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962138_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1139274356257150943" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="square" />
      <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.components.structure.InterfaceType" id="1139274356257150944" nodeInfo="ng">
        <property name="volatile" value="false" />
        <property name="const" value="false" />
        <link role="intf" targetNodeId="558204211618013006" resolveInfo="ISquare" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="558204211618013057" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="onInit" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="558204211618013058" nodeInfo="ng">
        <property name="name" value="init2" />
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="558204211618013059" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="558204211618013006" nodeInfo="ng">
      <property name="exported" value="false" />
      <property name="name" value="ISquare" />
      <property name="canBeUsedAsType" value="true" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="558204211618013007" nodeInfo="ng">
        <property name="name" value="square" />
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="558204211618013008" nodeInfo="ng">
          <property name="name" value="i" />
          <node role="type" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="558204211618013009" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="558204211618013010" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="558204211618013011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896997687_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="558204211618013012" nodeInfo="ng">
      <property name="exported" value="false" />
      <property name="name" value="Computer" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="8093570056081191530" nodeInfo="ng">
        <property name="name" value="iSquare" />
        <link role="intf" targetNodeId="558204211618013006" resolveInfo="ISquare" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="558204211618013015" nodeInfo="ng">
        <property name="name" value="errorValue" />
        <node role="type" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8093570056081198641" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8093570056081196796" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="23" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="558204211618013017" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="558204211618013018" nodeInfo="ng">
        <property name="name" value="iSquare_square" />
        <node role="type" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8093570056081194103" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8093570056081194104" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8093570056081194105" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="558204211618013019" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="558204211618013020" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="558204211618013021" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8093570056081194991" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.FieldRef" id="8093570056081194919" nodeInfo="ng">
                <link role="field" targetNodeId="558204211618013015" resolveInfo="errorValue" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="558204211618015026" nodeInfo="ng">
              <property name="name" value="insideCalledInterfaceOp" />
            </node>
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="558204211618013024" nodeInfo="ng">
          <link role="calledOperation" targetNodeId="558204211618013007" resolveInfo="square" />
          <link role="providedPort" targetNodeId="8093570056081191530" resolveInfo="iSquare" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="558204211618013028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1347977330510_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="558204211618013029" nodeInfo="ng">
      <property name="exported" value="false" />
      <property name="name" value="GlobalInit" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.RequiredPort" id="558204211618013030" nodeInfo="ng">
        <property name="name" value="iSquare" />
        <link role="intf" targetNodeId="558204211618013006" resolveInfo="ISquare" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="558204211618013060" nodeInfo="ng">
        <property name="name" value="onInit" />
        <link role="intf" targetNodeId="558204211618013057" resolveInfo="onInit" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="558204211618013031" nodeInfo="ng">
        <property name="name" value="onInit_init2" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="558204211618013032" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1139274356257158984" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1139274356257158988" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="1139274356257158991" nodeInfo="ng">
                <link role="port" targetNodeId="558204211618013030" resolveInfo="iSquare" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1139274356257158985" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1139274356257150943" resolveInfo="square" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="558204211618013062" nodeInfo="ng">
          <link role="providedPort" targetNodeId="558204211618013060" resolveInfo="onInit" />
          <link role="calledOperation" targetNodeId="558204211618013058" resolveInfo="init2" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3001129236135644606" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" type=".com.mbeddr.ext.components.structure.DirectRunnableCallable" id="8473757169833560566" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="558204211618013034" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="558204211618013035" nodeInfo="ng">
        <property name="name" value="callViaInterface" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="558204211618013036" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="558204211618013037" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" id="558204211618013038" nodeInfo="ng">
              <link role="operation" targetNodeId="558204211618013007" resolveInfo="square" />
              <node role="expression" type=".com.mbeddr.ext.components.structure.PortRefExpr" id="558204211618013039" nodeInfo="ng">
                <link role="port" targetNodeId="558204211618013030" resolveInfo="iSquare" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="558204211618013040" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="558204211618013041" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="558204211618013042" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962396_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="558204211618013043" nodeInfo="ng">
      <property name="name" value="instances" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="558204211618013044" nodeInfo="ng">
        <property name="name" value="computer" />
        <link role="component" targetNodeId="558204211618013012" resolveInfo="Computer" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" id="558204211618013045" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="558204211618013046" nodeInfo="ng">
        <property name="name" value="global" />
        <link role="component" targetNodeId="558204211618013029" resolveInfo="GlobalInit" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.AssemblyConnector" id="558204211618013047" nodeInfo="ng">
        <node role="source" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="558204211618013048" nodeInfo="ng">
          <link role="port" targetNodeId="558204211618013030" resolveInfo="iSquare" />
          <link role="instance" targetNodeId="558204211618013046" resolveInfo="global" />
        </node>
        <node role="target" type=".com.mbeddr.ext.components.structure.InstancePortRef" id="558204211618013049" nodeInfo="ng">
          <link role="instance" targetNodeId="558204211618013044" resolveInfo="computer" />
          <link role="port" targetNodeId="8093570056081191530" resolveInfo="iSquare" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="558204211618013050" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897566174_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="558204211618013051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897023445_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="558204211618013052" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962548_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="558204211618013053" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="558204211618013054" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="558204211618013055" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="558204211618013056" nodeInfo="ng">
          <link role="config" targetNodeId="558204211618013043" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="558204211618014034" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.test.structure.DirectRunnableCall" id="558204211618014035" nodeInfo="ng">
            <link role="runnable" targetNodeId="558204211618013031" resolveInfo="onInit_init2" />
            <link role="config" targetNodeId="558204211618013043" resolveInfo="instances" />
            <link role="instance" targetNodeId="558204211618013046" resolveInfo="global" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1139274356257150922" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1139274356257150923" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1139274356257150924" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" id="1139274356257159001" nodeInfo="ng">
              <link role="operation" targetNodeId="558204211618013007" resolveInfo="square" />
              <node role="expression" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1139274356257158998" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1139274356257150943" resolveInfo="square" />
              </node>
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1139274356257159004" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="558204211618015017" nodeInfo="ng">
            <property name="name" value="callingInterfaceOp" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4075471389393865326" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterfaceTypesPassing" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865390" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962138_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="4075471389393865399" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Adder" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="4075471389393865403" nodeInfo="ng">
        <property name="name" value="add" />
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="4075471389393865405" nodeInfo="ng">
          <property name="name" value="x" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865406" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="4075471389393865407" nodeInfo="ng">
          <property name="name" value="y" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865409" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556872" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393921560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897512430_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="4075471389393921562" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Tweaker" />
      <property name="canBeUsedAsType" value="true" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="4075471389393865451" nodeInfo="ng">
        <property name="name" value="setErrorValue" />
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="4075471389393865453" nodeInfo="ng">
          <property name="name" value="error" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865454" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556813" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896997687_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="4075471389393865415" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Computer" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="4075471389393865416" nodeInfo="ng">
        <property name="name" value="adder" />
        <link role="intf" targetNodeId="4075471389393865399" resolveInfo="Adder" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="4075471389393921564" nodeInfo="ng">
        <property name="name" value="tweaker" />
        <property name="asValue" value="true" />
        <link role="intf" targetNodeId="4075471389393921562" resolveInfo="Tweaker" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="4075471389393865447" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="4075471389393865455" nodeInfo="ng">
        <property name="name" value="errorValue" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865456" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="4075471389393865449" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4075471389393865417" nodeInfo="ng">
        <property name="name" value="adder_add" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865418" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389393865473" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4075471389393865474" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4075471389393865439" resolveInfo="anExternalFunction" />
              <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.ext.components.structure.PortAsValueExpression" id="4075471389393903260" nodeInfo="ng">
                <link role="providedPort" targetNodeId="4075471389393921564" resolveInfo="tweaker" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4075471389393865426" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4075471389393865478" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.components.structure.FieldRef" id="4075471389393865481" nodeInfo="ng">
                <link role="field" targetNodeId="4075471389393865455" resolveInfo="errorValue" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4075471389393865431" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389393865428" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303866" resolveInfo="x" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389393865434" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304086" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4075471389393865420" nodeInfo="ng">
          <link role="calledOperation" targetNodeId="4075471389393865403" resolveInfo="add" />
          <link role="providedPort" targetNodeId="4075471389393865416" resolveInfo="adder" />
        </node>
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865421" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303866" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303867" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304086" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304087" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4075471389393865457" nodeInfo="ng">
        <property name="name" value="adder_setErrorValue" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865458" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389393865464" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4075471389393865468" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389393865471" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303687" resolveInfo="error" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.FieldRef" id="4075471389393865465" nodeInfo="ng">
                <link role="field" targetNodeId="4075471389393865455" resolveInfo="errorValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393865461" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303687" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="error" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303688" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4075471389393921565" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4075471389393921564" resolveInfo="tweaker" />
          <link role="calledOperation" targetNodeId="4075471389393865451" resolveInfo="setErrorValue" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962396_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="4075471389393921573" nodeInfo="ng">
      <property name="name" value="instances" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="4075471389393921574" nodeInfo="ng">
        <property name="name" value="computer" />
        <link role="component" targetNodeId="4075471389393865415" resolveInfo="Computer" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.PortAdapter" id="4075471389393921578" nodeInfo="ng">
        <property name="name" value="computer" />
        <node role="portRef" type=".com.mbeddr.ext.components.structure.AdapterInstancePortRef" id="4075471389393921579" nodeInfo="ng">
          <link role="port" targetNodeId="4075471389393865416" resolveInfo="adder" />
          <link role="instance" targetNodeId="4075471389393921574" resolveInfo="computer" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393921572" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897566174_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4075471389393865439" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="anExternalFunction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865441" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4075471389394434268" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" id="4075471389394434272" nodeInfo="ng">
            <link role="operation" targetNodeId="4075471389393865451" resolveInfo="setErrorValue" />
            <node role="expression" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4075471389394434269" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4075471389393865443" resolveInfo="twekaer" />
            </node>
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389394434277" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393865438" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4075471389393865443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="twekaer" />
        <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.components.structure.InterfaceType" id="4075471389393865444" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <link role="intf" targetNodeId="4075471389393921562" resolveInfo="Tweaker" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865436" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343897023445_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393865393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343896962548_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4075471389393865339" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testPassing" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4075471389393865340" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4075471389393865341" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="4075471389393921575" nodeInfo="ng">
          <link role="config" targetNodeId="4075471389393921573" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4075471389393991907" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393991908" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" id="4075471389393991909" nodeInfo="ng">
            <link role="operation" targetNodeId="4075471389393865403" resolveInfo="add" />
            <node role="expression" type=".com.mbeddr.ext.components.structure.PortAdapterRefExpr" id="4075471389393991910" nodeInfo="ng">
              <link role="portAdater" targetNodeId="4075471389393921578" resolveInfo="computer" />
            </node>
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389393991911" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389393991912" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4075471389393991915" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4075471389393991920" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4075471389393991923" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4075471389393991917" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4075471389393991907" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1139274356257159005" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestDriver" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8093570056081301759" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="558204211618013003" resolveInfo="InterfaceTypesAsVar" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8093570056081301766" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4075471389393865326" resolveInfo="InterfaceTypesPassing" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1139274356257159007" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1139274356257159008" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1139274356257159009" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1139274356257159010" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1139274356257159019" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1139274356257159023" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="558204211618013053" resolveInfo="testVar" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1139274356257159025" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4075471389393865339" resolveInfo="testPassing" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1139274356257159012" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4075471389393865342" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393865343" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393865344" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865345" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4075471389393865346" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4075471389393865347" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865348" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4075471389393865349" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4075471389393865350" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865351" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4075471389393865352" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393865353" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865354" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4075471389393865355" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4075471389393865356" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865357" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4075471389393865358" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4075471389393865359" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865360" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4075471389393865361" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4075471389393865362" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865363" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4075471389393865364" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4075471389393865365" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865366" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4075471389393865367" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4075471389393865368" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865369" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4075471389393865370" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4075471389393865371" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4075471389393865372" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4075471389393865373" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4075471389393865374" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4075471389393865375" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4075471389393865376" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4075471389393865377" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4075471389393865378" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4075471389393865379" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4075471389393865380" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4075471389393865381" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4075471389393865382" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4075471389393865383" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823239" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823240" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823241" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823242" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

