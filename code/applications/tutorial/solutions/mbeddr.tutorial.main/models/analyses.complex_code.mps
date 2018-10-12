<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72f5142f-dc89-419c-9af2-ba6f295b98f5(mbeddr.tutorial.main.analyses.complex_code)">
  <persistence version="9" />
  <languages>
    <use id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition" version="0" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="0" />
    <use id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="e79cff4c-e3e9-4626-9aca-bcc76320fb14(com.mbeddr.analyses.acsl.spec)" />
    <devkit ref="364dc291-5d9e-42d9-be31-62f6dec26162(com.mbeddr.analyses.acsl.cbmc)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports>
    <import index="jafd" ref="r:0d2d1e96-2ec7-4797-ad03-f95f261d35d7(mbeddr.tutorial.main.analyses)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
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
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
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
    <language id="03f78d94-3f33-4789-ad35-5950b32fdad8" name="com.mbeddr.cc.var.composition.c">
      <concept id="1195429025283326417" name="com.mbeddr.cc.var.composition.c.structure.ReplaceCall" flags="ng" index="1QCOmc" />
      <concept id="1195429025283176499" name="com.mbeddr.cc.var.composition.c.structure.FunctionCallsMatcher" flags="ng" index="1QDJLI">
        <reference id="1195429025283176500" name="function" index="1QDJLD" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
        <property id="8445711190801184380" name="hasPreprocessorMacroSettings" index="3u2WvC" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfigurationContainer" flags="ng" index="3uEX16" />
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <reference id="6472990431939799908" name="entryPoint" index="3V$Cn$" />
      </concept>
    </language>
    <language id="21ac77a4-1b66-44c5-aaec-94e43bb86519" name="com.mbeddr.cc.var.composition">
      <concept id="4585428266436910404" name="com.mbeddr.cc.var.composition.structure.BinaryCompositionScope" flags="ng" index="2bCQJM">
        <reference id="4585428266436910674" name="binary" index="2bCQz$" />
      </concept>
      <concept id="4585428266436860866" name="com.mbeddr.cc.var.composition.structure.CompositionConfigItem" flags="ng" index="2bCUPO">
        <child id="4585428266436991024" name="scope" index="2bCqU6" />
        <child id="4585428266437091052" name="compositionChunks" index="2bDyxq" />
      </concept>
      <concept id="4585428266437115181" name="com.mbeddr.cc.var.composition.structure.ComposeChunkRef" flags="ng" index="2bD$Ir">
        <reference id="4585428266437115182" name="chunk" index="2bD$Io" />
      </concept>
      <concept id="4585428266437068782" name="com.mbeddr.cc.var.composition.structure.ComposeOnlyAnnotation" flags="ng" index="2bDJ5o" />
      <concept id="4585428266438237835" name="com.mbeddr.cc.var.composition.structure.MatchAnnotation" flags="ng" index="2bHawX">
        <child id="4585428266438237950" name="matchStrategy" index="2bHax8" />
        <child id="4585428266438448548" name="compositionStrategy" index="2bIYci" />
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
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original_old" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
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
    <language id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl">
      <concept id="6715381068726883387" name="com.mbeddr.analyses.acsl.structure.ACSLContractsGenerationConfigItem" flags="ng" index="31U8uV">
        <child id="6715381068726941300" name="generationKind" index="31UYnO" />
      </concept>
      <concept id="6715381068726883418" name="com.mbeddr.analyses.acsl.structure.ACSLContractsGenerationAsText" flags="ng" index="31U8vq" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHS" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="4052432714773079904" name="com.mbeddr.core.modules.structure.ModuleContentRefWord" flags="ng" index="1w1olP">
        <reference id="4052432714773079905" name="mc" index="1w1olO" />
      </concept>
      <concept id="4052432714772706112" name="com.mbeddr.core.modules.structure.ArgRefWord" flags="ng" index="1w3X5l">
        <reference id="4052432714772706113" name="arg" index="1w3X5k" />
      </concept>
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
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="RcTPi1yMH$">
    <property role="TrG5h" value="_100_data_structures_red_black_tree" />
    <node concept="3GEVxB" id="RcTPi1yMH_" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="RcTPi1yMHA" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="RcTPi1yMHB" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="jafd:RcTPi1yMBO" resolve="_090_data_structures_stack" />
    </node>
    <node concept="4WHVk" id="RcTPi1yMHC" role="N3F5h">
      <property role="TrG5h" value="DEBUG_ASSERT" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="RcTPi1yMHD" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEFGul" role="N3F5h">
      <property role="TrG5h" value="empty_1505289969728_15" />
    </node>
    <node concept="1sgJKc" id="RcTPi1yMHI" role="N3F5h">
      <property role="TrG5h" value="rb_red_blk_node" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="RcTPi1yMHJ" role="HszBJ">
        <property role="TrG5h" value="key" />
        <node concept="3wxxNl" id="RcTPi1yMHK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMHL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMHM" role="HszBJ">
        <property role="TrG5h" value="info" />
        <node concept="3wxxNl" id="RcTPi1yMHN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMHO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMHP" role="HszBJ">
        <property role="TrG5h" value="red" />
        <node concept="26Vqph" id="RcTPi1yMHQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="RcTPi1yMHR" role="lGtFl">
          <node concept="OjmMv" id="RcTPi1yMHS" role="1w35rA">
            <node concept="19SGf9" id="RcTPi1yMHT" role="OjmMu">
              <node concept="19SUe$" id="RcTPi1yMHU" role="19SJt6">
                <property role="19SUeA" value=" if red=0 then the node is black " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMHV" role="HszBJ">
        <property role="TrG5h" value="left" />
        <node concept="3wxxNl" id="RcTPi1yMHW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMHX" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMHY" role="HszBJ">
        <property role="TrG5h" value="right" />
        <node concept="3wxxNl" id="RcTPi1yMHZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMI0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMI1" role="HszBJ">
        <property role="TrG5h" value="parent" />
        <node concept="3wxxNl" id="RcTPi1yMI2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMI3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="RcTPi1yMI4" role="N3F5h">
      <property role="TrG5h" value="rb_red_blk_node_t" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="RcTPi1yMI5" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="RcTPi1yMHI" resolve="rb_red_blk_node" />
      </node>
      <node concept="1sgJKr" id="gWE$qai7pA" role="rcJHS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="RcTPi1yMHI" resolve="rb_red_blk_node" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEFIa8" role="N3F5h">
      <property role="TrG5h" value="empty_1505289973075_16" />
    </node>
    <node concept="1sgJKc" id="RcTPi1yMI6" role="N3F5h">
      <property role="TrG5h" value="rb_red_blk_tree" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="RcTPi1yMI7" role="HszBJ">
        <property role="TrG5h" value="compare" />
        <node concept="pFrBc" id="RcTPi1yMI8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="RcTPi1yMI9" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIa" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIb" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIc" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMId" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMIe" role="HszBJ">
        <property role="TrG5h" value="destroy_key" />
        <node concept="pFrBc" id="RcTPi1yMIf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMIg" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIh" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIi" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMIj" role="HszBJ">
        <property role="TrG5h" value="destroy_info" />
        <node concept="pFrBc" id="RcTPi1yMIk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMIl" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIm" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIn" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMIo" role="HszBJ">
        <property role="TrG5h" value="print_key" />
        <node concept="pFrBc" id="RcTPi1yMIp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMIq" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIr" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMIt" role="HszBJ">
        <property role="TrG5h" value="print_info" />
        <node concept="pFrBc" id="RcTPi1yMIu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMIv" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIw" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIx" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMIy" role="HszBJ">
        <property role="TrG5h" value="root" />
        <node concept="3wxxNl" id="RcTPi1yMIz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMI$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
        <node concept="1z9TsT" id="RcTPi1yMI_" role="lGtFl">
          <node concept="OjmMv" id="RcTPi1yMIA" role="1w35rA">
            <node concept="19SGf9" id="RcTPi1yMIB" role="OjmMu">
              <node concept="19SUe$" id="RcTPi1yMIC" role="19SJt6">
                <property role="19SUeA" value="A sentinel is used for root and for nil.  These sentinels are created when rb_tree_create is called.  root-&gt;left should always point to the node which is the root of the tree.  nil points to a node which should always be black but has aribtrary children and parent and no key or info.  The point of using these sentinels is so that the root and nil nodes do not require special cases in the code " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="RcTPi1yMID" role="HszBJ">
        <property role="TrG5h" value="nil" />
        <node concept="3wxxNl" id="RcTPi1yMIE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMIF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="RcTPi1yMIG" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMIH" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMII" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMIJ" role="19SJt6">
              <property role="19SUeA" value="- compare(a,b) should return 1 if *a &gt; *b, -1 if *a &lt; *b, and 0 otherwise &#10;- destroy(a) takes a pointer to whatever key might be and frees it accordingly " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="RcTPi1yMIK" role="N3F5h">
      <property role="TrG5h" value="rb_red_blk_tree_t" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="RcTPi1yMIL" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="RcTPi1yMI6" resolve="rb_red_blk_tree" />
      </node>
      <node concept="1sgJKr" id="gWE$qai7wf" role="rcJHS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="RcTPi1yMI6" resolve="rb_red_blk_tree" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEFK0c" role="N3F5h">
      <property role="TrG5h" value="empty_1505290057104_17" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMIM" role="N3F5h">
      <property role="TrG5h" value="rb_tree_create" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMIN" role="1UOdpc">
        <property role="TrG5h" value="comp_func" />
        <node concept="pFrBc" id="RcTPi1yMIO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="RcTPi1yMIP" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIQ" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIR" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIS" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIT" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMIU" role="1UOdpc">
        <property role="TrG5h" value="dest_func" />
        <node concept="pFrBc" id="RcTPi1yMIV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMIW" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMIX" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMIY" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMIZ" role="1UOdpc">
        <property role="TrG5h" value="info_dest_func" />
        <node concept="pFrBc" id="RcTPi1yMJ0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMJ1" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMJ2" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMJ3" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMJ4" role="1UOdpc">
        <property role="TrG5h" value="print_func" />
        <node concept="pFrBc" id="RcTPi1yMJ5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMJ6" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMJ7" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMJ8" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMJ9" role="1UOdpc">
        <property role="TrG5h" value="print_info" />
        <node concept="pFrBc" id="RcTPi1yMJa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMJb" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="RcTPi1yMJc" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="RcTPi1yMJd" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMJe" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMJf" role="3XIRFZ">
          <property role="TrG5h" value="newTree" />
          <node concept="3wxxNl" id="RcTPi1yMJg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMJh" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMJi" role="3XIRFZ">
          <property role="TrG5h" value="temp" />
          <node concept="3wxxNl" id="RcTPi1yMJj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMJk" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMJl" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMJm" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMJn" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMJo" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
            </node>
            <node concept="1S8S4T" id="RcTPi1yMJp" role="3TlMhJ">
              <node concept="3wxxNl" id="RcTPi1yMJq" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="rcJHQ" id="RcTPi1yMJr" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
                </node>
              </node>
              <node concept="3O_q_g" id="RcTPi1yMJs" role="1S8S4V">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                <node concept="3wxvTy" id="RcTPi1yMJt" role="3O_q_j">
                  <node concept="rcJHQ" id="RcTPi1yMJu" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMJv" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMJw" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMJx" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMJy" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMJz" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI7" resolve="compare" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMJ$" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMIN" resolve="comp_func" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMJ_" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMJA" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMJB" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMJC" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMJD" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIe" resolve="destroy_key" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMJE" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMIU" resolve="dest_func" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMJF" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMJG" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMJH" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMJI" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMJJ" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIo" resolve="print_key" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMJK" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMJ4" resolve="print_func" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMJL" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMJM" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMJN" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMJO" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMJP" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIt" resolve="print_info" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMJQ" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMJ9" resolve="print_info" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMJR" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMJS" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMJT" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMJU" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMJV" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIj" resolve="destroy_info" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMJW" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMIZ" resolve="info_dest_func" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMJX" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMJZ" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMK0" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMK1" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
            </node>
            <node concept="1S8S4T" id="RcTPi1yMK6" role="3TlMhJ">
              <node concept="3wxxNl" id="RcTPi1yMK7" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="rcJHQ" id="RcTPi1yMK8" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
                </node>
              </node>
              <node concept="3O_q_g" id="RcTPi1yMK9" role="1S8S4V">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                <node concept="3wxvTy" id="RcTPi1yMKa" role="3O_q_j">
                  <node concept="rcJHQ" id="RcTPi1yMKb" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMKc" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMKd" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMKe" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMKf" role="19SJt6">
                  <property role="19SUeA" value="see the comment in the rb_red_blk_tree structure in red_black_tree.h for information on nil and root " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6WeeguEFxaK" role="3XIRFZ">
          <node concept="3pqW6w" id="6WeeguEFxw8" role="1_9egR">
            <node concept="3ZVu4v" id="6WeeguEFxyu" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
            </node>
            <node concept="2qmXGp" id="6WeeguEFxqz" role="3TlMhI">
              <node concept="1E4Tgc" id="6WeeguEFxrL" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
              <node concept="3ZVu4v" id="6WeeguEFxaI" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMKg" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMKh" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMKi" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMKj" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMKk" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMKl" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMKm" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMKn" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMKo" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMKp" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMKq" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMKr" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMKs" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMKt" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMKu" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMKv" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMKw" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMKx" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMK$" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMK_" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMKA" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMKB" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMKC" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMKD" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
              </node>
            </node>
            <node concept="3TlMh9" id="RcTPi1yMKE" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMKF" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMKG" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMKH" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMKI" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMKJ" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
              </node>
            </node>
            <node concept="1S8S4T" id="RcTPi1yMKK" role="3TlMhJ">
              <node concept="3TlMh9" id="RcTPi1yMKL" role="1S8S4V">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="rcJHQ" id="RcTPi1yMKM" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" to="jafd:RcTPi1yMBT" resolve="DATA_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMKN" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMKO" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMKP" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
            </node>
            <node concept="1S8S4T" id="RcTPi1yMKU" role="3TlMhJ">
              <node concept="3wxxNl" id="RcTPi1yMKV" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="rcJHQ" id="RcTPi1yMKW" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
                </node>
              </node>
              <node concept="3O_q_g" id="RcTPi1yMKX" role="1S8S4V">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                <node concept="3wxvTy" id="RcTPi1yMKY" role="3O_q_j">
                  <node concept="rcJHQ" id="RcTPi1yMKZ" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6WeeguEFxO2" role="3XIRFZ">
          <node concept="3pqW6w" id="6WeeguEFyfs" role="1_9egR">
            <node concept="3ZVu4v" id="6WeeguEFyjN" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
            </node>
            <node concept="2qmXGp" id="6WeeguEFy7L" role="3TlMhI">
              <node concept="1E4Tgc" id="6WeeguEFyb5" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
              </node>
              <node concept="3ZVu4v" id="6WeeguEFxO0" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yML0" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yML1" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yML2" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yML3" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yML4" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
            <node concept="2qmXGp" id="RcTPi1yML5" role="3TlMhJ">
              <node concept="3ZVu4v" id="RcTPi1yML6" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yML7" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yML8" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yML9" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMLa" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMLb" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMLc" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
            <node concept="2qmXGp" id="RcTPi1yMLd" role="3TlMhJ">
              <node concept="3ZVu4v" id="RcTPi1yMLe" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMLf" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMLg" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMLh" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMLi" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMLj" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMLk" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
            <node concept="2qmXGp" id="RcTPi1yMLl" role="3TlMhJ">
              <node concept="3ZVu4v" id="RcTPi1yMLm" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMLn" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMLp" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMLq" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMLr" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMLs" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMLt" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMLu" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
              </node>
            </node>
            <node concept="1S8S4T" id="RcTPi1yMLv" role="3TlMhJ">
              <node concept="3TlMh9" id="RcTPi1yMLw" role="1S8S4V">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="rcJHQ" id="RcTPi1yMLx" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" to="jafd:RcTPi1yMBT" resolve="DATA_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMLy" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMLz" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yML$" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yML_" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMJi" resolve="temp" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMLA" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
              </node>
            </node>
            <node concept="3TlMh9" id="RcTPi1yMLB" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="RcTPi1yMLC" role="3XIRFZ">
          <node concept="2BPB98" id="RcTPi1yMLD" role="2BFjQA">
            <node concept="3ZVu4v" id="RcTPi1yMLE" role="1_9fRO">
              <ref role="3ZVs_2" node="RcTPi1yMJf" resolve="newTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="RcTPi1yMLF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="RcTPi1yMLG" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
        </node>
      </node>
      <node concept="1z9TsT" id="RcTPi1yMLH" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMLI" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMLJ" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMLK" role="19SJt6">
              <property role="19SUeA" value="All the inputs are names of functions.  " />
            </node>
            <node concept="1w3X5l" id="6WeeguEFQmX" role="19SJt6">
              <ref role="1w3X5k" node="RcTPi1yMIN" resolve="comp_func" />
            </node>
            <node concept="19SUe$" id="6WeeguEFQmY" role="19SJt6">
              <property role="19SUeA" value=" takes to void pointers to keys and returns 1 if the first arguement is &quot;greater than&quot; the second. " />
            </node>
            <node concept="1w3X5l" id="6WeeguEFQn8" role="19SJt6">
              <ref role="1w3X5k" node="RcTPi1yMIU" resolve="dest_func" />
            </node>
            <node concept="19SUe$" id="6WeeguEFQn9" role="19SJt6">
              <property role="19SUeA" value=" takes a pointer to a key and destroys it in the appropriate manner when the node containing that key is deleted.  " />
            </node>
            <node concept="1w3X5l" id="6WeeguEFQnp" role="19SJt6">
              <ref role="1w3X5k" node="RcTPi1yMIZ" resolve="info_dest_func" />
            </node>
            <node concept="19SUe$" id="6WeeguEFQnq" role="19SJt6">
              <property role="19SUeA" value=" is similiar to " />
            </node>
            <node concept="1w3X5l" id="6WeeguEFQnK" role="19SJt6">
              <ref role="1w3X5k" node="RcTPi1yMIU" resolve="dest_func" />
            </node>
            <node concept="19SUe$" id="6WeeguEFQnL" role="19SJt6">
              <property role="19SUeA" value=" except it recieves a pointer to the info of a node and destroys it. " />
            </node>
            <node concept="1w3X5l" id="6WeeguEFQod" role="19SJt6">
              <ref role="1w3X5k" node="RcTPi1yMJ4" resolve="print_func" />
            </node>
            <node concept="19SUe$" id="6WeeguEFQoe" role="19SJt6">
              <property role="19SUeA" value=" recieves a pointer to the key of a node and prints it. " />
            </node>
            <node concept="1w3X5l" id="6WeeguEFQoK" role="19SJt6">
              <ref role="1w3X5k" node="RcTPi1yMJ9" resolve="print_info" />
            </node>
            <node concept="19SUe$" id="6WeeguEFQoL" role="19SJt6">
              <property role="19SUeA" value=" recieves a pointer to the info of a node and prints it. If " />
            </node>
            <node concept="1w1olP" id="6WeeguEFQt7" role="19SJt6">
              <ref role="1w1olO" node="RcTPi1yN3q" resolve="rb_tree_print" />
            </node>
            <node concept="19SUe$" id="6WeeguEFQt8" role="19SJt6">
              <property role="19SUeA" value=" is never called the print functions don't have to be defined and NullFunction can be used.  &#10;&#10;OUTPUT:  This function returns a pointer to the newly created red-black tree. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEFVls" role="N3F5h">
      <property role="TrG5h" value="empty_1505290354289_18" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMLL" role="N3F5h">
      <property role="TrG5h" value="left_rotate" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMLM" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yMLN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMLO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMLP" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="RcTPi1yMLQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMLR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMLS" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMLT" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3wxxNl" id="RcTPi1yMLU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMLV" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMLW" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yMLX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMLY" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMLZ" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMM0" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMLM" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMM1" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMM2" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMMc" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMMd" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMMe" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yMMf" role="3TlMhJ">
              <node concept="3ZUYvv" id="RcTPi1yMMg" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMMh" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMMm" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMMn" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMMo" role="3TlMhI">
              <node concept="3ZUYvv" id="RcTPi1yMMp" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMMq" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
            <node concept="2qmXGp" id="RcTPi1yMMr" role="3TlMhJ">
              <node concept="3ZVu4v" id="RcTPi1yMMs" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMMt" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yMMu" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yMMv" role="c0U16">
            <node concept="2qmXGp" id="RcTPi1yMMw" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMMx" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMMy" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMMz" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMLW" resolve="nil" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMM$" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yMM_" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yMMA" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yMMB" role="3TlMhI">
                  <node concept="2qmXGp" id="RcTPi1yMMC" role="1_9fRO">
                    <node concept="3ZVu4v" id="RcTPi1yMMD" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMME" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMMF" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="RcTPi1yMMG" role="3TlMhJ">
                  <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yMMH" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yMMI" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yMMJ" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yMMK" role="19SJt6">
                      <property role="19SUeA" value=" used to use sentinel here " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMML" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMMM" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMMN" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMMO" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMMP" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMMQ" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
            <node concept="2qmXGp" id="RcTPi1yMMR" role="3TlMhJ">
              <node concept="3ZUYvv" id="RcTPi1yMMS" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMMT" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMMU" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMMV" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMMW" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMMX" role="19SJt6">
                  <property role="19SUeA" value=" and do an unconditional assignment instead of testing for nil " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMMY" role="3XIRFZ" />
        <node concept="c0U19" id="RcTPi1yMN0" role="3XIRFZ">
          <node concept="3TlM44" id="RcTPi1yMN1" role="c0U16">
            <node concept="3ZUYvv" id="RcTPi1yMN2" role="3TlMhI">
              <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yMN3" role="3TlMhJ">
              <node concept="2qmXGp" id="RcTPi1yMN4" role="1_9fRO">
                <node concept="3ZUYvv" id="RcTPi1yMN5" role="1_9fRO">
                  <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yMN6" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                </node>
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMN7" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMN8" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yMN9" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yMNa" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yMNb" role="3TlMhI">
                  <node concept="2qmXGp" id="RcTPi1yMNc" role="1_9fRO">
                    <node concept="3ZUYvv" id="RcTPi1yMNd" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMNe" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMNf" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yMNg" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="RcTPi1yMNh" role="ggAap">
            <node concept="3XIRFW" id="RcTPi1yMNi" role="1ly_ph">
              <node concept="1_9egQ" id="RcTPi1yMNj" role="3XIRFZ">
                <node concept="3pqW6w" id="RcTPi1yMNk" role="1_9egR">
                  <node concept="2qmXGp" id="RcTPi1yMNl" role="3TlMhI">
                    <node concept="2qmXGp" id="RcTPi1yMNm" role="1_9fRO">
                      <node concept="3ZUYvv" id="RcTPi1yMNn" role="1_9fRO">
                        <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yMNo" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                      </node>
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMNp" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="RcTPi1yMNq" role="3TlMhJ">
                    <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMNr" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMNs" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMNt" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMNu" role="19SJt6">
                  <property role="19SUeA" value=" instead of checking if x-&gt;parent is the root as in the book, we &#10; count on the root sentinel to implicitly take care of this case " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMNv" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMNw" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMNx" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMNy" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMNz" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMN$" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMN_" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMNA" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMNB" role="3TlMhI">
              <node concept="3ZUYvv" id="RcTPi1yMNC" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMLP" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMND" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMNE" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMLT" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yMNF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yMNG" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMNH" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMNI" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMNJ" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  This takes a tree so that it can access the appropriate root and nil pointers, and the node to rotate on. Modifies Input: tree, x &#10;EFFECTS: Rotates as described in _Introduction_To_Algorithms by Cormen, Leiserson, Rivest (Chapter 14).  Basically          this makes the parent of x be to the left of x, x the parent of its parent before the rotation and fixes &#10;         other pointers accordingly. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEGbT_" role="N3F5h">
      <property role="TrG5h" value="empty_1505290452586_19" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMNK" role="N3F5h">
      <property role="TrG5h" value="right_rotate" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMNL" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yMNM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMNN" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMNO" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="3wxxNl" id="RcTPi1yMNP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMNQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMNR" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMNS" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="RcTPi1yMNT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMNU" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMNV" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yMNW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMNX" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMNY" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMNZ" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMNL" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMO0" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMO1" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMOb" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMOc" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMOd" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yMOe" role="3TlMhJ">
              <node concept="3ZUYvv" id="RcTPi1yMOf" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMOg" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMOl" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMOm" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMOn" role="3TlMhI">
              <node concept="3ZUYvv" id="RcTPi1yMOo" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMOp" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
            <node concept="2qmXGp" id="RcTPi1yMOq" role="3TlMhJ">
              <node concept="3ZVu4v" id="RcTPi1yMOr" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMOs" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yMOt" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yMOu" role="c0U16">
            <node concept="3ZVu4v" id="RcTPi1yMOv" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMNV" resolve="nil" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yMOw" role="3TlMhJ">
              <node concept="3ZVu4v" id="RcTPi1yMOx" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMOy" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMOz" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yMO$" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yMO_" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yMOA" role="3TlMhI">
                  <node concept="2qmXGp" id="RcTPi1yMOB" role="1_9fRO">
                    <node concept="3ZVu4v" id="RcTPi1yMOC" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMOD" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMOE" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="RcTPi1yMOF" role="3TlMhJ">
                  <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yMOG" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yMOH" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yMOI" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yMOJ" role="19SJt6">
                      <property role="19SUeA" value="used to use sentinel here " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMOK" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMON" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMOO" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMOP" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMOQ" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMOR" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
            <node concept="2qmXGp" id="RcTPi1yMOS" role="3TlMhJ">
              <node concept="3ZUYvv" id="RcTPi1yMOT" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMOU" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yMOZ" role="3XIRFZ">
          <node concept="3TlM44" id="RcTPi1yMP0" role="c0U16">
            <node concept="3ZUYvv" id="RcTPi1yMP1" role="3TlMhI">
              <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yMP2" role="3TlMhJ">
              <node concept="2qmXGp" id="RcTPi1yMP3" role="1_9fRO">
                <node concept="3ZUYvv" id="RcTPi1yMP4" role="1_9fRO">
                  <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yMP5" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                </node>
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMP6" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMP7" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yMP8" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yMP9" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yMPa" role="3TlMhI">
                  <node concept="2qmXGp" id="RcTPi1yMPb" role="1_9fRO">
                    <node concept="3ZUYvv" id="RcTPi1yMPc" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMPd" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMPe" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yMPf" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="RcTPi1yMPg" role="ggAap">
            <node concept="3XIRFW" id="RcTPi1yMPh" role="1ly_ph">
              <node concept="1_9egQ" id="RcTPi1yMPi" role="3XIRFZ">
                <node concept="3pqW6w" id="RcTPi1yMPj" role="1_9egR">
                  <node concept="2qmXGp" id="RcTPi1yMPk" role="3TlMhI">
                    <node concept="2qmXGp" id="RcTPi1yMPl" role="1_9fRO">
                      <node concept="3ZUYvv" id="RcTPi1yMPm" role="1_9fRO">
                        <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yMPn" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                      </node>
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMPo" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="RcTPi1yMPp" role="3TlMhJ">
                    <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMPq" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMPr" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMPs" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMPt" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMPu" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMPv" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMPw" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMPx" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMPy" role="3TlMhI">
              <node concept="3ZUYvv" id="RcTPi1yMPz" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMNO" resolve="y" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMP$" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMP_" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMNS" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yMPA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yMPB" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMPC" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMPD" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMPE" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  This takes a tree so that it can access the appropriate root and nil pointers, and the node to rotate on.&#10;Modifies Input: tree, y &#10;EFFECTS: Rotates as described in _Introduction_To_Algorithms by Cormen, Leiserson, Rivest (Chapter 14).  Basically          this makes the parent of x be to the left of x, x the parent of its parent before the rotation and fixes &#10;         other pointers accordingly." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEGRSa" role="N3F5h">
      <property role="TrG5h" value="empty_1505290580153_20" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMPF" role="N3F5h">
      <property role="TrG5h" value="tree_insert_help" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMPG" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yMPH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMPI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMPJ" role="1UOdpc">
        <property role="TrG5h" value="z" />
        <node concept="3wxxNl" id="RcTPi1yMPK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMPL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMPM" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMPN" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="RcTPi1yMPO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMPP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMPQ" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMPR" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMPS" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMPT" role="19SJt6">
                  <property role="19SUeA" value="  This function should only be called by InsertRBTree (see above) " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMPU" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3wxxNl" id="RcTPi1yMPV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMPW" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMPX" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yMPY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMPZ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMQ0" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMQ1" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMPG" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMQ2" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMQ3" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMQ4" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMQ5" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMQ6" role="3TlMhI">
              <node concept="3ZUYvv" id="RcTPi1yMQ7" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMPJ" resolve="z" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMQ8" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMQd" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMPX" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6WeeguEFyDY" role="3XIRFZ">
          <node concept="3pqW6w" id="6WeeguEFyP6" role="1_9egR">
            <node concept="3ZVu4v" id="6WeeguEFyQU" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMPX" resolve="nil" />
            </node>
            <node concept="2qmXGp" id="6WeeguEFyDZ" role="3TlMhI">
              <node concept="3ZUYvv" id="6WeeguEFyE0" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMPJ" resolve="z" />
              </node>
              <node concept="1E4Tgc" id="6WeeguEFyE1" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6WeeguEFyzU" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMQe" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMQf" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMQg" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMPU" resolve="y" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yMQh" role="3TlMhJ">
              <node concept="3ZUYvv" id="RcTPi1yMQi" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMPG" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMQj" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMQk" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMQl" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMQm" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yMQn" role="3TlMhJ">
              <node concept="2qmXGp" id="RcTPi1yMQo" role="1_9fRO">
                <node concept="3ZUYvv" id="RcTPi1yMQp" role="1_9fRO">
                  <ref role="3ZUYvu" node="RcTPi1yMPG" resolve="tree" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yMQq" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
                </node>
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMQr" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="RcTPi1yMQs" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yMQt" role="27v$We">
            <node concept="3ZVu4v" id="RcTPi1yMQu" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMQv" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMPX" resolve="nil" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMQw" role="27v$W9">
            <node concept="1_9egQ" id="RcTPi1yMQx" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yMQy" role="1_9egR">
                <node concept="3ZVu4v" id="RcTPi1yMQz" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yMPU" resolve="y" />
                </node>
                <node concept="3ZVu4v" id="RcTPi1yMQ$" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="RcTPi1yMQ_" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yMQA" role="c0U16">
                <node concept="3TlMh9" id="RcTPi1yMQB" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="pF6TQ" id="RcTPi1yMQC" role="3TlMhJ">
                  <node concept="2qmXGp" id="RcTPi1yMQD" role="pF6TP">
                    <node concept="3ZUYvv" id="RcTPi1yMQE" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMPG" resolve="tree" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMQF" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI7" resolve="compare" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMQG" role="pFKh$">
                    <node concept="3ZVu4v" id="RcTPi1yMQH" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMQI" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMQJ" role="pFKh$">
                    <node concept="3ZUYvv" id="RcTPi1yMQK" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMPJ" resolve="z" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMQL" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yMQM" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yMQN" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yMQO" role="1_9egR">
                    <node concept="3ZVu4v" id="RcTPi1yMQP" role="3TlMhI">
                      <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yMQQ" role="3TlMhJ">
                      <node concept="3ZVu4v" id="RcTPi1yMQR" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yMQS" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yMQT" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yMQU" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yMQV" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yMQW" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yMQX" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yMQY" role="3TlMhJ">
                        <node concept="3ZVu4v" id="RcTPi1yMQZ" role="1_9fRO">
                          <ref role="3ZVs_2" node="RcTPi1yMPN" resolve="x" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yMR0" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yMR1" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yMR2" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yMR3" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yMR4" role="19SJt6">
                      <property role="19SUeA" value=" x.key &gt; z.key &#10; x,key &lt;= z.key " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMR5" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMR6" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMR7" role="3TlMhI">
              <node concept="3ZUYvv" id="RcTPi1yMR8" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMPJ" resolve="z" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMR9" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
              </node>
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMRa" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMPU" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yMRb" role="3XIRFZ">
          <node concept="2EHzL4" id="RcTPi1yMRc" role="c0U16">
            <node concept="2BPB98" id="RcTPi1yMRd" role="3TlMhI">
              <node concept="3TlM44" id="RcTPi1yMRe" role="1_9fRO">
                <node concept="3ZVu4v" id="RcTPi1yMRf" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yMPU" resolve="y" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yMRg" role="3TlMhJ">
                  <node concept="3ZUYvv" id="RcTPi1yMRh" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMPG" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMRi" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="RcTPi1yMRj" role="3TlMhJ">
              <node concept="3TlM44" id="RcTPi1yMRk" role="1_9fRO">
                <node concept="3TlMh9" id="RcTPi1yMRl" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="pF6TQ" id="RcTPi1yMRm" role="3TlMhJ">
                  <node concept="2qmXGp" id="RcTPi1yMRn" role="pF6TP">
                    <node concept="3ZUYvv" id="RcTPi1yMRo" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMPG" resolve="tree" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMRp" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI7" resolve="compare" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMRq" role="pFKh$">
                    <node concept="3ZVu4v" id="RcTPi1yMRr" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yMPU" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMRs" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMRt" role="pFKh$">
                    <node concept="3ZUYvv" id="RcTPi1yMRu" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMPJ" resolve="z" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMRv" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMRw" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yMRx" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yMRy" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yMRz" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yMR$" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yMPU" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMR_" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="RcTPi1yMRA" role="3TlMhJ">
                  <ref role="3ZUYvu" node="RcTPi1yMPJ" resolve="z" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="RcTPi1yMRB" role="ggAap">
            <node concept="3XIRFW" id="RcTPi1yMRC" role="1ly_ph">
              <node concept="1_9egQ" id="RcTPi1yMRD" role="3XIRFZ">
                <node concept="3pqW6w" id="RcTPi1yMRE" role="1_9egR">
                  <node concept="2qmXGp" id="RcTPi1yMRF" role="3TlMhI">
                    <node concept="3ZVu4v" id="RcTPi1yMRG" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yMPU" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMRH" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="RcTPi1yMRI" role="3TlMhJ">
                    <ref role="3ZUYvu" node="RcTPi1yMPJ" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMRJ" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMRK" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMRL" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMRM" role="19SJt6">
                  <property role="19SUeA" value=" y.key &gt; z.key " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yMRN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yMRO" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMRP" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMRQ" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMRR" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to insert into and z is the node to insert &#10;Modifies Input:  tree, z &#10;EFFECTS: inserts z into the tree as if it were a regular binary tree using the algorithm described in _Introduction_To_Algorithms_ by Cormen et al.  This funciton is only intended to be called by the " />
            </node>
            <node concept="1w1olP" id="6WeeguEGIyv" role="19SJt6">
              <ref role="1w1olO" node="RcTPi1yMRS" resolve="rb_tree_insert" />
            </node>
            <node concept="19SUe$" id="6WeeguEGIyw" role="19SJt6">
              <property role="19SUeA" value=" function and not by the user." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEGTzg" role="N3F5h">
      <property role="TrG5h" value="empty_1505290602081_21" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMRS" role="N3F5h">
      <property role="TrG5h" value="rb_tree_insert" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMRT" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yMRU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMRV" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMRW" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="3wxxNl" id="RcTPi1yMRX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMRY" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMRZ" role="1UOdpc">
        <property role="TrG5h" value="info" />
        <node concept="3wxxNl" id="RcTPi1yMS0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yMS1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMS2" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMS3" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3wxxNl" id="RcTPi1yMS4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMS5" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMS6" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="RcTPi1yMS7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMS8" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMS9" role="3XIRFZ">
          <property role="TrG5h" value="newNode" />
          <node concept="3wxxNl" id="RcTPi1yMSa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMSb" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMSc" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMSd" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMSe" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMSf" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
            </node>
            <node concept="1S8S4T" id="RcTPi1yMSg" role="3TlMhJ">
              <node concept="3wxxNl" id="RcTPi1yMSh" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="rcJHQ" id="RcTPi1yMSi" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
                </node>
              </node>
              <node concept="3O_q_g" id="RcTPi1yMSj" role="1S8S4V">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                <node concept="3wxvTy" id="RcTPi1yMSk" role="3O_q_j">
                  <node concept="rcJHQ" id="RcTPi1yMSl" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMSm" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMSn" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMSo" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMSp" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMSq" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMSr" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMRW" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMSs" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMSt" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMSu" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMSv" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMSw" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHM" resolve="info" />
              </node>
            </node>
            <node concept="3ZUYvv" id="RcTPi1yMSx" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yMRZ" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yMSy" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yMSz" role="3XIRFZ">
          <node concept="3O_q_g" id="RcTPi1yMS$" role="1_9egR">
            <ref role="3O_q_h" node="RcTPi1yMPF" resolve="tree_insert_help" />
            <node concept="3ZUYvv" id="RcTPi1yMS_" role="3O_q_j">
              <ref role="3ZUYvu" node="RcTPi1yMRT" resolve="tree" />
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMSA" role="3O_q_j">
              <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMSB" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMSC" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yMSD" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMS9" resolve="newNode" />
            </node>
            <node concept="3ZVu4v" id="RcTPi1yMSE" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMSF" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMSG" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMSH" role="3TlMhI">
              <node concept="3ZVu4v" id="RcTPi1yMSI" role="1_9fRO">
                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMSJ" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
              </node>
            </node>
            <node concept="3TlMh9" id="RcTPi1yMSK" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="RcTPi1yMSL" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yMSM" role="27v$We">
            <node concept="2BPB98" id="RcTPi1yMSN" role="3TlMhI">
              <node concept="2qmXGp" id="RcTPi1yMSO" role="1_9fRO">
                <node concept="2qmXGp" id="RcTPi1yMSP" role="1_9fRO">
                  <node concept="3ZVu4v" id="RcTPi1yMSQ" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMSR" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="RcTPi1yMSS" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="RcTPi1yMST" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMSU" role="27v$W9">
            <node concept="c0U19" id="RcTPi1yMSV" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yMSW" role="c0U16">
                <node concept="2qmXGp" id="RcTPi1yMSX" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yMSY" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMSZ" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yMT0" role="3TlMhJ">
                  <node concept="2qmXGp" id="RcTPi1yMT1" role="1_9fRO">
                    <node concept="2qmXGp" id="RcTPi1yMT2" role="1_9fRO">
                      <node concept="3ZVu4v" id="RcTPi1yMT3" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yMT4" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                      </node>
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMT5" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMT6" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yMT7" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yMT8" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yMT9" role="1_9egR">
                    <node concept="3ZVu4v" id="RcTPi1yMTa" role="3TlMhI">
                      <ref role="3ZVs_2" node="RcTPi1yMS3" resolve="y" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yMTb" role="3TlMhJ">
                      <node concept="2qmXGp" id="RcTPi1yMTc" role="1_9fRO">
                        <node concept="2qmXGp" id="RcTPi1yMTd" role="1_9fRO">
                          <node concept="3ZVu4v" id="RcTPi1yMTe" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yMTf" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yMTg" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                        </node>
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yMTh" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="RcTPi1yMTi" role="3XIRFZ">
                  <node concept="25Bbzn" id="RcTPi1yMTj" role="c0U16">
                    <node concept="2BPB98" id="RcTPi1yMTk" role="3TlMhI">
                      <node concept="2qmXGp" id="RcTPi1yMTl" role="1_9fRO">
                        <node concept="3ZVu4v" id="RcTPi1yMTm" role="1_9fRO">
                          <ref role="3ZVs_2" node="RcTPi1yMS3" resolve="y" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yMTn" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="RcTPi1yMTo" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="RcTPi1yMTp" role="c0U17">
                    <node concept="1_9egQ" id="RcTPi1yMTq" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yMTr" role="1_9egR">
                        <node concept="2qmXGp" id="RcTPi1yMTs" role="3TlMhI">
                          <node concept="2qmXGp" id="RcTPi1yMTt" role="1_9fRO">
                            <node concept="3ZVu4v" id="RcTPi1yMTu" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMTv" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yMTw" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="RcTPi1yMTx" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="RcTPi1yMTy" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yMTz" role="1_9egR">
                        <node concept="2qmXGp" id="RcTPi1yMT$" role="3TlMhI">
                          <node concept="3ZVu4v" id="RcTPi1yMT_" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yMS3" resolve="y" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yMTA" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="RcTPi1yMTB" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="RcTPi1yMTC" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yMTD" role="1_9egR">
                        <node concept="2qmXGp" id="RcTPi1yMTE" role="3TlMhI">
                          <node concept="2qmXGp" id="RcTPi1yMTF" role="1_9fRO">
                            <node concept="2qmXGp" id="RcTPi1yMTG" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yMTH" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMTI" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMTJ" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yMTK" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="RcTPi1yMTL" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="RcTPi1yMTM" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yMTN" role="1_9egR">
                        <node concept="3ZVu4v" id="RcTPi1yMTO" role="3TlMhI">
                          <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                        </node>
                        <node concept="2qmXGp" id="RcTPi1yMTP" role="3TlMhJ">
                          <node concept="2qmXGp" id="RcTPi1yMTQ" role="1_9fRO">
                            <node concept="3ZVu4v" id="RcTPi1yMTR" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMTS" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yMTT" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="RcTPi1yMTU" role="ggAap">
                    <node concept="3XIRFW" id="RcTPi1yMTV" role="1ly_ph">
                      <node concept="c0U19" id="RcTPi1yMTW" role="3XIRFZ">
                        <node concept="3TlM44" id="RcTPi1yMTX" role="c0U16">
                          <node concept="3ZVu4v" id="RcTPi1yMTY" role="3TlMhI">
                            <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yMTZ" role="3TlMhJ">
                            <node concept="2qmXGp" id="RcTPi1yMU0" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yMU1" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMU2" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMU3" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                            </node>
                          </node>
                        </node>
                        <node concept="3XIRFW" id="RcTPi1yMU4" role="c0U17">
                          <node concept="1_9egQ" id="RcTPi1yMU5" role="3XIRFZ">
                            <node concept="3pqW6w" id="RcTPi1yMU6" role="1_9egR">
                              <node concept="3ZVu4v" id="RcTPi1yMU7" role="3TlMhI">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                              <node concept="2qmXGp" id="RcTPi1yMU8" role="3TlMhJ">
                                <node concept="3ZVu4v" id="RcTPi1yMU9" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yMUa" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1_9egQ" id="RcTPi1yMUb" role="3XIRFZ">
                            <node concept="3O_q_g" id="RcTPi1yMUc" role="1_9egR">
                              <ref role="3O_q_h" node="RcTPi1yMLL" resolve="left_rotate" />
                              <node concept="3ZUYvv" id="RcTPi1yMUd" role="3O_q_j">
                                <ref role="3ZUYvu" node="RcTPi1yMRT" resolve="tree" />
                              </node>
                              <node concept="3ZVu4v" id="RcTPi1yMUe" role="3O_q_j">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yMUf" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yMUg" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yMUh" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yMUi" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yMUj" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMUk" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMUl" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yMUm" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yMUn" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yMUo" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yMUp" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yMUq" role="1_9fRO">
                              <node concept="2qmXGp" id="RcTPi1yMUr" role="1_9fRO">
                                <node concept="3ZVu4v" id="RcTPi1yMUs" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yMUt" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMUu" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMUv" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yMUw" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yMUx" role="3XIRFZ">
                        <node concept="3O_q_g" id="RcTPi1yMUy" role="1_9egR">
                          <ref role="3O_q_h" node="RcTPi1yMNK" resolve="right_rotate" />
                          <node concept="3ZUYvv" id="RcTPi1yMUz" role="3O_q_j">
                            <ref role="3ZUYvu" node="RcTPi1yMRT" resolve="tree" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yMU$" role="3O_q_j">
                            <node concept="2qmXGp" id="RcTPi1yMU_" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yMUA" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMUB" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMUC" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yMUD" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yMUE" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yMUF" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yMUG" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yMUH" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yMS3" resolve="y" />
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yMUI" role="3TlMhJ">
                        <node concept="2qmXGp" id="RcTPi1yMUJ" role="1_9fRO">
                          <node concept="2qmXGp" id="RcTPi1yMUK" role="1_9fRO">
                            <node concept="3ZVu4v" id="RcTPi1yMUL" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMUM" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yMUN" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yMUO" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="c0U19" id="RcTPi1yMUP" role="3XIRFZ">
                    <node concept="25Bbzn" id="RcTPi1yMUQ" role="c0U16">
                      <node concept="2BPB98" id="RcTPi1yMUR" role="3TlMhI">
                        <node concept="2qmXGp" id="RcTPi1yMUS" role="1_9fRO">
                          <node concept="3ZVu4v" id="RcTPi1yMUT" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yMS3" resolve="y" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yMUU" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="RcTPi1yMUV" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="3XIRFW" id="RcTPi1yMUW" role="c0U17">
                      <node concept="1_9egQ" id="RcTPi1yMUX" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yMUY" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yMUZ" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yMV0" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yMV1" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMV2" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMV3" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yMV4" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yMV5" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yMV6" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yMV7" role="3TlMhI">
                            <node concept="3ZVu4v" id="RcTPi1yMV8" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yMS3" resolve="y" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMV9" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yMVa" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yMVb" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yMVc" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yMVd" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yMVe" role="1_9fRO">
                              <node concept="2qmXGp" id="RcTPi1yMVf" role="1_9fRO">
                                <node concept="3ZVu4v" id="RcTPi1yMVg" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yMVh" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMVi" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMVj" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yMVk" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yMVl" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yMVm" role="1_9egR">
                          <node concept="3ZVu4v" id="RcTPi1yMVn" role="3TlMhI">
                            <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yMVo" role="3TlMhJ">
                            <node concept="2qmXGp" id="RcTPi1yMVp" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yMVq" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMVr" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yMVs" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ly_i6" id="RcTPi1yMVt" role="ggAap">
                      <node concept="3XIRFW" id="RcTPi1yMVu" role="1ly_ph">
                        <node concept="c0U19" id="RcTPi1yMVv" role="3XIRFZ">
                          <node concept="3TlM44" id="RcTPi1yMVw" role="c0U16">
                            <node concept="3ZVu4v" id="RcTPi1yMVx" role="3TlMhI">
                              <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                            </node>
                            <node concept="2qmXGp" id="RcTPi1yMVy" role="3TlMhJ">
                              <node concept="2qmXGp" id="RcTPi1yMVz" role="1_9fRO">
                                <node concept="3ZVu4v" id="RcTPi1yMV$" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yMV_" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMVA" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                              </node>
                            </node>
                          </node>
                          <node concept="3XIRFW" id="RcTPi1yMVB" role="c0U17">
                            <node concept="1_9egQ" id="RcTPi1yMVC" role="3XIRFZ">
                              <node concept="3pqW6w" id="RcTPi1yMVD" role="1_9egR">
                                <node concept="3ZVu4v" id="RcTPi1yMVE" role="3TlMhI">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                                <node concept="2qmXGp" id="RcTPi1yMVF" role="3TlMhJ">
                                  <node concept="3ZVu4v" id="RcTPi1yMVG" role="1_9fRO">
                                    <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                  </node>
                                  <node concept="1E4Tgc" id="RcTPi1yMVH" role="1ESnxz">
                                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="RcTPi1yMVI" role="3XIRFZ">
                              <node concept="3O_q_g" id="RcTPi1yMVJ" role="1_9egR">
                                <ref role="3O_q_h" node="RcTPi1yMNK" resolve="right_rotate" />
                                <node concept="3ZUYvv" id="RcTPi1yMVK" role="3O_q_j">
                                  <ref role="3ZUYvu" node="RcTPi1yMRT" resolve="tree" />
                                </node>
                                <node concept="3ZVu4v" id="RcTPi1yMVL" role="3O_q_j">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yMVM" role="3XIRFZ">
                          <node concept="3pqW6w" id="RcTPi1yMVN" role="1_9egR">
                            <node concept="2qmXGp" id="RcTPi1yMVO" role="3TlMhI">
                              <node concept="2qmXGp" id="RcTPi1yMVP" role="1_9fRO">
                                <node concept="3ZVu4v" id="RcTPi1yMVQ" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yMVR" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMVS" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                              </node>
                            </node>
                            <node concept="3TlMh9" id="RcTPi1yMVT" role="3TlMhJ">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yMVU" role="3XIRFZ">
                          <node concept="3pqW6w" id="RcTPi1yMVV" role="1_9egR">
                            <node concept="2qmXGp" id="RcTPi1yMVW" role="3TlMhI">
                              <node concept="2qmXGp" id="RcTPi1yMVX" role="1_9fRO">
                                <node concept="2qmXGp" id="RcTPi1yMVY" role="1_9fRO">
                                  <node concept="3ZVu4v" id="RcTPi1yMVZ" role="1_9fRO">
                                    <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                  </node>
                                  <node concept="1E4Tgc" id="RcTPi1yMW0" role="1ESnxz">
                                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                  </node>
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yMW1" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMW2" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                              </node>
                            </node>
                            <node concept="3TlMh9" id="RcTPi1yMW3" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yMW4" role="3XIRFZ">
                          <node concept="3O_q_g" id="RcTPi1yMW5" role="1_9egR">
                            <ref role="3O_q_h" node="RcTPi1yMLL" resolve="left_rotate" />
                            <node concept="3ZUYvv" id="RcTPi1yMW6" role="3O_q_j">
                              <ref role="3ZUYvu" node="RcTPi1yMRT" resolve="tree" />
                            </node>
                            <node concept="2qmXGp" id="RcTPi1yMW7" role="3O_q_j">
                              <node concept="2qmXGp" id="RcTPi1yMW8" role="1_9fRO">
                                <node concept="3ZVu4v" id="RcTPi1yMW9" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yMS6" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yMWa" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yMWb" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yMWc" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yMWd" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yMWe" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yMWf" role="19SJt6">
                      <property role="19SUeA" value=" case for x-&gt;parent == x-&gt;parent-&gt;parent-&gt;right " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMWg" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMWh" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMWi" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMWj" role="19SJt6">
                  <property role="19SUeA" value=" use sentinel instead of checking for root " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yMWk" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yMWl" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yMWm" role="3TlMhI">
              <node concept="2qmXGp" id="RcTPi1yMWn" role="1_9fRO">
                <node concept="2qmXGp" id="RcTPi1yMWo" role="1_9fRO">
                  <node concept="3ZUYvv" id="RcTPi1yMWp" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMRT" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMWq" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="RcTPi1yMWr" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                </node>
              </node>
              <node concept="1E4Tgc" id="RcTPi1yMWs" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
              </node>
            </node>
            <node concept="3TlMh9" id="RcTPi1yMWt" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="RcTPi1yMWu" role="3XIRFZ">
          <node concept="2BPB98" id="RcTPi1yMWv" role="2BFjQA">
            <node concept="3ZVu4v" id="RcTPi1yMWw" role="1_9fRO">
              <ref role="3ZVs_2" node="RcTPi1yMS9" resolve="newNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="RcTPi1yMWx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="RcTPi1yMWy" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
        </node>
      </node>
      <node concept="1z9TsT" id="RcTPi1yMWz" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMW$" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMW_" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMWA" role="19SJt6">
              <property role="19SUeA" value="Before calling " />
            </node>
            <node concept="1w1olP" id="6WeeguEHlQX" role="19SJt6">
              <ref role="1w1olO" node="RcTPi1yMRS" resolve="rb_tree_insert" />
            </node>
            <node concept="19SUe$" id="6WeeguEHlQY" role="19SJt6">
              <property role="19SUeA" value=" the node x should have its key set &#10;INPUTS:  tree is the red-black tree to insert a node which has a key pointed to by key and info pointed to by info. OUTPUT:  returns a pointer to the newly inserted node which is guarunteed to be valid until this node is deleted. &#10;         What this means is if another data structure stores this pointer then the tree does not need to be &#10;         searched when this is to be deleted. &#10;Modifies Input: tree &#10;EFFECTS:  Creates a node node which contains the appropriate key and info pointers and inserts it into the tree." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEHwzy" role="N3F5h">
      <property role="TrG5h" value="empty_1505294871575_22" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMWB" role="N3F5h">
      <property role="TrG5h" value="tree_successor" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMWC" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yMWD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMWE" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMWF" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="RcTPi1yMWG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMWH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMWI" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMWJ" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3wxxNl" id="RcTPi1yMWK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMWL" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMWM" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yMWN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMWO" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMWP" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMWQ" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMWC" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMWR" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMWS" role="3XIRFZ">
          <property role="TrG5h" value="root" />
          <node concept="3wxxNl" id="RcTPi1yMWT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMWU" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMWV" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMWW" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMWC" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMWX" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yMWY" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yMWZ" role="c0U16">
            <node concept="3ZVu4v" id="RcTPi1yMX0" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMWM" resolve="nil" />
            </node>
            <node concept="2BPB98" id="RcTPi1yMX1" role="3TlMhJ">
              <node concept="3pqW6w" id="RcTPi1yMX2" role="1_9fRO">
                <node concept="3ZVu4v" id="RcTPi1yMX3" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yMX4" role="3TlMhJ">
                  <node concept="3ZUYvv" id="RcTPi1yMX5" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMWF" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMX6" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMX7" role="c0U17">
            <node concept="27v$Wf" id="RcTPi1yMX8" role="3XIRFZ">
              <node concept="25Bbzn" id="RcTPi1yMX9" role="27v$We">
                <node concept="2qmXGp" id="RcTPi1yMXa" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yMXb" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMXc" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yMXd" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMWM" resolve="nil" />
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yMXe" role="27v$W9">
                <node concept="1_9egQ" id="RcTPi1yMXf" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yMXg" role="1_9egR">
                    <node concept="3ZVu4v" id="RcTPi1yMXh" role="3TlMhI">
                      <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yMXi" role="3TlMhJ">
                      <node concept="3ZVu4v" id="RcTPi1yMXj" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yMXk" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yMXl" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yMXm" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yMXn" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yMXo" role="19SJt6">
                      <property role="19SUeA" value=" returns the minium of the right subtree of x " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="RcTPi1yMXp" role="3XIRFZ">
              <node concept="2BPB98" id="RcTPi1yMXq" role="2BFjQA">
                <node concept="3ZVu4v" id="RcTPi1yMXr" role="1_9fRO">
                  <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="RcTPi1yMXs" role="ggAap">
            <node concept="3XIRFW" id="RcTPi1yMXt" role="1ly_ph">
              <node concept="1_9egQ" id="RcTPi1yMXu" role="3XIRFZ">
                <node concept="3pqW6w" id="RcTPi1yMXv" role="1_9egR">
                  <node concept="3ZVu4v" id="RcTPi1yMXw" role="3TlMhI">
                    <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMXx" role="3TlMhJ">
                    <node concept="3ZUYvv" id="RcTPi1yMXy" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMWF" resolve="x" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMXz" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27v$Wf" id="RcTPi1yMX$" role="3XIRFZ">
                <node concept="3TlM44" id="RcTPi1yMX_" role="27v$We">
                  <node concept="3ZUYvv" id="RcTPi1yMXA" role="3TlMhI">
                    <ref role="3ZUYvu" node="RcTPi1yMWF" resolve="x" />
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMXB" role="3TlMhJ">
                    <node concept="3ZVu4v" id="RcTPi1yMXC" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMXD" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="RcTPi1yMXE" role="27v$W9">
                  <node concept="1_9egQ" id="RcTPi1yMXF" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yMXG" role="1_9egR">
                      <node concept="3ZUYvv" id="RcTPi1yMXH" role="3TlMhI">
                        <ref role="3ZUYvu" node="RcTPi1yMWF" resolve="x" />
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yMXI" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="RcTPi1yMXJ" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yMXK" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yMXL" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yMXM" role="3TlMhJ">
                        <node concept="3ZVu4v" id="RcTPi1yMXN" role="1_9fRO">
                          <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yMXO" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="RcTPi1yMXP" role="lGtFl">
                  <node concept="OjmMv" id="RcTPi1yMXQ" role="1w35rA">
                    <node concept="19SGf9" id="RcTPi1yMXR" role="OjmMu">
                      <node concept="19SUe$" id="RcTPi1yMXS" role="19SJt6">
                        <property role="19SUeA" value=" sentinel used instead of checking for nil " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="RcTPi1yMXT" role="3XIRFZ">
                <node concept="3TlM44" id="RcTPi1yMXU" role="c0U16">
                  <node concept="3ZVu4v" id="RcTPi1yMXV" role="3TlMhI">
                    <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                  </node>
                  <node concept="3ZVu4v" id="RcTPi1yMXW" role="3TlMhJ">
                    <ref role="3ZVs_2" node="RcTPi1yMWS" resolve="root" />
                  </node>
                </node>
                <node concept="3XIRFW" id="RcTPi1yMXX" role="c0U17">
                  <node concept="2BFjQ_" id="RcTPi1yMXY" role="3XIRFZ">
                    <node concept="2BPB98" id="RcTPi1yMXZ" role="2BFjQA">
                      <node concept="3ZVu4v" id="RcTPi1yMY0" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yMWM" resolve="nil" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="RcTPi1yMY1" role="3XIRFZ">
                <node concept="2BPB98" id="RcTPi1yMY2" role="2BFjQA">
                  <node concept="3ZVu4v" id="RcTPi1yMY3" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yMWJ" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMY4" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMY5" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMY6" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMY7" role="19SJt6">
                  <property role="19SUeA" value=" assignment to y is intentional " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="RcTPi1yMY8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="RcTPi1yMY9" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
        </node>
      </node>
      <node concept="1z9TsT" id="RcTPi1yMYa" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMYb" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMYc" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMYd" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree in question, and x is the node we want the the successor of. &#10;OUTPUT:  returns the successor of x or NULL if no successor exists. &#10;Modifies Input: none " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEHGbG" role="N3F5h">
      <property role="TrG5h" value="empty_1505294907728_23" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMYe" role="N3F5h">
      <property role="TrG5h" value="tree_predecessor" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMYf" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yMYg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMYh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMYi" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="RcTPi1yMYj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMYk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMYl" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMYm" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3wxxNl" id="RcTPi1yMYn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMYo" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMYp" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yMYq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMYr" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMYs" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMYt" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMYf" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMYu" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMYv" role="3XIRFZ">
          <property role="TrG5h" value="root" />
          <node concept="3wxxNl" id="RcTPi1yMYw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMYx" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMYy" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMYz" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMYf" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMY$" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yMY_" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yMYA" role="c0U16">
            <node concept="3ZVu4v" id="RcTPi1yMYB" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yMYp" resolve="nil" />
            </node>
            <node concept="2BPB98" id="RcTPi1yMYC" role="3TlMhJ">
              <node concept="3pqW6w" id="RcTPi1yMYD" role="1_9fRO">
                <node concept="3ZVu4v" id="RcTPi1yMYE" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yMYF" role="3TlMhJ">
                  <node concept="3ZUYvv" id="RcTPi1yMYG" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMYi" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMYH" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yMYI" role="c0U17">
            <node concept="27v$Wf" id="RcTPi1yMYJ" role="3XIRFZ">
              <node concept="25Bbzn" id="RcTPi1yMYK" role="27v$We">
                <node concept="2qmXGp" id="RcTPi1yMYL" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yMYM" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yMYN" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yMYO" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMYp" resolve="nil" />
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yMYP" role="27v$W9">
                <node concept="1_9egQ" id="RcTPi1yMYQ" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yMYR" role="1_9egR">
                    <node concept="3ZVu4v" id="RcTPi1yMYS" role="3TlMhI">
                      <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yMYT" role="3TlMhJ">
                      <node concept="3ZVu4v" id="RcTPi1yMYU" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yMYV" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yMYW" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yMYX" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yMYY" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yMYZ" role="19SJt6">
                      <property role="19SUeA" value=" returns the maximum of the left subtree of x " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="RcTPi1yMZ0" role="3XIRFZ">
              <node concept="2BPB98" id="RcTPi1yMZ1" role="2BFjQA">
                <node concept="3ZVu4v" id="RcTPi1yMZ2" role="1_9fRO">
                  <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="RcTPi1yMZ3" role="ggAap">
            <node concept="3XIRFW" id="RcTPi1yMZ4" role="1ly_ph">
              <node concept="1_9egQ" id="RcTPi1yMZ5" role="3XIRFZ">
                <node concept="3pqW6w" id="RcTPi1yMZ6" role="1_9egR">
                  <node concept="3ZVu4v" id="RcTPi1yMZ7" role="3TlMhI">
                    <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMZ8" role="3TlMhJ">
                    <node concept="3ZUYvv" id="RcTPi1yMZ9" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yMYi" resolve="x" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMZa" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27v$Wf" id="RcTPi1yMZb" role="3XIRFZ">
                <node concept="3TlM44" id="RcTPi1yMZc" role="27v$We">
                  <node concept="3ZUYvv" id="RcTPi1yMZd" role="3TlMhI">
                    <ref role="3ZUYvu" node="RcTPi1yMYi" resolve="x" />
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yMZe" role="3TlMhJ">
                    <node concept="3ZVu4v" id="RcTPi1yMZf" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yMZg" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="RcTPi1yMZh" role="27v$W9">
                  <node concept="c0U19" id="RcTPi1yMZi" role="3XIRFZ">
                    <node concept="3TlM44" id="RcTPi1yMZj" role="c0U16">
                      <node concept="3ZVu4v" id="RcTPi1yMZk" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yMZl" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yMYv" resolve="root" />
                      </node>
                    </node>
                    <node concept="3XIRFW" id="RcTPi1yMZm" role="c0U17">
                      <node concept="2BFjQ_" id="RcTPi1yMZn" role="3XIRFZ">
                        <node concept="2BPB98" id="RcTPi1yMZo" role="2BFjQA">
                          <node concept="3ZVu4v" id="RcTPi1yMZp" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yMYp" resolve="nil" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="RcTPi1yMZq" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yMZr" role="1_9egR">
                      <node concept="3ZUYvv" id="RcTPi1yMZs" role="3TlMhI">
                        <ref role="3ZUYvu" node="RcTPi1yMYi" resolve="x" />
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yMZt" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="RcTPi1yMZu" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yMZv" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yMZw" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yMZx" role="3TlMhJ">
                        <node concept="3ZVu4v" id="RcTPi1yMZy" role="1_9fRO">
                          <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yMZz" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="RcTPi1yMZ$" role="3XIRFZ">
                <node concept="2BPB98" id="RcTPi1yMZ_" role="2BFjQA">
                  <node concept="3ZVu4v" id="RcTPi1yMZA" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yMYm" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yMZB" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yMZC" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yMZD" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yMZE" role="19SJt6">
                  <property role="19SUeA" value=" assignment to y is intentional " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="RcTPi1yMZF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="RcTPi1yMZG" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
        </node>
      </node>
      <node concept="1z9TsT" id="RcTPi1yMZH" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yMZI" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yMZJ" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yMZK" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree in question, and x is the node we want the the predecessor of. &#10;OUTPUT:  returns the predecessor of x or NULL if no predecessor exists. &#10;Modifies Input: none " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEHRUJ" role="N3F5h">
      <property role="TrG5h" value="empty_1505297039968_24" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yMZL" role="N3F5h">
      <property role="TrG5h" value="inorder_tree_print" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yMZM" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yMZN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMZO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yMZP" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="RcTPi1yMZQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yMZR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yMZS" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yMZT" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yMZU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yMZV" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yMZW" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yMZX" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yMZY" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yMZZ" role="3XIRFZ">
          <property role="TrG5h" value="root" />
          <node concept="3wxxNl" id="RcTPi1yN00" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yN01" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yN02" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yN03" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yN04" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yN05" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yN06" role="c0U16">
            <node concept="3ZUYvv" id="RcTPi1yN07" role="3TlMhI">
              <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yN08" role="3TlMhJ">
              <node concept="3ZUYvv" id="RcTPi1yN09" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yN0a" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yN0b" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yN0c" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN0d" role="1_9egR">
                <ref role="3O_q_h" node="RcTPi1yMZL" resolve="inorder_tree_print" />
                <node concept="3ZUYvv" id="RcTPi1yN0e" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yN0f" role="3O_q_j">
                  <node concept="3ZUYvv" id="RcTPi1yN0g" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN0h" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN0i" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN0j" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="RcTPi1yN0k" role="3O_q_j">
                  <property role="PhEJT" value="info=" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN0l" role="3XIRFZ">
              <node concept="pF6TQ" id="RcTPi1yN0m" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yN0n" role="pF6TP">
                  <node concept="3ZUYvv" id="RcTPi1yN0o" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN0p" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIt" resolve="print_info" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yN0q" role="pFKh$">
                  <node concept="3ZUYvv" id="RcTPi1yN0r" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN0s" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHM" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN0t" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN0u" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="RcTPi1yN0v" role="3O_q_j">
                  <property role="PhEJT" value="  key=" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN0w" role="3XIRFZ">
              <node concept="pF6TQ" id="RcTPi1yN0x" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yN0y" role="pF6TP">
                  <node concept="3ZUYvv" id="RcTPi1yN0z" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN0$" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIo" resolve="print_key" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yN0_" role="pFKh$">
                  <node concept="3ZUYvv" id="RcTPi1yN0A" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN0B" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN0C" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN0D" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="RcTPi1yN0E" role="3O_q_j">
                  <property role="PhEJT" value="  l-&gt;key=" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="RcTPi1yN0F" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yN0G" role="c0U16">
                <node concept="2qmXGp" id="RcTPi1yN0H" role="3TlMhI">
                  <node concept="3ZUYvv" id="RcTPi1yN0I" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN0J" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yN0K" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMZT" resolve="nil" />
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yN0L" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yN0M" role="3XIRFZ">
                  <node concept="3O_q_g" id="RcTPi1yN0N" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                    <node concept="PhEJO" id="RcTPi1yN0O" role="3O_q_j">
                      <property role="PhEJT" value="NULL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yN0P" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yN0Q" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yN0R" role="3XIRFZ">
                    <node concept="pF6TQ" id="RcTPi1yN0S" role="1_9egR">
                      <node concept="2qmXGp" id="RcTPi1yN0T" role="pF6TP">
                        <node concept="3ZUYvv" id="RcTPi1yN0U" role="1_9fRO">
                          <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN0V" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMIo" resolve="print_key" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yN0W" role="pFKh$">
                        <node concept="2qmXGp" id="RcTPi1yN0X" role="1_9fRO">
                          <node concept="3ZUYvv" id="RcTPi1yN0Y" role="1_9fRO">
                            <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN0Z" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN10" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN11" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN12" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="RcTPi1yN13" role="3O_q_j">
                  <property role="PhEJT" value="  r-&gt;key=" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="RcTPi1yN14" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yN15" role="c0U16">
                <node concept="2qmXGp" id="RcTPi1yN16" role="3TlMhI">
                  <node concept="3ZUYvv" id="RcTPi1yN17" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN18" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yN19" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMZT" resolve="nil" />
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yN1a" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yN1b" role="3XIRFZ">
                  <node concept="3O_q_g" id="RcTPi1yN1c" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                    <node concept="PhEJO" id="RcTPi1yN1d" role="3O_q_j">
                      <property role="PhEJT" value="NULL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yN1e" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yN1f" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yN1g" role="3XIRFZ">
                    <node concept="pF6TQ" id="RcTPi1yN1h" role="1_9egR">
                      <node concept="2qmXGp" id="RcTPi1yN1i" role="pF6TP">
                        <node concept="3ZUYvv" id="RcTPi1yN1j" role="1_9fRO">
                          <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN1k" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMIo" resolve="print_key" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yN1l" role="pFKh$">
                        <node concept="2qmXGp" id="RcTPi1yN1m" role="1_9fRO">
                          <node concept="3ZUYvv" id="RcTPi1yN1n" role="1_9fRO">
                            <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN1o" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN1p" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN1q" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN1r" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="RcTPi1yN1s" role="3O_q_j">
                  <property role="PhEJT" value="  p-&gt;key=" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="RcTPi1yN1t" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yN1u" role="c0U16">
                <node concept="2qmXGp" id="RcTPi1yN1v" role="3TlMhI">
                  <node concept="3ZUYvv" id="RcTPi1yN1w" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN1x" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yN1y" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yMZZ" resolve="root" />
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yN1z" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yN1$" role="3XIRFZ">
                  <node concept="3O_q_g" id="RcTPi1yN1_" role="1_9egR">
                    <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                    <node concept="PhEJO" id="RcTPi1yN1A" role="3O_q_j">
                      <property role="PhEJT" value="NULL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yN1B" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yN1C" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yN1D" role="3XIRFZ">
                    <node concept="pF6TQ" id="RcTPi1yN1E" role="1_9egR">
                      <node concept="2qmXGp" id="RcTPi1yN1F" role="pF6TP">
                        <node concept="3ZUYvv" id="RcTPi1yN1G" role="1_9fRO">
                          <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN1H" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMIo" resolve="print_key" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yN1I" role="pFKh$">
                        <node concept="2qmXGp" id="RcTPi1yN1J" role="1_9fRO">
                          <node concept="3ZUYvv" id="RcTPi1yN1K" role="1_9fRO">
                            <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN1L" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN1M" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN1N" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN1O" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="RcTPi1yN1P" role="3O_q_j">
                  <property role="PhEJT" value="  red=%i\n" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yN1Q" role="3O_q_j">
                  <node concept="3ZUYvv" id="RcTPi1yN1R" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN1S" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN1T" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN1U" role="1_9egR">
                <ref role="3O_q_h" node="RcTPi1yMZL" resolve="inorder_tree_print" />
                <node concept="3ZUYvv" id="RcTPi1yN1V" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yMZM" resolve="tree" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yN1W" role="3O_q_j">
                  <node concept="3ZUYvv" id="RcTPi1yN1X" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yMZP" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN1Y" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yN1Z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yN20" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yN21" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yN22" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yN23" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to print and x is the current inorder node &#10;EFFECTS: recursively prints the nodes of the tree inorder using the print_key and print_info functions. &#10;Modifies Input: none &#10;Note:    this function should only be called from " />
            </node>
            <node concept="1w1olP" id="6WeeguEI3wn" role="19SJt6">
              <ref role="1w1olO" node="RcTPi1yN3q" resolve="rb_tree_print" />
            </node>
            <node concept="19SUe$" id="6WeeguEI3wo" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEI3zU" role="N3F5h">
      <property role="TrG5h" value="empty_1505297162432_25" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yN24" role="N3F5h">
      <property role="TrG5h" value="tree_dest_helper" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yN25" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yN26" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yN27" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yN28" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="RcTPi1yN29" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yN2a" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yN2b" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yN2c" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yN2d" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yN2e" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yN2f" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yN2g" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yN25" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yN2h" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yN2i" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yN2j" role="c0U16">
            <node concept="3ZUYvv" id="RcTPi1yN2k" role="3TlMhI">
              <ref role="3ZUYvu" node="RcTPi1yN28" resolve="x" />
            </node>
            <node concept="3ZVu4v" id="RcTPi1yN2l" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yN2c" resolve="nil" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yN2m" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yN2n" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN2o" role="1_9egR">
                <ref role="3O_q_h" node="RcTPi1yN24" resolve="tree_dest_helper" />
                <node concept="3ZUYvv" id="RcTPi1yN2p" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yN25" resolve="tree" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yN2q" role="3O_q_j">
                  <node concept="3ZUYvv" id="RcTPi1yN2r" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yN28" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN2s" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN2t" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN2u" role="1_9egR">
                <ref role="3O_q_h" node="RcTPi1yN24" resolve="tree_dest_helper" />
                <node concept="3ZUYvv" id="RcTPi1yN2v" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yN25" resolve="tree" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yN2w" role="3O_q_j">
                  <node concept="3ZUYvv" id="RcTPi1yN2x" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yN28" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN2y" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN2z" role="3XIRFZ">
              <node concept="pF6TQ" id="RcTPi1yN2$" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yN2_" role="pF6TP">
                  <node concept="3ZUYvv" id="RcTPi1yN2A" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yN25" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN2B" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIe" resolve="destroy_key" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yN2C" role="pFKh$">
                  <node concept="3ZUYvv" id="RcTPi1yN2D" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yN28" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN2E" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN2F" role="3XIRFZ">
              <node concept="pF6TQ" id="RcTPi1yN2G" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yN2H" role="pF6TP">
                  <node concept="3ZUYvv" id="RcTPi1yN2I" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yN25" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN2J" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIj" resolve="destroy_info" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yN2K" role="pFKh$">
                  <node concept="3ZUYvv" id="RcTPi1yN2L" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yN28" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN2M" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHM" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN2N" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yN2O" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
                <node concept="3ZUYvv" id="RcTPi1yN2P" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yN28" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yN2Q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yN2R" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yN2S" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yN2T" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yN2U" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to destroy and x is the current node &#10;EFFECTS: recursively destroys the nodes of the tree postorder using the DestroyKey and DestroyInfo functions. &#10;Modifies Input: tree, x &#10;Note:    This function should only be called by rb_tree_destroy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEIf8Q" role="N3F5h">
      <property role="TrG5h" value="empty_1505297411624_26" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yN2V" role="N3F5h">
      <property role="TrG5h" value="rb_tree_destroy" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yN2W" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yN2X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yN2Y" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yN2Z" role="3XIRFX">
        <node concept="1_9egQ" id="RcTPi1yN30" role="3XIRFZ">
          <node concept="3O_q_g" id="RcTPi1yN31" role="1_9egR">
            <ref role="3O_q_h" node="RcTPi1yN24" resolve="tree_dest_helper" />
            <node concept="3ZUYvv" id="RcTPi1yN32" role="3O_q_j">
              <ref role="3ZUYvu" node="RcTPi1yN2W" resolve="tree" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yN33" role="3O_q_j">
              <node concept="2qmXGp" id="RcTPi1yN34" role="1_9fRO">
                <node concept="3ZUYvv" id="RcTPi1yN35" role="1_9fRO">
                  <ref role="3ZUYvu" node="RcTPi1yN2W" resolve="tree" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yN36" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
                </node>
              </node>
              <node concept="1E4Tgc" id="RcTPi1yN37" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yN38" role="3XIRFZ">
          <node concept="3O_q_g" id="RcTPi1yN39" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
            <node concept="2qmXGp" id="RcTPi1yN3a" role="3O_q_j">
              <node concept="3ZUYvv" id="RcTPi1yN3b" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yN2W" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yN3c" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yN3d" role="3XIRFZ">
          <node concept="3O_q_g" id="RcTPi1yN3e" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
            <node concept="2qmXGp" id="RcTPi1yN3f" role="3O_q_j">
              <node concept="3ZUYvv" id="RcTPi1yN3g" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yN2W" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yN3h" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yN3i" role="3XIRFZ">
          <node concept="3O_q_g" id="RcTPi1yN3j" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
            <node concept="3ZUYvv" id="RcTPi1yN3k" role="3O_q_j">
              <ref role="3ZUYvu" node="RcTPi1yN2W" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yN3l" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yN3m" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yN3n" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yN3o" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yN3p" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to destroy &#10;EFFECT:  Destroys the key and frees memory &#10;Modifies Input: tree " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEIqHu" role="N3F5h">
      <property role="TrG5h" value="empty_1505297441655_27" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yN3q" role="N3F5h">
      <property role="TrG5h" value="rb_tree_print" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yN3r" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yN3s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yN3t" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yN3u" role="3XIRFX">
        <node concept="1_9egQ" id="RcTPi1yN3v" role="3XIRFZ">
          <node concept="3O_q_g" id="RcTPi1yN3w" role="1_9egR">
            <ref role="3O_q_h" node="RcTPi1yMZL" resolve="inorder_tree_print" />
            <node concept="3ZUYvv" id="RcTPi1yN3x" role="3O_q_j">
              <ref role="3ZUYvu" node="RcTPi1yN3r" resolve="tree" />
            </node>
            <node concept="2qmXGp" id="RcTPi1yN3y" role="3O_q_j">
              <node concept="2qmXGp" id="RcTPi1yN3z" role="1_9fRO">
                <node concept="3ZUYvv" id="RcTPi1yN3$" role="1_9fRO">
                  <ref role="3ZUYvu" node="RcTPi1yN3r" resolve="tree" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yN3_" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
                </node>
              </node>
              <node concept="1E4Tgc" id="RcTPi1yN3A" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yN3B" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yN3C" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yN3D" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yN3E" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yN3F" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to print &#10;OUTPUT:  none &#10;&#10;EFFECT:  This function recursively prints the nodes of the tree inorder using the PrintKey and PrintInfo functions. Modifies Input: none " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEIAk1" role="N3F5h">
      <property role="TrG5h" value="empty_1505297477120_28" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yN3G" role="N3F5h">
      <property role="TrG5h" value="rb_exact_query" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yN3H" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yN3I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yN3J" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yN3K" role="1UOdpc">
        <property role="TrG5h" value="q" />
        <node concept="3wxxNl" id="RcTPi1yN3L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yN3M" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yN3N" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yN3O" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="RcTPi1yN3P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yN3Q" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yN3R" role="3XIe9u">
            <node concept="2qmXGp" id="RcTPi1yN3S" role="1_9fRO">
              <node concept="3ZUYvv" id="RcTPi1yN3T" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yN3H" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yN3U" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
              </node>
            </node>
            <node concept="1E4Tgc" id="RcTPi1yN3V" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yN3W" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yN3X" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yN3Y" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yN3Z" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yN40" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yN3H" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yN41" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yN42" role="3XIRFZ">
          <property role="TrG5h" value="compVal" />
          <node concept="26Vqph" id="RcTPi1yN43" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yN44" role="3XIRFZ">
          <node concept="3TlM44" id="RcTPi1yN45" role="c0U16">
            <node concept="3ZVu4v" id="RcTPi1yN46" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
            </node>
            <node concept="3ZVu4v" id="RcTPi1yN47" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yN3W" resolve="nil" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yN48" role="c0U17">
            <node concept="2BFjQ_" id="RcTPi1yN49" role="3XIRFZ">
              <node concept="Ea8Gl" id="RcTPi1yN4a" role="2BFjQA" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yN4b" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yN4c" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yN4d" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yN42" resolve="compVal" />
            </node>
            <node concept="pF6TQ" id="RcTPi1yN4e" role="3TlMhJ">
              <node concept="2qmXGp" id="RcTPi1yN4f" role="pF6TP">
                <node concept="3ZUYvv" id="RcTPi1yN4g" role="1_9fRO">
                  <ref role="3ZUYvu" node="RcTPi1yN3H" resolve="tree" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yN4h" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMI7" resolve="compare" />
                </node>
              </node>
              <node concept="2qmXGp" id="RcTPi1yN4i" role="pFKh$">
                <node concept="3ZVu4v" id="RcTPi1yN4j" role="1_9fRO">
                  <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yN4k" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                </node>
              </node>
              <node concept="1S8S4T" id="RcTPi1yN4l" role="pFKh$">
                <node concept="3wxxNl" id="RcTPi1yN4m" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqph" id="RcTPi1yN4n" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="RcTPi1yN4o" role="1S8S4V">
                  <ref role="3ZUYvu" node="RcTPi1yN3K" resolve="q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="RcTPi1yN4p" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yN4q" role="27v$We">
            <node concept="3TlMh9" id="RcTPi1yN4r" role="3TlMhI">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="RcTPi1yN4s" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yN42" resolve="compVal" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yN4t" role="27v$W9">
            <node concept="c0U19" id="RcTPi1yN4u" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yN4v" role="c0U16">
                <node concept="3TlMh9" id="RcTPi1yN4w" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="RcTPi1yN4x" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yN42" resolve="compVal" />
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yN4y" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yN4z" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yN4$" role="1_9egR">
                    <node concept="3ZVu4v" id="RcTPi1yN4_" role="3TlMhI">
                      <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yN4A" role="3TlMhJ">
                      <node concept="3ZVu4v" id="RcTPi1yN4B" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yN4C" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yN4D" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yN4E" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yN4F" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yN4G" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yN4H" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yN4I" role="3TlMhJ">
                        <node concept="3ZVu4v" id="RcTPi1yN4J" role="1_9fRO">
                          <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN4K" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yN4L" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yN4M" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yN4N" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yN4O" role="19SJt6">
                      <property role="19SUeA" value=" x-&gt;key &gt; q " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="RcTPi1yN4P" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yN4Q" role="c0U16">
                <node concept="3ZVu4v" id="RcTPi1yN4R" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
                </node>
                <node concept="3ZVu4v" id="RcTPi1yN4S" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yN3W" resolve="nil" />
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yN4T" role="c0U17">
                <node concept="2BFjQ_" id="RcTPi1yN4U" role="3XIRFZ">
                  <node concept="Ea8Gl" id="RcTPi1yN4V" role="2BFjQA" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yN4W" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yN4X" role="1_9egR">
                <node concept="3ZVu4v" id="RcTPi1yN4Y" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yN42" resolve="compVal" />
                </node>
                <node concept="pF6TQ" id="RcTPi1yN4Z" role="3TlMhJ">
                  <node concept="2qmXGp" id="RcTPi1yN50" role="pF6TP">
                    <node concept="3ZUYvv" id="RcTPi1yN51" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yN3H" resolve="tree" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yN52" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI7" resolve="compare" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yN53" role="pFKh$">
                    <node concept="3ZVu4v" id="RcTPi1yN54" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yN55" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                    </node>
                  </node>
                  <node concept="1S8S4T" id="RcTPi1yN56" role="pFKh$">
                    <node concept="3wxxNl" id="RcTPi1yN57" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="26Vqph" id="RcTPi1yN58" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="3ZUYvv" id="RcTPi1yN59" role="1S8S4V">
                      <ref role="3ZUYvu" node="RcTPi1yN3K" resolve="q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yN5a" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yN5b" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yN5c" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yN5d" role="19SJt6">
                  <property role="19SUeA" value="assignemnt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="RcTPi1yN5e" role="3XIRFZ">
          <node concept="2BPB98" id="RcTPi1yN5f" role="2BFjQA">
            <node concept="3ZVu4v" id="RcTPi1yN5g" role="1_9fRO">
              <ref role="3ZVs_2" node="RcTPi1yN3O" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="RcTPi1yN5h" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="RcTPi1yN5i" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
        </node>
      </node>
      <node concept="1z9TsT" id="RcTPi1yN5j" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yN5k" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yN5l" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yN5m" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to print and q is a pointer to the key we are searching for &#10;OUTPUT:  returns the a node with key equal to q.  If there are multiple nodes with key equal to q this function &#10;         returns the one highest in the tree &#10;Modifies Input: none " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEIM0V" role="N3F5h">
      <property role="TrG5h" value="empty_1505297514736_29" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yN5n" role="N3F5h">
      <property role="TrG5h" value="rb_delete_fix_up" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yN5o" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yN5p" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yN5q" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yN5r" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="RcTPi1yN5s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yN5t" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yN5u" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yN5v" role="3XIRFZ">
          <property role="TrG5h" value="root" />
          <node concept="3wxxNl" id="RcTPi1yN5w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yN5x" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yN5y" role="3XIe9u">
            <node concept="2qmXGp" id="RcTPi1yN5z" role="1_9fRO">
              <node concept="3ZUYvv" id="RcTPi1yN5$" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yN5o" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yN5_" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
              </node>
            </node>
            <node concept="1E4Tgc" id="RcTPi1yN5A" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yN5B" role="3XIRFZ">
          <property role="TrG5h" value="w" />
          <node concept="3wxxNl" id="RcTPi1yN5C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yN5D" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yN5E" role="3XIRFZ" />
        <node concept="27v$Wf" id="RcTPi1yN5F" role="3XIRFZ">
          <node concept="2EHzL6" id="RcTPi1yN5G" role="27v$We">
            <node concept="2BPB98" id="RcTPi1yN5H" role="3TlMhI">
              <node concept="3TlM44" id="RcTPi1yN5I" role="1_9fRO">
                <node concept="3TlMh9" id="RcTPi1yN5J" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yN5K" role="3TlMhI">
                  <node concept="3ZUYvv" id="RcTPi1yN5L" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN5M" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="RcTPi1yN5N" role="3TlMhJ">
              <node concept="25Bbzn" id="RcTPi1yN5O" role="1_9fRO">
                <node concept="3ZVu4v" id="RcTPi1yN5P" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yN5v" resolve="root" />
                </node>
                <node concept="3ZUYvv" id="RcTPi1yN5Q" role="3TlMhJ">
                  <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yN5R" role="27v$W9">
            <node concept="c0U19" id="RcTPi1yN5S" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yN5T" role="c0U16">
                <node concept="3ZUYvv" id="RcTPi1yN5U" role="3TlMhI">
                  <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yN5V" role="3TlMhJ">
                  <node concept="2qmXGp" id="RcTPi1yN5W" role="1_9fRO">
                    <node concept="3ZUYvv" id="RcTPi1yN5X" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yN5Y" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yN5Z" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yN60" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yN61" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yN62" role="1_9egR">
                    <node concept="3ZVu4v" id="RcTPi1yN63" role="3TlMhI">
                      <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yN64" role="3TlMhJ">
                      <node concept="2qmXGp" id="RcTPi1yN65" role="1_9fRO">
                        <node concept="3ZUYvv" id="RcTPi1yN66" role="1_9fRO">
                          <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN67" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                        </node>
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yN68" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="RcTPi1yN69" role="3XIRFZ">
                  <node concept="25Bbzn" id="RcTPi1yN6a" role="c0U16">
                    <node concept="2BPB98" id="RcTPi1yN6b" role="3TlMhI">
                      <node concept="2qmXGp" id="RcTPi1yN6c" role="1_9fRO">
                        <node concept="3ZVu4v" id="RcTPi1yN6d" role="1_9fRO">
                          <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN6e" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="RcTPi1yN6f" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="RcTPi1yN6g" role="c0U17">
                    <node concept="1_9egQ" id="RcTPi1yN6h" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yN6i" role="1_9egR">
                        <node concept="2qmXGp" id="RcTPi1yN6j" role="3TlMhI">
                          <node concept="3ZVu4v" id="RcTPi1yN6k" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN6l" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="RcTPi1yN6m" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="RcTPi1yN6n" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yN6o" role="1_9egR">
                        <node concept="2qmXGp" id="RcTPi1yN6p" role="3TlMhI">
                          <node concept="2qmXGp" id="RcTPi1yN6q" role="1_9fRO">
                            <node concept="3ZUYvv" id="RcTPi1yN6r" role="1_9fRO">
                              <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN6s" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN6t" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="RcTPi1yN6u" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="RcTPi1yN6v" role="3XIRFZ">
                      <node concept="3O_q_g" id="RcTPi1yN6w" role="1_9egR">
                        <ref role="3O_q_h" node="RcTPi1yMLL" resolve="left_rotate" />
                        <node concept="3ZUYvv" id="RcTPi1yN6x" role="3O_q_j">
                          <ref role="3ZUYvu" node="RcTPi1yN5o" resolve="tree" />
                        </node>
                        <node concept="2qmXGp" id="RcTPi1yN6y" role="3O_q_j">
                          <node concept="3ZUYvv" id="RcTPi1yN6z" role="1_9fRO">
                            <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN6$" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="RcTPi1yN6_" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yN6A" role="1_9egR">
                        <node concept="3ZVu4v" id="RcTPi1yN6B" role="3TlMhI">
                          <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                        </node>
                        <node concept="2qmXGp" id="RcTPi1yN6C" role="3TlMhJ">
                          <node concept="2qmXGp" id="RcTPi1yN6D" role="1_9fRO">
                            <node concept="3ZUYvv" id="RcTPi1yN6E" role="1_9fRO">
                              <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN6F" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN6G" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="RcTPi1yN6H" role="3XIRFZ">
                  <node concept="2EHzL6" id="RcTPi1yN6I" role="c0U16">
                    <node concept="2BPB98" id="RcTPi1yN6J" role="3TlMhI">
                      <node concept="3TlM44" id="RcTPi1yN6K" role="1_9fRO">
                        <node concept="3TlMh9" id="RcTPi1yN6L" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="2qmXGp" id="RcTPi1yN6M" role="3TlMhI">
                          <node concept="2qmXGp" id="RcTPi1yN6N" role="1_9fRO">
                            <node concept="3ZVu4v" id="RcTPi1yN6O" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN6P" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN6Q" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="RcTPi1yN6R" role="3TlMhJ">
                      <node concept="3TlM44" id="RcTPi1yN6S" role="1_9fRO">
                        <node concept="3TlMh9" id="RcTPi1yN6T" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="2qmXGp" id="RcTPi1yN6U" role="3TlMhI">
                          <node concept="2qmXGp" id="RcTPi1yN6V" role="1_9fRO">
                            <node concept="3ZVu4v" id="RcTPi1yN6W" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN6X" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN6Y" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRFW" id="RcTPi1yN6Z" role="c0U17">
                    <node concept="1_9egQ" id="RcTPi1yN70" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yN71" role="1_9egR">
                        <node concept="2qmXGp" id="RcTPi1yN72" role="3TlMhI">
                          <node concept="3ZVu4v" id="RcTPi1yN73" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN74" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="RcTPi1yN75" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="RcTPi1yN76" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yN77" role="1_9egR">
                        <node concept="3ZUYvv" id="RcTPi1yN78" role="3TlMhI">
                          <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                        </node>
                        <node concept="2qmXGp" id="RcTPi1yN79" role="3TlMhJ">
                          <node concept="3ZUYvv" id="RcTPi1yN7a" role="1_9fRO">
                            <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN7b" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="RcTPi1yN7c" role="ggAap">
                    <node concept="3XIRFW" id="RcTPi1yN7d" role="1ly_ph">
                      <node concept="c0U19" id="RcTPi1yN7e" role="3XIRFZ">
                        <node concept="3TlM44" id="RcTPi1yN7f" role="c0U16">
                          <node concept="3TlMh9" id="RcTPi1yN7g" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN7h" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yN7i" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yN7j" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN7k" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN7l" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                        </node>
                        <node concept="3XIRFW" id="RcTPi1yN7m" role="c0U17">
                          <node concept="1_9egQ" id="RcTPi1yN7n" role="3XIRFZ">
                            <node concept="3pqW6w" id="RcTPi1yN7o" role="1_9egR">
                              <node concept="2qmXGp" id="RcTPi1yN7p" role="3TlMhI">
                                <node concept="2qmXGp" id="RcTPi1yN7q" role="1_9fRO">
                                  <node concept="3ZVu4v" id="RcTPi1yN7r" role="1_9fRO">
                                    <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                  </node>
                                  <node concept="1E4Tgc" id="RcTPi1yN7s" role="1ESnxz">
                                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                                  </node>
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yN7t" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                                </node>
                              </node>
                              <node concept="3TlMh9" id="RcTPi1yN7u" role="3TlMhJ">
                                <property role="2hmy$m" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_9egQ" id="RcTPi1yN7v" role="3XIRFZ">
                            <node concept="3pqW6w" id="RcTPi1yN7w" role="1_9egR">
                              <node concept="2qmXGp" id="RcTPi1yN7x" role="3TlMhI">
                                <node concept="3ZVu4v" id="RcTPi1yN7y" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yN7z" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                                </node>
                              </node>
                              <node concept="3TlMh9" id="RcTPi1yN7$" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_9egQ" id="RcTPi1yN7_" role="3XIRFZ">
                            <node concept="3O_q_g" id="RcTPi1yN7A" role="1_9egR">
                              <ref role="3O_q_h" node="RcTPi1yMNK" resolve="right_rotate" />
                              <node concept="3ZUYvv" id="RcTPi1yN7B" role="3O_q_j">
                                <ref role="3ZUYvu" node="RcTPi1yN5o" resolve="tree" />
                              </node>
                              <node concept="3ZVu4v" id="RcTPi1yN7C" role="3O_q_j">
                                <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                              </node>
                            </node>
                          </node>
                          <node concept="1_9egQ" id="RcTPi1yN7D" role="3XIRFZ">
                            <node concept="3pqW6w" id="RcTPi1yN7E" role="1_9egR">
                              <node concept="3ZVu4v" id="RcTPi1yN7F" role="3TlMhI">
                                <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                              </node>
                              <node concept="2qmXGp" id="RcTPi1yN7G" role="3TlMhJ">
                                <node concept="2qmXGp" id="RcTPi1yN7H" role="1_9fRO">
                                  <node concept="3ZUYvv" id="RcTPi1yN7I" role="1_9fRO">
                                    <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                                  </node>
                                  <node concept="1E4Tgc" id="RcTPi1yN7J" role="1ESnxz">
                                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                  </node>
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yN7K" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN7L" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN7M" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yN7N" role="3TlMhI">
                            <node concept="3ZVu4v" id="RcTPi1yN7O" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN7P" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN7Q" role="3TlMhJ">
                            <node concept="2qmXGp" id="RcTPi1yN7R" role="1_9fRO">
                              <node concept="3ZUYvv" id="RcTPi1yN7S" role="1_9fRO">
                                <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN7T" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN7U" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN7V" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN7W" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yN7X" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yN7Y" role="1_9fRO">
                              <node concept="3ZUYvv" id="RcTPi1yN7Z" role="1_9fRO">
                                <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN80" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN81" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yN82" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN83" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN84" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yN85" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yN86" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yN87" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN88" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN89" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yN8a" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN8b" role="3XIRFZ">
                        <node concept="3O_q_g" id="RcTPi1yN8c" role="1_9egR">
                          <ref role="3O_q_h" node="RcTPi1yMLL" resolve="left_rotate" />
                          <node concept="3ZUYvv" id="RcTPi1yN8d" role="3O_q_j">
                            <ref role="3ZUYvu" node="RcTPi1yN5o" resolve="tree" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN8e" role="3O_q_j">
                            <node concept="3ZUYvv" id="RcTPi1yN8f" role="1_9fRO">
                              <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN8g" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN8h" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN8i" role="1_9egR">
                          <node concept="3ZUYvv" id="RcTPi1yN8j" role="3TlMhI">
                            <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                          </node>
                          <node concept="3ZVu4v" id="RcTPi1yN8k" role="3TlMhJ">
                            <ref role="3ZVs_2" node="RcTPi1yN5v" resolve="root" />
                          </node>
                        </node>
                        <node concept="1z9TsT" id="RcTPi1yN8l" role="lGtFl">
                          <node concept="OjmMv" id="RcTPi1yN8m" role="1w35rA">
                            <node concept="19SGf9" id="RcTPi1yN8n" role="OjmMu">
                              <node concept="19SUe$" id="RcTPi1yN8o" role="19SJt6">
                                <property role="19SUeA" value=" this is to exit while loop " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yN8p" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yN8q" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yN8r" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yN8s" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yN8t" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yN8u" role="3TlMhJ">
                        <node concept="2qmXGp" id="RcTPi1yN8v" role="1_9fRO">
                          <node concept="3ZUYvv" id="RcTPi1yN8w" role="1_9fRO">
                            <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN8x" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yN8y" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="c0U19" id="RcTPi1yN8z" role="3XIRFZ">
                    <node concept="25Bbzn" id="RcTPi1yN8$" role="c0U16">
                      <node concept="2BPB98" id="RcTPi1yN8_" role="3TlMhI">
                        <node concept="2qmXGp" id="RcTPi1yN8A" role="1_9fRO">
                          <node concept="3ZVu4v" id="RcTPi1yN8B" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yN8C" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="RcTPi1yN8D" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="3XIRFW" id="RcTPi1yN8E" role="c0U17">
                      <node concept="1_9egQ" id="RcTPi1yN8F" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN8G" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yN8H" role="3TlMhI">
                            <node concept="3ZVu4v" id="RcTPi1yN8I" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN8J" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yN8K" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN8L" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN8M" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yN8N" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yN8O" role="1_9fRO">
                              <node concept="3ZUYvv" id="RcTPi1yN8P" role="1_9fRO">
                                <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN8Q" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN8R" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yN8S" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN8T" role="3XIRFZ">
                        <node concept="3O_q_g" id="RcTPi1yN8U" role="1_9egR">
                          <ref role="3O_q_h" node="RcTPi1yMNK" resolve="right_rotate" />
                          <node concept="3ZUYvv" id="RcTPi1yN8V" role="3O_q_j">
                            <ref role="3ZUYvu" node="RcTPi1yN5o" resolve="tree" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN8W" role="3O_q_j">
                            <node concept="3ZUYvv" id="RcTPi1yN8X" role="1_9fRO">
                              <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN8Y" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN8Z" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN90" role="1_9egR">
                          <node concept="3ZVu4v" id="RcTPi1yN91" role="3TlMhI">
                            <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN92" role="3TlMhJ">
                            <node concept="2qmXGp" id="RcTPi1yN93" role="1_9fRO">
                              <node concept="3ZUYvv" id="RcTPi1yN94" role="1_9fRO">
                                <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN95" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN96" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="c0U19" id="RcTPi1yN97" role="3XIRFZ">
                    <node concept="2EHzL6" id="RcTPi1yN98" role="c0U16">
                      <node concept="2BPB98" id="RcTPi1yN99" role="3TlMhI">
                        <node concept="3TlM44" id="RcTPi1yN9a" role="1_9fRO">
                          <node concept="3TlMh9" id="RcTPi1yN9b" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN9c" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yN9d" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yN9e" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN9f" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN9g" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="RcTPi1yN9h" role="3TlMhJ">
                        <node concept="3TlM44" id="RcTPi1yN9i" role="1_9fRO">
                          <node concept="3TlMh9" id="RcTPi1yN9j" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN9k" role="3TlMhI">
                            <node concept="2qmXGp" id="RcTPi1yN9l" role="1_9fRO">
                              <node concept="3ZVu4v" id="RcTPi1yN9m" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN9n" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN9o" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3XIRFW" id="RcTPi1yN9p" role="c0U17">
                      <node concept="1_9egQ" id="RcTPi1yN9q" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN9r" role="1_9egR">
                          <node concept="2qmXGp" id="RcTPi1yN9s" role="3TlMhI">
                            <node concept="3ZVu4v" id="RcTPi1yN9t" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN9u" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                            </node>
                          </node>
                          <node concept="3TlMh9" id="RcTPi1yN9v" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="RcTPi1yN9w" role="3XIRFZ">
                        <node concept="3pqW6w" id="RcTPi1yN9x" role="1_9egR">
                          <node concept="3ZUYvv" id="RcTPi1yN9y" role="3TlMhI">
                            <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                          </node>
                          <node concept="2qmXGp" id="RcTPi1yN9z" role="3TlMhJ">
                            <node concept="3ZUYvv" id="RcTPi1yN9$" role="1_9fRO">
                              <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yN9_" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ly_i6" id="RcTPi1yN9A" role="ggAap">
                      <node concept="3XIRFW" id="RcTPi1yN9B" role="1ly_ph">
                        <node concept="c0U19" id="RcTPi1yN9C" role="3XIRFZ">
                          <node concept="3TlM44" id="RcTPi1yN9D" role="c0U16">
                            <node concept="3TlMh9" id="RcTPi1yN9E" role="3TlMhJ">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="2qmXGp" id="RcTPi1yN9F" role="3TlMhI">
                              <node concept="2qmXGp" id="RcTPi1yN9G" role="1_9fRO">
                                <node concept="3ZVu4v" id="RcTPi1yN9H" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yN9I" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yN9J" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                              </node>
                            </node>
                          </node>
                          <node concept="3XIRFW" id="RcTPi1yN9K" role="c0U17">
                            <node concept="1_9egQ" id="RcTPi1yN9L" role="3XIRFZ">
                              <node concept="3pqW6w" id="RcTPi1yN9M" role="1_9egR">
                                <node concept="2qmXGp" id="RcTPi1yN9N" role="3TlMhI">
                                  <node concept="2qmXGp" id="RcTPi1yN9O" role="1_9fRO">
                                    <node concept="3ZVu4v" id="RcTPi1yN9P" role="1_9fRO">
                                      <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                    </node>
                                    <node concept="1E4Tgc" id="RcTPi1yN9Q" role="1ESnxz">
                                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                                    </node>
                                  </node>
                                  <node concept="1E4Tgc" id="RcTPi1yN9R" role="1ESnxz">
                                    <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                                  </node>
                                </node>
                                <node concept="3TlMh9" id="RcTPi1yN9S" role="3TlMhJ">
                                  <property role="2hmy$m" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="RcTPi1yN9T" role="3XIRFZ">
                              <node concept="3pqW6w" id="RcTPi1yN9U" role="1_9egR">
                                <node concept="2qmXGp" id="RcTPi1yN9V" role="3TlMhI">
                                  <node concept="3ZVu4v" id="RcTPi1yN9W" role="1_9fRO">
                                    <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                  </node>
                                  <node concept="1E4Tgc" id="RcTPi1yN9X" role="1ESnxz">
                                    <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                                  </node>
                                </node>
                                <node concept="3TlMh9" id="RcTPi1yN9Y" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="RcTPi1yN9Z" role="3XIRFZ">
                              <node concept="3O_q_g" id="RcTPi1yNa0" role="1_9egR">
                                <ref role="3O_q_h" node="RcTPi1yMLL" resolve="left_rotate" />
                                <node concept="3ZUYvv" id="RcTPi1yNa1" role="3O_q_j">
                                  <ref role="3ZUYvu" node="RcTPi1yN5o" resolve="tree" />
                                </node>
                                <node concept="3ZVu4v" id="RcTPi1yNa2" role="3O_q_j">
                                  <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="RcTPi1yNa3" role="3XIRFZ">
                              <node concept="3pqW6w" id="RcTPi1yNa4" role="1_9egR">
                                <node concept="3ZVu4v" id="RcTPi1yNa5" role="3TlMhI">
                                  <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                </node>
                                <node concept="2qmXGp" id="RcTPi1yNa6" role="3TlMhJ">
                                  <node concept="2qmXGp" id="RcTPi1yNa7" role="1_9fRO">
                                    <node concept="3ZUYvv" id="RcTPi1yNa8" role="1_9fRO">
                                      <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                                    </node>
                                    <node concept="1E4Tgc" id="RcTPi1yNa9" role="1ESnxz">
                                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                    </node>
                                  </node>
                                  <node concept="1E4Tgc" id="RcTPi1yNaa" role="1ESnxz">
                                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yNab" role="3XIRFZ">
                          <node concept="3pqW6w" id="RcTPi1yNac" role="1_9egR">
                            <node concept="2qmXGp" id="RcTPi1yNad" role="3TlMhI">
                              <node concept="3ZVu4v" id="RcTPi1yNae" role="1_9fRO">
                                <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yNaf" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                              </node>
                            </node>
                            <node concept="2qmXGp" id="RcTPi1yNag" role="3TlMhJ">
                              <node concept="2qmXGp" id="RcTPi1yNah" role="1_9fRO">
                                <node concept="3ZUYvv" id="RcTPi1yNai" role="1_9fRO">
                                  <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yNaj" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yNak" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yNal" role="3XIRFZ">
                          <node concept="3pqW6w" id="RcTPi1yNam" role="1_9egR">
                            <node concept="2qmXGp" id="RcTPi1yNan" role="3TlMhI">
                              <node concept="2qmXGp" id="RcTPi1yNao" role="1_9fRO">
                                <node concept="3ZUYvv" id="RcTPi1yNap" role="1_9fRO">
                                  <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yNaq" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yNar" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                              </node>
                            </node>
                            <node concept="3TlMh9" id="RcTPi1yNas" role="3TlMhJ">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yNat" role="3XIRFZ">
                          <node concept="3pqW6w" id="RcTPi1yNau" role="1_9egR">
                            <node concept="2qmXGp" id="RcTPi1yNav" role="3TlMhI">
                              <node concept="2qmXGp" id="RcTPi1yNaw" role="1_9fRO">
                                <node concept="3ZVu4v" id="RcTPi1yNax" role="1_9fRO">
                                  <ref role="3ZVs_2" node="RcTPi1yN5B" resolve="w" />
                                </node>
                                <node concept="1E4Tgc" id="RcTPi1yNay" role="1ESnxz">
                                  <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yNaz" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                              </node>
                            </node>
                            <node concept="3TlMh9" id="RcTPi1yNa$" role="3TlMhJ">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yNa_" role="3XIRFZ">
                          <node concept="3O_q_g" id="RcTPi1yNaA" role="1_9egR">
                            <ref role="3O_q_h" node="RcTPi1yMNK" resolve="right_rotate" />
                            <node concept="3ZUYvv" id="RcTPi1yNaB" role="3O_q_j">
                              <ref role="3ZUYvu" node="RcTPi1yN5o" resolve="tree" />
                            </node>
                            <node concept="2qmXGp" id="RcTPi1yNaC" role="3O_q_j">
                              <node concept="3ZUYvv" id="RcTPi1yNaD" role="1_9fRO">
                                <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                              </node>
                              <node concept="1E4Tgc" id="RcTPi1yNaE" role="1ESnxz">
                                <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1_9egQ" id="RcTPi1yNaF" role="3XIRFZ">
                          <node concept="3pqW6w" id="RcTPi1yNaG" role="1_9egR">
                            <node concept="3ZUYvv" id="RcTPi1yNaH" role="3TlMhI">
                              <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
                            </node>
                            <node concept="3ZVu4v" id="RcTPi1yNaI" role="3TlMhJ">
                              <ref role="3ZVs_2" node="RcTPi1yN5v" resolve="root" />
                            </node>
                          </node>
                          <node concept="1z9TsT" id="RcTPi1yNaJ" role="lGtFl">
                            <node concept="OjmMv" id="RcTPi1yNaK" role="1w35rA">
                              <node concept="19SGf9" id="RcTPi1yNaL" role="OjmMu">
                                <node concept="19SUe$" id="RcTPi1yNaM" role="19SJt6">
                                  <property role="19SUeA" value=" this is to exit while loop " />
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
              <node concept="1z9TsT" id="RcTPi1yNaN" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yNaO" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yNaP" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yNaQ" role="19SJt6">
                      <property role="19SUeA" value=" the code below is has left and right switched from above " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yNaR" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yNaS" role="1_9egR">
            <node concept="2qmXGp" id="RcTPi1yNaT" role="3TlMhI">
              <node concept="3ZUYvv" id="RcTPi1yNaU" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yN5r" resolve="x" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yNaV" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
              </node>
            </node>
            <node concept="3TlMh9" id="RcTPi1yNaW" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yNaX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yNaY" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yNaZ" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yNb0" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yNb1" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to fix and x is the child of the spliced out node in " />
            </node>
            <node concept="1w1olP" id="6WeeguEISXx" role="19SJt6">
              <ref role="1w1olO" node="RcTPi1yNb2" resolve="rb_delete" />
            </node>
            <node concept="19SUe$" id="6WeeguEISXy" role="19SJt6">
              <property role="19SUeA" value=". &#10;OUTPUT:  none &#10;EFFECT:  Performs rotations and changes colors to restore red-black properties after a node is deleted &#10;Modifies Input: tree, x " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEIY4W" role="N3F5h">
      <property role="TrG5h" value="empty_1505297953999_30" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yNb2" role="N3F5h">
      <property role="TrG5h" value="rb_delete" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yNb3" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yNb4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yNb5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yNb6" role="1UOdpc">
        <property role="TrG5h" value="z" />
        <node concept="3wxxNl" id="RcTPi1yNb7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yNb8" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yNb9" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yNba" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3wxxNl" id="RcTPi1yNbb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNbc" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yNbd" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="RcTPi1yNbe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNbf" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yNbg" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yNbh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNbi" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yNbj" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yNbk" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yNbl" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yNbm" role="3XIRFZ">
          <property role="TrG5h" value="root" />
          <node concept="3wxxNl" id="RcTPi1yNbn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNbo" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yNbp" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yNbq" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yNbr" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yNbs" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yNbt" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yNbu" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yNbv" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
            </node>
            <node concept="n5E$d" id="RcTPi1yNbw" role="3TlMhJ">
              <node concept="2BPB98" id="RcTPi1yNbx" role="n5E$c">
                <node concept="2EHzL4" id="RcTPi1yNby" role="1_9fRO">
                  <node concept="2BPB98" id="RcTPi1yNbz" role="3TlMhI">
                    <node concept="3TlM44" id="RcTPi1yNb$" role="1_9fRO">
                      <node concept="2qmXGp" id="RcTPi1yNb_" role="3TlMhI">
                        <node concept="3ZUYvv" id="RcTPi1yNbA" role="1_9fRO">
                          <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yNbB" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yNbC" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yNbg" resolve="nil" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="RcTPi1yNbD" role="3TlMhJ">
                    <node concept="3TlM44" id="RcTPi1yNbE" role="1_9fRO">
                      <node concept="2qmXGp" id="RcTPi1yNbF" role="3TlMhI">
                        <node concept="3ZUYvv" id="RcTPi1yNbG" role="1_9fRO">
                          <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yNbH" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yNbI" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yNbg" resolve="nil" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="RcTPi1yNbJ" role="n5E$j">
                <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
              </node>
              <node concept="3O_q_g" id="RcTPi1yNbK" role="n5E$i">
                <ref role="3O_q_h" node="RcTPi1yMWB" resolve="tree_successor" />
                <node concept="3ZUYvv" id="RcTPi1yNbL" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
                </node>
                <node concept="3ZUYvv" id="RcTPi1yNbM" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="RcTPi1yNbN" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yNbO" role="1_9egR">
            <node concept="3ZVu4v" id="RcTPi1yNbP" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yNbd" resolve="x" />
            </node>
            <node concept="n5E$d" id="RcTPi1yNbQ" role="3TlMhJ">
              <node concept="2BPB98" id="RcTPi1yNbR" role="n5E$c">
                <node concept="3TlM44" id="RcTPi1yNbS" role="1_9fRO">
                  <node concept="2qmXGp" id="RcTPi1yNbT" role="3TlMhI">
                    <node concept="3ZVu4v" id="RcTPi1yNbU" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNbV" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="RcTPi1yNbW" role="3TlMhJ">
                    <ref role="3ZVs_2" node="RcTPi1yNbg" resolve="nil" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="RcTPi1yNbX" role="n5E$j">
                <node concept="3ZVu4v" id="RcTPi1yNbY" role="1_9fRO">
                  <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yNbZ" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                </node>
              </node>
              <node concept="2qmXGp" id="RcTPi1yNc0" role="n5E$i">
                <node concept="3ZVu4v" id="RcTPi1yNc1" role="1_9fRO">
                  <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                </node>
                <node concept="1E4Tgc" id="RcTPi1yNc2" role="1ESnxz">
                  <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yNc3" role="3XIRFZ">
          <node concept="3TlM44" id="RcTPi1yNc4" role="c0U16">
            <node concept="3ZVu4v" id="RcTPi1yNc5" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yNbm" resolve="root" />
            </node>
            <node concept="2BPB98" id="RcTPi1yNc6" role="3TlMhJ">
              <node concept="3pqW6w" id="RcTPi1yNc7" role="1_9fRO">
                <node concept="2qmXGp" id="RcTPi1yNc8" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yNc9" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yNbd" resolve="x" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNca" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yNcb" role="3TlMhJ">
                  <node concept="3ZVu4v" id="RcTPi1yNcc" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNcd" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yNce" role="c0U17">
            <node concept="1_9egQ" id="RcTPi1yNcf" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNcg" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNch" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yNci" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yNbm" resolve="root" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNcj" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yNck" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yNbd" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="RcTPi1yNcl" role="ggAap">
            <node concept="3XIRFW" id="RcTPi1yNcm" role="1ly_ph">
              <node concept="c0U19" id="RcTPi1yNcn" role="3XIRFZ">
                <node concept="3TlM44" id="RcTPi1yNco" role="c0U16">
                  <node concept="3ZVu4v" id="RcTPi1yNcp" role="3TlMhI">
                    <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yNcq" role="3TlMhJ">
                    <node concept="2qmXGp" id="RcTPi1yNcr" role="1_9fRO">
                      <node concept="3ZVu4v" id="RcTPi1yNcs" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yNct" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                      </node>
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNcu" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="RcTPi1yNcv" role="c0U17">
                  <node concept="1_9egQ" id="RcTPi1yNcw" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yNcx" role="1_9egR">
                      <node concept="2qmXGp" id="RcTPi1yNcy" role="3TlMhI">
                        <node concept="2qmXGp" id="RcTPi1yNcz" role="1_9fRO">
                          <node concept="3ZVu4v" id="RcTPi1yNc$" role="1_9fRO">
                            <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yNc_" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yNcA" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yNcB" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yNbd" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ly_i6" id="RcTPi1yNcC" role="ggAap">
                  <node concept="3XIRFW" id="RcTPi1yNcD" role="1ly_ph">
                    <node concept="1_9egQ" id="RcTPi1yNcE" role="3XIRFZ">
                      <node concept="3pqW6w" id="RcTPi1yNcF" role="1_9egR">
                        <node concept="2qmXGp" id="RcTPi1yNcG" role="3TlMhI">
                          <node concept="2qmXGp" id="RcTPi1yNcH" role="1_9fRO">
                            <node concept="3ZVu4v" id="RcTPi1yNcI" role="1_9fRO">
                              <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                            </node>
                            <node concept="1E4Tgc" id="RcTPi1yNcJ" role="1ESnxz">
                              <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                            </node>
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yNcK" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="RcTPi1yNcL" role="3TlMhJ">
                          <ref role="3ZVs_2" node="RcTPi1yNbd" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yNcM" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yNcN" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yNcO" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yNcP" role="19SJt6">
                  <property role="19SUeA" value=" assignment of y-&gt;p to x-&gt;p is intentional " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="RcTPi1yNcQ" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yNcR" role="c0U16">
            <node concept="3ZVu4v" id="RcTPi1yNcS" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
            </node>
            <node concept="3ZUYvv" id="RcTPi1yNcT" role="3TlMhJ">
              <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yNcU" role="c0U17">
            <node concept="c0U19" id="RcTPi1yNcV" role="3XIRFZ">
              <node concept="2BPB98" id="RcTPi1yNcW" role="c0U16">
                <node concept="3TlM44" id="RcTPi1yNcX" role="1_9fRO">
                  <node concept="3TlMh9" id="RcTPi1yNcY" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yNcZ" role="3TlMhI">
                    <node concept="3ZVu4v" id="RcTPi1yNd0" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNd1" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yNd2" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yNd3" role="3XIRFZ">
                  <node concept="3O_q_g" id="RcTPi1yNd4" role="1_9egR">
                    <ref role="3O_q_h" node="RcTPi1yN5n" resolve="rb_delete_fix_up" />
                    <node concept="3ZUYvv" id="RcTPi1yNd5" role="3O_q_j">
                      <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
                    </node>
                    <node concept="3ZVu4v" id="RcTPi1yNd6" role="3O_q_j">
                      <ref role="3ZVs_2" node="RcTPi1yNbd" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yNd7" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yNd8" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yNd9" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yNda" role="19SJt6">
                      <property role="19SUeA" value=" y is the node to splice out and x is its child " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="RcTPi1yNdb" role="3XIRFZ" />
            <node concept="1_9egQ" id="RcTPi1yNdc" role="3XIRFZ">
              <node concept="pF6TQ" id="RcTPi1yNdd" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNde" role="pF6TP">
                  <node concept="3ZUYvv" id="RcTPi1yNdf" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdg" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIe" resolve="destroy_key" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yNdh" role="pFKh$">
                  <node concept="3ZUYvv" id="RcTPi1yNdi" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdj" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNdk" role="3XIRFZ">
              <node concept="pF6TQ" id="RcTPi1yNdl" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNdm" role="pF6TP">
                  <node concept="3ZUYvv" id="RcTPi1yNdn" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdo" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMIj" resolve="destroy_info" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yNdp" role="pFKh$">
                  <node concept="3ZUYvv" id="RcTPi1yNdq" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdr" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHM" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNds" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNdt" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNdu" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yNdv" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdw" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yNdx" role="3TlMhJ">
                  <node concept="3ZUYvv" id="RcTPi1yNdy" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdz" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNd$" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNd_" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNdA" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yNdB" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdC" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yNdD" role="3TlMhJ">
                  <node concept="3ZUYvv" id="RcTPi1yNdE" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdF" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNdG" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNdH" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNdI" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yNdJ" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdK" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yNdL" role="3TlMhJ">
                  <node concept="3ZUYvv" id="RcTPi1yNdM" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdN" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNdO" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNdP" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNdQ" role="3TlMhI">
                  <node concept="3ZVu4v" id="RcTPi1yNdR" role="1_9fRO">
                    <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdS" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                  </node>
                </node>
                <node concept="2qmXGp" id="RcTPi1yNdT" role="3TlMhJ">
                  <node concept="3ZUYvv" id="RcTPi1yNdU" role="1_9fRO">
                    <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNdV" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNdW" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNdX" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNdY" role="3TlMhI">
                  <node concept="2qmXGp" id="RcTPi1yNdZ" role="1_9fRO">
                    <node concept="3ZUYvv" id="RcTPi1yNe0" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNe1" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNe2" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yNe3" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNe4" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNe5" role="1_9egR">
                <node concept="2qmXGp" id="RcTPi1yNe6" role="3TlMhI">
                  <node concept="2qmXGp" id="RcTPi1yNe7" role="1_9fRO">
                    <node concept="3ZUYvv" id="RcTPi1yNe8" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNe9" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNea" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="RcTPi1yNeb" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="RcTPi1yNec" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yNed" role="c0U16">
                <node concept="3ZUYvv" id="RcTPi1yNee" role="3TlMhI">
                  <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                </node>
                <node concept="2qmXGp" id="RcTPi1yNef" role="3TlMhJ">
                  <node concept="2qmXGp" id="RcTPi1yNeg" role="1_9fRO">
                    <node concept="3ZUYvv" id="RcTPi1yNeh" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNei" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="RcTPi1yNej" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yNek" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yNel" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yNem" role="1_9egR">
                    <node concept="2qmXGp" id="RcTPi1yNen" role="3TlMhI">
                      <node concept="2qmXGp" id="RcTPi1yNeo" role="1_9fRO">
                        <node concept="3ZUYvv" id="RcTPi1yNep" role="1_9fRO">
                          <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yNeq" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                        </node>
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yNer" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="RcTPi1yNes" role="3TlMhJ">
                      <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yNet" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yNeu" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yNev" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yNew" role="1_9egR">
                      <node concept="2qmXGp" id="RcTPi1yNex" role="3TlMhI">
                        <node concept="2qmXGp" id="RcTPi1yNey" role="1_9fRO">
                          <node concept="3ZUYvv" id="RcTPi1yNez" role="1_9fRO">
                            <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                          </node>
                          <node concept="1E4Tgc" id="RcTPi1yNe$" role="1ESnxz">
                            <ref role="1E4Tge" node="RcTPi1yMI1" resolve="parent" />
                          </node>
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yNe_" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yNeA" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNeB" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yNeC" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
                <node concept="3ZUYvv" id="RcTPi1yNeD" role="3O_q_j">
                  <ref role="3ZUYvu" node="RcTPi1yNb6" resolve="z" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="RcTPi1yNeE" role="ggAap">
            <node concept="3XIRFW" id="RcTPi1yNeF" role="1ly_ph">
              <node concept="1_9egQ" id="RcTPi1yNeG" role="3XIRFZ">
                <node concept="pF6TQ" id="RcTPi1yNeH" role="1_9egR">
                  <node concept="2qmXGp" id="RcTPi1yNeI" role="pF6TP">
                    <node concept="3ZUYvv" id="RcTPi1yNeJ" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNeK" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMIe" resolve="destroy_key" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yNeL" role="pFKh$">
                    <node concept="3ZVu4v" id="RcTPi1yNeM" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNeN" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="RcTPi1yNeO" role="3XIRFZ">
                <node concept="pF6TQ" id="RcTPi1yNeP" role="1_9egR">
                  <node concept="2qmXGp" id="RcTPi1yNeQ" role="pF6TP">
                    <node concept="3ZUYvv" id="RcTPi1yNeR" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNeS" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMIj" resolve="destroy_info" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yNeT" role="pFKh$">
                    <node concept="3ZVu4v" id="RcTPi1yNeU" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNeV" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHM" resolve="info" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="RcTPi1yNeW" role="3XIRFZ">
                <node concept="2BPB98" id="RcTPi1yNeX" role="c0U16">
                  <node concept="3TlM44" id="RcTPi1yNeY" role="1_9fRO">
                    <node concept="3TlMh9" id="RcTPi1yNeZ" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yNf0" role="3TlMhI">
                      <node concept="3ZVu4v" id="RcTPi1yNf1" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yNf2" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHP" resolve="red" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="RcTPi1yNf3" role="c0U17">
                  <node concept="1_9egQ" id="RcTPi1yNf4" role="3XIRFZ">
                    <node concept="3O_q_g" id="RcTPi1yNf5" role="1_9egR">
                      <ref role="3O_q_h" node="RcTPi1yN5n" resolve="rb_delete_fix_up" />
                      <node concept="3ZUYvv" id="RcTPi1yNf6" role="3O_q_j">
                        <ref role="3ZUYvu" node="RcTPi1yNb3" resolve="tree" />
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yNf7" role="3O_q_j">
                        <ref role="3ZVs_2" node="RcTPi1yNbd" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="RcTPi1yNf8" role="3XIRFZ">
                <node concept="3O_q_g" id="RcTPi1yNf9" role="1_9egR">
                  <ref role="3O_q_h" to="3y0n:1fAuj8Twc4C" resolve="free" />
                  <node concept="3ZVu4v" id="RcTPi1yNfa" role="3O_q_j">
                    <ref role="3ZVs_2" node="RcTPi1yNba" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="RcTPi1yNfb" role="lGtFl">
            <node concept="OjmMv" id="RcTPi1yNfc" role="1w35rA">
              <node concept="19SGf9" id="RcTPi1yNfd" role="OjmMu">
                <node concept="19SUe$" id="RcTPi1yNfe" role="19SJt6">
                  <property role="19SUeA" value=" y should not be nil in this case " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RcTPi1yNff" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="RcTPi1yNfg" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yNfh" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yNfi" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yNfj" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to delete node z from &#10;OUTPUT:  none &#10;EFFECT:  Deletes z from tree and frees the key and info of z using DestoryKey and DestoryInfo.  Then calls &#10;         " />
            </node>
            <node concept="1w1olP" id="6WeeguEJ4Ye" role="19SJt6">
              <ref role="1w1olO" node="RcTPi1yN5n" resolve="rb_delete_fix_up" />
            </node>
            <node concept="19SUe$" id="6WeeguEJ4Yf" role="19SJt6">
              <property role="19SUeA" value=" to restore red-black properties &#10;Modifies Input: tree, z " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEJa0u" role="N3F5h">
      <property role="TrG5h" value="empty_1505298014300_31" />
    </node>
    <node concept="N3Fnx" id="RcTPi1yNfk" role="N3F5h">
      <property role="TrG5h" value="rb_enumerate" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="RcTPi1yNfl" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="RcTPi1yNfm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="RcTPi1yNfn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yNfo" role="1UOdpc">
        <property role="TrG5h" value="low" />
        <node concept="3wxxNl" id="RcTPi1yNfp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yNfq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="RcTPi1yNfr" role="1UOdpc">
        <property role="TrG5h" value="high" />
        <node concept="3wxxNl" id="RcTPi1yNfs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="RcTPi1yNft" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="RcTPi1yNfu" role="3XIRFX">
        <node concept="3XIRlf" id="RcTPi1yNfv" role="3XIRFZ">
          <property role="TrG5h" value="enumResultStack" />
          <node concept="3wxxNl" id="RcTPi1yNfw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNfx" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" to="jafd:RcTPi1yMCl" resolve="stk_stack_t" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yNfy" role="3XIRFZ">
          <property role="TrG5h" value="nil" />
          <node concept="3wxxNl" id="RcTPi1yNfz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNf$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yNf_" role="3XIe9u">
            <node concept="3ZUYvv" id="RcTPi1yNfA" role="1_9fRO">
              <ref role="3ZUYvu" node="RcTPi1yNfl" resolve="tree" />
            </node>
            <node concept="1E4Tgc" id="RcTPi1yNfB" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yNfC" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3wxxNl" id="RcTPi1yNfD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNfE" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="2qmXGp" id="RcTPi1yNfF" role="3XIe9u">
            <node concept="2qmXGp" id="RcTPi1yNfG" role="1_9fRO">
              <node concept="3ZUYvv" id="RcTPi1yNfH" role="1_9fRO">
                <ref role="3ZUYvu" node="RcTPi1yNfl" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="RcTPi1yNfI" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
              </node>
            </node>
            <node concept="1E4Tgc" id="RcTPi1yNfJ" role="1ESnxz">
              <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RcTPi1yNfK" role="3XIRFZ">
          <property role="TrG5h" value="lastBest" />
          <node concept="3wxxNl" id="RcTPi1yNfL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="RcTPi1yNfM" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
            </node>
          </node>
          <node concept="3ZVu4v" id="RcTPi1yNfN" role="3XIe9u">
            <ref role="3ZVs_2" node="RcTPi1yNfy" resolve="nil" />
          </node>
        </node>
        <node concept="3XISUE" id="RcTPi1yNfO" role="3XIRFZ" />
        <node concept="1_9egQ" id="RcTPi1yNfP" role="3XIRFZ">
          <node concept="3pqW6w" id="RcTPi1yNfQ" role="1_9egR">
            <node concept="3ZVu4v" id="gWE$qaigJG" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yNfv" resolve="enumResultStack" />
            </node>
            <node concept="3O_q_g" id="RcTPi1yNfS" role="3TlMhJ">
              <ref role="3O_q_h" to="jafd:RcTPi1yMDx" resolve="stack_create" />
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="RcTPi1yNfT" role="3XIRFZ">
          <node concept="25Bbzn" id="RcTPi1yNfU" role="27v$We">
            <node concept="3ZVu4v" id="RcTPi1yNfV" role="3TlMhI">
              <ref role="3ZVs_2" node="RcTPi1yNfy" resolve="nil" />
            </node>
            <node concept="3ZVu4v" id="RcTPi1yNfW" role="3TlMhJ">
              <ref role="3ZVs_2" node="RcTPi1yNfC" resolve="x" />
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yNfX" role="27v$W9">
            <node concept="c0U19" id="RcTPi1yNfY" role="3XIRFZ">
              <node concept="3TlM44" id="RcTPi1yNfZ" role="c0U16">
                <node concept="3TlMh9" id="RcTPi1yNg0" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BPB98" id="RcTPi1yNg1" role="3TlMhJ">
                  <node concept="pF6TQ" id="RcTPi1yNg2" role="1_9fRO">
                    <node concept="2qmXGp" id="RcTPi1yNg3" role="pF6TP">
                      <node concept="3ZUYvv" id="RcTPi1yNg4" role="1_9fRO">
                        <ref role="3ZUYvu" node="RcTPi1yNfl" resolve="tree" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yNg5" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMI7" resolve="compare" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yNg6" role="pFKh$">
                      <node concept="3ZVu4v" id="RcTPi1yNg7" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yNfC" resolve="x" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yNg8" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                      </node>
                    </node>
                    <node concept="3ZUYvv" id="RcTPi1yNg9" role="pFKh$">
                      <ref role="3ZUYvu" node="RcTPi1yNfr" resolve="high" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="RcTPi1yNga" role="c0U17">
                <node concept="1_9egQ" id="RcTPi1yNgb" role="3XIRFZ">
                  <node concept="3pqW6w" id="RcTPi1yNgc" role="1_9egR">
                    <node concept="3ZVu4v" id="RcTPi1yNgd" role="3TlMhI">
                      <ref role="3ZVs_2" node="RcTPi1yNfC" resolve="x" />
                    </node>
                    <node concept="2qmXGp" id="RcTPi1yNge" role="3TlMhJ">
                      <node concept="3ZVu4v" id="RcTPi1yNgf" role="1_9fRO">
                        <ref role="3ZVs_2" node="RcTPi1yNfC" resolve="x" />
                      </node>
                      <node concept="1E4Tgc" id="RcTPi1yNgg" role="1ESnxz">
                        <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="RcTPi1yNgh" role="ggAap">
                <node concept="3XIRFW" id="RcTPi1yNgi" role="1ly_ph">
                  <node concept="1_9egQ" id="RcTPi1yNgj" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yNgk" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yNgl" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yNfK" resolve="lastBest" />
                      </node>
                      <node concept="3ZVu4v" id="RcTPi1yNgm" role="3TlMhJ">
                        <ref role="3ZVs_2" node="RcTPi1yNfC" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="RcTPi1yNgn" role="3XIRFZ">
                    <node concept="3pqW6w" id="RcTPi1yNgo" role="1_9egR">
                      <node concept="3ZVu4v" id="RcTPi1yNgp" role="3TlMhI">
                        <ref role="3ZVs_2" node="RcTPi1yNfC" resolve="x" />
                      </node>
                      <node concept="2qmXGp" id="RcTPi1yNgq" role="3TlMhJ">
                        <node concept="3ZVu4v" id="RcTPi1yNgr" role="1_9fRO">
                          <ref role="3ZVs_2" node="RcTPi1yNfC" resolve="x" />
                        </node>
                        <node concept="1E4Tgc" id="RcTPi1yNgs" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="RcTPi1yNgt" role="lGtFl">
                <node concept="OjmMv" id="RcTPi1yNgu" role="1w35rA">
                  <node concept="19SGf9" id="RcTPi1yNgv" role="OjmMu">
                    <node concept="19SUe$" id="RcTPi1yNgw" role="19SJt6">
                      <property role="19SUeA" value=" x-&gt;key &gt; high " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="RcTPi1yNgx" role="3XIRFZ">
          <node concept="2EHzL6" id="RcTPi1yNgy" role="27v$We">
            <node concept="2BPB98" id="RcTPi1yNgz" role="3TlMhI">
              <node concept="25Bbzn" id="RcTPi1yNg$" role="1_9fRO">
                <node concept="3ZVu4v" id="RcTPi1yNg_" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yNfK" resolve="lastBest" />
                </node>
                <node concept="3ZVu4v" id="RcTPi1yNgA" role="3TlMhJ">
                  <ref role="3ZVs_2" node="RcTPi1yNfy" resolve="nil" />
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="RcTPi1yNgB" role="3TlMhJ">
              <node concept="25Bbzn" id="RcTPi1yNgC" role="1_9fRO">
                <node concept="3TlMh9" id="RcTPi1yNgD" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="pF6TQ" id="RcTPi1yNgE" role="3TlMhJ">
                  <node concept="2qmXGp" id="RcTPi1yNgF" role="pF6TP">
                    <node concept="3ZUYvv" id="RcTPi1yNgG" role="1_9fRO">
                      <ref role="3ZUYvu" node="RcTPi1yNfl" resolve="tree" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNgH" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMI7" resolve="compare" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="RcTPi1yNgI" role="pFKh$">
                    <ref role="3ZUYvu" node="RcTPi1yNfo" resolve="low" />
                  </node>
                  <node concept="2qmXGp" id="RcTPi1yNgJ" role="pFKh$">
                    <node concept="3ZVu4v" id="RcTPi1yNgK" role="1_9fRO">
                      <ref role="3ZVs_2" node="RcTPi1yNfK" resolve="lastBest" />
                    </node>
                    <node concept="1E4Tgc" id="RcTPi1yNgL" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="RcTPi1yNgM" role="27v$W9">
            <node concept="1_9egQ" id="RcTPi1yNgN" role="3XIRFZ">
              <node concept="3O_q_g" id="RcTPi1yNgO" role="1_9egR">
                <ref role="3O_q_h" to="jafd:RcTPi1yME6" resolve="stack_push" />
                <node concept="3ZVu4v" id="RcTPi1yNgP" role="3O_q_j">
                  <ref role="3ZVs_2" node="RcTPi1yNfv" resolve="enumResultStack" />
                </node>
                <node concept="3ZVu4v" id="RcTPi1yNgQ" role="3O_q_j">
                  <ref role="3ZVs_2" node="RcTPi1yNfK" resolve="lastBest" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="RcTPi1yNgR" role="3XIRFZ">
              <node concept="3pqW6w" id="RcTPi1yNgS" role="1_9egR">
                <node concept="3ZVu4v" id="RcTPi1yNgT" role="3TlMhI">
                  <ref role="3ZVs_2" node="RcTPi1yNfK" resolve="lastBest" />
                </node>
                <node concept="3O_q_g" id="RcTPi1yNgU" role="3TlMhJ">
                  <ref role="3O_q_h" node="RcTPi1yMYe" resolve="tree_predecessor" />
                  <node concept="3ZUYvv" id="RcTPi1yNgV" role="3O_q_j">
                    <ref role="3ZUYvu" node="RcTPi1yNfl" resolve="tree" />
                  </node>
                  <node concept="3ZVu4v" id="RcTPi1yNgW" role="3O_q_j">
                    <ref role="3ZVs_2" node="RcTPi1yNfK" resolve="lastBest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="RcTPi1yNgX" role="3XIRFZ">
          <node concept="2BPB98" id="RcTPi1yNgY" role="2BFjQA">
            <node concept="3ZVu4v" id="RcTPi1yNgZ" role="1_9fRO">
              <ref role="3ZVs_2" node="RcTPi1yNfv" resolve="enumResultStack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="RcTPi1yNh0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="RcTPi1yNh1" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="jafd:RcTPi1yMCl" resolve="stk_stack_t" />
        </node>
      </node>
      <node concept="1z9TsT" id="RcTPi1yNh2" role="lGtFl">
        <node concept="OjmMv" id="RcTPi1yNh3" role="1w35rA">
          <node concept="19SGf9" id="RcTPi1yNh4" role="OjmMu">
            <node concept="19SUe$" id="RcTPi1yNh5" role="19SJt6">
              <property role="19SUeA" value="INPUTS:  tree is the tree to look for keys &gt;= low and &lt;= high with respect to the Compare function &#10;OUTPUT:  stack containing pointers to the nodes between [low,high] &#10;Modifies Input: none " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6WeeguEJHW0">
    <property role="TrG5h" value="_100_data_structures_red_black_tree_harness" />
    <node concept="rcJHK" id="6WeeguEJHW1" role="N3F5h">
      <property role="TrG5h" value="MY_TYPE" />
      <node concept="26Vqpk" id="6WeeguEJHW2" role="rcJHS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="4WHVk" id="6WeeguEJHW3" role="N3F5h">
      <property role="TrG5h" value="SIZE" />
      <node concept="3TlMh9" id="6WeeguEJHW4" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEJHW5" role="N3F5h">
      <property role="TrG5h" value="empty_1505284706459_5" />
    </node>
    <node concept="N3Fnx" id="6WeeguEJHW6" role="N3F5h">
      <property role="TrG5h" value="_100_rb_tree_harness" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6WeeguEJHW7" role="3XIRFX">
        <node concept="3XIRlf" id="6WeeguEJHW8" role="3XIRFZ">
          <property role="TrG5h" value="elements" />
          <node concept="3J0A42" id="6WeeguEJHW9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="6WeeguEJHWa" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="6WeeguEJHW1" resolve="MY_TYPE" />
            </node>
            <node concept="3TlMh9" id="6WeeguEJHWb" role="1YbSNA">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3o3WLD" id="6WeeguEJHWc" role="3XIe9u">
            <node concept="3TlMh9" id="6WeeguEJHWd" role="3o3WLE">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2c3wGG" id="6WeeguEJHWe" role="3XIRFZ">
          <node concept="3XISUE" id="6WeeguEJHWf" role="3XIRFZ" />
          <node concept="1QiMYF" id="6WeeguEJHWg" role="3XIRFZ">
            <node concept="OjmMv" id="6WeeguEJHWh" role="3SJzmv">
              <node concept="19SGf9" id="6WeeguEJHWi" role="OjmMu">
                <node concept="19SUe$" id="6WeeguEJHWj" role="19SJt6">
                  <property role="19SUeA" value="elements to put in stack" />
                </node>
              </node>
            </node>
          </node>
          <node concept="n2Vfv" id="6WeeguEJHWk" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="1vV05I" id="6WeeguEJHWl" role="n2wFf">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="6WeeguEJHWm" role="1vV05J">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="4ZOvp" id="6WeeguEJHWn" role="1vV05C">
                <ref role="2DPCA0" node="6WeeguEJHW3" resolve="SIZE" />
              </node>
            </node>
            <node concept="3XIRFW" id="6WeeguEJHWo" role="n2wFg">
              <node concept="2c3wGE" id="6WeeguEJHWp" role="3XIRFZ">
                <property role="2xg5V6" value="true" />
                <node concept="2wJmCr" id="6WeeguEJHWq" role="2c3wGY">
                  <node concept="1f68ZN" id="6WeeguEJHWr" role="2wJmCp">
                    <ref role="1f68ZM" node="6WeeguEJHWk" resolve="i" />
                  </node>
                  <node concept="3ZVu4v" id="6WeeguEJHWs" role="1_9fRO">
                    <ref role="3ZVs_2" node="6WeeguEJHW8" resolve="elements" />
                  </node>
                </node>
                <node concept="1vVjFF" id="6WeeguEJHWt" role="2c3wGU">
                  <node concept="1vV05I" id="6WeeguEJHWu" role="3TlMhJ">
                    <property role="n43Ve" value="true" />
                    <node concept="3TlMh9" id="6WeeguEJHWv" role="1vV05J">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3TlMh9" id="6WeeguEJHWw" role="1vV05C">
                      <property role="2hmy$m" value="20" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="6WeeguEJHWx" role="3TlMhI">
                    <node concept="1f68ZN" id="6WeeguEJHWy" role="2wJmCp">
                      <ref role="1f68ZM" node="6WeeguEJHWk" resolve="i" />
                    </node>
                    <node concept="3ZVu4v" id="6WeeguEJHWz" role="1_9fRO">
                      <ref role="3ZVs_2" node="6WeeguEJHW8" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6WeeguEJHW$" role="3XIRFZ" />
          <node concept="3XIRlf" id="6WeeguEJHW_" role="3XIRFZ">
            <property role="TrG5h" value="my_tree" />
            <node concept="3wxxNl" id="6WeeguEJHWA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="rcJHQ" id="6WeeguEJPNt" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
              </node>
            </node>
            <node concept="3O_q_g" id="6WeeguEJHWC" role="3XIe9u">
              <ref role="3O_q_h" node="RcTPi1yMIM" resolve="rb_tree_create" />
              <node concept="pF0ck" id="6WeeguEK5nq" role="3O_q_j">
                <ref role="pF0ci" node="6WeeguEJSnk" resolve="my_compare" />
              </node>
              <node concept="pF0ck" id="6WeeguEK6lg" role="3O_q_j">
                <ref role="pF0ci" node="6WeeguEK2Do" resolve="my_dest" />
              </node>
              <node concept="pF0ck" id="6WeeguEK7j5" role="3O_q_j">
                <ref role="pF0ci" node="6WeeguEK4HF" resolve="my_info_dest" />
              </node>
              <node concept="pF0ck" id="6WeeguEKaYq" role="3O_q_j">
                <ref role="pF0ci" node="6WeeguEK8h1" resolve="my_print" />
              </node>
              <node concept="pF0ck" id="6WeeguEKc2G" role="3O_q_j">
                <ref role="pF0ci" node="6WeeguEKai2" resolve="my_print_info" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6WeeguEKe84" role="3XIRFZ" />
          <node concept="3XIRlf" id="6WeeguEJHWD" role="3XIRFZ">
            <property role="TrG5h" value="elements_count" />
            <node concept="26Vqp4" id="6WeeguEJHWE" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6WeeguEJHWF" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="n2Vfv" id="6WeeguEJHWG" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="1vV05I" id="6WeeguEJHWH" role="n2wFf">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="6WeeguEJHWI" role="1vV05J">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="4ZOvp" id="6WeeguEJHWJ" role="1vV05C">
                <ref role="2DPCA0" node="6WeeguEJHW3" resolve="SIZE" />
              </node>
            </node>
            <node concept="3XIRFW" id="6WeeguEJHWK" role="n2wFg">
              <node concept="2c2bHh" id="6WeeguEJHWL" role="3XIRFZ">
                <node concept="2c2cwj" id="6WeeguEJHWM" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="6WeeguEJHWN" role="2c2cwh" />
                  <node concept="3XIRFW" id="6WeeguEJHWO" role="2c2cwi">
                    <node concept="1_9egQ" id="6WeeguEKeeM" role="3XIRFZ">
                      <node concept="3O_q_g" id="6WeeguEKeeK" role="1_9egR">
                        <ref role="3O_q_h" node="RcTPi1yMRS" resolve="rb_tree_insert" />
                        <node concept="3ZVu4v" id="6WeeguEKegj" role="3O_q_j">
                          <ref role="3ZVs_2" node="6WeeguEJHW_" resolve="my_tree" />
                        </node>
                        <node concept="YInwV" id="6WeeguEKfdF" role="3O_q_j">
                          <node concept="2wJmCr" id="6WeeguEKfdG" role="1_9fRO">
                            <node concept="3ZVu4v" id="6WeeguEKegK" role="1_9fRO">
                              <ref role="3ZVs_2" node="6WeeguEJHW8" resolve="elements" />
                            </node>
                            <node concept="1f68ZN" id="6WeeguEKeL_" role="2wJmCp">
                              <ref role="1f68ZM" node="6WeeguEJHWG" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="YInwV" id="6WeeguEKfGc" role="3O_q_j">
                          <node concept="2wJmCr" id="6WeeguEKelg" role="1_9fRO">
                            <node concept="1f68ZN" id="6WeeguEKgac" role="2wJmCp">
                              <ref role="1f68ZM" node="6WeeguEJHWG" resolve="i" />
                            </node>
                            <node concept="3ZVu4v" id="6WeeguEKgad" role="1_9fRO">
                              <ref role="3ZVs_2" node="6WeeguEJHW8" resolve="elements" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="6WeeguEJHX1" role="3XIRFZ">
                      <node concept="3TM6Ey" id="6WeeguEJHX2" role="1_9egR">
                        <node concept="3ZVu4v" id="6WeeguEJHX3" role="1_9fRO">
                          <ref role="3ZVs_2" node="6WeeguEJHWD" resolve="elements_count" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c2cwj" id="6WeeguEJHX4" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="6WeeguEJHX5" role="2c2cwh" />
                  <node concept="3XIRFW" id="6WeeguEJHX6" role="2c2cwi">
                    <node concept="3XISUE" id="6WeeguEZyYw" role="3XIRFZ" />
                    <node concept="1X3_iC" id="6WeeguEYw5N" role="lGtFl">
                      <property role="3V$3am" value="statements" />
                      <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
                      <node concept="3XIRlf" id="6WeeguEKkk9" role="8Wnug">
                        <property role="TrG5h" value="found_node" />
                        <node concept="3wxxNl" id="6WeeguEKktP" role="2C2TGm">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                          <node concept="1sgJKr" id="6WeeguEKktQ" role="2umbIo">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                            <ref role="1sgJKq" node="RcTPi1yMHI" resolve="rb_red_blk_node" />
                          </node>
                        </node>
                        <node concept="3O_q_g" id="6WeeguEKktR" role="3XIe9u">
                          <ref role="3O_q_h" node="RcTPi1yN3G" resolve="rb_exact_query" />
                          <node concept="3ZVu4v" id="6WeeguEKktS" role="3O_q_j">
                            <ref role="3ZVs_2" node="6WeeguEJHW_" resolve="my_tree" />
                          </node>
                          <node concept="YInwV" id="6WeeguEKktT" role="3O_q_j">
                            <node concept="2wJmCr" id="6WeeguEKlQ_" role="1_9fRO">
                              <node concept="1f68ZN" id="6WeeguEKmiJ" role="2wJmCp">
                                <ref role="1f68ZM" node="6WeeguEJHWG" resolve="i" />
                              </node>
                              <node concept="3ZVu4v" id="6WeeguEKlKq" role="1_9fRO">
                                <ref role="3ZVs_2" node="6WeeguEJHW8" resolve="elements" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6WeeguEYw5O" role="lGtFl">
                      <property role="3V$3am" value="statements" />
                      <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
                      <node concept="1_9egQ" id="6WeeguEKh3g" role="8Wnug">
                        <node concept="3O_q_g" id="6WeeguEKh3e" role="1_9egR">
                          <ref role="3O_q_h" node="RcTPi1yNb2" resolve="rb_delete" />
                          <node concept="3ZVu4v" id="6WeeguEKh3I" role="3O_q_j">
                            <ref role="3ZVs_2" node="6WeeguEJHW_" resolve="my_tree" />
                          </node>
                          <node concept="3ZVu4v" id="6WeeguEKlli" role="3O_q_j">
                            <ref role="3ZVs_2" node="6WeeguEKkk9" resolve="found_node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="6WeeguEKmNp" role="3XIRFZ" />
              <node concept="c0U19" id="6WeeguEOveb" role="3XIRFZ">
                <node concept="3XIRFW" id="6WeeguEOvec" role="c0U17">
                  <node concept="1_9egQ" id="6WeeguEMysB" role="3XIRFZ">
                    <node concept="3O_q_g" id="6WeeguEMys_" role="1_9egR">
                      <ref role="3O_q_h" node="6WeeguEMrkh" resolve="check_ordered" />
                      <node concept="3ZVu4v" id="6WeeguEQuBJ" role="3O_q_j">
                        <ref role="3ZVs_2" node="6WeeguEJHW_" resolve="my_tree" />
                      </node>
                      <node concept="2qmXGp" id="6WeeguEMyCQ" role="3O_q_j">
                        <node concept="1E4Tgc" id="6WeeguEMzbJ" role="1ESnxz">
                          <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
                        </node>
                        <node concept="3ZVu4v" id="6WeeguEMyvn" role="1_9fRO">
                          <ref role="3ZVs_2" node="6WeeguEJHW_" resolve="my_tree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="25Bbzn" id="6WeeguEOw2F" role="c0U16">
                  <node concept="2qmXGp" id="6WeeguEOvqr" role="3TlMhI">
                    <node concept="1E4Tgc" id="6WeeguEOvYi" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMIy" resolve="root" />
                    </node>
                    <node concept="3ZVu4v" id="6WeeguEOvh6" role="1_9fRO">
                      <ref role="3ZVs_2" node="6WeeguEJHW_" resolve="my_tree" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="6WeeguEQ__6" role="3TlMhJ">
                    <node concept="1E4Tgc" id="6WeeguEQ__7" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
                    </node>
                    <node concept="3ZVu4v" id="6WeeguEQAnR" role="1_9fRO">
                      <ref role="3ZVs_2" node="6WeeguEJHW_" resolve="my_tree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6WeeguEJHXy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEJHXz" role="N3F5h">
      <property role="TrG5h" value="empty_1505284803444_6" />
    </node>
    <node concept="N3Fnx" id="6WeeguEJSnk" role="N3F5h">
      <property role="TrG5h" value="my_compare" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="6WeeguEJSOZ" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6WeeguEJSPm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6WeeguEJSOX" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WeeguEJSQ_" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3wxxNl" id="6WeeguEJSR8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6WeeguEJSQz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WeeguEJSnm" role="3XIRFX">
        <node concept="c0U19" id="6WeeguEKhCa" role="3XIRFZ">
          <node concept="3XIRFW" id="6WeeguEKhCb" role="c0U17">
            <node concept="2BFjQ_" id="6WeeguEKjjZ" role="3XIRFZ">
              <node concept="3TlMh9" id="6WeeguEKjkd" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="6WeeguEKiJN" role="c0U16">
            <node concept="3wxyx2" id="6WeeguEKiby" role="3TlMhI">
              <node concept="1S8S4T" id="6WeeguEKibz" role="1_9fRO">
                <node concept="3ZUYvv" id="6WeeguEKib$" role="1S8S4V">
                  <ref role="3ZUYvu" node="6WeeguEJSOZ" resolve="a" />
                </node>
                <node concept="3wxxNl" id="6WeeguEKib_" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="rcJHQ" id="6WeeguEKibA" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="6WeeguEJHW1" resolve="MY_TYPE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wxyx2" id="6WeeguEKibB" role="3TlMhJ">
              <node concept="1S8S4T" id="6WeeguEKibC" role="1_9fRO">
                <node concept="3ZUYvv" id="6WeeguEKibD" role="1S8S4V">
                  <ref role="3ZUYvu" node="6WeeguEJSQ_" resolve="b" />
                </node>
                <node concept="3wxxNl" id="6WeeguEKibE" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="rcJHQ" id="6WeeguEKibF" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="6WeeguEJHW1" resolve="MY_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6WeeguEJZA1" role="3XIRFZ">
          <node concept="n5E$d" id="6WeeguEJZAl" role="2BFjQA">
            <node concept="3TlMh9" id="6WeeguEJZFW" role="n5E$j">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6WeeguEJZJp" role="n5E$i">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="3Tl9Jr" id="6WeeguEJZDI" role="n5E$c">
              <node concept="3wxyx2" id="6WeeguEK0lu" role="3TlMhI">
                <node concept="1S8S4T" id="6WeeguEJZUb" role="1_9fRO">
                  <node concept="3ZUYvv" id="6WeeguEJZAZ" role="1S8S4V">
                    <ref role="3ZUYvu" node="6WeeguEJSOZ" resolve="a" />
                  </node>
                  <node concept="3wxxNl" id="6WeeguEK0c3" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="rcJHQ" id="6WeeguEK02N" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <ref role="rcJHT" node="6WeeguEJHW1" resolve="MY_TYPE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="6WeeguEK0vP" role="3TlMhJ">
                <node concept="1S8S4T" id="6WeeguEK0vQ" role="1_9fRO">
                  <node concept="3ZUYvv" id="6WeeguEK0Dx" role="1S8S4V">
                    <ref role="3ZUYvu" node="6WeeguEJSQ_" resolve="b" />
                  </node>
                  <node concept="3wxxNl" id="6WeeguEK0vS" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="rcJHQ" id="6WeeguEK0vT" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <ref role="rcJHT" node="6WeeguEJHW1" resolve="MY_TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6WeeguEJRUj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEK0MS" role="N3F5h">
      <property role="TrG5h" value="empty_1505299134102_33" />
    </node>
    <node concept="N3Fnx" id="6WeeguEK2Do" role="N3F5h">
      <property role="TrG5h" value="my_dest" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="6WeeguEK2Dp" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6WeeguEK2Dq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6WeeguEK2Dr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WeeguEK2Dv" role="3XIRFX">
        <node concept="1QiMYF" id="6WeeguEK44R" role="3XIRFZ">
          <node concept="OjmMv" id="6WeeguEK44T" role="3SJzmv">
            <node concept="19SGf9" id="6WeeguEK44U" role="OjmMu">
              <node concept="19SUe$" id="6WeeguEK44V" role="19SJt6">
                <property role="19SUeA" value="do nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6WeeguEK3uj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEK21O" role="N3F5h">
      <property role="TrG5h" value="empty_1505299159087_35" />
    </node>
    <node concept="N3Fnx" id="6WeeguEK4HF" role="N3F5h">
      <property role="TrG5h" value="my_info_dest" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="6WeeguEK4HG" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6WeeguEK4HH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6WeeguEK4HI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WeeguEK4HJ" role="3XIRFX">
        <node concept="1QiMYF" id="6WeeguEK4HK" role="3XIRFZ">
          <node concept="OjmMv" id="6WeeguEK4HL" role="3SJzmv">
            <node concept="19SGf9" id="6WeeguEK4HM" role="OjmMu">
              <node concept="19SUe$" id="6WeeguEK4HN" role="19SJt6">
                <property role="19SUeA" value="do nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6WeeguEK4HO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEK45k" role="N3F5h">
      <property role="TrG5h" value="empty_1505299180407_36" />
    </node>
    <node concept="N3Fnx" id="6WeeguEK8h1" role="N3F5h">
      <property role="TrG5h" value="my_print" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="6WeeguEK8h2" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6WeeguEK8h3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6WeeguEK8h4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WeeguEK8h5" role="3XIRFX">
        <node concept="1QiMYF" id="6WeeguEK8h6" role="3XIRFZ">
          <node concept="OjmMv" id="6WeeguEK8h7" role="3SJzmv">
            <node concept="19SGf9" id="6WeeguEK8h8" role="OjmMu">
              <node concept="19SUe$" id="6WeeguEK8h9" role="19SJt6">
                <property role="19SUeA" value="do nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6WeeguEK8ha" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEK8WK" role="N3F5h">
      <property role="TrG5h" value="empty_1505299352440_37" />
    </node>
    <node concept="N3Fnx" id="6WeeguEKai2" role="N3F5h">
      <property role="TrG5h" value="my_print_info" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="6WeeguEKai3" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6WeeguEKai4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6WeeguEKai5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WeeguEKai6" role="3XIRFX">
        <node concept="1QiMYF" id="6WeeguEMxVV" role="3XIRFZ">
          <node concept="OjmMv" id="6WeeguEMxVW" role="3SJzmv">
            <node concept="19SGf9" id="6WeeguEMxVX" role="OjmMu">
              <node concept="19SUe$" id="6WeeguEMxVY" role="19SJt6">
                <property role="19SUeA" value="do nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6WeeguEKaib" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEMo7$" role="N3F5h">
      <property role="TrG5h" value="empty_1505304001467_41" />
    </node>
    <node concept="N3Fnx" id="6WeeguEMrkh" role="N3F5h">
      <property role="TrG5h" value="check_ordered" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="6WeeguEQvSY" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="6WeeguEQwvh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="6WeeguEQvSW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMIK" resolve="rb_red_blk_tree_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WeeguEMsoT" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="6WeeguEMsq6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="6WeeguEMs_a" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="RcTPi1yMI4" resolve="rb_red_blk_node_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WeeguEMrkj" role="3XIRFX">
        <node concept="c0U19" id="6WeeguEMspu" role="3XIRFZ">
          <node concept="3XIRFW" id="6WeeguEMspv" role="c0U17">
            <node concept="Y9XUq" id="6WeeguEMsKa" role="3XIRFZ">
              <node concept="3Tl9Jl" id="6WeeguEMt8N" role="Y9XUp">
                <node concept="2qmXGp" id="6WeeguEMt3T" role="3TlMhI">
                  <node concept="1E4Tgc" id="6WeeguEMt6q" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                  </node>
                  <node concept="2qmXGp" id="6WeeguEMsTL" role="1_9fRO">
                    <node concept="1E4Tgc" id="6WeeguEMsVE" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                    </node>
                    <node concept="3ZUYvv" id="6WeeguEMsKs" role="1_9fRO">
                      <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="6WeeguEMtcc" role="3TlMhJ">
                  <node concept="1E4Tgc" id="6WeeguEMtcd" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                  </node>
                  <node concept="3ZUYvv" id="6WeeguEMtcg" role="1_9fRO">
                    <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6WeeguEUxqP" role="lGtFl">
              <property role="3V$3am" value="statements" />
              <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
              <node concept="1_9egQ" id="6WeeguEMtqe" role="8Wnug">
                <node concept="3O_q_g" id="6WeeguEMtqc" role="1_9egR">
                  <ref role="3O_q_h" node="6WeeguEMrkh" resolve="check_ordered" />
                  <node concept="3ZUYvv" id="6WeeguEQz2x" role="3O_q_j">
                    <ref role="3ZUYvu" node="6WeeguEQvSY" resolve="tree" />
                  </node>
                  <node concept="2qmXGp" id="6WeeguEMtrt" role="3O_q_j">
                    <node concept="1E4Tgc" id="6WeeguEMtru" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
                    </node>
                    <node concept="3ZUYvv" id="6WeeguEMtrv" role="1_9fRO">
                      <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6WeeguEMsGE" role="c0U16">
            <node concept="2qmXGp" id="6WeeguEQxO$" role="3TlMhJ">
              <node concept="1E4Tgc" id="6WeeguEQypz" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
              <node concept="3ZUYvv" id="6WeeguEQx5l" role="1_9fRO">
                <ref role="3ZUYvu" node="6WeeguEQvSY" resolve="tree" />
              </node>
            </node>
            <node concept="2qmXGp" id="6WeeguEMszY" role="3TlMhI">
              <node concept="1E4Tgc" id="6WeeguEMsA_" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHV" resolve="left" />
              </node>
              <node concept="3ZUYvv" id="6WeeguEMspO" role="1_9fRO">
                <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6WeeguEMtuf" role="3XIRFZ">
          <node concept="3XIRFW" id="6WeeguEMtug" role="c0U17">
            <node concept="Y9XUq" id="6WeeguEMtuh" role="3XIRFZ">
              <node concept="3Tl9Jp" id="6WeeguEMtQJ" role="Y9XUp">
                <node concept="2qmXGp" id="6WeeguEMtuj" role="3TlMhI">
                  <node concept="1E4Tgc" id="6WeeguEMtuk" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                  </node>
                  <node concept="2qmXGp" id="6WeeguEMtul" role="1_9fRO">
                    <node concept="1E4Tgc" id="6WeeguEMtGm" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                    <node concept="3ZUYvv" id="6WeeguEMtun" role="1_9fRO">
                      <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="6WeeguEMtuo" role="3TlMhJ">
                  <node concept="1E4Tgc" id="6WeeguEMtup" role="1ESnxz">
                    <ref role="1E4Tge" node="RcTPi1yMHJ" resolve="key" />
                  </node>
                  <node concept="3ZUYvv" id="6WeeguEMtuq" role="1_9fRO">
                    <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6WeeguEUy3d" role="lGtFl">
              <property role="3V$3am" value="statements" />
              <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
              <node concept="1_9egQ" id="6WeeguEMtur" role="8Wnug">
                <node concept="3O_q_g" id="6WeeguEMtus" role="1_9egR">
                  <ref role="3O_q_h" node="6WeeguEMrkh" resolve="check_ordered" />
                  <node concept="3ZUYvv" id="6WeeguEQ$i_" role="3O_q_j">
                    <ref role="3ZUYvu" node="6WeeguEQvSY" resolve="tree" />
                  </node>
                  <node concept="2qmXGp" id="6WeeguEMtut" role="3O_q_j">
                    <node concept="1E4Tgc" id="6WeeguEMtXc" role="1ESnxz">
                      <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
                    </node>
                    <node concept="3ZUYvv" id="6WeeguEMtuv" role="1_9fRO">
                      <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6WeeguEMtuw" role="c0U16">
            <node concept="2qmXGp" id="6WeeguEMtuy" role="3TlMhI">
              <node concept="1E4Tgc" id="6WeeguEMtB$" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMHY" resolve="right" />
              </node>
              <node concept="3ZUYvv" id="6WeeguEMtu$" role="1_9fRO">
                <ref role="3ZUYvu" node="6WeeguEMsoT" resolve="node" />
              </node>
            </node>
            <node concept="2qmXGp" id="6WeeguEQ$Xx" role="3TlMhJ">
              <node concept="1E4Tgc" id="6WeeguEQ$Xy" role="1ESnxz">
                <ref role="1E4Tge" node="RcTPi1yMID" resolve="nil" />
              </node>
              <node concept="3ZUYvv" id="6WeeguEQ$Xz" role="1_9fRO">
                <ref role="3ZUYvu" node="6WeeguEQvSY" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6WeeguEMtsM" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6WeeguEMqfw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WeeguEK9Bn" role="N3F5h">
      <property role="TrG5h" value="empty_1505299356751_38" />
    </node>
    <node concept="2NXPZ9" id="6WeeguEK1qk" role="N3F5h">
      <property role="TrG5h" value="empty_1505299134406_34" />
    </node>
    <node concept="3GEVxB" id="6WeeguEJHY7" role="2OODSX">
      <ref role="3GEb4d" node="RcTPi1yMH$" resolve="_100_data_structures_red_black_tree" />
    </node>
  </node>
  <node concept="3uEX16" id="3sPnzfj1gko">
    <property role="2lelRm" value="false" />
    <property role="2l50Lc" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGe1" value="true" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="_000_analysis_conf" />
    <node concept="3GEVxB" id="6WeeguEKu4v" role="3W6d8T">
      <ref role="3GEb4d" node="6WeeguEJHW0" resolve="_100_data_structures_red_black_tree_harness" />
    </node>
    <node concept="1nvAUJ" id="6WeeguEKu2g" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="3u2WvC" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="6" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="true" />
      <ref role="3V$Cn$" node="6WeeguEJHW6" resolve="_100_rb_tree_harness" />
    </node>
  </node>
  <node concept="2v9HqL" id="16gulW_kO2B">
    <node concept="29Nb31" id="1Xa7X_jmhHr" role="2ePNbc">
      <property role="TrG5h" value="verification_demo" />
      <node concept="2v9HqM" id="6WeeguEKu5h" role="2eOfOg">
        <ref role="2v9HqP" node="6WeeguEJHW0" resolve="_100_data_structures_red_black_tree_harness" />
      </node>
      <node concept="2v9HqM" id="6WeeguEKu7i" role="2eOfOg">
        <ref role="2v9HqP" node="RcTPi1yMH$" resolve="_100_data_structures_red_black_tree" />
      </node>
      <node concept="2v9HqM" id="12n15PAabHN" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="12n15PAabHO" role="2eOfOg">
        <ref role="2v9HqP" to="jafd:RcTPi1yMBO" resolve="_090_data_structures_stack" />
      </node>
      <node concept="2v9HqM" id="12n15PAgdo2" role="2eOfOg">
        <ref role="2v9HqP" node="12n15PAcpjm" resolve="_100_stubbing" />
      </node>
      <node concept="2v9HqM" id="12n15PAabHP" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="12n15PAabHQ" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="16gulW_kO2D" role="2Q9xDr">
      <node concept="2Q9FjX" id="16gulW_kO2E" role="2Q9FjI" />
    </node>
    <node concept="31U8uV" id="7zW9XauvSaW" role="2Q9xDr">
      <node concept="31U8vq" id="7zW9XauP7$3" role="31UYnO" />
    </node>
    <node concept="22RD12" id="13bv9czoHlZ" role="2Q9xDr" />
    <node concept="12mU2y" id="1U5CTQBq1hn" role="2Q9xDr">
      <node concept="3GpDuo" id="1U5CTQBq1ho" role="3GpDut" />
    </node>
    <node concept="2bCUPO" id="12n15PAdX_Q" role="2Q9xDr">
      <node concept="2bCQJM" id="12n15PAdXAl" role="2bCqU6">
        <ref role="2bCQz$" node="1Xa7X_jmhHr" resolve="verification_demo" />
      </node>
      <node concept="2bD$Ir" id="12n15PAhNtf" role="2bDyxq">
        <ref role="2bD$Io" node="12n15PAcpjm" resolve="_100_stubbing" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="12n15PAcpjm">
    <property role="TrG5h" value="_100_stubbing" />
    <node concept="N3Fnx" id="12n15PAcpm2" role="N3F5h">
      <property role="TrG5h" value="malloc_stub" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="12n15PAcpnd" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="2O5j3L" id="4UxOLrHyw1f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="12n15PAcpm4" role="3XIRFX">
        <node concept="1QiMYF" id="4UxOLrHyv9p" role="3XIRFZ">
          <node concept="OjmMv" id="4UxOLrHyv9r" role="3SJzmv">
            <node concept="19SGf9" id="4UxOLrHyv9s" role="OjmMu">
              <node concept="19SUe$" id="4UxOLrHyv9t" role="19SJt6">
                <property role="19SUeA" value="TODO: implement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="12n15PAdrQi" role="3XIRFZ">
          <node concept="Ea8Gl" id="12n15PAdrQZ" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="12n15PAcpjB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="12n15PAcpjo" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2bHawX" id="12n15PAcuoH" role="lGtFl">
        <node concept="1QDJLI" id="12n15PAcVqj" role="2bHax8">
          <ref role="1QDJLD" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
        </node>
        <node concept="1QCOmc" id="12n15PAdrPm" role="2bIYci" />
      </node>
    </node>
    <node concept="2NXPZ9" id="12n15PAcufK" role="N3F5h">
      <property role="TrG5h" value="empty_1505381163933_14" />
    </node>
    <node concept="3GEVxB" id="12n15PAcpoy" role="2OODSX">
      <ref role="3GEb4d" node="RcTPi1yMH$" resolve="_100_data_structures_red_black_tree" />
    </node>
    <node concept="3GEVxB" id="12n15PAcutj" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="2bDJ5o" id="12n15PAcult" role="lGtFl" />
  </node>
</model>

