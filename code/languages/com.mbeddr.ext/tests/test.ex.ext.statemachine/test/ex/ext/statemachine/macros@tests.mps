<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4399b0e-c9eb-472b-92ff-362a640a5515(test.ex.ext.statemachine.macros@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports />
  <registry>
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
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
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
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
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="5338908363445903987" name="com.mbeddr.ext.statemachines.structure.MacroRef" flags="ng" index="3xArUH">
        <reference id="5338908363445903988" name="macro" index="3xArUE" />
      </concept>
      <concept id="5338908363445763648" name="com.mbeddr.ext.statemachines.structure.ConditionMacro" flags="ng" index="3xB6au">
        <child id="5338908363445763652" name="trigger" index="3xB6aq" />
        <child id="5338908363445763651" name="expr" index="3xB6at" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
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
      <concept id="5753290798453183908" name="com.mbeddr.ext.statemachines.structure.SmIsInStateTarget" flags="ng" index="3Ox9Vr">
        <reference id="5753290798453184116" name="state" index="3Ox9Ob" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="2v9HqL" id="4CnBdUFzn1X">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="4CnBdUFzn1Y" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="4CnBdUFzn1Z" role="2Q9xDr">
      <node concept="2Q9FjX" id="4CnBdUFzn20" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="5ngFs$3Stt5" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="4CnBdUFzn21" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SmWithMacros" />
      <node concept="2v9HqM" id="4CnBdUFzn22" role="2eOfOg">
        <ref role="2v9HqP" node="4CnBdUFzn14" resolve="SmWithMacros" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4CnBdUFzn14">
    <property role="TrG5h" value="SmWithMacros" />
    <node concept="2NXPZ9" id="4CnBdUFzn23" role="N3F5h">
      <property role="TrG5h" value="empty_1362726295356_1" />
    </node>
    <node concept="1S7NMz" id="4CnBdUFzn2f" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="26Vqqz" id="4CnBdUFzn2g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4CnBdUFzy9K" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="4CnBdUFzn2i" role="N3F5h">
      <property role="TrG5h" value="y" />
      <node concept="26Vqqz" id="4CnBdUFzn2j" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4CnBdUFzy9M" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4CnBdUFzn2e" role="N3F5h">
      <property role="TrG5h" value="empty_1362726317176_7" />
    </node>
    <node concept="1LFe83" id="4CnBdUFzn28" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="4CnBdUFzn29" resolve="S1" />
      <node concept="2cfOFI" id="4CnBdUFzxkK" role="1_Iowf">
        <property role="TrG5h" value="e1" />
      </node>
      <node concept="2cfOFI" id="4CnBdUFzxkL" role="1_Iowf">
        <property role="TrG5h" value="e2" />
        <node concept="349diW" id="4CnBdUFzxkN" role="349dh9">
          <property role="TrG5h" value="arg" />
          <node concept="26Vqqz" id="4CnBdUFzxkO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3xB6au" id="4CnBdUFzn2b" role="1_Iowf">
        <property role="TrG5h" value="xGRy" />
        <node concept="3Tl9Jr" id="4CnBdUFzxkF" role="3xB6at">
          <node concept="1S7827" id="4CnBdUFzxkS" role="3TlMhJ">
            <ref role="1S7826" node="4CnBdUFzn2i" resolve="y" />
          </node>
          <node concept="1S7827" id="4CnBdUFzxkC" role="3TlMhI">
            <ref role="1S7826" node="4CnBdUFzn2f" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3xB6au" id="4CnBdUFzxkQ" role="1_Iowf">
        <property role="TrG5h" value="eArg" />
        <node concept="3Tl9Jr" id="4CnBdUFzy9A" role="3xB6at">
          <node concept="1S7827" id="4CnBdUFzy9D" role="3TlMhJ">
            <ref role="1S7826" node="4CnBdUFzn2f" resolve="x" />
          </node>
          <node concept="3498Or" id="4CnBdUFzy9z" role="3TlMhI">
            <ref role="3498Oq" node="4CnBdUFzxkN" resolve="arg" />
          </node>
        </node>
        <node concept="349iI2" id="4CnBdUFzxkT" role="3xB6aq">
          <ref role="1bNv6r" node="4CnBdUFzxkL" resolve="e2" />
        </node>
      </node>
      <node concept="1LFebX" id="4CnBdUFzn29" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="4CnBdUFzy9E" role="1KoBSX">
          <ref role="1zztin" node="4CnBdUFzy9I" resolve="S2" />
          <node concept="349iI2" id="4CnBdUFzy9G" role="2qxFSM">
            <ref role="1bNv6r" node="4CnBdUFzxkK" resolve="e1" />
          </node>
          <node concept="3xArUH" id="4CnBdUF$y_i" role="1zz7me">
            <ref role="3xArUE" node="4CnBdUFzn2b" resolve="xGRy" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="4CnBdUFzy9I" role="1_Iowf">
        <property role="TrG5h" value="S2" />
        <node concept="1LFeb9" id="4CnBdUFzRxg" role="1KoBSX">
          <ref role="1zztin" node="4CnBdUFzn29" resolve="S1" />
          <node concept="349iI2" id="4CnBdUFzRxi" role="2qxFSM">
            <ref role="1bNv6r" node="4CnBdUFzxkL" resolve="e2" />
          </node>
          <node concept="3xArUH" id="4CnBdUF$y_g" role="1zz7me">
            <ref role="3xArUE" node="4CnBdUFzxkQ" resolve="eArg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4CnBdUFzn25" role="N3F5h">
      <property role="TrG5h" value="empty_1362726300096_3" />
    </node>
    <node concept="c0Qz5" id="4CnBdUFzn1g" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="4CnBdUFzn1h" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4CnBdUFzn1i" role="c0Qz3">
        <node concept="3XIRlf" id="4CnBdUFzRwm" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="4CnBdUFzRwn" role="2C2TGm">
            <ref role="3lBjss" node="4CnBdUFzn28" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRod" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRoc" role="1_9egR">
            <node concept="3ZVu4v" id="4CnBdUFzRwr" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRob" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="4CnBdUFzRwt" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRou" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRot" role="1ESnxz">
              <ref role="3Ox9Ob" node="4CnBdUFzn29" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="4CnBdUFzRwx" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRoo" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRon" role="1_9egR">
            <node concept="3ZVu4v" id="4CnBdUFzRwD" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRom" role="1ESnxz">
              <ref role="$QhfV" node="4CnBdUFzxkK" resolve="e1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4CnBdUFzRwI" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRos" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRor" role="1ESnxz">
              <ref role="3Ox9Ob" node="4CnBdUFzn29" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="4CnBdUFzRwK" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4CnBdUFzRwW" role="3XIRFZ">
          <node concept="3pqW6w" id="4CnBdUFzRx0" role="1_9egR">
            <node concept="3TlMh9" id="4CnBdUFzRx3" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1S7827" id="4CnBdUFzRwX" role="3TlMhI">
              <ref role="1S7826" node="4CnBdUFzn2f" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRog" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRof" role="1_9egR">
            <node concept="3ZVu4v" id="4CnBdUFzRx6" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRoe" role="1ESnxz">
              <ref role="$QhfV" node="4CnBdUFzxkK" resolve="e1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4CnBdUFzRx7" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRol" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRok" role="1ESnxz">
              <ref role="3Ox9Ob" node="4CnBdUFzy9I" resolve="S2" />
            </node>
            <node concept="3ZVu4v" id="4CnBdUFzRx9" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRoj" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRoi" role="1_9egR">
            <node concept="3ZVu4v" id="4CnBdUFzRxm" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRoh" role="1ESnxz">
              <ref role="$QhfV" node="4CnBdUFzxkL" resolve="e2" />
              <node concept="3TlMh9" id="4CnBdUFzRxp" role="$QhfN">
                <property role="2hmy$m" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4CnBdUFzRxq" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRoq" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRop" role="1ESnxz">
              <ref role="3Ox9Ob" node="4CnBdUFzn29" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="4CnBdUFzRxs" role="1_9fRO">
              <ref role="3ZVs_2" node="4CnBdUFzRwm" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4CnBdUFzn26" role="N3F5h">
      <property role="TrG5h" value="empty_1362726300215_4" />
    </node>
    <node concept="N3Fnx" id="4CnBdUFzn15" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4CnBdUFzn16" role="3XIRFX">
        <node concept="2BFjQ_" id="4CnBdUFzn17" role="3XIRFZ">
          <node concept="3rBj6X" id="4CnBdUFzn18" role="2BFjQA">
            <node concept="3cM6IN" id="4CnBdUFzn19" role="3cM6Hi">
              <ref role="3cM6IK" node="4CnBdUFzn1g" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRo5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRo7" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRo6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRoa" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRo9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRo8" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4CnBdUFzn24" role="N3F5h">
      <property role="TrG5h" value="empty_1362726296624_2" />
    </node>
  </node>
</model>

