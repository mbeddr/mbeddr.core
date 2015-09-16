<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9b0ecac-5776-4268-abc0-5b3634a267f7(test.ex.ext.statemachine.advancedSMTesting@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="6118219496707191509" name="com.mbeddr.ext.statemachines.structure.SmVarTarget" flags="ng" index="VWrFy">
        <reference id="6118219496707191706" name="variable" index="VWrIH" />
      </concept>
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="143519404613863014" name="com.mbeddr.ext.statemachines.structure.SmSetStateTarget" flags="ng" index="1rBQh5">
        <reference id="143519404613863234" name="state" index="1rBQlx" />
      </concept>
      <concept id="143519404608467584" name="com.mbeddr.ext.statemachines.structure.SmHasTxFiredTarget" flags="ng" index="1rVt2z">
        <reference id="143519404608486410" name="transition" index="1rVpSD" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="6183633367244727462" name="generateTestSupport" index="1m3O_J" />
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
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <property id="4497436839299253152" name="readable" index="Cmx_q" />
        <property id="4497436839299253153" name="writable" index="Cmx_r" />
        <child id="4643433264760912612" name="init" index="2cfFcn" />
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
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="2v9HqL" id="5ngFs$3Sw1Y">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="5ngFs$3Sw1Z" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="5ngFs$3Sw20" role="2Q9xDr">
      <node concept="2Q9FjX" id="5ngFs$3Sw21" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="5ngFs$3Sw38" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
      <property role="1m3O_J" value="true" />
    </node>
    <node concept="2eOfOl" id="5ngFs$3Sw22" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TransitionTest" />
      <node concept="2v9HqM" id="5ngFs$3Sw23" role="2eOfOg">
        <ref role="2v9HqP" node="5ngFs$3Sw15" resolve="TransitionTest" />
      </node>
      <node concept="2v9HqM" id="13QNHYGEBgC" role="2eOfOg">
        <ref role="2v9HqP" node="13QNHYGEBgh" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="13QNHYGEBgD" role="2eOfOg">
        <ref role="2v9HqP" node="13QNHYGEbqf" resolve="ModifyState" />
      </node>
      <node concept="2v9HqM" id="13QNHYGFQLw" role="2eOfOg">
        <ref role="2v9HqP" node="13QNHYGEUVI" resolve="SetVariable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="13QNHYGEBgh">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="13QNHYGEBgi" role="N3F5h">
      <property role="TrG5h" value="empty_1362847605580_1" />
    </node>
    <node concept="N3Fnx" id="13QNHYGEBgl" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="13QNHYGEBgm" role="3XIRFX">
        <node concept="2BFjQ_" id="13QNHYGEBgo" role="3XIRFZ">
          <node concept="3rBj6X" id="13QNHYGEBgz" role="2BFjQA">
            <node concept="3cM6IN" id="13QNHYGEBg$" role="3cM6Hi">
              <ref role="3cM6IK" node="5ngFs$3Sw1h" resolve="testCheckTransition" />
            </node>
            <node concept="3cM6IN" id="13QNHYGEBgA" role="3cM6Hi">
              <ref role="3cM6IK" node="13QNHYGEBge" resolve="testModifyState" />
            </node>
            <node concept="3cM6IN" id="13QNHYGEUWR" role="3cM6Hi">
              <ref role="3cM6IK" node="13QNHYGEUVW" resolve="testSetVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRrr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRrt" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRrs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRrw" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRrv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRru" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13QNHYGEBgk" role="N3F5h">
      <property role="TrG5h" value="empty_1362847606233_3" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRrx" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="13QNHYGEbqf" resolve="ModifyState" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRrq" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5ngFs$3Sw15" resolve="TransitionTest" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRry" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="13QNHYGEUVI" resolve="SetVariable" />
    </node>
  </node>
  <node concept="N3F5e" id="13QNHYGEbqf">
    <property role="TrG5h" value="ModifyState" />
    <node concept="2NXPZ9" id="13QNHYGEbqg" role="N3F5h">
      <property role="TrG5h" value="empty_1362847324383_1" />
    </node>
    <node concept="1LFe83" id="13QNHYGEbqk" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="13QNHYGEbql" resolve="S1" />
      <node concept="2cfOFI" id="13QNHYGEbqr" role="1_Iowf">
        <property role="TrG5h" value="e" />
      </node>
      <node concept="1LFebX" id="13QNHYGEbql" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="13QNHYGEbqs" role="1KoBSX">
          <ref role="1zztin" node="13QNHYGEbqn" resolve="S2" />
          <node concept="349iI2" id="13QNHYGEbqu" role="2qxFSM">
            <ref role="1bNv6r" node="13QNHYGEbqr" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="13QNHYGEbqn" role="1_Iowf">
        <property role="TrG5h" value="S2" />
        <node concept="1LFeb9" id="13QNHYGEbqv" role="1KoBSX">
          <ref role="1zztin" node="13QNHYGEbqp" resolve="S3" />
          <node concept="349iI2" id="13QNHYGEbqx" role="2qxFSM">
            <ref role="1bNv6r" node="13QNHYGEbqr" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="13QNHYGEbqp" role="1_Iowf">
        <property role="TrG5h" value="S3" />
        <node concept="1LFeb9" id="13QNHYGEbqy" role="1KoBSX">
          <ref role="1zztin" node="13QNHYGEbql" resolve="S1" />
          <node concept="349iI2" id="13QNHYGEbq$" role="2qxFSM">
            <ref role="1bNv6r" node="13QNHYGEbqr" resolve="e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13QNHYGEbqi" role="N3F5h">
      <property role="TrG5h" value="empty_1362847325027_3" />
    </node>
    <node concept="c0Qz5" id="13QNHYGEBge" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testModifyState" />
      <node concept="19Rifw" id="13QNHYGEBgf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="13QNHYGEBgg" role="c0Qz3">
        <node concept="3XIRlf" id="13QNHYGEBgI" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="13QNHYGEBgJ" role="2C2TGm">
            <ref role="3lBjss" node="13QNHYGEbqk" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRrL" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrK" role="1_9egR">
            <node concept="3ZVu4v" id="13QNHYGEBgK" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEBgI" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRrJ" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="13QNHYGEBgM" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrB" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRrA" role="1ESnxz">
              <ref role="3Ox9Ob" node="13QNHYGEbql" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="13QNHYGEBgS" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEBgI" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRr_" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRr$" role="1_9egR">
            <node concept="3ZVu4v" id="13QNHYGEBh0" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEBgI" resolve="sm" />
            </node>
            <node concept="1rBQh5" id="6PCgYL5xRrz" role="1ESnxz">
              <ref role="1rBQlx" node="13QNHYGEbqn" resolve="S2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="13QNHYGEBh6" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrI" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRrH" role="1ESnxz">
              <ref role="3Ox9Ob" node="13QNHYGEbqn" resolve="S2" />
            </node>
            <node concept="3ZVu4v" id="13QNHYGEBh8" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEBgI" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRrG" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrF" role="1_9egR">
            <node concept="3ZVu4v" id="13QNHYGEBhg" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEBgI" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRrE" role="1ESnxz">
              <ref role="$QhfV" node="13QNHYGEbqr" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="13QNHYGEBhj" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrD" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRrC" role="1ESnxz">
              <ref role="3Ox9Ob" node="13QNHYGEbqp" resolve="S3" />
            </node>
            <node concept="3ZVu4v" id="13QNHYGEBhl" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEBgI" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13QNHYGEbqj" role="N3F5h">
      <property role="TrG5h" value="empty_1362847325259_4" />
    </node>
  </node>
  <node concept="N3F5e" id="13QNHYGEUVI">
    <property role="TrG5h" value="SetVariable" />
    <node concept="2NXPZ9" id="13QNHYGEUVJ" role="N3F5h">
      <property role="TrG5h" value="empty_1362847324383_1" />
    </node>
    <node concept="1LFe83" id="13QNHYGEUVK" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="13QNHYGEUVM" resolve="S1" />
      <node concept="2cfOFI" id="13QNHYGEUVL" role="1_Iowf">
        <property role="TrG5h" value="e" />
      </node>
      <node concept="1R59hi" id="13QNHYGEUWj" role="1_Iowf">
        <property role="TrG5h" value="v" />
        <property role="Cmx_q" value="false" />
        <property role="Cmx_r" value="false" />
        <node concept="26Vqqz" id="13QNHYGEUWm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="13QNHYGEUWn" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1LFebX" id="13QNHYGEUVM" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="13QNHYGEUVN" role="1KoBSX">
          <ref role="1zztin" node="13QNHYGEUVP" resolve="S2" />
          <node concept="349iI2" id="13QNHYGEUVO" role="2qxFSM">
            <ref role="1bNv6r" node="13QNHYGEUVL" resolve="e" />
          </node>
          <node concept="3Tl9Jr" id="13QNHYGEUWr" role="1zz7me">
            <node concept="3TlMh9" id="13QNHYGEUWu" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="349IfM" id="13QNHYGEUWo" role="3TlMhI">
              <ref role="349IfP" node="13QNHYGEUWj" resolve="v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="13QNHYGEUVP" role="1_Iowf">
        <property role="TrG5h" value="S2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="13QNHYGEUVV" role="N3F5h">
      <property role="TrG5h" value="empty_1362847325027_3" />
    </node>
    <node concept="c0Qz5" id="13QNHYGEUVW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSetVariable" />
      <node concept="19Rifw" id="13QNHYGEUVX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="13QNHYGEUVY" role="c0Qz3">
        <node concept="3XIRlf" id="13QNHYGEUVZ" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="13QNHYGEUW0" role="2C2TGm">
            <ref role="3lBjss" node="13QNHYGEUVK" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRrO" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrN" role="1_9egR">
            <node concept="3ZVu4v" id="13QNHYGEUW2" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEUVZ" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRrM" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="13QNHYGEUWw" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrZ" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRrY" role="1ESnxz">
              <ref role="3Ox9Ob" node="13QNHYGEUVM" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="13QNHYGEUW$" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEUVZ" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRs2" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRs1" role="1_9egR">
            <node concept="3ZVu4v" id="13QNHYGEUWG" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEUVZ" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRs0" role="1ESnxz">
              <ref role="$QhfV" node="13QNHYGEUVL" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="13QNHYGEUWK" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrX" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRrW" role="1ESnxz">
              <ref role="3Ox9Ob" node="13QNHYGEUVM" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="13QNHYGEUWM" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEUVZ" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="13QNHYGEUWS" role="3XIRFZ">
          <node concept="3pqW6w" id="13QNHYGEUX4" role="1_9egR">
            <node concept="3TlMh9" id="13QNHYGEUX7" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="6PCgYL5xRrT" role="3TlMhI">
              <node concept="3ZVu4v" id="13QNHYGEUWT" role="1_9fRO">
                <ref role="3ZVs_2" node="13QNHYGEUVZ" resolve="sm" />
              </node>
              <node concept="VWrFy" id="6PCgYL5xRrS" role="1ESnxz">
                <ref role="VWrIH" node="13QNHYGEUWj" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRrR" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrQ" role="1_9egR">
            <node concept="3ZVu4v" id="13QNHYGFOqe" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEUVZ" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRrP" role="1ESnxz">
              <ref role="$QhfV" node="13QNHYGEUVL" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="13QNHYGFOqf" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRrV" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRrU" role="1ESnxz">
              <ref role="3Ox9Ob" node="13QNHYGEUVP" resolve="S2" />
            </node>
            <node concept="3ZVu4v" id="13QNHYGFOqh" role="1_9fRO">
              <ref role="3ZVs_2" node="13QNHYGEUVZ" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13QNHYGEUWg" role="N3F5h">
      <property role="TrG5h" value="empty_1362847325259_4" />
    </node>
  </node>
  <node concept="N3F5e" id="5ngFs$3Sw15">
    <property role="TrG5h" value="TransitionTest" />
    <node concept="2NXPZ9" id="5ngFs$3Sw24" role="N3F5h">
      <property role="TrG5h" value="empty_1362750460513_1" />
    </node>
    <node concept="1S7NMz" id="5ngFs$3Sw2j" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="26Vqqz" id="5ngFs$3Sw2k" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="5ngFs$3Sw2m" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5ngFs$3Sw2i" role="N3F5h">
      <property role="TrG5h" value="empty_1362750477631_6" />
    </node>
    <node concept="1LFe83" id="5ngFs$3Sw28" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="5ngFs$3Sw29" resolve="S1" />
      <node concept="2cfOFI" id="5ngFs$3Sw2d" role="1_Iowf">
        <property role="TrG5h" value="e" />
      </node>
      <node concept="1LFebX" id="5ngFs$3Sw29" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="5ngFs$3Sw2e" role="1KoBSX">
          <ref role="1zztin" node="5ngFs$3Sw2b" resolve="S2" />
          <node concept="349iI2" id="5ngFs$3Sw2g" role="2qxFSM">
            <ref role="1bNv6r" node="5ngFs$3Sw2d" resolve="e" />
          </node>
          <node concept="3TlM44" id="5ngFs$3Sw2q" role="1zz7me">
            <node concept="3TlMh9" id="5ngFs$3Sw2t" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="5ngFs$3Sw2n" role="3TlMhI">
              <ref role="1S7826" node="5ngFs$3Sw2j" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="5ngFs$3Sw2u" role="1KoBSX">
          <ref role="1zztin" node="5ngFs$3Sw2b" resolve="S2" />
          <node concept="349iI2" id="5ngFs$3Sw2v" role="2qxFSM">
            <ref role="1bNv6r" node="5ngFs$3Sw2d" resolve="e" />
          </node>
          <node concept="3TlM44" id="5ngFs$3Sw2w" role="1zz7me">
            <node concept="3TlMh9" id="5ngFs$3Sw2x" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="5ngFs$3Sw2y" role="3TlMhI">
              <ref role="1S7826" node="5ngFs$3Sw2j" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="5ngFs$3Sw2z" role="1KoBSX">
          <ref role="1zztin" node="5ngFs$3Sw2b" resolve="S2" />
          <node concept="349iI2" id="5ngFs$3Sw2$" role="2qxFSM">
            <ref role="1bNv6r" node="5ngFs$3Sw2d" resolve="e" />
          </node>
          <node concept="3TlM44" id="5ngFs$3Sw2_" role="1zz7me">
            <node concept="3TlMh9" id="5ngFs$3Sw2A" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="5ngFs$3Sw2B" role="3TlMhI">
              <ref role="1S7826" node="5ngFs$3Sw2j" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="5ngFs$3Sw2b" role="1_Iowf">
        <property role="TrG5h" value="S2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5ngFs$3Sw26" role="N3F5h">
      <property role="TrG5h" value="empty_1362750460776_3" />
    </node>
    <node concept="c0Qz5" id="5ngFs$3Sw1h" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCheckTransition" />
      <node concept="19Rifw" id="5ngFs$3Sw1i" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5ngFs$3Sw1j" role="c0Qz3">
        <node concept="3XIRlf" id="5ngFs$3Sw2C" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="5ngFs$3Sw2D" role="2C2TGm">
            <ref role="3lBjss" node="5ngFs$3Sw28" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRse" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRsd" role="1_9egR">
            <node concept="3ZVu4v" id="5ngFs$3Sw2Q" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRsc" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="5ngFs$3Sw2S" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRso" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRsn" role="1ESnxz">
              <ref role="3Ox9Ob" node="5ngFs$3Sw29" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="5ngFs$3Sw2W" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRsm" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRsl" role="1_9egR">
            <node concept="3ZVu4v" id="5ngFs$3Sw34" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRsk" role="1ESnxz">
              <ref role="$QhfV" node="5ngFs$3Sw2d" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5ngFs$3SHIz" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRsj" role="c0Tn6">
            <node concept="1rVt2z" id="6PCgYL5xRsi" role="1ESnxz">
              <ref role="1rVpSD" node="5ngFs$3Sw2e" />
            </node>
            <node concept="3ZVu4v" id="5ngFs$3SHIB" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5ngFs$3TbK1" role="3XIRFZ">
          <node concept="19$8ne" id="5ngFs$3TbK3" role="c0Tn6">
            <node concept="2qmXGp" id="6PCgYL5xRs6" role="1_9fRO">
              <node concept="1rVt2z" id="6PCgYL5xRs5" role="1ESnxz">
                <ref role="1rVpSD" node="5ngFs$3Sw2u" />
              </node>
              <node concept="3ZVu4v" id="5ngFs$3TbK7" role="1_9fRO">
                <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ngFs$3TbKk" role="3XIRFZ" />
        <node concept="1_9egQ" id="6PCgYL5xRsb" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRsa" role="1_9egR">
            <node concept="3ZVu4v" id="5ngFs$3TbKo" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRs9" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="5ngFs$3TbKq" role="3XIRFZ">
          <node concept="3pqW6w" id="5ngFs$3TbKu" role="1_9egR">
            <node concept="3TlMh9" id="5ngFs$3TbKx" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="5ngFs$3TbKr" role="3TlMhI">
              <ref role="1S7826" node="5ngFs$3Sw2j" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5ngFs$3TbKz" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRs8" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRs7" role="1ESnxz">
              <ref role="3Ox9Ob" node="5ngFs$3Sw29" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="5ngFs$3TbK_" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRsh" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRsg" role="1_9egR">
            <node concept="3ZVu4v" id="5ngFs$3TbKB" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRsf" role="1ESnxz">
              <ref role="$QhfV" node="5ngFs$3Sw2d" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5ngFs$3TbKC" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRs4" role="c0Tn6">
            <node concept="1rVt2z" id="6PCgYL5xRs3" role="1ESnxz">
              <ref role="1rVpSD" node="5ngFs$3Sw2u" />
            </node>
            <node concept="3ZVu4v" id="5ngFs$3TbKE" role="1_9fRO">
              <ref role="3ZVs_2" node="5ngFs$3Sw2C" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5ngFs$3TbKy" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5ngFs$3Sw27" role="N3F5h">
      <property role="TrG5h" value="empty_1362750460919_4" />
    </node>
  </node>
</model>

