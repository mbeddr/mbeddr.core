<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea86e2a4-7f30-416b-b337-f904d65901b1(test.debugging.cc.variability.msd.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB">
        <reference id="6825476687691297415" name="attribute" index="Id4h_" />
        <child id="6825476687691297414" name="value" index="Id4h$" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
        <child id="6825476687691297424" name="values" index="Id4hM" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
        <child id="6825476687691297429" name="attributes" index="Id4hR" />
      </concept>
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
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
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="declaration" index="1vtf2j" />
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
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_">
        <child id="6894131567068111706" name="value" index="1IiwdS" />
        <child id="6894131567068077386" name="childern" index="1IiFPC" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt">
      <concept id="8000796061690156840" name="com.mbeddr.cc.var.rt.structure.IConfigModelSelector" flags="ng" index="2Aq_U8">
        <reference id="8000796061690159789" name="rtFeatureModel" index="2AqAGd" />
        <reference id="8000796061690159814" name="configModel" index="2AqAHA" />
      </concept>
      <concept id="8882953773355809617" name="com.mbeddr.cc.var.rt.structure.VarRTConfigItem" flags="ng" index="3yk2KP" />
      <concept id="8882953773355826085" name="com.mbeddr.cc.var.rt.structure.RtFeatureModelType" flags="ng" index="3yk6N1">
        <reference id="8882953773355826086" name="featureModel" index="3yk6N2" />
      </concept>
      <concept id="8882953773355868308" name="com.mbeddr.cc.var.rt.structure.VariantDefault" flags="ng" index="3ykjvK" />
      <concept id="8882953773355868305" name="com.mbeddr.cc.var.rt.structure.VariantSwitch" flags="ng" index="3ykjvP">
        <child id="8882953773355868310" name="options" index="3ykjvM" />
        <child id="8882953773355868317" name="fmconfig" index="3ykjvT" />
      </concept>
      <concept id="8882953773355868306" name="com.mbeddr.cc.var.rt.structure.VariantCase" flags="ng" index="3ykjvQ">
        <child id="8882953773355868337" name="featureExpression" index="3ykjvl" />
      </concept>
      <concept id="8882953773355868307" name="com.mbeddr.cc.var.rt.structure.VariantOption" flags="ng" index="3ykjvR">
        <child id="8882953773355868344" name="body" index="3ykjvs" />
      </concept>
      <concept id="8882953773355884814" name="com.mbeddr.cc.var.rt.structure.FeatureRef" flags="ng" index="3yknpE">
        <reference id="8882953773355884815" name="feature" index="3yknpF" />
      </concept>
      <concept id="8882953773355830195" name="com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" flags="ng" index="3ykpNn">
        <child id="8882953773355838792" name="target" index="3ykrCG" />
      </concept>
      <concept id="8882953773355574483" name="com.mbeddr.cc.var.rt.structure.RtFeatureModel" flags="ng" index="3ylreR">
        <reference id="8882953773355584900" name="featureModel" index="3yltFw" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="7EQZzuztdSE">
    <node concept="2Q9Fgs" id="7EQZzuztdSG" role="2Q9xDr">
      <node concept="2Q9FjX" id="7EQZzuztdSH" role="2Q9FjI" />
    </node>
    <node concept="3yk2KP" id="7Hpw6GdQhan" role="2Q9xDr" />
    <node concept="2eOfOl" id="7EQZzuztdSI" role="2ePNbc">
      <property role="TrG5h" value="RuntimeVariabiltiy" />
      <node concept="2v9HqM" id="7EQZzuztdSJ" role="2eOfOg">
        <ref role="2v9HqP" node="7EQZzuztdRK" resolve="RuntimeVariabiltiy" />
      </node>
    </node>
    <node concept="2xfidK" id="7hPD5_a6ZA5" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7EQZzuztdRK">
    <property role="TrG5h" value="RuntimeVariabiltiy" />
    <node concept="3ylreR" id="7H6_Qip5rIF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="3yltFw" node="3xl_a9y4NG7" resolve="someFM" />
    </node>
    <node concept="1S7NMz" id="7H6_Qip5R_5" role="N3F5h">
      <property role="TrG5h" value="cfg" />
      <node concept="3yk6N1" id="7H6_Qip5R_6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="3yk6N2" node="7H6_Qip5rIF" resolve="someFM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7EQZzuzth7$" role="N3F5h">
      <property role="TrG5h" value="empty_1372941669830_5" />
    </node>
    <node concept="N3Fnx" id="7EQZzuztdRL" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7EQZzuztdRM" role="3XIRFX">
        <node concept="2BFjQ_" id="7EQZzuzth7w" role="3XIRFZ">
          <node concept="3rBj6X" id="7EQZzuzth7x" role="2BFjQA">
            <node concept="3cM6IN" id="7EQZzuzth7z" role="3cM6Hi">
              <ref role="3cM6IK" node="3el1Vh3VTNi" resolve="testIfDefaultGetsSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7EQZzuztdRR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7EQZzuzth7p" role="N3F5h">
      <property role="TrG5h" value="empty_1372941533410_1" />
    </node>
    <node concept="c0Qz5" id="3el1Vh3VTNi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testIfDefaultGetsSelected" />
      <node concept="19Rifw" id="3el1Vh3VTNj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3el1Vh3VTNk" role="c0Qz3">
        <node concept="3XIRlf" id="3el1Vh3VTNl" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3el1Vh3VTNm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3el1Vh3VTNn" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="7EQZzuzthiC" role="lGtFl">
            <property role="TrG5h" value="beforeStore" />
          </node>
        </node>
        <node concept="3ykpNn" id="3el1Vh3VTO1" role="3XIRFZ">
          <ref role="2AqAGd" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="2AqAHA" node="3xl_a9y4P5O" resolve="Cfg3" />
          <node concept="1S7827" id="7EQZzuzth7A" role="3ykrCG">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3cQ7KT" id="7EQZzuztj4Z" role="lGtFl">
            <property role="TrG5h" value="onStoreConfig" />
          </node>
        </node>
        <node concept="1_9egQ" id="7EQZzuzthd5" role="3XIRFZ">
          <node concept="3pqW6w" id="7EQZzuzthd9" role="1_9egR">
            <node concept="3TlMh9" id="7EQZzuzthdc" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="7EQZzuzthd6" role="3TlMhI">
              <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7EQZzuzthiD" role="lGtFl">
            <property role="TrG5h" value="afterStore" />
          </node>
        </node>
        <node concept="3ykjvP" id="3el1Vh3VTO3" role="3XIRFZ">
          <node concept="1S7827" id="7EQZzuzth7C" role="3ykjvT">
            <ref role="1S7826" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTO5" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTO6" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTO7" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTO8" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTO9" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOa" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="7EQZzuzth7E" role="3ykjvl">
              <ref role="3yknpF" node="3xl_a9y4O3b" resolve="f2" />
            </node>
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTOc" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTOd" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTOe" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTOf" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTOg" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOh" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="7EQZzuzth7G" role="3ykjvl">
              <ref role="3yknpF" node="3xl_a9y4O3a" resolve="f1" />
            </node>
          </node>
          <node concept="3ykjvK" id="3el1Vh3VTOj" role="3ykjvM">
            <node concept="3XIRFW" id="3el1Vh3VTOk" role="3ykjvs">
              <node concept="1_9egQ" id="3el1Vh3VTOl" role="3XIRFZ">
                <node concept="3pqW6w" id="3el1Vh3VTOm" role="1_9egR">
                  <node concept="3TlMh9" id="3el1Vh3VTOn" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOo" role="3TlMhI">
                    <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="7EQZzuzthiE" role="lGtFl">
                  <property role="TrG5h" value="inDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="7EQZzuztj5J" role="lGtFl">
            <property role="TrG5h" value="variantSwitch" />
          </node>
        </node>
        <node concept="c0Tn9" id="3el1Vh3VTOp" role="3XIRFZ">
          <node concept="3TlM44" id="3el1Vh3VTOq" role="c0Tn6">
            <node concept="3TlMh9" id="3el1Vh3VTOr" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3ZVu4v" id="3el1Vh3VTOs" role="3TlMhI">
              <ref role="3ZVs_2" node="3el1Vh3VTNl" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7EQZzuzthiF" role="lGtFl">
            <property role="TrG5h" value="afterVariantSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7EQZzuzth7s" role="N3F5h">
      <property role="TrG5h" value="empty_1372941533799_4" />
    </node>
  </node>
  <node concept="309jyn" id="7EQZzuzthob">
    <property role="TrG5h" value="RuntimeVariabiltiy" />
    <node concept="29bEnc" id="5t7wq7uZS3I" role="29bA6Q" />
    <node concept="3sgmnF" id="7EQZzuzthod" role="1zJi$$" />
    <node concept="1vsUH6" id="7EQZzuzthox" role="1zJi$$">
      <property role="TrG5h" value="inTest" />
      <node concept="1l6lqP" id="7EQZzuzthoz" role="1vsUJ9">
        <property role="1l6lqL" value="testIfDefaultGetsSelected" />
      </node>
      <node concept="1l6lqP" id="7EQZzuzthoy" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztho$" role="1zJi$$" />
    <node concept="1vuW9F" id="7EQZzuzthoA" role="1zJi$$">
      <property role="TrG5h" value="inTest" />
      <node concept="1IjokO" id="7EQZzuzthoC" role="1vuW9J">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzuBX0" role="1zJi$$" />
    <node concept="1vuW9F" id="7EQZzuzuBX2" role="1zJi$$">
      <property role="TrG5h" value="uninitializedFM" />
      <node concept="1IjokT" id="7EQZzuzuBWV" role="1vuW9J">
        <node concept="1IjokO" id="7EQZzuzthoD" role="1IjokY">
          <property role="TrG5h" value="cfg" />
        </node>
        <node concept="1Ijokc" id="7EQZzuzuBWY" role="1IjokZ">
          <node concept="1Iiwbp" id="7EQZzuzuBWZ" role="1IiwdV">
            <property role="1IiwdR" value="someFM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="7EQZzuzuBX3" role="1zHble">
        <ref role="1vv99g" node="7EQZzuzthoA" resolve="inTest" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzthow" role="1zJi$$" />
    <node concept="1vuW9F" id="7EQZzuzuBX5" role="1zJi$$">
      <property role="TrG5h" value="initializedFM" />
      <node concept="1IjokT" id="7EQZzuzuBX6" role="1vuW9J">
        <node concept="1IjokO" id="7EQZzuzuBX7" role="1IjokY">
          <property role="TrG5h" value="cfg" />
        </node>
        <node concept="1IiFP_" id="7EQZzuzuBXb" role="1IjokZ">
          <node concept="1IjokT" id="7EQZzuzuBXe" role="1IiFPC">
            <node concept="1IjokO" id="7EQZzuzuBXd" role="1IjokY">
              <property role="TrG5h" value="someFM_root" />
            </node>
            <node concept="1IiFP_" id="7EQZzuzuBXj" role="1IjokZ">
              <node concept="1IjokT" id="7EQZzuzuBXm" role="1IiFPC">
                <node concept="1IjokO" id="7EQZzuzuBXl" role="1IjokY">
                  <property role="TrG5h" value="f3" />
                </node>
                <node concept="1IiFP_" id="7EQZzuzuBXs" role="1IjokZ">
                  <node concept="1IjokT" id="7EQZzuzuBXv" role="1IiFPC">
                    <node concept="1IjokO" id="7EQZzuzuBXu" role="1IjokY">
                      <property role="TrG5h" value="attr" />
                    </node>
                    <node concept="1Ijokc" id="7EQZzuzuBX$" role="1IjokZ">
                      <node concept="1Iiwbp" id="7EQZzuzuBX_" role="1IiwdV">
                        <property role="1IiwdR" value="42" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7EQZzuzuBXB" role="1IiFPC">
                    <node concept="1IjokO" id="7EQZzuzuBXA" role="1IjokY">
                      <property role="TrG5h" value="blub" />
                    </node>
                    <node concept="1Ijokc" id="7EQZzuzuBXE" role="1IjokZ">
                      <node concept="1Iiwbp" id="7EQZzuzuBXF" role="1IiwdV">
                        <property role="1IiwdR" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="7EQZzuzuBXt" role="1IiwdS">
                    <property role="1IiwdR" value="feature" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7EQZzuzuBXk" role="1IiwdS">
                <property role="1IiwdR" value="feature" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="7EQZzuzuBXc" role="1IiwdS">
            <property role="1IiwdR" value="someFM" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="7EQZzuzuBXa" role="1zHble">
        <ref role="1vv99g" node="7EQZzuzthoA" resolve="inTest" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuzuBX4" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj59" role="1zJi$$">
      <property role="TrG5h" value="inTestcase" />
      <property role="3sdR9e" value="true" />
      <node concept="3cqZAl" id="7EQZzuztj5a" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj5b" role="3clF47" />
      <node concept="3F5Y_J" id="7EQZzuztj5c" role="3F5AM1">
        <node concept="1vtf2i" id="7EQZzuztj5h" role="3F5Y$9">
          <ref role="1vtf2j" node="7EQZzuzthox" resolve="inTest" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj58" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj5j" role="1zJi$$">
      <property role="TrG5h" value="steptoStoreConfig" />
      <node concept="3cqZAl" id="7EQZzuztj5k" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj5l" role="3clF47" />
      <node concept="3F5Y_J" id="7EQZzuztj5m" role="3F5AM1">
        <node concept="3sdZb$" id="7EQZzuztj5n" role="3F5Y$9" />
        <node concept="30a7bf" id="7EQZzuztj5q" role="3F5Y$9">
          <node concept="3cQ7K9" id="7EQZzuztj5r" role="30a7be">
            <ref role="3cQ7K8" node="7EQZzuztj4Z" resolve="onStoreConfig" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXN" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXP" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX2" resolve="uninitializedFM" />
          </node>
        </node>
      </node>
      <node concept="3sdZbQ" id="7EQZzuztj5s" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztj5t" role="3sdZbB">
          <ref role="3sa5fj" node="7EQZzuzthiC" resolve="beforeStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5u" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztj5v" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268o4" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj51" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj53" role="1zJi$$">
      <property role="TrG5h" value="stepOverStoreConfig" />
      <node concept="3cqZAl" id="7EQZzuztj54" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj55" role="3clF47" />
      <node concept="3sdZbQ" id="7EQZzuztj5w" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztj5x" role="3sdZbB">
          <ref role="3sa5fj" node="7EQZzuztj4Z" resolve="onStoreConfig" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5y" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztj5z" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_G" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztj5$" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztj5A" role="1zJi$$">
      <property role="TrG5h" value="stepToVariantSwitch" />
      <node concept="3cqZAl" id="7EQZzuztj5B" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztj5C" role="3clF47" />
      <node concept="3sdZbQ" id="7EQZzuztj5D" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztj5E" role="3sdZbB">
          <ref role="3sa5fj" node="7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztj5F" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztj5G" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztj5H" role="3F5AM1">
        <node concept="3sdZb$" id="7EQZzuztj5M" role="3F5Y$9" />
        <node concept="30a7bf" id="7EQZzuztj5I" role="3F5Y$9">
          <node concept="3cQ7K9" id="7EQZzuztj5K" role="30a7be">
            <ref role="3cQ7K8" node="7EQZzuztj5J" resolve="variantSwitch" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXL" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXM" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268yy" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnaa" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztnac" role="1zJi$$">
      <property role="TrG5h" value="stepIntoCase" />
      <node concept="3cqZAl" id="7EQZzuztnad" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztnae" role="3clF47" />
      <node concept="3sdZbQ" id="7EQZzuztnak" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztnal" role="3sdZbB">
          <ref role="3sa5fj" node="7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3savIG" id="7EQZzuztnam" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztnao" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FY8" id="7EQZzuztnaq" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztnar" role="3F5AM1">
        <node concept="30a7bf" id="7EQZzuztnas" role="3F5Y$9">
          <node concept="3cQ7K9" id="7EQZzuztnat" role="30a7be">
            <ref role="3cQ7K8" node="7EQZzuzthiE" resolve="inDefault" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXJ" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXK" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268_M" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnaf" role="1zJi$$" />
    <node concept="3scrou" id="7EQZzuztnah" role="1zJi$$">
      <property role="TrG5h" value="stepOverToCase" />
      <node concept="3cqZAl" id="7EQZzuztnai" role="3clF45" />
      <node concept="3clFbS" id="7EQZzuztnaj" role="3clF47" />
      <node concept="3savIG" id="7EQZzuztnau" role="3savwP">
        <node concept="2$4FYR" id="7EQZzuztnav" role="3savID">
          <property role="2qnp9" value="2" />
        </node>
      </node>
      <node concept="3sdZbQ" id="7EQZzuztnaw" role="3scror">
        <node concept="3sdZbA" id="7EQZzuztnax" role="3sdZbB">
          <ref role="3sa5fj" node="7EQZzuzthiD" resolve="afterStore" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7EQZzuztnay" role="3F5AM1">
        <node concept="30a7bf" id="7EQZzuztnaz" role="3F5Y$9">
          <node concept="3cQ7K9" id="7EQZzuztna$" role="30a7be">
            <ref role="3cQ7K8" node="7EQZzuzthiE" resolve="inDefault" />
          </node>
        </node>
        <node concept="1l46Ie" id="7EQZzuzuBXH" role="3F5Y$9">
          <node concept="1vv375" id="7EQZzuzuBXI" role="1vv36M">
            <ref role="1vv99g" node="7EQZzuzuBX5" resolve="initializedFM" />
          </node>
        </node>
      </node>
      <node concept="UZuib" id="7GeSf1268uu" role="UYYtp">
        <ref role="UZi6H" node="7EQZzuztj59" resolve="inTestcase" />
      </node>
    </node>
    <node concept="3sgmnF" id="7EQZzuztnag" role="1zJi$$" />
    <node concept="3qy1PH" id="7EQZzuzthoc" role="3qy1PE">
      <ref role="30ajXG" node="7EQZzuztdSI" resolve="RuntimeVariabiltiy" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="Idr$i" id="3xl_a9y4NG6">
    <property role="TrG5h" value="FeatureModels" />
    <node concept="Id4hS" id="3xl_a9y4NG7" role="Idr$j">
      <property role="TrG5h" value="someFM" />
      <node concept="28I2Iu" id="3xl_a9y4NWG" role="Id4hT">
        <node concept="Id4hK" id="3xl_a9y4O3a" role="Id4hQ">
          <property role="TrG5h" value="f1" />
        </node>
        <node concept="Id4hK" id="3xl_a9y4O3b" role="Id4hQ">
          <property role="TrG5h" value="f2" />
        </node>
        <node concept="Id4hK" id="3xl_a9y4O3c" role="Id4hQ">
          <property role="TrG5h" value="f3" />
          <node concept="Id4hP" id="3xl_a9y4O3d" role="Id4hR">
            <property role="TrG5h" value="attr" />
            <node concept="26Vqqz" id="3xl_a9y4O3e" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="Id4hP" id="3xl_a9y4O3f" role="Id4hR">
            <property role="TrG5h" value="blub" />
            <node concept="26Vqph" id="3xl_a9y4O3g" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="3xl_a9y4O3h" role="Id4hQ">
          <property role="TrG5h" value="f4" />
          <node concept="Idvup" id="3xl_a9y4O3i" role="Id4hL" />
          <node concept="Id4hK" id="3xl_a9y4O3j" role="Id4hQ">
            <property role="TrG5h" value="bla" />
          </node>
        </node>
        <node concept="Idvup" id="3xl_a9y4NWH" role="Id4hL" />
      </node>
    </node>
    <node concept="Id4hE" id="3xl_a9y4OvB" role="Idr$j">
      <property role="TrG5h" value="Cfg1" />
      <ref role="Id4hC" node="3xl_a9y4NG7" resolve="someFM" />
      <node concept="Id4hG" id="3xl_a9y4O_T" role="Id4hF">
        <ref role="Id4hN" node="3xl_a9y4NWG" resolve="someFM_root" />
      </node>
    </node>
    <node concept="Id4hE" id="3xl_a9y4OSx" role="Idr$j">
      <property role="TrG5h" value="Cfg2" />
      <ref role="Id4hC" node="3xl_a9y4NG7" resolve="someFM" />
      <node concept="Id4hG" id="3xl_a9y4P50" role="Id4hF">
        <ref role="Id4hN" node="3xl_a9y4NWG" resolve="someFM_root" />
        <node concept="Id4hG" id="3xl_a9y4P52" role="Id4hH">
          <ref role="Id4hN" node="3xl_a9y4O3a" resolve="f1" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3xl_a9y4P5O" role="Idr$j">
      <property role="TrG5h" value="Cfg3" />
      <ref role="Id4hC" node="3xl_a9y4NG7" resolve="someFM" />
      <node concept="Id4hG" id="3xl_a9y4P6c" role="Id4hF">
        <ref role="Id4hN" node="3xl_a9y4NWG" resolve="someFM_root" />
        <node concept="Id4hG" id="3xl_a9y4P6o" role="Id4hH">
          <ref role="Id4hN" node="3xl_a9y4O3c" resolve="f3" />
          <node concept="Id4hB" id="3xl_a9y4P6p" role="Id4hM">
            <ref role="Id4h_" node="3xl_a9y4O3d" resolve="attr" />
            <node concept="3TlMh9" id="3xl_a9y4P9N" role="Id4h$">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
          <node concept="Id4hB" id="3xl_a9y4P6q" role="Id4hM">
            <ref role="Id4h_" node="3xl_a9y4O3f" resolve="blub" />
            <node concept="3TlMh9" id="3xl_a9y4Pj2" role="Id4h$">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

