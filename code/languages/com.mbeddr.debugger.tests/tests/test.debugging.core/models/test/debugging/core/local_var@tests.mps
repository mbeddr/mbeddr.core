<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:467045e4-0318-47c3-912b-bb9bb6e57409(test.debugging.core.local_var@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
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
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="sfDeclaration" index="1vtf2j" />
      </concept>
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
        <child id="5710167937131356722" name="extends" index="1zHble" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6CslLwlSIu9">
    <node concept="2eOfOl" id="5zpnk3lWkPZ" role="2ePNbc">
      <property role="TrG5h" value="LocalVariablesTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5zpnk3lWkQ3" role="2eOfOg">
        <ref role="2v9HqP" node="6CslLwlSIuc" resolve="LocalVariables" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgag" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgah" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNB" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="6CslLwlSIuc">
    <property role="TrG5h" value="LocalVariables" />
    <node concept="2NXPZ9" id="4PM5ysqt_Lq" role="N3F5h">
      <property role="TrG5h" value="empty_1358342721151_26" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt_Oh" role="N3F5h">
      <property role="TrG5h" value="empty_1358343206445_27" />
    </node>
    <node concept="c0Qz5" id="4PM5ysqt_Oj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="localVariables" />
      <node concept="19Rifw" id="4PM5ysqt_Ok" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4PM5ysqt_Ol" role="c0Qz3">
        <node concept="3XIRlf" id="4PM5ysqt_Q4" role="3XIRFZ">
          <property role="TrG5h" value="arg" />
          <node concept="26Vqph" id="4PM5ysqt_Q5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4PM5ysqt_Q7" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3XIRlf" id="6CslLwlSIug" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="2BOciq" id="6CslLwlSIui" role="3XIe9u">
            <node concept="3ZVu4v" id="4PM5ysqt_Q8" role="3TlMhI">
              <ref role="3ZVs_2" node="4PM5ysqt_Q4" resolve="arg" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIuk" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="26Vqph" id="5C6ntc8neDp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt_Lr" role="lGtFl">
            <property role="TrG5h" value="firstVarDeclarationWithInit" />
          </node>
        </node>
        <node concept="3XIRlf" id="33LuyDCvh2h" role="3XIRFZ">
          <property role="TrG5h" value="a1" />
          <node concept="26Vqqz" id="33LuyDCvh2i" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="6CslLwlSIuo" role="3XIRFZ">
          <property role="TrG5h" value="a2" />
          <node concept="2BOciq" id="6CslLwlSIuq" role="3XIe9u">
            <node concept="3TlMh9" id="6CslLwlSIur" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIus" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOflL" role="2C2TGm" />
          <node concept="3cQ7KT" id="4PM5ysqt_T$" role="lGtFl">
            <property role="TrG5h" value="secondVariableDeclarationWithInit" />
          </node>
        </node>
        <node concept="3XIRFW" id="6CslLwlSIu$" role="3XIRFZ">
          <node concept="3XIRlf" id="6CslLwlSIu_" role="3XIRFZ">
            <property role="TrG5h" value="a1" />
            <node concept="26Vqqz" id="4qazcyJOflD" role="2C2TGm" />
            <node concept="3cQ7KT" id="4PM5ysqt_Lt" role="lGtFl">
              <property role="TrG5h" value="thirdVaribleDeclarationInsideBlockWithoutInit" />
            </node>
          </node>
          <node concept="3XIRlf" id="6CslLwlSIuB" role="3XIRFZ">
            <property role="TrG5h" value="b1" />
            <node concept="2BOciq" id="6CslLwlSIuD" role="3XIe9u">
              <node concept="3ZVu4v" id="6CslLwlSIuE" role="3TlMhI">
                <ref role="3ZVs_2" node="6CslLwlSIu_" resolve="a1" />
              </node>
              <node concept="3ZVu4v" id="6CslLwlSIuF" role="3TlMhJ">
                <ref role="3ZVs_2" node="6CslLwlSIuo" resolve="a2" />
              </node>
            </node>
            <node concept="26Vqqz" id="4qazcyJOfnE" role="2C2TGm" />
            <node concept="3cQ7KT" id="4PM5ysqt_Lv" role="lGtFl">
              <property role="TrG5h" value="fourthVaribleDeclarationInsideBlockWithInit" />
            </node>
          </node>
        </node>
        <node concept="3XIRFW" id="6CslLwlSIuG" role="3XIRFZ">
          <node concept="3XIRlf" id="6CslLwlSIuH" role="3XIRFZ">
            <property role="TrG5h" value="c1" />
            <node concept="3ZVu4v" id="6CslLwlSIuJ" role="3XIe9u">
              <ref role="3ZVs_2" node="33LuyDCvh2h" resolve="a1" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfnc" role="2C2TGm" />
            <node concept="3cQ7KT" id="4PM5ysqt_Lu" role="lGtFl">
              <property role="TrG5h" value="fifthVaribleDeclarationInsideBlockWithInit" />
            </node>
          </node>
          <node concept="3XIRFW" id="6CslLwlSIuK" role="3XIRFZ">
            <node concept="3XIRlf" id="6CslLwlSIuL" role="3XIRFZ">
              <property role="TrG5h" value="d1" />
              <node concept="26Vqqz" id="4qazcyJOfis" role="2C2TGm" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuN" role="3XIRFZ">
              <property role="TrG5h" value="d2" />
              <node concept="3ZVu4v" id="6CslLwlSIuP" role="3XIe9u">
                <ref role="3ZVs_2" node="6CslLwlSIuL" resolve="d1" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOflv" role="2C2TGm" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuQ" role="3XIRFZ">
              <property role="TrG5h" value="d3" />
              <node concept="3ZVu4v" id="6CslLwlSIuS" role="3XIe9u">
                <ref role="3ZVs_2" node="6CslLwlSIuL" resolve="d1" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOflf" role="2C2TGm" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuT" role="3XIRFZ">
              <property role="TrG5h" value="d4" />
              <node concept="3ZVu4v" id="6CslLwlSIuV" role="3XIe9u">
                <ref role="3ZVs_2" node="6CslLwlSIuQ" resolve="d3" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOfrq" role="2C2TGm" />
            </node>
          </node>
          <node concept="1_a8vi" id="6CslLwlSIuW" role="3XIRFZ">
            <node concept="3XIRFW" id="6CslLwlSIuX" role="1_amYn">
              <node concept="3XIRlf" id="6CslLwlSIuY" role="3XIRFZ">
                <property role="TrG5h" value="x" />
                <node concept="3ZVu4v" id="6CslLwlSIv0" role="3XIe9u">
                  <ref role="3ZVs_2" node="6CslLwlSIug" resolve="x" />
                </node>
                <node concept="26Vqph" id="5C6ntc8nyaB" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3XIRlf" id="6CslLwlSIv1" role="3XIRFZ">
                <property role="TrG5h" value="y" />
                <node concept="3ZVu4v" id="6CslLwlSIv3" role="3XIe9u">
                  <ref role="3ZVs_2" node="6CslLwlSIuY" resolve="x" />
                </node>
                <node concept="26Vqph" id="5C6ntc8nyqq" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="1_9egQ" id="6CslLwlSIv4" role="3XIRFZ">
                <node concept="3TM6Ey" id="2rpMtTR8zOb" role="1_9egR">
                  <node concept="3ZVu4v" id="2rpMtTR8zOa" role="1_9fRO">
                    <ref role="3ZVs_2" node="6CslLwlSIuY" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1exqRpao9U" role="3XIRFZ">
                <node concept="3pqW6w" id="1exqRpao9V" role="1_9egR">
                  <node concept="3ZVu4v" id="6CslLwlSIv8" role="3TlMhI">
                    <ref role="3ZVs_2" node="6CslLwlSIuY" resolve="x" />
                  </node>
                  <node concept="2BOciq" id="6CslLwlSIv9" role="3TlMhJ">
                    <node concept="3ZVu4v" id="6CslLwlSIva" role="3TlMhI">
                      <ref role="3ZVs_2" node="6CslLwlSIuY" resolve="x" />
                    </node>
                    <node concept="3TlMh9" id="6CslLwlSIvb" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="6CslLwlSIvc" role="3XIRFZ">
                <property role="TrG5h" value="i" />
                <node concept="3TlMh9" id="6CslLwlSIve" role="3XIe9u">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="26Vqqz" id="4qazcyJOfrB" role="2C2TGm" />
              </node>
            </node>
            <node concept="1_amY7" id="6CslLwlSIvf" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="3TlMh9" id="6CslLwlSIvh" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOfpE" role="2C2TGm" />
            </node>
            <node concept="3Tl9Jn" id="6CslLwlSIvi" role="1_amZB">
              <node concept="3ZVu4v" id="6CslLwlSIvj" role="3TlMhI">
                <ref role="3ZVs_2" node="6CslLwlSIvf" resolve="i" />
              </node>
              <node concept="3TlMh9" id="6CslLwlSIvk" role="3TlMhJ">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
            <node concept="3TM6Ey" id="2rpMtTR8zOe" role="1_amZy">
              <node concept="3ZVu4v" id="2rpMtTR8zOd" role="1_9fRO">
                <ref role="3ZVs_2" node="6CslLwlSIvf" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt_Lp" role="N3F5h">
      <property role="TrG5h" value="empty_1358342716496_25" />
    </node>
    <node concept="N3Fnx" id="6CslLwlSIvN" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6CslLwlSIvP" role="3XIRFX">
        <node concept="2BFjQ_" id="6CslLwlSIvQ" role="3XIRFZ">
          <node concept="3rBj6X" id="4PM5ysqt_Of" role="2BFjQA">
            <node concept="3cM6IN" id="4PM5ysqt_Om" role="3cM6Hi">
              <ref role="3cM6IK" node="4PM5ysqt_Oj" resolve="localVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4PM5ysqt_On" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanpz">
    <property role="TrG5h" value="LocalVariables" />
    <node concept="1vsUH6" id="4WY_RKGzOvh" role="1zJi$$">
      <property role="TrG5h" value="inLocalVariables" />
      <node concept="1l6lqP" id="4WY_RKGzOvj" role="1vsUJ9">
        <property role="1l6lqL" value="localVariables" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGzOvi" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzOvk" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKGzOvm" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeLocalVariables" />
      <node concept="1IjokO" id="4WY_RKGzOvn" role="1vuW9J">
        <property role="TrG5h" value="arg" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvo" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvp" role="1vuW9J">
        <property role="TrG5h" value="a1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvq" role="1vuW9J">
        <property role="TrG5h" value="a2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzOvF" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKGzOvH" role="1zJi$$">
      <property role="TrG5h" value="in1stBlockExprLocalVariables" />
      <node concept="1IjokO" id="4WY_RKGzOvJ" role="1vuW9J">
        <property role="TrG5h" value="a1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvK" role="1vuW9J">
        <property role="TrG5h" value="b1" />
      </node>
      <node concept="1vv375" id="4WY_RKGzOvI" role="1zHble">
        <ref role="1vv99g" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzOvg" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanp$" role="3qy1PE">
      <ref role="30ajXG" node="5zpnk3lWkPZ" resolve="LocalVariablesTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lQH" role="1zJi$$">
      <property role="TrG5h" value="suspendOnVariableDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lQI" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lQJ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lQK" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lQL" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lQM" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lQN" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lQO" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lQP" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvs" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvu" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzOvv" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lTk" role="1zJi$$">
      <property role="TrG5h" value="stepIntoLocalVarDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lTl" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTm" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTn" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTo" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTp" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lTq" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTr" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lTs" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lTt" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvw" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvx" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzOvy" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lXL" role="1zJi$$">
      <property role="TrG5h" value="stepIntoStatementListFromLocalVarDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lXM" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lXN" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXO" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lXP" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lXQ" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lXR" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lXS" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lXT" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lXU" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt_Lv" resolve="fourthVaribleDeclarationInsideBlockWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvz" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOv$" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzOvL" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzOvH" resolve="in1stBlockExprLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2P" role="1zJi$$">
      <property role="TrG5h" value="stepOverLocalVarDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m2Q" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m2R" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m2S" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m2T" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m2U" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m2V" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m2W" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m2X" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m2Y" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvC" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvD" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzOvE" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mfi" role="1zJi$$">
      <property role="TrG5h" value="stepOverLocalVarDeclarationToStatementList" />
      <node concept="3cqZAl" id="7Jr7T0w2mfj" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mfk" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfl" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mfm" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mfn" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mfo" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mfp" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mfq" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mfr" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqt_Lv" resolve="fourthVaribleDeclarationInsideBlockWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvM" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvN" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGzOvO" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGzOvH" resolve="in1stBlockExprLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRvo" role="29bA6Q" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

