<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb98fa3b-ca2d-481e-a417-a2612d64e388(test.debugging.core.blockexpr@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="5686538669182296661" name="com.mbeddr.core.util.structure.YieldStatement" flags="ng" index="3cM8qv">
        <child id="5686538669182296662" name="expr" index="3cM8qs" />
      </concept>
      <concept id="5686538669182273028" name="com.mbeddr.core.util.structure.BlockExpression" flags="ng" index="3cMQbe">
        <child id="5686538669182273029" name="body" index="3cMQbf" />
      </concept>
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="75iUP$MbqrR">
    <property role="TrG5h" value="BlockExpression" />
    <node concept="N3Fnx" id="75iUP$MbqrS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="75iUP$MbqrT" role="3XIRFX">
        <node concept="1_9egQ" id="75iUP$MbqrU" role="3XIRFZ">
          <node concept="3O_q_g" id="75iUP$MbqrV" role="1_9egR">
            <ref role="3O_q_h" node="75iUP$Mbqs6" resolve="helperFunction" />
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqrW" role="lGtFl">
            <property role="TrG5h" value="functionCallToHelperFunc" />
          </node>
        </node>
        <node concept="2BFjQ_" id="75iUP$MbqrX" role="3XIRFZ">
          <node concept="3TlMh9" id="75iUP$MbqrY" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Jqkc" role="lGtFl">
            <property role="TrG5h" value="returnAfterFunctionCall" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="75iUP$MbqrZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="75iUP$Mbqs5" role="N3F5h">
      <property role="TrG5h" value="empty_1358162708394_1" />
    </node>
    <node concept="N3Fnx" id="75iUP$Mbqs6" role="N3F5h">
      <property role="TrG5h" value="helperFunction" />
      <node concept="19Rifw" id="75iUP$Mbqs7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="75iUP$Mbqs8" role="3XIRFX">
        <node concept="3XIRlf" id="75iUP$Mbqs9" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="75iUP$Mbqsa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="75iUP$Mbqsb" role="3XIe9u">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqsc" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeFirstBlockExpr" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$Mbqsd" role="3XIRFZ">
          <node concept="3pqW6w" id="75iUP$Mbqse" role="1_9egR">
            <node concept="3cMQbe" id="75iUP$Mbqsf" role="3TlMhJ">
              <node concept="3XIRFW" id="75iUP$Mbqsg" role="3cMQbf">
                <node concept="3XIRlf" id="75iUP$Mbqsh" role="3XIRFZ">
                  <property role="TrG5h" value="result" />
                  <node concept="26Vqpq" id="75iUP$Mbqsi" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOciq" id="75iUP$Mbqsj" role="3XIe9u">
                    <node concept="3TlMh9" id="75iUP$Mbqsk" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3ZVu4v" id="75iUP$Mbqsl" role="3TlMhI">
                      <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="75iUP$Mbqsm" role="lGtFl">
                    <property role="TrG5h" value="firstStmtnInsideBlockExprWithoutReturn" />
                  </node>
                </node>
                <node concept="1_9egQ" id="75iUP$Mbqsn" role="3XIRFZ">
                  <node concept="3pqW6w" id="75iUP$Mbqso" role="1_9egR">
                    <node concept="2BOciq" id="75iUP$Mbqsp" role="3TlMhJ">
                      <node concept="3ZVu4v" id="75iUP$Mbqsq" role="3TlMhJ">
                        <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                      </node>
                      <node concept="2BOcij" id="75iUP$Mbqsr" role="3TlMhI">
                        <node concept="3ZVu4v" id="75iUP$Mbqss" role="3TlMhI">
                          <ref role="3ZVs_2" node="75iUP$Mbqsh" resolve="result" />
                        </node>
                        <node concept="3TlMh9" id="75iUP$Mbqst" role="3TlMhJ">
                          <property role="2hmy$m" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="75iUP$Mbqsu" role="3TlMhI">
                      <ref role="3ZVs_2" node="75iUP$Mbqsh" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cM8qv" id="75iUP$Mbqsv" role="3XIRFZ">
                  <node concept="3ZVu4v" id="75iUP$Mbqsw" role="3cM8qs">
                    <ref role="3ZVs_2" node="75iUP$Mbqsh" resolve="result" />
                  </node>
                  <node concept="3cQ7KT" id="75iUP$Mbqsx" role="lGtFl">
                    <property role="TrG5h" value="lastStmntInsideBlockExprWithoutReturn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqsy" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqsz" role="lGtFl">
            <property role="TrG5h" value="firstBlockExprStmnt" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$Mbqs$" role="3XIRFZ">
          <node concept="3pqW6w" id="75iUP$Mbqs_" role="1_9egR">
            <node concept="3TlMh9" id="75iUP$MbqsA" role="3TlMhJ">
              <property role="2hmy$m" value="2323" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqsB" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqsC" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$MbqsD" role="3XIRFZ">
          <node concept="3cMQbe" id="75iUP$MbqsE" role="1_9egR">
            <node concept="3XIRFW" id="75iUP$MbqsF" role="3cMQbf">
              <node concept="3XIRlf" id="75iUP$MbqsG" role="3XIRFZ">
                <property role="TrG5h" value="result" />
                <node concept="26Vqpq" id="75iUP$MbqsH" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="75iUP$MbqsI" role="3XIe9u">
                  <node concept="3TlMh9" id="75iUP$MbqsJ" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="75iUP$MbqsK" role="3TlMhI">
                    <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="75iUP$MbqsL" role="lGtFl">
                  <property role="TrG5h" value="firstStmntInsideBlockExprWithReturn" />
                </node>
              </node>
              <node concept="1_9egQ" id="75iUP$MbqsM" role="3XIRFZ">
                <node concept="3pqW6w" id="75iUP$MbqsN" role="1_9egR">
                  <node concept="2BOciq" id="75iUP$MbqsO" role="3TlMhJ">
                    <node concept="3ZVu4v" id="75iUP$MbqsP" role="3TlMhJ">
                      <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                    </node>
                    <node concept="2BOcij" id="75iUP$MbqsQ" role="3TlMhI">
                      <node concept="3ZVu4v" id="75iUP$MbqsR" role="3TlMhI">
                        <ref role="3ZVs_2" node="75iUP$MbqsG" resolve="result" />
                      </node>
                      <node concept="3TlMh9" id="75iUP$MbqsS" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="75iUP$MbqsT" role="3TlMhI">
                    <ref role="3ZVs_2" node="75iUP$MbqsG" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3cM8qv" id="75iUP$MbqsU" role="3XIRFZ">
                <node concept="3ZVu4v" id="75iUP$MbqsV" role="3cM8qs">
                  <ref role="3ZVs_2" node="75iUP$MbqsG" resolve="result" />
                </node>
                <node concept="3cQ7KT" id="75iUP$MbqsW" role="lGtFl">
                  <property role="TrG5h" value="lastStmntInsideBlockExprWithReturn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqsX" role="lGtFl">
            <property role="TrG5h" value="secondBlockExprStmnt" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$MbqsY" role="3XIRFZ" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtaxo2">
    <property role="TrG5h" value="BlockExpression" />
    <node concept="29bEnc" id="5t7wq7uZSoh" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKGyh54" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <node concept="1l6lqP" id="4WY_RKGyh55" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh57" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGyh59" role="1zJi$$">
      <property role="TrG5h" value="inHelperFunction" />
      <node concept="1l6lqP" id="4WY_RKGyh5b" role="1vsUJ9">
        <property role="1l6lqL" value="helperFunction" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyh5a" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh5l" role="1zJi$$" />
    <node concept="1vuW9F" id="4VxYGcHuj8z" role="1zJi$$">
      <property role="TrG5h" value="watchesInHelperFunctionsBlockExpr" />
      <node concept="1IjokO" id="4VxYGcHuj8$" role="1vuW9J">
        <property role="TrG5h" value="result" />
      </node>
      <node concept="1IjokO" id="4VxYGcHuj8_" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyh5n" role="1zJi$$">
      <property role="TrG5h" value="watchesInHelperFunction" />
      <node concept="1IjokO" id="4WY_RKGyh5s" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh53" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtaxo3" role="3qy1PE">
      <ref role="30ajXG" node="75iUP$Mbqt3" resolve="BlockExpression" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lUH" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfBlockExpression" />
      <node concept="3cqZAl" id="7Jr7T0w2lUI" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lUJ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUK" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lUL" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUM" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2lUN" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lUO" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0yfT" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lUP" role="16YnsZ">
            <node concept="3cQ7K9" id="hDImLiBEbv" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0A7O" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8J5E" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8JcZ" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ8Jd0" role="30a7be">
                  <ref role="3cQ7K8" node="2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4hzb5" role="16XPZy">
              <node concept="3cQ7K9" id="5n8CFM4hzbb" role="30a7be">
                <ref role="3cQ7K8" node="2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5d" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh54" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lVp" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromLastStatementInsideBlockExpr" />
      <node concept="3cqZAl" id="7Jr7T0w2lVq" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lVr" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVs" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lVt" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$Mbqsx" resolve="lastStmntInsideBlockExprWithoutReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lVu" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lVv" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lVw" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lVx" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lVy" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m0w" role="1zJi$$">
      <property role="TrG5h" value="suspendWithinBlockExpression" />
      <node concept="3cqZAl" id="7Jr7T0w2m0x" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m0y" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0z" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m0$" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0_" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2m0A" role="3F5AM1">
        <node concept="1vtf2i" id="4WY_RKGyh5f" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2l" role="1zJi$$">
      <property role="TrG5h" value="stepIntoFromLastStatementInsideBlockExpr" />
      <node concept="3cqZAl" id="7Jr7T0w2m2m" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m2n" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m2o" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m2p" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$Mbqsx" resolve="lastStmntInsideBlockExprWithoutReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m2q" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m2r" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m2s" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m2t" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m2u" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m4s" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnBlockExpressionThatDoesntReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m4t" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m4u" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m4v" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m4w" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqsX" resolve="secondBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m4x" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m4y" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m4z" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m4$" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m4_" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5p" role="3F5Y$9">
          <node concept="1vv375" id="4VxYGcHE6Wl" role="1vv36M">
            <ref role="1vv99g" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5h" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m6N" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnBlockExpressionThatDoesntReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m6O" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m6P" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m6Q" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m6R" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$MbqsX" resolve="secondBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m6S" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m6T" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m6U" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m6V" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m6W" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5t" role="3F5Y$9">
          <node concept="1vv375" id="4VxYGcHE6Wq" role="1vv36M">
            <ref role="1vv99g" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5i" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m91" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOnBlockExpressionThatReturns" />
      <node concept="3cqZAl" id="7Jr7T0w2m92" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m93" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m94" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m95" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$Mbqsz" resolve="firstBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m96" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m97" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m98" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m99" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m9a" role="30a7be">
            <ref role="3cQ7K8" node="75iUP$Mbqsm" resolve="firstStmtnInsideBlockExprWithoutReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5v" role="3F5Y$9">
          <node concept="1vv375" id="4VxYGcHE6Wu" role="1vv36M">
            <ref role="1vv99g" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5j" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mdr" role="1zJi$$">
      <property role="TrG5h" value="stepOverOnBlockExpressionThatReturns" />
      <node concept="3cqZAl" id="7Jr7T0w2mds" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mdt" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mdu" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mdv" role="3sdZbB">
          <ref role="3sa5fj" node="75iUP$Mbqsz" resolve="firstBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mdw" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mdx" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mdy" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mdz" role="3F5Y$9">
          <node concept="3cQ7K9" id="4VxYGcHug7r" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" node="75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5x" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyh5y" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyh5n" resolve="watchesInHelperFunction" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5k" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="75iUP$MbqsZ">
    <node concept="2Q9Fgs" id="75iUP$Mbqt1" role="2Q9xDr">
      <node concept="2Q9FjX" id="75iUP$Mbqt2" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="75iUP$Mbqt3" role="2ePNbc">
      <property role="TrG5h" value="BlockExpression" />
      <node concept="2v9HqM" id="75iUP$Mbqt4" role="2eOfOg">
        <ref role="2v9HqP" node="75iUP$MbqrR" resolve="BlockExpression" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN1" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTnz">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

