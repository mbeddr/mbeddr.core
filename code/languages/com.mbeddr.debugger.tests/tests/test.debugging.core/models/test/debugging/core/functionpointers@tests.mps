<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56e0d100-3534-421f-924f-bcf93cf25258(test.debugging.core.functionpointers@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
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
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="type" index="3YFD5m" />
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
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
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
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="8389787570822353384" name="com.mbeddr.core.modules.structure.ClosureStatementList" flags="ng" index="1fH1aK" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="8257817273846948842" name="com.mbeddr.core.modules.structure.ClosureParameter" flags="ng" index="1T8GF_" />
      <concept id="8257817273846948841" name="com.mbeddr.core.modules.structure.Closure" flags="ng" index="1T8GFA">
        <child id="8257817273846948844" name="body" index="1T8GFz" />
        <child id="8257817273846948843" name="parameters" index="1T8GF$" />
      </concept>
      <concept id="8257817273846948862" name="com.mbeddr.core.modules.structure.ClosureParameterRef" flags="ng" index="1T8GFL">
        <reference id="8257817273846948863" name="param" index="1T8GFK" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
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
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
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
        <child id="5641871277850143723" name="children" index="16XPZy" />
      </concept>
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY">
        <child id="5641871277850143726" name="elseOnPart" index="16XPZB" />
        <child id="5641871277849477942" name="children" index="16YnsZ" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
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
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
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
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="2ePNbc">
      <property role="TrG5h" value="FunctionPointersTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5IYyAOz_Pxq" role="2eOfOg">
        <ref role="2v9HqP" node="5mGJ_8zvWiR" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="7qHzltJ0L7m" role="2eOfOg">
        <ref role="2v9HqP" node="7qHzltJ0oHH" resolve="functionPointerStuff" />
      </node>
      <node concept="2v9HqM" id="3pWy65PLWs7" role="2eOfOg">
        <ref role="2v9HqP" node="3pWy65PLVjw" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO_" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtacPz">
    <property role="TrG5h" value="FunctionPointer" />
    <node concept="29bEnc" id="5t7wq7uZRZb" role="29bA6Q" />
    <node concept="3qy1PH" id="5S3xvtacP$" role="3qy1PE">
      <ref role="30ajXG" node="4Y0lNFa3ShG" resolve="FunctionPointersTest" />
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBI" role="1zJi$$" />
    <node concept="1vuW9F" id="36fFjS6KkBL" role="1zJi$$">
      <property role="TrG5h" value="globalVar" />
      <node concept="1IjokO" id="36fFjS6JXd9" role="1vuW9J">
        <property role="TrG5h" value="i8" />
      </node>
      <node concept="1IjokO" id="36fFjS6JXdb" role="1vuW9J">
        <property role="TrG5h" value="res" />
      </node>
    </node>
    <node concept="1vuW9F" id="6peY0n8y3qO" role="1zJi$$">
      <property role="TrG5h" value="optimizedWatchablesOnMac" />
      <node concept="1IjokT" id="6peY0n8y428" role="1vuW9J">
        <node concept="1IjokO" id="6peY0n8y429" role="1IjokY">
          <property role="TrG5h" value="functionPointerWithConst" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42a" role="1IjokZ">
          <node concept="1IjokO" id="6peY0n8y42b" role="1IiFPC">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="1Iiwbp" id="6peY0n8y42c" role="1IiwdS">
            <property role="1IiwdR" value="function pointer" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="6peY0n8y42d" role="1vuW9J">
        <node concept="1IjokO" id="6peY0n8y42e" role="1IjokY">
          <property role="TrG5h" value="globalRef" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42f" role="1IjokZ">
          <node concept="1IjokO" id="6peY0n8y42g" role="1IiFPC">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="1Iiwbp" id="6peY0n8y42h" role="1IiwdS">
            <property role="1IiwdR" value="function pointer" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="6peY0n8y42i" role="1vuW9J">
        <node concept="1IjokO" id="6peY0n8y42j" role="1IjokY">
          <property role="TrG5h" value="secondGlobalRef" />
        </node>
        <node concept="1IiFP_" id="6peY0n8y42k" role="1IjokZ">
          <node concept="1Iiwbp" id="6peY0n8y42p" role="1IiwdS">
            <property role="1IiwdR" value="function pointer" />
          </node>
          <node concept="1IjokO" id="6peY0n8yCV6" role="1IiFPC">
            <property role="TrG5h" value="function" />
          </node>
        </node>
      </node>
      <node concept="1vv375" id="6peY0n8y42Y" role="1zHble">
        <ref role="1vv99g" node="36fFjS6KkBL" resolve="globalVar" />
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBJ" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lVV" role="1zJi$$">
      <property role="TrG5h" value="stepOverReferencedFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2lVW" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lVX" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVY" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lVZ" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6H326" resolve="callTo1stReferencedFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lW0" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lW1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lW2" role="3F5AM1">
        <node concept="1l6n2J" id="C8RYlEwfnP" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnQ" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnR" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2lW6" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lW7" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6H33w" resolve="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7Jr7T0w2LS8" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m5G" role="1zJi$$">
      <property role="TrG5h" value="steppingIntoFunctionPointerPassedAsArgument" />
      <node concept="3cqZAl" id="7Jr7T0w2m5H" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m5I" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5J" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m5K" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6H32t" resolve="callingReferencedFunctionInsideFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5L" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2m5M" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m5N" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m5O" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m5P" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6H32P" resolve="firstStmntInsideAddFunc" />
          </node>
        </node>
        <node concept="1l6n2J" id="C8RYlEwfnC" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnD" role="1vsUJ9">
            <property role="1l6lqL" value="add" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnE" role="1vsUJ9">
            <property role="1l6lqL" value="higherOrderFunction" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnF" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnG" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAy" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mgA" role="1zJi$$">
      <property role="TrG5h" value="stepIntoReferencedFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2mgB" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mgC" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mgD" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mgE" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6H326" resolve="callTo1stReferencedFunction" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mgF" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mgG" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mgH" role="3F5AM1">
        <node concept="1l6n2J" id="C8RYlEwfnH" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnI" role="1vsUJ9">
            <property role="1l6lqL" value="add" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnJ" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnK" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mgM" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mgN" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6H32P" resolve="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAz" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mgY" role="1zJi$$">
      <property role="TrG5h" value="stepIntoFunctionWithFunctionPointerArgument" />
      <node concept="3cqZAl" id="7Jr7T0w2mgZ" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mh0" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mh1" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mh2" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6H32m" resolve="callingFunctionWithFunctionPointerArgument" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mh3" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mh4" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mh5" role="3F5AM1">
        <node concept="1l6n2J" id="C8RYlEwfnL" role="3F5Y$9">
          <node concept="1l6lqP" id="C8RYlEwfnM" role="1vsUJ9">
            <property role="1l6lqL" value="higherOrderFunction" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnN" role="1vsUJ9">
            <property role="1l6lqL" value="testFC" />
          </node>
          <node concept="1l6lqP" id="C8RYlEwfnO" role="1vsUJ9">
            <property role="1l6lqL" value="main" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mha" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mhb" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6H32t" resolve="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6JXcX" role="1zJi$$" />
    <node concept="3scrou" id="36fFjS6JXcZ" role="1zJi$$">
      <property role="TrG5h" value="functionPointerIsNull" />
      <node concept="3cqZAl" id="36fFjS6JXd0" role="3clF45" />
      <node concept="3clFbS" id="36fFjS6JXd1" role="3clF47" />
      <node concept="3sdZbQ" id="36fFjS6JXd2" role="3scror">
        <node concept="3sdZbA" id="36fFjS6JXd3" role="3sdZbB">
          <ref role="3sa5fj" node="36fFjS6JXcT" resolve="functionPointerIsNull" />
        </node>
      </node>
      <node concept="3F5Y_J" id="36fFjS6JXd4" role="3F5AM1">
        <node concept="30a7bf" id="36fFjS6JXd5" role="3F5Y$9">
          <node concept="3cQ7K9" id="36fFjS6JXd6" role="30a7be">
            <ref role="3cQ7K8" node="36fFjS6JXcT" resolve="functionPointerIsNull" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yw$" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="6peY0n8y4QU" role="16YnsZ">
            <node concept="1vv375" id="6peY0n8y4QV" role="1vv36M">
              <ref role="1vv99g" node="6peY0n8y3qO" resolve="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0Aws" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="1l46Ie" id="36fFjS6JXd8" role="16XPZy">
              <node concept="1IjokT" id="36fFjS6KkBN" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6JYb3" role="1IjokY">
                  <property role="TrG5h" value="functionPointerWithConst" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkBS" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6KkBV" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6KkBU" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkBY" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KkBZ" role="1IiwdV">
                        <property role="1IiwdR" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkBT" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6JXdc" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6JXda" role="1IjokY">
                  <property role="TrG5h" value="globalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6JXdh" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6JXdk" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6JXdj" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6JXdn" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6JXdo" role="1IiwdV">
                        <property role="1IiwdR" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6JXdi" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6Kuvp" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6Kuvq" role="1IjokY">
                  <property role="TrG5h" value="secondGlobalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6Kuvr" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6Kuvs" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6Kuvt" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6Kuvu" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6Kuvv" role="1IiwdV">
                        <property role="1IiwdR" value="null" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6Kuvw" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1vv375" id="36fFjS6KkBM" role="1vv36M">
                <ref role="1vv99g" node="36fFjS6KkBL" resolve="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="36fFjS6KkBv" role="1zJi$$" />
    <node concept="3scrou" id="36fFjS6KkBx" role="1zJi$$">
      <property role="TrG5h" value="functionPointersNotNull" />
      <node concept="3cqZAl" id="36fFjS6KkBy" role="3clF45" />
      <node concept="3clFbS" id="36fFjS6KkBz" role="3clF47" />
      <node concept="3sdZbQ" id="36fFjS6KkBB" role="3scror">
        <node concept="3sdZbA" id="36fFjS6KkBC" role="3sdZbB">
          <ref role="3sa5fj" node="36fFjS6KkB$" resolve="functionPointersNotNull" />
        </node>
      </node>
      <node concept="3F5Y_J" id="36fFjS6KkBD" role="3F5AM1">
        <node concept="30a7bf" id="36fFjS6KkBE" role="3F5Y$9">
          <node concept="3cQ7K9" id="36fFjS6KkBF" role="30a7be">
            <ref role="3cQ7K8" node="36fFjS6KkB$" resolve="functionPointersNotNull" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yu$" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="6peY0n8y2Vd" role="16YnsZ">
            <node concept="1vv375" id="6peY0n8y4Jw" role="1vv36M">
              <ref role="1vv99g" node="6peY0n8y3qO" resolve="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0A$G" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="1l46Ie" id="36fFjS6KkBH" role="16XPZy">
              <node concept="1IjokT" id="36fFjS6KkC2" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6KkC3" role="1IjokY">
                  <property role="TrG5h" value="functionPointerWithConst" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkC4" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6KkC5" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6KkC6" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkC7" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KkC8" role="1IiwdV">
                        <property role="1IiwdR" value="functionWithConst" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkC9" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6KkCa" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6KkCb" role="1IjokY">
                  <property role="TrG5h" value="globalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6KkCc" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6KkCd" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6KkCe" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KkCf" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KkCg" role="1IiwdV">
                        <property role="1IiwdR" value="add" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KkCh" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="36fFjS6Kuvx" role="1l4ezG">
                <node concept="1IjokO" id="36fFjS6Kuvy" role="1IjokY">
                  <property role="TrG5h" value="secondGlobalRef" />
                </node>
                <node concept="1IiFP_" id="36fFjS6Kuvz" role="1IjokZ">
                  <node concept="1IjokT" id="36fFjS6Kuv$" role="1IiFPC">
                    <node concept="1IjokO" id="36fFjS6Kuv_" role="1IjokY">
                      <property role="TrG5h" value="function" />
                    </node>
                    <node concept="1Ijokc" id="36fFjS6KuvA" role="1IjokZ">
                      <node concept="1Iiwbp" id="36fFjS6KuvB" role="1IiwdV">
                        <property role="1IiwdR" value="closure" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="36fFjS6KuvC" role="1IiwdS">
                    <property role="1IiwdR" value="function pointer" />
                  </node>
                </node>
              </node>
              <node concept="1vv375" id="36fFjS6KkC0" role="1vv36M">
                <ref role="1vv99g" node="36fFjS6KkBL" resolve="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="7qHzltJ0oHH">
    <property role="TrG5h" value="functionPointerStuff" />
    <node concept="1S7NMz" id="1K9b7Eox7uP" role="N3F5h">
      <property role="TrG5h" value="i8" />
      <node concept="26Vqqz" id="1K9b7Eox7uR" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7v3" role="N3F5h">
      <property role="TrG5h" value="empty_1333549087036_4" />
    </node>
    <node concept="rcJHK" id="5rA0tFk693Z" role="N3F5h">
      <property role="TrG5h" value="functionWithConstTypeDef" />
      <node concept="pFrBc" id="5rA0tFk6941" role="rcJHR">
        <node concept="3wxxNl" id="5C6ntc8n6P9" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="5rA0tFk6943" role="2umbIo">
            <property role="2c7vTL" value="true" />
            <property role="2caQfQ" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="5rA0tFk6945" role="pFrBa" />
      </node>
    </node>
    <node concept="1S7NMz" id="1K9b7Eox7vr" role="N3F5h">
      <property role="TrG5h" value="functionPointerWithConst" />
      <node concept="rcJHQ" id="1K9b7Eox7vt" role="2C2TGm">
        <ref role="rcJHT" node="5rA0tFk693Z" resolve="functionWithConstTypeDef" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5afQ7EQ5SsK" role="N3F5h">
      <property role="TrG5h" value="empty_1333544315880_6" />
    </node>
    <node concept="1S7NMz" id="7qHzltJ0uco" role="N3F5h">
      <property role="TrG5h" value="globalRef" />
      <node concept="pFrBc" id="3pcBCY8vDTJ" role="2C2TGm">
        <node concept="26Vqqz" id="3pcBCY8vDTK" role="pFrBb" />
        <node concept="26Vqqz" id="3pcBCY8vDTL" role="pFrBa" />
        <node concept="26Vqqz" id="3pcBCY8vDTM" role="pFrBa" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vm" role="N3F5h">
      <property role="TrG5h" value="empty_1333549189962_5" />
    </node>
    <node concept="1S7NMz" id="36fFjS6Kt4H" role="N3F5h">
      <property role="TrG5h" value="secondGlobalRef" />
      <node concept="pFrBc" id="36fFjS6Kt4I" role="2C2TGm">
        <node concept="26Vqph" id="36fFjS6Kt4U" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqph" id="36fFjS6Kt4T" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vn" role="N3F5h">
      <property role="TrG5h" value="empty_1333549190402_6" />
    </node>
    <node concept="rcJHK" id="5EqxtBGnlRR" role="N3F5h">
      <property role="TrG5h" value="twoIntArgsReturningInt" />
      <node concept="pFrBc" id="5EqxtBGnlRT" role="rcJHR">
        <node concept="26Vqqz" id="3jGRJVwqZn7" role="pFrBb" />
        <node concept="26Vqqz" id="3jGRJVwqZn8" role="pFrBa" />
        <node concept="26Vqqz" id="3jGRJVwqZn9" role="pFrBa" />
      </node>
    </node>
    <node concept="N3Fnx" id="7qHzltJ0oSE" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="7qHzltJ0oSF" role="3XIRFX">
        <node concept="2BFjQ_" id="7qHzltJ0oSM" role="3XIRFZ">
          <node concept="2BOciq" id="7qHzltJ0oSU" role="2BFjQA">
            <node concept="3ZUYvv" id="38jJsRUkUcy" role="3TlMhJ">
              <ref role="3ZUYvu" node="7qHzltJ0oSJ" resolve="y" />
            </node>
            <node concept="3ZUYvv" id="38jJsRUkUcx" role="3TlMhI">
              <ref role="3ZUYvu" node="7qHzltJ0oSH" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32P" role="lGtFl">
            <property role="TrG5h" value="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmNC" role="2C2TGm" />
      <node concept="19RgSI" id="7qHzltJ0oSH" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="4WTYg$PM8BO" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="7qHzltJ0oSJ" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="4WTYg$PM8CD" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vo" role="N3F5h">
      <property role="TrG5h" value="empty_1333549193033_7" />
    </node>
    <node concept="N3Fnx" id="1K9b7Eox7uG" role="N3F5h">
      <property role="TrG5h" value="functionWithConst" />
      <node concept="3XIRFW" id="1K9b7Eox7uH" role="3XIRFX">
        <node concept="1_9egQ" id="1K9b7Eoxaz7" role="3XIRFZ">
          <node concept="TPXPH" id="1K9b7Eoxazb" role="1_9egR">
            <node concept="3ZUYvv" id="1K9b7Eoxaze" role="3TlMhJ">
              <ref role="3ZUYvu" node="1K9b7Eoxaz4" resolve="i" />
            </node>
            <node concept="1S7827" id="1K9b7Eoxaz8" role="3TlMhI">
              <ref role="1S7826" node="1K9b7Eox7uP" resolve="i8" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="1K9b7Eox7v5" role="3XIRFZ">
          <node concept="YInwV" id="1K9b7Eox7v6" role="2BFjQA">
            <node concept="1S7827" id="1K9b7Eox7v8" role="1_9fRO">
              <ref role="1S7826" node="1K9b7Eox7uP" resolve="i8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="1K9b7Eox7v4" role="2C2TGm">
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="1K9b7Eox7uJ" role="2umbIo">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="1K9b7Eoxaz4" role="1UOdpc">
        <property role="TrG5h" value="i" />
        <node concept="26Vqqz" id="1K9b7Eoxaz5" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1K9b7Eoxblc" role="N3F5h">
      <property role="TrG5h" value="empty_1333549793044_1" />
    </node>
    <node concept="2NXPZ9" id="1K9b7Eox7vp" role="N3F5h">
      <property role="TrG5h" value="empty_1333549193187_8" />
    </node>
    <node concept="c0Qz5" id="7qHzltJ0oHI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFC" />
      <node concept="3XIRFW" id="7qHzltJ0oHJ" role="c0Qz3">
        <node concept="1_9egQ" id="1exqRpao1U" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao1V" role="1_9egR">
            <node concept="1S7827" id="7qHzltJ0L6p" role="3TlMhI">
              <ref role="1S7826" node="7qHzltJ0uco" resolve="globalRef" />
            </node>
            <node concept="pF0ck" id="7qHzltJ0s9t" role="3TlMhJ">
              <ref role="pF0ci" node="7qHzltJ0oSE" resolve="add" />
            </node>
          </node>
          <node concept="3cQ7KT" id="36fFjS6JXcT" role="lGtFl">
            <property role="TrG5h" value="functionPointerIsNull" />
          </node>
        </node>
        <node concept="3XIRlf" id="7qHzltJ0JKs" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="pF6TQ" id="19rFnBGYpHo" role="3XIe9u">
            <node concept="1S7827" id="19rFnBGYpHn" role="pF6TP">
              <ref role="1S7826" node="7qHzltJ0uco" resolve="globalRef" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHp" role="pFKh$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHr" role="pFKh$">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfk8" role="2C2TGm" />
          <node concept="3cQ7KT" id="bKKma6H326" role="lGtFl">
            <property role="TrG5h" value="callTo1stReferencedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="7qHzltJ0JK_" role="3XIRFZ">
          <node concept="3TlM44" id="7qHzltJ0JKC" role="c0Tn6">
            <node concept="3TlMh9" id="7qHzltJ0JKF" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="7qHzltJ0JKB" role="3TlMhI">
              <ref role="3ZVs_2" node="7qHzltJ0JKs" resolve="res" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H33w" role="lGtFl">
            <property role="TrG5h" value="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="2oCAQmIHc3r" role="3XIRFZ">
          <node concept="3TlM44" id="2oCAQmIHc3v" role="c0Tn6">
            <node concept="3O_q_g" id="2oCAQmIHc3t" role="3TlMhI">
              <ref role="3O_q_h" node="7qHzltJ0ucb" resolve="higherOrderFunction" />
              <node concept="pF0ck" id="2oCAQmIHUuW" role="3O_q_j">
                <ref role="pF0ci" node="7qHzltJ0oSE" resolve="add" />
              </node>
            </node>
            <node concept="3TlMh9" id="19rFnBGYr47" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32m" role="lGtFl">
            <property role="TrG5h" value="callingFunctionWithFunctionPointerArgument" />
          </node>
        </node>
        <node concept="3XISUE" id="1K9b7Eox7uT" role="3XIRFZ" />
        <node concept="1_9egQ" id="36fFjS6Kt4V" role="3XIRFZ">
          <node concept="3pqW6w" id="36fFjS6Kt56" role="1_9egR">
            <node concept="1S7827" id="36fFjS6Kt4W" role="3TlMhI">
              <ref role="1S7826" node="36fFjS6Kt4H" resolve="secondGlobalRef" />
            </node>
            <node concept="1T8GFA" id="36fFjS6Kt59" role="3TlMhJ">
              <node concept="1fH1aK" id="36fFjS6Kt5a" role="1T8GFz">
                <node concept="3XIRlf" id="36fFjS6Kt5b" role="3XIRFZ">
                  <property role="TrG5h" value="a" />
                  <node concept="26Vqph" id="36fFjS6Kt5c" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOciq" id="36fFjS6Kt5d" role="3XIe9u">
                    <node concept="1T8GFL" id="36fFjS6Kt5e" role="3TlMhJ">
                      <ref role="1T8GFK" node="36fFjS6Kt5o" resolve="ap" />
                    </node>
                    <node concept="3TlMh9" id="36fFjS6Kt5f" role="3TlMhI">
                      <property role="2hmy$m" value="23" />
                    </node>
                  </node>
                </node>
                <node concept="2BFjQ_" id="36fFjS6Kt5g" role="3XIRFZ">
                  <node concept="2BOciq" id="36fFjS6Kt5h" role="2BFjQA">
                    <node concept="3O_q_g" id="36fFjS6Kt5i" role="3TlMhJ">
                      <ref role="3O_q_h" node="7qHzltJ0oSE" resolve="add" />
                      <node concept="3TlMh9" id="36fFjS6Kt5j" role="3O_q_j">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="36fFjS6Kt5k" role="3O_q_j">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                    <node concept="2BOciq" id="36fFjS6Kt5l" role="3TlMhI">
                      <node concept="3TlMh9" id="36fFjS6Kt5m" role="3TlMhI">
                        <property role="2hmy$m" value="23" />
                      </node>
                      <node concept="3TlMh9" id="36fFjS6Kt5n" role="3TlMhJ">
                        <property role="2hmy$m" value="32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1T8GF_" id="36fFjS6Kt5o" role="1T8GF$">
                <property role="TrG5h" value="ap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="36fFjS6Kt3x" role="3XIRFZ" />
        <node concept="1_9egQ" id="1exqRpao5E" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao5F" role="1_9egR">
            <node concept="1S7827" id="1K9b7Eox7uX" role="3TlMhI">
              <ref role="1S7826" node="1K9b7Eox7uP" resolve="i8" />
            </node>
            <node concept="3TlMh9" id="1K9b7Eox7v2" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoak" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpaoal" role="1_9egR">
            <node concept="1S7827" id="1K9b7Eox7vw" role="3TlMhI">
              <ref role="1S7826" node="1K9b7Eox7vr" resolve="functionPointerWithConst" />
            </node>
            <node concept="pF0ck" id="1K9b7Eox7v_" role="3TlMhJ">
              <ref role="pF0ci" node="1K9b7Eox7uG" resolve="functionWithConst" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1K9b7Eox9oc" role="3XIRFZ">
          <node concept="3TlM44" id="1K9b7Eoxazk" role="c0Tn6">
            <node concept="3TlMh9" id="1K9b7Eoxazn" role="3TlMhJ">
              <property role="2hmy$m" value="25" />
            </node>
            <node concept="3wxyx2" id="1K9b7Eoxazo" role="3TlMhI">
              <node concept="3O_q_g" id="1K9b7Eoxazg" role="1_9fRO">
                <ref role="3O_q_h" node="1K9b7Eox7uG" resolve="functionWithConst" />
                <node concept="3TlMh9" id="1K9b7Eoxazh" role="3O_q_j">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="36fFjS6KkB$" role="lGtFl">
            <property role="TrG5h" value="functionPointersNotNull" />
          </node>
        </node>
        <node concept="3XISUE" id="7apEgWbIY6M" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqq" role="2C2TGm" />
    </node>
    <node concept="N3Fnx" id="7qHzltJ0ucb" role="N3F5h">
      <property role="TrG5h" value="higherOrderFunction" />
      <node concept="3XIRFW" id="7qHzltJ0ucc" role="3XIRFX">
        <node concept="2BFjQ_" id="7qHzltJ0KqW" role="3XIRFZ">
          <node concept="pF6TQ" id="19rFnBGYpHJ" role="2BFjQA">
            <node concept="3ZUYvv" id="38jJsRUkUcz" role="pF6TP">
              <ref role="3ZUYvu" node="19rFnBGYpHB" resolve="fun" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHK" role="pFKh$">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="19rFnBGYpHN" role="pFKh$">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H32t" role="lGtFl">
            <property role="TrG5h" value="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmOl" role="2C2TGm" />
      <node concept="19RgSI" id="19rFnBGYpHB" role="1UOdpc">
        <property role="TrG5h" value="fun" />
        <node concept="pFrBc" id="4WTYg$PM8Ff" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8Fg" role="pFrBb" />
          <node concept="26Vqqz" id="4WTYg$PM8Fh" role="pFrBa" />
          <node concept="26Vqqz" id="4WTYg$PM8Fi" role="pFrBa" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6H32l" role="N3F5h">
      <property role="TrG5h" value="empty_1358613891038_25" />
    </node>
    <node concept="N3Fnx" id="bKKma6GNlJ" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="bKKma6GNlK" role="3XIRFX">
        <node concept="2BFjQ_" id="5C6ntc8n5jM" role="3XIRFZ">
          <node concept="3rBj6X" id="bKKma6GNlY" role="2BFjQA">
            <node concept="3cM6IN" id="bKKma6GNm5" role="3cM6Hi">
              <ref role="3cM6IK" node="7qHzltJ0oHI" resolve="testFC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GNlO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6HuPX" role="N3F5h">
      <property role="TrG5h" value="empty_1358615325894_26" />
    </node>
  </node>
  <node concept="rcWEw" id="3pWy65PLVjw">
    <property role="TrG5h" value="stdarg" />
    <node concept="N3Fnw" id="3pWy65PLXe8" role="N3F5h">
      <property role="TrG5h" value="test" />
      <node concept="3TlMh2" id="3pWy65PLXe9" role="2C2TGm" />
    </node>
    <node concept="BTY7A" id="3pWy65PLVjA" role="N3F5h">
      <property role="TrG5h" value="va_start" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjB" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdp5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjC" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdp4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEr6" role="2_0FLF">
        <node concept="19_wF0" id="6lGvXEGOEr8" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEr9" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PLVjE" role="N3F5h">
      <property role="TrG5h" value="va_arg" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjF" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdp7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjG" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdp6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEqy" role="2_0FLF">
        <node concept="19_wF0" id="6lGvXEGOEq$" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEq_" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PMcR1" role="N3F5h">
      <property role="TrG5h" value="va_end" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PMcR2" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdp8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEoy" role="2_0FLF">
        <node concept="19_wF0" id="6lGvXEGOEo$" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEo_" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="3pWy65PLVjx" role="rcWEr">
      <property role="rcWEL" value="&lt;stdarg.h&gt;" />
    </node>
    <node concept="rcJHK" id="3pWy65PLVjy" role="N3F5h">
      <property role="TrG5h" value="va_list" />
      <node concept="3TlMh2" id="3pWy65PLVj$" role="rcJHR" />
    </node>
  </node>
  <node concept="rcWEw" id="5mGJ_8zvWiR">
    <property role="TrG5h" value="stdlib" />
    <node concept="rcWE1" id="5mGJ_8zvWiS" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="rcJHK" id="5mGJ_8zvWiZ" role="N3F5h">
      <property role="TrG5h" value="size_t" />
      <node concept="3TlMh2" id="5mGJ_8zvWj1" role="rcJHR" />
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWiT" role="N3F5h">
      <property role="TrG5h" value="malloc" />
      <node concept="3wxxNl" id="4WTYg$PQmOQ" role="2C2TGm">
        <node concept="19Rifw" id="4WTYg$PQmOR" role="2umbIo" />
      </node>
      <node concept="19RgSI" id="5mGJ_8zvWj2" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="rcJHQ" id="4WTYg$PM8C7" role="2C2TGm">
          <ref role="rcJHT" node="5mGJ_8zvWiZ" resolve="size_t" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWC3" role="N3F5h">
      <property role="TrG5h" value="free" />
      <node concept="19Rifw" id="4WTYg$PQmP5" role="2C2TGm" />
      <node concept="19RgSI" id="5mGJ_8zvWC5" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="4WTYg$PM8Bw" role="2C2TGm">
          <node concept="19Rifw" id="4WTYg$PM8Bx" role="2umbIo" />
        </node>
      </node>
    </node>
  </node>
</model>

