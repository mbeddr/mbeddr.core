<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e36a6db-299f-41b9-8cc2-0d90728ec62e(test.debugging.core.functions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="5641871277852617673" name="com.mbeddr.core.debug.test.structure.PlatformValidationElement" flags="ng" index="16EpZ0">
        <property id="5641871277852618466" name="platform" index="16EpFF" />
      </concept>
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13">
        <child id="5641871277850163791" name="elseOn" index="16XKT6" />
        <child id="5641871277850143723" name="children" index="16XPZy" />
      </concept>
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY">
        <child id="5641871277850143726" name="elseOnPart" index="16XPZB" />
        <child id="5641871277849477942" name="children" index="16YnsZ" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
        <child id="1218249513292277448" name="extends" index="1vv36M" />
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
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw">
        <reference id="8924761790438948081" name="test" index="1rNadx" />
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
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="sfDeclaration" index="1vtf2j" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
        <child id="5710167937130937945" name="imports" index="1zJi$_" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="bKKma6GLBm">
    <node concept="2Q9Fgs" id="bKKma6GLBo" role="2Q9xDr">
      <node concept="2Q9FjX" id="bKKma6GLBp" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="bKKma6GLBq" role="2ePNbc">
      <property role="TrG5h" value="FunctionsTest" />
      <node concept="2v9HqM" id="bKKma6GLBr" role="2eOfOg">
        <ref role="2v9HqP" node="bKKma6GLCD" resolve="HelloWorld" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNV" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtajdw">
    <property role="TrG5h" value="Functions" />
    <node concept="29bEnc" id="5t7wq7uZRsl" role="29bA6Q" />
    <node concept="1rNadw" id="3lUAsMOmG0q" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3qy1PH" id="5S3xvtajd_" role="3qy1PE">
      <ref role="30ajXG" node="bKKma6GLBq" resolve="FunctionsTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lRu" role="1zJi$$">
      <property role="TrG5h" value="suspendingInMain" />
      <node concept="3cqZAl" id="7Jr7T0w2lRv" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lRw" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRx" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lRy" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GLCI" resolve="1stFuncCallInMain" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRz" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lR$" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lR_" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lRA" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6GLCI" resolve="1stFuncCallInMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAB" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAD" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$uAE" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh4" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lS2" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2lS3" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lS4" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lS5" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lS6" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GLDb" resolve="1stStmntIn3rdCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lS7" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lS8" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lS9" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0ytW" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lSa" role="16YnsZ">
            <node concept="3cQ7K9" id="hDImLiBGhe" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="bKKma6GLCR" resolve="lastStmntInMain" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0ADS" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8JwB" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Jzr" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ8Jzs" role="30a7be">
                  <ref role="3cQ7K8" node="bKKma6GLCR" resolve="lastStmntInMain" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4h$kD" role="16XPZy">
              <node concept="3cQ7K9" id="5n8CFM4h$lh" role="30a7be">
                <ref role="3cQ7K8" node="bKKma6GLCR" resolve="lastStmntInMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAG" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAH" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$uAI" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh5" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lZ2" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2lZ3" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lZ4" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lZ5" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lZ6" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GLD5" resolve="1stStmntIn1stCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lZ7" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2lZ8" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lZ9" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKG$uAJ" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAK" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$uAL" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh6" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m5h" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m5i" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m5j" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5k" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m5l" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GLDb" resolve="1stStmntIn3rdCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5m" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m5n" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m5o" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0yg8" role="3F5Y$9">
          <property role="16EpFF" value="nux" />
          <node concept="30a7bf" id="5n8CFM4h$sT" role="16YnsZ">
            <node concept="3cQ7K9" id="5n8CFM4h$tx" role="30a7be">
              <ref role="3cQ7K8" node="bKKma6GLCR" resolve="lastStmntInMain" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AEp" role="16XPZB">
            <node concept="16XR13" id="7cisAzZ8Jzv" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8JzF" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ8JzG" role="30a7be">
                  <ref role="3cQ7K8" node="bKKma6GLCR" resolve="lastStmntInMain" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="7Jr7T0w2m5p" role="16XPZy">
              <node concept="3cQ7K9" id="hDImLiBHjb" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" node="bKKma6GLCR" resolve="lastStmntInMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAN" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAO" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$uAP" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh7" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m73" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnImplicitReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m74" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m75" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m76" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m77" role="3sdZbB">
          <ref role="3sa5fj" node="5C6ntc8n9ZM" resolve="2ndStmntIn2ndCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m78" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m79" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m7a" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m7b" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m7c" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6GLCO" resolve="3rdFuncCallInMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAQ" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAR" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$uAS" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAT" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m9R" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnImplicitReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m9S" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m9T" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m9U" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m9V" role="3sdZbB">
          <ref role="3sa5fj" node="5C6ntc8n9ZM" resolve="2ndStmntIn2ndCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m9W" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m9X" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m9Y" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m9Z" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2ma0" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6GLCO" resolve="3rdFuncCallInMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAU" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAV" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$uAW" role="1vv36M">
            <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh8" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mbm" role="1zJi$$">
      <property role="TrG5h" value="suspendWithinCalledFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2mbn" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mbo" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mbp" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mbq" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GLD5" resolve="1stStmntIn1stCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbr" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2mbs" role="3F5AM1">
        <node concept="1l6n2J" id="4WY_RKG$uB2" role="3F5Y$9">
          <node concept="1l6lqP" id="4WY_RKG$uB4" role="1vsUJ9">
            <property role="1l6lqL" value="doNothing" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$uB3" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAY" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$yBK" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh9" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mde" role="1zJi$$">
      <property role="TrG5h" value="stepIntoFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2mdf" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mdg" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mdh" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mdi" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6GLCI" resolve="1stFuncCallInMain" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mdj" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mdk" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mdl" role="3F5AM1">
        <node concept="1l6n2J" id="4WY_RKG$uB5" role="3F5Y$9">
          <node concept="1l6lqP" id="4WY_RKG$uB6" role="1vsUJ9">
            <property role="1l6lqL" value="doNothing" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$uB7" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uB8" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$yBL" role="1l4ezG">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="bKKma6GLCD">
    <property role="TrG5h" value="HelloWorld" />
    <node concept="N3Fnx" id="bKKma6GLCE" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="bKKma6GLCF" role="3XIRFX">
        <node concept="1_9egQ" id="bKKma6GLCG" role="3XIRFZ">
          <node concept="3O_q_g" id="bKKma6GLCH" role="1_9egR">
            <ref role="3O_q_h" node="bKKma6GLCZ" resolve="doNothing" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCI" role="lGtFl">
            <property role="TrG5h" value="1stFuncCallInMain" />
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6GLCJ" role="3XIRFZ">
          <node concept="3O_q_g" id="bKKma6GLCK" role="1_9egR">
            <ref role="3O_q_h" node="bKKma6GLDe" resolve="functionWithoutReturn" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCL" role="lGtFl">
            <property role="TrG5h" value="2ndFuncCallInMain" />
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6GLCM" role="3XIRFZ">
          <node concept="3O_q_g" id="bKKma6GLCN" role="1_9egR">
            <ref role="3O_q_h" node="bKKma6GLD7" resolve="functionWithReturn" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCO" role="lGtFl">
            <property role="TrG5h" value="3rdFuncCallInMain" />
          </node>
        </node>
        <node concept="2BFjQ_" id="bKKma6GLCP" role="3XIRFZ">
          <node concept="3TlMh9" id="bKKma6GLCQ" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCR" role="lGtFl">
            <property role="TrG5h" value="lastStmntInMain" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GLCS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GLCY" role="N3F5h">
      <property role="TrG5h" value="empty_1357817442389_1" />
    </node>
    <node concept="N3Fnx" id="bKKma6GLCZ" role="N3F5h">
      <property role="TrG5h" value="doNothing" />
      <node concept="19Rifw" id="bKKma6GLD0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="bKKma6GLD1" role="3XIRFX">
        <node concept="3XIRlf" id="bKKma6GLD2" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="bKKma6GLD3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="bKKma6GLD4" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLD5" role="lGtFl">
            <property role="TrG5h" value="1stStmntIn1stCalledFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GLD6" role="N3F5h">
      <property role="TrG5h" value="empty_1357921767378_3" />
    </node>
    <node concept="N3Fnx" id="bKKma6GLD7" role="N3F5h">
      <property role="TrG5h" value="functionWithReturn" />
      <node concept="3XIRFW" id="bKKma6GLD8" role="3XIRFX">
        <node concept="2BFjQ_" id="bKKma6GLD9" role="3XIRFZ">
          <node concept="3TlMh9" id="bKKma6GLDa" role="2BFjQA">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLDb" role="lGtFl">
            <property role="TrG5h" value="1stStmntIn3rdCalledFunc" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GLDc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GLDd" role="N3F5h">
      <property role="TrG5h" value="empty_1357920934774_1" />
    </node>
    <node concept="N3Fnx" id="bKKma6GLDe" role="N3F5h">
      <property role="TrG5h" value="functionWithoutReturn" />
      <node concept="3XIRFW" id="bKKma6GLDf" role="3XIRFX">
        <node concept="3XIRlf" id="bKKma6GLDg" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="bKKma6GLDh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="bKKma6GLDi" role="3XIe9u">
            <node concept="3TlMh9" id="bKKma6GLDj" role="3TlMhJ">
              <property role="2hmy$m" value="123" />
            </node>
            <node concept="3TlMh9" id="bKKma6GLDk" role="3TlMhI">
              <property role="2hmy$m" value="32" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5C6ntc8n8Gp" role="3XIRFZ">
          <node concept="2BOciq" id="5C6ntc8n9Fb" role="2BFjQA">
            <node concept="3ZVu4v" id="5C6ntc8n9Fe" role="3TlMhJ">
              <ref role="3ZVs_2" node="bKKma6GLDg" resolve="a" />
            </node>
            <node concept="3TlMh9" id="5C6ntc8n90O" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="5C6ntc8n9ZM" role="lGtFl">
            <property role="TrG5h" value="2ndStmntIn2ndCalledFunc" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GLDq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

