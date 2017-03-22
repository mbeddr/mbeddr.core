<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71a162e6-f82d-40a2-9178-992858968e60(counter)">
  <persistence version="9" />
  <languages>
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines">
      <concept id="6085839724193282957" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCheckAttribute" flags="ng" index="1WXklL" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="567269909073788518" name="com.mbeddr.ext.statemachines.structure.CFunctionBinding" flags="ng" index="9KMqs">
        <reference id="567269909073808458" name="fct" index="9KTiK" />
      </concept>
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH">
        <child id="4643433264760985275" name="binding" index="2cfPX8" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
      </concept>
      <concept id="8786207748510013887" name="com.mbeddr.ext.statemachines.structure.SendOutEventStatement" flags="ng" index="_lVzq">
        <reference id="8786207748510013889" name="event" index="_lVy$" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="4k9O4HxoGUE">
    <property role="TrG5h" value="Counters" />
    <node concept="2NXPZ9" id="3iRIfZ2lU5C" role="N3F5h">
      <property role="TrG5h" value="empty_1349443217411_1" />
    </node>
    <node concept="1LFe83" id="4k9O4HxoGUF" role="N3F5h">
      <property role="TrG5h" value="CounterModulo" />
      <ref role="1LFebw" node="4k9O4HxoGUK" resolve="StandBy" />
      <node concept="1R59hi" id="4k9O4HxoGUR" role="1_Iowf">
        <property role="TrG5h" value="counterVal" />
        <node concept="3TlMh9" id="4k9O4HxoGUV" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqp4" id="x1qBlz$Ou" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2h6h52" id="7J_m0rEZdw2" role="1_Iowf" />
      <node concept="2cfOFI" id="4k9O4HxoGUM" role="1_Iowf">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="2cfOFI" id="4k9O4HxoGUG" role="1_Iowf">
        <property role="TrG5h" value="doStep" />
        <node concept="349diW" id="4k9O4HxoGUH" role="349dh9">
          <property role="TrG5h" value="step" />
          <node concept="26Vqp4" id="x1qBlzzTX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="4k9O4HxoGVH" role="1_Iowf">
        <property role="TrG5h" value="reset" />
      </node>
      <node concept="2cfOFI" id="4k9O4HxoGWd" role="1_Iowf">
        <property role="TrG5h" value="stop" />
      </node>
      <node concept="2h6h52" id="7J_m0rEZdw3" role="1_Iowf" />
      <node concept="2cfOFH" id="1D$eGUg_Unv" role="1_Iowf">
        <property role="TrG5h" value="overflow" />
        <node concept="9KMqs" id="1D$eGUg_UnA" role="2cfPX8">
          <ref role="9KTiK" node="1D$eGUg_Uny" resolve="handleOverflow" />
        </node>
      </node>
      <node concept="2h6h52" id="7J_m0rEZdw1" role="1_Iowf" />
      <node concept="1LFebX" id="4k9O4HxoGUK" role="1_Iowf">
        <property role="TrG5h" value="StandBy" />
        <node concept="1LFeb9" id="4k9O4HxoGUN" role="1KoBSX">
          <ref role="1zztin" node="4k9O4HxoGUL" resolve="Counting" />
          <node concept="349iI2" id="4k9O4HxoGUQ" role="2qxFSM">
            <ref role="1bNv6r" node="4k9O4HxoGUM" resolve="start" />
          </node>
          <node concept="3XIRFW" id="4k9O4HxoGUP" role="1zz7TA" />
        </node>
      </node>
      <node concept="2h6h52" id="7J_m0rEZdw0" role="1_Iowf" />
      <node concept="1LFebX" id="4k9O4HxoGUL" role="1_Iowf">
        <property role="TrG5h" value="Counting" />
        <node concept="1LFeb9" id="4k9O4HxoGUW" role="1KoBSX">
          <ref role="1zztin" node="4k9O4HxoGUL" resolve="Counting" />
          <node concept="349iI2" id="4k9O4HxoGUZ" role="2qxFSM">
            <ref role="1bNv6r" node="4k9O4HxoGUG" resolve="doStep" />
          </node>
          <node concept="3XIRFW" id="4k9O4HxoGUY" role="1zz7TA">
            <node concept="1_9egQ" id="1exqRpao8W" role="3XIRFZ">
              <node concept="3pqW6w" id="1exqRpao8X" role="1_9egR">
                <node concept="349IfM" id="4k9O4HxoGV4" role="3TlMhJ">
                  <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
                </node>
                <node concept="349IfM" id="4k9O4HxoGV1" role="3TlMhI">
                  <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="2HCtBv$AOdn" role="1zz7me">
            <node concept="2BOciq" id="2HCtBv$AOdo" role="3TlMhI">
              <node concept="349IfM" id="2HCtBv$AOdp" role="3TlMhI">
                <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
              </node>
              <node concept="3498Or" id="2HCtBv$AOdq" role="3TlMhJ">
                <ref role="3498Oq" node="4k9O4HxoGUH" resolve="step" />
              </node>
            </node>
            <node concept="3TlMh9" id="2HCtBv$AOdr" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4k9O4HxoGVi" role="1KoBSX">
          <ref role="1zztin" node="4k9O4HxoGUL" resolve="Counting" />
          <node concept="349iI2" id="4k9O4HxoGVl" role="2qxFSM">
            <ref role="1bNv6r" node="4k9O4HxoGUG" resolve="doStep" />
          </node>
          <node concept="3XIRFW" id="4k9O4HxoGVk" role="1zz7TA">
            <node concept="1_9egQ" id="1exqRpao0M" role="3XIRFZ">
              <node concept="3pqW6w" id="1exqRpao0N" role="1_9egR">
                <node concept="349IfM" id="4k9O4HxoGVJ" role="3TlMhI">
                  <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
                </node>
                <node concept="3TlMh9" id="2HCtBv$AR9Z" role="3TlMhJ">
                  <property role="2hmy$m" value="99" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="1D$eGUg_Unx" role="3XIRFZ">
              <ref role="_lVy$" node="1D$eGUg_Unv" resolve="overflow" />
            </node>
          </node>
          <node concept="3Tl9Jp" id="4k9O4HxoHfO" role="1zz7me">
            <node concept="3TlMh9" id="3iRIfZ2jy3U" role="3TlMhJ">
              <property role="2hmy$m" value="126" />
            </node>
            <node concept="2BOciq" id="4k9O4HxoHfP" role="3TlMhI">
              <node concept="349IfM" id="4k9O4HxoHfQ" role="3TlMhI">
                <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
              </node>
              <node concept="3498Or" id="4k9O4HxoHfR" role="3TlMhJ">
                <ref role="3498Oq" node="4k9O4HxoGUH" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4k9O4HxoGVV" role="1KoBSX">
          <ref role="1zztin" node="4k9O4HxoGVC" resolve="Reset" />
          <node concept="349iI2" id="4k9O4HxoGVY" role="2qxFSM">
            <ref role="1bNv6r" node="4k9O4HxoGVH" resolve="reset" />
          </node>
          <node concept="3XIRFW" id="4k9O4HxoGVX" role="1zz7TA">
            <node concept="1_9egQ" id="1exqRpao0g" role="3XIRFZ">
              <node concept="3pqW6w" id="1exqRpao0h" role="1_9egR">
                <node concept="349IfM" id="4k9O4HxoGW0" role="3TlMhI">
                  <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
                </node>
                <node concept="3TlMh9" id="4k9O4HxoGW3" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4k9O4HxoGWe" role="1KoBSX">
          <ref role="1zztin" node="4k9O4HxoGUK" resolve="StandBy" />
          <node concept="349iI2" id="4k9O4HxoGWh" role="2qxFSM">
            <ref role="1bNv6r" node="4k9O4HxoGWd" resolve="stop" />
          </node>
          <node concept="3XIRFW" id="4k9O4HxoGWg" role="1zz7TA" />
        </node>
      </node>
      <node concept="1LFebX" id="4k9O4HxoGVC" role="1_Iowf">
        <property role="TrG5h" value="Reset" />
        <node concept="1LFeb9" id="4k9O4HxoGVD" role="1KoBSX">
          <ref role="1zztin" node="4k9O4HxoGUL" resolve="Counting" />
          <node concept="349iI2" id="4k9O4HxoGVG" role="2qxFSM">
            <ref role="1bNv6r" node="4k9O4HxoGUG" resolve="doStep" />
          </node>
          <node concept="3XIRFW" id="4k9O4HxoGVF" role="1zz7TA">
            <node concept="1_9egQ" id="1exqRpao24" role="3XIRFZ">
              <node concept="3pqW6w" id="1exqRpao25" role="1_9egR">
                <node concept="349IfM" id="4k9O4HxoGW5" role="3TlMhI">
                  <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
                </node>
                <node concept="349IfM" id="4k9O4HxoGW8" role="3TlMhJ">
                  <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3M0qKYHs8Oi" role="1zz7me">
            <node concept="3TlMh9" id="3M0qKYHs8Ol" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="2BOciq" id="3M0qKYHs8Oc" role="3TlMhI">
              <node concept="349IfM" id="3M0qKYHs8O9" role="3TlMhI">
                <ref role="349IfP" node="4k9O4HxoGUR" resolve="counterVal" />
              </node>
              <node concept="3498Or" id="3M0qKYHs8Of" role="3TlMhJ">
                <ref role="3498Oq" node="4k9O4HxoGUH" resolve="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="5dzrqzlstJt" role="1KoBSX">
          <ref role="1zztin" node="4k9O4HxoGUK" resolve="StandBy" />
          <node concept="349iI2" id="5dzrqzlstJv" role="2qxFSM">
            <ref role="1bNv6r" node="4k9O4HxoGWd" resolve="stop" />
          </node>
        </node>
      </node>
      <node concept="1WXklL" id="7yT88Oq8k7K" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="1D$eGUg_UmV" role="N3F5h">
      <property role="TrG5h" value="empty_1329388279415_1" />
    </node>
    <node concept="1S7NMz" id="1D$eGUg_Un2" role="N3F5h">
      <property role="TrG5h" value="counter" />
      <node concept="3lBjsv" id="1D$eGUg_Un4" role="2C2TGm">
        <ref role="3lBjss" node="4k9O4HxoGUF" resolve="CounterModulo" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1D$eGUg_Un5" role="N3F5h">
      <property role="TrG5h" value="empty_1329388312109_4" />
    </node>
    <node concept="N3Fnx" id="1D$eGUg_Un7" role="N3F5h">
      <property role="TrG5h" value="loop" />
      <node concept="3XIRFW" id="1D$eGUg_Un8" role="3XIRFX">
        <node concept="1_9egQ" id="48FvRI$3dDs" role="3XIRFZ">
          <node concept="2qmXGp" id="48FvRI$3dDr" role="1_9egR">
            <node concept="1S7827" id="7yT88Oq6Fzb" role="1_9fRO">
              <ref role="1S7826" node="1D$eGUg_Un2" resolve="counter" />
            </node>
            <node concept="Vf_e3" id="48FvRI$3dDq" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBlzyq3" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBlzyq2" role="1_9egR">
            <node concept="1S7827" id="1D$eGUg_Uno" role="1_9fRO">
              <ref role="1S7826" node="1D$eGUg_Un2" resolve="counter" />
            </node>
            <node concept="$QhJh" id="x1qBlzyq1" role="1ESnxz">
              <ref role="$QhfV" node="4k9O4HxoGUM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBlzymu" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBlzymt" role="1_9egR">
            <node concept="1S7827" id="1D$eGUg_Unr" role="1_9fRO">
              <ref role="1S7826" node="1D$eGUg_Un2" resolve="counter" />
            </node>
            <node concept="$QhJh" id="x1qBlzyms" role="1ESnxz">
              <ref role="$QhfV" node="4k9O4HxoGUG" resolve="doStep" />
              <node concept="3TlMh9" id="1D$eGUg_Uns" role="$QhfN">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="wgqOIbzuM3" role="3XIRFZ" />
        <node concept="3XISUE" id="wgqOIbzuM6" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="1D$eGUg_Una" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="1D$eGUg_Unt" role="N3F5h">
      <property role="TrG5h" value="empty_1329388388363_6" />
    </node>
    <node concept="N3Fnx" id="1D$eGUg_Uny" role="N3F5h">
      <property role="TrG5h" value="handleOverflow" />
      <node concept="3XIRFW" id="1D$eGUg_Unz" role="3XIRFX">
        <node concept="1_9egQ" id="38z2hclVhwt" role="3XIRFZ">
          <node concept="3O_q_g" id="38z2hclVhwu" role="1_9egR">
            <ref role="3O_q_h" node="1D$eGUg_UnJ" resolve="printf" />
            <node concept="PhEJO" id="73rdeY8XH15" role="3O_q_j">
              <property role="PhEJT" value="overflow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1D$eGUg_Un_" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="1D$eGUg_UnQ" role="N3F5h">
      <property role="TrG5h" value="empty_1329388896883_12" />
    </node>
    <node concept="N3Fnx" id="1D$eGUg_UnJ" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <node concept="3XIRFW" id="1D$eGUg_UnK" role="3XIRFX">
        <node concept="3XISUE" id="1D$eGUg_UnL" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="1D$eGUg_UnM" role="2C2TGm" />
      <node concept="19RgSI" id="73rdeY8XH13" role="1UOdpc">
        <property role="TrG5h" value="s" />
        <node concept="Pu267" id="73rdeY8XH14" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="48zNdpj3t$m" role="N3F5h">
      <property role="TrG5h" value="empty_1346756486797_1" />
    </node>
    <node concept="N3Fnx" id="48zNdpj3siS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="48zNdpj3siT" role="3XIRFX">
        <node concept="1_9egQ" id="7yT88Oq5naI" role="3XIRFZ">
          <node concept="3O_q_g" id="7yT88Oq5naH" role="1_9egR">
            <ref role="3O_q_h" node="1D$eGUg_Un7" resolve="loop" />
          </node>
        </node>
        <node concept="2BFjQ_" id="48zNdpj3siV" role="3XIRFZ">
          <node concept="3TlMh9" id="48zNdpj3siW" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3Z5D5F3Abhn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3Z5D5F3Abhp" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3Z5D5F3Abho" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3Z5D5F3Abhs" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3Z5D5F3Abhr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3Z5D5F3Abhq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4k9O4HxoGX3">
    <node concept="2Q9Fgs" id="4k9O4HxoGX6" role="2Q9xDr">
      <node concept="2Q9FjX" id="4k9O4HxoGX7" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="4k9O4HxoGX4" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtWzH" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzI" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzJ" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzK" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="48zNdpj3t$o" role="2ePNbc">
      <property role="TrG5h" value="counters" />
      <ref role="3oK8_y" node="7fmKiPEtWzK" resolve="portable" />
      <node concept="2v9HqM" id="48zNdpj3t$p" role="2eOfOg">
        <ref role="2v9HqP" node="4k9O4HxoGUE" resolve="Counters" />
      </node>
    </node>
    <node concept="3yF7LM" id="5ngFs$3T$PB" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
  </node>
  <node concept="N3F5e" id="5WKuAtL7kbu">
    <property role="TrG5h" value="SM" />
    <node concept="1LFe83" id="5WKuAtL7ms8" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="5WKuAtL7msb" resolve="S1" />
      <node concept="2cfOFI" id="5WKuAtL7ms9" role="1_Iowf">
        <property role="TrG5h" value="evt" />
      </node>
      <node concept="2h6h52" id="5WKuAtL7msa" role="1_Iowf" />
      <node concept="1LFebX" id="5WKuAtL7msb" role="1_Iowf">
        <property role="TrG5h" value="S1" />
      </node>
      <node concept="1LFebX" id="5WKuAtL7msm" role="1_Iowf">
        <property role="TrG5h" value="S2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5WKuAtL7mss" role="N3F5h">
      <property role="TrG5h" value="empty_1452701398097_4" />
    </node>
    <node concept="1S7NMz" id="5WKuAtL7mED" role="N3F5h">
      <property role="TrG5h" value="anIntVar" />
      <node concept="26Vqpq" id="5WKuAtL7mEB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="5WKuAtL7mtX" role="N3F5h">
      <property role="TrG5h" value="test1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="5WKuAtL7mtZ" role="3XIRFX">
        <node concept="3XIRlf" id="5WKuAtL7mut" role="3XIRFZ">
          <property role="TrG5h" value="cnt" />
          <node concept="3lBjsv" id="5WKuAtL7mur" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3lBjss" node="5WKuAtL7ms8" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="5WKuAtL7mv1" role="3XIRFZ">
          <node concept="2qmXGp" id="5WKuAtL7mvd" role="1_9egR">
            <node concept="Vf_e3" id="5WKuAtL7mv_" role="1ESnxz" />
            <node concept="3ZVu4v" id="5WKuAtL7mGF" role="1_9fRO">
              <ref role="3ZVs_2" node="5WKuAtL7mut" resolve="cnt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5WKuAtL7mHa" role="3XIRFZ">
          <node concept="2qmXGp" id="5WKuAtL7mHq" role="1_9egR">
            <node concept="$QhJh" id="5WKuAtL7mHM" role="1ESnxz">
              <ref role="$QhfV" node="5WKuAtL7ms9" resolve="evt" />
            </node>
            <node concept="3ZVu4v" id="5WKuAtL7nou" role="1_9fRO">
              <ref role="3ZVs_2" node="5WKuAtL7mut" resolve="cnt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5WKuAtL7msR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5WKuAtL7myl" role="N3F5h">
      <property role="TrG5h" value="empty_1452701465991_6" />
    </node>
    <node concept="2NXPZ9" id="5WKuAtL7myC" role="N3F5h">
      <property role="TrG5h" value="empty_1452701467135_7" />
    </node>
  </node>
</model>

