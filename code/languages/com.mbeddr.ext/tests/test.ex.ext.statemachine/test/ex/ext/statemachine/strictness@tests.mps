<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dec203d-70e5-48bc-aee8-87291e6296a7(test.ex.ext.statemachine.strictness@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <property id="6209278014151014065" name="count" index="3ZdJZ5" />
      </concept>
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="2604827788718788801" name="com.mbeddr.core.unittest.structure.MessageCountExpr" flags="ng" index="23w6nj">
        <reference id="2604827788718788802" name="msgTable" index="23w6ng" />
        <reference id="2604827788718788803" name="msgDef" index="23w6nh" />
      </concept>
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
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM" />
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <property id="8290379208127922512" name="isStrict" index="1qGDqB" />
        <reference id="8290379208128003649" name="strictErrorMessageDef" index="1qNqAQ" />
        <reference id="8290379208128003648" name="strictErrorMessageTable" index="1qNqAR" />
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
  <node concept="2v9HqL" id="7cdlZsDKaOm">
    <property role="TrG5h" value="dummy" />
    <node concept="3yF7LM" id="5ngFs$3StuX" role="2Q9xDr" />
    <node concept="2AWWZL" id="7cdlZsDKaOn" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7cdlZsDKaOo" role="2Q9xDr">
      <node concept="2Q9FjX" id="7cdlZsDKaOp" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7cdlZsDKaOq" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TestStrictSM" />
      <node concept="2v9HqM" id="7cdlZsDKaOr" role="2eOfOg">
        <ref role="2v9HqP" node="7cdlZsDKaNs" resolve="TestStrictSM" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7cdlZsDKaNs">
    <property role="TrG5h" value="TestStrictSM" />
    <node concept="2NXPZ9" id="7cdlZsDKaOs" role="N3F5h">
      <property role="TrG5h" value="empty_1353586030341_1" />
    </node>
    <node concept="1LFe83" id="7cdlZsDKaOx" role="N3F5h">
      <property role="TrG5h" value="NonStrict" />
      <ref role="1LFebw" node="7cdlZsDKaOy" resolve="s1" />
      <node concept="2cfOFI" id="7cdlZsDKaO$" role="1_Iowf">
        <property role="TrG5h" value="eventWithTransition" />
      </node>
      <node concept="2cfOFI" id="7cdlZsDKaOF" role="1_Iowf">
        <property role="TrG5h" value="eventWithoutTransition" />
      </node>
      <node concept="1LFebX" id="7cdlZsDKaOy" role="1_Iowf">
        <property role="TrG5h" value="s1" />
        <node concept="1LFeb9" id="7cdlZsDKaOA" role="1KoBSX">
          <ref role="1zztin" node="7cdlZsDKaOD" resolve="s2" />
          <node concept="349iI2" id="7cdlZsDKaOE" role="2qxFSM">
            <ref role="1bNv6r" node="7cdlZsDKaO$" resolve="eventWithTransition" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="7cdlZsDKaOD" role="1_Iowf">
        <property role="TrG5h" value="s2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7cdlZsDKaPt" role="N3F5h">
      <property role="TrG5h" value="empty_1353586440775_6" />
    </node>
    <node concept="2vmPJd" id="7cdlZsDKaPz" role="N3F5h">
      <property role="TrG5h" value="errors" />
      <node concept="2vmPJf" id="7cdlZsDKaP$" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="cannotHandleEvent" />
        <property role="2vmPJh" value="cannot handle event" />
        <property role="3ZdJZ5" value="true" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7cdlZsDKaPy" role="N3F5h">
      <property role="TrG5h" value="empty_1353586487880_10" />
    </node>
    <node concept="1LFe83" id="7cdlZsDKaPb" role="N3F5h">
      <property role="TrG5h" value="Strict" />
      <property role="1qGDqB" value="true" />
      <ref role="1qNqAR" node="7cdlZsDKaPz" resolve="errors" />
      <ref role="1LFebw" node="7cdlZsDKaPe" resolve="s1" />
      <ref role="1qNqAQ" node="7cdlZsDKaP$" resolve="cannotHandleEvent" />
      <node concept="2cfOFI" id="7cdlZsDKaPc" role="1_Iowf">
        <property role="TrG5h" value="eventWithTransition" />
      </node>
      <node concept="2cfOFI" id="7cdlZsDKaPd" role="1_Iowf">
        <property role="TrG5h" value="eventWithoutTransition" />
      </node>
      <node concept="1LFebX" id="7cdlZsDKaPe" role="1_Iowf">
        <property role="TrG5h" value="s1" />
        <node concept="1LFeb9" id="7cdlZsDKaPf" role="1KoBSX">
          <ref role="1zztin" node="7cdlZsDKaPh" resolve="s2" />
          <node concept="349iI2" id="7cdlZsDKaPg" role="2qxFSM">
            <ref role="1bNv6r" node="7cdlZsDKaPc" resolve="eventWithTransition" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="7cdlZsDKaPh" role="1_Iowf">
        <property role="TrG5h" value="s2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7cdlZsDKaOv" role="N3F5h">
      <property role="TrG5h" value="empty_1353586030810_4" />
    </node>
    <node concept="2NXPZ9" id="7cdlZsDKaOw" role="N3F5h">
      <property role="TrG5h" value="empty_1353586030962_5" />
    </node>
    <node concept="c0Qz5" id="7cdlZsDKaND" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testNonStrict" />
      <node concept="19Rifw" id="7cdlZsDKaNE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7cdlZsDKaNF" role="c0Qz3">
        <node concept="3XIRlf" id="7cdlZsDKaOG" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="7cdlZsDKaOH" role="2C2TGm">
            <ref role="3lBjss" node="7cdlZsDKaOx" resolve="NonStrict" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRq0" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRpZ" role="1_9egR">
            <node concept="3ZVu4v" id="7cdlZsDKaOM" role="1_9fRO">
              <ref role="3ZVs_2" node="7cdlZsDKaOG" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRpY" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRq3" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRq2" role="1_9egR">
            <node concept="3ZVu4v" id="7cdlZsDKaOQ" role="1_9fRO">
              <ref role="3ZVs_2" node="7cdlZsDKaOG" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRq1" role="1ESnxz">
              <ref role="$QhfV" node="7cdlZsDKaOF" resolve="eventWithoutTransition" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7cdlZsDKaOU" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRq5" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRq4" role="1ESnxz">
              <ref role="3Ox9Ob" node="7cdlZsDKaOy" resolve="s1" />
            </node>
            <node concept="3ZVu4v" id="7cdlZsDKaP6" role="1_9fRO">
              <ref role="3ZVs_2" node="7cdlZsDKaOG" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7cdlZsDKDlX" role="3XIRFZ">
          <node concept="3TlM44" id="7cdlZsDKDm2" role="c0Tn6">
            <node concept="3TlMh9" id="7cdlZsDKDm5" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="23w6nj" id="7cdlZsDKDlZ" role="3TlMhI">
              <ref role="23w6ng" node="7cdlZsDKaPz" resolve="errors" />
              <ref role="23w6nh" node="7cdlZsDKaP$" resolve="cannotHandleEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7cdlZsDKDlU" role="N3F5h">
      <property role="TrG5h" value="empty_1353587302743_1" />
    </node>
    <node concept="c0Qz5" id="7cdlZsDKDlI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStrict" />
      <node concept="19Rifw" id="7cdlZsDKDlJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7cdlZsDKDlK" role="c0Qz3">
        <node concept="3XIRlf" id="7cdlZsDKDlL" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="7cdlZsDKDm6" role="2C2TGm">
            <ref role="3lBjss" node="7cdlZsDKaPb" resolve="Strict" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRpP" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRpO" role="1_9egR">
            <node concept="3ZVu4v" id="7cdlZsDKDm7" role="1_9fRO">
              <ref role="3ZVs_2" node="7cdlZsDKDlL" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRpN" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRpM" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRpL" role="1_9egR">
            <node concept="3ZVu4v" id="7cdlZsDKDlQ" role="1_9fRO">
              <ref role="3ZVs_2" node="7cdlZsDKDlL" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRpK" role="1ESnxz">
              <ref role="$QhfV" node="7cdlZsDKaPd" resolve="eventWithoutTransition" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7cdlZsDKDlR" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRpX" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRpW" role="1ESnxz">
              <ref role="3Ox9Ob" node="7cdlZsDKaPe" resolve="s1" />
            </node>
            <node concept="3ZVu4v" id="7cdlZsDKDlT" role="1_9fRO">
              <ref role="3ZVs_2" node="7cdlZsDKDlL" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7cdlZsDKDmc" role="3XIRFZ">
          <node concept="3TlM44" id="7cdlZsDKDmd" role="c0Tn6">
            <node concept="3TlMh9" id="7cdlZsDKDme" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="23w6nj" id="7cdlZsDKDmf" role="3TlMhI">
              <ref role="23w6ng" node="7cdlZsDKaPz" resolve="errors" />
              <ref role="23w6nh" node="7cdlZsDKaP$" resolve="cannotHandleEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7cdlZsDKaPw" role="N3F5h">
      <property role="TrG5h" value="empty_1353586473334_8" />
    </node>
    <node concept="2NXPZ9" id="7cdlZsDKaPx" role="N3F5h">
      <property role="TrG5h" value="empty_1353586473454_9" />
    </node>
    <node concept="N3Fnx" id="7cdlZsDKaNt" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7cdlZsDKaNu" role="3XIRFX">
        <node concept="2BFjQ_" id="7cdlZsDKaNv" role="3XIRFZ">
          <node concept="3rBj6X" id="7cdlZsDKaNw" role="2BFjQA">
            <node concept="3cM6IN" id="7cdlZsDKaNx" role="3cM6Hi">
              <ref role="3cM6IK" node="7cdlZsDKaND" resolve="testNonStrict" />
            </node>
            <node concept="3cM6IN" id="7cdlZsDLqOT" role="3cM6Hi">
              <ref role="3cM6IK" node="7cdlZsDKDlI" resolve="testStrict" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRpQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRpS" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRpR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRpV" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRpU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRpT" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

