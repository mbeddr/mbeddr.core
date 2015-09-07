<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f5c49d-99b4-4457-b5f3-b1eced4ef70e(test.debugging.ext.physicalunits.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
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
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
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
  <node concept="2v9HqL" id="6ey1bOhxSEF">
    <property role="TrG5h" value="dummy" />
    <node concept="2xfidK" id="7hPD5_a70Oh" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="6ey1bOhxSEH" role="2Q9xDr">
      <node concept="2Q9FjX" id="6ey1bOhxSEI" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="6ey1bOhxSEJ" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="PhysicalUnitsSimple" />
      <node concept="2v9HqM" id="6ey1bOhxSEK" role="2eOfOg">
        <ref role="2v9HqP" node="6ey1bOhxSDM" resolve="PhysicalUnitsSimple" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6ey1bOhxSDM">
    <property role="TrG5h" value="PhysicalUnitsSimple" />
    <node concept="CIrOH" id="1VLoPT9Fn$o" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="CIruq" value="fahrenheit" />
      <property role="TrG5h" value="F" />
      <node concept="CIsGf" id="1VLoPT9Fn$p" role="CIsG9" />
    </node>
    <node concept="CIrOH" id="1VLoPT9FodE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <property role="CIruq" value="celsius" />
      <node concept="CIsGf" id="1VLoPT9FodF" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="1VLoPT9FpsF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="1VLoPT9FodE" resolve="C" />
      <ref role="27Q$ZR" node="1VLoPT9Fn$o" resolve="F" />
      <node concept="27LzZq" id="1VLoPT9FpsH" role="27P04L">
        <node concept="2BOcij" id="1VLoPT9GBv$" role="27K$mF">
          <node concept="3TlMh9" id="1VLoPT9GBvB" role="3TlMhJ">
            <property role="2hmy$m" value="23" />
          </node>
          <node concept="2m5Cep" id="1VLoPT9GBvl" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ey1bOhy4JR" role="N3F5h">
      <property role="TrG5h" value="empty_1366106332601_13" />
    </node>
    <node concept="1sgJKc" id="6ey1bOhxVKE" role="N3F5h">
      <property role="TrG5h" value="DefaultAndCustomPhysicalUnits" />
      <node concept="1dpRTG" id="1VLoPT9Fq8m" role="HszBJ">
        <property role="TrG5h" value="temperature" />
        <node concept="CIVk6" id="1VLoPT9FqpV" role="2C2TGm">
          <node concept="26Vqqz" id="1VLoPT9FqpU" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VLoPT9FqpW" role="CIVlq">
            <node concept="CIsvn" id="1VLoPT9Fqr4" role="CIi4h">
              <ref role="CIi3I" node="1VLoPT9Fn$o" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1VLoPT9FqNa" role="HszBJ">
        <property role="TrG5h" value="kg" />
        <node concept="CIVk6" id="1VLoPT9FqYL" role="2C2TGm">
          <node concept="26Vqqz" id="1VLoPT9FqYK" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VLoPT9FqYM" role="CIVlq">
            <node concept="CIsvn" id="1VLoPT9GxSk" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1VLoPT9Gygz" role="HszBJ">
        <property role="TrG5h" value="current" />
        <node concept="CIVk6" id="1VLoPT9Gysz" role="2C2TGm">
          <node concept="26Vqqz" id="1VLoPT9Gysy" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VLoPT9Gys$" role="CIVlq">
            <node concept="CIsvn" id="1VLoPT9GytG" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trDV" resolve="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1VLoPT9GyRD" role="HszBJ">
        <property role="TrG5h" value="temperature2" />
        <node concept="CIVk6" id="1VLoPT9Gz42" role="2C2TGm">
          <node concept="26Vqqz" id="1VLoPT9Gz41" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VLoPT9Gz43" role="CIVlq">
            <node concept="CIsvn" id="1VLoPT9Gz5b" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1VLoPT9GzvB" role="HszBJ">
        <property role="TrG5h" value="cd" />
        <node concept="CIVk6" id="1VLoPT9GzGp" role="2C2TGm">
          <node concept="26Vqqz" id="1VLoPT9GzGo" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VLoPT9GzGq" role="CIVlq">
            <node concept="CIsvn" id="1VLoPT9GzHy" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trEo" resolve="cd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1VLoPT9G$93" role="HszBJ">
        <property role="TrG5h" value="time" />
        <node concept="CIVk6" id="1VLoPT9G$me" role="2C2TGm">
          <node concept="26Vqqz" id="1VLoPT9G$md" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VLoPT9G$mf" role="CIVlq">
            <node concept="CIsvn" id="1VLoPT9G$nn" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ey1bOhxVKD" role="N3F5h">
      <property role="TrG5h" value="empty_1366103718384_6" />
    </node>
    <node concept="1S7NMz" id="6ey1bOhxVLd" role="N3F5h">
      <property role="TrG5h" value="global" />
      <node concept="1sgJKr" id="6ey1bOhxVLe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="6ey1bOhxVKE" resolve="DefaultAndCustomPhysicalUnits" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6ey1bOhxSEO" role="N3F5h">
      <property role="TrG5h" value="empty_1366102949464_4" />
    </node>
    <node concept="N3Fnx" id="6ey1bOhxSDN" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6ey1bOhxSDO" role="3XIRFX">
        <node concept="2BFjQ_" id="6ey1bOhxSDP" role="3XIRFZ">
          <node concept="3rBj6X" id="6ey1bOhxSDQ" role="2BFjQA">
            <node concept="3cM6IN" id="6ey1bOhxSDR" role="3cM6Hi">
              <ref role="3cM6IK" node="6ey1bOhxSDY" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6ey1bOhxSDS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6ey1bOhy1E7" role="N3F5h">
      <property role="TrG5h" value="empty_1366105464222_12" />
    </node>
    <node concept="c0Qz5" id="6ey1bOhxSDY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="6ey1bOhxSDZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ey1bOhxSE0" role="c0Qz3">
        <node concept="3XIRlf" id="6ey1bOhxVLh" role="3XIRFZ">
          <property role="TrG5h" value="local1" />
          <node concept="1sgJKr" id="6ey1bOhxVLi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6ey1bOhxVKE" resolve="DefaultAndCustomPhysicalUnits" />
          </node>
          <node concept="3cQ7KT" id="6ey1bOhxVPf" role="lGtFl">
            <property role="TrG5h" value="uninitializedStructs" />
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVPn" role="3XIRFZ">
          <node concept="3O_q_g" id="6ey1bOhxVPo" role="1_9egR">
            <ref role="3O_q_h" node="6ey1bOhxVPi" resolve="initStructs" />
            <node concept="YInwV" id="6ey1bOhxVQa" role="3O_q_j">
              <node concept="3ZVu4v" id="6ey1bOhxVPQ" role="1_9fRO">
                <ref role="3ZVs_2" node="6ey1bOhxVLh" resolve="local1" />
              </node>
            </node>
            <node concept="YInwV" id="6ey1bOhxVYq" role="3O_q_j">
              <node concept="1S7827" id="6ey1bOhxVYA" role="1_9fRO">
                <ref role="1S7826" node="6ey1bOhxVLd" resolve="global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="1VLoPT9G$GA" role="3XIRFZ">
          <property role="TrG5h" value="local2" />
          <node concept="CIVk6" id="1VLoPT9G$Hp" role="2C2TGm">
            <node concept="26Vqph" id="1VLoPT9G$Ho" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1VLoPT9G$Hq" role="CIVlq">
              <node concept="CIsvn" id="1VLoPT9G$IU" role="CIi4h">
                <ref role="CIi3I" node="1VLoPT9Fn$o" resolve="F" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="1VLoPT9G_1Y" role="3XIe9u">
            <node concept="3TlMh9" id="1VLoPT9G_1X" role="CIrOC">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="CIsGf" id="1VLoPT9G_1Z" role="CIwXZ">
              <node concept="CIsvn" id="1VLoPT9G_20" role="CIi4h">
                <ref role="CIi3I" node="1VLoPT9Fn$o" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9G_d9" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9G_lh" role="1_9egR">
            <node concept="1PfFCI" id="1VLoPT9G_sq" role="3TlMhJ">
              <ref role="1Pfwd7" node="1VLoPT9Fn$o" resolve="F" />
              <ref role="2yhJs8" node="1VLoPT9FpsH" resolve="C -&gt; F (any)" />
              <node concept="CIdvy" id="1VLoPT9GA8Q" role="1Pfwd1">
                <node concept="3TlMh9" id="1VLoPT9GA8P" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="1VLoPT9GA8R" role="CIwXZ">
                  <node concept="CIsvn" id="1VLoPT9GA8S" role="CIi4h">
                    <ref role="CIi3I" node="1VLoPT9FodE" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="1VLoPT9G_d7" role="3TlMhI">
              <ref role="3ZVs_2" node="1VLoPT9G$GA" resolve="local2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6ey1bOhxVLu" role="3XIRFZ">
          <property role="TrG5h" value="local3" />
          <node concept="26Vqph" id="6ey1bOhxVLv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6ey1bOhxVLx" role="3XIe9u">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVYZ" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVZf" role="1_9egR">
            <node concept="3TlMh9" id="6ey1bOhxVZi" role="3TlMhJ">
              <property role="2hmy$m" value="999999" />
            </node>
            <node concept="3ZVu4v" id="6ey1bOhxVZ0" role="3TlMhI">
              <ref role="3ZVs_2" node="6ey1bOhxVLu" resolve="local3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="6ey1bOhxVZj" role="lGtFl">
            <property role="TrG5h" value="afterStructInit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ey1bOhxVPg" role="N3F5h">
      <property role="TrG5h" value="empty_1366103922423_9" />
    </node>
    <node concept="N3Fnx" id="6ey1bOhxVPi" role="N3F5h">
      <property role="TrG5h" value="initStructs" />
      <node concept="19RgSI" id="6ey1bOhxVPq" role="1UOdpc">
        <property role="TrG5h" value="local" />
        <node concept="3wxxNl" id="6ey1bOhxVPs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ey1bOhxVPr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6ey1bOhxVKE" resolve="DefaultAndCustomPhysicalUnits" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6ey1bOhxVWd" role="1UOdpc">
        <property role="TrG5h" value="global" />
        <node concept="3wxxNl" id="6ey1bOhxVWe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ey1bOhxVWf" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6ey1bOhxVKE" resolve="DefaultAndCustomPhysicalUnits" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6ey1bOhxVPj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ey1bOhxVPk" role="3XIRFX">
        <node concept="1_9egQ" id="1VLoPT9H7uK" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9HcBJ" role="1_9egR">
            <node concept="2qmXGp" id="1VLoPT9H8L7" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9Ha36" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9Fq8m" resolve="temperature" />
              </node>
              <node concept="2BPB98" id="1VLoPT9H7uL" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9H7uM" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9H7uN" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VLoPT9GEVt" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9GEVs" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9GEVu" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9GEVv" role="CIi4h">
                  <ref role="CIi3I" node="1VLoPT9Fn$o" resolve="F" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9Hgt3" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9HCpC" role="1_9egR">
            <node concept="2qmXGp" id="1VLoPT9HhJs" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9HB04" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9Gygz" resolve="current" />
              </node>
              <node concept="2BPB98" id="1VLoPT9Hgt4" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9Hgt5" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9Hgt6" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VLoPT9GGcD" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9GGcC" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9GGcE" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9GGcF" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trDV" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9Hj13" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9HM97" role="1_9egR">
            <node concept="2qmXGp" id="1VLoPT9Hj14" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9HM3Y" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9GyRD" resolve="temperature2" />
              </node>
              <node concept="2BPB98" id="1VLoPT9Hj16" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9Hj17" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9Hj18" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VLoPT9GIT7" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9GIT6" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9GIT8" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9GIT9" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9HjGe" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9HP5a" role="1_9egR">
            <node concept="CIdvy" id="1VLoPT9HShq" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9HShp" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9HShr" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9HShs" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trEo" resolve="cd" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1VLoPT9HjGf" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9HP01" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9GzvB" resolve="cd" />
              </node>
              <node concept="2BPB98" id="1VLoPT9HjGh" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9HjGi" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9HjGj" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9HknL" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9HTS$" role="1_9egR">
            <node concept="CIdvy" id="1VLoPT9HY0V" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9HY0U" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9HY0W" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9HY0X" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1VLoPT9HknM" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9HTNr" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9FqNa" resolve="kg" />
              </node>
              <node concept="2BPB98" id="1VLoPT9HknO" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9HknP" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9HknQ" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9Hl3G" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9HZHb" role="1_9egR">
            <node concept="CIdvy" id="1VLoPT9I3eh" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9I3eg" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9I3ei" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9I3ej" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1VLoPT9Hl3H" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9HZC2" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9G$93" resolve="time" />
              </node>
              <node concept="2BPB98" id="1VLoPT9Hl3J" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9Hl3K" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9Hl3L" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1VLoPT9H6d0" role="3XIRFZ" />
        <node concept="1_9egQ" id="1VLoPT9IaHt" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9IaHu" role="1_9egR">
            <node concept="2qmXGp" id="1VLoPT9IaHv" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9IaHw" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9Fq8m" resolve="temperature" />
              </node>
              <node concept="2BPB98" id="1VLoPT9IaHx" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9IaHy" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9Im5W" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VLoPT9IaH$" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9IaH_" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9IaHA" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9IaHB" role="CIi4h">
                  <ref role="CIi3I" node="1VLoPT9Fn$o" resolve="F" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9IaHC" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9IaHD" role="1_9egR">
            <node concept="2qmXGp" id="1VLoPT9IaHE" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9IaHF" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9Gygz" resolve="current" />
              </node>
              <node concept="2BPB98" id="1VLoPT9IaHG" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9IaHH" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9InUZ" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VLoPT9IaHJ" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9IaHK" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9IaHL" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9IaHM" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trDV" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9IaHN" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9IaHO" role="1_9egR">
            <node concept="2qmXGp" id="1VLoPT9IaHP" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9IaHQ" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9GyRD" resolve="temperature2" />
              </node>
              <node concept="2BPB98" id="1VLoPT9IaHR" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9IaHS" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9IpK2" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VLoPT9IaHU" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9IaHV" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9IaHW" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9IaHX" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9IaHY" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9IaHZ" role="1_9egR">
            <node concept="CIdvy" id="1VLoPT9IaI0" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9IaI1" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9IaI2" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9IaI3" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trEo" resolve="cd" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1VLoPT9IaI4" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9IaI5" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9GzvB" resolve="cd" />
              </node>
              <node concept="2BPB98" id="1VLoPT9IaI6" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9IaI7" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9Ir_5" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9IaI9" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9IaIa" role="1_9egR">
            <node concept="CIdvy" id="1VLoPT9IaIb" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9IaIc" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9IaId" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9IaIe" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1VLoPT9IaIf" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9IaIg" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9FqNa" resolve="kg" />
              </node>
              <node concept="2BPB98" id="1VLoPT9IaIh" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9IaIi" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9Itq8" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1VLoPT9IaIk" role="3XIRFZ">
          <node concept="3pqW6w" id="1VLoPT9IaIl" role="1_9egR">
            <node concept="CIdvy" id="1VLoPT9IaIm" role="3TlMhJ">
              <node concept="3TlMh9" id="1VLoPT9IaIn" role="CIrOC">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="CIsGf" id="1VLoPT9IaIo" role="CIwXZ">
                <node concept="CIsvn" id="1VLoPT9IaIp" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1VLoPT9IaIq" role="3TlMhI">
              <node concept="1E4Tgc" id="1VLoPT9IaIr" role="1ESnxz">
                <ref role="1E4Tge" node="1VLoPT9G$93" resolve="time" />
              </node>
              <node concept="2BPB98" id="1VLoPT9IaIs" role="1_9fRO">
                <node concept="3wxyx2" id="1VLoPT9IaIt" role="1_9fRO">
                  <node concept="3ZUYvv" id="1VLoPT9Ivfb" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1VLoPT9GxFo" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="309jyn" id="6ey1bOhxVZk">
    <property role="TrG5h" value="PhysicalUnitsSimple" />
    <node concept="29bEnc" id="5t7wq7uZRWw" role="29bA6Q" />
    <node concept="3sgmnF" id="6ey1bOhxVZm" role="1zJi$$" />
    <node concept="3scrou" id="6ey1bOhxVZo" role="1zJi$$">
      <property role="TrG5h" value="physicalUnitsBeforeFirstInit" />
      <node concept="3cqZAl" id="6ey1bOhxVZp" role="3clF45" />
      <node concept="3clFbS" id="6ey1bOhxVZq" role="3clF47" />
      <node concept="3sdZbQ" id="6ey1bOhxVZz" role="3scror">
        <node concept="3sdZbA" id="6ey1bOhxVZ$" role="3sdZbB">
          <ref role="3sa5fj" node="6ey1bOhxVPf" resolve="uninitializedStructs" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6ey1bOhxVZ_" role="3F5AM1">
        <node concept="1l46Ie" id="6ey1bOhxVZA" role="3F5Y$9">
          <node concept="1IjokT" id="6ey1bOhxW0J" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW0K" role="1IjokY">
              <property role="TrG5h" value="global" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW0L" role="1IjokZ">
              <node concept="1IjokO" id="6ey1bOhy0D6" role="1IiFPC">
                <property role="TrG5h" value="temperature" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0D7" role="1IiFPC">
                <property role="TrG5h" value="current" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0D8" role="1IiFPC">
                <property role="TrG5h" value="temperature2" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0D9" role="1IiFPC">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Da" role="1IiFPC">
                <property role="TrG5h" value="kg" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Db" role="1IiFPC">
                <property role="TrG5h" value="time" />
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW1a" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW04" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxVZR" role="1IjokY">
              <property role="TrG5h" value="local1" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW09" role="1IjokZ">
              <node concept="1IjokO" id="6ey1bOhy0Dc" role="1IiFPC">
                <property role="TrG5h" value="temperature" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Dd" role="1IiFPC">
                <property role="TrG5h" value="current" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0De" role="1IiFPC">
                <property role="TrG5h" value="temperature2" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Df" role="1IiFPC">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Dg" role="1IiFPC">
                <property role="TrG5h" value="kg" />
              </node>
              <node concept="1IjokO" id="6ey1bOhy0Dh" role="1IiFPC">
                <property role="TrG5h" value="time" />
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW0a" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="6ey1bOhy0D4" role="1l4ezG">
            <property role="TrG5h" value="local2" />
          </node>
          <node concept="1IjokO" id="6ey1bOhy0D5" role="1l4ezG">
            <property role="TrG5h" value="local3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6ey1bOhxVZr" role="1zJi$$" />
    <node concept="3scrou" id="6ey1bOhxVZu" role="1zJi$$">
      <property role="TrG5h" value="physicalUnitsAfterFirstInit" />
      <node concept="3cqZAl" id="6ey1bOhxVZv" role="3clF45" />
      <node concept="3clFbS" id="6ey1bOhxVZw" role="3clF47" />
      <node concept="3sdZbQ" id="6ey1bOhxVZx" role="3scror">
        <node concept="3sdZbA" id="6ey1bOhxVZy" role="3sdZbB">
          <ref role="3sa5fj" node="6ey1bOhxVZj" resolve="afterStructInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6ey1bOhxVZC" role="3F5AM1">
        <node concept="1l46Ie" id="6ey1bOhxVZD" role="3F5Y$9">
          <node concept="1IjokT" id="6ey1bOhxW1b" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW1c" role="1IjokY">
              <property role="TrG5h" value="global" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW1d" role="1IjokZ">
              <node concept="1IjokT" id="6ey1bOhxW1e" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1f" role="1IjokY">
                  <property role="TrG5h" value="temperature" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1g" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1h" role="1IiwdV">
                    <property role="1IiwdR" value="23 F" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1i" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1j" role="1IjokY">
                  <property role="TrG5h" value="current" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1k" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1l" role="1IiwdV">
                    <property role="1IiwdR" value="23 A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1m" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1n" role="1IjokY">
                  <property role="TrG5h" value="temperature2" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1o" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1p" role="1IiwdV">
                    <property role="1IiwdR" value="23 K" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1q" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1r" role="1IjokY">
                  <property role="TrG5h" value="cd" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1s" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1t" role="1IiwdV">
                    <property role="1IiwdR" value="23 cd" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1u" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1v" role="1IjokY">
                  <property role="TrG5h" value="kg" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1w" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1x" role="1IiwdV">
                    <property role="1IiwdR" value="23 kg" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW1y" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW1z" role="1IjokY">
                  <property role="TrG5h" value="time" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW1$" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW1_" role="1IiwdV">
                    <property role="1IiwdR" value="23 s" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW1A" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW1B" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW1C" role="1IjokY">
              <property role="TrG5h" value="local1" />
            </node>
            <node concept="1IiFP_" id="6ey1bOhxW1D" role="1IjokZ">
              <node concept="1IjokT" id="6ey1bOhxW2b" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2c" role="1IjokY">
                  <property role="TrG5h" value="temperature" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2d" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2e" role="1IiwdV">
                    <property role="1IiwdR" value="23 F" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2f" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2g" role="1IjokY">
                  <property role="TrG5h" value="current" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2h" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2i" role="1IiwdV">
                    <property role="1IiwdR" value="23 A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2j" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2k" role="1IjokY">
                  <property role="TrG5h" value="temperature2" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2l" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2m" role="1IiwdV">
                    <property role="1IiwdR" value="23 K" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2n" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2o" role="1IjokY">
                  <property role="TrG5h" value="cd" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2p" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2q" role="1IiwdV">
                    <property role="1IiwdR" value="23 cd" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2r" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2s" role="1IjokY">
                  <property role="TrG5h" value="kg" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2t" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2u" role="1IiwdV">
                    <property role="1IiwdR" value="23 kg" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6ey1bOhxW2v" role="1IiFPC">
                <node concept="1IjokO" id="6ey1bOhxW2w" role="1IjokY">
                  <property role="TrG5h" value="time" />
                </node>
                <node concept="1Ijokc" id="6ey1bOhxW2x" role="1IjokZ">
                  <node concept="1Iiwbp" id="6ey1bOhxW2y" role="1IiwdV">
                    <property role="1IiwdR" value="23 s" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6ey1bOhxW22" role="1IiwdS">
                <property role="1IiwdR" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW23" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW24" role="1IjokY">
              <property role="TrG5h" value="local2" />
            </node>
            <node concept="1Ijokc" id="6ey1bOhxW25" role="1IjokZ">
              <node concept="1Iiwbp" id="6ey1bOhxW26" role="1IiwdV">
                <property role="1IiwdR" value="23 F" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6ey1bOhxW27" role="1l4ezG">
            <node concept="1IjokO" id="6ey1bOhxW28" role="1IjokY">
              <property role="TrG5h" value="local3" />
            </node>
            <node concept="1Ijokc" id="6ey1bOhxW29" role="1IjokZ">
              <node concept="1Iiwbp" id="6ey1bOhxW2a" role="1IiwdV">
                <property role="1IiwdR" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="6ey1bOhxVZs" role="1zJi$$" />
    <node concept="3sgmnF" id="6ey1bOhxVZt" role="1zJi$$" />
    <node concept="3qy1PH" id="6ey1bOhxVZl" role="3qy1PE">
      <ref role="30ajXG" node="6ey1bOhxSEJ" resolve="PhysicalUnitsSimple" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

