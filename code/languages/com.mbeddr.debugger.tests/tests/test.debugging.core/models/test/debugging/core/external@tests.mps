<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daef17cf-8cf5-4a82-ab05-4b1f6e86946a(test.debugging.core.external@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="8867272038842303611" name="com.mbeddr.core.debug.test.structure.DebuggerTestcaseReference" flags="ng" index="UZuib">
        <reference id="8867272038842351965" name="testCase" index="UZi6H" />
      </concept>
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
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
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
        <property id="105850086903217241" name="abstract" index="3sdR9e" />
        <child id="8867272038842435497" name="extends" index="UYYtp" />
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250163" name="com.mbeddr.core.debug.test.structure.SuperConfigurationElement" flags="ng" index="3sdZb$" />
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
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7RiewQ_lHnP">
    <node concept="2eOfOl" id="7RiewQ_lHnQ" role="2ePNbc">
      <property role="TrG5h" value="ExternalModulesTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="7RiewQ_lHnR" role="2eOfOg">
        <ref role="2v9HqP" node="7RiewQ_kJAn" resolve="TestVaraArgs" />
      </node>
      <node concept="2v9HqM" id="7RiewQ_lHP6" role="2eOfOg">
        <ref role="2v9HqP" node="7RiewQ_kqXY" resolve="std" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgap" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgaq" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOr" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanoq">
    <property role="TrG5h" value="ExternalModule" />
    <node concept="3qy1PH" id="5S3xvtanor" role="3qy1PE">
      <ref role="30ajXG" node="7RiewQ_lHnQ" resolve="ExternalModulesTest" />
    </node>
    <node concept="3scrou" id="6exYDFu6Bhi" role="1zJi$$">
      <property role="3sdR9e" value="true" />
      <property role="TrG5h" value="stepOnexternalModuleCall" />
      <node concept="3cqZAl" id="6exYDFu6Bhj" role="3clF45" />
      <node concept="3clFbS" id="6exYDFu6Bhk" role="3clF47" />
      <node concept="3sdZbQ" id="6exYDFu6Bhl" role="3scror">
        <node concept="3sdZbA" id="6exYDFu6Bhm" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Gw43" resolve="externalCall" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6exYDFu6Bhn" role="3F5AM1">
        <node concept="30a7bf" id="6exYDFu6Bho" role="3F5Y$9">
          <node concept="3cQ7K9" id="6exYDFu6Bhp" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6Gw44" resolve="stmntAfterExternalCall" />
          </node>
        </node>
        <node concept="1l46Ie" id="6exYDFu6Bhr" role="3F5Y$9">
          <node concept="1IjokT" id="6exYDFu6Bht" role="1l4ezG">
            <node concept="1IjokO" id="6exYDFu6Bhs" role="1IjokY">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1Ijokc" id="6exYDFu6Bhw" role="1IjokZ">
              <node concept="1Iiwbp" id="6exYDFu6Bhx" role="1IiwdV">
                <property role="1IiwdR" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l6n2J" id="4WY_RKG$Oq9" role="3F5Y$9">
          <node concept="1l6lqP" id="4WY_RKG$NN3" role="1vsUJ9">
            <property role="1l6lqL" value="va" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$NN2" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMY" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m7B" role="1zJi$$">
      <property role="TrG5h" value="stepIntoExternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2m7C" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m7D" role="3clF47" />
      <node concept="3savIG" id="7Jr7T0w2m7G" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m7H" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3sdZbQ" id="6exYDFu6BZl" role="3scror">
        <node concept="3sdZb$" id="6exYDFu6BZm" role="3sdZbB" />
      </node>
      <node concept="UZuib" id="7GeSf1268mA" role="UYYtp">
        <ref role="UZi6H" node="6exYDFu6Bhi" resolve="stepOnexternalModuleCall" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMX" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mdP" role="1zJi$$">
      <property role="TrG5h" value="stepOverExternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2mdQ" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mdR" role="3clF47" />
      <node concept="3savIG" id="7Jr7T0w2mdU" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mdV" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268ys" role="UYYtp">
        <ref role="UZi6H" node="6exYDFu6Bhi" resolve="stepOnexternalModuleCall" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$NMW" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mbv" role="1zJi$$">
      <property role="TrG5h" value="suspendOnExternalModuleCall" />
      <node concept="3cqZAl" id="7Jr7T0w2mbw" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mbx" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mby" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mbz" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Gw43" resolve="externalCall" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mb$" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2mb_" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mbA" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mbB" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6Gw43" resolve="externalCall" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZShy" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="7RiewQ_kJAn">
    <property role="TrG5h" value="TestVaraArgs" />
    <node concept="2NXPZ9" id="bKKma6Gw3M" role="N3F5h">
      <property role="TrG5h" value="empty_1358599970340_1" />
    </node>
    <node concept="c0Qz5" id="7RiewQ_kJAo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="va" />
      <node concept="3XIRFW" id="7RiewQ_kJAp" role="c0Qz3">
        <node concept="3XIRlf" id="bKKma6Gw3P" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="bKKma6Gw3Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="bKKma6Gw3S" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw42" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeExternalCall" />
          </node>
        </node>
        <node concept="1_9egQ" id="7RiewQ_kJVT" role="3XIRFZ">
          <node concept="3O_q_g" id="7RiewQ_kJVU" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="7RiewQ_kJVV" role="3O_q_j">
              <property role="PhEJT" value="Dies ist ein stdout.printf Text: %s" />
            </node>
            <node concept="PhEJO" id="7RiewQ_kKqr" role="3O_q_j">
              <property role="PhEJT" value="Noch einer" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw43" role="lGtFl">
            <property role="TrG5h" value="externalCall" />
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6Gw3U" role="3XIRFZ">
          <node concept="3pqW6w" id="bKKma6Gw3Y" role="1_9egR">
            <node concept="3TlMh9" id="bKKma6Gw41" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3ZVu4v" id="bKKma6Gw3V" role="3TlMhI">
              <ref role="3ZVs_2" node="bKKma6Gw3P" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw44" role="lGtFl">
            <property role="TrG5h" value="stmntAfterExternalCall" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq2" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="bKKma6Gw3N" role="N3F5h">
      <property role="TrG5h" value="empty_1358599973806_2" />
    </node>
    <node concept="N3Fnx" id="7RiewQ_kKqt" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7RiewQ_kKqu" role="3XIRFX">
        <node concept="2BFjQ_" id="4aEHhKQanfw" role="3XIRFZ">
          <node concept="3rBj6X" id="7RiewQ_kKqx" role="2BFjQA">
            <node concept="3cM6IN" id="7RiewQ_kKqy" role="3cM6Hi">
              <ref role="3cM6IK" node="7RiewQ_kJAo" resolve="va" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2m85AAJ32zq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2m85AAJ32zs" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2m85AAJ32zr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2m85AAJ32zv" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2m85AAJ32zu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2m85AAJ32zt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2m85AAJ336L" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7RiewQ_kqXY" resolve="std" />
    </node>
  </node>
  <node concept="rcWEw" id="7RiewQ_kqXY">
    <property role="TrG5h" value="std" />
    <node concept="rcWE1" id="7RiewQ_kqXZ" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="N3Fnw" id="7RiewQ_kqY3" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="3owap8" value="true" />
      <node concept="19Rifw" id="4WTYg$PQmNJ" role="2C2TGm" />
      <node concept="19RgSI" id="7RiewQ_kqY5" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="Pu267" id="4WTYg$PM8D8" role="2C2TGm" />
      </node>
    </node>
    <node concept="1S7NMz" id="3rcqPXuWDfL" role="N3F5h">
      <property role="TrG5h" value="dsf" />
      <node concept="3TlMh2" id="3rcqPXuWDfN" role="2C2TGm">
        <property role="2caQfQ" value="true" />
      </node>
    </node>
  </node>
</model>

