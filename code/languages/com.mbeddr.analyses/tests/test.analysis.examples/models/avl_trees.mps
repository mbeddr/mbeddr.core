<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80143a65-2bd6-4883-abc5-ef51416eff1a(avl_trees)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core" version="0" />
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
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
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
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
        <child id="3246959727582077262" name="externalFiles" index="1Byen_" />
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
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
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
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
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
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="5098456557381295183" name="com.mbeddr.ext.math.structure.AbsExpression" flags="ng" index="2zI4tQ">
        <child id="5098456557381295267" name="expression" index="2zI4uq" />
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
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="3RK4Y9HHmDd">
    <property role="TrG5h" value="_080_avl_base" />
    <node concept="2NXPZ9" id="3RK4Y9HHmDe" role="N3F5h">
      <property role="TrG5h" value="empty_1478446630360_18" />
    </node>
    <node concept="1sgJKc" id="ogNGNPXMnq" role="N3F5h">
      <property role="TrG5h" value="_AVLTreeNode" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="ogNGNPXMnu" role="HszBJ">
        <property role="TrG5h" value="children" />
        <node concept="3J0A42" id="ogNGNPXMnw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="ogNGNPXMnv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="ogNGNPXMZ3" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="ogNGNPXMnq" resolve="_AVLTreeNode" />
            </node>
          </node>
          <node concept="3TlMh9" id="ogNGNPXMnx" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPXMnB" role="HszBJ">
        <property role="TrG5h" value="parent" />
        <node concept="3wxxNl" id="ogNGNPXMnC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="ogNGNPXMZ4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="ogNGNPXMnq" resolve="_AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPXMnH" role="HszBJ">
        <property role="TrG5h" value="key" />
        <node concept="rcJHQ" id="ogNGNPXMZ5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnp" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPXMnM" role="HszBJ">
        <property role="TrG5h" value="height" />
        <node concept="26Vqph" id="ogNGNPXMnL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="ogNGNPXRpA" role="lGtFl">
        <node concept="OjmMv" id="ogNGNPXRpB" role="1w35rA">
          <node concept="19SGf9" id="ogNGNPXRpC" role="OjmMu">
            <node concept="19SUe$" id="ogNGNPXRpD" role="19SJt6">
              <property role="19SUeA" value="*&#10; * A node in an AVL tree.&#10; *&#10; * @see avl_tree_node_left_child&#10; * @see avl_tree_node_right_child&#10; * @see avl_tree_node_parent&#10; * @see avl_tree_node_key&#10; * @see avl_tree_node_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="ogNGNPXMnp" role="N3F5h">
      <property role="TrG5h" value="AVLTreeKey" />
      <property role="2OOxQR" value="true" />
      <node concept="biTqx" id="ogNGNPXMnl" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="ogNGNPXMnY" role="N3F5h">
      <property role="TrG5h" value="AVLTreeNode" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="ogNGNPXMnP" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="ogNGNPXMnq" resolve="_AVLTreeNode" />
      </node>
    </node>
    <node concept="1sgJKc" id="ogNGNPXMnZ" role="N3F5h">
      <property role="TrG5h" value="_AVLTree" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="ogNGNPXMo2" role="HszBJ">
        <property role="TrG5h" value="root_node" />
        <node concept="3wxxNl" id="ogNGNPXMo3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXMZ6" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPXMo8" role="HszBJ">
        <property role="TrG5h" value="num_nodes" />
        <node concept="26Vqpb" id="ogNGNPXMo7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="ogNGNPXRpF" role="lGtFl">
        <node concept="OjmMv" id="ogNGNPXRpG" role="1w35rA">
          <node concept="19SGf9" id="ogNGNPXRpH" role="OjmMu">
            <node concept="19SUe$" id="ogNGNPXRpI" role="19SJt6">
              <property role="19SUeA" value="*&#10; * An AVL tree balanced binary tree.&#10; *&#10; * @see avl_tree_new " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="ogNGNPXMok" role="N3F5h">
      <property role="TrG5h" value="AVLTree" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="ogNGNPXMob" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1sgJKq" node="ogNGNPXMnZ" resolve="_AVLTree" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3RK4Y9HGgt7">
    <property role="TrG5h" value="_080_avl_harness" />
    <node concept="1S7NMz" id="3RK4Y9HGgt8" role="N3F5h">
      <property role="TrG5h" value="insertedKeys" />
      <node concept="3J0A42" id="3RK4Y9HGgt9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="3RK4Y9HGgta" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HGgtb" role="1YbSNA">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="3o3WLD" id="3RK4Y9HGgtc" role="1cecVj">
        <node concept="3TlMh9" id="3RK4Y9HGgtd" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HGgte" role="3o3WLE">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HGgtf" role="3o3WLE">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HGgtg" role="3o3WLE">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HGgth" role="3o3WLE">
          <property role="2hmy$m" value="4" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HGgti" role="3o3WLE">
          <property role="2hmy$m" value="5" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HKKpI" role="3o3WLE">
          <property role="2hmy$m" value="6" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HKKvA" role="3o3WLE">
          <property role="2hmy$m" value="7" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HKK_G" role="3o3WLE">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HKKL3" role="3o3WLE">
          <property role="2hmy$m" value="9" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="3RK4Y9HGgtj" role="N3F5h">
      <property role="TrG5h" value="insertedValues" />
      <node concept="26Vqqz" id="3RK4Y9HGgtk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="3RK4Y9HGgtl" role="1cecVj">
        <property role="2hmy$m" value="42" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9HGgtm" role="N3F5h">
      <property role="TrG5h" value="empty_1478380837800_34" />
    </node>
    <node concept="1S7NMz" id="7Syd$1LZFlJ" role="N3F5h">
      <property role="TrG5h" value="one" />
      <node concept="26Vqqz" id="7Syd$1LZFlH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7Syd$1LZFTS" role="1cecVj">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="1S7NMz" id="7Syd$1LZGxv" role="N3F5h">
      <property role="TrG5h" value="two" />
      <node concept="26Vqqz" id="7Syd$1LZGxt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7Syd$1LZH6f" role="1cecVj">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="1S7NMz" id="7Syd$1LZHIn" role="N3F5h">
      <property role="TrG5h" value="three" />
      <node concept="26Vqqz" id="7Syd$1LZHIl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7Syd$1LZIjx" role="1cecVj">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Syd$1LZEei" role="N3F5h">
      <property role="TrG5h" value="empty_1478469783075_1" />
    </node>
    <node concept="N3Fnx" id="3RK4Y9HGgtn" role="N3F5h">
      <property role="TrG5h" value="_080_avlVerificationCase" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3RK4Y9HGgto" role="3XIRFX">
        <node concept="3XIRlf" id="3RK4Y9HGgtp" role="3XIRFZ">
          <property role="TrG5h" value="myTree" />
          <node concept="3wxxNl" id="3RK4Y9HGgtq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3RK4Y9HGgtr" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
            </node>
          </node>
          <node concept="3O_q_g" id="3RK4Y9HGgts" role="3XIe9u">
            <ref role="3O_q_h" node="ogNGNPXMrk" resolve="avl_tree_new" />
          </node>
        </node>
        <node concept="3XISUE" id="3RK4Y9HGgtt" role="3XIRFZ" />
        <node concept="1_9egQ" id="3RK4Y9HGgt$" role="3XIRFZ">
          <node concept="3O_q_g" id="3RK4Y9HGgt_" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMGK" resolve="avl_tree_insert" />
            <node concept="3ZVu4v" id="3RK4Y9HGgtA" role="3O_q_j">
              <ref role="3ZVs_2" node="3RK4Y9HGgtp" resolve="myTree" />
            </node>
            <node concept="1S7827" id="7Syd$1LZItZ" role="3O_q_j">
              <ref role="1S7826" node="7Syd$1LZFlJ" resolve="one" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Syd$1LZIV8" role="3XIRFZ">
          <node concept="3O_q_g" id="7Syd$1LZIV9" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMGK" resolve="avl_tree_insert" />
            <node concept="3ZVu4v" id="7Syd$1LZIVa" role="3O_q_j">
              <ref role="3ZVs_2" node="3RK4Y9HGgtp" resolve="myTree" />
            </node>
            <node concept="1S7827" id="7Syd$1LZIXt" role="3O_q_j">
              <ref role="1S7826" node="7Syd$1LZGxv" resolve="two" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Syd$1LZIWb" role="3XIRFZ">
          <node concept="3O_q_g" id="7Syd$1LZIWc" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMGK" resolve="avl_tree_insert" />
            <node concept="3ZVu4v" id="7Syd$1LZIWd" role="3O_q_j">
              <ref role="3ZVs_2" node="3RK4Y9HGgtp" resolve="myTree" />
            </node>
            <node concept="1S7827" id="7Syd$1LZJsF" role="3O_q_j">
              <ref role="1S7826" node="7Syd$1LZHIn" resolve="three" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3RK4Y9I7NIc" role="3XIRFZ" />
        <node concept="Y9XUq" id="3RK4Y9I7NJ_" role="3XIRFZ">
          <node concept="3TlM44" id="3RK4Y9I7NS2" role="Y9XUp">
            <node concept="3TlMh9" id="3RK4Y9I7NTU" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2qmXGp" id="3RK4Y9I7NPT" role="3TlMhI">
              <node concept="1E4Tgc" id="3RK4Y9I7NRe" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMo8" resolve="num_nodes" />
              </node>
              <node concept="3ZVu4v" id="3RK4Y9I7NKw" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9HGgtp" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3RK4Y9HGguP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I9Uu9" role="N3F5h">
      <property role="TrG5h" value="empty_1478468724606_51" />
    </node>
    <node concept="N3Fnx" id="3RK4Y9I9UF7" role="N3F5h">
      <property role="TrG5h" value="_080_avlRotate" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3RK4Y9I9UF8" role="3XIRFX">
        <node concept="3XIRlf" id="3RK4Y9I9UF9" role="3XIRFZ">
          <property role="TrG5h" value="myTree" />
          <node concept="3wxxNl" id="3RK4Y9I9UFa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3RK4Y9I9UFb" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
            </node>
          </node>
          <node concept="3O_q_g" id="3RK4Y9I9UFc" role="3XIe9u">
            <ref role="3O_q_h" node="ogNGNPXMrk" resolve="avl_tree_new" />
          </node>
        </node>
        <node concept="3XIRlf" id="3RK4Y9I9V69" role="3XIRFZ">
          <property role="TrG5h" value="one" />
          <node concept="3wxxNl" id="3RK4Y9I9V7e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3RK4Y9I9V67" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
          <node concept="1S8S4T" id="3RK4Y9I9V8S" role="3XIe9u">
            <node concept="2BPB98" id="3RK4Y9I9V8T" role="1S8S4V">
              <node concept="3O_q_g" id="3RK4Y9I9VxW" role="1_9fRO">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                <node concept="3wxvTy" id="3RK4Y9I9Vyi" role="3O_q_j">
                  <node concept="rcJHQ" id="3RK4Y9I9VzP" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wxxNl" id="3RK4Y9I9Val" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="rcJHQ" id="3RK4Y9I9V9y" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3RK4Y9I9VAR" role="3XIRFZ">
          <property role="TrG5h" value="two" />
          <node concept="3wxxNl" id="3RK4Y9I9VAS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3RK4Y9I9VAT" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
          <node concept="1S8S4T" id="3RK4Y9I9VAU" role="3XIe9u">
            <node concept="2BPB98" id="3RK4Y9I9VAV" role="1S8S4V">
              <node concept="3O_q_g" id="3RK4Y9I9VAW" role="1_9fRO">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                <node concept="3wxvTy" id="3RK4Y9I9VAX" role="3O_q_j">
                  <node concept="rcJHQ" id="3RK4Y9I9VAY" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wxxNl" id="3RK4Y9I9VAZ" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="rcJHQ" id="3RK4Y9I9VB0" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3RK4Y9I9VEq" role="3XIRFZ">
          <property role="TrG5h" value="three" />
          <node concept="3wxxNl" id="3RK4Y9I9VEr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3RK4Y9I9VEs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
          <node concept="1S8S4T" id="3RK4Y9I9VEt" role="3XIe9u">
            <node concept="2BPB98" id="3RK4Y9I9VEu" role="1S8S4V">
              <node concept="3O_q_g" id="3RK4Y9I9VEv" role="1_9fRO">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc5j" resolve="malloc" />
                <node concept="3wxvTy" id="3RK4Y9I9VEw" role="3O_q_j">
                  <node concept="rcJHQ" id="3RK4Y9I9VEx" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wxxNl" id="3RK4Y9I9VEy" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="rcJHQ" id="3RK4Y9I9VEz" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Syd$1M3tyw" role="3XIRFZ">
          <node concept="3pqW6w" id="7Syd$1M3tLk" role="1_9egR">
            <node concept="3ZVu4v" id="7Syd$1M3u86" role="3TlMhJ">
              <ref role="3ZVs_2" node="3RK4Y9I9V69" resolve="one" />
            </node>
            <node concept="2qmXGp" id="7Syd$1M3tCm" role="3TlMhI">
              <node concept="1E4Tgc" id="7Syd$1M3tH1" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMo2" resolve="root_node" />
              </node>
              <node concept="3ZVu4v" id="7Syd$1M3tyu" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9I9UF9" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9I9VP9" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9I9VWX" role="1_9egR">
            <node concept="3TlMh9" id="3RK4Y9I9W7k" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2qmXGp" id="3RK4Y9I9VUZ" role="3TlMhI">
              <node concept="1E4Tgc" id="3RK4Y9I9VW5" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnH" resolve="key" />
              </node>
              <node concept="3ZVu4v" id="3RK4Y9I9VP7" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9I9V69" resolve="one" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9I9Wll" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9I9XgW" role="1_9egR">
            <node concept="3ZVu4v" id="3RK4Y9I9XzU" role="3TlMhJ">
              <ref role="3ZVs_2" node="3RK4Y9I9VAR" resolve="two" />
            </node>
            <node concept="2wJmCr" id="3RK4Y9I9WES" role="3TlMhI">
              <node concept="3TlMh9" id="3RK4Y9I9WUY" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="3RK4Y9I9Wrl" role="1_9fRO">
                <node concept="1E4Tgc" id="3RK4Y9I9WDa" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
                <node concept="3ZVu4v" id="3RK4Y9I9Wlj" role="1_9fRO">
                  <ref role="3ZVs_2" node="3RK4Y9I9V69" resolve="one" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9Ia3bF" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9Ia3bG" role="1_9egR">
            <node concept="Ea8Gl" id="3RK4Y9Ia3bH" role="3TlMhJ" />
            <node concept="2wJmCr" id="3RK4Y9Ia3bI" role="3TlMhI">
              <node concept="3TlMh9" id="3RK4Y9Ia3bJ" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2qmXGp" id="3RK4Y9Ia3bK" role="1_9fRO">
                <node concept="1E4Tgc" id="3RK4Y9Ia3bL" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
                <node concept="3ZVu4v" id="3RK4Y9Ia3lW" role="1_9fRO">
                  <ref role="3ZVs_2" node="3RK4Y9I9V69" resolve="one" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9I9XSF" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9I9Yj2" role="1_9egR">
            <node concept="3TlMh9" id="3RK4Y9I9YAU" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2qmXGp" id="3RK4Y9I9XYV" role="3TlMhI">
              <node concept="1E4Tgc" id="3RK4Y9I9Yil" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnH" resolve="key" />
              </node>
              <node concept="3ZVu4v" id="3RK4Y9I9XSD" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9I9VAR" resolve="two" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9I9YUZ" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9Ia05R" role="1_9egR">
            <node concept="3ZVu4v" id="3RK4Y9Ia0sA" role="3TlMhJ">
              <ref role="3ZVs_2" node="3RK4Y9I9VEq" resolve="three" />
            </node>
            <node concept="2wJmCr" id="3RK4Y9I9Zmz" role="3TlMhI">
              <node concept="3TlMh9" id="3RK4Y9I9ZGg" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="3RK4Y9I9Z1p" role="1_9fRO">
                <node concept="1E4Tgc" id="3RK4Y9I9Zlz" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
                <node concept="3ZVu4v" id="3RK4Y9I9YUX" role="1_9fRO">
                  <ref role="3ZVs_2" node="3RK4Y9I9VAR" resolve="two" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9Ia3RJ" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9Ia3RK" role="1_9egR">
            <node concept="Ea8Gl" id="3RK4Y9Ia3RL" role="3TlMhJ" />
            <node concept="2wJmCr" id="3RK4Y9Ia3RM" role="3TlMhI">
              <node concept="3TlMh9" id="3RK4Y9Ia3RN" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2qmXGp" id="3RK4Y9Ia3RO" role="1_9fRO">
                <node concept="1E4Tgc" id="3RK4Y9Ia3RP" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
                <node concept="3ZVu4v" id="3RK4Y9Ia45P" role="1_9fRO">
                  <ref role="3ZVs_2" node="3RK4Y9I9VAR" resolve="two" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Syd$1MdAgy" role="3XIRFZ">
          <node concept="3pqW6w" id="7Syd$1MdANB" role="1_9egR">
            <node concept="3ZVu4v" id="7Syd$1MdBd9" role="3TlMhJ">
              <ref role="3ZVs_2" node="3RK4Y9I9V69" resolve="one" />
            </node>
            <node concept="2qmXGp" id="7Syd$1MdAmz" role="3TlMhI">
              <node concept="1E4Tgc" id="7Syd$1MdAJ3" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
              </node>
              <node concept="3ZVu4v" id="7Syd$1MdAgw" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9I9VAR" resolve="two" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9Ia0S7" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9Ia2bW" role="1_9egR">
            <node concept="Ea8Gl" id="3RK4Y9Ia2_q" role="3TlMhJ" />
            <node concept="2wJmCr" id="3RK4Y9Ia1mQ" role="3TlMhI">
              <node concept="3TlMh9" id="3RK4Y9Ia1Js" role="2wJmCp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="3RK4Y9Ia0YN" role="1_9fRO">
                <node concept="1E4Tgc" id="3RK4Y9Ia1lQ" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
                <node concept="3ZVu4v" id="3RK4Y9Ia0S5" role="1_9fRO">
                  <ref role="3ZVs_2" node="3RK4Y9I9VEq" resolve="three" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3RK4Y9Ia2Yv" role="3XIRFZ">
          <node concept="3pqW6w" id="3RK4Y9Ia2Yw" role="1_9egR">
            <node concept="Ea8Gl" id="3RK4Y9Ia2Yx" role="3TlMhJ" />
            <node concept="2wJmCr" id="3RK4Y9Ia2Yy" role="3TlMhI">
              <node concept="3TlMh9" id="3RK4Y9Ia2Yz" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2qmXGp" id="3RK4Y9Ia2Y$" role="1_9fRO">
                <node concept="1E4Tgc" id="3RK4Y9Ia2Y_" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
                <node concept="3ZVu4v" id="3RK4Y9Ia2YA" role="1_9fRO">
                  <ref role="3ZVs_2" node="3RK4Y9I9VEq" resolve="three" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Syd$1MdBCQ" role="3XIRFZ">
          <node concept="3pqW6w" id="7Syd$1MdCcP" role="1_9egR">
            <node concept="3ZVu4v" id="7Syd$1MdCBb" role="3TlMhJ">
              <ref role="3ZVs_2" node="3RK4Y9I9VAR" resolve="two" />
            </node>
            <node concept="2qmXGp" id="7Syd$1MdBIX" role="3TlMhI">
              <node concept="1E4Tgc" id="7Syd$1MdC8y" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
              </node>
              <node concept="3ZVu4v" id="7Syd$1MdBCO" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9I9VEq" resolve="three" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Syd$1M6n5a" role="3XIRFZ">
          <node concept="3pqW6w" id="7Syd$1M6n$8" role="1_9egR">
            <node concept="3TlMh9" id="7Syd$1M6nWH" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2qmXGp" id="7Syd$1M6nbi" role="3TlMhI">
              <node concept="1E4Tgc" id="7Syd$1M6nzt" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnH" resolve="key" />
              </node>
              <node concept="3ZVu4v" id="7Syd$1M6n58" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9I9VEq" resolve="three" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3RK4Y9Ia0Pc" role="3XIRFZ" />
        <node concept="1_9egQ" id="7Syd$1M8i_c" role="3XIRFZ">
          <node concept="3O_q_g" id="7Syd$1M8i_a" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMEM" resolve="avl_tree_balance_to_root" />
            <node concept="3ZVu4v" id="7Syd$1M8iBF" role="3O_q_j">
              <ref role="3ZVs_2" node="3RK4Y9I9UF9" resolve="myTree" />
            </node>
            <node concept="3ZVu4v" id="7Syd$1M8iCI" role="3O_q_j">
              <ref role="3ZVs_2" node="3RK4Y9I9VAR" resolve="two" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7Syd$1M8j5u" role="3XIRFZ" />
        <node concept="3XIRlf" id="7Syd$1M5qOj" role="3XIRFZ">
          <property role="TrG5h" value="rootKey" />
          <node concept="26Vqqz" id="7Syd$1M5qQv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="7Syd$1M5qQw" role="3XIe9u">
            <node concept="1E4Tgc" id="7Syd$1M5qQx" role="1ESnxz">
              <ref role="1E4Tge" node="ogNGNPXMnH" resolve="key" />
            </node>
            <node concept="2qmXGp" id="7Syd$1M5qQy" role="1_9fRO">
              <node concept="3ZVu4v" id="7Syd$1M5qQz" role="1_9fRO">
                <ref role="3ZVs_2" node="3RK4Y9I9UF9" resolve="myTree" />
              </node>
              <node concept="1E4Tgc" id="7Syd$1M5qQ$" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMo2" resolve="root_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7Syd$1M4rMt" role="3XIRFZ">
          <node concept="3TlM44" id="7Syd$1M4rMu" role="Y9XUp">
            <node concept="3TlMh9" id="7Syd$1M4rMv" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="7Syd$1M5qQA" role="3TlMhI">
              <ref role="3ZVs_2" node="7Syd$1M5qOj" resolve="rootKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3RK4Y9I9UFx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I9UvC" role="N3F5h">
      <property role="TrG5h" value="empty_1478468724827_52" />
    </node>
    <node concept="3GEVxB" id="3RK4Y9HGguQ" role="2OODSX">
      <ref role="3GEb4d" node="ogNGNPXMnh" resolve="_080_avl_tree" />
    </node>
    <node concept="3GEVxB" id="3RK4Y9HGguR" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="3GEVxB" id="3RK4Y9I9VmM" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
  </node>
  <node concept="N3F5e" id="ogNGNPXMnh">
    <property role="TrG5h" value="_080_avl_tree" />
    <node concept="3GEVxB" id="ogNGNPXMYZ" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="3RK4Y9HHmGw" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3RK4Y9HHmDd" resolve="_080_avl_base" />
    </node>
    <node concept="3GEVxB" id="3RK4Y9HHmwf" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3RK4Y9HHl6T" resolve="_080_malloc_stubs" />
    </node>
    <node concept="2DPCBB" id="ogNGNPXRkj" role="N3F5h">
      <property role="TrG5h" value="AVL_TREE_NULL" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="ogNGNPXMol" role="2DQcEM">
        <node concept="1S8S4T" id="ogNGNPXMop" role="1_9fRO">
          <node concept="3wxxNl" id="ogNGNPXMon" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="ogNGNPXMom" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3TlMh9" id="ogNGNPXMoo" role="1S8S4V">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9HHiU5" role="N3F5h">
      <property role="TrG5h" value="empty_1478446283748_4" />
    </node>
    <node concept="4WHVk" id="3RK4Y9I5dVu" role="N3F5h">
      <property role="TrG5h" value="AVL_TREE_NODE_LEFT" />
      <node concept="3TlMh9" id="3RK4Y9I5hIk" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="3RK4Y9I5itc" role="N3F5h">
      <property role="TrG5h" value="AVL_TREE_NODE_RIGHT" />
      <node concept="3TlMh9" id="3RK4Y9I5mgf" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I5cvy" role="N3F5h">
      <property role="TrG5h" value="empty_1478467309139_38" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMrk" role="N3F5h">
      <property role="TrG5h" value="avl_tree_new" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="ogNGNPXMrq" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPXMru" role="3XIRFZ">
          <property role="TrG5h" value="new_tree" />
          <node concept="3wxxNl" id="ogNGNPXMrv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXMZu" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMr$" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMrJ" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXMZv" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMru" resolve="new_tree" />
            </node>
            <node concept="1S8S4T" id="ogNGNPXMrH" role="3TlMhJ">
              <node concept="3wxxNl" id="ogNGNPXMrB" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="rcJHQ" id="ogNGNPXMZw" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
                </node>
              </node>
              <node concept="3O_q_g" id="ogNGNPXMZy" role="1S8S4V">
                <ref role="3O_q_h" node="3RK4Y9HHlax" resolve="malloc_tree" />
                <node concept="3wxvTy" id="ogNGNPXN5$" role="3O_q_j">
                  <node concept="rcJHQ" id="ogNGNPXN5z" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRmL" role="3XIRFZ" />
        <node concept="c0U19" id="ogNGNPXMrN" role="3XIRFZ">
          <node concept="3TlM44" id="ogNGNPXMrS" role="c0U16">
            <node concept="3ZVu4v" id="ogNGNPXMZz" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMru" resolve="new_tree" />
            </node>
            <node concept="Ea8Gl" id="ogNGNPXMZ$" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXMrT" role="c0U17">
            <node concept="2BFjQ_" id="ogNGNPXMrU" role="3XIRFZ">
              <node concept="Ea8Gl" id="ogNGNPXMZ_" role="2BFjQA" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRn9" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMs4" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMs9" role="1_9egR">
            <node concept="2qmXGp" id="ogNGNPXMs6" role="3TlMhI">
              <node concept="3ZVu4v" id="ogNGNPXMZA" role="1_9fRO">
                <ref role="3ZVs_2" node="ogNGNPXMru" resolve="new_tree" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNdc" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMo2" resolve="root_node" />
              </node>
            </node>
            <node concept="Ea8Gl" id="ogNGNPXMZB" role="3TlMhJ" />
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMsd" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMsi" role="1_9egR">
            <node concept="2qmXGp" id="ogNGNPXMsf" role="3TlMhI">
              <node concept="3ZVu4v" id="ogNGNPXMZC" role="1_9fRO">
                <ref role="3ZVs_2" node="ogNGNPXMru" resolve="new_tree" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNln" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMo8" resolve="num_nodes" />
              </node>
            </node>
            <node concept="3TlMh9" id="ogNGNPXMsh" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="ogNGNPXMsl" role="3XIRFZ">
          <node concept="3ZVu4v" id="ogNGNPXMZD" role="2BFjQA">
            <ref role="3ZVs_2" node="ogNGNPXMru" resolve="new_tree" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPXMrp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPXMZE" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9HHhNT" role="N3F5h">
      <property role="TrG5h" value="empty_1478446270700_3" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMuq" role="N3F5h">
      <property role="TrG5h" value="avl_tree_subtree_height" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMuv" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPXMux" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN05" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMuy" role="3XIRFX">
        <node concept="c0U19" id="ogNGNPXMuz" role="3XIRFZ">
          <node concept="3TlM44" id="ogNGNPXMuC" role="c0U16">
            <node concept="3ZUYvv" id="ogNGNPXN06" role="3TlMhI">
              <ref role="3ZUYvu" node="ogNGNPXMuv" resolve="node" />
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN07" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXMuD" role="c0U17">
            <node concept="2BFjQ_" id="ogNGNPXMuE" role="3XIRFZ">
              <node concept="3TlMh9" id="ogNGNPXMuF" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="ogNGNPXMuK" role="ggAap">
            <node concept="3XIRFW" id="ogNGNPXMuM" role="1ly_ph">
              <node concept="2BFjQ_" id="ogNGNPXMuN" role="3XIRFZ">
                <node concept="2qmXGp" id="ogNGNPXMuP" role="2BFjQA">
                  <node concept="3ZUYvv" id="ogNGNPXN08" role="1_9fRO">
                    <ref role="3ZUYvu" node="ogNGNPXMuv" resolve="node" />
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNrf" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMnM" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="ogNGNPXMuu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I7bYT" role="N3F5h">
      <property role="TrG5h" value="empty_1478467855942_48" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMv4" role="N3F5h">
      <property role="TrG5h" value="avl_tree_update_height" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMv9" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPXMvb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN09" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMvc" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPXMvg" role="3XIRFZ">
          <property role="TrG5h" value="left_subtree" />
          <node concept="3wxxNl" id="ogNGNPXMvh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN0a" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMvp" role="3XIRFZ">
          <property role="TrG5h" value="right_subtree" />
          <node concept="3wxxNl" id="ogNGNPXMvq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN0b" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMvy" role="3XIRFZ">
          <property role="TrG5h" value="left_height" />
          <node concept="26Vqph" id="ogNGNPXMvx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMvA" role="3XIRFZ">
          <property role="TrG5h" value="right_height" />
          <node concept="26Vqph" id="ogNGNPXMv_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRnD" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMvF" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMvM" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN0c" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMvg" resolve="left_subtree" />
            </node>
            <node concept="2wJmCr" id="ogNGNPXMvK" role="3TlMhJ">
              <node concept="2qmXGp" id="ogNGNPXMvI" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN0d" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMv9" resolve="node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNgl" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="4ZOvp" id="3RK4Y9I5x5z" role="2wJmCp">
                <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMvQ" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMvX" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN0f" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMvp" resolve="right_subtree" />
            </node>
            <node concept="2wJmCr" id="ogNGNPXMvV" role="3TlMhJ">
              <node concept="2qmXGp" id="ogNGNPXMvT" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN0g" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMv9" resolve="node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNNk" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="4ZOvp" id="3RK4Y9I5x5B" role="2wJmCp">
                <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMw0" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMw5" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN0i" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMvy" resolve="left_height" />
            </node>
            <node concept="3O_q_g" id="ogNGNPXN0k" role="3TlMhJ">
              <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
              <node concept="3ZVu4v" id="ogNGNPXN5L" role="3O_q_j">
                <ref role="3ZVs_2" node="ogNGNPXMvg" resolve="left_subtree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMw8" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMwd" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN0l" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMvA" resolve="right_height" />
            </node>
            <node concept="3O_q_g" id="ogNGNPXN0n" role="3TlMhJ">
              <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
              <node concept="3ZVu4v" id="ogNGNPXN5M" role="3O_q_j">
                <ref role="3ZVs_2" node="ogNGNPXMvp" resolve="right_subtree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoE" role="3XIRFZ" />
        <node concept="c0U19" id="ogNGNPXMwg" role="3XIRFZ">
          <node concept="3Tl9Jr" id="ogNGNPXMwl" role="c0U16">
            <node concept="3ZVu4v" id="ogNGNPXN0o" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMvy" resolve="left_height" />
            </node>
            <node concept="3ZVu4v" id="ogNGNPXN0p" role="3TlMhJ">
              <ref role="3ZVs_2" node="ogNGNPXMvA" resolve="right_height" />
            </node>
          </node>
          <node concept="3XIRFW" id="ogNGNPXMwm" role="c0U17">
            <node concept="1_9egQ" id="ogNGNPXMwn" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMwu" role="1_9egR">
                <node concept="2qmXGp" id="ogNGNPXMwp" role="3TlMhI">
                  <node concept="3ZUYvv" id="ogNGNPXN0q" role="1_9fRO">
                    <ref role="3ZUYvu" node="ogNGNPXMv9" resolve="node" />
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNMs" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMnM" resolve="height" />
                  </node>
                </node>
                <node concept="2BOciq" id="ogNGNPXMwt" role="3TlMhJ">
                  <node concept="3ZVu4v" id="ogNGNPXN0r" role="3TlMhI">
                    <ref role="3ZVs_2" node="ogNGNPXMvy" resolve="left_height" />
                  </node>
                  <node concept="3TlMh9" id="ogNGNPXMws" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="ogNGNPXMwz" role="ggAap">
            <node concept="3XIRFW" id="ogNGNPXMw_" role="1ly_ph">
              <node concept="1_9egQ" id="ogNGNPXMwA" role="3XIRFZ">
                <node concept="3pqW6w" id="ogNGNPXMwH" role="1_9egR">
                  <node concept="2qmXGp" id="ogNGNPXMwC" role="3TlMhI">
                    <node concept="3ZUYvv" id="ogNGNPXN0s" role="1_9fRO">
                      <ref role="3ZUYvu" node="ogNGNPXMv9" resolve="node" />
                    </node>
                    <node concept="1E4Tgc" id="ogNGNPXNJO" role="1ESnxz">
                      <ref role="1E4Tge" node="ogNGNPXMnM" resolve="height" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="ogNGNPXMwG" role="3TlMhJ">
                    <node concept="3ZVu4v" id="ogNGNPXN0t" role="3TlMhI">
                      <ref role="3ZVs_2" node="ogNGNPXMvA" resolve="right_height" />
                    </node>
                    <node concept="3TlMh9" id="ogNGNPXMwF" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="ogNGNPXMv8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I92C8" role="N3F5h">
      <property role="TrG5h" value="empty_1478468427596_50" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMwZ" role="N3F5h">
      <property role="TrG5h" value="avl_tree_node_parent_side" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMx4" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPXMx6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN0u" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMx7" role="3XIRFX">
        <node concept="c0U19" id="ogNGNPXMx8" role="3XIRFZ">
          <node concept="3TlM44" id="ogNGNPXMxj" role="c0U16">
            <node concept="2wJmCr" id="ogNGNPXMxg" role="3TlMhI">
              <node concept="2qmXGp" id="ogNGNPXMxe" role="1_9fRO">
                <node concept="2qmXGp" id="ogNGNPXMxc" role="1_9fRO">
                  <node concept="3ZUYvv" id="ogNGNPXN0v" role="1_9fRO">
                    <ref role="3ZUYvu" node="ogNGNPXMx4" resolve="node" />
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNa6" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
                  </node>
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNfx" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="4ZOvp" id="3RK4Y9I5x5F" role="2wJmCp">
                <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
              </node>
            </node>
            <node concept="3ZUYvv" id="ogNGNPXN0x" role="3TlMhJ">
              <ref role="3ZUYvu" node="ogNGNPXMx4" resolve="node" />
            </node>
          </node>
          <node concept="3XIRFW" id="ogNGNPXMxk" role="c0U17">
            <node concept="2BFjQ_" id="ogNGNPXMxl" role="3XIRFZ">
              <node concept="4ZOvp" id="3RK4Y9I5x5J" role="2BFjQA">
                <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="ogNGNPXMxr" role="ggAap">
            <node concept="3XIRFW" id="ogNGNPXMxt" role="1ly_ph">
              <node concept="2BFjQ_" id="ogNGNPXMxu" role="3XIRFZ">
                <node concept="4ZOvp" id="3RK4Y9I5x5N" role="2BFjQA">
                  <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqp4" id="3RK4Y9I5mgS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I76y2" role="N3F5h">
      <property role="TrG5h" value="empty_1478467827630_46" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMxK" role="N3F5h">
      <property role="TrG5h" value="avl_tree_node_replace" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMxP" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPXMxR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN0_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMxS" role="1UOdpc">
        <property role="TrG5h" value="node1" />
        <node concept="3wxxNl" id="ogNGNPXMxU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN0A" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMxV" role="1UOdpc">
        <property role="TrG5h" value="node2" />
        <node concept="3wxxNl" id="ogNGNPXMxX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN0B" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMxY" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPXMy2" role="3XIRFZ">
          <property role="TrG5h" value="side" />
          <node concept="26Vqpb" id="3RK4Y9I5yLJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0U19" id="ogNGNPXMy7" role="3XIRFZ">
          <node concept="25Bbzn" id="ogNGNPXMyc" role="c0U16">
            <node concept="3ZUYvv" id="ogNGNPXN0C" role="3TlMhI">
              <ref role="3ZUYvu" node="ogNGNPXMxV" resolve="node2" />
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN0D" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXMyd" role="c0U17">
            <node concept="1_9egQ" id="ogNGNPXMye" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMyl" role="1_9egR">
                <node concept="2qmXGp" id="ogNGNPXMyg" role="3TlMhI">
                  <node concept="3ZUYvv" id="ogNGNPXN0E" role="1_9fRO">
                    <ref role="3ZUYvu" node="ogNGNPXMxV" resolve="node2" />
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNe4" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
                  </node>
                </node>
                <node concept="2qmXGp" id="ogNGNPXMyj" role="3TlMhJ">
                  <node concept="3ZUYvv" id="ogNGNPXN0F" role="1_9fRO">
                    <ref role="3ZUYvu" node="ogNGNPXMxS" resolve="node1" />
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNxb" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRmV" role="3XIRFZ" />
        <node concept="c0U19" id="ogNGNPXMyx" role="3XIRFZ">
          <node concept="3TlM44" id="ogNGNPXMyC" role="c0U16">
            <node concept="2qmXGp" id="ogNGNPXMy_" role="3TlMhI">
              <node concept="3ZUYvv" id="ogNGNPXN0G" role="1_9fRO">
                <ref role="3ZUYvu" node="ogNGNPXMxS" resolve="node1" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNwn" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
              </node>
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN0H" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXMyD" role="c0U17">
            <node concept="1_9egQ" id="ogNGNPXMyE" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMyJ" role="1_9egR">
                <node concept="2qmXGp" id="ogNGNPXMyG" role="3TlMhI">
                  <node concept="3ZUYvv" id="ogNGNPXN0I" role="1_9fRO">
                    <ref role="3ZUYvu" node="ogNGNPXMxP" resolve="tree" />
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNvz" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMo2" resolve="root_node" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="ogNGNPXN0J" role="3TlMhJ">
                  <ref role="3ZUYvu" node="ogNGNPXMxV" resolve="node2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="ogNGNPXMyO" role="ggAap">
            <node concept="3XIRFW" id="ogNGNPXMyQ" role="1ly_ph">
              <node concept="1_9egQ" id="ogNGNPXMyR" role="3XIRFZ">
                <node concept="3pqW6w" id="ogNGNPXMyW" role="1_9egR">
                  <node concept="3ZVu4v" id="ogNGNPXN0K" role="3TlMhI">
                    <ref role="3ZVs_2" node="ogNGNPXMy2" resolve="side" />
                  </node>
                  <node concept="3O_q_g" id="ogNGNPXN0M" role="3TlMhJ">
                    <ref role="3O_q_h" node="ogNGNPXMwZ" resolve="avl_tree_node_parent_side" />
                    <node concept="3ZUYvv" id="ogNGNPXN5N" role="3O_q_j">
                      <ref role="3ZUYvu" node="ogNGNPXMxS" resolve="node1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="ogNGNPXMyZ" role="3XIRFZ">
                <node concept="3pqW6w" id="ogNGNPXMz8" role="1_9egR">
                  <node concept="2wJmCr" id="ogNGNPXMz5" role="3TlMhI">
                    <node concept="2qmXGp" id="ogNGNPXMz3" role="1_9fRO">
                      <node concept="2qmXGp" id="ogNGNPXMz1" role="1_9fRO">
                        <node concept="3ZUYvv" id="ogNGNPXN0N" role="1_9fRO">
                          <ref role="3ZUYvu" node="ogNGNPXMxS" resolve="node1" />
                        </node>
                        <node concept="1E4Tgc" id="ogNGNPXNrD" role="1ESnxz">
                          <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
                        </node>
                      </node>
                      <node concept="1E4Tgc" id="ogNGNPXNSO" role="1ESnxz">
                        <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="ogNGNPXN0O" role="2wJmCp">
                      <ref role="3ZVs_2" node="ogNGNPXMy2" resolve="side" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="ogNGNPXN0P" role="3TlMhJ">
                    <ref role="3ZUYvu" node="ogNGNPXMxV" resolve="node2" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="ogNGNPXRl0" role="3XIRFZ" />
              <node concept="1_9egQ" id="ogNGNPXMzb" role="3XIRFZ">
                <node concept="3O_q_g" id="ogNGNPXN0R" role="1_9egR">
                  <ref role="3O_q_h" node="ogNGNPXMv4" resolve="avl_tree_update_height" />
                  <node concept="2qmXGp" id="ogNGNPXMzf" role="3O_q_j">
                    <node concept="3ZUYvv" id="ogNGNPXN5O" role="1_9fRO">
                      <ref role="3ZUYvu" node="ogNGNPXMxS" resolve="node1" />
                    </node>
                    <node concept="1E4Tgc" id="ogNGNPXNfV" role="1ESnxz">
                      <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="ogNGNPXMxO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I5A8m" role="N3F5h">
      <property role="TrG5h" value="empty_1478467413933_41" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMzC" role="N3F5h">
      <property role="TrG5h" value="avl_tree_rotate" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMzI" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPXMzK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN0S" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMzL" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPXMzN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN0T" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMzO" role="1UOdpc">
        <property role="TrG5h" value="direction" />
        <node concept="26Vqp4" id="3RK4Y9I5po$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMzQ" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPXMzU" role="3XIRFZ">
          <property role="TrG5h" value="new_root" />
          <node concept="3wxxNl" id="ogNGNPXMzV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN0V" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXM$0" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXM$9" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN0W" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMzU" resolve="new_root" />
            </node>
            <node concept="2wJmCr" id="ogNGNPXM$5" role="3TlMhJ">
              <node concept="2qmXGp" id="ogNGNPXM$3" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN0X" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNHc" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="2BOcil" id="ogNGNPXM$8" role="2wJmCp">
                <node concept="3TlMh9" id="ogNGNPXM$6" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="ogNGNPXN0Y" role="3TlMhJ">
                  <ref role="3ZUYvu" node="ogNGNPXMzO" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRmM" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXM$g" role="3XIRFZ">
          <node concept="3O_q_g" id="ogNGNPXN10" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMxK" resolve="avl_tree_node_replace" />
            <node concept="3ZUYvv" id="ogNGNPXN5P" role="3O_q_j">
              <ref role="3ZUYvu" node="ogNGNPXMzI" resolve="tree" />
            </node>
            <node concept="3ZUYvv" id="ogNGNPXN5Q" role="3O_q_j">
              <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
            </node>
            <node concept="3ZVu4v" id="ogNGNPXN5R" role="3O_q_j">
              <ref role="3ZVs_2" node="ogNGNPXMzU" resolve="new_root" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRna" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXM$s" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXM$D" role="1_9egR">
            <node concept="2wJmCr" id="ogNGNPXM$w" role="3TlMhI">
              <node concept="2qmXGp" id="ogNGNPXM$u" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN11" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNib" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="2BOcil" id="ogNGNPXM$z" role="2wJmCp">
                <node concept="3TlMh9" id="ogNGNPXM$x" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="ogNGNPXN12" role="3TlMhJ">
                  <ref role="3ZUYvu" node="ogNGNPXMzO" resolve="direction" />
                </node>
              </node>
            </node>
            <node concept="2wJmCr" id="ogNGNPXM$B" role="3TlMhJ">
              <node concept="2qmXGp" id="ogNGNPXM$_" role="1_9fRO">
                <node concept="3ZVu4v" id="ogNGNPXN13" role="1_9fRO">
                  <ref role="3ZVs_2" node="ogNGNPXMzU" resolve="new_root" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNa$" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="3ZUYvv" id="ogNGNPXN14" role="2wJmCp">
                <ref role="3ZUYvu" node="ogNGNPXMzO" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXM$K" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXM$R" role="1_9egR">
            <node concept="2wJmCr" id="ogNGNPXM$O" role="3TlMhI">
              <node concept="2qmXGp" id="ogNGNPXM$M" role="1_9fRO">
                <node concept="3ZVu4v" id="ogNGNPXN15" role="1_9fRO">
                  <ref role="3ZVs_2" node="ogNGNPXMzU" resolve="new_root" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNuF" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="3ZUYvv" id="ogNGNPXN16" role="2wJmCp">
                <ref role="3ZUYvu" node="ogNGNPXMzO" resolve="direction" />
              </node>
            </node>
            <node concept="3ZUYvv" id="ogNGNPXN17" role="3TlMhJ">
              <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRnG" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXM$U" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXM$Z" role="1_9egR">
            <node concept="2qmXGp" id="ogNGNPXM$W" role="3TlMhI">
              <node concept="3ZUYvv" id="ogNGNPXN18" role="1_9fRO">
                <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNwL" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
              </node>
            </node>
            <node concept="3ZVu4v" id="ogNGNPXN19" role="3TlMhJ">
              <ref role="3ZVs_2" node="ogNGNPXMzU" resolve="new_root" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRnV" role="3XIRFZ" />
        <node concept="c0U19" id="ogNGNPXM_6" role="3XIRFZ">
          <node concept="25Bbzn" id="ogNGNPXM_h" role="c0U16">
            <node concept="2wJmCr" id="ogNGNPXM_c" role="3TlMhI">
              <node concept="2qmXGp" id="ogNGNPXM_a" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN1a" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNcI" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="2BOcil" id="ogNGNPXM_f" role="2wJmCp">
                <node concept="3TlMh9" id="ogNGNPXM_d" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="ogNGNPXN1b" role="3TlMhJ">
                  <ref role="3ZUYvu" node="ogNGNPXMzO" resolve="direction" />
                </node>
              </node>
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN1c" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXM_i" role="c0U17">
            <node concept="1_9egQ" id="ogNGNPXM_j" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXM_u" role="1_9egR">
                <node concept="2qmXGp" id="ogNGNPXM_r" role="3TlMhI">
                  <node concept="2wJmCr" id="ogNGNPXM_n" role="1_9fRO">
                    <node concept="2qmXGp" id="ogNGNPXM_l" role="1_9fRO">
                      <node concept="3ZUYvv" id="ogNGNPXN1d" role="1_9fRO">
                        <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
                      </node>
                      <node concept="1E4Tgc" id="ogNGNPXNbs" role="1ESnxz">
                        <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                      </node>
                    </node>
                    <node concept="2BOcil" id="ogNGNPXM_q" role="2wJmCp">
                      <node concept="3TlMh9" id="ogNGNPXM_o" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="3ZUYvv" id="ogNGNPXN1e" role="3TlMhJ">
                        <ref role="3ZUYvu" node="ogNGNPXMzO" resolve="direction" />
                      </node>
                    </node>
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNGk" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
                  </node>
                </node>
                <node concept="3ZUYvv" id="ogNGNPXN1f" role="3TlMhJ">
                  <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoi" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXN1i" role="3XIRFZ">
          <node concept="3O_q_g" id="ogNGNPXN5T" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMv4" resolve="avl_tree_update_height" />
            <node concept="3ZVu4v" id="ogNGNPXN6U" role="3O_q_j">
              <ref role="3ZVs_2" node="ogNGNPXMzU" resolve="new_root" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXN1r" role="3XIRFZ">
          <node concept="3O_q_g" id="ogNGNPXN5V" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMv4" resolve="avl_tree_update_height" />
            <node concept="3ZUYvv" id="ogNGNPXN6V" role="3O_q_j">
              <ref role="3ZUYvu" node="ogNGNPXMzL" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoN" role="3XIRFZ" />
        <node concept="2BFjQ_" id="ogNGNPXMA4" role="3XIRFZ">
          <node concept="3ZVu4v" id="ogNGNPXN1u" role="2BFjQA">
            <ref role="3ZVs_2" node="ogNGNPXMzU" resolve="new_root" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPXMzH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPXN1v" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I73MG" role="N3F5h">
      <property role="TrG5h" value="empty_1478467812955_45" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMAn" role="N3F5h">
      <property role="TrG5h" value="avl_tree_node_balance" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMAt" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPXMAv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN1w" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMAw" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPXMAy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN1x" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMAz" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPXMAB" role="3XIRFZ">
          <property role="TrG5h" value="left_subtree" />
          <node concept="3wxxNl" id="ogNGNPXMAC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN1y" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMAK" role="3XIRFZ">
          <property role="TrG5h" value="right_subtree" />
          <node concept="3wxxNl" id="ogNGNPXMAL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN1z" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMAT" role="3XIRFZ">
          <property role="TrG5h" value="child" />
          <node concept="3wxxNl" id="ogNGNPXMAU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN1$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMB2" role="3XIRFZ">
          <property role="TrG5h" value="diff" />
          <node concept="26Vqph" id="ogNGNPXMB1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRnx" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMB7" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMBe" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN1_" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMAB" resolve="left_subtree" />
            </node>
            <node concept="2wJmCr" id="ogNGNPXMBc" role="3TlMhJ">
              <node concept="2qmXGp" id="ogNGNPXMBa" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN1A" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNtJ" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="4ZOvp" id="3RK4Y9I5x5R" role="2wJmCp">
                <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMBi" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMBp" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN1C" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMAK" resolve="right_subtree" />
            </node>
            <node concept="2wJmCr" id="ogNGNPXMBn" role="3TlMhJ">
              <node concept="2qmXGp" id="ogNGNPXMBl" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN1D" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNI4" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="4ZOvp" id="3RK4Y9I5x5V" role="2wJmCp">
                <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoa" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMBs" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMB_" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN1F" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMB2" resolve="diff" />
            </node>
            <node concept="2BOcil" id="ogNGNPXMB$" role="3TlMhJ">
              <node concept="3O_q_g" id="ogNGNPXN1H" role="3TlMhI">
                <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
                <node concept="3ZVu4v" id="ogNGNPXN5W" role="3O_q_j">
                  <ref role="3ZVs_2" node="ogNGNPXMAK" resolve="right_subtree" />
                </node>
              </node>
              <node concept="3O_q_g" id="ogNGNPXN1J" role="3TlMhJ">
                <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
                <node concept="3ZVu4v" id="ogNGNPXN5X" role="3O_q_j">
                  <ref role="3ZVs_2" node="ogNGNPXMAB" resolve="left_subtree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoh" role="3XIRFZ" />
        <node concept="c0U19" id="ogNGNPXMBG" role="3XIRFZ">
          <node concept="3Tl9Jp" id="ogNGNPXMBL" role="c0U16">
            <node concept="3ZVu4v" id="ogNGNPXN1K" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMB2" resolve="diff" />
            </node>
            <node concept="3TlMh9" id="ogNGNPXMBK" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3XIRFW" id="ogNGNPXMBM" role="c0U17">
            <node concept="1_9egQ" id="ogNGNPXMBN" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMBQ" role="1_9egR">
                <node concept="3ZVu4v" id="ogNGNPXN1L" role="3TlMhI">
                  <ref role="3ZVs_2" node="ogNGNPXMAT" resolve="child" />
                </node>
                <node concept="3ZVu4v" id="ogNGNPXN1M" role="3TlMhJ">
                  <ref role="3ZVs_2" node="ogNGNPXMAK" resolve="right_subtree" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="ogNGNPXRlO" role="3XIRFZ" />
            <node concept="c0U19" id="ogNGNPXMBX" role="3XIRFZ">
              <node concept="3Tl9Jn" id="ogNGNPXMCe" role="c0U16">
                <node concept="3O_q_g" id="ogNGNPXN1O" role="3TlMhI">
                  <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
                  <node concept="2wJmCr" id="ogNGNPXMC5" role="3O_q_j">
                    <node concept="2qmXGp" id="ogNGNPXMC3" role="1_9fRO">
                      <node concept="3ZVu4v" id="ogNGNPXN5Y" role="1_9fRO">
                        <ref role="3ZVs_2" node="ogNGNPXMAT" resolve="child" />
                      </node>
                      <node concept="1E4Tgc" id="ogNGNPXNqP" role="1ESnxz">
                        <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="3RK4Y9I5x5Z" role="2wJmCp">
                      <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
                    </node>
                  </node>
                </node>
                <node concept="3O_q_g" id="ogNGNPXN1Q" role="3TlMhJ">
                  <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
                  <node concept="2wJmCr" id="ogNGNPXMCc" role="3O_q_j">
                    <node concept="2qmXGp" id="ogNGNPXMCa" role="1_9fRO">
                      <node concept="3ZVu4v" id="ogNGNPXN60" role="1_9fRO">
                        <ref role="3ZVs_2" node="ogNGNPXMAT" resolve="child" />
                      </node>
                      <node concept="1E4Tgc" id="ogNGNPXN8S" role="1ESnxz">
                        <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="3RK4Y9I5x63" role="2wJmCp">
                      <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="ogNGNPXMCf" role="c0U17">
                <node concept="1_9egQ" id="ogNGNPXMCg" role="3XIRFZ">
                  <node concept="3O_q_g" id="ogNGNPXN1S" role="1_9egR">
                    <ref role="3O_q_h" node="ogNGNPXMzC" resolve="avl_tree_rotate" />
                    <node concept="3ZUYvv" id="ogNGNPXN62" role="3O_q_j">
                      <ref role="3ZUYvu" node="ogNGNPXMAt" resolve="tree" />
                    </node>
                    <node concept="3ZVu4v" id="ogNGNPXN63" role="3O_q_j">
                      <ref role="3ZVs_2" node="ogNGNPXMAK" resolve="right_subtree" />
                    </node>
                    <node concept="4ZOvp" id="3RK4Y9I5x67" role="3O_q_j">
                      <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="ogNGNPXRlY" role="3XIRFZ" />
            <node concept="1_9egQ" id="ogNGNPXMCz" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMCE" role="1_9egR">
                <node concept="3ZUYvv" id="ogNGNPXN1T" role="3TlMhI">
                  <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
                </node>
                <node concept="3O_q_g" id="ogNGNPXN1V" role="3TlMhJ">
                  <ref role="3O_q_h" node="ogNGNPXMzC" resolve="avl_tree_rotate" />
                  <node concept="3ZUYvv" id="ogNGNPXN65" role="3O_q_j">
                    <ref role="3ZUYvu" node="ogNGNPXMAt" resolve="tree" />
                  </node>
                  <node concept="3ZUYvv" id="ogNGNPXN66" role="3O_q_j">
                    <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
                  </node>
                  <node concept="4ZOvp" id="3RK4Y9I5x6b" role="3O_q_j">
                    <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="ogNGNPXMCO" role="gg_kh">
            <node concept="3Tl9Jl" id="ogNGNPXMCT" role="gg_gt">
              <node concept="3ZVu4v" id="ogNGNPXN1W" role="3TlMhI">
                <ref role="3ZVs_2" node="ogNGNPXMB2" resolve="diff" />
              </node>
              <node concept="1FllXc" id="ogNGNPXMCR" role="3TlMhJ">
                <node concept="3TlMh9" id="ogNGNPXMCS" role="1_9fRO">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="3XIRFW" id="ogNGNPXMCU" role="gg_gl">
              <node concept="1_9egQ" id="ogNGNPXMCV" role="3XIRFZ">
                <node concept="3pqW6w" id="ogNGNPXMD2" role="1_9egR">
                  <node concept="3ZVu4v" id="ogNGNPXN1X" role="3TlMhI">
                    <ref role="3ZVs_2" node="ogNGNPXMAT" resolve="child" />
                  </node>
                  <node concept="2wJmCr" id="ogNGNPXMD0" role="3TlMhJ">
                    <node concept="2qmXGp" id="ogNGNPXMCY" role="1_9fRO">
                      <node concept="3ZUYvv" id="ogNGNPXN1Y" role="1_9fRO">
                        <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
                      </node>
                      <node concept="1E4Tgc" id="ogNGNPXNtl" role="1ESnxz">
                        <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="3RK4Y9I5x6f" role="2wJmCp">
                      <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="ogNGNPXRkR" role="3XIRFZ" />
              <node concept="c0U19" id="ogNGNPXMD9" role="3XIRFZ">
                <node concept="3Tl9Jn" id="ogNGNPXMDq" role="c0U16">
                  <node concept="3O_q_g" id="ogNGNPXN21" role="3TlMhI">
                    <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
                    <node concept="2wJmCr" id="ogNGNPXMDh" role="3O_q_j">
                      <node concept="2qmXGp" id="ogNGNPXMDf" role="1_9fRO">
                        <node concept="3ZVu4v" id="ogNGNPXN68" role="1_9fRO">
                          <ref role="3ZVs_2" node="ogNGNPXMAT" resolve="child" />
                        </node>
                        <node concept="1E4Tgc" id="ogNGNPXNb2" role="1ESnxz">
                          <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                        </node>
                      </node>
                      <node concept="4ZOvp" id="3RK4Y9I5x6j" role="2wJmCp">
                        <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O_q_g" id="ogNGNPXN23" role="3TlMhJ">
                    <ref role="3O_q_h" node="ogNGNPXMuq" resolve="avl_tree_subtree_height" />
                    <node concept="2wJmCr" id="ogNGNPXMDo" role="3O_q_j">
                      <node concept="2qmXGp" id="ogNGNPXMDm" role="1_9fRO">
                        <node concept="3ZVu4v" id="ogNGNPXN6a" role="1_9fRO">
                          <ref role="3ZVs_2" node="ogNGNPXMAT" resolve="child" />
                        </node>
                        <node concept="1E4Tgc" id="ogNGNPXNiD" role="1ESnxz">
                          <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                        </node>
                      </node>
                      <node concept="4ZOvp" id="3RK4Y9I5x6n" role="2wJmCp">
                        <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="ogNGNPXMDr" role="c0U17">
                  <node concept="1_9egQ" id="ogNGNPXMDs" role="3XIRFZ">
                    <node concept="3O_q_g" id="ogNGNPXN25" role="1_9egR">
                      <ref role="3O_q_h" node="ogNGNPXMzC" resolve="avl_tree_rotate" />
                      <node concept="3ZUYvv" id="ogNGNPXN6c" role="3O_q_j">
                        <ref role="3ZUYvu" node="ogNGNPXMAt" resolve="tree" />
                      </node>
                      <node concept="3ZVu4v" id="ogNGNPXN6d" role="3O_q_j">
                        <ref role="3ZVs_2" node="ogNGNPXMAB" resolve="left_subtree" />
                      </node>
                      <node concept="4ZOvp" id="3RK4Y9I5x6r" role="3O_q_j">
                        <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="ogNGNPXRl2" role="3XIRFZ" />
              <node concept="1_9egQ" id="ogNGNPXMDJ" role="3XIRFZ">
                <node concept="3pqW6w" id="ogNGNPXMDQ" role="1_9egR">
                  <node concept="3ZUYvv" id="ogNGNPXN26" role="3TlMhI">
                    <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
                  </node>
                  <node concept="3O_q_g" id="ogNGNPXN28" role="3TlMhJ">
                    <ref role="3O_q_h" node="ogNGNPXMzC" resolve="avl_tree_rotate" />
                    <node concept="3ZUYvv" id="ogNGNPXN6f" role="3O_q_j">
                      <ref role="3ZUYvu" node="ogNGNPXMAt" resolve="tree" />
                    </node>
                    <node concept="3ZUYvv" id="ogNGNPXN6g" role="3O_q_j">
                      <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
                    </node>
                    <node concept="4ZOvp" id="3RK4Y9I5x6v" role="3O_q_j">
                      <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoz" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXN2b" role="3XIRFZ">
          <node concept="3O_q_g" id="ogNGNPXN6j" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMv4" resolve="avl_tree_update_height" />
            <node concept="3ZUYvv" id="ogNGNPXN6W" role="3O_q_j">
              <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoM" role="3XIRFZ" />
        <node concept="2BFjQ_" id="ogNGNPXMEr" role="3XIRFZ">
          <node concept="3ZUYvv" id="ogNGNPXN2i" role="2BFjQA">
            <ref role="3ZUYvu" node="ogNGNPXMAw" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPXMAs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPXN2j" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9I713c" role="N3F5h">
      <property role="TrG5h" value="empty_1478467803673_44" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMEM" role="N3F5h">
      <property role="TrG5h" value="avl_tree_balance_to_root" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMER" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPXMET" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN2k" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMEU" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPXMEW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN2l" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMEX" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPXMF1" role="3XIRFZ">
          <property role="TrG5h" value="rover" />
          <node concept="3wxxNl" id="ogNGNPXMF2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN2m" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMF7" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMFa" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN2n" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMF1" resolve="rover" />
            </node>
            <node concept="3ZUYvv" id="ogNGNPXN2o" role="3TlMhJ">
              <ref role="3ZUYvu" node="ogNGNPXMEU" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRmT" role="3XIRFZ" />
        <node concept="27v$Wf" id="ogNGNPXMFe" role="3XIRFZ">
          <node concept="25Bbzn" id="ogNGNPXMFj" role="27v$We">
            <node concept="3ZVu4v" id="ogNGNPXN2p" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMF1" resolve="rover" />
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN2q" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXMFk" role="27v$W9">
            <node concept="1_9egQ" id="ogNGNPXMFl" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMFr" role="1_9egR">
                <node concept="3ZVu4v" id="ogNGNPXN2r" role="3TlMhI">
                  <ref role="3ZVs_2" node="ogNGNPXMF1" resolve="rover" />
                </node>
                <node concept="3O_q_g" id="ogNGNPXN2t" role="3TlMhJ">
                  <ref role="3O_q_h" node="ogNGNPXMAn" resolve="avl_tree_node_balance" />
                  <node concept="3ZUYvv" id="ogNGNPXN6k" role="3O_q_j">
                    <ref role="3ZUYvu" node="ogNGNPXMER" resolve="tree" />
                  </node>
                  <node concept="3ZVu4v" id="ogNGNPXN6l" role="3O_q_j">
                    <ref role="3ZVs_2" node="ogNGNPXMF1" resolve="rover" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="ogNGNPXMFy" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMFB" role="1_9egR">
                <node concept="3ZVu4v" id="ogNGNPXN2u" role="3TlMhI">
                  <ref role="3ZVs_2" node="ogNGNPXMF1" resolve="rover" />
                </node>
                <node concept="2qmXGp" id="ogNGNPXMF_" role="3TlMhJ">
                  <node concept="3ZVu4v" id="ogNGNPXN2v" role="1_9fRO">
                    <ref role="3ZVs_2" node="ogNGNPXMF1" resolve="rover" />
                  </node>
                  <node concept="1E4Tgc" id="ogNGNPXNL$" role="1ESnxz">
                    <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="ogNGNPXMEQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPYafS" role="N3F5h">
      <property role="TrG5h" value="empty_1478436143970_56" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMG1" role="N3F5h">
      <property role="TrG5h" value="compare_func" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMG6" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="rcJHQ" id="ogNGNPXN2w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnp" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMG8" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="rcJHQ" id="ogNGNPXN2x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnp" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMGa" role="3XIRFX">
        <node concept="c0U19" id="ogNGNPXMGb" role="3XIRFZ">
          <node concept="3TlM44" id="ogNGNPXMGg" role="c0U16">
            <node concept="3ZUYvv" id="ogNGNPXN2y" role="3TlMhI">
              <ref role="3ZUYvu" node="ogNGNPXMG6" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="ogNGNPXN2z" role="3TlMhJ">
              <ref role="3ZUYvu" node="ogNGNPXMG8" resolve="b" />
            </node>
          </node>
          <node concept="3XIRFW" id="ogNGNPXMGh" role="c0U17">
            <node concept="2BFjQ_" id="ogNGNPXMGi" role="3XIRFZ">
              <node concept="3TlMh9" id="ogNGNPXMGj" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="ogNGNPXMGr" role="3XIRFZ">
          <node concept="n5E$d" id="ogNGNPXMGs" role="2BFjQA">
            <node concept="2BPB98" id="ogNGNPXMGv" role="n5E$c">
              <node concept="3Tl9Jn" id="ogNGNPXMGy" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN2$" role="3TlMhI">
                  <ref role="3ZUYvu" node="ogNGNPXMG6" resolve="a" />
                </node>
                <node concept="3ZUYvv" id="ogNGNPXN2_" role="3TlMhJ">
                  <ref role="3ZUYvu" node="ogNGNPXMG8" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="ogNGNPXMGz" role="n5E$j">
              <node concept="3TlMh9" id="ogNGNPXMG$" role="1_9fRO">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="2BPB98" id="ogNGNPXMG_" role="n5E$i">
              <node concept="1FllXc" id="ogNGNPXMGA" role="1_9fRO">
                <node concept="3TlMh9" id="ogNGNPXMGB" role="1_9fRO">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="ogNGNPXMG5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPY99P" role="N3F5h">
      <property role="TrG5h" value="empty_1478436141020_55" />
    </node>
    <node concept="N3Fnx" id="ogNGNPXMGK" role="N3F5h">
      <property role="TrG5h" value="avl_tree_insert" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPXMGQ" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPXMGS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPXN2A" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPXMGT" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="rcJHQ" id="ogNGNPXN2B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnp" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="3XIRFW" id="ogNGNPXMGV" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPXMGZ" role="3XIRFZ">
          <property role="TrG5h" value="rover" />
          <node concept="3wxxNl" id="ogNGNPXMH1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="ogNGNPXMH0" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="rcJHQ" id="ogNGNPXN2C" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMH9" role="3XIRFZ">
          <property role="TrG5h" value="new_node" />
          <node concept="3wxxNl" id="ogNGNPXMHa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN2D" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="ogNGNPXMHi" role="3XIRFZ">
          <property role="TrG5h" value="previous_node" />
          <node concept="3wxxNl" id="ogNGNPXMHj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPXN2E" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRni" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMHo" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMHu" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN2F" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
            </node>
            <node concept="YInwV" id="ogNGNPXN2G" role="3TlMhJ">
              <node concept="2qmXGp" id="ogNGNPXMHs" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPXN6m" role="1_9fRO">
                  <ref role="3ZUYvu" node="ogNGNPXMGQ" resolve="tree" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNeu" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMo2" resolve="root_node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="ogNGNPXRnk" role="lGtFl">
            <node concept="OjmMv" id="ogNGNPXRnl" role="1w35rA">
              <node concept="19SGf9" id="ogNGNPXRnm" role="OjmMu">
                <node concept="19SUe$" id="ogNGNPXRnn" role="19SJt6">
                  <property role="19SUeA" value=" Walk down the tree until we reach a NULL pointer " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMH_" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMHC" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN2H" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMHi" resolve="previous_node" />
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN2I" role="3TlMhJ" />
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRnT" role="3XIRFZ" />
        <node concept="27v$Wf" id="ogNGNPXMHF" role="3XIRFZ">
          <node concept="25Bbzn" id="ogNGNPXMHL" role="27v$We">
            <node concept="3wxyx2" id="ogNGNPXMHI" role="3TlMhI">
              <node concept="3ZVu4v" id="ogNGNPXN2J" role="1_9fRO">
                <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
              </node>
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN2K" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXMHM" role="27v$W9">
            <node concept="1_9egQ" id="ogNGNPXMHN" role="3XIRFZ">
              <node concept="3pqW6w" id="ogNGNPXMHR" role="1_9egR">
                <node concept="3ZVu4v" id="ogNGNPXN2L" role="3TlMhI">
                  <ref role="3ZVs_2" node="ogNGNPXMHi" resolve="previous_node" />
                </node>
                <node concept="3wxyx2" id="ogNGNPXMHP" role="3TlMhJ">
                  <node concept="3ZVu4v" id="ogNGNPXN2M" role="1_9fRO">
                    <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="ogNGNPXMHU" role="3XIRFZ">
              <node concept="3Tl9Jn" id="ogNGNPXMI6" role="c0U16">
                <node concept="3O_q_g" id="ogNGNPXN2O" role="3TlMhI">
                  <ref role="3O_q_h" node="ogNGNPXMG1" resolve="compare_func" />
                  <node concept="3ZUYvv" id="ogNGNPXN6n" role="3O_q_j">
                    <ref role="3ZUYvu" node="ogNGNPXMGT" resolve="key" />
                  </node>
                  <node concept="2qmXGp" id="ogNGNPXMI3" role="3O_q_j">
                    <node concept="2BPB98" id="ogNGNPXMI0" role="1_9fRO">
                      <node concept="3wxyx2" id="ogNGNPXMI1" role="1_9fRO">
                        <node concept="3ZVu4v" id="ogNGNPXN6o" role="1_9fRO">
                          <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
                        </node>
                      </node>
                    </node>
                    <node concept="1E4Tgc" id="ogNGNPXNhL" role="1ESnxz">
                      <ref role="1E4Tge" node="ogNGNPXMnH" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="ogNGNPXMI5" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="ogNGNPXMI7" role="c0U17">
                <node concept="1_9egQ" id="ogNGNPXMI8" role="3XIRFZ">
                  <node concept="3pqW6w" id="ogNGNPXMIj" role="1_9egR">
                    <node concept="3ZVu4v" id="ogNGNPXN2P" role="3TlMhI">
                      <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
                    </node>
                    <node concept="YInwV" id="ogNGNPXN2Q" role="3TlMhJ">
                      <node concept="2BPB98" id="ogNGNPXMIb" role="1_9fRO">
                        <node concept="2wJmCr" id="ogNGNPXMIh" role="1_9fRO">
                          <node concept="2qmXGp" id="ogNGNPXMIf" role="1_9fRO">
                            <node concept="2BPB98" id="ogNGNPXMIc" role="1_9fRO">
                              <node concept="3wxyx2" id="ogNGNPXMId" role="1_9fRO">
                                <node concept="3ZVu4v" id="ogNGNPXN6p" role="1_9fRO">
                                  <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
                                </node>
                              </node>
                            </node>
                            <node concept="1E4Tgc" id="ogNGNPXNoF" role="1ESnxz">
                              <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                            </node>
                          </node>
                          <node concept="4ZOvp" id="3RK4Y9I5x6z" role="2wJmCp">
                            <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="ogNGNPXMIo" role="ggAap">
                <node concept="3XIRFW" id="ogNGNPXMIq" role="1ly_ph">
                  <node concept="1_9egQ" id="ogNGNPXMIr" role="3XIRFZ">
                    <node concept="3pqW6w" id="ogNGNPXMIA" role="1_9egR">
                      <node concept="3ZVu4v" id="ogNGNPXN2R" role="3TlMhI">
                        <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
                      </node>
                      <node concept="YInwV" id="ogNGNPXN2S" role="3TlMhJ">
                        <node concept="2BPB98" id="ogNGNPXMIu" role="1_9fRO">
                          <node concept="2wJmCr" id="ogNGNPXMI$" role="1_9fRO">
                            <node concept="2qmXGp" id="ogNGNPXMIy" role="1_9fRO">
                              <node concept="2BPB98" id="ogNGNPXMIv" role="1_9fRO">
                                <node concept="3wxyx2" id="ogNGNPXMIw" role="1_9fRO">
                                  <node concept="3ZVu4v" id="ogNGNPXN6r" role="1_9fRO">
                                    <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1E4Tgc" id="ogNGNPXNk5" role="1ESnxz">
                                <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                              </node>
                            </node>
                            <node concept="4ZOvp" id="3RK4Y9I5x6B" role="2wJmCp">
                              <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
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
        <node concept="3XISUE" id="ogNGNPXRo3" role="3XIRFZ" />
        <node concept="3XISUE" id="ogNGNPXRo4" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMIO" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMIZ" role="1_9egR">
            <node concept="3ZVu4v" id="ogNGNPXN2T" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
            </node>
            <node concept="1S8S4T" id="ogNGNPXMIX" role="3TlMhJ">
              <node concept="3wxxNl" id="ogNGNPXMIR" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="rcJHQ" id="ogNGNPXN2U" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
                </node>
              </node>
              <node concept="3O_q_g" id="ogNGNPXN2W" role="1S8S4V">
                <ref role="3O_q_h" node="3RK4Y9HHljd" resolve="malloc_node" />
                <node concept="3wxvTy" id="ogNGNPXN6u" role="3O_q_j">
                  <node concept="rcJHQ" id="ogNGNPXN6t" role="3wxvTG">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="ogNGNPXRo5" role="lGtFl">
            <node concept="OjmMv" id="ogNGNPXRo6" role="1w35rA">
              <node concept="19SGf9" id="ogNGNPXRo7" role="OjmMu">
                <node concept="19SUe$" id="ogNGNPXRo8" role="19SJt6">
                  <property role="19SUeA" value=" Create a new node.  Use the last node visited as the parent link. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRow" role="3XIRFZ" />
        <node concept="c0U19" id="ogNGNPXMJ6" role="3XIRFZ">
          <node concept="3TlM44" id="ogNGNPXMJb" role="c0U16">
            <node concept="3ZVu4v" id="ogNGNPXN2X" role="3TlMhI">
              <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN2Y" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="ogNGNPXMJc" role="c0U17">
            <node concept="2BFjQ_" id="ogNGNPXMJd" role="3XIRFZ">
              <node concept="Ea8Gl" id="ogNGNPXN2Z" role="2BFjQA" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoy" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMJn" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMJu" role="1_9egR">
            <node concept="2wJmCr" id="ogNGNPXMJr" role="3TlMhI">
              <node concept="2qmXGp" id="ogNGNPXMJp" role="1_9fRO">
                <node concept="3ZVu4v" id="ogNGNPXN30" role="1_9fRO">
                  <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNv9" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="4ZOvp" id="3RK4Y9I5x6F" role="2wJmCp">
                <ref role="2DPCA0" node="3RK4Y9I5dVu" resolve="AVL_TREE_NODE_LEFT" />
              </node>
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN32" role="3TlMhJ" />
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMJy" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMJD" role="1_9egR">
            <node concept="2wJmCr" id="ogNGNPXMJA" role="3TlMhI">
              <node concept="2qmXGp" id="ogNGNPXMJ$" role="1_9fRO">
                <node concept="3ZVu4v" id="ogNGNPXN33" role="1_9fRO">
                  <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
                </node>
                <node concept="1E4Tgc" id="ogNGNPXNOA" role="1ESnxz">
                  <ref role="1E4Tge" node="ogNGNPXMnu" resolve="children" />
                </node>
              </node>
              <node concept="4ZOvp" id="3RK4Y9I5x6J" role="2wJmCp">
                <ref role="2DPCA0" node="3RK4Y9I5itc" resolve="AVL_TREE_NODE_RIGHT" />
              </node>
            </node>
            <node concept="Ea8Gl" id="ogNGNPXN35" role="3TlMhJ" />
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMJG" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMJL" role="1_9egR">
            <node concept="2qmXGp" id="ogNGNPXMJI" role="3TlMhI">
              <node concept="3ZVu4v" id="ogNGNPXN36" role="1_9fRO">
                <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNJ0" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnB" resolve="parent" />
              </node>
            </node>
            <node concept="3ZVu4v" id="ogNGNPXN37" role="3TlMhJ">
              <ref role="3ZVs_2" node="ogNGNPXMHi" resolve="previous_node" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMJO" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMJT" role="1_9egR">
            <node concept="2qmXGp" id="ogNGNPXMJQ" role="3TlMhI">
              <node concept="3ZVu4v" id="ogNGNPXN38" role="1_9fRO">
                <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNmL" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnH" resolve="key" />
              </node>
            </node>
            <node concept="3ZUYvv" id="ogNGNPXN39" role="3TlMhJ">
              <ref role="3ZUYvu" node="ogNGNPXMGT" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMJW" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMK1" role="1_9egR">
            <node concept="2qmXGp" id="ogNGNPXMJY" role="3TlMhI">
              <node concept="3ZVu4v" id="ogNGNPXN3a" role="1_9fRO">
                <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNGM" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMnM" resolve="height" />
              </node>
            </node>
            <node concept="3TlMh9" id="ogNGNPXMK0" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRoW" role="3XIRFZ" />
        <node concept="1_9egQ" id="ogNGNPXMK4" role="3XIRFZ">
          <node concept="3pqW6w" id="ogNGNPXMK8" role="1_9egR">
            <node concept="3wxyx2" id="ogNGNPXMK5" role="3TlMhI">
              <node concept="3ZVu4v" id="ogNGNPXN3b" role="1_9fRO">
                <ref role="3ZVs_2" node="ogNGNPXMGZ" resolve="rover" />
              </node>
            </node>
            <node concept="3ZVu4v" id="ogNGNPXN3c" role="3TlMhJ">
              <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
            </node>
          </node>
          <node concept="1z9TsT" id="ogNGNPXRoY" role="lGtFl">
            <node concept="OjmMv" id="ogNGNPXRoZ" role="1w35rA">
              <node concept="19SGf9" id="ogNGNPXRp0" role="OjmMu">
                <node concept="19SUe$" id="ogNGNPXRp1" role="19SJt6">
                  <property role="19SUeA" value=" Insert at the NULL pointer that was reached " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRpb" role="3XIRFZ" />
        <node concept="1_9egQ" id="3RK4Y9I13hR" role="3XIRFZ">
          <node concept="3O_q_g" id="3RK4Y9I13hP" role="1_9egR">
            <ref role="3O_q_h" node="ogNGNPXMEM" resolve="avl_tree_balance_to_root" />
            <node concept="3ZUYvv" id="3RK4Y9I13nb" role="3O_q_j">
              <ref role="3ZUYvu" node="ogNGNPXMGQ" resolve="tree" />
            </node>
            <node concept="3ZVu4v" id="3RK4Y9I13nU" role="3O_q_j">
              <ref role="3ZVs_2" node="ogNGNPXMHi" resolve="previous_node" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="ogNGNPXMKf" role="3XIRFZ">
          <node concept="3TM6Ez" id="ogNGNPXMKg" role="1_9egR">
            <node concept="2qmXGp" id="ogNGNPXMKi" role="1_9fRO">
              <node concept="3ZUYvv" id="ogNGNPXN3d" role="1_9fRO">
                <ref role="3ZUYvu" node="ogNGNPXMGQ" resolve="tree" />
              </node>
              <node concept="1E4Tgc" id="ogNGNPXNO8" role="1ESnxz">
                <ref role="1E4Tge" node="ogNGNPXMo8" resolve="num_nodes" />
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="ogNGNPXRpg" role="lGtFl">
            <node concept="OjmMv" id="ogNGNPXRph" role="1w35rA">
              <node concept="19SGf9" id="ogNGNPXRpi" role="OjmMu">
                <node concept="19SUe$" id="ogNGNPXRpj" role="19SJt6">
                  <property role="19SUeA" value=" Rebalance the tree, starting from the previous node. &#10;avl_tree_balance_to_root(tree, previous_node);&#10; Keep track of the number of entries " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPXRpt" role="3XIRFZ" />
        <node concept="2BFjQ_" id="ogNGNPXMKw" role="3XIRFZ">
          <node concept="3ZVu4v" id="ogNGNPXN3e" role="2BFjQA">
            <ref role="3ZVs_2" node="ogNGNPXMH9" resolve="new_node" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPXMGP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPXN3f" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPY7ev" role="N3F5h">
      <property role="TrG5h" value="empty_1478436115704_54" />
    </node>
    <node concept="2NXPZ9" id="ogNGNPY5$m" role="N3F5h">
      <property role="TrG5h" value="empty_1478436097381_53" />
    </node>
  </node>
  <node concept="N3F5e" id="3RK4Y9HHl6T">
    <property role="TrG5h" value="_080_malloc_stubs" />
    <node concept="1S7NMz" id="3RK4Y9HHl74" role="N3F5h">
      <property role="TrG5h" value="myTree" />
      <node concept="rcJHQ" id="3RK4Y9HHl72" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9HHl7Y" role="N3F5h">
      <property role="TrG5h" value="empty_1478446391351_9" />
    </node>
    <node concept="N3Fnx" id="3RK4Y9HHlax" role="N3F5h">
      <property role="TrG5h" value="malloc_tree" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3RK4Y9HHlaz" role="3XIRFX">
        <node concept="2BFjQ_" id="3RK4Y9HHlcN" role="3XIRFZ">
          <node concept="YInwV" id="3RK4Y9HHldx" role="2BFjQA">
            <node concept="1S7827" id="3RK4Y9HHlen" role="1_9fRO">
              <ref role="1S7826" node="3RK4Y9HHl74" resolve="myTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="3RK4Y9HHlbK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="3RK4Y9HHl8l" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMok" resolve="AVLTree" />
        </node>
      </node>
      <node concept="19RgSI" id="3RK4Y9HHlbf" role="1UOdpc">
        <property role="TrG5h" value="s" />
        <node concept="26Vqpb" id="3RK4Y9HHmCz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9HHlgf" role="N3F5h">
      <property role="TrG5h" value="empty_1478446444107_11" />
    </node>
    <node concept="1S7NMz" id="3RK4Y9HHl_$" role="N3F5h">
      <property role="TrG5h" value="myNodes" />
      <node concept="3J0A42" id="3RK4Y9HHlEa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="3RK4Y9HHl_y" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
        </node>
        <node concept="3TlMh9" id="3RK4Y9HHlER" role="1YbSNA">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9HHlQ8" role="N3F5h">
      <property role="TrG5h" value="empty_1478446502073_15" />
    </node>
    <node concept="1S7NMz" id="3RK4Y9HHlsK" role="N3F5h">
      <property role="TrG5h" value="cnt" />
      <node concept="26Vqp4" id="3RK4Y9HHlsI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="3RK4Y9HHm9D" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="N3Fnx" id="3RK4Y9HHljd" role="N3F5h">
      <property role="TrG5h" value="malloc_node" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3RK4Y9HHlje" role="3XIRFX">
        <node concept="2BFjQ_" id="3RK4Y9HHljf" role="3XIRFZ">
          <node concept="YInwV" id="3RK4Y9HHljg" role="2BFjQA">
            <node concept="2wJmCr" id="3RK4Y9HHmj2" role="1_9fRO">
              <node concept="3TM6Ey" id="3RK4Y9HHmrZ" role="2wJmCp">
                <node concept="1S7827" id="3RK4Y9HHmme" role="1_9fRO">
                  <ref role="1S7826" node="3RK4Y9HHlsK" resolve="cnt" />
                </node>
              </node>
              <node concept="1S7827" id="3RK4Y9HHmaz" role="1_9fRO">
                <ref role="1S7826" node="3RK4Y9HHl_$" resolve="myNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="3RK4Y9HHlji" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="3RK4Y9HHlmm" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPXMnY" resolve="AVLTreeNode" />
        </node>
      </node>
      <node concept="19RgSI" id="3RK4Y9HHljk" role="1UOdpc">
        <property role="TrG5h" value="s" />
        <node concept="26Vqpb" id="3RK4Y9HHmCH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3RK4Y9HHlhy" role="N3F5h">
      <property role="TrG5h" value="empty_1478446444440_13" />
    </node>
    <node concept="3GEVxB" id="3RK4Y9HHl6Y" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3RK4Y9HHmDd" resolve="_080_avl_base" />
    </node>
  </node>
  <node concept="N3F5e" id="ogNGNPpGEb">
    <property role="TrG5h" value="_081_avl_external_c_code_harness" />
    <node concept="1S7NMz" id="ogNGNPqPUk" role="N3F5h">
      <property role="TrG5h" value="insertedKeys" />
      <node concept="3J0A42" id="ogNGNPqQgm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="ogNGNPL8xN" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="ogNGNPqQgW" role="1YbSNA">
          <property role="2hmy$m" value="6" />
        </node>
      </node>
      <node concept="3o3WLD" id="ogNGNPqQjC" role="1cecVj">
        <node concept="3TlMh9" id="ogNGNPqQkM" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="ogNGNP_xCv" role="N3F5h">
      <property role="TrG5h" value="insertedValues" />
      <node concept="26Vqqz" id="ogNGNPL8y6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="ogNGNP_z60" role="1cecVj">
        <property role="2hmy$m" value="42" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqP$t" role="N3F5h">
      <property role="TrG5h" value="empty_1478380837800_34" />
    </node>
    <node concept="N3Fnx" id="ogNGNPpGEU" role="N3F5h">
      <property role="TrG5h" value="_081_avlVerificationCase" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="ogNGNPpGEW" role="3XIRFX">
        <node concept="3XIRlf" id="ogNGNPqDXs" role="3XIRFZ">
          <property role="TrG5h" value="myTree" />
          <node concept="3wxxNl" id="ogNGNPqDXK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPqDXq" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
            </node>
          </node>
          <node concept="3O_q_g" id="ogNGNPqDZw" role="3XIe9u">
            <ref role="3O_q_h" node="ogNGNPqAje" resolve="avl_tree_new" />
            <node concept="pF0ck" id="ogNGNPqFWA" role="3O_q_j">
              <ref role="pF0ci" node="ogNGNPqE4y" resolve="compare" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="ogNGNPqNrc" role="3XIRFZ" />
        <node concept="n2Vfv" id="ogNGNPqNrQ" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="ogNGNPqNrS" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="ogNGNPqNsx" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="ogNGNPqNsW" role="1vV05C">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="3XIRFW" id="ogNGNPqNrY" role="n2wFg">
            <node concept="2c3wGG" id="ogNGNPqNx8" role="3XIRFZ">
              <node concept="2c3wGE" id="ogNGNPqNBz" role="3XIRFZ">
                <property role="2xg5V6" value="true" />
                <node concept="2wJmCr" id="ogNGNPqQyV" role="2c3wGY">
                  <node concept="1f68ZN" id="ogNGNPqQGR" role="2wJmCp">
                    <ref role="1f68ZM" node="ogNGNPqNrQ" resolve="i" />
                  </node>
                  <node concept="1S7827" id="ogNGNPqQmZ" role="1_9fRO">
                    <ref role="1S7826" node="ogNGNPqPUk" resolve="insertedKeys" />
                  </node>
                </node>
                <node concept="1vVjFF" id="ogNGNPqNEw" role="2c3wGU">
                  <node concept="1vV05I" id="ogNGNPqNEx" role="3TlMhJ">
                    <property role="n43Ve" value="true" />
                    <node concept="3TlMh9" id="ogNGNPqNKz" role="1vV05J">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3TlMh9" id="ogNGNPqNQJ" role="1vV05C">
                      <property role="2hmy$m" value="3" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="ogNGNPqQJA" role="3TlMhI">
                    <node concept="1f68ZN" id="ogNGNPqQJB" role="2wJmCp">
                      <ref role="1f68ZM" node="ogNGNPqNrQ" resolve="i" />
                    </node>
                    <node concept="1S7827" id="ogNGNPqQJC" role="1_9fRO">
                      <ref role="1S7826" node="ogNGNPqPUk" resolve="insertedKeys" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="ogNGNPqNw8" role="3XIRFZ">
                <node concept="3O_q_g" id="ogNGNPqNw7" role="1_9egR">
                  <ref role="3O_q_h" node="ogNGNPqAju" resolve="avl_tree_insert" />
                  <node concept="3ZVu4v" id="ogNGNPqNwx" role="3O_q_j">
                    <ref role="3ZVs_2" node="ogNGNPqDXs" resolve="myTree" />
                  </node>
                  <node concept="2wJmCr" id="ogNGNPqQWz" role="3O_q_j">
                    <node concept="1f68ZN" id="ogNGNPqQW$" role="2wJmCp">
                      <ref role="1f68ZM" node="ogNGNPqNrQ" resolve="i" />
                    </node>
                    <node concept="1S7827" id="ogNGNPqQW_" role="1_9fRO">
                      <ref role="1S7826" node="ogNGNPqPUk" resolve="insertedKeys" />
                    </node>
                  </node>
                  <node concept="1S7827" id="ogNGNP_yeT" role="3O_q_j">
                    <ref role="1S7826" node="ogNGNP_xCv" resolve="insertedValues" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="ogNGNPqOTL" role="3XIRFZ" />
              <node concept="c0U19" id="ogNGNPqRyT" role="3XIRFZ">
                <node concept="3XIRFW" id="ogNGNPqRyU" role="c0U17">
                  <node concept="1QiMYF" id="ogNGNPqRU0" role="3XIRFZ">
                    <node concept="OjmMv" id="ogNGNPqRU1" role="3SJzmv">
                      <node concept="19SGf9" id="ogNGNPqRU2" role="OjmMu">
                        <node concept="19SUe$" id="ogNGNPqRU3" role="19SJt6">
                          <property role="19SUeA" value="if more than 3 elements are inserted" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="ogNGNPqRW9" role="3XIRFZ">
                    <property role="TrG5h" value="root" />
                    <node concept="3O_q_g" id="ogNGNPqS06" role="3XIe9u">
                      <ref role="3O_q_h" node="ogNGNPqAkl" resolve="avl_tree_root_node" />
                      <node concept="3ZVu4v" id="ogNGNPqS07" role="3O_q_j">
                        <ref role="3ZVs_2" node="ogNGNPqDXs" resolve="myTree" />
                      </node>
                    </node>
                    <node concept="3wxxNl" id="ogNGNPqS04" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="rcJHQ" id="ogNGNPvgPF" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="ogNGNPu$AL" role="3XIRFZ">
                    <property role="TrG5h" value="leftSubTree" />
                    <node concept="3wxxNl" id="ogNGNPu$JS" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="rcJHQ" id="ogNGNPvgQy" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
                      </node>
                    </node>
                    <node concept="2wJmCr" id="ogNGNPu$JU" role="3XIe9u">
                      <node concept="3TlMh9" id="ogNGNPu$JV" role="2wJmCp">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="2qmXGp" id="ogNGNPu$JW" role="1_9fRO">
                        <node concept="1E4Tgc" id="ogNGNPu$JX" role="1ESnxz">
                          <ref role="1E4Tge" node="ogNGNPqDl$" resolve="children" />
                        </node>
                        <node concept="3ZVu4v" id="ogNGNPu$JY" role="1_9fRO">
                          <ref role="3ZVs_2" node="ogNGNPqRW9" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="3RK4Y9I4o5C" role="3XIRFZ">
                    <property role="TrG5h" value="leftHight" />
                    <node concept="26Vqph" id="3RK4Y9I4o5G" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3O_q_g" id="3RK4Y9I4o5E" role="3XIe9u">
                      <ref role="3O_q_h" node="ogNGNPqAl2" resolve="avl_tree_subtree_height" />
                      <node concept="3ZVu4v" id="3RK4Y9I4o5I" role="3O_q_j">
                        <ref role="3ZVs_2" node="ogNGNPu$AL" resolve="leftSubTree" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="ogNGNPu$X1" role="3XIRFZ">
                    <property role="TrG5h" value="rightSubTree" />
                    <node concept="3wxxNl" id="ogNGNPu_68" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="rcJHQ" id="ogNGNPvgRp" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
                      </node>
                    </node>
                    <node concept="2wJmCr" id="ogNGNPu_6a" role="3XIe9u">
                      <node concept="3TlMh9" id="ogNGNPu_6b" role="2wJmCp">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="2qmXGp" id="ogNGNPu_6c" role="1_9fRO">
                        <node concept="1E4Tgc" id="ogNGNPu_6d" role="1ESnxz">
                          <ref role="1E4Tge" node="ogNGNPqDl$" resolve="children" />
                        </node>
                        <node concept="3ZVu4v" id="ogNGNPu_6e" role="1_9fRO">
                          <ref role="3ZVs_2" node="ogNGNPqRW9" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="ogNGNPqVnv" role="3XIRFZ">
                    <property role="TrG5h" value="rightHight" />
                    <node concept="3O_q_g" id="ogNGNPqVnx" role="3XIe9u">
                      <ref role="3O_q_h" node="ogNGNPqAl2" resolve="avl_tree_subtree_height" />
                      <node concept="3ZVu4v" id="ogNGNPu_6g" role="3O_q_j">
                        <ref role="3ZVs_2" node="ogNGNPu$X1" resolve="rightSubTree" />
                      </node>
                    </node>
                    <node concept="26Vqph" id="ogNGNPqVnw" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="Y9XUq" id="ogNGNPqWq1" role="3XIRFZ">
                    <node concept="3Tl9Jl" id="ogNGNPr1si" role="Y9XUp">
                      <node concept="3TlMh9" id="ogNGNPr1Ui" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="2zI4tQ" id="ogNGNPr0XR" role="3TlMhI">
                        <node concept="2BOcil" id="ogNGNPqYMx" role="2zI4uq">
                          <node concept="3ZVu4v" id="ogNGNPqWra" role="3TlMhI">
                            <ref role="3ZVs_2" node="3RK4Y9I4o5C" resolve="leftHight" />
                          </node>
                          <node concept="3ZVu4v" id="ogNGNPqWSU" role="3TlMhJ">
                            <ref role="3ZVs_2" node="ogNGNPqVnv" resolve="rightHight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="ogNGNPqR_z" role="c0U16">
                  <node concept="3TlMh9" id="ogNGNPqR_C" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="1f68ZN" id="ogNGNPqRzQ" role="3TlMhI">
                    <ref role="1f68ZM" node="ogNGNPqNrQ" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="ogNGNPpGEd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqE37" role="N3F5h">
      <property role="TrG5h" value="empty_1478380335479_31" />
    </node>
    <node concept="N3Fnx" id="ogNGNPqE4y" role="N3F5h">
      <property role="TrG5h" value="compare" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="ogNGNPqE4$" role="3XIRFX">
        <node concept="c0U19" id="ogNGNPqE7I" role="3XIRFZ">
          <node concept="3XIRFW" id="ogNGNPqE7J" role="c0U17">
            <node concept="2BFjQ_" id="ogNGNPqEaa" role="3XIRFZ">
              <node concept="3TlMh9" id="ogNGNPqEaE" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="ogNGNPL8B2" role="c0U16">
            <node concept="3wxyx2" id="ogNGNPL8I2" role="3TlMhI">
              <node concept="1S8S4T" id="ogNGNPL8Cl" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPIqhB" role="1S8S4V">
                  <ref role="3ZUYvu" node="ogNGNPqE58" resolve="a" />
                </node>
                <node concept="3wxxNl" id="ogNGNPL8E7" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqqz" id="ogNGNPL8Dd" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wxyx2" id="ogNGNPL8Sy" role="3TlMhJ">
              <node concept="1S8S4T" id="ogNGNPL8Sz" role="1_9fRO">
                <node concept="3ZUYvv" id="ogNGNPL8Up" role="1S8S4V">
                  <ref role="3ZUYvu" node="ogNGNPqE5K" resolve="b" />
                </node>
                <node concept="3wxxNl" id="ogNGNPL8S_" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqqz" id="ogNGNPL8SA" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="ogNGNPqEig" role="3XIRFZ">
          <node concept="n5E$d" id="ogNGNPqFA8" role="2BFjQA">
            <node concept="3TlMh9" id="ogNGNPqFEP" role="n5E$j">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="ogNGNPqFKM" role="n5E$i">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="2BPB98" id="ogNGNPqFxE" role="n5E$c">
              <node concept="3Tl9Jn" id="ogNGNPqFxF" role="1_9fRO">
                <node concept="3wxyx2" id="ogNGNPL8W2" role="3TlMhJ">
                  <node concept="1S8S4T" id="ogNGNPL8W3" role="1_9fRO">
                    <node concept="3ZUYvv" id="ogNGNPL8Yk" role="1S8S4V">
                      <ref role="3ZUYvu" node="ogNGNPqE5K" resolve="b" />
                    </node>
                    <node concept="3wxxNl" id="ogNGNPL8W5" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="26Vqqz" id="ogNGNPL8W6" role="2umbIo">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3wxyx2" id="ogNGNPL90r" role="3TlMhI">
                  <node concept="1S8S4T" id="ogNGNPL90s" role="1_9fRO">
                    <node concept="3ZUYvv" id="ogNGNPL90t" role="1S8S4V">
                      <ref role="3ZUYvu" node="ogNGNPqE58" resolve="a" />
                    </node>
                    <node concept="3wxxNl" id="ogNGNPL90u" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                      <node concept="26Vqqz" id="ogNGNPL90v" role="2umbIo">
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
      </node>
      <node concept="26Vqph" id="ogNGNPqG0o" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="ogNGNPqE58" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="rcJHQ" id="ogNGNP_wrE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqE5K" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="rcJHQ" id="ogNGNP_wse" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="ogNGNPqDXn" role="2OODSX">
      <ref role="3GEb4d" node="ogNGNPpGFR" resolve="_081_avl_tree" />
    </node>
    <node concept="3GEVxB" id="ogNGNPqZT3" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
  </node>
  <node concept="rcWEw" id="ogNGNPpGFR">
    <property role="TrG5h" value="_081_avl_tree" />
    <node concept="rcWE1" id="ogNGNPpGFS" role="rcWEr">
      <property role="rcWEL" value="&quot;..\..\..\..\..\external_c_files\avl-tree.h&quot;" />
    </node>
    <node concept="rcJHK" id="ogNGNPqAip" role="N3F5h">
      <property role="TrG5h" value="AVLTree" />
      <property role="2OOxQR" value="false" />
      <node concept="1sgJKr" id="ogNGNPqDTU" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="ogNGNPqDlW" resolve="_AVLTree" />
      </node>
    </node>
    <node concept="rcJHK" id="ogNGNPqAiv" role="N3F5h">
      <property role="TrG5h" value="AVLTreeKey" />
      <property role="2OOxQR" value="false" />
      <node concept="biTqx" id="ogNGNPH2NQ" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="ogNGNPqAi_" role="N3F5h">
      <property role="TrG5h" value="AVLTreeValue" />
      <property role="2OOxQR" value="false" />
      <node concept="biTqx" id="ogNGNPH2Up" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2DPCBB" id="ogNGNPqAng" role="N3F5h">
      <property role="TrG5h" value="AVL_TREE_NULL" />
      <property role="2OOxQR" value="false" />
      <node concept="2BPB98" id="ogNGNPqAiA" role="2DQcEM">
        <node concept="1S8S4T" id="ogNGNPqAiE" role="1_9fRO">
          <node concept="3wxxNl" id="ogNGNPqAiC" role="1S8S4N">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="ogNGNPqAiB" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3TlMh9" id="ogNGNPqAiD" role="1S8S4V">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="ogNGNPqAiP" role="N3F5h">
      <property role="TrG5h" value="AVLTreeNode" />
      <property role="2OOxQR" value="false" />
      <node concept="1sgJKr" id="ogNGNPqDLu" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="ogNGNPqDlx" resolve="_AVLTreeNode" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqBxe" role="N3F5h">
      <property role="TrG5h" value="empty_1478380028117_22" />
    </node>
    <node concept="1AkAjs" id="ogNGNPqAiQ" role="N3F5h">
      <property role="TrG5h" value="a_AVLTreeNodeSide" />
      <property role="2OOxQR" value="false" />
      <node concept="1AkAjq" id="ogNGNPqAiR" role="1AkAjA">
        <property role="TrG5h" value="AVL_TREE_NODE_LEFT" />
        <node concept="3TlMh9" id="ogNGNPqAiS" role="1AkAjB">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1AkAjq" id="ogNGNPqAiT" role="1AkAjA">
        <property role="TrG5h" value="AVL_TREE_NODE_RIGHT" />
        <node concept="3TlMh9" id="ogNGNPqAiU" role="1AkAjB">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqBF_" role="N3F5h">
      <property role="TrG5h" value="empty_1478380034022_23" />
    </node>
    <node concept="rcJHK" id="ogNGNPqAj1" role="N3F5h">
      <property role="TrG5h" value="AVLTreeNodeSide" />
      <property role="2OOxQR" value="false" />
      <node concept="1AkAi2" id="ogNGNPqAiV" role="rcJHR">
        <property role="2c7vTL" value="false" />
        <property role="2caQfQ" value="false" />
        <ref role="1AkAi1" node="ogNGNPqAiQ" resolve="a_AVLTreeNodeSide" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqBNJ" role="N3F5h">
      <property role="TrG5h" value="empty_1478380034942_24" />
    </node>
    <node concept="rcJHK" id="ogNGNPqAjb" role="N3F5h">
      <property role="TrG5h" value="AVLTreeCompareFunc" />
      <property role="2OOxQR" value="false" />
      <node concept="pFrBc" id="ogNGNPqAj6" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="ogNGNPqAj2" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="rcJHQ" id="ogNGNP_wkO" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
        <node concept="rcJHQ" id="ogNGNP_wof" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqCcW" role="N3F5h">
      <property role="TrG5h" value="empty_1478380046773_26" />
    </node>
    <node concept="N3Fnw" id="ogNGNPqAje" role="N3F5h">
      <property role="TrG5h" value="avl_tree_new" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAjg" role="1UOdpc">
        <property role="TrG5h" value="compare_func" />
        <node concept="rcJHQ" id="ogNGNPqAlr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAjb" resolve="AVLTreeCompareFunc" />
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPqAjf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPqAls" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAjm" role="N3F5h">
      <property role="TrG5h" value="avl_tree_free" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAjn" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAjp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="ogNGNPqAjl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAju" role="N3F5h">
      <property role="TrG5h" value="avl_tree_insert" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAjw" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAjy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqAjz" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="rcJHQ" id="ogNGNPqAlv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqAj_" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="rcJHQ" id="ogNGNPqAlw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAi_" resolve="AVLTreeValue" />
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPqAjv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPqAlx" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAjF" role="N3F5h">
      <property role="TrG5h" value="avl_tree_remove_node" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAjG" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAjI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAly" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqAjJ" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPqAjL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="ogNGNPqAjE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAjQ" role="N3F5h">
      <property role="TrG5h" value="avl_tree_remove" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAjR" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAjT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAl$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqAjU" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="rcJHQ" id="ogNGNPqAl_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="26Vqph" id="ogNGNPqAjP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAk0" role="N3F5h">
      <property role="TrG5h" value="avl_tree_lookup_node" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAk2" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAk4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqAk5" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="rcJHQ" id="ogNGNPqAlB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPqAk1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPqAlC" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAkb" role="N3F5h">
      <property role="TrG5h" value="avl_tree_lookup" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAkc" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAke" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqAkf" role="1UOdpc">
        <property role="TrG5h" value="key" />
        <node concept="rcJHQ" id="ogNGNPqAlE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="rcJHQ" id="ogNGNPqAlF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="ogNGNPqAi_" resolve="AVLTreeValue" />
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAkl" role="N3F5h">
      <property role="TrG5h" value="avl_tree_root_node" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAkn" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAkp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlG" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPqAkm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPqAlH" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAku" role="N3F5h">
      <property role="TrG5h" value="avl_tree_node_key" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAkv" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPqAkx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlI" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="rcJHQ" id="ogNGNPqAlJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAkA" role="N3F5h">
      <property role="TrG5h" value="avl_tree_node_value" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAkB" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPqAkD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlK" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="rcJHQ" id="ogNGNPqAlL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="ogNGNPqAi_" resolve="AVLTreeValue" />
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAkI" role="N3F5h">
      <property role="TrG5h" value="avl_tree_node_child" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAkK" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPqAkM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="ogNGNPqAkN" role="1UOdpc">
        <property role="TrG5h" value="side" />
        <node concept="rcJHQ" id="ogNGNPqAlN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAj1" resolve="AVLTreeNodeSide" />
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPqAkJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPqAlO" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAkT" role="N3F5h">
      <property role="TrG5h" value="avl_tree_node_parent" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAkV" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPqAkX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPqAkU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPqAlQ" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAl2" role="N3F5h">
      <property role="TrG5h" value="avl_tree_subtree_height" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAl3" role="1UOdpc">
        <property role="TrG5h" value="node" />
        <node concept="3wxxNl" id="ogNGNPqAl5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="ogNGNPqAl1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAla" role="N3F5h">
      <property role="TrG5h" value="avl_tree_to_array" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAlc" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAle" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlS" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="ogNGNPqAlb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="ogNGNPqAlT" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAi_" resolve="AVLTreeValue" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="ogNGNPqAlj" role="N3F5h">
      <property role="TrG5h" value="avl_tree_num_entries" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="ogNGNPqAlk" role="1UOdpc">
        <property role="TrG5h" value="tree" />
        <node concept="3wxxNl" id="ogNGNPqAlm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqAlU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAip" resolve="AVLTree" />
          </node>
        </node>
      </node>
      <node concept="26Vqpb" id="ogNGNPqAli" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqDaS" role="N3F5h">
      <property role="TrG5h" value="empty_1478380160192_27" />
    </node>
    <node concept="1sgJKc" id="ogNGNPqDlx" role="N3F5h">
      <property role="TrG5h" value="_AVLTreeNode" />
      <node concept="1dpRTG" id="ogNGNPqDl$" role="HszBJ">
        <property role="TrG5h" value="children" />
        <node concept="3J0A42" id="ogNGNPqDlA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3wxxNl" id="ogNGNPqDl_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="ogNGNPqDmc" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
            </node>
          </node>
          <node concept="3TlMh9" id="ogNGNPqDlB" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPqDlF" role="HszBJ">
        <property role="TrG5h" value="parent" />
        <node concept="3wxxNl" id="ogNGNPqDlG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqDmd" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPqDlK" role="HszBJ">
        <property role="TrG5h" value="key" />
        <node concept="rcJHQ" id="ogNGNPqDme" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAiv" resolve="AVLTreeKey" />
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPqDlO" role="HszBJ">
        <property role="TrG5h" value="value" />
        <node concept="rcJHQ" id="ogNGNPqDmf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAi_" resolve="AVLTreeValue" />
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPqDlS" role="HszBJ">
        <property role="TrG5h" value="height" />
        <node concept="26Vqph" id="ogNGNPqDlR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="ogNGNPqDza" role="N3F5h">
      <property role="TrG5h" value="empty_1478380168495_30" />
    </node>
    <node concept="1sgJKc" id="ogNGNPqDlW" role="N3F5h">
      <property role="TrG5h" value="_AVLTree" />
      <node concept="1dpRTG" id="ogNGNPqDlZ" role="HszBJ">
        <property role="TrG5h" value="root_node" />
        <node concept="3wxxNl" id="ogNGNPqDm0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="ogNGNPqDmg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="ogNGNPqAiP" resolve="AVLTreeNode" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPqDm4" role="HszBJ">
        <property role="TrG5h" value="compare_func" />
        <node concept="rcJHQ" id="ogNGNPqDmh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="ogNGNPqAjb" resolve="AVLTreeCompareFunc" />
        </node>
      </node>
      <node concept="1dpRTG" id="ogNGNPqDm8" role="HszBJ">
        <property role="TrG5h" value="num_nodes" />
        <node concept="26Vqpb" id="ogNGNPqDm7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3uEX16" id="7Syd$1MeUgX">
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
    <node concept="3GEVxB" id="3RK4Y9HGmm5" role="3W6d8T">
      <ref role="3GEb4d" node="3RK4Y9HGgt7" resolve="_080_avl_harness" />
    </node>
    <node concept="3GEVxB" id="ogNGNPr4oY" role="3W6d8T">
      <ref role="3GEb4d" node="ogNGNPpGEb" resolve="_081_avl_external_c_code_harness" />
    </node>
    <node concept="1nvAUJ" id="3RK4Y9HGmwr" role="3V$2$K">
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
      <property role="2lUHrg" value="5" />
      <ref role="3V$Cn$" node="3RK4Y9HGgtn" resolve="_080_avlVerificationCase" />
    </node>
    <node concept="1nvAUJ" id="3RK4Y9IaXzL" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="10" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="true" />
      <ref role="3V$Cn$" node="3RK4Y9I9UF7" resolve="_080_avlRotate" />
    </node>
    <node concept="1nvAUJ" id="7Syd$1MeYl$" role="3V$2$K">
      <property role="2lelRm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="true" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="5" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="ogNGNPpGEU" resolve="_081_avlVerificationCase" />
      <node concept="3NXOOs" id="7zMit0CeQE7" role="1Byen_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="external_c_files/avl-tree.c" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7Syd$1MeUjr">
    <node concept="2AWWZL" id="7Syd$1MeUl3" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="7fmKiPEtW$t" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$u" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$v" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW$w" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7Syd$1MeUl6" role="2Q9xDr">
      <node concept="2Q9FjX" id="7Syd$1MeUl7" role="2Q9FjI" />
    </node>
    <node concept="22RD12" id="1SbcsMAqnqj" role="2Q9xDr" />
    <node concept="29Nb31" id="7Syd$1MeUlc" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <ref role="3oK8_y" node="7fmKiPEtW$w" resolve="portable" />
      <node concept="2v9HqM" id="ogNGNPr4pi" role="2eOfOg">
        <ref role="2v9HqP" node="ogNGNPpGEb" resolve="_081_avl_external_c_code_harness" />
      </node>
      <node concept="2v9HqM" id="ogNGNPr4q5" role="2eOfOg">
        <ref role="2v9HqP" node="ogNGNPpGFR" resolve="_081_avl_tree" />
      </node>
      <node concept="2v9HqM" id="3RK4Y9HGmqp" role="2eOfOg">
        <ref role="2v9HqP" node="ogNGNPXMnh" resolve="_080_avl_tree" />
      </node>
      <node concept="2v9HqM" id="3RK4Y9HGmm_" role="2eOfOg">
        <ref role="2v9HqP" node="3RK4Y9HGgt7" resolve="_080_avl_harness" />
      </node>
      <node concept="2v9HqM" id="3RK4Y9HHsJ1" role="2eOfOg">
        <ref role="2v9HqP" node="3RK4Y9HHl6T" resolve="_080_malloc_stubs" />
      </node>
      <node concept="2v9HqM" id="3RK4Y9HHsJ2" role="2eOfOg">
        <ref role="2v9HqP" node="3RK4Y9HHmDd" resolve="_080_avl_base" />
      </node>
      <node concept="2v9HqM" id="1SbcsMAp7uG" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="1SbcsMAp7uH" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
    </node>
  </node>
</model>

