<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14b68579-6395-42e0-a41c-a727041dfb1a(test.debugging.core.gswitch@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y">
        <child id="6209595569797561321" name="result" index="eGT6G" />
        <child id="6209595569797561320" name="condition" index="eGT6H" />
      </concept>
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z">
        <child id="6209595569797561355" name="cases" index="eGTpe" />
        <child id="6209595569797561368" name="def" index="eGTpt" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
      </concept>
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
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
  <node concept="2v9HqL" id="75iUP$Mbqlx">
    <node concept="2eOfOl" id="75iUP$Mbqly" role="2ePNbc">
      <property role="TrG5h" value="GswitchTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="2vLpZ7wiij4" role="2eOfOg">
        <ref role="2v9HqP" node="2vLpZ7wiij3" resolve="GSwitch" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="75iUP$Mbql_" role="2Q9xDr">
      <node concept="2Q9FjX" id="75iUP$MbqlA" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO1" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2vLpZ7wiij3">
    <property role="TrG5h" value="GSwitch" />
    <node concept="2NXPZ9" id="2vLpZ7wiij5" role="N3F5h">
      <property role="TrG5h" value="empty_1360952268434_7" />
    </node>
    <node concept="c0Qz5" id="2vLpZ7wiijm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="gswitchWithLiterals" />
      <node concept="19Rifw" id="2vLpZ7wiijn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2vLpZ7wiijo" role="c0Qz3">
        <node concept="1_9egQ" id="2vLpZ7wjV7$" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7_" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7A" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVbY" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom1stCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7B" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7C" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7D" role="3O_q_j">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVbZ" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom2ndCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7E" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7F" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7G" role="3O_q_j">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc0" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom3rdCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7H" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7I" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7J" role="3O_q_j">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc1" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom4thCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjV7K" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wjV7L" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wjV7M" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc2" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFrom5thCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wiikk" role="3XIRFZ">
          <node concept="3O_q_g" id="2vLpZ7wiikl" role="1_9egR">
            <ref role="3O_q_h" node="2vLpZ7wiijB" resolve="doSomething" />
            <node concept="3TlMh9" id="2vLpZ7wiikm" role="3O_q_j">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVc3" role="lGtFl">
            <property role="TrG5h" value="funcCallToGSwitchThatReturnsFromDefCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiijl" role="N3F5h">
      <property role="TrG5h" value="empty_1360952273616_10" />
    </node>
    <node concept="N3Fnx" id="2vLpZ7wiijB" role="N3F5h">
      <property role="TrG5h" value="doSomething" />
      <node concept="19RgSI" id="2vLpZ7wiijJ" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="2vLpZ7wiijK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="2vLpZ7wiijD" role="3XIRFX">
        <node concept="2BFjQ_" id="2vLpZ7wiijH" role="3XIRFZ">
          <node concept="eGT6z" id="2vLpZ7wiijs" role="2BFjQA">
            <node concept="26Vqph" id="2vLpZ7wiijv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2vLpZ7wiijw" role="eGTpt">
              <property role="2hmy$m" value="0" />
              <node concept="3cQ7KT" id="2vLpZ7wjVcj" role="lGtFl">
                <property role="TrG5h" value="defCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijx" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wj2cf" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wiijP" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wj2ch" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiijM" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVc5" role="lGtFl">
                <property role="TrG5h" value="1stCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijU" role="eGTpe">
              <node concept="3TlM44" id="2vLpZ7wiijW" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wiijX" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiijY" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiikg" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVc6" role="lGtFl">
                <property role="TrG5h" value="2ndCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiik4" role="eGTpe">
              <node concept="3TlM44" id="2vLpZ7wiik6" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wiik7" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiik8" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiike" role="eGT6G">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVcg" role="lGtFl">
                <property role="TrG5h" value="3rdtCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiik9" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wiika" role="eGT6G">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wiikb" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wiikc" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3ZUYvv" id="2vLpZ7wiikd" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVch" role="lGtFl">
                <property role="TrG5h" value="4thCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wiijZ" role="eGTpe">
              <node concept="3TlM44" id="2vLpZ7wiik1" role="eGT6H">
                <node concept="3ZUYvv" id="2vLpZ7wiik3" role="3TlMhI">
                  <ref role="3ZUYvu" node="2vLpZ7wiijJ" resolve="a" />
                </node>
                <node concept="3TlMh9" id="2vLpZ7wiikj" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="3TlMh9" id="2vLpZ7wiiki" role="eGT6G">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3cQ7KT" id="2vLpZ7wjVci" role="lGtFl">
                <property role="TrG5h" value="5thCase" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2vLpZ7wjWK_" role="lGtFl">
              <property role="TrG5h" value="gSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2vLpZ7wiijF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wjVah" role="N3F5h">
      <property role="TrG5h" value="empty_1360961098581_1" />
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wjVai" role="N3F5h">
      <property role="TrG5h" value="empty_1360961098856_2" />
    </node>
    <node concept="c0Qz5" id="2vLpZ7wjVak" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="gSwitchBetweenStatements" />
      <node concept="19Rifw" id="2vLpZ7wjVal" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2vLpZ7wjVam" role="c0Qz3">
        <node concept="3XIRlf" id="2vLpZ7wjVan" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="2vLpZ7wjVao" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2vLpZ7wjVaq" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVcl" role="lGtFl">
            <property role="TrG5h" value="stmntBefore2ndCase" />
          </node>
        </node>
        <node concept="1_9egQ" id="2vLpZ7wjVax" role="3XIRFZ">
          <node concept="eGT6z" id="2vLpZ7wjVay" role="1_9egR">
            <node concept="26Vqph" id="2vLpZ7wjVaz" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2vLpZ7wjVa$" role="eGTpt">
              <property role="2hmy$m" value="0" />
              <node concept="3cQ7KT" id="2vLpZ7wjVck" role="lGtFl">
                <property role="TrG5h" value="2_defCase" />
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVa_" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaA" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbb" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbe" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVb8" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaE" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaI" role="eGT6G">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbf" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbg" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbh" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaJ" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaN" role="eGT6G">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbi" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbj" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbk" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaO" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaP" role="eGT6G">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbl" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbm" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbn" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="eGT6y" id="2vLpZ7wjVaT" role="eGTpe">
              <node concept="3TlMh9" id="2vLpZ7wjVaX" role="eGT6G">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlM44" id="2vLpZ7wjVbo" role="eGT6H">
                <node concept="3TlMh9" id="2vLpZ7wjVbp" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="2vLpZ7wjVbq" role="3TlMhI">
                  <ref role="3ZVs_2" node="2vLpZ7wjVan" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2vLpZ7wjVat" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="2vLpZ7wjVau" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2vLpZ7wjVaw" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="2vLpZ7wjVcm" role="lGtFl">
            <property role="TrG5h" value="stmntBefore3rdCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2vLpZ7wiijA" role="N3F5h">
      <property role="TrG5h" value="empty_1360952359199_13" />
    </node>
    <node concept="N3Fnx" id="2vLpZ7wiij7" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2vLpZ7wiij8" role="3XIRFX">
        <node concept="2BFjQ_" id="2vLpZ7wiija" role="3XIRFZ">
          <node concept="3rBj6X" id="2vLpZ7wiijj" role="2BFjQA">
            <node concept="3cM6IN" id="2vLpZ7wiijp" role="3cM6Hi">
              <ref role="3cM6IK" node="2vLpZ7wiijm" resolve="gswitchWithLiterals" />
            </node>
            <node concept="3cM6IN" id="kLRzzzxu3p" role="3cM6Hi">
              <ref role="3cM6IK" node="2vLpZ7wjVak" resolve="gSwitchBetweenStatements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2vLpZ7wiijc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="2vLpZ7wjVcp">
    <property role="TrG5h" value="GSwitch" />
    <node concept="3qy1PH" id="2vLpZ7wjVcw" role="3qy1PE">
      <ref role="30ajXG" node="75iUP$Mbqly" resolve="GswitchTest" />
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVcC" role="1zJi$$" />
    <node concept="3scrou" id="2vLpZ7wjVct" role="1zJi$$">
      <property role="TrG5h" value="suspendOnStmntWithGSwitch" />
      <node concept="3cqZAl" id="2vLpZ7wjVcu" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVcv" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVcx" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjWKA" role="3sdZbB">
          <ref role="3sa5fj" node="2vLpZ7wjWK_" resolve="gSwitch" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVc$" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVc_" role="3F5Y$9">
          <node concept="3cQ7K9" id="2vLpZ7wjWKB" role="30a7be">
            <ref role="3cQ7K8" node="2vLpZ7wjWK_" resolve="gSwitch" />
          </node>
        </node>
        <node concept="1l46Ie" id="6k2tVLo$FSo" role="3F5Y$9">
          <node concept="1IjokO" id="6k2tVLo$FSp" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="6k2tVLo$FSq" role="3F5Y$9">
          <node concept="1l6lqP" id="6k2tVLo$FSr" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FSs" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FSt" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVFN" role="1zJi$$" />
    <node concept="3scrou" id="2vLpZ7wjVFP" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGSwitchToFirstCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVFQ" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVFR" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVFS" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVFT" role="3sdZbB">
          <ref role="3sa5fj" node="2vLpZ7wjVbY" resolve="funcCallToGSwitchThatReturnsFrom1stCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVFU" role="3savwP">
        <node concept="2$4FY8" id="2vLpZ7wjVFV" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVFW" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVFX" role="3F5Y$9">
          <node concept="3cQ7K9" id="2vLpZ7wjVFY" role="30a7be">
            <ref role="3cQ7K8" node="2vLpZ7wjVc5" resolve="1stCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="2vLpZ7wjVcE" role="3F5Y$9">
          <node concept="1IjokO" id="5YGS28LWmRO" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="2vLpZ7wjVcG" role="3F5Y$9">
          <node concept="1l6lqP" id="2vLpZ7wjVcL" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="2vLpZ7wjVcJ" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="2vLpZ7wjVcH" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2vLpZ7wjVG1" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGSwitchToLastCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVG2" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVG3" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVG4" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVGo" role="3sdZbB">
          <ref role="3sa5fj" node="2vLpZ7wjVc2" resolve="funcCallToGSwitchThatReturnsFrom5thCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVG6" role="3savwP">
        <node concept="2$4FY8" id="2vLpZ7wjVG7" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVG8" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVG9" role="3F5Y$9">
          <node concept="3cQ7K9" id="2vLpZ7wjVGp" role="30a7be">
            <ref role="3cQ7K8" node="2vLpZ7wjVci" resolve="5thCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="6k2tVLo$FTE" role="3F5Y$9">
          <node concept="1IjokO" id="6k2tVLo$FTF" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="6k2tVLo$FTG" role="3F5Y$9">
          <node concept="1l6lqP" id="6k2tVLo$FTH" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTI" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTJ" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="2vLpZ7wjVGc" role="1zJi$$">
      <property role="TrG5h" value="stepIntoGSwitchToDefCase" />
      <node concept="3cqZAl" id="2vLpZ7wjVGd" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVGe" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVGf" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVGn" role="3sdZbB">
          <ref role="3sa5fj" node="2vLpZ7wjVc3" resolve="funcCallToGSwitchThatReturnsFromDefCase" />
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVGh" role="3savwP">
        <node concept="2$4FY8" id="2vLpZ7wjVGi" role="3savID">
          <property role="2qnp9" value="7" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVGj" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVGk" role="3F5Y$9">
          <node concept="3cQ7K9" id="2vLpZ7wjVGq" role="30a7be">
            <ref role="3cQ7K8" node="2vLpZ7wjVcj" resolve="defCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="6k2tVLo$FTS" role="3F5Y$9">
          <node concept="1IjokO" id="6k2tVLo$FTT" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="1l6n2J" id="6k2tVLo$FTU" role="3F5Y$9">
          <node concept="1l6lqP" id="6k2tVLo$FTV" role="1vsUJ9">
            <property role="1l6lqL" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTW" role="1vsUJ9">
            <property role="1l6lqL" value="gswitchWithLiterals" />
          </node>
          <node concept="1l6lqP" id="6k2tVLo$FTX" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2vLpZ7wjVGr" role="1zJi$$" />
    <node concept="3scrou" id="2vLpZ7wjVG$" role="1zJi$$">
      <property role="TrG5h" value="stepToNextStmntAfterGSwitch" />
      <node concept="3cqZAl" id="2vLpZ7wjVG_" role="3clF45" />
      <node concept="3clFbS" id="2vLpZ7wjVGA" role="3clF47" />
      <node concept="3sdZbQ" id="2vLpZ7wjVGB" role="3scror">
        <node concept="3sdZbA" id="2vLpZ7wjVGC" role="3sdZbB">
          <ref role="3sa5fj" node="2vLpZ7wjVcl" resolve="stmntBefore2ndCase" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2vLpZ7wjVGD" role="3F5AM1">
        <node concept="30a7bf" id="2vLpZ7wjVGE" role="3F5Y$9">
          <node concept="3cQ7K9" id="2vLpZ7wjVGF" role="30a7be">
            <ref role="3cQ7K8" node="2vLpZ7wjVcm" resolve="stmntBefore3rdCase" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2vLpZ7wjVGG" role="3savwP">
        <node concept="2$4FYR" id="$YquQ$k_Ua" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRWu" role="29bA6Q" />
  </node>
</model>

