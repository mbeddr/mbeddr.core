<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8adb38c4-80a0-427c-9c09-bcfaf9ba9219(error_correcting_codes)">
  <persistence version="9" />
  <languages>
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="66fa30ae-4b73-4f2b-b199-9a072902ec06" name="com.mbeddr.analyses.cbmc.testsgen" version="-1" />
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679317021363" name="com.mbeddr.analyses.cbmc.core.structure.AssertionsCBMCAnalysis" flags="ng" index="1nvAUJ" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8985851583396614966" name="com.mbeddr.analyses.cbmc.structure.GuardedNonDeterministicChoice" flags="ng" index="2c2bHh">
        <child id="8985851583396614967" name="guardedCalls" index="2c2bHg" />
      </concept>
      <concept id="8985851583396634740" name="com.mbeddr.analyses.cbmc.structure.GuardedCall" flags="ng" index="2c2cwj">
        <property id="2613206384568863253" name="hasGuard" index="2xgnd9" />
        <child id="8985851583396634742" name="guard" index="2c2cwh" />
        <child id="8985851583396634741" name="stmts" index="2c2cwi" />
      </concept>
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
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationContainer" flags="ng" index="3uEX16" />
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
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="66fa30ae-4b73-4f2b-b199-9a072902ec06" name="com.mbeddr.analyses.cbmc.testsgen">
      <concept id="7048911191792283825" name="com.mbeddr.analyses.cbmc.testsgen.structure.TestsgenCBMCAnalysis" flags="ng" index="2TRNfg" />
      <concept id="2210528022910280591" name="com.mbeddr.analyses.cbmc.testsgen.structure.ITestgenAnalysis" flags="ng" index="1Xc7K9">
        <property id="7048911191795882643" name="coverageCriterion" index="2T_xBM" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
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
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
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
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768539" name="com.mbeddr.core.expressions.structure.DirectBitwiseXORAssignmentExpression" flags="ng" index="1g_Ic9" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="4273030818770088796" name="com.mbeddr.core.expressions.structure.DirectMultiAssignmentExpression" flags="ng" index="3omEAZ" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="9013371069685926132" name="com.mbeddr.core.expressions.structure.BitwiseXORExpression" flags="ng" index="3ov6nf" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="5hXEsQi42Bt">
    <node concept="2AWWZL" id="5hXEsQi42Bu" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtW_P" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_Q" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_R" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_S" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5hXEsQi42Bx" role="2Q9xDr">
      <node concept="2Q9FjX" id="5hXEsQi42By" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7ANKYSIE01d" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="hamming_test" />
      <ref role="3oK8_y" node="7fmKiPEtW_S" resolve="portable" />
      <node concept="2v9HqM" id="7ANKYSIE01t" role="2eOfOg">
        <ref role="2v9HqP" node="7ANKYSIDYxk" resolve="hamming_main" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE01x" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE01y" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE01z" role="2eOfOg">
        <ref role="2v9HqP" node="1_7SmKE7zjk" resolve="hamming" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE01$" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE01_" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE01A" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozyczI" resolve="limits" />
      </node>
    </node>
    <node concept="29Nb31" id="7ANKYSIE8OU" role="2ePNbc">
      <property role="TrG5h" value="hamming_verif" />
      <ref role="3oK8_y" node="7fmKiPEtW_S" resolve="portable" />
      <node concept="2v9HqM" id="7ANKYSIE8Pd" role="2eOfOg">
        <ref role="2v9HqP" node="1_7SmKEbJFf" resolve="hamming_harness" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE8Pf" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE8Pg" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE8Ph" role="2eOfOg">
        <ref role="2v9HqP" node="1_7SmKE7zjk" resolve="hamming" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE8Pi" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE8Pj" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="7ANKYSIE8Pk" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozyczI" resolve="limits" />
      </node>
    </node>
    <node concept="2eOfOl" id="8eVegzBnGX" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="crc_test" />
      <ref role="3oK8_y" node="7fmKiPEtW_S" resolve="portable" />
      <node concept="2v9HqM" id="8eVegzBnHX" role="2eOfOg">
        <ref role="2v9HqP" node="2nZgViVrP0F" resolve="crc_main" />
      </node>
      <node concept="2v9HqM" id="8eVegzBnI0" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="8eVegzBnI1" role="2eOfOg">
        <ref role="2v9HqP" node="5flih_m2zwY" resolve="crc" />
      </node>
      <node concept="2v9HqM" id="8eVegzBnI2" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="8eVegzBnI3" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:2RIhi0HBZdt" resolve="string" />
      </node>
    </node>
    <node concept="29Nb31" id="2nZgViVrYQw" role="2ePNbc">
      <property role="TrG5h" value="crc_harness" />
      <ref role="3oK8_y" node="7fmKiPEtW_S" resolve="portable" />
      <node concept="2v9HqM" id="2nZgViVrYQV" role="2eOfOg">
        <ref role="2v9HqP" node="5flih_m2zvG" resolve="crc_harness" />
      </node>
      <node concept="2v9HqM" id="2nZgViVrYQX" role="2eOfOg">
        <ref role="2v9HqP" node="5flih_m2zwY" resolve="crc" />
      </node>
      <node concept="2v9HqM" id="2nZgViVrYQY" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="2nZgViVrYQZ" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:2RIhi0HBZdt" resolve="string" />
      </node>
      <node concept="2v9HqM" id="2nZgViVrYR0" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
  </node>
  <node concept="3uEX16" id="1_7SmKDSMzx">
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
    <property role="TrG5h" value="ac" />
    <node concept="1nvAUJ" id="7ANKYSIyxzq" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="50" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <ref role="3V$Cn$" node="1_7SmKEbHTc" resolve="hamming_verificationCase" />
    </node>
    <node concept="2TRNfg" id="8eVegzCQ4w" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="50" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <property role="2T_xBM" value="branch" />
      <ref role="3V$Cn$" node="1_7SmKEbHTc" resolve="hamming_verificationCase" />
    </node>
    <node concept="1nvAUJ" id="2nZgViVrYRo" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="260" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="true" />
      <ref role="3V$Cn$" node="5flih_m2zvL" resolve="crc_verificationCase" />
    </node>
    <node concept="3GEVxB" id="1_7SmKEb8GP" role="3W6d8T">
      <ref role="3GEb4d" node="1_7SmKE7zjk" resolve="hamming" />
    </node>
    <node concept="3GEVxB" id="7ANKYSIyxz$" role="3W6d8T">
      <ref role="3GEb4d" node="1_7SmKEbJFf" resolve="hamming_harness" />
    </node>
    <node concept="3GEVxB" id="2nZgViVrYRc" role="3W6d8T">
      <ref role="3GEb4d" node="5flih_m2zvG" resolve="crc_harness" />
    </node>
  </node>
  <node concept="N3F5e" id="1_7SmKE7zjk">
    <property role="TrG5h" value="hamming" />
    <node concept="4WHVk" id="7ANKYSIztbl" role="N3F5h">
      <property role="TrG5h" value="MAX_NUM_OF_PARITY_BITS" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="7ANKYSIzvL2" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="7ANKYSI_ukJ" role="N3F5h">
      <property role="TrG5h" value="MAX_LENGTH_OF_INFO" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="7ANKYSI_w4Z" role="2DQcEM">
        <property role="2hmy$m" value="15" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7ANKYSI_w6c" role="N3F5h">
      <property role="TrG5h" value="empty_1460983954435_18" />
    </node>
    <node concept="1S7NMz" id="1_7SmKE7zjv" role="N3F5h">
      <property role="TrG5h" value="size_of_transmitted_data" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="1_7SmKE8K7g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="7ANKYSIAvg6" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSIAvg7" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSIAvg8" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSIAvg9" role="19SJt6">
              <property role="19SUeA" value="size of the transmitted data (maximum size which can be transmitted using the parity_bits " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="1_7SmKE7zjz" role="N3F5h">
      <property role="TrG5h" value="transmitted_data" />
      <property role="2OOxQR" value="true" />
      <node concept="3J0A42" id="1_7SmKE7zj$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpb" id="1_7SmKEaAdJ" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOciq" id="7ANKYSI_zjI" role="1YbSNA">
          <node concept="4ZOvp" id="7ANKYSI_$5v" role="3TlMhJ">
            <ref role="2DPCA0" node="7ANKYSIztbl" resolve="MAX_NUM_OF_PARITY_BITS" />
          </node>
          <node concept="4ZOvp" id="7ANKYSI_yyx" role="3TlMhI">
            <ref role="2DPCA0" node="7ANKYSI_ukJ" resolve="MAX_LENGTH_OF_INFO" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7ANKYSI_rLg" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI_rLh" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI_rLi" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI_rLj" role="19SJt6">
              <property role="19SUeA" value="contains the information together with the parity bits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7ANKYSI_syn" role="N3F5h">
      <property role="TrG5h" value="empty_1460983907718_16" />
    </node>
    <node concept="1S7NMz" id="1_7SmKE7zjx" role="N3F5h">
      <property role="TrG5h" value="size_of_info" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="1_7SmKE8PME" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="7ANKYSI_T_f" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI_T_g" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI_T_h" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI_T_i" role="19SJt6">
              <property role="19SUeA" value="number of bits of the info" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="1_7SmKE7zjF" role="N3F5h">
      <property role="TrG5h" value="info" />
      <property role="2OOxQR" value="true" />
      <node concept="3J0A42" id="1_7SmKE7zjG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpb" id="1_7SmKEaBo4" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="7ANKYSI_x01" role="1YbSNA">
          <ref role="2DPCA0" node="7ANKYSI_ukJ" resolve="MAX_LENGTH_OF_INFO" />
        </node>
      </node>
      <node concept="1z9TsT" id="7ANKYSI_xLb" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI_xLc" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI_xLd" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI_xLe" role="19SJt6">
              <property role="19SUeA" value="the information to be transmitted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7ANKYSI_SDP" role="N3F5h">
      <property role="TrG5h" value="empty_1460984165696_20" />
    </node>
    <node concept="1S7NMz" id="1_7SmKE7zjJ" role="N3F5h">
      <property role="TrG5h" value="number_of_parity_bits" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpb" id="1_7SmKEa1v4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="7ANKYSIzppv" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSIzppw" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSIzppx" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSIzppy" role="19SJt6">
              <property role="19SUeA" value="number of correcting bits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="1_7SmKE7zjB" role="N3F5h">
      <property role="TrG5h" value="parity_bits" />
      <property role="2OOxQR" value="false" />
      <node concept="3J0A42" id="1_7SmKE7zjC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpb" id="1_7SmKEaCyT" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="7ANKYSI$FR5" role="1YbSNA">
          <ref role="2DPCA0" node="7ANKYSIztbl" resolve="MAX_NUM_OF_PARITY_BITS" />
        </node>
      </node>
      <node concept="1z9TsT" id="7ANKYSIAc1g" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSIAc1h" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSIAc1i" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSIAc1j" role="19SJt6">
              <property role="19SUeA" value="the values of parity bits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="1_7SmKE7zjL" role="N3F5h">
      <property role="TrG5h" value="parity_bits_positions" />
      <property role="2OOxQR" value="true" />
      <node concept="3J0A42" id="1_7SmKE7zjM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpb" id="1_7SmKEa$M9" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="7ANKYSIzvLF" role="1YbSNA">
          <ref role="2DPCA0" node="7ANKYSIztbl" resolve="MAX_NUM_OF_PARITY_BITS" />
        </node>
      </node>
      <node concept="1z9TsT" id="7ANKYSIzydH" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSIzydI" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSIzydJ" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSIzydK" role="19SJt6">
              <property role="19SUeA" value="position of parity bits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7ANKYSIAcSa" role="N3F5h">
      <property role="TrG5h" value="empty_1460985951410_23" />
    </node>
    <node concept="N3Fnx" id="1_7SmKE7WCK" role="N3F5h">
      <property role="TrG5h" value="compute_parity_positions" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1_7SmKE7WCM" role="3XIRFX">
        <node concept="1_9egQ" id="1_7SmKE7zkO" role="3XIRFZ">
          <node concept="3pqW6w" id="1_7SmKE7zkP" role="1_9egR">
            <node concept="2wJmCr" id="1_7SmKE7zkQ" role="3TlMhI">
              <node concept="1S7827" id="1_7SmKE7zkR" role="1_9fRO">
                <ref role="1S7826" node="1_7SmKE7zjL" resolve="parity_bits_positions" />
              </node>
              <node concept="3TlMh9" id="1_7SmKE7zkS" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3TlMh9" id="1_7SmKE7zkT" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="1_7SmKE7zkY" role="3XIRFZ">
          <node concept="1_amY7" id="1_7SmKE9PxS" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26VqpV" id="1_7SmKE9PxO" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1_7SmKE9QNt" role="3XIe9u">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="1_7SmKE7zl2" role="1_amZB">
            <node concept="3ZVu4v" id="1_7SmKE9QNV" role="3TlMhI">
              <ref role="3ZVs_2" node="1_7SmKE9PxS" resolve="i" />
            </node>
            <node concept="1S7827" id="1_7SmKE7zl4" role="3TlMhJ">
              <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
            </node>
          </node>
          <node concept="3TM6Ey" id="1_7SmKE7zl5" role="1_amZy">
            <node concept="3ZVu4v" id="1_7SmKE9RRW" role="1_9fRO">
              <ref role="3ZVs_2" node="1_7SmKE9PxS" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="1_7SmKE7zl7" role="1_amYn">
            <node concept="1_9egQ" id="1_7SmKE7zl8" role="3XIRFZ">
              <node concept="3pqW6w" id="1_7SmKE7zl9" role="1_9egR">
                <node concept="2wJmCr" id="1_7SmKE7zla" role="3TlMhI">
                  <node concept="1S7827" id="1_7SmKE7zlb" role="1_9fRO">
                    <ref role="1S7826" node="1_7SmKE7zjL" resolve="parity_bits_positions" />
                  </node>
                  <node concept="3ZVu4v" id="1_7SmKE9UaL" role="2wJmCp">
                    <ref role="3ZVs_2" node="1_7SmKE9PxS" resolve="i" />
                  </node>
                </node>
                <node concept="SSPID" id="1_7SmKE7zld" role="3TlMhJ">
                  <node concept="2BPB98" id="1_7SmKE7zle" role="3TlMhI">
                    <node concept="3oul24" id="1_7SmKE7zlf" role="1_9fRO">
                      <node concept="2wJmCr" id="1_7SmKE7zlg" role="3TlMhI">
                        <node concept="1S7827" id="1_7SmKE7zlh" role="1_9fRO">
                          <ref role="1S7826" node="1_7SmKE7zjL" resolve="parity_bits_positions" />
                        </node>
                        <node concept="2BOcil" id="1_7SmKE7zli" role="2wJmCp">
                          <node concept="3ZVu4v" id="1_7SmKE9SYg" role="3TlMhI">
                            <ref role="3ZVs_2" node="1_7SmKE9PxS" resolve="i" />
                          </node>
                          <node concept="3TlMh9" id="1_7SmKE7zlk" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="1_7SmKE7zll" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Hbq_t" id="1_7SmKE7zlm" role="3TlMhJ">
                    <property role="2hmy$m" value="fffffffe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1_7SmKE7V7o" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="7ANKYSI$w4G" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI$w4H" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI$w4I" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI$w4J" role="19SJt6">
              <property role="19SUeA" value="computes the positions of parity bits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_7SmKE7Y05" role="N3F5h">
      <property role="TrG5h" value="empty_1460966677776_66" />
    </node>
    <node concept="N3Fnx" id="1_7SmKE8eBR" role="N3F5h">
      <property role="TrG5h" value="compute_parity_bits" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1_7SmKE8eBT" role="3XIRFX">
        <node concept="1_a8vi" id="1_7SmKE8obB" role="3XIRFZ">
          <node concept="1_amY7" id="1_7SmKE97wB" role="1_amZ$">
            <property role="TrG5h" value="j" />
            <node concept="26VqpV" id="1_7SmKE97wz" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1_7SmKE98JW" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="1_7SmKE8obF" role="1_amZB">
            <node concept="3ZVu4v" id="1_7SmKE9j4k" role="3TlMhI">
              <ref role="3ZVs_2" node="1_7SmKE97wB" resolve="j" />
            </node>
            <node concept="1S7827" id="1_7SmKE8obH" role="3TlMhJ">
              <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
            </node>
          </node>
          <node concept="3TM6Ey" id="1_7SmKE8obI" role="1_amZy">
            <node concept="3ZVu4v" id="1_7SmKE9k6H" role="1_9fRO">
              <ref role="3ZVs_2" node="1_7SmKE97wB" resolve="j" />
            </node>
          </node>
          <node concept="3XIRFW" id="1_7SmKE8obK" role="1_amYn">
            <node concept="1_9egQ" id="1_7SmKE8obL" role="3XIRFZ">
              <node concept="3pqW6w" id="1_7SmKE8obM" role="1_9egR">
                <node concept="2wJmCr" id="1_7SmKE8obN" role="3TlMhI">
                  <node concept="1S7827" id="1_7SmKE8obO" role="1_9fRO">
                    <ref role="1S7826" node="1_7SmKE7zjB" resolve="parity_bits" />
                  </node>
                  <node concept="3ZVu4v" id="1_7SmKE9bbi" role="2wJmCp">
                    <ref role="3ZVs_2" node="1_7SmKE97wB" resolve="j" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1_7SmKE8obQ" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="1_7SmKE94SK" role="3XIRFZ">
              <property role="TrG5h" value="l" />
              <node concept="26VqpV" id="1_7SmKE94SI" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="1_7SmKE94UH" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_a8vi" id="1_7SmKE8obV" role="3XIRFZ">
              <node concept="1_amY7" id="1_7SmKEa9Eg" role="1_amZ$">
                <property role="TrG5h" value="i" />
                <node concept="26VqpV" id="1_7SmKEa9Ec" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="1_7SmKEaaUx" role="3XIe9u">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="3Tl9Jl" id="1_7SmKE8obZ" role="1_amZB">
                <node concept="3ZVu4v" id="1_7SmKEaaUY" role="3TlMhI">
                  <ref role="3ZVs_2" node="1_7SmKEa9Eg" resolve="i" />
                </node>
                <node concept="1S7827" id="1_7SmKE8oc1" role="3TlMhJ">
                  <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
                </node>
              </node>
              <node concept="3TM6Ey" id="1_7SmKE8oc2" role="1_amZy">
                <node concept="3ZVu4v" id="1_7SmKEacb_" role="1_9fRO">
                  <ref role="3ZVs_2" node="1_7SmKEa9Eg" resolve="i" />
                </node>
              </node>
              <node concept="3XIRFW" id="1_7SmKE8oc4" role="1_amYn">
                <node concept="c0U19" id="1_7SmKE8ocC" role="3XIRFZ">
                  <node concept="19$8ne" id="1_7SmKE8ocD" role="c0U16">
                    <node concept="3O_q_g" id="7ANKYSI_4K8" role="1_9fRO">
                      <ref role="3O_q_h" node="7ANKYSI$WOZ" resolve="is_parity_position" />
                      <node concept="3ZVu4v" id="7ANKYSI_5zx" role="3O_q_j">
                        <ref role="3ZVs_2" node="1_7SmKEa9Eg" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRFW" id="1_7SmKE8ocF" role="c0U17">
                    <node concept="1_9egQ" id="1_7SmKE8ocG" role="3XIRFZ">
                      <node concept="3TM6Ey" id="1_7SmKE8ocH" role="1_9egR">
                        <node concept="3ZVu4v" id="1_7SmKE94YN" role="1_9fRO">
                          <ref role="3ZVs_2" node="1_7SmKE94SK" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="c0U19" id="1_7SmKE8ocJ" role="3XIRFZ">
                      <node concept="25Bbzn" id="1_7SmKE8ocK" role="c0U16">
                        <node concept="2BPB98" id="1_7SmKE8ocL" role="3TlMhI">
                          <node concept="SSPID" id="1_7SmKE8ocM" role="1_9fRO">
                            <node concept="2BPB98" id="1_7SmKE8ocN" role="3TlMhI">
                              <node concept="3ov31F" id="1_7SmKE8ocO" role="1_9fRO">
                                <node concept="3ZVu4v" id="1_7SmKEaepq" role="3TlMhI">
                                  <ref role="3ZVs_2" node="1_7SmKEa9Eg" resolve="i" />
                                </node>
                                <node concept="2BPB98" id="1_7SmKE8ocQ" role="3TlMhJ">
                                  <node concept="2BOcil" id="1_7SmKE8ocR" role="1_9fRO">
                                    <node concept="3ZVu4v" id="1_7SmKE9k6U" role="3TlMhI">
                                      <ref role="3ZVs_2" node="1_7SmKE97wB" resolve="j" />
                                    </node>
                                    <node concept="3TlMh9" id="1_7SmKE8ocT" role="3TlMhJ">
                                      <property role="2hmy$m" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Hbq_t" id="1_7SmKE8ocU" role="3TlMhJ">
                              <property role="2hmy$m" value="01" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TlMh9" id="1_7SmKE8ocV" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                      <node concept="3XIRFW" id="1_7SmKE8ocW" role="c0U17">
                        <node concept="1_9egQ" id="1_7SmKE8ocX" role="3XIRFZ">
                          <node concept="1g_Ic9" id="1_7SmKE8ocY" role="1_9egR">
                            <node concept="2wJmCr" id="1_7SmKE8ocZ" role="3TlMhI">
                              <node concept="1S7827" id="1_7SmKE8od0" role="1_9fRO">
                                <ref role="1S7826" node="1_7SmKE7zjB" resolve="parity_bits" />
                              </node>
                              <node concept="3ZVu4v" id="1_7SmKE9lmR" role="2wJmCp">
                                <ref role="3ZVs_2" node="1_7SmKE97wB" resolve="j" />
                              </node>
                            </node>
                            <node concept="2wJmCr" id="1_7SmKE8od2" role="3TlMhJ">
                              <node concept="1S7827" id="1_7SmKE8od3" role="1_9fRO">
                                <ref role="1S7826" node="1_7SmKE7zjF" resolve="info" />
                              </node>
                              <node concept="3ZVu4v" id="1_7SmKE94Z2" role="2wJmCp">
                                <ref role="3ZVs_2" node="1_7SmKE94SK" resolve="l" />
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
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1_7SmKE8d7_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="7ANKYSI$SWV" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI$SWW" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI$SWX" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI$SWY" role="19SJt6">
              <property role="19SUeA" value="computes the parity bits" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_7SmKE8fUM" role="N3F5h">
      <property role="TrG5h" value="empty_1460966840020_72" />
    </node>
    <node concept="N3Fnx" id="7ANKYSI$WOZ" role="N3F5h">
      <property role="TrG5h" value="is_parity_position" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7ANKYSI$WP1" role="3XIRFX">
        <node concept="3XIRlf" id="7ANKYSI$YHk" role="3XIRFZ">
          <property role="TrG5h" value="tmp" />
          <node concept="26Vqpb" id="7ANKYSI$YHi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7ANKYSI$YI6" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="1_a8vi" id="7ANKYSI$YM4" role="3XIRFZ">
          <node concept="1_amY7" id="7ANKYSI$YM5" role="1_amZ$">
            <property role="TrG5h" value="idx" />
            <node concept="26VqpV" id="7ANKYSI$YM6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7ANKYSI$YM7" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="7ANKYSI$YM8" role="1_amZB">
            <node concept="3ZVu4v" id="7ANKYSI$YM9" role="3TlMhI">
              <ref role="3ZVs_2" node="7ANKYSI$YM5" resolve="idx" />
            </node>
            <node concept="1S7827" id="7ANKYSI$YMa" role="3TlMhJ">
              <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
            </node>
          </node>
          <node concept="3TM6Ey" id="7ANKYSI$YMb" role="1_amZy">
            <node concept="3ZVu4v" id="7ANKYSI$YMc" role="1_9fRO">
              <ref role="3ZVs_2" node="7ANKYSI$YM5" resolve="idx" />
            </node>
          </node>
          <node concept="3XIRFW" id="7ANKYSI$YMd" role="1_amYn">
            <node concept="c0U19" id="7ANKYSI$YMe" role="3XIRFZ">
              <node concept="3TlM44" id="7ANKYSI$YMf" role="c0U16">
                <node concept="3ZUYvv" id="7ANKYSI$YTk" role="3TlMhI">
                  <ref role="3ZUYvu" node="7ANKYSI$XKl" resolve="crt_idx" />
                </node>
                <node concept="3ZVu4v" id="7ANKYSI_1q$" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7ANKYSI$YHk" resolve="tmp" />
                </node>
              </node>
              <node concept="3XIRFW" id="7ANKYSI$YMi" role="c0U17">
                <node concept="2BFjQ_" id="7ANKYSI_0z9" role="3XIRFZ">
                  <node concept="3TlMhK" id="7ANKYSI_0zx" role="2BFjQA" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7ANKYSI$YMn" role="3XIRFZ">
              <node concept="3omEAZ" id="7ANKYSI$YMo" role="1_9egR">
                <node concept="3ZVu4v" id="7ANKYSI_0_T" role="3TlMhI">
                  <ref role="3ZVs_2" node="7ANKYSI$YHk" resolve="tmp" />
                </node>
                <node concept="3TlMh9" id="7ANKYSI$YMq" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7ANKYSI_0$g" role="3XIRFZ">
          <node concept="3TlMhd" id="7ANKYSI_0_l" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="7ANKYSI$VT9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7ANKYSI$XKl" role="1UOdpc">
        <property role="TrG5h" value="crt_idx" />
        <node concept="26Vqpb" id="7ANKYSI$XKk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="7ANKYSI$XLt" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI$XLu" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI$XLv" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI$XLw" role="19SJt6">
              <property role="19SUeA" value="returns true if crt_idx is a parity position (i.e. a power of 2)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7ANKYSI$XLG" role="N3F5h">
      <property role="TrG5h" value="empty_1460983299464_14" />
    </node>
    <node concept="N3Fnx" id="1_7SmKE8ACI" role="N3F5h">
      <property role="TrG5h" value="transmit_codeword" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1_7SmKE8ACK" role="3XIRFX">
        <node concept="3XIRlf" id="1_7SmKEafyz" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26VqpV" id="1_7SmKEafyx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1_7SmKEaf$g" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="1_7SmKE8SOj" role="3XIRFZ">
          <property role="TrG5h" value="l" />
          <node concept="26VqpV" id="1_7SmKE8SOh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1_7SmKE8SQc" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="1_a8vi" id="1_7SmKE7zoA" role="3XIRFZ">
          <node concept="1_amY7" id="1_7SmKE9sem" role="1_amZ$">
            <property role="TrG5h" value="j" />
            <node concept="26VqpV" id="1_7SmKE9sei" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1_7SmKE9tk$" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="1_7SmKE7zoE" role="1_amZB">
            <node concept="3ZVu4v" id="1_7SmKE9w1u" role="3TlMhI">
              <ref role="3ZVs_2" node="1_7SmKE9sem" resolve="j" />
            </node>
            <node concept="1S7827" id="1_7SmKE7zoG" role="3TlMhJ">
              <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
            </node>
          </node>
          <node concept="3TM6Ey" id="1_7SmKE7zoH" role="1_amZy">
            <node concept="3ZVu4v" id="1_7SmKE9wS1" role="1_9fRO">
              <ref role="3ZVs_2" node="1_7SmKE9sem" resolve="j" />
            </node>
          </node>
          <node concept="3XIRFW" id="1_7SmKE7zoJ" role="1_amYn">
            <node concept="c0U19" id="1_7SmKE7zoK" role="3XIRFZ">
              <node concept="2EHzL6" id="1_7SmKE7zoL" role="c0U16">
                <node concept="3TlM44" id="1_7SmKE7zoM" role="3TlMhI">
                  <node concept="3ZVu4v" id="1_7SmKE9wSe" role="3TlMhI">
                    <ref role="3ZVs_2" node="1_7SmKE9sem" resolve="j" />
                  </node>
                  <node concept="2wJmCr" id="1_7SmKE7zoO" role="3TlMhJ">
                    <node concept="1S7827" id="1_7SmKE7zoP" role="1_9fRO">
                      <ref role="1S7826" node="1_7SmKE7zjL" resolve="parity_bits_positions" />
                    </node>
                    <node concept="3ZVu4v" id="1_7SmKE8WlL" role="2wJmCp">
                      <ref role="3ZVs_2" node="1_7SmKE8SOj" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jl" id="1_7SmKE7zoR" role="3TlMhJ">
                  <node concept="3ZVu4v" id="1_7SmKE92Fl" role="3TlMhI">
                    <ref role="3ZVs_2" node="1_7SmKE8SOj" resolve="l" />
                  </node>
                  <node concept="1S7827" id="1_7SmKE7zoT" role="3TlMhJ">
                    <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="1_7SmKE7zoU" role="c0U17">
                <node concept="1_9egQ" id="1_7SmKE7zoV" role="3XIRFZ">
                  <node concept="3pqW6w" id="1_7SmKE7zoW" role="1_9egR">
                    <node concept="2wJmCr" id="1_7SmKE7zoX" role="3TlMhI">
                      <node concept="1S7827" id="1_7SmKE7zoY" role="1_9fRO">
                        <ref role="1S7826" node="1_7SmKE7zjz" resolve="transmitted_data" />
                      </node>
                      <node concept="3ZVu4v" id="1_7SmKE9xX_" role="2wJmCp">
                        <ref role="3ZVs_2" node="1_7SmKE9sem" resolve="j" />
                      </node>
                    </node>
                    <node concept="2wJmCr" id="1_7SmKE7zp0" role="3TlMhJ">
                      <node concept="1S7827" id="1_7SmKE7zp1" role="1_9fRO">
                        <ref role="1S7826" node="1_7SmKE7zjB" resolve="parity_bits" />
                      </node>
                      <node concept="3ZVu4v" id="1_7SmKE93Br" role="2wJmCp">
                        <ref role="3ZVs_2" node="1_7SmKE8SOj" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1_7SmKE7zp3" role="3XIRFZ">
                  <node concept="3TM6Ey" id="1_7SmKE7zp4" role="1_9egR">
                    <node concept="3ZVu4v" id="1_7SmKE94QM" role="1_9fRO">
                      <ref role="3ZVs_2" node="1_7SmKE8SOj" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="1_7SmKE7zp6" role="ggAap">
                <node concept="3XIRFW" id="1_7SmKE7zp7" role="1ly_ph">
                  <node concept="1_9egQ" id="1_7SmKE7zp8" role="3XIRFZ">
                    <node concept="3pqW6w" id="1_7SmKE7zp9" role="1_9egR">
                      <node concept="2wJmCr" id="1_7SmKE7zpa" role="3TlMhI">
                        <node concept="1S7827" id="1_7SmKE7zpb" role="1_9fRO">
                          <ref role="1S7826" node="1_7SmKE7zjz" resolve="transmitted_data" />
                        </node>
                        <node concept="3ZVu4v" id="1_7SmKE9z29" role="2wJmCp">
                          <ref role="3ZVs_2" node="1_7SmKE9sem" resolve="j" />
                        </node>
                      </node>
                      <node concept="2wJmCr" id="1_7SmKE7zpd" role="3TlMhJ">
                        <node concept="1S7827" id="1_7SmKE7zpe" role="1_9fRO">
                          <ref role="1S7826" node="1_7SmKE7zjF" resolve="info" />
                        </node>
                        <node concept="3ZVu4v" id="1_7SmKEalIl" role="2wJmCp">
                          <ref role="3ZVs_2" node="1_7SmKEafyz" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="1_7SmKE7zpg" role="3XIRFZ">
                    <node concept="3TM6Ey" id="1_7SmKE7zph" role="1_9egR">
                      <node concept="3ZVu4v" id="1_7SmKEaksa" role="1_9fRO">
                        <ref role="3ZVs_2" node="1_7SmKEafyz" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1_7SmKE8_82" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="7ANKYSI_fL9" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI_fLa" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI_fLb" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI_fLc" role="19SJt6">
              <property role="19SUeA" value="mix the info and parity bits in the code vector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_7SmKE8zPk" role="N3F5h">
      <property role="TrG5h" value="empty_1460967159785_74" />
    </node>
    <node concept="N3Fnx" id="1_7SmKE8GaL" role="N3F5h">
      <property role="TrG5h" value="compute_syndrome_and_correct" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1_7SmKE8GaN" role="3XIRFX">
        <node concept="1QiMYF" id="7ANKYSIA2zm" role="3XIRFZ">
          <node concept="OjmMv" id="7ANKYSIA2zo" role="3SJzmv">
            <node concept="19SGf9" id="7ANKYSIA2zp" role="OjmMu">
              <node concept="19SUe$" id="7ANKYSIA2zq" role="19SJt6">
                <property role="19SUeA" value="compute syndrom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7ANKYSIA1J5" role="3XIRFZ">
          <property role="TrG5h" value="syn" />
          <node concept="26Vqpb" id="1_7SmKEasN8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7ANKYSIA1Ka" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_a8vi" id="1_7SmKE7zql" role="3XIRFZ">
          <node concept="1_amY7" id="1_7SmKEamTd" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26VqpV" id="1_7SmKEamT9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="1_7SmKEaodY" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="1_7SmKE7zqp" role="1_amZB">
            <node concept="3ZVu4v" id="1_7SmKEaoer" role="3TlMhI">
              <ref role="3ZVs_2" node="1_7SmKEamTd" resolve="i" />
            </node>
            <node concept="1S7827" id="1_7SmKE7zqr" role="3TlMhJ">
              <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
            </node>
          </node>
          <node concept="3TM6Ey" id="1_7SmKE7zqs" role="1_amZy">
            <node concept="3ZVu4v" id="1_7SmKEapmI" role="1_9fRO">
              <ref role="3ZVs_2" node="1_7SmKEamTd" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="1_7SmKE7zqu" role="1_amYn">
            <node concept="c0U19" id="1_7SmKE7zqv" role="3XIRFZ">
              <node concept="25Bbzn" id="1_7SmKE7zqw" role="c0U16">
                <node concept="2BPB98" id="1_7SmKE7zqx" role="3TlMhI">
                  <node concept="2wJmCr" id="1_7SmKE7zqy" role="1_9fRO">
                    <node concept="1S7827" id="1_7SmKE7zqz" role="1_9fRO">
                      <ref role="1S7826" node="1_7SmKE7zjz" resolve="transmitted_data" />
                    </node>
                    <node concept="3ZVu4v" id="1_7SmKEaqvL" role="2wJmCp">
                      <ref role="3ZVs_2" node="1_7SmKEamTd" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="1_7SmKE7zq_" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="1_7SmKE7zqA" role="c0U17">
                <node concept="1_9egQ" id="1_7SmKE7zqB" role="3XIRFZ">
                  <node concept="1g_Ic9" id="1_7SmKE7zqC" role="1_9egR">
                    <node concept="3ZVu4v" id="7ANKYSIA2$T" role="3TlMhI">
                      <ref role="3ZVs_2" node="7ANKYSIA1J5" resolve="syn" />
                    </node>
                    <node concept="3ZVu4v" id="1_7SmKEarCL" role="3TlMhJ">
                      <ref role="3ZVs_2" node="1_7SmKEamTd" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1_7SmKE7zqF" role="3XIRFZ" />
        <node concept="c0U19" id="1_7SmKE7zqL" role="3XIRFZ">
          <node concept="25Bbzn" id="1_7SmKE7zqM" role="c0U16">
            <node concept="3ZVu4v" id="7ANKYSIA3io" role="3TlMhI">
              <ref role="3ZVs_2" node="7ANKYSIA1J5" resolve="syn" />
            </node>
            <node concept="3TlMh9" id="1_7SmKE7zqO" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="1_7SmKE7zqP" role="c0U17">
            <node concept="1_9egQ" id="1_7SmKE7zqQ" role="3XIRFZ">
              <node concept="1g_Ic9" id="1_7SmKE7zqR" role="1_9egR">
                <node concept="2wJmCr" id="1_7SmKE7zqS" role="3TlMhI">
                  <node concept="1S7827" id="1_7SmKE7zqT" role="1_9fRO">
                    <ref role="1S7826" node="1_7SmKE7zjz" resolve="transmitted_data" />
                  </node>
                  <node concept="3ZVu4v" id="7ANKYSIA40t" role="2wJmCp">
                    <ref role="3ZVs_2" node="7ANKYSIA1J5" resolve="syn" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1_7SmKE7zqV" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="1_7SmKE7zqW" role="lGtFl">
            <node concept="OjmMv" id="1_7SmKE7zqX" role="1w35rA">
              <node concept="19SGf9" id="1_7SmKE7zqY" role="OjmMu">
                <node concept="19SUe$" id="1_7SmKE7zqZ" role="19SJt6">
                  <property role="19SUeA" value=" Correct error if needed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1_7SmKE8EFn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="7ANKYSI_ZYZ" role="lGtFl">
        <node concept="OjmMv" id="7ANKYSI_ZZ0" role="1w35rA">
          <node concept="19SGf9" id="7ANKYSI_ZZ1" role="OjmMu">
            <node concept="19SUe$" id="7ANKYSI_ZZ2" role="19SJt6">
              <property role="19SUeA" value="computes the position of the error (syndrome) and corrects if needed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_7SmKE8HCE" role="N3F5h">
      <property role="TrG5h" value="empty_1460967256685_76" />
    </node>
    <node concept="3GEVxB" id="1_7SmKE7zrr" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="3GEVxB" id="1_7SmKE7zrs" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="1_7SmKE7zrt" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="1_7SmKE7zru" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:137zkozyczI" resolve="limits" />
    </node>
    <node concept="1z9TsT" id="1_7SmKE7zrv" role="lGtFl">
      <node concept="OjmMv" id="1_7SmKE7zrw" role="1w35rA">
        <node concept="19SGf9" id="1_7SmKE7zrx" role="OjmMu">
          <node concept="19SUe$" id="1_7SmKE7zry" role="19SJt6">
            <property role="19SUeA" value="------------------------------------------------------------------------&#10;// Encoding and decoding messages using Hamming code. &#10;// ------------------------------------------------------------------------&#10;// This example code implements the Hamming algorithm from the book:&#10;// R.H. Morelos-Zaragoza, The Art of Error Correcting Coding, Wiley, 2002.&#10;//&#10;// ------------------------------------------------------------------------" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1_7SmKEbJFf">
    <property role="TrG5h" value="hamming_harness" />
    <node concept="N3Fnx" id="1_7SmKEbHTc" role="N3F5h">
      <property role="TrG5h" value="hamming_verificationCase" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1_7SmKEbHTe" role="3XIRFX">
        <node concept="1QiMYF" id="1_7SmKEbJBK" role="3XIRFZ">
          <node concept="OjmMv" id="1_7SmKEbJBL" role="3SJzmv">
            <node concept="19SGf9" id="1_7SmKEbJBM" role="OjmMu">
              <node concept="19SUe$" id="1_7SmKEbJBN" role="19SJt6">
                <property role="19SUeA" value="m - number of correcting bits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1_7SmKEbJBO" role="3XIRFZ">
          <node concept="3pqW6w" id="1_7SmKEbJBP" role="1_9egR">
            <node concept="3TlMh9" id="1_7SmKEbJBQ" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1S7827" id="1_7SmKEbJBR" role="3TlMhI">
              <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7ANKYSICT2s" role="3XIRFZ">
          <node concept="3Tl9Jl" id="7ANKYSICV2T" role="Y9XUp">
            <node concept="2BOciq" id="7ANKYSIEtsA" role="3TlMhI">
              <node concept="3TlMh9" id="7ANKYSIEu7H" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="7ANKYSICT54" role="3TlMhI">
                <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
              </node>
            </node>
            <node concept="4ZOvp" id="7ANKYSICTJ2" role="3TlMhJ">
              <ref role="2DPCA0" node="7ANKYSIztbl" resolve="MAX_NUM_OF_PARITY_BITS" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="1_7SmKEbJBS" role="3XIRFZ">
          <node concept="OjmMv" id="1_7SmKEbJBT" role="3SJzmv">
            <node concept="19SGf9" id="1_7SmKEbJBU" role="OjmMu">
              <node concept="19SUe$" id="1_7SmKEbJBV" role="19SJt6">
                <property role="19SUeA" value="position of the error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7ANKYSIAKw3" role="3XIRFZ">
          <property role="TrG5h" value="error_pos" />
          <node concept="26VqpV" id="7ANKYSIAKw1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="7ANKYSIAKtk" role="3XIRFZ" />
        <node concept="1_9egQ" id="8eVegzC55A" role="3XIRFZ">
          <node concept="3O_q_g" id="8eVegzC55$" role="1_9egR">
            <ref role="3O_q_h" node="8eVegzC4n3" resolve="init" />
          </node>
        </node>
        <node concept="3XISUE" id="8eVegzDcat" role="3XIRFZ" />
        <node concept="2c3wGG" id="1_7SmKEbW5f" role="3XIRFZ">
          <node concept="1_a8vi" id="7ANKYSIymx5" role="3XIRFZ">
            <node concept="1_amY7" id="7ANKYSIymx6" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="26VqpV" id="7ANKYSIymx7" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7ANKYSIymx8" role="3XIe9u">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="7ANKYSIymx9" role="1_amZB">
              <node concept="3ZVu4v" id="7ANKYSIymxa" role="3TlMhI">
                <ref role="3ZVs_2" node="7ANKYSIymx6" resolve="i" />
              </node>
              <node concept="1S7827" id="7ANKYSIymxb" role="3TlMhJ">
                <ref role="1S7826" node="1_7SmKE7zjx" resolve="size_of_info" />
              </node>
            </node>
            <node concept="3TM6Ey" id="7ANKYSIymxc" role="1_amZy">
              <node concept="3ZVu4v" id="7ANKYSIymxd" role="1_9fRO">
                <ref role="3ZVs_2" node="7ANKYSIymx6" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="7ANKYSIymxe" role="1_amYn">
              <node concept="2c3wGE" id="7ANKYSIyoSJ" role="3XIRFZ">
                <property role="2xg5V6" value="true" />
                <node concept="2wJmCr" id="7ANKYSIyoTs" role="2c3wGY">
                  <node concept="3ZVu4v" id="7ANKYSIyoZy" role="2wJmCp">
                    <ref role="3ZVs_2" node="7ANKYSIymx6" resolve="i" />
                  </node>
                  <node concept="1S7827" id="7ANKYSIyoTf" role="1_9fRO">
                    <ref role="1S7826" node="1_7SmKE7zjF" resolve="info" />
                  </node>
                </node>
                <node concept="1vVjFF" id="7ANKYSIypfa" role="2c3wGU">
                  <node concept="1vV05I" id="7ANKYSIypfb" role="3TlMhJ">
                    <property role="n43Ve" value="false" />
                    <node concept="3TlMh9" id="7ANKYSIypi2" role="1vV05J">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3TlMh9" id="7ANKYSIyprv" role="1vV05C">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="7ANKYSIyp9p" role="3TlMhI">
                    <node concept="3ZVu4v" id="7ANKYSIypcm" role="2wJmCp">
                      <ref role="3ZVs_2" node="7ANKYSIymx6" resolve="i" />
                    </node>
                    <node concept="1S7827" id="7ANKYSIyp7G" role="1_9fRO">
                      <ref role="1S7826" node="1_7SmKE7zjF" resolve="info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7ANKYSIymxq" role="lGtFl">
              <node concept="OjmMv" id="7ANKYSIymxr" role="1w35rA">
                <node concept="19SGf9" id="7ANKYSIymxs" role="OjmMu">
                  <node concept="19SUe$" id="7ANKYSIymxt" role="19SJt6">
                    <property role="19SUeA" value=" Generate random message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="8eVegzC9Qz" role="3XIRFZ">
            <node concept="3O_q_g" id="8eVegzC9Qx" role="1_9egR">
              <ref role="3O_q_h" node="8eVegzC97$" resolve="encode_message" />
            </node>
          </node>
          <node concept="3XISUE" id="7ANKYSIAMCh" role="3XIRFZ" />
          <node concept="2c2bHh" id="8eVegzDpd7" role="3XIRFZ">
            <node concept="2c2cwj" id="8eVegzDpeF" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="8eVegzDpeG" role="2c2cwh" />
              <node concept="3XIRFW" id="8eVegzDpeH" role="2c2cwi">
                <node concept="1QiMYF" id="8eVegzDbme" role="3XIRFZ">
                  <node concept="OjmMv" id="8eVegzDbmg" role="3SJzmv">
                    <node concept="19SGf9" id="8eVegzDbmh" role="OjmMu">
                      <node concept="19SUe$" id="8eVegzDbmi" role="19SJt6">
                        <property role="19SUeA" value="inject error" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c3wGE" id="7ANKYSIAMDE" role="3XIRFZ">
                  <property role="2xg5V6" value="true" />
                  <node concept="3ZVu4v" id="7ANKYSIAMEx" role="2c3wGY">
                    <ref role="3ZVs_2" node="7ANKYSIAKw3" resolve="error_pos" />
                  </node>
                  <node concept="1vVjFF" id="7ANKYSIAMFu" role="2c3wGU">
                    <node concept="1vV05I" id="7ANKYSIAMFv" role="3TlMhJ">
                      <property role="n43Ve" value="false" />
                      <node concept="3TlMh9" id="7ANKYSIAN81" role="1vV05J">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="1S7827" id="7ANKYSIFCBT" role="1vV05C">
                        <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="7ANKYSIAMES" role="3TlMhI">
                      <ref role="3ZVs_2" node="7ANKYSIAKw3" resolve="error_pos" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1_7SmKEbODK" role="3XIRFZ">
                  <node concept="1g_Ic9" id="1_7SmKEbODL" role="1_9egR">
                    <node concept="2wJmCr" id="1_7SmKEbODM" role="3TlMhI">
                      <node concept="1S7827" id="1_7SmKEbODN" role="1_9fRO">
                        <ref role="1S7826" node="1_7SmKE7zjz" resolve="transmitted_data" />
                      </node>
                      <node concept="3ZVu4v" id="7ANKYSIAL7v" role="2wJmCp">
                        <ref role="3ZVs_2" node="7ANKYSIAKw3" resolve="error_pos" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="1_7SmKEbODP" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c2cwj" id="8eVegzDpeR" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="8eVegzDpeS" role="2c2cwh" />
              <node concept="3XIRFW" id="8eVegzDpeT" role="2c2cwi">
                <node concept="1QiMYF" id="8eVegzDpQv" role="3XIRFZ">
                  <node concept="OjmMv" id="8eVegzDpQw" role="3SJzmv">
                    <node concept="19SGf9" id="8eVegzDpQx" role="OjmMu">
                      <node concept="19SUe$" id="8eVegzDpQy" role="19SJt6">
                        <property role="19SUeA" value="no error" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="8eVegzDbWX" role="3XIRFZ" />
          <node concept="1_9egQ" id="8eVegzCsoM" role="3XIRFZ">
            <node concept="3O_q_g" id="8eVegzCsoK" role="1_9egR">
              <ref role="3O_q_h" node="8eVegzCgxV" resolve="correct_transmitted_message" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="8eVegzDiUq" role="3XIRFZ" />
        <node concept="1QiMYF" id="8eVegzDcfB" role="3XIRFZ">
          <node concept="OjmMv" id="8eVegzDcfD" role="3SJzmv">
            <node concept="19SGf9" id="8eVegzDcfE" role="OjmMu">
              <node concept="19SUe$" id="8eVegzDcfF" role="19SJt6">
                <property role="19SUeA" value="check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="7ANKYSIytES" role="3XIRFZ">
          <node concept="1_amY7" id="7ANKYSIytET" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26VqpV" id="7ANKYSIytEU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7ANKYSIytEV" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="7ANKYSIDtCz" role="1_amZB">
            <node concept="3ZVu4v" id="7ANKYSIDl2v" role="3TlMhI">
              <ref role="3ZVs_2" node="7ANKYSIytET" resolve="i" />
            </node>
            <node concept="1S7827" id="8eVegzCwQG" role="3TlMhJ">
              <ref role="1S7826" node="1_7SmKE7zjx" resolve="size_of_info" />
            </node>
          </node>
          <node concept="3TM6Ey" id="7ANKYSIytEZ" role="1_amZy">
            <node concept="3ZVu4v" id="7ANKYSIytF0" role="1_9fRO">
              <ref role="3ZVs_2" node="7ANKYSIytET" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="7ANKYSIytF1" role="1_amYn">
            <node concept="Y9XUq" id="7ANKYSIyunb" role="3XIRFZ">
              <node concept="3TlM44" id="7ANKYSIyvaD" role="Y9XUp">
                <node concept="2wJmCr" id="7ANKYSIyvXE" role="3TlMhJ">
                  <node concept="3ZVu4v" id="7ANKYSIywx9" role="2wJmCp">
                    <ref role="3ZVs_2" node="7ANKYSIytET" resolve="i" />
                  </node>
                  <node concept="1S7827" id="8eVegzCBoC" role="1_9fRO">
                    <ref role="1S7826" node="8eVegzCjiZ" resolve="received_info" />
                  </node>
                </node>
                <node concept="2wJmCr" id="7ANKYSIyups" role="3TlMhI">
                  <node concept="3ZVu4v" id="8eVegzCAMV" role="2wJmCp">
                    <ref role="3ZVs_2" node="7ANKYSIytET" resolve="i" />
                  </node>
                  <node concept="1S7827" id="7ANKYSIyunI" role="1_9fRO">
                    <ref role="1S7826" node="1_7SmKE7zjF" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="8eVegzDdzF" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="1_7SmKEbGz_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzC2sd" role="N3F5h">
      <property role="TrG5h" value="empty_1461073080199_14" />
    </node>
    <node concept="2B_Gvg" id="8eVegzCFC0" role="N3F5h">
      <node concept="OjmMv" id="8eVegzCFC2" role="2B_H8o">
        <node concept="19SGf9" id="8eVegzCFC3" role="OjmMu">
          <node concept="19SUe$" id="8eVegzCFC4" role="19SJt6">
            <property role="19SUeA" value="utility functions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzCEVs" role="N3F5h">
      <property role="TrG5h" value="empty_1461073858550_24" />
    </node>
    <node concept="N3Fnx" id="8eVegzC4n3" role="N3F5h">
      <property role="TrG5h" value="init" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="8eVegzC4n5" role="3XIRFX">
        <node concept="1_9egQ" id="7ANKYSI$86c" role="3XIRFZ">
          <node concept="3pqW6w" id="7ANKYSI$88C" role="1_9egR">
            <node concept="3TlMh9" id="7ANKYSI$88J" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="7ANKYSI$86a" role="3TlMhI">
              <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="7ANKYSI$8N8" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="7ANKYSI$8Na" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="7ANKYSI$9rv" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="7ANKYSI$9rR" role="1vV05C">
              <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
            </node>
          </node>
          <node concept="3XIRFW" id="7ANKYSI$8Ng" role="n2wFg">
            <node concept="1_9egQ" id="7ANKYSI$9wd" role="3XIRFZ">
              <node concept="3omEAZ" id="7ANKYSI$a4P" role="1_9egR">
                <node concept="3TlMh9" id="7ANKYSI$azb" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="1S7827" id="7ANKYSI$9wc" role="3TlMhI">
                  <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7ANKYSI$b58" role="3XIRFZ">
          <node concept="1FldXu" id="7ANKYSI$b7L" role="1_9egR">
            <node concept="1S7827" id="7ANKYSI$b56" role="1_9fRO">
              <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7ANKYSI$bDL" role="3XIRFZ" />
        <node concept="1QiMYF" id="1_7SmKEbODp" role="3XIRFZ">
          <node concept="OjmMv" id="1_7SmKEbODq" role="3SJzmv">
            <node concept="19SGf9" id="1_7SmKEbODr" role="OjmMu">
              <node concept="19SUe$" id="1_7SmKEbODs" role="19SJt6">
                <property role="19SUeA" value="k - number of info bits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1_7SmKEbODt" role="3XIRFZ">
          <node concept="3pqW6w" id="1_7SmKEbODu" role="1_9egR">
            <node concept="1S7827" id="1_7SmKEbODv" role="3TlMhI">
              <ref role="1S7826" node="1_7SmKE7zjx" resolve="size_of_info" />
            </node>
            <node concept="1S8S4T" id="1_7SmKEbODw" role="3TlMhJ">
              <node concept="2BPB98" id="1_7SmKEbODx" role="1S8S4V">
                <node concept="2BOcil" id="1_7SmKEbODy" role="1_9fRO">
                  <node concept="1S7827" id="1_7SmKEbODz" role="3TlMhI">
                    <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
                  </node>
                  <node concept="1S7827" id="1_7SmKEbOD$" role="3TlMhJ">
                    <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
                  </node>
                </node>
              </node>
              <node concept="26Vqpb" id="1_7SmKEbOD_" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7ANKYSICGVP" role="3XIRFZ">
          <node concept="3Tl9Jn" id="7ANKYSICGYP" role="Y9XUp">
            <node concept="4ZOvp" id="7ANKYSICJLa" role="3TlMhJ">
              <ref role="2DPCA0" node="7ANKYSI_ukJ" resolve="MAX_LENGTH_OF_INFO" />
            </node>
            <node concept="1S7827" id="7ANKYSICGYo" role="3TlMhI">
              <ref role="1S7826" node="1_7SmKE7zjx" resolve="size_of_info" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="8eVegzC4n6" role="3XIRFZ" />
        <node concept="1_9egQ" id="1_7SmKEbODB" role="3XIRFZ">
          <node concept="3O_q_g" id="1_7SmKEbODC" role="1_9egR">
            <ref role="3O_q_h" node="1_7SmKE7WCK" resolve="compute_parity_positions" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="8eVegzC3HQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzBKIf" role="N3F5h">
      <property role="TrG5h" value="empty_1461072926288_8" />
    </node>
    <node concept="N3Fnx" id="8eVegzC97$" role="N3F5h">
      <property role="TrG5h" value="encode_message" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="8eVegzC97A" role="3XIRFX">
        <node concept="1_9egQ" id="1_7SmKEbODF" role="3XIRFZ">
          <node concept="3O_q_g" id="1_7SmKEbODG" role="1_9egR">
            <ref role="3O_q_h" node="1_7SmKE8eBR" resolve="compute_parity_bits" />
          </node>
        </node>
        <node concept="1_9egQ" id="1_7SmKEbODH" role="3XIRFZ">
          <node concept="3O_q_g" id="1_7SmKEbODI" role="1_9egR">
            <ref role="3O_q_h" node="1_7SmKE8ACI" resolve="transmit_codeword" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="8eVegzC8u7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzC9Za" role="N3F5h">
      <property role="TrG5h" value="empty_1461073280481_17" />
    </node>
    <node concept="1S7NMz" id="8eVegzCjiZ" role="N3F5h">
      <property role="TrG5h" value="received_info" />
      <property role="2OOxQR" value="true" />
      <node concept="3J0A42" id="8eVegzCjj0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpb" id="8eVegzCjj1" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="8eVegzCjj2" role="1YbSNA">
          <ref role="2DPCA0" node="7ANKYSI_ukJ" resolve="MAX_LENGTH_OF_INFO" />
        </node>
      </node>
      <node concept="1z9TsT" id="8eVegzCjj3" role="lGtFl">
        <node concept="OjmMv" id="8eVegzCjj4" role="1w35rA">
          <node concept="19SGf9" id="8eVegzCjj5" role="OjmMu">
            <node concept="19SUe$" id="8eVegzCjj6" role="19SJt6">
              <property role="19SUeA" value="the information which is received" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzCqZl" role="N3F5h">
      <property role="TrG5h" value="empty_1461073628286_21" />
    </node>
    <node concept="N3Fnx" id="8eVegzCgxV" role="N3F5h">
      <property role="TrG5h" value="correct_transmitted_message" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="8eVegzCgxW" role="3XIRFX">
        <node concept="1_9egQ" id="8eVegzCgxX" role="3XIRFZ">
          <node concept="3O_q_g" id="8eVegzChcM" role="1_9egR">
            <ref role="3O_q_h" node="1_7SmKE8GaL" resolve="compute_syndrome_and_correct" />
          </node>
        </node>
        <node concept="3XISUE" id="8eVegzChd9" role="3XIRFZ" />
        <node concept="3XIRlf" id="8eVegzCkEU" role="3XIRFZ">
          <property role="TrG5h" value="info_index" />
          <node concept="26Vqpb" id="8eVegzCkEV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="8eVegzCkEW" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="8eVegzCkEX" role="3XIRFZ">
          <property role="TrG5h" value="parity_bit_idx" />
          <node concept="26Vqpb" id="8eVegzCkEY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="8eVegzCkEZ" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="1_a8vi" id="8eVegzCkF0" role="3XIRFZ">
          <node concept="1_amY7" id="8eVegzCkF1" role="1_amZ$">
            <property role="TrG5h" value="transmitted_idx" />
            <node concept="26VqpV" id="8eVegzCkF2" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="8eVegzCkF3" role="3XIe9u">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="8eVegzCkF4" role="1_amZB">
            <node concept="3ZVu4v" id="8eVegzCkF5" role="3TlMhI">
              <ref role="3ZVs_2" node="8eVegzCkF1" resolve="transmitted_idx" />
            </node>
            <node concept="1S7827" id="8eVegzCkF6" role="3TlMhJ">
              <ref role="1S7826" node="1_7SmKE7zjv" resolve="size_of_transmitted_data" />
            </node>
          </node>
          <node concept="3TM6Ey" id="8eVegzCkF7" role="1_amZy">
            <node concept="3ZVu4v" id="8eVegzCkF8" role="1_9fRO">
              <ref role="3ZVs_2" node="8eVegzCkF1" resolve="transmitted_idx" />
            </node>
          </node>
          <node concept="3XIRFW" id="8eVegzCkF9" role="1_amYn">
            <node concept="c0U19" id="8eVegzCkFa" role="3XIRFZ">
              <node concept="3XIRFW" id="8eVegzCkFb" role="c0U17">
                <node concept="1QiMYF" id="8eVegzCkFc" role="3XIRFZ">
                  <node concept="OjmMv" id="8eVegzCkFd" role="3SJzmv">
                    <node concept="19SGf9" id="8eVegzCkFe" role="OjmMu">
                      <node concept="19SUe$" id="8eVegzCkFf" role="19SJt6">
                        <property role="19SUeA" value="current idx is a parity bit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="8eVegzCkFg" role="3XIRFZ">
                  <node concept="3TM6Ey" id="8eVegzCkFh" role="1_9egR">
                    <node concept="3ZVu4v" id="8eVegzCkFi" role="1_9fRO">
                      <ref role="3ZVs_2" node="8eVegzCkEX" resolve="parity_bit_idx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="8eVegzCkFj" role="c0U16">
                <node concept="2wJmCr" id="8eVegzCkFk" role="3TlMhJ">
                  <node concept="3ZVu4v" id="8eVegzCkFl" role="2wJmCp">
                    <ref role="3ZVs_2" node="8eVegzCkEX" resolve="parity_bit_idx" />
                  </node>
                  <node concept="1S7827" id="8eVegzCkFm" role="1_9fRO">
                    <ref role="1S7826" node="1_7SmKE7zjL" resolve="parity_bits_positions" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="8eVegzCkFn" role="3TlMhI">
                  <ref role="3ZVs_2" node="8eVegzCkF1" resolve="transmitted_idx" />
                </node>
              </node>
              <node concept="1ly_i6" id="8eVegzCkFo" role="ggAap">
                <node concept="3XIRFW" id="8eVegzCkFp" role="1ly_ph">
                  <node concept="1QiMYF" id="8eVegzCkFq" role="3XIRFZ">
                    <node concept="OjmMv" id="8eVegzCkFr" role="3SJzmv">
                      <node concept="19SGf9" id="8eVegzCkFs" role="OjmMu">
                        <node concept="19SUe$" id="8eVegzCkFt" role="19SJt6">
                          <property role="19SUeA" value="current idx is an info bit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="8eVegzCkFu" role="3XIRFZ">
                    <node concept="3TM6Ey" id="8eVegzCkFv" role="1_9egR">
                      <node concept="3ZVu4v" id="8eVegzCkFw" role="1_9fRO">
                        <ref role="3ZVs_2" node="8eVegzCkEU" resolve="info_index" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="8eVegzCmDW" role="3XIRFZ">
                    <node concept="3pqW6w" id="8eVegzCnSG" role="1_9egR">
                      <node concept="2wJmCr" id="8eVegzCkNy" role="3TlMhI">
                        <node concept="3ZVu4v" id="8eVegzClrg" role="2wJmCp">
                          <ref role="3ZVs_2" node="8eVegzCkEU" resolve="info_index" />
                        </node>
                        <node concept="1S7827" id="8eVegzCnhI" role="1_9fRO">
                          <ref role="1S7826" node="8eVegzCjiZ" resolve="received_info" />
                        </node>
                      </node>
                      <node concept="2wJmCr" id="8eVegzCpL0" role="3TlMhJ">
                        <node concept="3ZVu4v" id="8eVegzCpL1" role="2wJmCp">
                          <ref role="3ZVs_2" node="8eVegzCkF1" resolve="transmitted_idx" />
                        </node>
                        <node concept="1S7827" id="8eVegzCpL2" role="1_9fRO">
                          <ref role="1S7826" node="1_7SmKE7zjz" resolve="transmitted_data" />
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
      <node concept="19Rifw" id="8eVegzCgy1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzChdr" role="N3F5h">
      <property role="TrG5h" value="empty_1461073465736_19" />
    </node>
    <node concept="2NXPZ9" id="8eVegzBLmI" role="N3F5h">
      <property role="TrG5h" value="empty_1461072926490_9" />
    </node>
    <node concept="2NXPZ9" id="1_7SmKEbJFg" role="N3F5h">
      <property role="TrG5h" value="empty_1460970275876_85" />
    </node>
    <node concept="2NXPZ9" id="1_7SmKEbSET" role="N3F5h">
      <property role="TrG5h" value="empty_1460970515151_86" />
    </node>
    <node concept="3GEVxB" id="1_7SmKEbJFh" role="2OODSX">
      <ref role="3GEb4d" node="1_7SmKE7zjk" resolve="hamming" />
    </node>
    <node concept="1z9TsT" id="7ANKYSIFN6s" role="lGtFl">
      <node concept="OjmMv" id="7ANKYSIFN6t" role="1w35rA">
        <node concept="19SGf9" id="7ANKYSIFN6u" role="OjmMu">
          <node concept="19SUe$" id="7ANKYSIFN6v" role="19SJt6">
            <property role="19SUeA" value="------------------------------------------------------------------------&#10;Verification case for Hamming code. &#10;-----------------------------------------------------------------------" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7ANKYSIDYxk">
    <property role="TrG5h" value="hamming_main" />
    <node concept="N3Fnx" id="7ANKYSIDYxm" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7ANKYSIDYxo" role="3XIRFX">
        <node concept="1_9egQ" id="7ANKYSIEj9G" role="3XIRFZ">
          <node concept="3pqW6w" id="7ANKYSIEj9H" role="1_9egR">
            <node concept="3TlMh9" id="7ANKYSIEj9I" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="1S7827" id="7ANKYSIEj9J" role="3TlMhI">
              <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7ANKYSIEj7O" role="3XIRFZ" />
        <node concept="1_9egQ" id="7ANKYSIDY$L" role="3XIRFZ">
          <node concept="3O_q_g" id="7ANKYSIDY$J" role="1_9egR">
            <ref role="3O_q_h" node="1_7SmKE7WCK" resolve="compute_parity_positions" />
          </node>
        </node>
        <node concept="n2Vfv" id="7ANKYSIDZyC" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="7ANKYSIDZyE" role="n2wFf">
            <property role="n43Ve" value="false" />
            <node concept="3TlMh9" id="7ANKYSIDZAh" role="1vV05J">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="7ANKYSIDZAD" role="1vV05C">
              <ref role="1S7826" node="1_7SmKE7zjJ" resolve="number_of_parity_bits" />
            </node>
          </node>
          <node concept="3XIRFW" id="7ANKYSIDZyK" role="n2wFg">
            <node concept="1_9egQ" id="7ANKYSIDZFm" role="3XIRFZ">
              <node concept="3O_q_g" id="7ANKYSIDZFl" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="7ANKYSIDZFx" role="3O_q_j">
                  <property role="PhEJT" value="parity_bit_position[%d]=%d\n" />
                </node>
                <node concept="1f68ZN" id="7ANKYSIDZQW" role="3O_q_j">
                  <ref role="1f68ZM" node="7ANKYSIDZyC" resolve="i" />
                </node>
                <node concept="2wJmCr" id="7ANKYSIDZTU" role="3O_q_j">
                  <node concept="1f68ZN" id="7ANKYSIDZVP" role="2wJmCp">
                    <ref role="1f68ZM" node="7ANKYSIDZyC" resolve="i" />
                  </node>
                  <node concept="1S7827" id="7ANKYSIDZRW" role="1_9fRO">
                    <ref role="1S7826" node="1_7SmKE7zjL" resolve="parity_bits_positions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7ANKYSIDZwK" role="3XIRFZ" />
        <node concept="2BFjQ_" id="7ANKYSIDYxw" role="3XIRFZ">
          <node concept="3TlMh9" id="7ANKYSIDYxx" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7ANKYSIDYxq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7ANKYSIDYxr" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7ANKYSIDYxs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7ANKYSIDYxt" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7ANKYSIDYxu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7ANKYSIDYxv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7ANKYSIDYzn" role="2OODSX">
      <ref role="3GEb4d" node="1_7SmKE7zjk" resolve="hamming" />
    </node>
  </node>
  <node concept="N3F5e" id="5flih_m2zwY">
    <property role="TrG5h" value="crc" />
    <node concept="rcJHK" id="5flih_m2zxk" role="N3F5h">
      <property role="TrG5h" value="crc" />
      <property role="2OOxQR" value="true" />
      <node concept="26VqpV" id="5flih_m2zxg" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="4WHVk" id="5flih_m2zxo" role="N3F5h">
      <property role="TrG5h" value="CRC_NAME" />
      <property role="2OOxQR" value="true" />
      <node concept="PhEJO" id="5flih_m2zxm" role="2DQcEM">
        <property role="PhEJT" value="CRC-16" />
      </node>
    </node>
    <node concept="4WHVk" id="5flih_m2zxu" role="N3F5h">
      <property role="TrG5h" value="POLYNOMIAL" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="5flih_m2zxs" role="2DQcEM">
        <property role="2hmy$m" value="8005" />
      </node>
    </node>
    <node concept="4WHVk" id="5flih_m2zxz" role="N3F5h">
      <property role="TrG5h" value="INITIAL_REMAINDER" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="5flih_m2zxx" role="2DQcEM">
        <property role="2hmy$m" value="0000" />
      </node>
    </node>
    <node concept="4WHVk" id="5flih_m2zxC" role="N3F5h">
      <property role="TrG5h" value="FINAL_XOR_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="5flih_m2zxA" role="2DQcEM">
        <property role="2hmy$m" value="0000" />
      </node>
    </node>
    <node concept="4WHVk" id="5flih_m2zxH" role="N3F5h">
      <property role="TrG5h" value="SHOULD_REFLECT_DATA" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMhK" id="5flih_m3_rI" role="2DQcEM" />
    </node>
    <node concept="4WHVk" id="5flih_m2zxM" role="N3F5h">
      <property role="TrG5h" value="SHOULD_REFLECT_REMAINDER" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMhK" id="5flih_m3_CM" role="2DQcEM" />
    </node>
    <node concept="4WHVk" id="5flih_m2zxR" role="N3F5h">
      <property role="TrG5h" value="CHECK_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="5flih_m2zxP" role="2DQcEM">
        <property role="2hmy$m" value="BB3D" />
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzBc7p" role="N3F5h">
      <property role="TrG5h" value="empty_1461071435466_2" />
    </node>
    <node concept="4WHVk" id="5flih_m2zyy" role="N3F5h">
      <property role="TrG5h" value="WIDTH" />
      <property role="2OOxQR" value="false" />
      <node concept="2BPB98" id="5flih_m2zyr" role="2DQcEM">
        <node concept="2BOcij" id="5flih_m2zyw" role="1_9fRO">
          <node concept="3TlMh9" id="5flih_m2zys" role="3TlMhI">
            <property role="2hmy$m" value="8" />
          </node>
          <node concept="3wxvTy" id="5flih_m2zGu" role="3TlMhJ">
            <node concept="rcJHQ" id="5flih_m2zGt" role="3wxvTG">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="5flih_m2zS_" role="lGtFl">
        <node concept="OjmMv" id="5flih_m2zSA" role="1w35rA">
          <node concept="19SGf9" id="5flih_m2zSB" role="OjmMu">
            <node concept="19SUe$" id="5flih_m2zSC" role="19SJt6">
              <property role="19SUeA" value="&#13;Derive parameters from the standard-specific parameters in crc.h.&#13;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="5flih_m2zyM" role="N3F5h">
      <property role="TrG5h" value="TOPBIT" />
      <property role="2OOxQR" value="false" />
      <node concept="2BPB98" id="5flih_m2zyE" role="2DQcEM">
        <node concept="3oul24" id="5flih_m2zyK" role="1_9fRO">
          <node concept="3TlMh9" id="5flih_m2zyF" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2BPB98" id="5flih_m2zyG" role="3TlMhJ">
            <node concept="2BOcil" id="5flih_m2zyJ" role="1_9fRO">
              <node concept="4ZOvp" id="5flih_m2zGv" role="3TlMhI">
                <ref role="2DPCA0" node="5flih_m2zyy" resolve="WIDTH" />
              </node>
              <node concept="3TlMh9" id="5flih_m2zyI" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="5flih_m2zz0" role="N3F5h">
      <property role="TrG5h" value="REFLECT_DATA" />
      <property role="2OOxQR" value="false" />
      <node concept="BUhyo" id="5flih_m2zz1" role="BTY7U">
        <property role="TrG5h" value="X" />
        <node concept="26Vqp1" id="5flih_m3Bjx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="5flih_m2zyO" role="2_0FLF">
        <node concept="1S8S4T" id="5flih_m2zyV" role="1_9fRO">
          <node concept="26Vqp4" id="5flih_m2zyP" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="5flih_m2zGx" role="1S8S4V">
            <ref role="3O_q_h" node="5flih_m2zzt" resolve="reflect" />
            <node concept="2BPB98" id="5flih_m2zyS" role="3O_q_j">
              <node concept="39I4aJ" id="5flih_m2zHK" role="1_9fRO">
                <ref role="39I4aG" node="5flih_m2zz1" resolve="X" />
              </node>
            </node>
            <node concept="3TlMh9" id="5flih_m2zyU" role="3O_q_j">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="5flih_m2zzj" role="N3F5h">
      <property role="TrG5h" value="REFLECT_REMAINDER" />
      <property role="2OOxQR" value="false" />
      <node concept="BUhyo" id="5flih_m2zzk" role="BTY7U">
        <property role="TrG5h" value="X" />
        <node concept="26Vqp1" id="5flih_m3C$4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="5flih_m2zz7" role="2_0FLF">
        <node concept="1S8S4T" id="5flih_m2zze" role="1_9fRO">
          <node concept="rcJHQ" id="5flih_m2zGy" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
          </node>
          <node concept="3O_q_g" id="5flih_m2zG$" role="1S8S4V">
            <ref role="3O_q_h" node="5flih_m2zzt" resolve="reflect" />
            <node concept="2BPB98" id="5flih_m2zzb" role="3O_q_j">
              <node concept="39I4aJ" id="5flih_m2zHL" role="1_9fRO">
                <ref role="39I4aG" node="5flih_m2zzk" resolve="X" />
              </node>
            </node>
            <node concept="4ZOvp" id="5flih_m2zHM" role="3O_q_j">
              <ref role="2DPCA0" node="5flih_m2zyy" resolve="WIDTH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5flih_m2BFn" role="N3F5h">
      <property role="TrG5h" value="empty_1461058178474_70" />
    </node>
    <node concept="N3Fnx" id="5flih_m2zzt" role="N3F5h">
      <property role="TrG5h" value="reflect" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="5flih_m2zzy" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="26Vqp1" id="5flih_m2zzz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5flih_m2zz$" role="1UOdpc">
        <property role="TrG5h" value="nBits" />
        <node concept="26Vqp4" id="5flih_m2zz_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="5flih_m2zzA" role="3XIRFX">
        <node concept="3XIRlf" id="5flih_m2zzE" role="3XIRFZ">
          <property role="TrG5h" value="reflection" />
          <node concept="26Vqp1" id="5flih_m2zzD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3Hbq_t" id="5flih_m2zzF" role="3XIe9u">
            <property role="2hmy$m" value="00000000" />
          </node>
        </node>
        <node concept="3XIRlf" id="5flih_m2zzN" role="3XIRFZ">
          <property role="TrG5h" value="bit" />
          <node concept="26Vqp4" id="5flih_m2zzM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="2yaJRbIesNG" role="3XIRFZ">
          <node concept="3pqW6w" id="2yaJRbIesNH" role="1_9egR">
            <node concept="3ZVu4v" id="2yaJRbIesNE" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2zzN" resolve="bit" />
            </node>
            <node concept="3TlMh9" id="2yaJRbIesNF" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="5flih_m2zzS" role="3XIRFZ">
          <node concept="3Tl9Jn" id="5flih_m2z$0" role="1_amZB">
            <node concept="3ZVu4v" id="5flih_m2zGA" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2zzN" resolve="bit" />
            </node>
            <node concept="3ZUYvv" id="5flih_m2zGB" role="3TlMhJ">
              <ref role="3ZUYvu" node="5flih_m2zz$" resolve="nBits" />
            </node>
          </node>
          <node concept="3TM6Ez" id="5flih_m2z$1" role="1_amZy">
            <node concept="3ZVu4v" id="5flih_m2zGC" role="1_9fRO">
              <ref role="3ZVs_2" node="5flih_m2zzN" resolve="bit" />
            </node>
          </node>
          <node concept="3XIRFW" id="5flih_m2z$3" role="1_amYn">
            <node concept="c0U19" id="5flih_m2z$4" role="3XIRFZ">
              <node concept="25Bbzn" id="5flih_m2$DN" role="c0U16">
                <node concept="2BPB98" id="5flih_m2$DO" role="3TlMhI">
                  <node concept="SSPID" id="5flih_m2z$9" role="1_9fRO">
                    <node concept="3ZUYvv" id="5flih_m2zGD" role="3TlMhI">
                      <ref role="3ZUYvu" node="5flih_m2zzy" resolve="data" />
                    </node>
                    <node concept="3Hbq_t" id="5flih_m2z$8" role="3TlMhJ">
                      <property role="2hmy$m" value="01" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="5flih_m2$DP" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="5flih_m2z$a" role="c0U17">
                <node concept="1_9egQ" id="5flih_m2z$b" role="3XIRFZ">
                  <node concept="1g_Icf" id="5flih_m2z$n" role="1_9egR">
                    <node concept="3ZVu4v" id="5flih_m2zGE" role="3TlMhI">
                      <ref role="3ZVs_2" node="5flih_m2zzE" resolve="reflection" />
                    </node>
                    <node concept="2BPB98" id="5flih_m2z$d" role="3TlMhJ">
                      <node concept="3oul24" id="5flih_m2z$m" role="1_9fRO">
                        <node concept="3TlMh9" id="5flih_m2z$e" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="2BPB98" id="5flih_m2z$f" role="3TlMhJ">
                          <node concept="2BOcil" id="5flih_m2z$l" role="1_9fRO">
                            <node concept="2BPB98" id="5flih_m2z$g" role="3TlMhI">
                              <node concept="2BOcil" id="5flih_m2z$j" role="1_9fRO">
                                <node concept="3ZUYvv" id="5flih_m2zGF" role="3TlMhI">
                                  <ref role="3ZUYvu" node="5flih_m2zz$" resolve="nBits" />
                                </node>
                                <node concept="3TlMh9" id="5flih_m2z$i" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3ZVu4v" id="5flih_m2zGG" role="3TlMhJ">
                              <ref role="3ZVs_2" node="5flih_m2zzN" resolve="bit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="5flih_m2zR_" role="lGtFl">
                <node concept="OjmMv" id="5flih_m2zRA" role="1w35rA">
                  <node concept="19SGf9" id="5flih_m2zRB" role="OjmMu">
                    <node concept="19SUe$" id="5flih_m2zRC" role="19SJt6">
                      <property role="19SUeA" value="&#13;If the LSB bit is set, set the reflection of it.&#13;&#9;&#9; " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5flih_m2zRE" role="3XIRFZ" />
            <node concept="1_9egQ" id="5flih_m2z$x" role="3XIRFZ">
              <node concept="3pqW6w" id="5flih_m2z$B" role="1_9egR">
                <node concept="3ZUYvv" id="5flih_m2zGH" role="3TlMhI">
                  <ref role="3ZUYvu" node="5flih_m2zzy" resolve="data" />
                </node>
                <node concept="2BPB98" id="5flih_m2z$z" role="3TlMhJ">
                  <node concept="3ov31F" id="5flih_m2z$A" role="1_9fRO">
                    <node concept="3ZUYvv" id="5flih_m2zGI" role="3TlMhI">
                      <ref role="3ZUYvu" node="5flih_m2zzy" resolve="data" />
                    </node>
                    <node concept="3TlMh9" id="5flih_m2z$_" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="5flih_m2zRY" role="lGtFl">
            <node concept="OjmMv" id="5flih_m2zRZ" role="1w35rA">
              <node concept="19SGf9" id="5flih_m2zS0" role="OjmMu">
                <node concept="19SUe$" id="5flih_m2zS1" role="19SJt6">
                  <property role="19SUeA" value="Reflect the data about the center bit.&#13;&#9; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5flih_m2zSa" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5flih_m2z$O" role="3XIRFZ">
          <node concept="2BPB98" id="5flih_m2z$P" role="2BFjQA">
            <node concept="3ZVu4v" id="5flih_m2zGJ" role="1_9fRO">
              <ref role="3ZVs_2" node="5flih_m2zzE" resolve="reflection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqp1" id="5flih_m2zzx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="5flih_m2zSE" role="lGtFl">
        <node concept="OjmMv" id="5flih_m2zSF" role="1w35rA">
          <node concept="19SGf9" id="5flih_m2zSG" role="OjmMu">
            <node concept="19SUe$" id="5flih_m2zSH" role="19SJt6">
              <property role="19SUeA" value=" * Reorder the bits of a binary sequence, by reflecting&#13;&#10; * &#9;&#9;&#9;&#9;them about the middle position.&#13;&#10; *&#13;&#10; * Notes: &#9;&#9;No checking is done that nBits &lt;= 32.&#13;&#10; *&#13;&#10; * Returns:&#9; &#9;The reflection of the original data.&#13;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2nZgViVt2Vx" role="N3F5h">
      <property role="TrG5h" value="empty_1461066424819_3" />
    </node>
    <node concept="N3Fnx" id="5flih_m2z_b" role="N3F5h">
      <property role="TrG5h" value="crcSlow" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="5flih_m2z_g" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="3J0A42" id="5flih_m2z_i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="5flih_m2z_h" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5flih_m2z_j" role="1UOdpc">
        <property role="TrG5h" value="nBytes" />
        <node concept="26Vqpb" id="5flih_m3DVt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="5flih_m2z_l" role="3XIRFX">
        <node concept="3XIRlf" id="5flih_m2z_p" role="3XIRFZ">
          <property role="TrG5h" value="remainder" />
          <node concept="rcJHQ" id="5flih_m2zGK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
          </node>
          <node concept="4ZOvp" id="5flih_m2zGL" role="3XIe9u">
            <ref role="2DPCA0" node="5flih_m2zxz" resolve="INITIAL_REMAINDER" />
          </node>
        </node>
        <node concept="3XIRlf" id="5flih_m2z_y" role="3XIRFZ">
          <property role="TrG5h" value="byte" />
          <node concept="26Vqpb" id="5flih_m3DOz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="5flih_m2z_E" role="3XIRFZ">
          <property role="TrG5h" value="bit" />
          <node concept="26Vqp4" id="5flih_m2z_D" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="2yaJRbIesNK" role="3XIRFZ">
          <node concept="3pqW6w" id="2yaJRbIesNL" role="1_9egR">
            <node concept="3ZVu4v" id="2yaJRbIesNI" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2z_y" resolve="byte" />
            </node>
            <node concept="3TlMh9" id="2yaJRbIesNJ" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="5flih_m2z_J" role="3XIRFZ">
          <node concept="3Tl9Jn" id="5flih_m2z_R" role="1_amZB">
            <node concept="3ZVu4v" id="5flih_m2zGN" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2z_y" resolve="byte" />
            </node>
            <node concept="3ZUYvv" id="5flih_m2zGO" role="3TlMhJ">
              <ref role="3ZUYvu" node="5flih_m2z_j" resolve="nBytes" />
            </node>
          </node>
          <node concept="3TM6Ez" id="5flih_m2z_S" role="1_amZy">
            <node concept="3ZVu4v" id="5flih_m2zGP" role="1_9fRO">
              <ref role="3ZVs_2" node="5flih_m2z_y" resolve="byte" />
            </node>
          </node>
          <node concept="3XIRFW" id="5flih_m2z_U" role="1_amYn">
            <node concept="1_9egQ" id="5flih_m2z_V" role="3XIRFZ">
              <node concept="1g_Ic9" id="5flih_m2zA8" role="1_9egR">
                <node concept="3ZVu4v" id="5flih_m2zGQ" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2z_p" resolve="remainder" />
                </node>
                <node concept="2BPB98" id="5flih_m2z_X" role="3TlMhJ">
                  <node concept="3oul24" id="5flih_m3kKJ" role="1_9fRO">
                    <node concept="2BPB98" id="5flih_m2zA3" role="3TlMhJ">
                      <node concept="2BOcil" id="5flih_m2zA6" role="1_9fRO">
                        <node concept="4ZOvp" id="5flih_m2zGT" role="3TlMhI">
                          <ref role="2DPCA0" node="5flih_m2zyy" resolve="WIDTH" />
                        </node>
                        <node concept="3TlMh9" id="5flih_m2zA5" role="3TlMhJ">
                          <property role="2hmy$m" value="8" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="5flih_m3iuZ" role="3TlMhI">
                      <ref role="BUAnL" node="5flih_m2zz0" resolve="REFLECT_DATA" />
                      <node concept="2wJmCr" id="5flih_m3iJi" role="BULBh">
                        <node concept="3ZVu4v" id="5flih_m3iTm" role="2wJmCp">
                          <ref role="3ZVs_2" node="5flih_m2z_y" resolve="byte" />
                        </node>
                        <node concept="3ZUYvv" id="5flih_m3iF9" role="1_9fRO">
                          <ref role="3ZUYvu" node="5flih_m2z_g" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="5flih_m2zRr" role="lGtFl">
                <node concept="OjmMv" id="5flih_m2zRs" role="1w35rA">
                  <node concept="19SGf9" id="5flih_m2zRt" role="OjmMu">
                    <node concept="19SUe$" id="5flih_m2zRu" role="19SJt6">
                      <property role="19SUeA" value="&#13;Bring the next byte into the remainder.&#13;         " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5flih_m2zRF" role="3XIRFZ" />
            <node concept="1_9egQ" id="2yaJRbIesNO" role="3XIRFZ">
              <node concept="3pqW6w" id="2yaJRbIesNP" role="1_9egR">
                <node concept="3ZVu4v" id="2yaJRbIesNM" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2z_E" resolve="bit" />
                </node>
                <node concept="3TlMh9" id="2yaJRbIesNN" role="3TlMhJ">
                  <property role="2hmy$m" value="8" />
                </node>
              </node>
            </node>
            <node concept="1_a8vi" id="5flih_m2zAd" role="3XIRFZ">
              <node concept="3Tl9Jr" id="5flih_m2zAl" role="1_amZB">
                <node concept="3ZVu4v" id="5flih_m2zGV" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2z_E" resolve="bit" />
                </node>
                <node concept="3TlMh9" id="5flih_m2zAk" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="1FldXs" id="5flih_m2zAm" role="1_amZy">
                <node concept="3ZVu4v" id="5flih_m2zGW" role="1_9fRO">
                  <ref role="3ZVs_2" node="5flih_m2z_E" resolve="bit" />
                </node>
              </node>
              <node concept="3XIRFW" id="5flih_m2zAo" role="1_amYn">
                <node concept="c0U19" id="5flih_m2zAp" role="3XIRFZ">
                  <node concept="25Bbzn" id="5flih_m2$$z" role="c0U16">
                    <node concept="2BPB98" id="5flih_m2$$$" role="3TlMhI">
                      <node concept="SSPID" id="5flih_m2zAu" role="1_9fRO">
                        <node concept="3ZVu4v" id="5flih_m2zGX" role="3TlMhI">
                          <ref role="3ZVs_2" node="5flih_m2z_p" resolve="remainder" />
                        </node>
                        <node concept="4ZOvp" id="5flih_m2zGY" role="3TlMhJ">
                          <ref role="2DPCA0" node="5flih_m2zyM" resolve="TOPBIT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="5flih_m2$$_" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="5flih_m2zAv" role="c0U17">
                    <node concept="1_9egQ" id="5flih_m2zAw" role="3XIRFZ">
                      <node concept="3pqW6w" id="5flih_m2zAC" role="1_9egR">
                        <node concept="3ZVu4v" id="5flih_m2zGZ" role="3TlMhI">
                          <ref role="3ZVs_2" node="5flih_m2z_p" resolve="remainder" />
                        </node>
                        <node concept="3ov6nf" id="5flih_m2zAB" role="3TlMhJ">
                          <node concept="2BPB98" id="5flih_m2zAy" role="3TlMhI">
                            <node concept="3oul24" id="5flih_m2zA_" role="1_9fRO">
                              <node concept="3ZVu4v" id="5flih_m2zH0" role="3TlMhI">
                                <ref role="3ZVs_2" node="5flih_m2z_p" resolve="remainder" />
                              </node>
                              <node concept="3TlMh9" id="5flih_m2zA$" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="4ZOvp" id="5flih_m2zH1" role="3TlMhJ">
                            <ref role="2DPCA0" node="5flih_m2zxu" resolve="POLYNOMIAL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="5flih_m2zAI" role="ggAap">
                    <node concept="3XIRFW" id="5flih_m2zAK" role="1ly_ph">
                      <node concept="1_9egQ" id="5flih_m2zAL" role="3XIRFZ">
                        <node concept="3pqW6w" id="5flih_m2zAR" role="1_9egR">
                          <node concept="3ZVu4v" id="5flih_m2zH2" role="3TlMhI">
                            <ref role="3ZVs_2" node="5flih_m2z_p" resolve="remainder" />
                          </node>
                          <node concept="2BPB98" id="5flih_m2zAN" role="3TlMhJ">
                            <node concept="3oul24" id="5flih_m2zAQ" role="1_9fRO">
                              <node concept="3ZVu4v" id="5flih_m2zH3" role="3TlMhI">
                                <ref role="3ZVs_2" node="5flih_m2z_p" resolve="remainder" />
                              </node>
                              <node concept="3TlMh9" id="5flih_m2zAP" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="5flih_m2zRh" role="lGtFl">
                    <node concept="OjmMv" id="5flih_m2zRi" role="1w35rA">
                      <node concept="19SGf9" id="5flih_m2zRj" role="OjmMu">
                        <node concept="19SUe$" id="5flih_m2zRk" role="19SJt6">
                          <property role="19SUeA" value="&#13;Try to divide the current data bit.&#13;             " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="5flih_m2zRG" role="lGtFl">
                <node concept="OjmMv" id="5flih_m2zRH" role="1w35rA">
                  <node concept="19SGf9" id="5flih_m2zRI" role="OjmMu">
                    <node concept="19SUe$" id="5flih_m2zRJ" role="19SJt6">
                      <property role="19SUeA" value="&#13;Perform modulo-2 division, a bit at a time.&#13;         " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="5flih_m2zSd" role="lGtFl">
            <node concept="OjmMv" id="5flih_m2zSe" role="1w35rA">
              <node concept="19SGf9" id="5flih_m2zSf" role="OjmMu">
                <node concept="19SUe$" id="5flih_m2zSg" role="19SJt6">
                  <property role="19SUeA" value="&#13;Perform modulo-2 division, a byte at a time.&#13;     " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5flih_m2zSv" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5flih_m2zBm" role="3XIRFZ">
          <node concept="2BPB98" id="5flih_m2zBn" role="2BFjQA">
            <node concept="3ov6nf" id="5flih_m2zBs" role="1_9fRO">
              <node concept="BUAnR" id="5flih_m3oLz" role="3TlMhI">
                <ref role="BUAnL" node="5flih_m2zzj" resolve="REFLECT_REMAINDER" />
                <node concept="3ZVu4v" id="5flih_m3oY_" role="BULBh">
                  <ref role="3ZVs_2" node="5flih_m2z_p" resolve="remainder" />
                </node>
              </node>
              <node concept="4ZOvp" id="5flih_m2zH6" role="3TlMhJ">
                <ref role="2DPCA0" node="5flih_m2zxC" resolve="FINAL_XOR_VALUE" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="5flih_m2zSw" role="lGtFl">
            <node concept="OjmMv" id="5flih_m2zSx" role="1w35rA">
              <node concept="19SGf9" id="5flih_m2zSy" role="OjmMu">
                <node concept="19SUe$" id="5flih_m2zSz" role="19SJt6">
                  <property role="19SUeA" value="&#13;The final remainder is the CRC result.&#13;     " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="rcJHQ" id="5flih_m2zH7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
      </node>
      <node concept="1z9TsT" id="5flih_m2zSJ" role="lGtFl">
        <node concept="OjmMv" id="5flih_m2zSK" role="1w35rA">
          <node concept="19SGf9" id="5flih_m2zSL" role="OjmMu">
            <node concept="19SUe$" id="5flih_m2zSM" role="19SJt6">
              <property role="19SUeA" value=" * Compute the CRC of a given message.&#13;&#10; * Returns:&#9;&#9; The CRC of the message.&#13;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2nZgViVt6V0" role="N3F5h">
      <property role="TrG5h" value="empty_1461066480702_4" />
    </node>
    <node concept="1S7NMz" id="5flih_m2zBQ" role="N3F5h">
      <property role="TrG5h" value="crcTable" />
      <property role="2OOxQR" value="false" />
      <node concept="3J0A42" id="5flih_m2zBR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="5flih_m2zH8" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
        </node>
        <node concept="3TlMh9" id="5flih_m2zBS" role="1YbSNA">
          <property role="2hmy$m" value="256" />
        </node>
      </node>
      <node concept="1z9TsT" id="2nZgViVt902" role="lGtFl">
        <node concept="OjmMv" id="2nZgViVt903" role="1w35rA">
          <node concept="19SGf9" id="2nZgViVt904" role="OjmMu">
            <node concept="19SUe$" id="2nZgViVt905" role="19SJt6">
              <property role="19SUeA" value="The crc lookup-table." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2nZgViVt7Vg" role="N3F5h">
      <property role="TrG5h" value="empty_1461066484458_5" />
    </node>
    <node concept="N3Fnx" id="5flih_m2zBX" role="N3F5h">
      <property role="TrG5h" value="crcInit" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3XIRFW" id="5flih_m2zC4" role="3XIRFX">
        <node concept="3XIRlf" id="5flih_m2zC8" role="3XIRFZ">
          <property role="TrG5h" value="remainder" />
          <node concept="rcJHQ" id="5flih_m2zH9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
          </node>
        </node>
        <node concept="3XIRlf" id="5flih_m2zCg" role="3XIRFZ">
          <property role="TrG5h" value="dividend" />
          <node concept="26VqpV" id="5flih_m3E2n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="5flih_m2zCo" role="3XIRFZ">
          <property role="TrG5h" value="bit" />
          <node concept="26Vqp4" id="5flih_m2zCn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="5flih_m2zSj" role="3XIRFZ" />
        <node concept="1_9egQ" id="2yaJRbIesNS" role="3XIRFZ">
          <node concept="3pqW6w" id="2yaJRbIesNT" role="1_9egR">
            <node concept="3ZVu4v" id="2yaJRbIesNQ" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2zCg" resolve="dividend" />
            </node>
            <node concept="3TlMh9" id="2yaJRbIesNR" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="5flih_m2zCt" role="3XIRFZ">
          <node concept="3Tl9Jn" id="5flih_m2zC_" role="1_amZB">
            <node concept="3ZVu4v" id="5flih_m2zHb" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2zCg" resolve="dividend" />
            </node>
            <node concept="3TlMh9" id="5flih_m2zC$" role="3TlMhJ">
              <property role="2hmy$m" value="256" />
            </node>
          </node>
          <node concept="3TM6Ez" id="5flih_m2zCA" role="1_amZy">
            <node concept="3ZVu4v" id="5flih_m2zHc" role="1_9fRO">
              <ref role="3ZVs_2" node="5flih_m2zCg" resolve="dividend" />
            </node>
          </node>
          <node concept="3XIRFW" id="5flih_m2zCC" role="1_amYn">
            <node concept="1_9egQ" id="5flih_m2zCD" role="3XIRFZ">
              <node concept="3pqW6w" id="5flih_m2zCL" role="1_9egR">
                <node concept="3ZVu4v" id="5flih_m2zHd" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2zC8" resolve="remainder" />
                </node>
                <node concept="3oul24" id="5flih_m2zCK" role="3TlMhJ">
                  <node concept="3ZVu4v" id="5flih_m2zHe" role="3TlMhI">
                    <ref role="3ZVs_2" node="5flih_m2zCg" resolve="dividend" />
                  </node>
                  <node concept="2BPB98" id="5flih_m2zCG" role="3TlMhJ">
                    <node concept="2BOcil" id="5flih_m2zCJ" role="1_9fRO">
                      <node concept="4ZOvp" id="5flih_m2zHf" role="3TlMhI">
                        <ref role="2DPCA0" node="5flih_m2zyy" resolve="WIDTH" />
                      </node>
                      <node concept="3TlMh9" id="5flih_m2zCI" role="3TlMhJ">
                        <property role="2hmy$m" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="5flih_m2zRw" role="lGtFl">
                <node concept="OjmMv" id="5flih_m2zRx" role="1w35rA">
                  <node concept="19SGf9" id="5flih_m2zRy" role="OjmMu">
                    <node concept="19SUe$" id="5flih_m2zRz" role="19SJt6">
                      <property role="19SUeA" value="&#13;Start with the dividend followed by zeros.&#13;         " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5flih_m2zRL" role="3XIRFZ" />
            <node concept="1_9egQ" id="2yaJRbIesNW" role="3XIRFZ">
              <node concept="3pqW6w" id="2yaJRbIesNX" role="1_9egR">
                <node concept="3ZVu4v" id="2yaJRbIesNU" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2zCo" resolve="bit" />
                </node>
                <node concept="3TlMh9" id="2yaJRbIesNV" role="3TlMhJ">
                  <property role="2hmy$m" value="8" />
                </node>
              </node>
            </node>
            <node concept="1_a8vi" id="5flih_m2zCQ" role="3XIRFZ">
              <node concept="3Tl9Jr" id="5flih_m2zCY" role="1_amZB">
                <node concept="3ZVu4v" id="5flih_m2zHh" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2zCo" resolve="bit" />
                </node>
                <node concept="3TlMh9" id="5flih_m2zCX" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="1FldXs" id="5flih_m2zCZ" role="1_amZy">
                <node concept="3ZVu4v" id="5flih_m2zHi" role="1_9fRO">
                  <ref role="3ZVs_2" node="5flih_m2zCo" resolve="bit" />
                </node>
              </node>
              <node concept="3XIRFW" id="5flih_m2zD1" role="1_amYn">
                <node concept="c0U19" id="5flih_m2zD2" role="3XIRFZ">
                  <node concept="25Bbzn" id="5flih_m2$eF" role="c0U16">
                    <node concept="2BPB98" id="5flih_m2$eG" role="3TlMhI">
                      <node concept="SSPID" id="5flih_m2zD7" role="1_9fRO">
                        <node concept="3ZVu4v" id="5flih_m2zHj" role="3TlMhI">
                          <ref role="3ZVs_2" node="5flih_m2zC8" resolve="remainder" />
                        </node>
                        <node concept="4ZOvp" id="5flih_m2zHk" role="3TlMhJ">
                          <ref role="2DPCA0" node="5flih_m2zyM" resolve="TOPBIT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="5flih_m2$eH" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="5flih_m2zD8" role="c0U17">
                    <node concept="1_9egQ" id="5flih_m2zD9" role="3XIRFZ">
                      <node concept="3pqW6w" id="5flih_m2zDh" role="1_9egR">
                        <node concept="3ZVu4v" id="5flih_m2zHl" role="3TlMhI">
                          <ref role="3ZVs_2" node="5flih_m2zC8" resolve="remainder" />
                        </node>
                        <node concept="3ov6nf" id="5flih_m2zDg" role="3TlMhJ">
                          <node concept="2BPB98" id="5flih_m2zDb" role="3TlMhI">
                            <node concept="3oul24" id="5flih_m2zDe" role="1_9fRO">
                              <node concept="3ZVu4v" id="5flih_m2zHm" role="3TlMhI">
                                <ref role="3ZVs_2" node="5flih_m2zC8" resolve="remainder" />
                              </node>
                              <node concept="3TlMh9" id="5flih_m2zDd" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="4ZOvp" id="5flih_m2zHn" role="3TlMhJ">
                            <ref role="2DPCA0" node="5flih_m2zxu" resolve="POLYNOMIAL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="5flih_m2zDn" role="ggAap">
                    <node concept="3XIRFW" id="5flih_m2zDp" role="1ly_ph">
                      <node concept="1_9egQ" id="5flih_m2zDq" role="3XIRFZ">
                        <node concept="3pqW6w" id="5flih_m2zDw" role="1_9egR">
                          <node concept="3ZVu4v" id="5flih_m2zHo" role="3TlMhI">
                            <ref role="3ZVs_2" node="5flih_m2zC8" resolve="remainder" />
                          </node>
                          <node concept="2BPB98" id="5flih_m2zDs" role="3TlMhJ">
                            <node concept="3oul24" id="5flih_m2zDv" role="1_9fRO">
                              <node concept="3ZVu4v" id="5flih_m2zHp" role="3TlMhI">
                                <ref role="3ZVs_2" node="5flih_m2zC8" resolve="remainder" />
                              </node>
                              <node concept="3TlMh9" id="5flih_m2zDu" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="5flih_m2zRm" role="lGtFl">
                    <node concept="OjmMv" id="5flih_m2zRn" role="1w35rA">
                      <node concept="19SGf9" id="5flih_m2zRo" role="OjmMu">
                        <node concept="19SUe$" id="5flih_m2zRp" role="19SJt6">
                          <property role="19SUeA" value="&#13;Try to divide the current data bit.&#13;             " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="5flih_m2zRM" role="lGtFl">
                <node concept="OjmMv" id="5flih_m2zRN" role="1w35rA">
                  <node concept="19SGf9" id="5flih_m2zRO" role="OjmMu">
                    <node concept="19SUe$" id="5flih_m2zRP" role="19SJt6">
                      <property role="19SUeA" value="&#13;Perform modulo-2 division, a bit at a time.&#13;         " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5flih_m2zRR" role="3XIRFZ" />
            <node concept="1_9egQ" id="5flih_m2zDN" role="3XIRFZ">
              <node concept="3pqW6w" id="5flih_m2zDS" role="1_9egR">
                <node concept="2wJmCr" id="5flih_m2zDP" role="3TlMhI">
                  <node concept="1S7827" id="5flih_m2zHq" role="1_9fRO">
                    <ref role="1S7826" node="5flih_m2zBQ" resolve="crcTable" />
                  </node>
                  <node concept="3ZVu4v" id="5flih_m2zHr" role="2wJmCp">
                    <ref role="3ZVs_2" node="5flih_m2zCg" resolve="dividend" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="5flih_m2zHs" role="3TlMhJ">
                  <ref role="3ZVs_2" node="5flih_m2zC8" resolve="remainder" />
                </node>
              </node>
              <node concept="1z9TsT" id="5flih_m2zRS" role="lGtFl">
                <node concept="OjmMv" id="5flih_m2zRT" role="1w35rA">
                  <node concept="19SGf9" id="5flih_m2zRU" role="OjmMu">
                    <node concept="19SUe$" id="5flih_m2zRV" role="19SJt6">
                      <property role="19SUeA" value="&#13;Store the result into the table.&#13;        " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="5flih_m2zSk" role="lGtFl">
            <node concept="OjmMv" id="5flih_m2zSl" role="1w35rA">
              <node concept="19SGf9" id="5flih_m2zSm" role="OjmMu">
                <node concept="19SUe$" id="5flih_m2zSn" role="19SJt6">
                  <property role="19SUeA" value="&#13;Compute the remainder of each possible dividend.&#13;     " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5flih_m2zC1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="5flih_m2zSO" role="lGtFl">
        <node concept="OjmMv" id="5flih_m2zSP" role="1w35rA">
          <node concept="19SGf9" id="5flih_m2zSQ" role="OjmMu">
            <node concept="19SUe$" id="5flih_m2zSR" role="19SJt6">
              <property role="19SUeA" value=" * Populate the partial CRC lookup table.&#13;&#10; * Notes:&#9;&#9; This function must be rerun any time the CRC standard&#13;&#10; *&#9;&#9;&#9;&#9; is changed.  If desired, it can be run &quot;offline&quot; and&#13;&#10; *&#9;&#9;&#9;&#9; the table results stored in an embedded system's ROM.&#13;&#13;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="8eVegzB5hw" role="N3F5h">
      <property role="TrG5h" value="empty_1461071299987_1" />
    </node>
    <node concept="N3Fnx" id="5flih_m2zEt" role="N3F5h">
      <property role="TrG5h" value="crcFast" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="5flih_m2zEy" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="3J0A42" id="5flih_m2zE$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="5flih_m2zEz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5flih_m2zE_" role="1UOdpc">
        <property role="TrG5h" value="nBytes" />
        <node concept="26Vqpb" id="5flih_m3Xp0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="5flih_m2zEB" role="3XIRFX">
        <node concept="3XIRlf" id="5flih_m2zEF" role="3XIRFZ">
          <property role="TrG5h" value="remainder" />
          <node concept="rcJHQ" id="5flih_m2zHt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
          </node>
          <node concept="4ZOvp" id="5flih_m2zHu" role="3XIe9u">
            <ref role="2DPCA0" node="5flih_m2zxz" resolve="INITIAL_REMAINDER" />
          </node>
        </node>
        <node concept="3XIRlf" id="5flih_m2zEO" role="3XIRFZ">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="5flih_m2zEN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="5flih_m2zEW" role="3XIRFZ">
          <property role="TrG5h" value="byte" />
          <node concept="26Vqpb" id="5flih_m3Qwp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="5flih_m2zS4" role="3XIRFZ" />
        <node concept="1_9egQ" id="2yaJRbIesO0" role="3XIRFZ">
          <node concept="3pqW6w" id="2yaJRbIesO1" role="1_9egR">
            <node concept="3ZVu4v" id="2yaJRbIesNY" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2zEW" resolve="byte" />
            </node>
            <node concept="3TlMh9" id="2yaJRbIesNZ" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="5flih_m2zF1" role="3XIRFZ">
          <node concept="3Tl9Jn" id="5flih_m2zF9" role="1_amZB">
            <node concept="3ZVu4v" id="5flih_m2zHw" role="3TlMhI">
              <ref role="3ZVs_2" node="5flih_m2zEW" resolve="byte" />
            </node>
            <node concept="3ZUYvv" id="5flih_m2zHx" role="3TlMhJ">
              <ref role="3ZUYvu" node="5flih_m2zE_" resolve="nBytes" />
            </node>
          </node>
          <node concept="3TM6Ez" id="5flih_m2zFa" role="1_amZy">
            <node concept="3ZVu4v" id="5flih_m2zHy" role="1_9fRO">
              <ref role="3ZVs_2" node="5flih_m2zEW" resolve="byte" />
            </node>
          </node>
          <node concept="3XIRFW" id="5flih_m2zFc" role="1_amYn">
            <node concept="3XIRlf" id="5flih_m3Ki6" role="3XIRFZ">
              <property role="TrG5h" value="reflected" />
              <node concept="26Vqp4" id="5flih_m3WgL" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="BUAnR" id="5flih_m3Lwg" role="3XIe9u">
                <ref role="BUAnL" node="5flih_m2zz0" resolve="REFLECT_DATA" />
                <node concept="2wJmCr" id="5flih_m3Od$" role="BULBh">
                  <node concept="3ZVu4v" id="5flih_m3Pn6" role="2wJmCp">
                    <ref role="3ZVs_2" node="5flih_m2zEW" resolve="byte" />
                  </node>
                  <node concept="3ZUYvv" id="5flih_m3MIP" role="1_9fRO">
                    <ref role="3ZUYvu" node="5flih_m2zEy" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5flih_m2zFd" role="3XIRFZ">
              <node concept="3pqW6w" id="5flih_m2zFs" role="1_9egR">
                <node concept="3ZVu4v" id="5flih_m2zHz" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2zEO" resolve="data" />
                </node>
                <node concept="3ov6nf" id="5flih_m2zFr" role="3TlMhJ">
                  <node concept="3ZVu4v" id="5flih_m3V6x" role="3TlMhI">
                    <ref role="3ZVs_2" node="5flih_m3Ki6" resolve="reflected" />
                  </node>
                  <node concept="2BPB98" id="5flih_m2zFk" role="3TlMhJ">
                    <node concept="3ov31F" id="5flih_m2zFq" role="1_9fRO">
                      <node concept="3ZVu4v" id="5flih_m2zHA" role="3TlMhI">
                        <ref role="3ZVs_2" node="5flih_m2zEF" resolve="remainder" />
                      </node>
                      <node concept="2BPB98" id="5flih_m2zFm" role="3TlMhJ">
                        <node concept="2BOcil" id="5flih_m2zFp" role="1_9fRO">
                          <node concept="4ZOvp" id="5flih_m2zHB" role="3TlMhI">
                            <ref role="2DPCA0" node="5flih_m2zyy" resolve="WIDTH" />
                          </node>
                          <node concept="3TlMh9" id="5flih_m2zFo" role="3TlMhJ">
                            <property role="2hmy$m" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5flih_m2zFv" role="3XIRFZ">
              <node concept="3pqW6w" id="5flih_m2zFD" role="1_9egR">
                <node concept="3ZVu4v" id="5flih_m2zHC" role="3TlMhI">
                  <ref role="3ZVs_2" node="5flih_m2zEF" resolve="remainder" />
                </node>
                <node concept="3ov6nf" id="5flih_m2zFC" role="3TlMhJ">
                  <node concept="2wJmCr" id="5flih_m2zFy" role="3TlMhI">
                    <node concept="1S7827" id="5flih_m2zHD" role="1_9fRO">
                      <ref role="1S7826" node="5flih_m2zBQ" resolve="crcTable" />
                    </node>
                    <node concept="3ZVu4v" id="5flih_m2zHE" role="2wJmCp">
                      <ref role="3ZVs_2" node="5flih_m2zEO" resolve="data" />
                    </node>
                  </node>
                  <node concept="2BPB98" id="5flih_m2zF$" role="3TlMhJ">
                    <node concept="3oul24" id="5flih_m2zFB" role="1_9fRO">
                      <node concept="3ZVu4v" id="5flih_m2zHF" role="3TlMhI">
                        <ref role="3ZVs_2" node="5flih_m2zEF" resolve="remainder" />
                      </node>
                      <node concept="3TlMh9" id="5flih_m2zFA" role="3TlMhJ">
                        <property role="2hmy$m" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="5flih_m2zS5" role="lGtFl">
            <node concept="OjmMv" id="5flih_m2zS6" role="1w35rA">
              <node concept="19SGf9" id="5flih_m2zS7" role="OjmMu">
                <node concept="19SUe$" id="5flih_m2zS8" role="19SJt6">
                  <property role="19SUeA" value="&#13;Divide the message by the polynomial, a byte at a time.&#13;     " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5flih_m2zSp" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5flih_m2zFP" role="3XIRFZ">
          <node concept="2BPB98" id="5flih_m2zFQ" role="2BFjQA">
            <node concept="3ov6nf" id="5flih_m2zFV" role="1_9fRO">
              <node concept="BUAnR" id="5flih_m3uIL" role="3TlMhI">
                <ref role="BUAnL" node="5flih_m2zzj" resolve="REFLECT_REMAINDER" />
                <node concept="3ZVu4v" id="5flih_m3uXb" role="BULBh">
                  <ref role="3ZVs_2" node="5flih_m2zEF" resolve="remainder" />
                </node>
              </node>
              <node concept="4ZOvp" id="5flih_m2zHI" role="3TlMhJ">
                <ref role="2DPCA0" node="5flih_m2zxC" resolve="FINAL_XOR_VALUE" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="5flih_m2zSq" role="lGtFl">
            <node concept="OjmMv" id="5flih_m2zSr" role="1w35rA">
              <node concept="19SGf9" id="5flih_m2zSs" role="OjmMu">
                <node concept="19SUe$" id="5flih_m2zSt" role="19SJt6">
                  <property role="19SUeA" value="&#13;The final remainder is the CRC.&#13;     " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="rcJHQ" id="5flih_m2zHJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="5flih_m2zxk" resolve="crc" />
      </node>
      <node concept="1z9TsT" id="5flih_m2zST" role="lGtFl">
        <node concept="OjmMv" id="5flih_m2zSU" role="1w35rA">
          <node concept="19SGf9" id="5flih_m2zSV" role="OjmMu">
            <node concept="19SUe$" id="5flih_m2zSW" role="19SJt6">
              <property role="19SUeA" value=" * Compute the CRC of a given message.&#13;&#10; * Notes:&#9;&#9;crcInit() must be called first.&#13;&#10; * Returns:&#9;&#9;The CRC of the message.&#13;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1z9TsT" id="8eVegzBrEo" role="lGtFl">
      <node concept="OjmMv" id="8eVegzBrEp" role="1w35rA">
        <node concept="19SGf9" id="8eVegzBrEq" role="OjmMu">
          <node concept="19SUe$" id="8eVegzBrEr" role="19SJt6">
            <property role="19SUeA" value="The code below for computing CRC is adapted from the following website:&#10;&#10;http://www.barrgroup.com/Embedded-Systems/How-To/CRC-Calculation-C-Code" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5flih_m2zvG">
    <property role="TrG5h" value="crc_harness" />
    <node concept="3GEVxB" id="5flih_m2zGi" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="5flih_m2zGj" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:2RIhi0HBZdt" resolve="string" />
    </node>
    <node concept="3GEVxB" id="5flih_m3YRr" role="2OODSX">
      <ref role="3GEb4d" node="5flih_m2zwY" resolve="crc" />
    </node>
    <node concept="N3Fnx" id="5flih_m2zvL" role="N3F5h">
      <property role="TrG5h" value="crc_verificationCase" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3XIRFW" id="5flih_m2zvS" role="3XIRFX">
        <node concept="3XIRlf" id="2nZgViVrR43" role="3XIRFZ">
          <property role="TrG5h" value="test" />
          <node concept="3J0A42" id="2nZgViVrRd7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="2nZgViVrR41" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2nZgViVrRdH" role="1YbSNA">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="8eVegzBwih" role="3XIRFZ">
          <property role="TrG5h" value="MAX_LENGTH" />
          <node concept="26Vqp4" id="8eVegzBwzb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="8eVegzBwi_" role="3XIe9u">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="3XIRlf" id="2nZgViVrSbN" role="3XIRFZ">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="2nZgViVrSbL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="2nZgViVrS3u" role="3XIRFZ" />
        <node concept="2c3wGG" id="2nZgViVrRVt" role="3XIRFZ">
          <node concept="2c3wGE" id="2nZgViVrSkn" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="2nZgViVrSkL" role="2c3wGY">
              <ref role="3ZVs_2" node="2nZgViVrSbN" resolve="length" />
            </node>
            <node concept="1vVjFF" id="2nZgViVrSlO" role="2c3wGU">
              <node concept="1vV05I" id="2nZgViVrSlP" role="3TlMhJ">
                <property role="n43Ve" value="true" />
                <node concept="3TlMh9" id="2nZgViVrSmg" role="1vV05J">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="8eVegzBwiB" role="1vV05C">
                  <ref role="3ZVs_2" node="8eVegzBwih" resolve="MAX_LENGTH" />
                </node>
              </node>
              <node concept="3ZVu4v" id="2nZgViVrSl2" role="3TlMhI">
                <ref role="3ZVs_2" node="2nZgViVrSbN" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2nZgViVrSst" role="3XIRFZ" />
          <node concept="n2Vfv" id="2nZgViVrSt7" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="1vV05I" id="2nZgViVrSt9" role="n2wFf">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="2nZgViVrStE" role="1vV05J">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="2nZgViVrSu9" role="1vV05C">
                <ref role="3ZVs_2" node="2nZgViVrSbN" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="2nZgViVrStf" role="n2wFg">
              <node concept="2c3wGE" id="2nZgViVrSzn" role="3XIRFZ">
                <property role="2xg5V6" value="false" />
                <node concept="2wJmCr" id="2nZgViVrSzO" role="2c3wGY">
                  <node concept="1f68ZN" id="2nZgViVrSCl" role="2wJmCp">
                    <ref role="1f68ZM" node="2nZgViVrSt7" resolve="i" />
                  </node>
                  <node concept="3ZVu4v" id="2nZgViVrSzB" role="1_9fRO">
                    <ref role="3ZVs_2" node="2nZgViVrR43" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2nZgViVrSsA" role="3XIRFZ" />
          <node concept="1_9egQ" id="2nZgViVrSHR" role="3XIRFZ">
            <node concept="3pqW6w" id="2nZgViVrT8S" role="1_9egR">
              <node concept="biBdh" id="2nZgViVrTmn" role="3TlMhJ">
                <property role="biBdg" value="\0" />
              </node>
              <node concept="2wJmCr" id="2nZgViVrSIv" role="3TlMhI">
                <node concept="3ZVu4v" id="2nZgViVrSVP" role="2wJmCp">
                  <ref role="3ZVs_2" node="2nZgViVrSbN" resolve="length" />
                </node>
                <node concept="3ZVu4v" id="2nZgViVrSHP" role="1_9fRO">
                  <ref role="3ZVs_2" node="2nZgViVrR43" resolve="test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2nZgViVrTXJ" role="3XIRFZ" />
          <node concept="1QiMYF" id="2nZgViVsbCX" role="3XIRFZ">
            <node concept="OjmMv" id="2nZgViVsbCZ" role="3SJzmv">
              <node concept="19SGf9" id="2nZgViVsbD0" role="OjmMu">
                <node concept="19SUe$" id="2nZgViVsbD1" role="19SJt6">
                  <property role="19SUeA" value="call the slow implementation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2nZgViVrUj1" role="3XIRFZ">
            <property role="TrG5h" value="slowRes" />
            <node concept="26VqpV" id="2nZgViVrUpi" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3O_q_g" id="2nZgViVrUpj" role="3XIe9u">
              <ref role="3O_q_h" node="5flih_m2z_b" resolve="crcSlow" />
              <node concept="1S8S4T" id="8eVegzBtl1" role="3O_q_j">
                <node concept="3ZVu4v" id="2nZgViVrUpk" role="1S8S4V">
                  <ref role="3ZVs_2" node="2nZgViVrR43" resolve="test" />
                </node>
                <node concept="3wxxNl" id="8eVegzBupL" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="8eVegzBtJ_" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="2nZgViVrUpl" role="3O_q_j">
                <ref role="3ZVs_2" node="2nZgViVrSbN" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2nZgViVrUG7" role="3XIRFZ" />
          <node concept="1QiMYF" id="2nZgViVsbEF" role="3XIRFZ">
            <node concept="OjmMv" id="2nZgViVsbEH" role="3SJzmv">
              <node concept="19SGf9" id="2nZgViVsbEI" role="OjmMu">
                <node concept="19SUe$" id="2nZgViVsbEJ" role="19SJt6">
                  <property role="19SUeA" value="call the fast optimized implementation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2nZgViVrUZz" role="3XIRFZ">
            <node concept="3O_q_g" id="2nZgViVrUZx" role="1_9egR">
              <ref role="3O_q_h" node="5flih_m2zBX" resolve="crcInit" />
            </node>
          </node>
          <node concept="3XIRlf" id="2nZgViVrV0L" role="3XIRFZ">
            <property role="TrG5h" value="fastRes" />
            <node concept="26VqpV" id="2nZgViVrV0M" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3O_q_g" id="2nZgViVrV0N" role="3XIe9u">
              <ref role="3O_q_h" node="5flih_m2zEt" resolve="crcFast" />
              <node concept="1S8S4T" id="8eVegzBuBh" role="3O_q_j">
                <node concept="3ZVu4v" id="8eVegzBuBi" role="1S8S4V">
                  <ref role="3ZVs_2" node="2nZgViVrR43" resolve="test" />
                </node>
                <node concept="3wxxNl" id="8eVegzBuBj" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="8eVegzBuBk" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="2nZgViVrV0P" role="3O_q_j">
                <ref role="3ZVs_2" node="2nZgViVrSbN" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2nZgViVrV0e" role="3XIRFZ" />
          <node concept="1QiMYF" id="2nZgViVsbGx" role="3XIRFZ">
            <node concept="OjmMv" id="2nZgViVsbGz" role="3SJzmv">
              <node concept="19SGf9" id="2nZgViVsbG$" role="OjmMu">
                <node concept="19SUe$" id="2nZgViVsbG_" role="19SJt6">
                  <property role="19SUeA" value="check that the results are the same" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Y9XUq" id="2nZgViVrWxO" role="3XIRFZ">
            <node concept="3TlM44" id="2nZgViVrWzo" role="Y9XUp">
              <node concept="3ZVu4v" id="2nZgViVrWQM" role="3TlMhJ">
                <ref role="3ZVs_2" node="2nZgViVrV0L" resolve="fastRes" />
              </node>
              <node concept="3ZVu4v" id="2nZgViVrWyK" role="3TlMhI">
                <ref role="3ZVs_2" node="2nZgViVrUj1" resolve="slowRes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2nZgViVrQq_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="8eVegzBuOB" role="lGtFl">
        <node concept="OjmMv" id="8eVegzBuOC" role="1w35rA">
          <node concept="19SGf9" id="8eVegzBuOD" role="OjmMu">
            <node concept="19SUe$" id="8eVegzBuOE" role="19SJt6">
              <property role="19SUeA" value="Verification case for checking the equivalence of the &#10;crcSlow and crcFast algorithms.   " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2nZgViVrP0F">
    <property role="TrG5h" value="crc_main" />
    <node concept="3GEVxB" id="2nZgViVrP0G" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="2nZgViVrP0H" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:2RIhi0HBZdt" resolve="string" />
    </node>
    <node concept="3GEVxB" id="2nZgViVrP0I" role="2OODSX">
      <ref role="3GEb4d" node="5flih_m2zwY" resolve="crc" />
    </node>
    <node concept="N3Fnx" id="2nZgViVrP0J" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="3XIRFW" id="2nZgViVrP0K" role="3XIRFX">
        <node concept="3XIRlf" id="2nZgViVrP0L" role="3XIRFZ">
          <property role="TrG5h" value="test" />
          <node concept="3J0A42" id="2nZgViVrP0M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="8eVegzBphB" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="PhEJO" id="2nZgViVrP0O" role="3XIe9u">
            <property role="PhEJT" value="123456789" />
          </node>
        </node>
        <node concept="3XISUE" id="2nZgViVrP0P" role="3XIRFZ" />
        <node concept="1_9egQ" id="2nZgViVrP0R" role="3XIRFZ">
          <node concept="3O_q_g" id="2nZgViVrP0S" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2nZgViVrP0T" role="3O_q_j">
              <property role="PhEJT" value="The check value for the %s standard is 0x%X\n" />
            </node>
            <node concept="4ZOvp" id="2nZgViVrP0U" role="3O_q_j">
              <ref role="2DPCA0" node="5flih_m2zxo" resolve="CRC_NAME" />
            </node>
            <node concept="4ZOvp" id="2nZgViVrP0V" role="3O_q_j">
              <ref role="2DPCA0" node="5flih_m2zxR" resolve="CHECK_VALUE" />
            </node>
          </node>
          <node concept="1z9TsT" id="2nZgViVrP0W" role="lGtFl">
            <node concept="OjmMv" id="2nZgViVrP0X" role="1w35rA">
              <node concept="19SGf9" id="2nZgViVrP0Y" role="OjmMu">
                <node concept="19SUe$" id="2nZgViVrP0Z" role="19SJt6">
                  <property role="19SUeA" value="&#13;Print the check value for the selected CRC algorithm.&#13; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2nZgViVrP10" role="3XIRFZ" />
        <node concept="1_9egQ" id="2nZgViVrP11" role="3XIRFZ">
          <node concept="3O_q_g" id="2nZgViVrP12" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2nZgViVrP13" role="3O_q_j">
              <property role="PhEJT" value="The crcSlow() of \&quot;123456789\&quot; is 0x%X\n" />
            </node>
            <node concept="3O_q_g" id="2nZgViVrP14" role="3O_q_j">
              <ref role="3O_q_h" node="5flih_m2z_b" resolve="crcSlow" />
              <node concept="1S8S4T" id="8eVegzBp_y" role="3O_q_j">
                <node concept="3ZVu4v" id="2nZgViVrP15" role="1S8S4V">
                  <ref role="3ZVs_2" node="2nZgViVrP0L" resolve="test" />
                </node>
                <node concept="3wxxNl" id="8eVegzBqOb" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="8eVegzBpOW" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1S8S4T" id="8eVegzBrxv" role="3O_q_j">
                <node concept="3O_q_g" id="8eVegzBrxw" role="1S8S4V">
                  <ref role="3O_q_h" to="3y0n:137zkozycMJ" resolve="strlen" />
                  <node concept="3ZVu4v" id="8eVegzBrxx" role="3O_q_j">
                    <ref role="3ZVs_2" node="2nZgViVrP0L" resolve="test" />
                  </node>
                </node>
                <node concept="26Vqpb" id="8eVegzBrxy" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="2nZgViVrP18" role="lGtFl">
            <node concept="OjmMv" id="2nZgViVrP19" role="1w35rA">
              <node concept="19SGf9" id="2nZgViVrP1a" role="OjmMu">
                <node concept="19SUe$" id="2nZgViVrP1b" role="19SJt6">
                  <property role="19SUeA" value="&#13;Compute the CRC of the test message, slowly.&#13;&#9; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2nZgViVrP1c" role="3XIRFZ" />
        <node concept="1QiMYF" id="2nZgViVrP1d" role="3XIRFZ">
          <node concept="OjmMv" id="2nZgViVrP1e" role="3SJzmv">
            <node concept="19SGf9" id="2nZgViVrP1f" role="OjmMu">
              <node concept="19SUe$" id="2nZgViVrP1g" role="19SJt6">
                <property role="19SUeA" value="Compute the CRC of the test message, more efficiently.&#13;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2nZgViVrP1h" role="3XIRFZ">
          <node concept="3O_q_g" id="2nZgViVrP1i" role="1_9egR">
            <ref role="3O_q_h" node="5flih_m2zBX" resolve="crcInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="2nZgViVrP1j" role="3XIRFZ">
          <node concept="3O_q_g" id="2nZgViVrP1k" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="2nZgViVrP1l" role="3O_q_j">
              <property role="PhEJT" value="The crcFast() of \&quot;123456789\&quot; is 0x%X\n" />
            </node>
            <node concept="3O_q_g" id="2nZgViVrP1m" role="3O_q_j">
              <ref role="3O_q_h" node="5flih_m2zEt" resolve="crcFast" />
              <node concept="1S8S4T" id="8eVegzBqUG" role="3O_q_j">
                <node concept="3ZVu4v" id="8eVegzBqUH" role="1S8S4V">
                  <ref role="3ZVs_2" node="2nZgViVrP0L" resolve="test" />
                </node>
                <node concept="3wxxNl" id="8eVegzBqUI" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="8eVegzBqUJ" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1S8S4T" id="8eVegzBrbz" role="3O_q_j">
                <node concept="3O_q_g" id="2nZgViVrP1o" role="1S8S4V">
                  <ref role="3O_q_h" to="3y0n:137zkozycMJ" resolve="strlen" />
                  <node concept="3ZVu4v" id="2nZgViVrP1p" role="3O_q_j">
                    <ref role="3ZVs_2" node="2nZgViVrP0L" resolve="test" />
                  </node>
                </node>
                <node concept="26Vqpb" id="8eVegzBroU" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2nZgViVrP1q" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2nZgViVrP1r" role="3XIRFZ">
          <node concept="3TlMh9" id="2nZgViVrP1s" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2nZgViVrP1x" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2nZgViVrP1y" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2nZgViVrP1z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2nZgViVrP1$" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2nZgViVrP1_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2nZgViVrP1A" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

