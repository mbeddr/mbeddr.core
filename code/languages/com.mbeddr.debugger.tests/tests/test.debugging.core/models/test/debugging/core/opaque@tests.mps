<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4d22c13-e9f7-41ae-b47e-f000e0a49da8(test.debugging.core.opaque@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="841971064023564" name="com.mbeddr.core.udt.structure.OpaqueType" flags="ng" index="2Eb5v8">
        <reference id="841971064023567" name="decl" index="2Eb5vb" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="2ZsiEc0It">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="2ZsiEc0Iv" role="2Q9xDr">
      <node concept="2Q9FjX" id="2ZsiEc0Iw" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2ZsiEc0Ix" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="OpaqueTest" />
      <node concept="2v9HqM" id="2ZsiEc0Iy" role="2eOfOg">
        <ref role="2v9HqP" node="2ZsiEc0Hz" resolve="OpaqueTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNN" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLr" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLs" role="3GpDut" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtau7y">
    <property role="TrG5h" value="Opaque2" />
    <node concept="1vuW9F" id="4WY_RKGyQ7m" role="1zJi$$">
      <property role="TrG5h" value="inTestCase1" />
      <node concept="1IjokO" id="4WY_RKGyQ7n" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyQ7p" role="1zJi$$">
      <property role="TrG5h" value="inTestCase1" />
      <node concept="1l6lqP" id="4WY_RKGyQ7q" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyQ7r" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyQ7o" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtau7z" role="3qy1PE">
      <ref role="30ajXG" node="2ZsiEc0Ix" resolve="OpaqueTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lW8" role="1zJi$$">
      <property role="TrG5h" value="stepOverOpaqueAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lW9" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lWa" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lWb" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lWc" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lWd" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lWe" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lWf" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lWg" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lWh" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqsFc6" resolve="assertAfterAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7t" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyQ7u" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7w" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lX9" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOpaqueDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lXa" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lXb" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXc" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lXd" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lXe" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lXf" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lXg" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lXh" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lXi" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7x" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyQ7y" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7z" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mbC" role="1zJi$$">
      <property role="TrG5h" value="stepIntoOpaqueAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2mbD" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mbE" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mbF" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mbG" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbH" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mbI" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbJ" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mbK" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mbL" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqsFc6" resolve="assertAfterAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7$" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyQ7_" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7A" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mcR" role="1zJi$$">
      <property role="TrG5h" value="stepOverOpaqueDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mcS" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mcT" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mcU" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mcV" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mcW" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mcX" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcY" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mcZ" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2md0" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqsFc5" resolve="opaqueAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7B" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyQ7C" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7D" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mia" role="1zJi$$">
      <property role="TrG5h" value="suspendOnOpaqueDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mib" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mic" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mid" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mie" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mif" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2mig" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mih" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mii" role="30a7be">
            <ref role="3cQ7K8" node="4PM5ysqsFc4" resolve="opaqueDeclaration" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyQ7F" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyQ7G" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyQ7m" resolve="inTestCase1" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyQ7H" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyQ7p" resolve="inTestCase1" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZSoB" role="29bA6Q" />
  </node>
  <node concept="N3F5e" id="2ZsiEc0Hz">
    <property role="TrG5h" value="OpaqueTest" />
    <node concept="2NXPZ9" id="2ZsiEc0I_" role="N3F5h">
      <property role="TrG5h" value="empty_1346504086259_3" />
    </node>
    <node concept="2Eb5v6" id="2ZsiEc0IC" role="N3F5h">
      <property role="TrG5h" value="BLA" />
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0IB" role="N3F5h">
      <property role="TrG5h" value="empty_1346504091603_5" />
    </node>
    <node concept="c0Qz5" id="2ZsiEc0HK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="2ZsiEc0HL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2ZsiEc0HM" role="c0Qz3">
        <node concept="3XIRlf" id="2ZsiEc0ID" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="4PM5ysqsF3o" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2Eb5v8" id="2ZsiEc0IF" role="2umbIo">
              <ref role="2Eb5vb" node="2ZsiEc0IC" resolve="BLA" />
            </node>
          </node>
          <node concept="Ea8Gl" id="4PM5ysqsF70" role="3XIe9u" />
          <node concept="3cQ7KT" id="4PM5ysqsFc4" role="lGtFl">
            <property role="TrG5h" value="opaqueDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="4PM5ysqsF72" role="3XIRFZ">
          <node concept="3pqW6w" id="4PM5ysqsF76" role="1_9egR">
            <node concept="Ea8Gl" id="4PM5ysqsF79" role="3TlMhJ" />
            <node concept="3ZVu4v" id="4PM5ysqsF73" role="3TlMhI">
              <ref role="3ZVs_2" node="2ZsiEc0ID" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsFc5" role="lGtFl">
            <property role="TrG5h" value="opaqueAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="4PM5ysqsF7b" role="3XIRFZ">
          <node concept="3TlM44" id="4PM5ysqsF7g" role="c0Tn6">
            <node concept="3ZVu4v" id="4PM5ysqsF7d" role="3TlMhI">
              <ref role="3ZVs_2" node="2ZsiEc0ID" resolve="x" />
            </node>
            <node concept="Ea8Gl" id="4PM5ysqsF7n" role="3TlMhJ" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsFc6" role="lGtFl">
            <property role="TrG5h" value="assertAfterAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0Iz" role="N3F5h">
      <property role="TrG5h" value="empty_1346504084577_1" />
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0I$" role="N3F5h">
      <property role="TrG5h" value="empty_1346504084698_2" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFi" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFh" role="lIfQt">
        <ref role="3cM6IK" node="2ZsiEc0HK" resolve="testCase1" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

