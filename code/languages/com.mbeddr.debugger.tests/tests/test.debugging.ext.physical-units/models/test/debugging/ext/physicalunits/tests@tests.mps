<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f5c49d-99b4-4457-b5f3-b1eced4ef70e(test.debugging.ext.physicalunits.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="fb853ce7-1235-4635-99f2-8ca7447fa202" name="com.mbeddr.ext.physicalunits" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="d72d3ee4-7395-438a-9a07-74a38a82cb0e" name="com.mbeddr.ext.physicalunits.c" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
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
      <concept id="7099329415460395995" name="com.mbeddr.core.udt.structure.MemberRef" flags="ng" index="HuBAA">
        <reference id="7099329415460397525" name="member" index="Hu$eC" />
      </concept>
      <concept id="7063398228162529566" name="com.mbeddr.core.udt.structure.SUDotExpression" flags="ng" index="2ULB9t" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="fb853ce7-1235-4635-99f2-8ca7447fa202" name="com.mbeddr.ext.physicalunits">
      <concept id="3801772042669047310" name="com.mbeddr.ext.physicalunits.structure.SIKilogram" flags="ng" index="2czym9" />
      <concept id="3801772042669047318" name="com.mbeddr.ext.physicalunits.structure.SIKelvin" flags="ng" index="2czymh" />
      <concept id="3801772042669047316" name="com.mbeddr.ext.physicalunits.structure.SICandela" flags="ng" index="2czymj" />
      <concept id="3801772042669047312" name="com.mbeddr.ext.physicalunits.structure.SISecond" flags="ng" index="2czymn" />
      <concept id="3801772042669047320" name="com.mbeddr.ext.physicalunits.structure.SIAmpere" flags="ng" index="2czymv" />
      <concept id="8099136929591173606" name="com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" flags="ng" index="FS$J6">
        <reference id="1085404444144943750" name="ref" index="1lWYch" />
      </concept>
      <concept id="2078797996880543459" name="com.mbeddr.ext.physicalunits.structure.NamedUnitDeclaration" flags="ng" index="2Z0I4w">
        <property id="2078797996880543461" name="physicalMeaning" index="2Z0I4A" />
      </concept>
      <concept id="2078797996880467434" name="com.mbeddr.ext.physicalunits.structure.ConversionRule" flags="ng" index="2Z0WCD">
        <child id="2078797996880475938" name="to" index="2Z0Yzx" />
        <child id="2078797996880475937" name="from" index="2Z0Yzy" />
      </concept>
      <concept id="2078797996880580463" name="com.mbeddr.ext.physicalunits.structure.NamedConvertibleUnitDeclaration" flags="ng" index="2Z1h2G" />
    </language>
    <language id="d72d3ee4-7395-438a-9a07-74a38a82cb0e" name="com.mbeddr.ext.physicalunits.c">
      <concept id="5513256947824592491" name="com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" flags="ng" index="262geg">
        <child id="5513256947824592493" name="unit" index="262gem" />
        <child id="5513256947824592492" name="value" index="262gen" />
      </concept>
      <concept id="5513256947824492703" name="com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" flags="ng" index="262Sl$">
        <child id="5513256947824503030" name="unit" index="262UOd" />
      </concept>
      <concept id="5185104661801317038" name="com.mbeddr.ext.physicalunits.c.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="9035511730050139082" name="com.mbeddr.ext.physicalunits.c.structure.PhysicalUnitsConfigItem" flags="ng" index="2$TLn1" />
      <concept id="2078797996880475936" name="com.mbeddr.ext.physicalunits.c.structure.CBasedConversionRule" flags="ng" index="2Z0Yzz">
        <child id="2078797996880475939" name="conversion" index="2Z0Yzw" />
      </concept>
      <concept id="2078797996880607635" name="com.mbeddr.ext.physicalunits.c.structure.ConvertUnitExpression" flags="ng" index="2Z1upg">
        <reference id="1404876124512216000" name="conversionRule" index="11xnM$" />
        <child id="2078797996880607636" name="targetUnit" index="2Z1upn" />
        <child id="2078797996880607660" name="expr" index="2Z1upJ" />
      </concept>
      <concept id="1085404444144872539" name="com.mbeddr.ext.physicalunits.c.structure.UnitInModuleAdapter" flags="ng" index="1lWCRc">
        <child id="1085404444144872540" name="unitDecl" index="1lWCRb" />
      </concept>
      <concept id="4006257212296783260" name="com.mbeddr.ext.physicalunits.c.structure.StripUnitExpression" flags="ng" index="1mkJ0D">
        <child id="4006257212296783261" name="expr" index="1mkJ0C" />
      </concept>
      <concept id="4006257212296803108" name="com.mbeddr.ext.physicalunits.c.structure.IntroduceUnitExpression" flags="ng" index="1mliqh">
        <child id="4006257212296803127" name="targetUnit" index="1mliq2" />
        <child id="4006257212296803109" name="expr" index="1mliqg" />
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
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
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
      <concept id="1452920870317533092" name="com.mbeddr.core.expressions.structure.AbstractDotExpression" flags="ng" index="1YbIxL">
        <child id="1452920870317550651" name="member" index="1YbEfI" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="6ey1bOhxSEF">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="6ey1bOhxSEH" role="2Q9xDr">
      <node concept="2Q9FjX" id="6ey1bOhxSEI" role="2Q9FjI" />
    </node>
    <node concept="2$TLn1" id="6ey1bOhxSH0" role="2Q9xDr" />
    <node concept="2eOfOl" id="6ey1bOhxSEJ" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="PhysicalUnitsSimple" />
      <node concept="2v9HqM" id="6ey1bOhxSEK" role="2eOfOg">
        <ref role="2v9HqP" node="6ey1bOhxSDM" resolve="PhysicalUnitsSimple" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN_" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="6ey1bOhxSDM">
    <property role="TrG5h" value="PhysicalUnitsSimple" />
    <node concept="2NXPZ9" id="6ey1bOhxSEL" role="N3F5h">
      <property role="TrG5h" value="empty_1366102945232_1" />
    </node>
    <node concept="1lWCRc" id="6ey1bOhy4Kt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <node concept="2Z1h2G" id="6ey1bOhy4Ku" role="1lWCRb">
        <property role="TrG5h" value="F" />
        <property role="2Z0I4A" value="temperatureF" />
      </node>
    </node>
    <node concept="1lWCRc" id="6ey1bOhy4KF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <node concept="2Z1h2G" id="6ey1bOhy4KG" role="1lWCRb">
        <property role="TrG5h" value="C" />
        <property role="2Z0I4A" value="temperatureC" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6ey1bOhy4Kg" role="N3F5h">
      <property role="TrG5h" value="empty_1366106344209_14" />
    </node>
    <node concept="2Z0Yzz" id="1NpnWezQP45" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <node concept="1mliqh" id="6lGvXEGPPxd" role="2Z0Yzw">
        <node concept="1mkJ0D" id="6lGvXEGPPxc" role="1mliqg">
          <node concept="2m5Cep" id="1NpnWezRojO" role="1mkJ0C" />
        </node>
        <node concept="FS$J6" id="6ey1bOhy4Ot" role="1mliq2">
          <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
        </node>
      </node>
      <node concept="FS$J6" id="6ey1bOhy4Ob" role="2Z0Yzy">
        <ref role="1lWYch" node="6ey1bOhy4KG" resolve="C" />
      </node>
      <node concept="FS$J6" id="6ey1bOhy4Ok" role="2Z0Yzx">
        <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6ey1bOhy4JR" role="N3F5h">
      <property role="TrG5h" value="empty_1366106332601_13" />
    </node>
    <node concept="1sgJKc" id="6ey1bOhxVKE" role="N3F5h">
      <property role="TrG5h" value="DefaultAndCustomPhysicalUnits" />
      <node concept="1dpRTG" id="6ey1bOhxVKF" role="HszBJ">
        <property role="TrG5h" value="temperature" />
        <node concept="262Sl$" id="6ey1bOhxVKI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="6ey1bOhxVKH" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="FS$J6" id="6ey1bOhxVKJ" role="262UOd">
            <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6ey1bOhxVKY" role="HszBJ">
        <property role="TrG5h" value="kg" />
        <node concept="262Sl$" id="6ey1bOhxVKZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="6ey1bOhxVL0" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2czym9" id="6ey1bOhxVL5" role="262UOd" />
        </node>
      </node>
      <node concept="1dpRTG" id="6ey1bOhxVKM" role="HszBJ">
        <property role="TrG5h" value="current" />
        <node concept="262Sl$" id="6ey1bOhxVKN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="6ey1bOhxVKO" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2czymv" id="6ey1bOhxVL2" role="262UOd" />
        </node>
      </node>
      <node concept="1dpRTG" id="6ey1bOhxVKQ" role="HszBJ">
        <property role="TrG5h" value="temperature2" />
        <node concept="262Sl$" id="6ey1bOhxVKR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="6ey1bOhxVKS" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2czymh" id="6ey1bOhxVL3" role="262UOd" />
        </node>
      </node>
      <node concept="1dpRTG" id="6ey1bOhxVKU" role="HszBJ">
        <property role="TrG5h" value="cd" />
        <node concept="262Sl$" id="6ey1bOhxVKV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="6ey1bOhxVKW" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2czymj" id="6ey1bOhxVL4" role="262UOd" />
        </node>
      </node>
      <node concept="1dpRTG" id="6ey1bOhxVL6" role="HszBJ">
        <property role="TrG5h" value="time" />
        <node concept="262Sl$" id="6ey1bOhxVL9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="6ey1bOhxVL8" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2czymn" id="6ey1bOhxVLa" role="262UOd" />
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
        <node concept="3XIRlf" id="6ey1bOhxVLk" role="3XIRFZ">
          <property role="TrG5h" value="local2" />
          <node concept="262Sl$" id="6ey1bOhxVLm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="6ey1bOhxVLl" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="FS$J6" id="6ey1bOhxVLn" role="262UOd">
              <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
            </node>
          </node>
          <node concept="262geg" id="6ey1bOhxVLr" role="3XIe9u">
            <node concept="FS$J6" id="6ey1bOhxVLs" role="262gem">
              <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
            </node>
            <node concept="3TlMh9" id="6ey1bOhxVLp" role="262gen">
              <property role="2hmy$m" value="23" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhy4Nv" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhy4NJ" role="1_9egR">
            <node concept="2Z1upg" id="6ey1bOhy4OL" role="3TlMhJ">
              <ref role="11xnM$" node="1NpnWezQP45" resolve="C -&gt; F" />
              <node concept="FS$J6" id="6ey1bOhy4OU" role="2Z1upn">
                <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
              </node>
              <node concept="262geg" id="6ey1bOhy4OR" role="2Z1upJ">
                <node concept="FS$J6" id="6ey1bOhy4OS" role="262gem">
                  <ref role="1lWYch" node="6ey1bOhy4KG" resolve="C" />
                </node>
                <node concept="3TlMh9" id="6ey1bOhy4OT" role="262gen">
                  <property role="2hmy$m" value="23" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6ey1bOhy4Nw" role="3TlMhI">
              <ref role="3ZVs_2" node="6ey1bOhxVLk" resolve="local2" />
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
        <node concept="1_9egQ" id="6ey1bOhxVSa" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVSb" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVSc" role="3TlMhJ">
              <node concept="FS$J6" id="6ey1bOhxVTG" role="262gem">
                <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
              </node>
              <node concept="3TlMh9" id="6ey1bOhxVSe" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVSf" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVT_" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKF" resolve="temperature" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVSh" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVSi" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVSj" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVQo" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVRk" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVRQ" role="3TlMhJ">
              <node concept="2czymv" id="6ey1bOhxVU1" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVRt" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVQT" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVTU" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKM" resolve="current" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVQK" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVQv" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVQp" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVSl" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVSm" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVSn" role="3TlMhJ">
              <node concept="2czymh" id="6ey1bOhxVU8" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVSp" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVSq" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVUh" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKQ" resolve="temperature2" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVSs" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVSt" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVSu" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVSw" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVSx" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVSy" role="3TlMhJ">
              <node concept="2czymj" id="6ey1bOhxVSz" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVS$" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVS_" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVSA" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKU" resolve="cd" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVSB" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVSC" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVSD" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVSL" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVSM" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVSN" role="3TlMhJ">
              <node concept="2czym9" id="6ey1bOhxVUw" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVSP" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVSQ" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVUp" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKY" resolve="kg" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVSS" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVST" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVSU" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVSW" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVSX" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVSY" role="3TlMhJ">
              <node concept="2czymn" id="6ey1bOhxVUJ" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVT0" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVT1" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVUC" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVL6" resolve="time" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVT3" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVT4" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVT5" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVPq" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6ey1bOhxVUW" role="3XIRFZ" />
        <node concept="1_9egQ" id="6ey1bOhxVV4" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVV5" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVV6" role="3TlMhJ">
              <node concept="FS$J6" id="6ey1bOhxVV7" role="262gem">
                <ref role="1lWYch" node="6ey1bOhy4Ku" resolve="F" />
              </node>
              <node concept="3TlMh9" id="6ey1bOhxVV8" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVV9" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVVa" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKF" resolve="temperature" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVVb" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVVc" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVXd" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVVe" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVVf" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVVg" role="3TlMhJ">
              <node concept="2czymv" id="6ey1bOhxVVh" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVVi" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVVj" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVVk" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKM" resolve="current" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVVl" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVVm" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVY4" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVVo" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVVp" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVVq" role="3TlMhJ">
              <node concept="2czymh" id="6ey1bOhxVVr" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVVs" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVVt" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVVu" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKQ" resolve="temperature2" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVVv" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVVw" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVXT" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVVy" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVVz" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVV$" role="3TlMhJ">
              <node concept="2czymj" id="6ey1bOhxVV_" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVVA" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVVB" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVVC" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKU" resolve="cd" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVVD" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVVE" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVXI" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVVG" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVVH" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVVI" role="3TlMhJ">
              <node concept="2czym9" id="6ey1bOhxVVJ" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVVK" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVVL" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVVM" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVKY" resolve="kg" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVVN" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVVO" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVXz" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6ey1bOhxVVQ" role="3XIRFZ">
          <node concept="3pqW6w" id="6ey1bOhxVVR" role="1_9egR">
            <node concept="262geg" id="6ey1bOhxVVS" role="3TlMhJ">
              <node concept="2czymn" id="6ey1bOhxVVT" role="262gem" />
              <node concept="3TlMh9" id="6ey1bOhxVVU" role="262gen">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2ULB9t" id="6ey1bOhxVVV" role="3TlMhI">
              <node concept="HuBAA" id="6ey1bOhxVVW" role="1YbEfI">
                <ref role="Hu$eC" node="6ey1bOhxVL6" resolve="time" />
              </node>
              <node concept="2BPB98" id="6ey1bOhxVVX" role="1_9fRO">
                <node concept="3wxyx2" id="6ey1bOhxVVY" role="1_9fRO">
                  <node concept="3ZUYvv" id="6ey1bOhxVXo" role="1_9fRO">
                    <ref role="3ZUYvu" node="6ey1bOhxVWd" resolve="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6ey1bOhxVUX" role="3XIRFZ" />
      </node>
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

