<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec072759-75fe-4f3c-afb3-b3ec4bcbec24(test.debugging.core.break_continue@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="79685937-8b0a-4e7d-8f8c-0888f1581774" name="com.mbeddr.mpsutil.nodeviewer" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
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
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
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
      <concept id="8132151755547066635" name="com.mbeddr.core.statements.structure.ContinueStatement" flags="ng" index="3Safn$" />
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
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
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
        <reference id="1218249513292851177" name="declaration" index="1vtf2j" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="309jyn" id="5S3xvtanoT">
    <property role="TrG5h" value="Break" />
    <node concept="29bEnc" id="5t7wq7uZRCw" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKG$if1" role="1zJi$$">
      <property role="TrG5h" value="inBreakTests" />
      <node concept="1l6lqP" id="4WY_RKG$if2" role="1vsUJ9">
        <property role="1l6lqL" value="breakTests" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$if3" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$if4" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKG$if6" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeBreakTests" />
      <node concept="1IjokO" id="4WY_RKG$if7" role="1vuW9J">
        <property role="TrG5h" value="t" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$if0" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanoU" role="3qy1PE">
      <ref role="30ajXG" node="2I09F8VKR95" resolve="BreakAndContinueTests" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lTQ" role="1zJi$$">
      <property role="TrG5h" value="NestedForWithBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2lTR" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTS" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTT" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTU" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysquu9P" resolve="assertAfterSecondBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTV" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lTW" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTX" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiCynt" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiCynB" role="16YnsZ">
            <node concept="3cQ7K9" id="hDImLiCynD" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="hDImLiCtDw" resolve="conditionAfter1stNestedFor" />
            </node>
          </node>
          <node concept="1l46Ie" id="hDImLjRokJ" role="16YnsZ">
            <node concept="1IjokO" id="hDImLjSk2G" role="1l4ezG">
              <property role="TrG5h" value="firstIndex" />
            </node>
            <node concept="1vv375" id="hDImLjRokM" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiCynF" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2lTY" role="16XPZy">
              <node concept="3cQ7K9" id="1pM_z_iNmNR" role="30a7be">
                <ref role="3cQ7K8" node="1pM_z_iNmNO" resolve="thirdBreak" />
              </node>
            </node>
            <node concept="1l46Ie" id="hDImLjRokp" role="16XPZy">
              <node concept="1IjokO" id="hDImLjRokq" role="1l4ezG">
                <property role="TrG5h" value="firstIndex" />
              </node>
              <node concept="1IjokO" id="hDImLjRokr" role="1l4ezG">
                <property role="TrG5h" value="secondIndex" />
              </node>
              <node concept="1vv375" id="hDImLjRoks" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
              </node>
            </node>
            <node concept="16XR13" id="hDImLiC$pZ" role="16XKT6">
              <property role="16EpFF" value="nux" />
              <node concept="30a7bf" id="hDImLiC$q7" role="16XPZy">
                <node concept="3cQ7K9" id="hDImLiC$q8" role="30a7be">
                  <ref role="3cQ7K8" node="1pM_z_iNmNO" resolve="thirdBreak" />
                </node>
              </node>
              <node concept="1l46Ie" id="4WY_RKG$ifc" role="16XPZy">
                <node concept="1IjokO" id="4WY_RKG$ife" role="1l4ezG">
                  <property role="TrG5h" value="firstIndex" />
                </node>
                <node concept="1IjokO" id="1pM_z_iOfRm" role="1l4ezG">
                  <property role="TrG5h" value="secondIndex" />
                </node>
                <node concept="1vv375" id="4WY_RKG$ifd" role="1vv36M">
                  <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifa" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lWZ" role="1zJi$$">
      <property role="TrG5h" value="breakWithinMinimalFor" />
      <node concept="3cqZAl" id="7Jr7T0w2lX0" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lX1" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lX2" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lX3" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysquu9N" resolve="ifCondBeforeSecondBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lX4" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lX5" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lX6" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiCC2m" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiCC2u" role="16YnsZ">
            <node concept="3cQ7K9" id="hDImLjSeTq" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="hDImLjRuk8" resolve="secondFor" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiCC2y" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="hDImLiCC2$" role="16XPZy">
              <node concept="3cQ7K9" id="hDImLiCC2B" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" node="XO8DdD$tUZ" resolve="incrementBeforeIfCond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifg" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$ifh" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$ifk" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m21" role="1zJi$$">
      <property role="TrG5h" value="NestedForWithBreakAfterBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2m22" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m23" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m24" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m25" role="3sdZbB">
          <ref role="3sa5fj" node="22LqPR2mHDS" resolve="assertAfterthirdBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m26" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m27" role="3savID">
          <property role="2qnp9" value="6" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m28" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiCSIC" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiCSIM" role="16YnsZ">
            <node concept="3cQ7K9" id="hDImLiCSIO" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="22LqPR2mHDX" resolve="assertAfterFourthBreak" />
            </node>
          </node>
          <node concept="1l46Ie" id="hDImLjRkL5" role="16YnsZ">
            <node concept="1vv375" id="hDImLjRkL8" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiCSJ0" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2m29" role="16XPZy">
              <node concept="3cQ7K9" id="1pM_z_iNmTQ" role="30a7be">
                <ref role="3cQ7K8" node="1pM_z_iNmTN" resolve="thirdBreakB" />
              </node>
            </node>
            <node concept="1l46Ie" id="4WY_RKG$ifm" role="16XPZy">
              <node concept="1IjokO" id="1pM_z_iOfRu" role="1l4ezG">
                <property role="TrG5h" value="secondIndex" />
              </node>
              <node concept="1IjokO" id="1pM_z_iOfRx" role="1l4ezG">
                <property role="TrG5h" value="firstIndex" />
              </node>
              <node concept="1vv375" id="4WY_RKG$ifp" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifl" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mgs" role="1zJi$$">
      <property role="TrG5h" value="stepFromPreviousStmntToBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2mgt" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mgu" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mgv" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mgw" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysqutSi" resolve="ifArroundFirstBreak" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mgx" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mgy" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mgz" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mg$" role="3F5Y$9">
          <node concept="3cQ7K9" id="hDImLiCKoB" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" node="4PM5ysqutSj" resolve="assertAfterFirstBreak" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifq" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$if1" resolve="inBreakTests" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$ifr" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$ifu" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$if6" resolve="inTopScopeBreakTests" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7k_CvRMnl1l">
    <property role="TrG5h" value="BreakTest" />
    <node concept="3GEVxB" id="hDImLiCqMV" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2I09F8VKSP0" resolve="ContinueTest" />
    </node>
    <node concept="2NXPZ9" id="73rdeY8X4vq" role="N3F5h">
      <property role="TrG5h" value="empty_1341294864273_1" />
    </node>
    <node concept="c0Qz5" id="7k_CvRMnl1m" role="N3F5h">
      <property role="TrG5h" value="breakTests" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7k_CvRMnl1n" role="c0Qz3">
        <node concept="3XIRlf" id="7k_CvRMnl2n" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="3TlMh9" id="7k_CvRMnl2q" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfkf" role="2C2TGm" />
        </node>
        <node concept="1_a8vi" id="7k_CvRMnl2r" role="3XIRFZ">
          <node concept="3XIRFW" id="7k_CvRMnl2s" role="1_amYn">
            <node concept="c0U19" id="7k_CvRMnl2C" role="3XIRFZ">
              <node concept="3TlM44" id="7k_CvRMnl2G" role="c0U16">
                <node concept="3ZVu4v" id="7k_CvRMnl2F" role="3TlMhI">
                  <ref role="3ZVs_2" node="7k_CvRMnl2t" resolve="j" />
                  <node concept="3cQ7KT" id="4PM5ysqutSi" role="lGtFl">
                    <property role="TrG5h" value="ifArroundFirstBreak" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7k_CvRMnl2H" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="7k_CvRMnl2E" role="c0U17">
                <node concept="27uf6b" id="7k_CvRMnl2I" role="3XIRFZ">
                  <node concept="3cQ7KT" id="1pM_z_iMD5f" role="lGtFl">
                    <property role="TrG5h" value="firstBreak" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7k_CvRMnotb" role="3XIRFZ">
              <node concept="3TM6Ey" id="2rpMtTR8zOO" role="1_9egR">
                <node concept="3ZVu4v" id="2rpMtTR8zON" role="1_9fRO">
                  <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7k_CvRMnl2t" role="1_amZ$">
            <property role="TrG5h" value="j" />
            <node concept="3TlMh9" id="7k_CvRMnl2y" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOflP" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="7k_CvRMnl2$" role="1_amZB">
            <node concept="3ZVu4v" id="7k_CvRMnl2z" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2t" resolve="j" />
            </node>
            <node concept="3TlMh9" id="7k_CvRMnl2_" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOS" role="1_amZy">
            <node concept="3ZVu4v" id="2rpMtTR8zOR" role="1_9fRO">
              <ref role="3ZVs_2" node="7k_CvRMnl2t" resolve="j" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqutS5" role="lGtFl">
            <property role="TrG5h" value="forArroundFirstBreak" />
          </node>
        </node>
        <node concept="c0Tn9" id="7k_CvRMnotf" role="3XIRFZ">
          <node concept="3TlM44" id="7k_CvRMnoti" role="c0Tn6">
            <node concept="3ZVu4v" id="7k_CvRMnoth" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
            <node concept="3TlMh9" id="7k_CvRMnotj" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqutSj" role="lGtFl">
            <property role="TrG5h" value="assertAfterFirstBreak" />
          </node>
        </node>
        <node concept="3XISUE" id="73rdeY8X4vs" role="3XIRFZ" />
        <node concept="c0Tn9" id="19TIVanO5zW" role="3XIRFZ">
          <node concept="3TlM44" id="19TIVanO5zX" role="c0Tn6">
            <node concept="3TlMh9" id="19TIVanO5zY" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3ZVu4v" id="19TIVanO5zZ" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="22LqPR2mFH7" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeSecondFor" />
          </node>
        </node>
        <node concept="1_a8vi" id="19TIVanOO1u" role="3XIRFZ">
          <node concept="3XIRFW" id="19TIVanOO1v" role="1_amYn">
            <node concept="3XISUE" id="19TIVanOO1A" role="3XIRFZ" />
            <node concept="1_9egQ" id="19TIVanOO1w" role="3XIRFZ">
              <node concept="3TM6Ey" id="19TIVanOO1x" role="1_9egR">
                <node concept="3ZVu4v" id="19TIVanOO1y" role="1_9fRO">
                  <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
                </node>
              </node>
              <node concept="3cQ7KT" id="XO8DdD$tUZ" role="lGtFl">
                <property role="TrG5h" value="incrementBeforeIfCond" />
              </node>
            </node>
            <node concept="c0U19" id="19TIVanOO1C" role="3XIRFZ">
              <node concept="3XIRFW" id="19TIVanOO1D" role="c0U17">
                <node concept="27uf6b" id="19TIVanOO1T" role="3XIRFZ">
                  <node concept="3cQ7KT" id="4PM5ysquu9O" role="lGtFl">
                    <property role="TrG5h" value="secondBreak" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jp" id="19TIVanOO1P" role="c0U16">
                <node concept="3ZVu4v" id="19TIVanOO1Q" role="3TlMhI">
                  <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
                  <node concept="3cQ7KT" id="4PM5ysquu9N" role="lGtFl">
                    <property role="TrG5h" value="ifCondBeforeSecondBreak" />
                  </node>
                </node>
                <node concept="3TlMh9" id="19TIVanOO1S" role="3TlMhJ">
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="hDImLjRuk8" role="lGtFl">
              <property role="TrG5h" value="secondFor" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="19TIVanOO1U" role="3XIRFZ">
          <node concept="3TlM44" id="19TIVanOO1V" role="c0Tn6">
            <node concept="3TlMh9" id="19TIVanOO1W" role="3TlMhJ">
              <property role="2hmy$m" value="21" />
            </node>
            <node concept="3ZVu4v" id="19TIVanOO1X" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysquu9P" role="lGtFl">
            <property role="TrG5h" value="assertAfterSecondBreak" />
          </node>
        </node>
        <node concept="1_a8vi" id="22LqPR2mGK2" role="3XIRFZ">
          <node concept="1_amY7" id="22LqPR2mGK5" role="1_amZ$">
            <property role="TrG5h" value="firstIndex" />
            <node concept="26Vqpq" id="22LqPR2mGK6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mGK8" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="22LqPR2mGK4" role="1_amYn">
            <node concept="1_a8vi" id="22LqPR2mGKp" role="3XIRFZ">
              <node concept="1_amY7" id="22LqPR2mGKs" role="1_amZ$">
                <property role="TrG5h" value="secondIndex" />
                <node concept="26Vqpq" id="22LqPR2mGKt" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="22LqPR2mGKv" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="22LqPR2mGKr" role="1_amYn">
                <node concept="c0U19" id="22LqPR2mGKC" role="3XIRFZ">
                  <node concept="3XIRFW" id="22LqPR2mGKD" role="c0U17">
                    <node concept="27uf6b" id="22LqPR2mGKM" role="3XIRFZ">
                      <node concept="3cQ7KT" id="1pM_z_iNmNO" role="lGtFl">
                        <property role="TrG5h" value="thirdBreak" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="22LqPR2mGKI" role="c0U16">
                    <node concept="3TlMh9" id="22LqPR2mGKL" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="22LqPR2mGKF" role="3TlMhI">
                      <ref role="3ZVs_2" node="22LqPR2mGKs" resolve="secondIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="22LqPR2mGKz" role="1_amZB">
                <node concept="3TlMh9" id="22LqPR2mGKA" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZVu4v" id="22LqPR2mGKw" role="3TlMhI">
                  <ref role="3ZVs_2" node="22LqPR2mGKs" resolve="secondIndex" />
                </node>
              </node>
              <node concept="3TM6Ey" id="22LqPR2mHda" role="1_amZy">
                <node concept="3ZVu4v" id="22LqPR2mGKB" role="1_9fRO">
                  <ref role="3ZVs_2" node="22LqPR2mGKs" resolve="secondIndex" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="hDImLiCs3j" role="3XIRFZ">
              <node concept="3XIRFW" id="hDImLiCs3k" role="c0U17">
                <node concept="27uf6b" id="hDImLiCtDu" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="hDImLiCsCn" role="c0U16">
                <node concept="3TlMh9" id="hDImLiCt5w" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="hDImLiCsz$" role="3TlMhI">
                  <ref role="3ZVs_2" node="22LqPR2mGK5" resolve="firstIndex" />
                </node>
                <node concept="3cQ7KT" id="hDImLiCtDw" role="lGtFl">
                  <property role="TrG5h" value="conditionAfter1stNestedFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="22LqPR2mGKc" role="1_amZB">
            <node concept="3ZVu4v" id="22LqPR2mGK9" role="3TlMhI">
              <ref role="3ZVs_2" node="22LqPR2mGK5" resolve="firstIndex" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mGKg" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TM6Ey" id="22LqPR2mGKn" role="1_amZy">
            <node concept="3ZVu4v" id="22LqPR2mGKk" role="1_9fRO">
              <ref role="3ZVs_2" node="22LqPR2mGK5" resolve="firstIndex" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="22LqPR2mHDO" role="3XIRFZ">
          <node concept="3TlM44" id="22LqPR2mHDP" role="c0Tn6">
            <node concept="3TlMh9" id="22LqPR2mHDQ" role="3TlMhJ">
              <property role="2hmy$m" value="21" />
            </node>
            <node concept="3ZVu4v" id="22LqPR2mHDR" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="22LqPR2mHDS" role="lGtFl">
            <property role="TrG5h" value="assertAfterthirdBreak" />
          </node>
        </node>
        <node concept="1_a8vi" id="22LqPR2mHDh" role="3XIRFZ">
          <node concept="1_amY7" id="22LqPR2mHDi" role="1_amZ$">
            <property role="TrG5h" value="firstIndex" />
            <node concept="26Vqpq" id="22LqPR2mHDj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mHDk" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="22LqPR2mHDl" role="1_amYn">
            <node concept="1_a8vi" id="22LqPR2mHDm" role="3XIRFZ">
              <node concept="1_amY7" id="22LqPR2mHDn" role="1_amZ$">
                <property role="TrG5h" value="secondIndex" />
                <node concept="26Vqpq" id="22LqPR2mHDo" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="22LqPR2mHDp" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="22LqPR2mHDq" role="1_amYn">
                <node concept="c0U19" id="22LqPR2mHDr" role="3XIRFZ">
                  <node concept="3XIRFW" id="22LqPR2mHDs" role="c0U17">
                    <node concept="27uf6b" id="22LqPR2mHDt" role="3XIRFZ">
                      <node concept="3cQ7KT" id="1pM_z_iNmTN" role="lGtFl">
                        <property role="TrG5h" value="thirdBreakB" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="22LqPR2mHDu" role="c0U16">
                    <node concept="3TlMh9" id="22LqPR2mHDv" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="22LqPR2mHDw" role="3TlMhI">
                      <ref role="3ZVs_2" node="22LqPR2mHDn" resolve="secondIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="22LqPR2mHDx" role="1_amZB">
                <node concept="3TlMh9" id="22LqPR2mHDy" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZVu4v" id="22LqPR2mHDz" role="3TlMhI">
                  <ref role="3ZVs_2" node="22LqPR2mHDn" resolve="secondIndex" />
                </node>
              </node>
              <node concept="3TM6Ey" id="22LqPR2mHD$" role="1_amZy">
                <node concept="3ZVu4v" id="22LqPR2mHD_" role="1_9fRO">
                  <ref role="3ZVs_2" node="22LqPR2mHDn" resolve="secondIndex" />
                </node>
              </node>
            </node>
            <node concept="27uf6b" id="22LqPR2mHDN" role="3XIRFZ" />
          </node>
          <node concept="3Tl9Jn" id="22LqPR2mHDH" role="1_amZB">
            <node concept="3ZVu4v" id="22LqPR2mHDI" role="3TlMhI">
              <ref role="3ZVs_2" node="22LqPR2mHDi" resolve="firstIndex" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mHDJ" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TM6Ey" id="22LqPR2mHDK" role="1_amZy">
            <node concept="3ZVu4v" id="22LqPR2mHDL" role="1_9fRO">
              <ref role="3ZVs_2" node="22LqPR2mHDi" resolve="firstIndex" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="22LqPR2mHDT" role="3XIRFZ">
          <node concept="3TlM44" id="22LqPR2mHDU" role="c0Tn6">
            <node concept="3TlMh9" id="22LqPR2mHDV" role="3TlMhJ">
              <property role="2hmy$m" value="21" />
            </node>
            <node concept="3ZVu4v" id="22LqPR2mHDW" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="22LqPR2mHDX" role="lGtFl">
            <property role="TrG5h" value="assertAfterFourthBreak" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMr3" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysquhDk" role="N3F5h">
      <property role="TrG5h" value="empty_1358345826727_30" />
    </node>
    <node concept="N3Fnx" id="4PM5ysquhDm" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4PM5ysquhDn" role="3XIRFX">
        <node concept="2BFjQ_" id="4PM5ysquhDx" role="3XIRFZ">
          <node concept="3rBj6X" id="4PM5ysquhDy" role="2BFjQA">
            <node concept="3cM6IN" id="4PM5ysquhDz" role="3cM6Hi">
              <ref role="3cM6IK" node="7k_CvRMnl1m" resolve="breakTests" />
            </node>
            <node concept="3cM6IN" id="4PM5ysquhDB" role="3cM6Hi">
              <ref role="3cM6IK" node="1FzLn6k6qEE" resolve="continueTests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4PM5ysquhDr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="73rdeY8X4vr" role="N3F5h">
      <property role="TrG5h" value="empty_1341294868887_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="2I09F8VKR8Y">
    <node concept="2eOfOl" id="2I09F8VKR95" role="2ePNbc">
      <property role="TrG5h" value="BreakAndContinueTests" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="4PM5ysquhDh" role="2eOfOg">
        <ref role="2v9HqP" node="7k_CvRMnl1l" resolve="BreakTest" />
      </node>
      <node concept="2v9HqM" id="4PM5ysquhDj" role="2eOfOg">
        <ref role="2v9HqP" node="2I09F8VKSP0" resolve="ContinueTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvK" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvL" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNf" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanpr">
    <property role="TrG5h" value="Continue" />
    <node concept="29bEnc" id="5t7wq7uZSov" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKG$ieX" role="1zJi$$">
      <property role="TrG5h" value="inContinueTests" />
      <node concept="1l6lqP" id="4WY_RKG$ieZ" role="1vsUJ9">
        <property role="1l6lqL" value="continueTests" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$ieY" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$ifv" role="1zJi$$">
      <property role="TrG5h" value="inTopScopeContinueTests" />
      <node concept="1IjokO" id="4WY_RKG$ifx" role="1vuW9J">
        <property role="TrG5h" value="t" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$ify" role="1vuW9J">
        <property role="TrG5h" value="k" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$ifw" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanpt" role="3qy1PE">
      <ref role="30ajXG" node="2I09F8VKR95" resolve="BreakAndContinueTests" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2m39" role="1zJi$$">
      <property role="TrG5h" value="suspendOnContinue" />
      <node concept="3cqZAl" id="7Jr7T0w2m3a" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m3b" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m3c" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m3d" role="3sdZbB">
          <ref role="3sa5fj" node="4_YTmn7TkiH" resolve="ifCondBeforeFirstCondtinue" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m3e" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2m3f" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m3g" role="3F5AM1">
        <node concept="16YvwY" id="hDImLiD29V" role="3F5Y$9">
          <node concept="30a7bf" id="hDImLiD2a4" role="16YnsZ">
            <node concept="3cQ7K9" id="hDImLiD2a6" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="4PM5ysquhKk" resolve="forArroundFirstContinue" />
            </node>
          </node>
          <node concept="16XR13" id="hDImLiD2a8" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7Jr7T0w2m3h" role="16XPZy">
              <node concept="3cQ7K9" id="4_YTmn7bzx_" role="30a7be">
                <ref role="3cQ7K8" node="4PM5ysquhKm" resolve="firstContinue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$if$" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$ifC" role="1l4ezG">
            <property role="TrG5h" value="j" />
          </node>
          <node concept="1vv375" id="4WY_RKG$if_" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$ifv" resolve="inTopScopeContinueTests" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifB" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$ieX" resolve="inContinueTests" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$ifD" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mcf" role="1zJi$$">
      <property role="TrG5h" value="continueFromNestedIf" />
      <node concept="3cqZAl" id="7Jr7T0w2mcg" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mch" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mci" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mcj" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysquhKh" resolve="forArroundSecondContinue" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mck" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mcl" role="3savID">
          <property role="2qnp9" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcm" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG$ifI" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$ifM" role="1l4ezG">
            <property role="TrG5h" value="counter" />
          </node>
          <node concept="1vv375" id="4WY_RKG$ifK" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$ifv" resolve="inTopScopeContinueTests" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifL" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$ieX" resolve="inContinueTests" />
        </node>
        <node concept="16YvwY" id="7qzmU5U0yuf" role="3F5Y$9">
          <property role="16EpFF" value="nux" />
          <node concept="30a7bf" id="1KSABIutI0H" role="16YnsZ">
            <node concept="3cQ7K9" id="1KSABIutI0I" role="30a7be">
              <ref role="3cQ7K8" node="4_YTmn7ToiF" resolve="conditionOfNearestIf" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0Aaw" role="16XPZB">
            <node concept="16XR13" id="7cisAzZ8JkZ" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Jl9" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ8Jla" role="30a7be">
                  <ref role="3cQ7K8" node="4_YTmn7ToiF" resolve="conditionOfNearestIf" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="7Jr7T0w2mcn" role="16XPZy">
              <node concept="3cQ7K9" id="hDImLjRz5Q" role="30a7be">
                <property role="3sdDOw" value="marker" />
                <ref role="3cQ7K8" node="hDImLjRxLs" resolve="1stIfIn2ndCont" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$ifN" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2meK" role="1zJi$$">
      <property role="TrG5h" value="stepOverContinueSuspendsOnFor" />
      <node concept="3cqZAl" id="7Jr7T0w2meL" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2meM" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2meN" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2meO" role="3sdZbB">
          <ref role="3sa5fj" node="4PM5ysquhKk" resolve="forArroundFirstContinue" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2meP" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2meQ" role="3savID">
          <property role="2qnp9" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2meR" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2meS" role="3F5Y$9">
          <node concept="3cQ7K9" id="hDImLjRCUX" role="30a7be">
            <property role="3sdDOw" value="marker" />
            <ref role="3cQ7K8" node="4_YTmn7TkiH" resolve="ifCondBeforeFirstCondtinue" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$ifO" role="3F5Y$9">
          <node concept="1IjokO" id="4WY_RKG$ifP" role="1l4ezG">
            <property role="TrG5h" value="j" />
          </node>
          <node concept="1vv375" id="4WY_RKG$ifQ" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$ifv" resolve="inTopScopeContinueTests" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$ifR" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$ieX" resolve="inContinueTests" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2I09F8VKSP0">
    <property role="TrG5h" value="ContinueTest" />
    <node concept="2NXPZ9" id="4PM5ysquhBY" role="N3F5h">
      <property role="TrG5h" value="empty_1358345605802_29" />
    </node>
    <node concept="c0Qz5" id="1FzLn6k6qEE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="continueTests" />
      <node concept="3XIRFW" id="1FzLn6k6qEF" role="c0Qz3">
        <node concept="3XIRlf" id="4PM5ysquhCK" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="26Vqph" id="4PM5ysquhCL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4PM5ysquhCN" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKj" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeFirstFor" />
          </node>
        </node>
        <node concept="1_a8vi" id="4PM5ysquhCs" role="3XIRFZ">
          <node concept="3XIRFW" id="4PM5ysquhCt" role="1_amYn">
            <node concept="c0U19" id="4PM5ysquhCu" role="3XIRFZ">
              <node concept="3TlM44" id="4PM5ysquhCv" role="c0U16">
                <node concept="3ZVu4v" id="4_YTmn7TjGO" role="3TlMhI">
                  <ref role="3ZVs_2" node="4PM5ysquhCB" resolve="j" />
                </node>
                <node concept="3TlMh9" id="4PM5ysquhCx" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3cQ7KT" id="4_YTmn7TkiH" role="lGtFl">
                  <property role="TrG5h" value="ifCondBeforeFirstCondtinue" />
                </node>
              </node>
              <node concept="3XIRFW" id="4PM5ysquhCy" role="c0U17">
                <node concept="3Safn$" id="4PM5ysquhCz" role="3XIRFZ">
                  <node concept="3cQ7KT" id="4PM5ysquhKm" role="lGtFl">
                    <property role="TrG5h" value="firstContinue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4PM5ysquhC$" role="3XIRFZ">
              <node concept="3TM6Ey" id="4PM5ysquhC_" role="1_9egR">
                <node concept="3ZVu4v" id="4PM5ysquhCO" role="1_9fRO">
                  <ref role="3ZVs_2" node="4PM5ysquhCK" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="4PM5ysquhCB" role="1_amZ$">
            <property role="TrG5h" value="j" />
            <node concept="3TlMh9" id="4PM5ysquhCC" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4PM5ysquhCD" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="4PM5ysquhCE" role="1_amZB">
            <node concept="3ZVu4v" id="4PM5ysquhCF" role="3TlMhI">
              <ref role="3ZVs_2" node="4PM5ysquhCB" resolve="j" />
            </node>
            <node concept="3TlMh9" id="4PM5ysquhCG" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4PM5ysquhCH" role="1_amZy">
            <node concept="3ZVu4v" id="4PM5ysquhCI" role="1_9fRO">
              <ref role="3ZVs_2" node="4PM5ysquhCB" resolve="j" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKk" role="lGtFl">
            <property role="TrG5h" value="forArroundFirstContinue" />
          </node>
        </node>
        <node concept="3XISUE" id="4PM5ysquhC0" role="3XIRFZ" />
        <node concept="3XIRlf" id="4PM5ysquhKc" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="26Vqph" id="4PM5ysquhKd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4PM5ysquhKf" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKg" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeSecondFor" />
          </node>
        </node>
        <node concept="1_a8vi" id="4PM5ysquhCT" role="3XIRFZ">
          <node concept="1_amY7" id="4PM5ysquhCW" role="1_amZ$">
            <property role="TrG5h" value="counter" />
            <node concept="26Vqph" id="4PM5ysquhCX" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4PM5ysquhCZ" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="4PM5ysquhCV" role="1_amYn">
            <node concept="c0U19" id="22LqPR2n073" role="3XIRFZ">
              <node concept="3XIRFW" id="22LqPR2n074" role="c0U17">
                <node concept="c0U19" id="22LqPR2n07d" role="3XIRFZ">
                  <node concept="3XIRFW" id="22LqPR2n07e" role="c0U17">
                    <node concept="c0U19" id="22LqPR2n07i" role="3XIRFZ">
                      <node concept="3XIRFW" id="22LqPR2n07j" role="c0U17">
                        <node concept="c0U19" id="22LqPR2n07n" role="3XIRFZ">
                          <node concept="3XIRFW" id="22LqPR2n07o" role="c0U17">
                            <node concept="3Safn$" id="22LqPR2n07s" role="3XIRFZ" />
                          </node>
                          <node concept="3Tl9Jn" id="22LqPR2n07p" role="c0U16">
                            <node concept="3TlMh9" id="22LqPR2n07q" role="3TlMhJ">
                              <property role="2hmy$m" value="5" />
                            </node>
                            <node concept="3ZVu4v" id="4_YTmn7Tmtm" role="3TlMhI">
                              <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                            </node>
                            <node concept="3cQ7KT" id="4_YTmn7ToiF" role="lGtFl">
                              <property role="TrG5h" value="conditionOfNearestIf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="22LqPR2n07k" role="c0U16">
                        <node concept="3TlMh9" id="22LqPR2n07l" role="3TlMhJ">
                          <property role="2hmy$m" value="5" />
                        </node>
                        <node concept="3ZVu4v" id="22LqPR2n07m" role="3TlMhI">
                          <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="22LqPR2n07f" role="c0U16">
                    <node concept="3TlMh9" id="22LqPR2n07g" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="3ZVu4v" id="22LqPR2n07h" role="3TlMhI">
                      <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="22LqPR2n079" role="c0U16">
                <node concept="3TlMh9" id="22LqPR2n07c" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="3ZVu4v" id="22LqPR2n076" role="3TlMhI">
                  <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                </node>
                <node concept="3cQ7KT" id="hDImLjRxLs" role="lGtFl">
                  <property role="TrG5h" value="1stIfIn2ndCont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="4PM5ysquhD3" role="1_amZB">
            <node concept="3TlMh9" id="4PM5ysquhD6" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3ZVu4v" id="4PM5ysquhD0" role="3TlMhI">
              <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4PM5ysquhDb" role="1_amZy">
            <node concept="3ZVu4v" id="4PM5ysquhD8" role="1_9fRO">
              <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKh" role="lGtFl">
            <property role="TrG5h" value="forArroundSecondContinue" />
          </node>
        </node>
        <node concept="3XISUE" id="4PM5ysquhDe" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqv" role="2C2TGm" />
      <node concept="3cQ7KT" id="4PM5ysquhKi" role="lGtFl">
        <property role="TrG5h" value="continueTest" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

