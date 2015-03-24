<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc19630e-494e-4a63-a713-872b1b1e6e21(test.debugging.core.closures@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="2ePNbc">
      <property role="TrG5h" value="ClosureTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="bKKma6GNaH" role="2eOfOg">
        <ref role="2v9HqP" node="7apEgWbJpJu" resolve="ClosureTests" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO5" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanoo">
    <property role="TrG5h" value="Closure" />
    <node concept="29bEnc" id="5t7wq7uZS7q" role="29bA6Q" />
    <node concept="1vsUH6" id="4WY_RKG$PC9" role="1zJi$$">
      <property role="TrG5h" value="inAHof" />
      <node concept="1l6lqP" id="4WY_RKG$PCe" role="1vsUJ9">
        <property role="1l6lqL" value="aHOF" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCf" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCg" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PCb" role="1zJi$$">
      <property role="TrG5h" value="inTestClosure" />
      <node concept="1l6lqP" id="4WY_RKG$PCn" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCo" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PC$" role="1zJi$$">
      <property role="TrG5h" value="inModifyArray" />
      <node concept="1l6lqP" id="4WY_RKG$PC_" role="1vsUJ9">
        <property role="1l6lqL" value="modifyArray" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCA" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCB" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$PCc" role="1zJi$$">
      <property role="TrG5h" value="in1stClosure" />
      <node concept="1l6lqP" id="4WY_RKG$PCs" role="1vsUJ9">
        <property role="1l6lqL" value="Closure" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCp" role="1vsUJ9">
        <property role="1l6lqL" value="aHOF" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCq" role="1vsUJ9">
        <property role="1l6lqL" value="testClosures" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$PCr" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PCI" role="1zJi$$" />
    <node concept="1vuW9F" id="4WY_RKG$PCM" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokO" id="4WY_RKG$PCN" role="1vuW9J">
        <property role="TrG5h" value="sum" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCO" role="1vuW9J">
        <property role="TrG5h" value="TEN" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PCK" role="1zJi$$">
      <property role="TrG5h" value="in1stClosure" />
      <node concept="1IjokO" id="4WY_RKG$PCQ" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCR" role="1vuW9J">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PCP" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PCT" role="1zJi$$">
      <property role="TrG5h" value="inModifyArray" />
      <node concept="1IjokO" id="4WY_RKG$PCV" role="1vuW9J">
        <property role="TrG5h" value="arr" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCW" role="1vuW9J">
        <property role="TrG5h" value="len" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCX" role="1vuW9J">
        <property role="TrG5h" value="modifyFunction" />
      </node>
      <node concept="1IjokO" id="4WY_RKG$PCZ" role="1vuW9J">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PCU" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PD1" role="1zJi$$">
      <property role="TrG5h" value="inTestClosure" />
      <node concept="1IjokO" id="4WY_RKG$PD3" role="1vuW9J">
        <property role="TrG5h" value="intarr" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PD2" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKG$PD5" role="1zJi$$">
      <property role="TrG5h" value="inAHof" />
      <node concept="1IjokO" id="4WY_RKG$PD7" role="1vuW9J">
        <property role="TrG5h" value="fun" />
      </node>
      <node concept="1vv375" id="4WY_RKG$PD6" role="1zHble">
        <ref role="1vv99g" node="4WY_RKG$PCM" resolve="globals" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC8" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtanop" role="3qy1PE">
      <ref role="30ajXG" node="4Y0lNFa3ShG" resolve="ClosureTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lYl" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2lYm" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lYn" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lYo" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lYp" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lYq" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2lYr" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lYs" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0yvS" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="4WY_RKG$PDy" role="16YnsZ">
            <node concept="1vv375" id="4WY_RKG$PD$" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$PD5" resolve="inAHof" />
            </node>
          </node>
          <node concept="30a7bf" id="7Jr7T0w2lYt" role="16YnsZ">
            <node concept="3cQ7K9" id="7Jr7T0w2lYu" role="30a7be">
              <ref role="3cQ7K8" node="bKKma6IefA" resolve="closureCallInsideAHof" />
            </node>
          </node>
          <node concept="1vtf2i" id="4WY_RKG$PCi" role="16YnsZ">
            <ref role="1vtf2j" node="4WY_RKG$PC9" resolve="inAHof" />
          </node>
          <node concept="16XR13" id="7qzmU5U0Ad6" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8Jnq" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="1l46Ie" id="7cisAzZ8Jst" role="16XPZy">
                <node concept="1vv375" id="7cisAzZ8Jsu" role="1vv36M">
                  <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
                </node>
              </node>
              <node concept="30a7bf" id="7cisAzZ8Jsv" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ8Jsw" role="30a7be">
                  <ref role="3cQ7K8" node="1KSABIutHoG" resolve="assertWithClosure" />
                </node>
              </node>
              <node concept="1vtf2i" id="7cisAzZ8Jsx" role="16XPZy">
                <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
              </node>
            </node>
            <node concept="1l46Ie" id="4WY_RKG$PDu" role="16XPZy">
              <node concept="1vv375" id="4WY_RKG$PDw" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutHyn" role="16XPZy">
              <node concept="3cQ7K9" id="1KSABIutHyt" role="30a7be">
                <ref role="3cQ7K8" node="1KSABIutHoG" resolve="assertWithClosure" />
              </node>
            </node>
            <node concept="1vtf2i" id="4WY_RKG$PCm" role="16XPZy">
              <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC6" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2m7d" role="1zJi$$">
      <property role="TrG5h" value="suspendInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2m7e" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2m7f" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7g" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2m7h" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7i" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2m7j" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2m7k" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2m7l" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$PDq" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDs" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PCK" resolve="in1stClosure" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCu" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PCc" resolve="in1stClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC4" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2ma4" role="1zJi$$">
      <property role="TrG5h" value="stepOverClosureInvocations" />
      <node concept="3cqZAl" id="7Jr7T0w2ma5" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2ma6" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2ma7" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2ma8" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6IeS7" resolve="functionCallToInvoke2ndClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2ma9" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2maa" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYR" id="7Jr7T0w2mab" role="3savID">
          <property role="2qnp9" value="11" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mac" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG$PDn" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDp" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2mad" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mae" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6Ify3" resolve="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCw" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC5" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2ma$" role="1zJi$$">
      <property role="TrG5h" value="steppingInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2ma_" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2maA" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2maB" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2maC" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6IefA" resolve="closureCallInsideAHof" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2maD" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2maE" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2maF" role="3F5AM1">
        <node concept="1l46Ie" id="4WY_RKG$PDk" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDm" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PCK" resolve="in1stClosure" />
          </node>
        </node>
        <node concept="30a7bf" id="7Jr7T0w2maG" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2maH" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCy" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PCc" resolve="in1stClosure" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC3" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2meU" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfClosureInvocation" />
      <node concept="3cqZAl" id="7Jr7T0w2meV" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2meW" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2meX" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2meY" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6IeRX" resolve="1stStmntinside2ndClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2meZ" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2mf0" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mf1" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mf2" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mf3" role="30a7be">
            <ref role="3cQ7K8" node="bKKma6IeSg" resolve="invokationOf2ndClosure" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$PDh" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKG$PDj" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKG$PCT" resolve="inModifyArray" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$PCD" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKG$PC$" resolve="inModifyArray" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$PC2" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2mhc" role="1zJi$$">
      <property role="TrG5h" value="stepOverInsideClosure" />
      <node concept="3cqZAl" id="7Jr7T0w2mhd" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mhe" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhf" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mhg" role="3sdZbB">
          <ref role="3sa5fj" node="bKKma6Ieff" resolve="stmntInside1stClosure" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhh" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mhi" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhj" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0ysE" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="1l46Ie" id="4WY_RKG$PDe" role="16YnsZ">
            <node concept="1vv375" id="4WY_RKG$PDg" role="1vv36M">
              <ref role="1vv99g" node="4WY_RKG$PD5" resolve="inAHof" />
            </node>
          </node>
          <node concept="30a7bf" id="7Jr7T0w2mhk" role="16YnsZ">
            <node concept="3cQ7K9" id="7Jr7T0w2mhl" role="30a7be">
              <ref role="3cQ7K8" node="bKKma6IefA" resolve="closureCallInsideAHof" />
            </node>
          </node>
          <node concept="1vtf2i" id="4WY_RKG$PCF" role="16YnsZ">
            <ref role="1vtf2j" node="4WY_RKG$PC9" resolve="inAHof" />
          </node>
          <node concept="16XR13" id="7qzmU5U0AdZ" role="16XPZB">
            <property role="16EpFF" value="nux" />
            <node concept="16XR13" id="7cisAzZ8JtN" role="16XKT6">
              <property role="16EpFF" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Ju9" role="16XPZy">
                <node concept="3cQ7K9" id="7cisAzZ8Jua" role="30a7be">
                  <ref role="3cQ7K8" node="1KSABIutHoG" resolve="assertWithClosure" />
                </node>
              </node>
              <node concept="1vtf2i" id="7cisAzZ8Jub" role="16XPZy">
                <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
              </node>
              <node concept="1l46Ie" id="7cisAzZ8Juc" role="16XPZy">
                <node concept="1vv375" id="7cisAzZ8Jud" role="1vv36M">
                  <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0c" role="16XPZy">
              <node concept="3cQ7K9" id="1KSABIutI0i" role="30a7be">
                <ref role="3cQ7K8" node="1KSABIutHoG" resolve="assertWithClosure" />
              </node>
            </node>
            <node concept="1vtf2i" id="4WY_RKG$PCH" role="16XPZy">
              <ref role="1vtf2j" node="4WY_RKG$PCb" resolve="inTestClosure" />
            </node>
            <node concept="1l46Ie" id="4WY_RKG$PD9" role="16XPZy">
              <node concept="1vv375" id="4WY_RKG$PDa" role="1vv36M">
                <ref role="1vv99g" node="4WY_RKG$PD1" resolve="inTestClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7apEgWbJpJu">
    <property role="TrG5h" value="ClosureTests" />
    <node concept="rcJHK" id="7apEgWbJpJC" role="N3F5h">
      <property role="TrG5h" value="ftype" />
      <node concept="pFrBc" id="7apEgWbJtxd" role="rcJHR">
        <node concept="26Vqqz" id="3jGRJVwqF2O" role="pFrBb" />
        <node concept="26Vqqz" id="3jGRJVwqF2M" role="pFrBa" />
        <node concept="26Vqqz" id="3jGRJVwqF2N" role="pFrBa" />
      </node>
    </node>
    <node concept="4WHVk" id="7apEgWbJx3i" role="N3F5h">
      <property role="TrG5h" value="EIGHT" />
      <node concept="3TlMh9" id="7apEgWbJx3m" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$h" role="N3F5h">
      <property role="TrG5h" value="empty1326292258105" />
    </node>
    <node concept="1S7NMz" id="2lgwE2U43xZ" role="N3F5h">
      <property role="TrG5h" value="sum" />
      <node concept="26Vqqz" id="3pcBCY8vDTx" role="2C2TGm" />
    </node>
    <node concept="1S7NMz" id="7apEgWbJxaw" role="N3F5h">
      <property role="TrG5h" value="TEN" />
      <node concept="26Vqqz" id="3pcBCY8vDTy" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$g" role="N3F5h">
      <property role="TrG5h" value="empty1326292241986" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNaL" role="N3F5h">
      <property role="TrG5h" value="empty_1358612962387_21" />
    </node>
    <node concept="N3Fnx" id="bKKma6GNaT" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="bKKma6GNaU" role="3XIRFX">
        <node concept="2BFjQ_" id="5ibmMvPeHmH" role="3XIRFZ">
          <node concept="2BOciq" id="$YquQzseJ$" role="2BFjQA">
            <node concept="2BOciq" id="$YquQzseKZ" role="3TlMhI">
              <node concept="1S7827" id="$YquQzseLa" role="3TlMhJ">
                <ref role="1S7826" node="7apEgWbJxaw" resolve="TEN" />
              </node>
              <node concept="1S7827" id="$YquQzseK2" role="3TlMhI">
                <ref role="1S7826" node="2lgwE2U43xZ" resolve="sum" />
              </node>
            </node>
            <node concept="3rBj6X" id="bKKma6GNb8" role="3TlMhJ">
              <node concept="3cM6IN" id="bKKma6GNb9" role="3cM6Hi">
                <ref role="3cM6IK" node="7apEgWbJpJx" resolve="testClosures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GNaY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82U$f" role="N3F5h">
      <property role="TrG5h" value="empty1326292240445" />
    </node>
    <node concept="c0Qz5" id="7apEgWbJpJx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testClosures" />
      <node concept="3XIRFW" id="7apEgWbJpJy" role="c0Qz3">
        <node concept="c0Tn9" id="7apEgWbJwpD" role="3XIRFZ">
          <node concept="3TlM44" id="7apEgWbJwDM" role="c0Tn6">
            <node concept="3TlMh9" id="7apEgWbJwDP" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="3O_q_g" id="7apEgWbJwpF" role="3TlMhI">
              <ref role="3O_q_h" node="7apEgWbJpJ$" resolve="aHOF" />
              <node concept="1T8GFA" id="68zg5S1CJrB" role="3O_q_j">
                <node concept="1fH1aK" id="68zg5S1CJrC" role="1T8GFz">
                  <node concept="3XISUE" id="7ISt5c3wonk" role="3XIRFZ" />
                  <node concept="1_9egQ" id="1SXUGvgN6Au" role="3XIRFZ">
                    <node concept="2BOciq" id="1SXUGvgN6Aw" role="1_9egR">
                      <node concept="1T8GFL" id="1SXUGvgN6Av" role="3TlMhI">
                        <ref role="1T8GFK" node="68zg5S1CJrD" resolve="a" />
                      </node>
                      <node concept="1T8GFL" id="1SXUGvgN6Az" role="3TlMhJ">
                        <ref role="1T8GFK" node="68zg5S1CJrE" resolve="b" />
                      </node>
                    </node>
                    <node concept="3cQ7KT" id="bKKma6Ieff" role="lGtFl">
                      <property role="TrG5h" value="stmntInside1stClosure" />
                    </node>
                  </node>
                </node>
                <node concept="1T8GF_" id="68zg5S1CJrD" role="1T8GF$">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="1T8GF_" id="68zg5S1CJrE" role="1T8GF$">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="1KSABIutHoG" role="lGtFl">
            <property role="TrG5h" value="assertWithClosure" />
          </node>
        </node>
        <node concept="3XISUE" id="7apEgWbJwQp" role="3XIRFZ" />
        <node concept="3XIRlf" id="7apEgWbJ$Hm" role="3XIRFZ">
          <property role="TrG5h" value="intarr" />
          <node concept="3o3WLD" id="1erouHqHrL6" role="3XIe9u">
            <node concept="3TlMh9" id="7apEgWbJ$Hu" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Hw" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Hy" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$H$" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$HA" role="3o3WLE">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3J0A42" id="4qazcyJOfqI" role="2C2TGm">
            <node concept="26Vqqz" id="4qazcyJOfqJ" role="2umbIo" />
            <node concept="3TlMh9" id="5f3TY1$J$H2" role="1YbSNA">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7apEgWbJ$Im" role="3XIRFZ">
          <node concept="3O_q_g" id="7apEgWbJ$In" role="1_9egR">
            <ref role="3O_q_h" node="7apEgWbJ$HD" resolve="modifyArray" />
            <node concept="3ZVu4v" id="7apEgWbJ$Io" role="3O_q_j">
              <ref role="3ZVs_2" node="7apEgWbJ$Hm" resolve="intarr" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJ$Iq" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="1T8GFA" id="7hIwPwVRbE$" role="3O_q_j">
              <node concept="1fH1aK" id="7hIwPwVRbE_" role="1T8GFz">
                <node concept="3XIRlf" id="2lgwE2U43xW" role="3XIRFZ">
                  <property role="TrG5h" value="someKindOfOtherStatement" />
                  <node concept="26Vqqz" id="4qazcyJOfmV" role="2C2TGm" />
                  <node concept="3cQ7KT" id="bKKma6IeRX" role="lGtFl">
                    <property role="TrG5h" value="1stStmntinside2ndClosure" />
                  </node>
                </node>
                <node concept="2BFjQ_" id="7ISt5c2yU8l" role="3XIRFZ">
                  <node concept="2BOcij" id="7ISt5c2yV0w" role="2BFjQA">
                    <node concept="1T8GFL" id="7ISt5c2yV0z" role="3TlMhJ">
                      <ref role="1T8GFK" node="7hIwPwVRbEA" resolve="a" />
                    </node>
                    <node concept="3TlMh9" id="7ISt5c2yUc4" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="7ISt5c2yZ8W" role="lGtFl">
                    <property role="TrG5h" value="2ndStmntinside2ndClosure" />
                  </node>
                </node>
                <node concept="3XISUE" id="7ISt5c3uS0V" role="3XIRFZ" />
                <node concept="3XISUE" id="7ISt5c3uS1L" role="3XIRFZ" />
                <node concept="3XISUE" id="7ISt5c3uSNG" role="3XIRFZ" />
              </node>
              <node concept="1T8GF_" id="7hIwPwVRbEA" role="1T8GF$">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6IeS7" role="lGtFl">
            <property role="TrG5h" value="functionCallToInvoke2ndClosure" />
          </node>
        </node>
        <node concept="c0Tn9" id="7apEgWbJ$I_" role="3XIRFZ">
          <node concept="3TlM44" id="7apEgWbJ$IE" role="c0Tn6">
            <node concept="3TlMh9" id="7apEgWbJ$IH" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="2wJmCr" id="7apEgWbJ$IC" role="3TlMhI">
              <node concept="3ZVu4v" id="7apEgWbJ$IB" role="1_9fRO">
                <ref role="3ZVs_2" node="7apEgWbJ$Hm" resolve="intarr" />
              </node>
              <node concept="3TlMh9" id="7apEgWbJ$ID" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Ify3" role="lGtFl">
            <property role="TrG5h" value="stmntAfterInvocationOf2ndClosureFunction" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqD" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNac" role="N3F5h">
      <property role="TrG5h" value="empty_1358612856757_18" />
    </node>
    <node concept="2NXPZ9" id="bKKma6GNa8" role="N3F5h">
      <property role="TrG5h" value="empty_1358612855413_17" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJGg0" role="N3F5h">
      <property role="TrG5h" value="each" />
      <node concept="3XIRFW" id="7apEgWbJGg1" role="3XIRFX">
        <node concept="1_a8vi" id="7apEgWbJGxU" role="3XIRFZ">
          <node concept="3XIRFW" id="7apEgWbJGxV" role="1_amYn">
            <node concept="1_9egQ" id="7apEgWbJGyd" role="3XIRFZ">
              <node concept="pF6TQ" id="7apEgWbJGyf" role="1_9egR">
                <node concept="2wJmCr" id="7apEgWbJGyh" role="pFKh$">
                  <node concept="3ZUYvv" id="38jJsRUkUch" role="1_9fRO">
                    <ref role="3ZUYvu" node="7apEgWbJGxI" resolve="arr" />
                  </node>
                  <node concept="3ZVu4v" id="7apEgWbJGyi" role="2wJmCp">
                    <ref role="3ZVs_2" node="7apEgWbJGy5" resolve="p" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="38jJsRUkUcg" role="pF6TP">
                  <ref role="3ZUYvu" node="7apEgWbJGxO" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7apEgWbJGy5" role="1_amZ$">
            <property role="TrG5h" value="p" />
            <node concept="3TlMh9" id="7apEgWbJGy7" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfhV" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="7apEgWbJGy8" role="1_amZB">
            <node concept="3ZUYvv" id="38jJsRUkUcf" role="3TlMhJ">
              <ref role="3ZUYvu" node="7apEgWbJGxL" resolve="len" />
            </node>
            <node concept="3ZVu4v" id="7apEgWbJGya" role="3TlMhI">
              <ref role="3ZVs_2" node="7apEgWbJGy5" resolve="p" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOr" role="1_amZy">
            <node concept="3ZVu4v" id="2rpMtTR8zOq" role="1_9fRO">
              <ref role="3ZVs_2" node="7apEgWbJGy5" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNV" role="2C2TGm" />
      <node concept="19RgSI" id="7apEgWbJGxI" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8DQ" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8DR" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="7apEgWbJGxL" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="26Vqqz" id="4WTYg$PM8CC" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="7apEgWbJGxO" role="1UOdpc">
        <property role="TrG5h" value="f" />
        <node concept="pFrBc" id="4WTYg$PM8Dn" role="2C2TGm">
          <node concept="19Rifw" id="4WTYg$PM8Do" role="pFrBb" />
          <node concept="26Vqqz" id="4WTYg$PM8Dp" role="pFrBa" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GNa4" role="N3F5h">
      <property role="TrG5h" value="empty_1358612854166_16" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJ$HD" role="N3F5h">
      <property role="TrG5h" value="modifyArray" />
      <node concept="3XIRFW" id="7apEgWbJ$HE" role="3XIRFX">
        <node concept="1_a8vi" id="7apEgWbJ$HU" role="3XIRFZ">
          <node concept="3XIRFW" id="7apEgWbJ$HV" role="1_amYn">
            <node concept="1_9egQ" id="1exqRpao1a" role="3XIRFZ">
              <node concept="3pqW6w" id="1exqRpao1b" role="1_9egR">
                <node concept="2wJmCr" id="7apEgWbJ$IM" role="3TlMhI">
                  <node concept="3ZUYvv" id="38jJsRUkUcj" role="1_9fRO">
                    <ref role="3ZUYvu" node="7apEgWbJ$HG" resolve="arr" />
                  </node>
                  <node concept="3ZVu4v" id="7apEgWbJ$IN" role="2wJmCp">
                    <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
                  </node>
                </node>
                <node concept="pF6TQ" id="7apEgWbJCoG" role="3TlMhJ">
                  <node concept="3ZUYvv" id="38jJsRUkUck" role="pF6TP">
                    <ref role="3ZUYvu" node="7apEgWbJ$HM" resolve="modifyFunction" />
                  </node>
                  <node concept="2wJmCr" id="7apEgWbJCoI" role="pFKh$">
                    <node concept="3ZUYvv" id="38jJsRUkUcl" role="1_9fRO">
                      <ref role="3ZUYvu" node="7apEgWbJ$HG" resolve="arr" />
                    </node>
                    <node concept="3ZVu4v" id="7apEgWbJCoJ" role="2wJmCp">
                      <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cQ7KT" id="bKKma6IeSg" role="lGtFl">
                <property role="TrG5h" value="invokationOf2ndClosure" />
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7apEgWbJ$HW" role="1_amZ$">
            <property role="TrG5h" value="p" />
            <node concept="3TlMh9" id="7apEgWbJ$I2" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfna" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="7apEgWbJ$I4" role="1_amZB">
            <node concept="3ZUYvv" id="38jJsRUkUci" role="3TlMhJ">
              <ref role="3ZUYvu" node="7apEgWbJ$HJ" resolve="len" />
            </node>
            <node concept="3ZVu4v" id="7apEgWbJ$I3" role="3TlMhI">
              <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOi" role="1_amZy">
            <node concept="3ZVu4v" id="2rpMtTR8zOh" role="1_9fRO">
              <ref role="3ZVs_2" node="7apEgWbJ$HW" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNu" role="2C2TGm" />
      <node concept="19RgSI" id="7apEgWbJ$HG" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="4WTYg$PM8CV" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8CW" role="2umbIo" />
        </node>
      </node>
      <node concept="19RgSI" id="7apEgWbJ$HJ" role="1UOdpc">
        <property role="TrG5h" value="len" />
        <node concept="26Vqqz" id="4WTYg$PM8CJ" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="7apEgWbJ$HM" role="1UOdpc">
        <property role="TrG5h" value="modifyFunction" />
        <node concept="pFrBc" id="4WTYg$PM8DG" role="2C2TGm">
          <node concept="26Vqqz" id="4WTYg$PM8DH" role="pFrBb" />
          <node concept="26Vqqz" id="4WTYg$PM8DI" role="pFrBa" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GN9W" role="N3F5h">
      <property role="TrG5h" value="empty_1358612851022_14" />
    </node>
    <node concept="N3Fnx" id="7apEgWbJpJ$" role="N3F5h">
      <property role="TrG5h" value="aHOF" />
      <node concept="3XIRFW" id="7apEgWbJpJ_" role="3XIRFX">
        <node concept="2BFjQ_" id="7apEgWbJwpC" role="3XIRFZ">
          <node concept="pF6TQ" id="7apEgWbJwgb" role="2BFjQA">
            <node concept="3ZUYvv" id="38jJsRUkUcu" role="pF6TP">
              <ref role="3ZUYvu" node="7apEgWbJwg7" resolve="fun" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJwp_" role="pFKh$">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="7apEgWbJwpB" role="pFKh$">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6IefA" role="lGtFl">
            <property role="TrG5h" value="closureCallInsideAHof" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="4WTYg$PQmMs" role="2C2TGm" />
      <node concept="19RgSI" id="7apEgWbJwg7" role="1UOdpc">
        <property role="TrG5h" value="fun" />
        <node concept="rcJHQ" id="4WTYg$PM8Da" role="2C2TGm">
          <ref role="rcJHT" node="7apEgWbJpJC" resolve="ftype" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GN9H" role="N3F5h">
      <property role="TrG5h" value="empty_1358612845946_11" />
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

