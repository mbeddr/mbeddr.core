<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb13de21-57cb-4c0c-aaaa-82eba59c27b2(minisat_1_14_verification)">
  <persistence version="9" />
  <languages>
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports>
    <import index="ahhi" ref="r:3e22e25d-06ac-49e4-b485-43deed7b8c61(minisat_1_14)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679317021366" name="com.mbeddr.analyses.cbmc.core.structure.RobustnessCBMCAnalysis" flags="ng" index="1nvAUE">
        <property id="9020927825194549928" name="check_memory_leak" index="2o64iB" />
        <property id="4053481679317021372" name="check_nan" index="1nvAUw" />
        <property id="4053481679317021368" name="check_pointer" index="1nvAU$" />
        <property id="4053481679317021369" name="check_array_bounds" index="1nvAU_" />
        <property id="4053481679317021370" name="check_signed_overflow" index="1nvAUA" />
        <property id="4053481679317021371" name="check_unsigned_overflow" index="1nvAUB" />
        <property id="4053481679317021367" name="check_div_by_zero" index="1nvAUF" />
      </concept>
      <concept id="4053481679317021363" name="com.mbeddr.analyses.cbmc.core.structure.AssertionsCBMCAnalysis" flags="ng" index="1nvAUJ" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8985851583396455245" name="com.mbeddr.analyses.cbmc.structure.NondetVarAssignment" flags="ng" index="2c3wGE">
        <property id="2613206384568936346" name="constraintsEnabled" index="2xg5V6" />
        <child id="8985851583396455261" name="constraints" index="2c3wGU" />
        <child id="8985851583396455257" name="varRef" index="2c3wGY" />
      </concept>
      <concept id="8985851583396455243" name="com.mbeddr.analyses.cbmc.structure.HarnessModule" flags="ng" index="2c3wGG" />
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="348741627183644680" name="hasLocalArchitectureSettings" index="22uFEx" />
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783118" name="hasLocalTimeout" index="2l50Lc" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879613056020" name="hasLocalCbmcSettings" index="2lelRm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145521" name="useRefinement" index="2lUGcN" />
        <property id="8327535879610145463" name="partialLoops" index="2lUGdP" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
      </concept>
      <concept id="1815718413096777636" name="com.mbeddr.analyses.cbmc.structure.LoopIdAnnotation" flags="ng" index="39X$Ry">
        <property id="1815718413096777661" name="id" index="39X$RV" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationContainer" flags="ng" index="3uEX16" />
      <concept id="4887422885165621122" name="com.mbeddr.analyses.cbmc.structure.CPROVERassume" flags="ng" index="1EIGaU">
        <child id="4887422885165621123" name="exp" index="1EIGaV" />
      </concept>
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <reference id="6472990431939799908" name="entryPoint" index="3V$Cn$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="7297559910934293472" name="com.mbeddr.core.util.structure.ForRangeRef" flags="ng" index="1f68ZN">
        <reference id="7297559910934293473" name="forRange" index="1f68ZM" />
      </concept>
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="3uEX16" id="24_rWT3h5H9">
    <property role="2lelRm" value="false" />
    <property role="2lUGe1" value="true" />
    <property role="2l50Lc" value="false" />
    <property role="22uFEx" value="false" />
    <property role="1Bxwel" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="xyz_minisat_checks" />
    <node concept="1nvAUE" id="24_rWT3h5Ha" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="1nvAU_" value="true" />
      <property role="1nvAUF" value="true" />
      <property role="1nvAUw" value="true" />
      <property role="1nvAU$" value="true" />
      <property role="1nvAUA" value="true" />
      <property role="1nvAUB" value="true" />
      <property role="2o64iB" value="true" />
      <ref role="3V$Cn$" to="ahhi:5RBPMWa2pYz" resolve="solver_new" />
    </node>
    <node concept="1nvAUJ" id="7zW9Xauq9yQ" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="true" />
      <property role="2lUHrg" value="5" />
      <ref role="3V$Cn$" node="7zW9Xauplb2" resolve="verification_case" />
    </node>
    <node concept="1nvAUJ" id="NvrSKvjEPU" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="true" />
      <ref role="3V$Cn$" node="NvrSKvjvir" resolve="rnd_sorting_alg_harness" />
    </node>
    <node concept="3GEVxB" id="24_rWT3h5Hc" role="3W6d8T">
      <ref role="3GEb4d" to="ahhi:5RBPMWa2oUZ" resolve="solver" />
    </node>
    <node concept="3GEVxB" id="7zW9Xauq9yX" role="3W6d8T">
      <ref role="3GEb4d" node="7zW9Xaupl9X" resolve="harness" />
    </node>
    <node concept="3GEVxB" id="NvrSKvjEOL" role="3W6d8T">
      <ref role="3GEb4d" node="NvrSKvjvhd" resolve="sorting_alg_harness" />
    </node>
  </node>
  <node concept="2v9HqL" id="5RBPMWa2qpl">
    <node concept="2AWWZL" id="5RBPMWa2qpm" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="7fmKiPEtW$_" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$A" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$B" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$C" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5RBPMWa2qpn" role="2Q9xDr">
      <node concept="2Q9FjX" id="5RBPMWa2qpo" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="4P4jRotgfZW" role="2Q9xDr">
      <node concept="3GpDuv" id="24_rWT2AXuG" role="3GpDut" />
    </node>
    <node concept="MH4UO" id="5RBPMWa2qpq" role="2Q9xDr" />
    <node concept="35TzUN" id="5RBPMWa2qpr" role="2Q9xDr">
      <node concept="IjAfM" id="5RBPMWa2qps" role="19yoJo">
        <ref role="IjAfL" to="ahhi:5RBPMWa2qpj" resolve="NO_DEBUG" />
        <ref role="IjAfK" to="ahhi:5RBPMWa2qpe" resolve="minisat" />
      </node>
    </node>
    <node concept="2eOfOl" id="5RBPMWa2qpt" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="minisat" />
      <ref role="3oK8_y" node="7fmKiPEtW$C" resolve="portable" />
      <node concept="2v9HqM" id="5RBPMWa2qpu" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:5RBPMWa2oJK" resolve="main" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qpv" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:5RBPMWa2oUZ" resolve="solver" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qpw" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qpx" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qpy" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:pE4rJ9OTT$" resolve="timeval" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qpz" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:3cMu40vjTAC" resolve="vec" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qp$" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qp_" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozyc$V" resolve="time" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qpA" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPy" resolve="assert" />
      </node>
      <node concept="2v9HqM" id="5RBPMWa2qpC" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="4P4jRotgdbP" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:4P4jRotfB50" resolve="dimacs_parser" />
      </node>
      <node concept="2v9HqM" id="4P4jRotjPxg" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:4P4jRotja1u" resolve="literals" />
      </node>
      <node concept="2v9HqM" id="2DOSAJfvkgW" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:2DOSAJftYdw" resolve="rand" />
      </node>
      <node concept="2v9HqM" id="2DOSAJfvkgX" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:2DOSAJfumvT" resolve="clause" />
      </node>
      <node concept="2v9HqM" id="7zW9XauqbaX" role="2eOfOg">
        <ref role="2v9HqP" node="7zW9Xaupl9X" resolve="harness" />
      </node>
      <node concept="2v9HqM" id="NvrSKvhha9" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:NvrSKvgVzj" resolve="sortin_alg" />
      </node>
      <node concept="2v9HqM" id="NvrSKvjEOW" role="2eOfOg">
        <ref role="2v9HqP" node="NvrSKvjvhd" resolve="sorting_alg_harness" />
      </node>
    </node>
    <node concept="2eOfOl" id="1qdWvqenuu3" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="test_minisat" />
      <ref role="3oK8_y" node="7fmKiPEtW$C" resolve="portable" />
      <node concept="2v9HqM" id="1qdWvqenuuj" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:4P4jRotfWr3" resolve="minisat_tests" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuul" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:3cMu40vjTAC" resolve="vec" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuum" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozyc$V" resolve="time" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuun" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:4P4jRotfWpN" resolve="minisat_tests_helper" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuuo" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:4P4jRotja1u" resolve="literals" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuup" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuuq" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:pE4rJ9OTT$" resolve="timeval" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuur" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuus" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuut" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:4P4jRotfB50" resolve="dimacs_parser" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuuu" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:5RBPMWa2oUZ" resolve="solver" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuuv" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="1qdWvqenuuw" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPy" resolve="assert" />
      </node>
      <node concept="2v9HqM" id="2DOSAJfvkhq" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:2DOSAJftYdw" resolve="rand" />
      </node>
      <node concept="2v9HqM" id="2DOSAJfvkhr" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:2DOSAJfumvT" resolve="clause" />
      </node>
      <node concept="2v9HqM" id="NvrSKvhhaU" role="2eOfOg">
        <ref role="2v9HqP" to="ahhi:NvrSKvgVzj" resolve="sortin_alg" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7zW9Xaupl9X">
    <property role="TrG5h" value="harness" />
    <node concept="4WHVk" id="7zW9XauplnU" role="N3F5h">
      <property role="TrG5h" value="NUM_OF_CLAUSES" />
      <node concept="3TlMh9" id="7zW9XauplsQ" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="7zW9Xauplth" role="N3F5h">
      <property role="TrG5h" value="NUM_OF_LITERALS" />
      <node concept="3TlMh9" id="7zW9XauplvR" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7zW9Xauplwi" role="N3F5h">
      <property role="TrG5h" value="empty_1467497059310_7" />
    </node>
    <node concept="N3Fnx" id="7zW9Xauplb2" role="N3F5h">
      <property role="TrG5h" value="verification_case" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7zW9Xauplb4" role="3XIRFX">
        <node concept="3XIRlf" id="4P4jRotfWta" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="3wxxNl" id="4P4jRotfWtb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="4P4jRotfWtc" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" to="ahhi:5RBPMWa2oW5" resolve="solver" />
            </node>
          </node>
          <node concept="3O_q_g" id="4P4jRotfWtd" role="3XIe9u">
            <ref role="3O_q_h" to="ahhi:5RBPMWa2pYz" resolve="solver_new" />
          </node>
        </node>
        <node concept="3XISUE" id="7zW9Xaupld9" role="3XIRFZ" />
        <node concept="3XIRlf" id="7zW9XaupldM" role="3XIRFZ">
          <property role="TrG5h" value="st" />
          <node concept="3TlMgk" id="7zW9XaupldK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="7zW9Xauplb5" role="3XIRFZ" />
        <node concept="2c3wGG" id="7zW9XauplNt" role="3XIRFZ">
          <node concept="n2Vfv" id="7zW9XauplkK" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="1vV05I" id="7zW9XauplkM" role="n2wFf">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="7zW9Xaupllp" role="1vV05J">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="4ZOvp" id="7zW9XauplxR" role="1vV05C">
                <ref role="2DPCA0" node="7zW9XauplnU" resolve="NUM_OF_CLAUSES" />
              </node>
            </node>
            <node concept="3XIRFW" id="7zW9XauplkS" role="n2wFg">
              <node concept="3XIRlf" id="7zW9XauplAb" role="3XIRFZ">
                <property role="TrG5h" value="lits" />
                <node concept="3J0A42" id="7zW9XauplAu" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="rcJHQ" id="7zW9XauplA9" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" to="ahhi:5RBPMWa2oV8" resolve="lit" />
                  </node>
                  <node concept="4ZOvp" id="7zW9XauplB3" role="1YbSNA">
                    <ref role="2DPCA0" node="7zW9Xauplth" resolve="NUM_OF_LITERALS" />
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="7zW9XaupFiE" role="3XIRFZ">
                <property role="TrG5h" value="ints" />
                <node concept="3J0A42" id="7zW9XaupFiF" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqqz" id="7zW9XaupG1B" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="4ZOvp" id="7zW9XaupFiH" role="1YbSNA">
                    <ref role="2DPCA0" node="7zW9Xauplth" resolve="NUM_OF_LITERALS" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="7zW9Xaupl_Q" role="3XIRFZ" />
              <node concept="3XIRlf" id="7zW9XauplIy" role="3XIRFZ">
                <property role="TrG5h" value="numLitInCrtClause" />
                <node concept="26Vqp4" id="7zW9XaupmC$" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2c3wGE" id="7zW9XaupmB2" role="3XIRFZ">
                <property role="2xg5V6" value="true" />
                <node concept="3ZVu4v" id="7zW9XaupmBY" role="2c3wGY">
                  <ref role="3ZVs_2" node="7zW9XauplIy" resolve="numLitInCrtClause" />
                </node>
                <node concept="1vVjFF" id="7zW9XaupmDv" role="2c3wGU">
                  <node concept="1vV05I" id="7zW9XaupmDw" role="3TlMhJ">
                    <property role="n43Ve" value="true" />
                    <node concept="3TlMh9" id="7zW9XaupmDV" role="1vV05J">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="4ZOvp" id="7zW9XaupmG2" role="1vV05C">
                      <ref role="2DPCA0" node="7zW9Xauplth" resolve="NUM_OF_LITERALS" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="7zW9XaupmCc" role="3TlMhI">
                    <ref role="3ZVs_2" node="7zW9XauplIy" resolve="numLitInCrtClause" />
                  </node>
                </node>
              </node>
              <node concept="n2Vfv" id="7zW9XaupmIZ" role="3XIRFZ">
                <property role="TrG5h" value="j" />
                <node concept="1vV05I" id="7zW9XaupmJ1" role="n2wFf">
                  <property role="n43Ve" value="true" />
                  <node concept="3TlMh9" id="7zW9XaupmKg" role="1vV05J">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="7zW9XaupmKJ" role="1vV05C">
                    <ref role="3ZVs_2" node="7zW9XauplIy" resolve="numLitInCrtClause" />
                  </node>
                </node>
                <node concept="3XIRFW" id="7zW9XaupmJ7" role="n2wFg">
                  <node concept="2c3wGE" id="7zW9XaupmTe" role="3XIRFZ">
                    <property role="2xg5V6" value="true" />
                    <node concept="2wJmCr" id="7zW9XaupmTO" role="2c3wGY">
                      <node concept="1f68ZN" id="7zW9Xaupn47" role="2wJmCp">
                        <ref role="1f68ZM" node="7zW9XaupmIZ" resolve="j" />
                      </node>
                      <node concept="3ZVu4v" id="7zW9XaupG3c" role="1_9fRO">
                        <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                      </node>
                    </node>
                    <node concept="1vVjFF" id="7zW9XaupnIU" role="2c3wGU">
                      <node concept="1vV05I" id="7zW9XaupnIV" role="3TlMhJ">
                        <property role="n43Ve" value="false" />
                        <node concept="1FllXc" id="7zW9XauppGg" role="1vV05J">
                          <node concept="4ZOvp" id="7zW9XauppQG" role="1_9fRO">
                            <ref role="2DPCA0" node="7zW9Xauplth" resolve="NUM_OF_LITERALS" />
                          </node>
                        </node>
                        <node concept="4ZOvp" id="7zW9Xaupoav" role="1vV05C">
                          <ref role="2DPCA0" node="7zW9Xauplth" resolve="NUM_OF_LITERALS" />
                        </node>
                      </node>
                      <node concept="2wJmCr" id="7zW9XaupnpQ" role="3TlMhI">
                        <node concept="1f68ZN" id="7zW9Xaupn$s" role="2wJmCp">
                          <ref role="1f68ZM" node="7zW9XaupmIZ" resolve="j" />
                        </node>
                        <node concept="3ZVu4v" id="7zW9XaupGKJ" role="1_9fRO">
                          <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                        </node>
                      </node>
                    </node>
                    <node concept="25Bbzn" id="7zW9XauprX7" role="2c3wGU">
                      <node concept="3TlMh9" id="7zW9XaupsmW" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="2wJmCr" id="7zW9Xaupr9B" role="3TlMhI">
                        <node concept="1f68ZN" id="7zW9Xauprzw" role="2wJmCp">
                          <ref role="1f68ZM" node="7zW9XaupmIZ" resolve="j" />
                        </node>
                        <node concept="3ZVu4v" id="7zW9XaupHui" role="1_9fRO">
                          <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="n2Vfv" id="7zW9XaupsPS" role="3XIRFZ">
                <property role="TrG5h" value="k" />
                <node concept="1vV05I" id="7zW9XaupsPT" role="n2wFf">
                  <property role="n43Ve" value="true" />
                  <node concept="3TlMh9" id="7zW9XaupsPU" role="1vV05J">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="7zW9XaupsPV" role="1vV05C">
                    <ref role="3ZVs_2" node="7zW9XauplIy" resolve="numLitInCrtClause" />
                  </node>
                </node>
                <node concept="3XIRFW" id="7zW9XaupsPW" role="n2wFg">
                  <node concept="n2Vfv" id="7zW9XauptsB" role="3XIRFZ">
                    <property role="TrG5h" value="l" />
                    <node concept="1vV05I" id="7zW9XauptsC" role="n2wFf">
                      <property role="n43Ve" value="true" />
                      <node concept="2BOciq" id="7zW9XaupvUa" role="1vV05J">
                        <node concept="3TlMh9" id="7zW9XaupvUf" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="1f68ZN" id="7zW9Xaupvfo" role="3TlMhI">
                          <ref role="1f68ZM" node="7zW9XaupsPS" resolve="k" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="7zW9XauptsE" role="1vV05C">
                        <ref role="3ZVs_2" node="7zW9XauplIy" resolve="numLitInCrtClause" />
                      </node>
                    </node>
                    <node concept="3XIRFW" id="7zW9XauptsF" role="n2wFg">
                      <node concept="1EIGaU" id="7zW9Xaupxf4" role="3XIRFZ">
                        <node concept="2EHzL6" id="7zW9XaupBmG" role="1EIGaV">
                          <node concept="25Bbzn" id="7zW9XaupBmH" role="3TlMhI">
                            <node concept="2wJmCr" id="7zW9XaupBmI" role="3TlMhI">
                              <node concept="3ZVu4v" id="7zW9XaupIee" role="1_9fRO">
                                <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                              </node>
                              <node concept="1f68ZN" id="7zW9Xaup_Z7" role="2wJmCp">
                                <ref role="1f68ZM" node="7zW9XaupsPS" resolve="k" />
                              </node>
                            </node>
                            <node concept="2wJmCr" id="7zW9XaupBmJ" role="3TlMhJ">
                              <node concept="3ZVu4v" id="7zW9XaupIXU" role="1_9fRO">
                                <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                              </node>
                              <node concept="1f68ZN" id="7zW9XaupAED" role="2wJmCp">
                                <ref role="1f68ZM" node="7zW9XauptsB" resolve="l" />
                              </node>
                            </node>
                          </node>
                          <node concept="25Bbzn" id="7zW9XaupC2x" role="3TlMhJ">
                            <node concept="2wJmCr" id="7zW9XaupC2y" role="3TlMhI">
                              <node concept="3ZVu4v" id="7zW9XaupJHA" role="1_9fRO">
                                <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                              </node>
                              <node concept="1f68ZN" id="7zW9XaupC2$" role="2wJmCp">
                                <ref role="1f68ZM" node="7zW9XaupsPS" resolve="k" />
                              </node>
                            </node>
                            <node concept="1FllXc" id="7zW9XaupDrL" role="3TlMhJ">
                              <node concept="2wJmCr" id="7zW9XaupC2_" role="1_9fRO">
                                <node concept="3ZVu4v" id="7zW9XaupKti" role="1_9fRO">
                                  <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                                </node>
                                <node concept="1f68ZN" id="7zW9XaupC2B" role="2wJmCp">
                                  <ref role="1f68ZM" node="7zW9XauptsB" resolve="l" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="n2Vfv" id="7zW9XaupLMt" role="3XIRFZ">
                <property role="TrG5h" value="j" />
                <node concept="1vV05I" id="7zW9XaupLMu" role="n2wFf">
                  <property role="n43Ve" value="true" />
                  <node concept="3TlMh9" id="7zW9XaupLMv" role="1vV05J">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="7zW9XaupLMw" role="1vV05C">
                    <ref role="3ZVs_2" node="7zW9XauplIy" resolve="numLitInCrtClause" />
                  </node>
                </node>
                <node concept="3XIRFW" id="7zW9XaupLMx" role="n2wFg">
                  <node concept="1_9egQ" id="7zW9XaupMwl" role="3XIRFZ">
                    <node concept="3pqW6w" id="7zW9Xauq31$" role="1_9egR">
                      <node concept="2wJmCr" id="7zW9XaupMwW" role="3TlMhI">
                        <node concept="1f68ZN" id="7zW9XaupNda" role="2wJmCp">
                          <ref role="1f68ZM" node="7zW9XaupLMt" resolve="j" />
                        </node>
                        <node concept="3ZVu4v" id="7zW9XaupMwj" role="1_9fRO">
                          <ref role="3ZVs_2" node="7zW9XauplAb" resolve="lits" />
                        </node>
                      </node>
                      <node concept="n5E$d" id="7zW9XaupSpB" role="3TlMhJ">
                        <node concept="3O_q_g" id="7zW9XaupT6N" role="n5E$j">
                          <ref role="3O_q_h" to="ahhi:5RBPMWa2oVw" resolve="toLit" />
                          <node concept="2wJmCr" id="7zW9XaupUxC" role="3O_q_j">
                            <node concept="1f68ZN" id="7zW9XaupVf$" role="2wJmCp">
                              <ref role="1f68ZM" node="7zW9XaupLMt" resolve="j" />
                            </node>
                            <node concept="3ZVu4v" id="7zW9XaupTNh" role="1_9fRO">
                              <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                            </node>
                          </node>
                        </node>
                        <node concept="3O_q_g" id="7zW9XaupVXe" role="n5E$i">
                          <ref role="3O_q_h" to="ahhi:5RBPMWa2oVD" resolve="lit_neg" />
                          <node concept="3O_q_g" id="7zW9XaupWES" role="3O_q_j">
                            <ref role="3O_q_h" to="ahhi:5RBPMWa2oVw" resolve="toLit" />
                            <node concept="2wJmCr" id="7zW9XaupXqS" role="3O_q_j">
                              <node concept="1f68ZN" id="7zW9XaupY9y" role="2wJmCp">
                                <ref role="1f68ZM" node="7zW9XaupLMt" resolve="j" />
                              </node>
                              <node concept="1FllXc" id="7zW9XaupZBg" role="1_9fRO">
                                <node concept="3ZVu4v" id="7zW9XaupXoD" role="1_9fRO">
                                  <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tl9Jr" id="7zW9Xauq11M" role="n5E$c">
                          <node concept="3TlMh9" id="7zW9Xauq1J2" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="2wJmCr" id="7zW9Xauq0mJ" role="3TlMhI">
                            <node concept="1f68ZN" id="7zW9Xauq0mK" role="2wJmCp">
                              <ref role="1f68ZM" node="7zW9XaupLMt" resolve="j" />
                            </node>
                            <node concept="3ZVu4v" id="7zW9Xauq0mL" role="1_9fRO">
                              <ref role="3ZVs_2" node="7zW9XaupFiE" resolve="ints" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="7zW9XauposA" role="3XIRFZ" />
              <node concept="3XISUE" id="7zW9XaupoIR" role="3XIRFZ" />
              <node concept="1_9egQ" id="7zW9Xaupl_f" role="3XIRFZ">
                <node concept="3O_q_g" id="7zW9Xaupl_e" role="1_9egR">
                  <ref role="3O_q_h" to="ahhi:5RBPMWa2pbM" resolve="clause_new" />
                  <node concept="3ZVu4v" id="7zW9Xaupl_t" role="3O_q_j">
                    <ref role="3ZVs_2" node="4P4jRotfWta" resolve="s" />
                  </node>
                  <node concept="3ZVu4v" id="7zW9Xauq4jO" role="3O_q_j">
                    <ref role="3ZVs_2" node="7zW9XauplAb" resolve="lits" />
                  </node>
                  <node concept="2BOciq" id="7zW9Xauq5Fu" role="3O_q_j">
                    <node concept="3ZVu4v" id="7zW9Xauq6on" role="3TlMhJ">
                      <ref role="3ZVs_2" node="7zW9XauplIy" resolve="numLitInCrtClause" />
                    </node>
                    <node concept="3ZVu4v" id="7zW9Xauq5Fa" role="3TlMhI">
                      <ref role="3ZVs_2" node="7zW9XauplAb" resolve="lits" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7zW9Xauq77y" role="3O_q_j">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7zW9Xaupm_i" role="3XIRFZ" />
          <node concept="1_9egQ" id="4P4jRotfWuv" role="3XIRFZ">
            <node concept="3pqW6w" id="4P4jRotfWuw" role="1_9egR">
              <node concept="3ZVu4v" id="4P4jRotfWux" role="3TlMhI">
                <ref role="3ZVs_2" node="7zW9XaupldM" resolve="st" />
              </node>
              <node concept="3O_q_g" id="4P4jRotfWuy" role="3TlMhJ">
                <ref role="3O_q_h" to="ahhi:5RBPMWa2qdB" resolve="solver_solve" />
                <node concept="3ZVu4v" id="4P4jRotfWuz" role="3O_q_j">
                  <ref role="3ZVs_2" node="4P4jRotfWta" resolve="s" />
                </node>
                <node concept="Ea8Gl" id="24_rWT34z9W" role="3O_q_j" />
                <node concept="Ea8Gl" id="24_rWT34ziu" role="3O_q_j" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7zW9Xaupl9Z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="7zW9Xauplc2" role="2OODSX">
      <ref role="3GEb4d" to="ahhi:5RBPMWa2oUZ" resolve="solver" />
    </node>
  </node>
  <node concept="N3F5e" id="NvrSKvjvhd">
    <property role="TrG5h" value="sorting_alg_harness" />
    <node concept="4WHVk" id="NvrSKvjx3w" role="N3F5h">
      <property role="TrG5h" value="MAX_ARRAY_SIZE" />
      <node concept="3TlMh9" id="NvrSKvjx8e" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="NvrSKvjx16" role="N3F5h">
      <property role="TrG5h" value="empty_1469103088252_58" />
    </node>
    <node concept="N3Fnx" id="5RBPMWa2pPg" role="N3F5h">
      <property role="TrG5h" value="my_cmp" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3J7Ymq" value="true" />
      <node concept="19RgSI" id="5RBPMWa2pPh" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="5RBPMWa2pPi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="5RBPMWa2pPj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5RBPMWa2pPk" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="3wxxNl" id="5RBPMWa2pPl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="5RBPMWa2pPm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="5RBPMWa2pPn" role="3XIRFX">
        <node concept="2BFjQ_" id="5RBPMWa2pPo" role="3XIRFZ">
          <node concept="n5E$d" id="5RBPMWa2pPp" role="2BFjQA">
            <node concept="1FllXc" id="5RBPMWa2pPQ" role="n5E$j">
              <node concept="3TlMh9" id="5RBPMWa2pPR" role="1_9fRO">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3TlMh9" id="5RBPMWa2pPS" role="n5E$i">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3Tl9Jn" id="NvrSKvjzgQ" role="n5E$c">
              <node concept="3wxyx2" id="NvrSKvmrAk" role="3TlMhI">
                <node concept="1S8S4T" id="NvrSKvjyY0" role="1_9fRO">
                  <node concept="3ZUYvv" id="NvrSKvjyOS" role="1S8S4V">
                    <ref role="3ZUYvu" node="5RBPMWa2pPh" resolve="x" />
                  </node>
                  <node concept="3wxxNl" id="NvrSKvmqnr" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqqz" id="NvrSKvjz7h" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="NvrSKvmtvD" role="3TlMhJ">
                <node concept="1S8S4T" id="NvrSKvjzqK" role="1_9fRO">
                  <node concept="3ZUYvv" id="NvrSKvjz$A" role="1S8S4V">
                    <ref role="3ZUYvu" node="5RBPMWa2pPk" resolve="y" />
                  </node>
                  <node concept="3wxxNl" id="NvrSKvmscG" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqqz" id="NvrSKvjzqN" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5RBPMWa2pPT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="NvrSKvjxbc" role="N3F5h">
      <property role="TrG5h" value="empty_1469103166847_59" />
    </node>
    <node concept="2NXPZ9" id="NvrSKvjxcu" role="N3F5h">
      <property role="TrG5h" value="empty_1469103166991_60" />
    </node>
    <node concept="N3Fnx" id="NvrSKvjvir" role="N3F5h">
      <property role="TrG5h" value="rnd_sorting_alg_harness" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="NvrSKvjvit" role="3XIRFX">
        <node concept="3XIRlf" id="NvrSKvjwC4" role="3XIRFZ">
          <property role="TrG5h" value="my_array" />
          <node concept="3J0A42" id="NvrSKvjwCj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="NvrSKvjwC2" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="NvrSKvjwCW" role="1YbSNA">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="NvrSKvl1QH" role="3XIRFZ">
          <property role="TrG5h" value="head" />
          <node concept="3wxxNl" id="NvrSKvl2jd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="NvrSKvlJta" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="YInwV" id="NvrSKvl2kV" role="3XIe9u">
            <node concept="2wJmCr" id="NvrSKvl2ox" role="1_9fRO">
              <node concept="3TlMh9" id="NvrSKvl2O6" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="NvrSKvl2ly" role="1_9fRO">
                <ref role="3ZVs_2" node="NvrSKvjwC4" resolve="my_array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="NvrSKvjwPl" role="3XIRFZ">
          <property role="TrG5h" value="my_size" />
          <node concept="26Vqp4" id="NvrSKvjwR7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="NvrSKvj$$e" role="3XIRFZ">
          <property role="TrG5h" value="seed" />
          <node concept="2fgwQN" id="NvrSKvj$$c" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="NvrSKvj$MW" role="3XIe9u">
            <property role="2hmy$m" value="123456" />
          </node>
        </node>
        <node concept="3XISUE" id="NvrSKvj$my" role="3XIRFZ" />
        <node concept="2c3wGG" id="NvrSKvjwLQ" role="3XIRFZ">
          <node concept="2c3wGE" id="NvrSKvjwRR" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="NvrSKvjwSh" role="2c3wGY">
              <ref role="3ZVs_2" node="NvrSKvjwPl" resolve="my_size" />
            </node>
            <node concept="1vVjFF" id="NvrSKvjAfS" role="2c3wGU">
              <node concept="1vV05I" id="NvrSKvjAfT" role="3TlMhJ">
                <property role="n43Ve" value="true" />
                <node concept="3TlMh9" id="NvrSKvjA$b" role="1vV05J">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="4ZOvp" id="NvrSKvjAU9" role="1vV05C">
                  <ref role="2DPCA0" node="NvrSKvjx3w" resolve="MAX_ARRAY_SIZE" />
                </node>
              </node>
              <node concept="3ZVu4v" id="NvrSKvjwSB" role="3TlMhI">
                <ref role="3ZVs_2" node="NvrSKvjwPl" resolve="my_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="NvrSKvjwHN" role="3XIRFZ">
          <node concept="3O_q_g" id="NvrSKvjwHL" role="1_9egR">
            <ref role="3O_q_h" to="ahhi:5RBPMWa2qj_" resolve="sortrnd" />
            <node concept="YInwV" id="NvrSKvjwIM" role="3O_q_j">
              <node concept="3ZVu4v" id="NvrSKvl3Jk" role="1_9fRO">
                <ref role="3ZVs_2" node="NvrSKvl1QH" resolve="head" />
              </node>
            </node>
            <node concept="3ZVu4v" id="NvrSKvjxaD" role="3O_q_j">
              <ref role="3ZVs_2" node="NvrSKvjwPl" resolve="my_size" />
            </node>
            <node concept="pF0ck" id="NvrSKvjzI$" role="3O_q_j">
              <ref role="pF0ci" node="5RBPMWa2pPg" resolve="my_cmp" />
            </node>
            <node concept="YInwV" id="NvrSKvj$Xw" role="3O_q_j">
              <node concept="3ZVu4v" id="NvrSKvj_5l" role="1_9fRO">
                <ref role="3ZVs_2" node="NvrSKvj$$e" resolve="seed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="NvrSKvjwGO" role="3XIRFZ" />
        <node concept="n2Vfv" id="NvrSKvj_jQ" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="NvrSKvj_jS" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="NvrSKvj_uZ" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BOcil" id="NvrSKvj_$R" role="1vV05C">
              <node concept="3TlMh9" id="NvrSKvj_$X" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3ZVu4v" id="NvrSKvj_vw" role="3TlMhI">
                <ref role="3ZVs_2" node="NvrSKvjwPl" resolve="my_size" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="NvrSKvj_jY" role="n2wFg">
            <node concept="Y9XUq" id="NvrSKvjFr1" role="3XIRFZ">
              <node concept="3Tl9Jn" id="NvrSKvjC04" role="Y9XUp">
                <node concept="2wJmCr" id="NvrSKvjCNS" role="3TlMhJ">
                  <node concept="2BOciq" id="NvrSKvjDAl" role="2wJmCp">
                    <node concept="3TlMh9" id="NvrSKvjDAB" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="1f68ZN" id="NvrSKvjDdg" role="3TlMhI">
                      <ref role="1f68ZM" node="NvrSKvj_jQ" resolve="i" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="NvrSKvjCp6" role="1_9fRO">
                    <ref role="3ZVs_2" node="NvrSKvjwC4" resolve="my_array" />
                  </node>
                </node>
                <node concept="2wJmCr" id="NvrSKvjBhf" role="3TlMhI">
                  <node concept="1f68ZN" id="NvrSKvjBCz" role="2wJmCp">
                    <ref role="1f68ZM" node="NvrSKvj_jQ" resolve="i" />
                  </node>
                  <node concept="3ZVu4v" id="NvrSKvjBgO" role="1_9fRO">
                    <ref role="3ZVs_2" node="NvrSKvjwC4" resolve="my_array" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="39X$Ry" id="NvrSKvqK$v" role="lGtFl">
            <property role="39X$RV" value="sorting_alg_harness_rnd_sorting_alg_harness.0" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="NvrSKvjvht" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="NvrSKvjvhf" role="2OODSX">
      <ref role="3GEb4d" to="ahhi:NvrSKvgVzj" resolve="sortin_alg" />
    </node>
  </node>
</model>

