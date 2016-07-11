<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf730eb0-61ee-4567-99e9-f1625d68ea3a(test.debugging.core.union@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
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
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL">
        <reference id="5882395403881907207" name="union" index="1dpZdN" />
      </concept>
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
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
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="Ux_D7zzfb_">
    <node concept="2eOfOl" id="Ux_D7zzfbA" role="2ePNbc">
      <property role="TrG5h" value="UnionsTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="56ytRgsLtA0" role="2eOfOg">
        <ref role="2v9HqP" node="56ytRgsLt$C" resolve="UnionsTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvH" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvI" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOB" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLp" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLq" role="3GpDut" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="309jyn" id="5S3xvtau7D">
    <property role="TrG5h" value="Union" />
    <node concept="1vuW9F" id="4WY_RKGyHpz" role="1zJi$$">
      <property role="TrG5h" value="inTestUnions" />
      <node concept="1IjokO" id="4WY_RKGyHpD" role="1vuW9J">
        <property role="TrG5h" value="u1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyHpE" role="1vuW9J">
        <property role="TrG5h" value="u2" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyHpF" role="1vuW9J">
        <property role="TrG5h" value="u3" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyHpG" role="1zJi$$" />
    <node concept="1vsUH6" id="4WY_RKGyHpI" role="1zJi$$">
      <property role="TrG5h" value="inTestUnions" />
      <node concept="1l6lqP" id="4WY_RKGyHpK" role="1vsUJ9">
        <property role="1l6lqL" value="testUnions" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyHpJ" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyHpy" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtau7E" role="3qy1PE">
      <ref role="30ajXG" node="Ux_D7zzfbA" resolve="UnionsTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSw" role="1zJi$$">
      <property role="TrG5h" value="stepIntoUnionAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lSx" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lSy" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSz" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lS$" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz_pK$" resolve="firstUnionAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lS_" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lSA" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lSB" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lSC" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lSD" role="30a7be">
            <ref role="3cQ7K8" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lSE" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyHpL" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpN" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m1N" role="1zJi$$">
      <property role="TrG5h" value="stepOverUnionDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m1O" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m1P" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m1Q" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m1R" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz_pKx" resolve="unionDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m1S" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m1T" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m1U" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m1V" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m1W" role="30a7be">
            <ref role="3cQ7K8" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpO" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyHpP" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpQ" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m5U" role="1zJi$$">
      <property role="TrG5h" value="stepIntoUnionDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m5V" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m5W" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5X" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m5Y" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz_pKx" resolve="unionDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5Z" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m60" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m61" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m62" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m63" role="30a7be">
            <ref role="3cQ7K8" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpR" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyHpS" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpT" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m7L" role="1zJi$$">
      <property role="TrG5h" value="suspendOnUnionDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m7M" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m7N" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7O" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m7P" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz_pKx" resolve="unionDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7Q" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2m7R" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m7S" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m7T" role="30a7be">
            <ref role="3cQ7K8" node="CJowcz_pK$" resolve="firstUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpU" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyHpV" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpW" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mfV" role="1zJi$$">
      <property role="TrG5h" value="stepOverUnionAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2mfW" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mfX" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfY" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mfZ" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz_pK$" resolve="firstUnionAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mg0" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mg1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mg2" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mg3" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mg4" role="30a7be">
            <ref role="3cQ7K8" node="CJowcz_pKB" resolve="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyHpX" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyHpY" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyHpz" resolve="inTestUnions" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyHpZ" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyHpI" resolve="inTestUnions" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRK1" role="29bA6Q" />
  </node>
  <node concept="N3F5e" id="56ytRgsLt$C">
    <property role="TrG5h" value="UnionsTest" />
    <node concept="1dpZge" id="56ytRgsLtA4" role="N3F5h">
      <property role="TrG5h" value="union1" />
      <node concept="1dpRTG" id="1u3L9i_19ze" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="56ytRgsLtA6" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19yW" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="56ytRgsLtA9" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5GWsyuECPQk" role="N3F5h">
      <property role="TrG5h" value="empty_1334830259718_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA2" role="N3F5h">
      <property role="TrG5h" value="empty_1334829298582_5" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA3" role="N3F5h">
      <property role="TrG5h" value="empty_1334829298718_6" />
    </node>
    <node concept="c0Qz5" id="56ytRgsLt$D" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testUnions" />
      <node concept="19Rifw" id="56ytRgsLt$E" role="2C2TGm" />
      <node concept="3XIRFW" id="56ytRgsLt$F" role="c0Qz3">
        <node concept="3XIRlf" id="56ytRgsLtAb" role="3XIRFZ">
          <property role="TrG5h" value="u1" />
          <node concept="1dpZdL" id="56ytRgsLtAc" role="2C2TGm">
            <ref role="1dpZdN" node="56ytRgsLtA4" resolve="union1" />
          </node>
          <node concept="3cQ7KT" id="CJowcz_pKx" role="lGtFl">
            <property role="TrG5h" value="unionDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao4A" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao4B" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0LS" role="3TlMhI">
              <node concept="3ZVu4v" id="56ytRgsLDQ_" role="1_9fRO">
                <ref role="3ZVs_2" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0LT" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="56ytRgsLDVi" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz_pK$" role="lGtFl">
            <property role="TrG5h" value="firstUnionAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="cC_VGCAtNi" role="3XIRFZ">
          <node concept="3TlM44" id="cC_VGCAtNx" role="c0Tn6">
            <node concept="3TlMh9" id="cC_VGCAtN$" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0GS" role="3TlMhI">
              <node concept="3ZVu4v" id="cC_VGCAtNk" role="1_9fRO">
                <ref role="3ZVs_2" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0GT" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz_pKB" role="lGtFl">
            <property role="TrG5h" value="assertAfterUnionAssignment" />
          </node>
        </node>
        <node concept="3XISUE" id="56ytRgsLDVq" role="3XIRFZ" />
        <node concept="3XIRlf" id="cC_VGCAtNA" role="3XIRFZ">
          <property role="TrG5h" value="u2" />
          <node concept="3wxxNl" id="cC_VGCAtND" role="2C2TGm">
            <node concept="1dpZdL" id="cC_VGCAtNC" role="2umbIo">
              <ref role="1dpZdN" node="56ytRgsLtA4" resolve="union1" />
            </node>
          </node>
          <node concept="YInwV" id="1w5ssFQI$Ey" role="3XIe9u">
            <node concept="3ZVu4v" id="1w5ssFQI$E$" role="1_9fRO">
              <ref role="3ZVs_2" node="56ytRgsLtAb" resolve="u1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoaw" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpaoax" role="1_9egR">
            <node concept="2qmXGp" id="1erouHqJ0zv" role="3TlMhI">
              <node concept="3ZVu4v" id="cC_VGCASiN" role="1_9fRO">
                <ref role="3ZVs_2" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0zw" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="1w5ssFQIzAs" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1w5ssFQIzAL" role="3XIRFZ">
          <node concept="3TlM44" id="1w5ssFQIzAG" role="c0Tn6">
            <node concept="3TlMh9" id="1w5ssFQIzAJ" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0zk" role="3TlMhI">
              <node concept="3ZVu4v" id="1w5ssFQIzAv" role="1_9fRO">
                <ref role="3ZVs_2" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0zl" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyM" role="3XIRFZ" />
        <node concept="3XIRlf" id="2EBw14y1NyQ" role="3XIRFZ">
          <property role="TrG5h" value="u3" />
          <node concept="1dpZdL" id="2EBw14y1NyR" role="2C2TGm">
            <ref role="1dpZdN" node="56ytRgsLtA4" resolve="union1" />
          </node>
          <node concept="3o3WLD" id="1erouHqHrVx" role="3XIe9u">
            <node concept="2xZu8t" id="1erouHqHrVw" role="3o3WLE">
              <ref role="2xZoc7" node="1u3L9i_19ze" resolve="x" />
              <node concept="3TlMh9" id="2EBw14y1NyV" role="2xZpY0">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2EBw14y1NyX" role="3XIRFZ">
          <node concept="3TlM44" id="2EBw14y1Nzb" role="c0Tn6">
            <node concept="3TlMh9" id="2EBw14y1Nze" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0GH" role="3TlMhI">
              <node concept="3ZVu4v" id="2EBw14y1NyZ" role="1_9fRO">
                <ref role="3ZVs_2" node="2EBw14y1NyQ" resolve="u3" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0GI" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyO" role="3XIRFZ" />
        <node concept="3XISUE" id="2EBw14y1NyP" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_5" role="N3F5h">
      <property role="TrG5h" value="empty_1334829264931_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_6" role="N3F5h">
      <property role="TrG5h" value="empty_1334829265095_2" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFg" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFf" role="lIfQt">
        <ref role="3cM6IK" node="56ytRgsLt$D" resolve="testUnions" />
      </node>
    </node>
  </node>
</model>

