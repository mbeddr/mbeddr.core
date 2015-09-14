<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ed24027-c30c-45a9-92b8-9a3e1e8d9bd2(com.mbeddr.embedded.platform.ESP8266_old)">
  <persistence version="9" />
  <languages>
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter" version="-1" />
    <use id="2068270c-d316-428e-a27b-e9094c3a918c" name="de.itemis.mbeddr.cimporter.lazy" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="-1" />
    <use id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266" version="-1" />
  </languages>
  <imports>
    <import index="9mbu" ref="r:a32a95bf-d8fd-46f1-9ea6-11fe5e02cefa(com.mbeddr.embedded.platform.HAL)" />
    <import index="wtqj" ref="r:a5391e73-3fdd-48b6-9bf2-2b42a05eb60c(com.mbeddr.embedded.platform.ESP8266)" implicit="true" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
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
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK">
        <child id="3134547887598524932" name="body" index="ggJMQ" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
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
      <concept id="5485104033529954230" name="com.mbeddr.core.statements.structure.TextAttributePrefix" flags="ng" index="3IwBUS">
        <property id="5485104033529954231" name="text" index="3IwBUT" />
      </concept>
      <concept id="605413736672002878" name="com.mbeddr.core.statements.structure.IHasPrefixes" flags="ng" index="3O7dYF">
        <child id="605413736672002881" name="prefixes" index="3O7dZk" />
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
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <property id="3136162014989109318" name="countBackwards" index="2AYyFU" />
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="1927508255683910342" name="com.mbeddr.core.util.structure.LogStatement" flags="ng" index="3b4Zxd">
        <child id="1927508255683911583" name="text" index="3b4ZOk" />
      </concept>
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vf" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
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
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="7024921229556133803" name="com.mbeddr.core.base.structure.ICommentedCode" flags="ng" index="vHEs8">
        <child id="7024921229556133804" name="commentedCode" index="vHEsf" />
      </concept>
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
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.core.base.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter">
      <concept id="4767496760281788976" name="de.itemis.mbeddr.cimporter.structure.ImportElement" flags="ng" index="igBWV">
        <child id="4767496760281789660" name="picker" index="igBBn" />
      </concept>
      <concept id="5372756526854143630" name="de.itemis.mbeddr.cimporter.structure.ImportSpec" flags="ng" index="tgEcm">
        <property id="4881264737613736052" name="importHeadersOnly" index="3RDHgu" />
        <child id="4489152779768506107" name="typeMappingContainer" index="iKSDg" />
        <child id="782839828464841337" name="includeGuardElements" index="Dsork" />
        <child id="985658920376492249" name="predefinedFeatures" index="3n4qd9" />
        <child id="4881264737614520703" name="importElements" index="3RAHOl" />
      </concept>
      <concept id="782839828464736262" name="de.itemis.mbeddr.cimporter.structure.IncludeGuardElement" flags="ng" index="DtyMF">
        <property id="782839828464741688" name="value" index="DtxAl" />
      </concept>
      <concept id="985658920376469449" name="de.itemis.mbeddr.cimporter.structure.FeatureDefinitionContainer" flags="ng" index="3n4shp" />
      <concept id="1709075565175532717" name="de.itemis.mbeddr.cimporter.structure.TypeMapping" flags="ng" index="3N8ru6">
        <child id="1709075565175556018" name="mbeddrType" index="3N8hMp" />
      </concept>
      <concept id="1709075565175510624" name="de.itemis.mbeddr.cimporter.structure.TypeMappingContainer" flags="ng" index="3N8sPb">
        <child id="1709075565175556030" name="mappings" index="3N8hMl" />
      </concept>
      <concept id="4881264737614042798" name="de.itemis.mbeddr.cimporter.structure.FolderImport" flags="ng" index="3RBqF4" />
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
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
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
    <language id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266">
      <concept id="7595578942775811465" name="com.mbeddr.embedded.esp8266.structure.Esp8266Platform" flags="ng" index="12Zzt7">
        <property id="7595578942775837195" name="port" index="12ZUz5" />
        <child id="1927508255675515470" name="sdk" index="3b$Y35" />
        <child id="1927508255675513792" name="xtensaRoot" index="3b_1_b" />
      </concept>
      <concept id="1927508255683082068" name="com.mbeddr.embedded.esp8266.structure.ESP8266PrintfStrategy" flags="ng" index="3b89nv" />
      <concept id="1927508255675932334" name="com.mbeddr.embedded.esp8266.structure.UserInitFunction" flags="ng" index="3bzrK_">
        <child id="1927508255676324911" name="body" index="3bxVU$" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_k" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4273030818770088794" name="com.mbeddr.core.expressions.structure.DirectMinusAssignmentExpression" flags="ng" index="3omEAT" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="4b64BCbhboS">
    <property role="TrG5h" value="SPI_Impl" />
    <node concept="3GEVxB" id="4b64BCbhboT" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="9mbu:1c9NWo49CE8" resolve="SPI" />
    </node>
    <node concept="3GEVxB" id="4b64BCbhboU" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhbNx" resolve="spi_register" />
    </node>
    <node concept="3GEVxB" id="4b64BCbhboV" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhb_C" resolve="eagle_soc" />
    </node>
    <node concept="3GEVxB" id="4b64BCbhboW" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhc60" resolve="osapi" />
    </node>
    <node concept="4WHVk" id="4b64BCbhboX" role="N3F5h">
      <property role="TrG5h" value="SPI" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhboY" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhboZ" role="N3F5h">
      <property role="TrG5h" value="HSPI" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbp0" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhbp1" role="N3F5h">
      <property role="TrG5h" value="empty_1439557186792_32" />
    </node>
    <node concept="2EWCuY" id="4b64BCbhbp2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SPI_Impl" />
      <node concept="2EWHp_" id="4b64BCbhbp3" role="2RW2fA">
        <property role="TrG5h" value="SPI" />
        <ref role="2EX0h9" to="9mbu:1c9NWo49JTB" resolve="SPI" />
      </node>
      <node concept="3Khz0B" id="4b64BCbhbp4" role="2RW2fA" />
      <node concept="EbCE0" id="4b64BCbhbp5" role="2RW2fA">
        <property role="TrG5h" value="settings" />
        <property role="3R_39t" value="true" />
        <node concept="1sgJKr" id="4b64BCbhbp6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
        </node>
      </node>
      <node concept="EbCE0" id="4b64BCbhbp7" role="2RW2fA">
        <property role="TrG5h" value="spi_no" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="4b64BCbhbp8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbp9" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="4b64BCbhbpa" role="2EWMhI">
          <node concept="vHFJx" id="4b64BCbhbpb" role="3XIRFZ">
            <node concept="1_9egQ" id="4b64BCbhbpc" role="vHEsf">
              <node concept="2$_UoH" id="4b64BCbhbpd" role="1_9egR">
                <ref role="2$_UoI" node="4b64BCbhbs5" resolve="SPI_setClock" />
                <node concept="2qmXGp" id="4b64BCbhbpe" role="3O_q_k">
                  <node concept="1E4Tgc" id="4b64BCbhbpf" role="1ESnxz">
                    <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                  </node>
                  <node concept="EbZIE" id="4b64BCbhbpg" role="1_9fRO">
                    <ref role="EbZID" node="4b64BCbhbp5" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vHFJx" id="4b64BCbhbph" role="3XIRFZ">
            <node concept="1_9egQ" id="4b64BCbhbpi" role="vHEsf">
              <node concept="2$_UoH" id="4b64BCbhbpj" role="1_9egR">
                <ref role="2$_UoI" node="4b64BCbhbth" resolve="setByteOrder_internal" />
                <node concept="2qmXGp" id="4b64BCbhbpk" role="3O_q_k">
                  <node concept="1E4Tgc" id="4b64BCbhbpl" role="1ESnxz">
                    <ref role="1E4Tge" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
                  </node>
                  <node concept="EbZIE" id="4b64BCbhbpm" role="1_9fRO">
                    <ref role="EbZID" node="4b64BCbhbp5" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vHFJx" id="4b64BCbhbpn" role="3XIRFZ">
            <node concept="1_9egQ" id="4b64BCbhbpo" role="vHEsf">
              <node concept="2$_UoH" id="4b64BCbhbpp" role="1_9egR">
                <ref role="2$_UoI" node="4b64BCbhbtM" resolve="setMode_internal" />
                <node concept="2qmXGp" id="4b64BCbhbpq" role="3O_q_k">
                  <node concept="1E4Tgc" id="4b64BCbhbpr" role="1ESnxz">
                    <ref role="1E4Tge" to="9mbu:1c9NWo49Ubq" resolve="mode" />
                  </node>
                  <node concept="EbZIE" id="4b64BCbhbps" role="1_9fRO">
                    <ref role="EbZID" node="4b64BCbhbp5" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbpt" role="3XIRFZ" />
          <node concept="c0U19" id="4b64BCbhbpu" role="3XIRFZ">
            <node concept="3TlM44" id="4b64BCbhbpv" role="c0U16">
              <node concept="EbZIE" id="4b64BCbhbpw" role="3TlMhI">
                <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbpx" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhboX" resolve="SPI" />
              </node>
            </node>
            <node concept="3XIRFW" id="4b64BCbhbpy" role="c0U17">
              <node concept="1_9egQ" id="4b64BCbhbpz" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbp$" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
                  <node concept="4ZOvp" id="4b64BCbhbp_" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
                  </node>
                  <node concept="3Hbq_t" id="4b64BCbhbpA" role="BULBh">
                    <property role="2hmy$m" value="005" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4b64BCbhbpB" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbpC" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="4b64BCbhbpD" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbKe" resolve="PERIPHS_IO_MUX_SD_CLK_U" />
                  </node>
                  <node concept="3TlMh9" id="4b64BCbhbpE" role="BULBh">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="1z9TsT" id="4b64BCbhbpF" role="lGtFl">
                  <node concept="OjmMv" id="4b64BCbhbpG" role="1w35rA">
                    <node concept="19SGf9" id="4b64BCbhbpH" role="OjmMu">
                      <node concept="19SUe$" id="4b64BCbhbpI" role="19SJt6">
                        <property role="19SUeA" value="configure io to spi mode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4b64BCbhbpJ" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbpK" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="4b64BCbhbpL" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbL5" resolve="PERIPHS_IO_MUX_SD_CMD_U" />
                  </node>
                  <node concept="3TlMh9" id="4b64BCbhbpM" role="BULBh">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="1z9TsT" id="4b64BCbhbpN" role="lGtFl">
                  <node concept="OjmMv" id="4b64BCbhbpO" role="1w35rA">
                    <node concept="19SGf9" id="4b64BCbhbpP" role="OjmMu">
                      <node concept="19SUe$" id="4b64BCbhbpQ" role="19SJt6">
                        <property role="19SUeA" value="configure io to spi mode&#9;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4b64BCbhbpR" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbpS" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="4b64BCbhbpT" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbKn" resolve="PERIPHS_IO_MUX_SD_DATA0_U" />
                  </node>
                  <node concept="3TlMh9" id="4b64BCbhbpU" role="BULBh">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="1z9TsT" id="4b64BCbhbpV" role="lGtFl">
                  <node concept="OjmMv" id="4b64BCbhbpW" role="1w35rA">
                    <node concept="19SGf9" id="4b64BCbhbpX" role="OjmMu">
                      <node concept="19SUe$" id="4b64BCbhbpY" role="19SJt6">
                        <property role="19SUeA" value="configure io to spi mode&#9;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4b64BCbhbpZ" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbq0" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="4b64BCbhbq1" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbKy" resolve="PERIPHS_IO_MUX_SD_DATA1_U" />
                  </node>
                  <node concept="3TlMh9" id="4b64BCbhbq2" role="BULBh">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="1z9TsT" id="4b64BCbhbq3" role="lGtFl">
                  <node concept="OjmMv" id="4b64BCbhbq4" role="1w35rA">
                    <node concept="19SGf9" id="4b64BCbhbq5" role="OjmMu">
                      <node concept="19SUe$" id="4b64BCbhbq6" role="19SJt6">
                        <property role="19SUeA" value="configure io to spi mode&#9;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="4b64BCbhbq7" role="gg_kh">
              <node concept="3TlM44" id="4b64BCbhbq8" role="gg_gt">
                <node concept="EbZIE" id="4b64BCbhbq9" role="3TlMhI">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
                <node concept="4ZOvp" id="4b64BCbhbqa" role="3TlMhJ">
                  <ref role="2DPCA0" node="4b64BCbhboZ" resolve="HSPI" />
                </node>
              </node>
              <node concept="3XIRFW" id="4b64BCbhbqb" role="gg_gl">
                <node concept="1_9egQ" id="4b64BCbhbqc" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbqd" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
                    <node concept="4ZOvp" id="4b64BCbhbqe" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
                    </node>
                    <node concept="3Hbq_t" id="4b64BCbhbqf" role="BULBh">
                      <property role="2hmy$m" value="105" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4b64BCbhbqg" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbqh" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="4b64BCbhbqi" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbJw" resolve="PERIPHS_IO_MUX_MTDI_U" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbqj" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="4b64BCbhbqk" role="lGtFl">
                    <node concept="OjmMv" id="4b64BCbhbql" role="1w35rA">
                      <node concept="19SGf9" id="4b64BCbhbqm" role="OjmMu">
                        <node concept="19SUe$" id="4b64BCbhbqn" role="19SJt6">
                          <property role="19SUeA" value="configure io to spi mode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4b64BCbhbqo" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbqp" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="4b64BCbhbqq" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbJB" resolve="PERIPHS_IO_MUX_MTCK_U" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbqr" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="4b64BCbhbqs" role="lGtFl">
                    <node concept="OjmMv" id="4b64BCbhbqt" role="1w35rA">
                      <node concept="19SGf9" id="4b64BCbhbqu" role="OjmMu">
                        <node concept="19SUe$" id="4b64BCbhbqv" role="19SJt6">
                          <property role="19SUeA" value="configure io to spi mode&#9;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4b64BCbhbqw" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbqx" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="4b64BCbhbqy" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbJI" resolve="PERIPHS_IO_MUX_MTMS_U" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbqz" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="4b64BCbhbq$" role="lGtFl">
                    <node concept="OjmMv" id="4b64BCbhbq_" role="1w35rA">
                      <node concept="19SGf9" id="4b64BCbhbqA" role="OjmMu">
                        <node concept="19SUe$" id="4b64BCbhbqB" role="19SJt6">
                          <property role="19SUeA" value="configure io to spi mode&#9;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4b64BCbhbqC" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbqD" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbLU" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="4b64BCbhbqE" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbJP" resolve="PERIPHS_IO_MUX_MTDO_U" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbqF" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="4b64BCbhbqG" role="lGtFl">
                    <node concept="OjmMv" id="4b64BCbhbqH" role="1w35rA">
                      <node concept="19SGf9" id="4b64BCbhbqI" role="OjmMu">
                        <node concept="19SUe$" id="4b64BCbhbqJ" role="19SJt6">
                          <property role="19SUeA" value="configure io to spi mode&#9;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbqK" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbqL" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbBD" resolve="SET_PERI_REG_MASK" />
              <node concept="BUAnR" id="4b64BCbhbqM" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                <node concept="EbZIE" id="4b64BCbhbqN" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbqO" role="BULBh">
                <node concept="EUQZk" id="4b64BCbhbqP" role="3TlMhI">
                  <node concept="EUQZk" id="4b64BCbhbqQ" role="3TlMhI">
                    <node concept="4ZOvp" id="4b64BCbhbqR" role="3TlMhI">
                      <ref role="2DPCA0" node="4b64BCbhbWS" resolve="SPI_CS_SETUP" />
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbqS" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCbhbWW" resolve="SPI_CS_HOLD" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCbhbqT" role="3TlMhJ">
                    <ref role="2DPCA0" node="4b64BCbhbUG" resolve="SPI_USR_COMMAND" />
                  </node>
                </node>
                <node concept="4ZOvp" id="4b64BCbhbqU" role="3TlMhJ">
                  <ref role="2DPCA0" node="4b64BCbhbUW" resolve="SPI_USR_MOSI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbqV" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbqW" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
              <node concept="BUAnR" id="4b64BCbhbqX" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                <node concept="EbZIE" id="4b64BCbhbqY" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbqZ" role="BULBh">
                <ref role="2DPCA0" node="4b64BCbhbX8" resolve="SPI_FLASH_MODE" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbr0" role="3XIRFZ" />
          <node concept="1_9egQ" id="4b64BCbhbr1" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbr2" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
              <node concept="BUAnR" id="4b64BCbhbr3" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbPG" resolve="SPI_CTRL" />
                <node concept="EbZIE" id="4b64BCbhbr4" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbr5" role="BULBh">
                <node concept="EUQZk" id="4b64BCbhbr6" role="3TlMhI">
                  <node concept="EUQZk" id="4b64BCbhbr7" role="3TlMhI">
                    <node concept="4ZOvp" id="4b64BCbhbr8" role="3TlMhI">
                      <ref role="2DPCA0" node="4b64BCbhbPW" resolve="SPI_QIO_MODE" />
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbr9" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCbhbQ0" resolve="SPI_DIO_MODE" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCbhbra" role="3TlMhJ">
                    <ref role="2DPCA0" node="4b64BCbhbR0" resolve="SPI_DOUT_MODE" />
                  </node>
                </node>
                <node concept="4ZOvp" id="4b64BCbhbrb" role="3TlMhJ">
                  <ref role="2DPCA0" node="4b64BCbhbQk" resolve="SPI_QOUT_MODE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbrc" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbrd" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="4b64BCbhbre" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbU8" resolve="SPI_CLOCK" />
                <node concept="EbZIE" id="4b64BCbhbrf" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbrg" role="BULBh">
                <node concept="EUQZk" id="4b64BCbhbrh" role="3TlMhI">
                  <node concept="2BPB98" id="4b64BCbhbri" role="3TlMhI">
                    <node concept="3oul24" id="4b64BCbhbrj" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCbhbrk" role="3TlMhI">
                        <node concept="SSPID" id="4b64BCbhbrl" role="1_9fRO">
                          <node concept="3TlMh9" id="4b64BCbhbrm" role="3TlMhI">
                            <property role="2hmy$m" value="3" />
                          </node>
                          <node concept="4ZOvp" id="4b64BCbhbrn" role="3TlMhJ">
                            <ref role="2DPCA0" node="4b64BCbhbUo" resolve="SPI_CLKCNT_N" />
                          </node>
                        </node>
                      </node>
                      <node concept="4ZOvp" id="4b64BCbhbro" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCbhbUq" resolve="SPI_CLKCNT_N_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCbhbrp" role="3TlMhJ">
                    <node concept="3oul24" id="4b64BCbhbrq" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCbhbrr" role="3TlMhI">
                        <node concept="SSPID" id="4b64BCbhbrs" role="1_9fRO">
                          <node concept="3TlMh9" id="4b64BCbhbrt" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                          <node concept="4ZOvp" id="4b64BCbhbru" role="3TlMhJ">
                            <ref role="2DPCA0" node="4b64BCbhbUs" resolve="SPI_CLKCNT_H" />
                          </node>
                        </node>
                      </node>
                      <node concept="4ZOvp" id="4b64BCbhbrv" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCbhbUu" resolve="SPI_CLKCNT_H_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbrw" role="3TlMhJ">
                  <node concept="3oul24" id="4b64BCbhbrx" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbry" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCbhbrz" role="1_9fRO">
                        <node concept="3TlMh9" id="4b64BCbhbr$" role="3TlMhI">
                          <property role="2hmy$m" value="3" />
                        </node>
                        <node concept="4ZOvp" id="4b64BCbhbr_" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCbhbUw" resolve="SPI_CLKCNT_L" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbrA" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCbhbUy" resolve="SPI_CLKCNT_L_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="4b64BCbhbrB" role="lGtFl">
              <node concept="OjmMv" id="4b64BCbhbrC" role="1w35rA">
                <node concept="19SGf9" id="4b64BCbhbrD" role="OjmMu">
                  <node concept="19SUe$" id="4b64BCbhbrE" role="19SJt6">
                    <property role="19SUeA" value="clear bit 31,set SPI clock div" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbrF" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbrG" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="4b64BCbhbrH" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbXs" resolve="SPI_USER1" />
                <node concept="EbZIE" id="4b64BCbhbrI" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbrJ" role="BULBh">
                <node concept="2BPB98" id="4b64BCbhbrK" role="3TlMhI">
                  <node concept="3oul24" id="4b64BCbhbrL" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbrM" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCbhbrN" role="1_9fRO">
                        <node concept="3TlMh9" id="4b64BCbhbrO" role="3TlMhI">
                          <property role="2hmy$m" value="7" />
                        </node>
                        <node concept="4ZOvp" id="4b64BCbhbrP" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCbhbXG" resolve="SPI_USR_MOSI_BITLEN" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbrQ" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCbhbXI" resolve="SPI_USR_MOSI_BITLEN_S" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbrR" role="3TlMhJ">
                  <node concept="3oul24" id="4b64BCbhbrS" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbrT" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCbhbrU" role="1_9fRO">
                        <node concept="3TlMh9" id="4b64BCbhbrV" role="3TlMhI">
                          <property role="2hmy$m" value="7" />
                        </node>
                        <node concept="4ZOvp" id="4b64BCbhbrW" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCbhbXK" resolve="SPI_USR_MISO_BITLEN" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbrX" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCbhbXM" resolve="SPI_USR_MISO_BITLEN_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="4b64BCbhbrY" role="lGtFl">
              <node concept="OjmMv" id="4b64BCbhbrZ" role="1w35rA">
                <node concept="19SGf9" id="4b64BCbhbs0" role="OjmMu">
                  <node concept="19SUe$" id="4b64BCbhbs1" role="19SJt6">
                    <property role="19SUeA" value="set 8bit output buffer length, the buffer is the low 8bit of register&quot;SPI_FLASH_C0&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbs2" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="4b64BCbhbs3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="4b64BCbhbs4" role="2EWDeT" />
      </node>
      <node concept="2EWDwb" id="4b64BCbhbs5" role="2RW2fA">
        <property role="TrG5h" value="SPI_setClock" />
        <node concept="3XIRFW" id="4b64BCbhbs6" role="2EWMhI">
          <node concept="ggJXe" id="4b64BCbhbs7" role="3XIRFZ">
            <node concept="ggJMM" id="4b64BCbhbs8" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbs9" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsa" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsb" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsc" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsd" role="3O_q_k">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbse" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsf" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Tuq" resolve="SPI_CLOCK_8MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsg" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsh" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsi" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsj" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsk" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsl" role="3O_q_k">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsm" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsn" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Tke" resolve="SPI_CLOCK_4MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbso" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsp" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsq" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsr" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbss" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbst" role="3O_q_k">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsu" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsv" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Ta6" resolve="SPI_CLOCK_2MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsw" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsx" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsy" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsz" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbs$" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbs_" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsA" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsB" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49T1M" resolve="SPI_CLOCK_1MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsC" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsD" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsE" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsF" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsG" role="3O_q_k">
                      <property role="2hmy$m" value="20" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsH" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsI" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsJ" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SU8" resolve="SPI_CLOCK_500KHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsK" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsL" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsM" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsN" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsO" role="3O_q_k">
                      <property role="2hmy$m" value="40" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsP" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsQ" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsR" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SNc" resolve="SPI_CLOCK_250KHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsS" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsT" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsU" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsV" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsW" role="3O_q_k">
                      <property role="2hmy$m" value="80" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsX" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsY" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsZ" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SFF" resolve="SPI_CLOCK_125KHz" />
              </node>
            </node>
            <node concept="ggJMK" id="4b64BCbhbt0" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbt1" role="ggJMQ">
                <node concept="3b4Zxd" id="4b64BCbhbt2" role="3XIRFZ">
                  <node concept="19SGf9" id="4b64BCbhbt3" role="3b4ZOk">
                    <node concept="19SUe$" id="4b64BCbhbt4" role="19SJt6">
                      <property role="19SUeA" value="### SPI_setClock ###" />
                    </node>
                  </node>
                </node>
                <node concept="2BFjQ_" id="4b64BCbhbt5" role="3XIRFZ" />
              </node>
            </node>
            <node concept="3ZUYvv" id="4b64BCbhbt6" role="ggJXf">
              <ref role="3ZUYvu" node="4b64BCbhbtf" resolve="newClock" />
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbt7" role="3XIRFZ">
            <node concept="3pqW6w" id="4b64BCbhbt8" role="1_9egR">
              <node concept="3ZUYvv" id="4b64BCbhbt9" role="3TlMhJ">
                <ref role="3ZUYvu" node="4b64BCbhbtf" resolve="newClock" />
              </node>
              <node concept="2qmXGp" id="4b64BCbhbta" role="3TlMhI">
                <node concept="1E4Tgc" id="4b64BCbhbtb" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="4b64BCbhbtc" role="1_9fRO">
                  <ref role="EbZID" node="4b64BCbhbp5" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhbtd" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ucq" resolve="setClock" />
        </node>
        <node concept="19Rifw" id="4b64BCbhbte" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbtf" role="1UOdpc">
          <property role="TrG5h" value="newClock" />
          <node concept="rcJHQ" id="4b64BCbhbtg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbth" role="2RW2fA">
        <property role="TrG5h" value="setByteOrder_internal" />
        <node concept="3XIRFW" id="4b64BCbhbti" role="2EWMhI">
          <node concept="c0U19" id="4b64BCbhbtj" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbtk" role="c0U17">
              <node concept="1_9egQ" id="4b64BCbhbtl" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbtm" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
                  <node concept="BUAnR" id="4b64BCbhbtn" role="BULBh">
                    <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                    <node concept="EbZIE" id="4b64BCbhbto" role="BULBh">
                      <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCbhbtp" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbWs" resolve="SPI_WR_BYTE_ORDER" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4b64BCbhbtq" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbtr" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
                  <node concept="BUAnR" id="4b64BCbhbts" role="BULBh">
                    <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                    <node concept="EbZIE" id="4b64BCbhbtt" role="BULBh">
                      <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCbhbtu" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbWw" resolve="SPI_RD_BYTE_ORDER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4b64BCbhbtv" role="c0U16">
              <node concept="4ZOvp" id="4b64BCbhbtw" role="3TlMhJ">
                <ref role="2DPCA0" to="9mbu:1c9NWo49RTt" resolve="MSBFIRST" />
              </node>
              <node concept="3ZUYvv" id="4b64BCbhbtx" role="3TlMhI">
                <ref role="3ZUYvu" node="4b64BCbhbtK" resolve="order" />
              </node>
            </node>
            <node concept="1ly_i6" id="4b64BCbhbty" role="ggAap">
              <node concept="3XIRFW" id="4b64BCbhbtz" role="1ly_ph">
                <node concept="1_9egQ" id="4b64BCbhbt$" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbt_" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbBD" resolve="SET_PERI_REG_MASK" />
                    <node concept="BUAnR" id="4b64BCbhbtA" role="BULBh">
                      <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                      <node concept="EbZIE" id="4b64BCbhbtB" role="BULBh">
                        <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbtC" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbWs" resolve="SPI_WR_BYTE_ORDER" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4b64BCbhbtD" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbtE" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbBD" resolve="SET_PERI_REG_MASK" />
                    <node concept="BUAnR" id="4b64BCbhbtF" role="BULBh">
                      <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                      <node concept="EbZIE" id="4b64BCbhbtG" role="BULBh">
                        <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbtH" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbWw" resolve="SPI_RD_BYTE_ORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbtI" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="4b64BCbhbtJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbtK" role="1UOdpc">
          <property role="TrG5h" value="order" />
          <node concept="rcJHQ" id="4b64BCbhbtL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49QOi" resolve="BYTE_ORDER" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbtM" role="2RW2fA">
        <property role="TrG5h" value="setMode_internal" />
        <node concept="3XIRFW" id="4b64BCbhbtN" role="2EWMhI">
          <node concept="3XISUE" id="4b64BCbhbtO" role="3XIRFZ" />
          <node concept="3XIRlf" id="4b64BCbhbtP" role="3XIRFZ">
            <property role="TrG5h" value="cpha" />
            <node concept="3TlMgk" id="4b64BCbhbtQ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3Tl9Jr" id="4b64BCbhbtR" role="3XIe9u">
              <node concept="3TlMh9" id="4b64BCbhbtS" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="4b64BCbhbtT" role="3TlMhI">
                <node concept="SSPID" id="4b64BCbhbtU" role="1_9fRO">
                  <node concept="4ZOvp" id="4b64BCbhbtV" role="3TlMhJ">
                    <ref role="2DPCA0" to="9mbu:1c9NWo4bQYK" resolve="CPHA" />
                  </node>
                  <node concept="3ZUYvv" id="4b64BCbhbtW" role="3TlMhI">
                    <ref role="3ZUYvu" node="4b64BCbhbuu" resolve="mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="4b64BCbhbtX" role="3XIRFZ">
            <property role="TrG5h" value="cpol" />
            <node concept="3TlMgk" id="4b64BCbhbtY" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3Tl9Jr" id="4b64BCbhbtZ" role="3XIe9u">
              <node concept="3TlMh9" id="4b64BCbhbu0" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="4b64BCbhbu1" role="3TlMhI">
                <node concept="SSPID" id="4b64BCbhbu2" role="1_9fRO">
                  <node concept="4ZOvp" id="4b64BCbhbu3" role="3TlMhJ">
                    <ref role="2DPCA0" to="9mbu:1c9NWo4bQGa" resolve="CPOL" />
                  </node>
                  <node concept="3ZUYvv" id="4b64BCbhbu4" role="3TlMhI">
                    <ref role="3ZUYvu" node="4b64BCbhbuu" resolve="mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbu5" role="3XIRFZ" />
          <node concept="c0U19" id="4b64BCbhbu6" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbu7" role="c0U17">
              <node concept="1_9egQ" id="4b64BCbhbu8" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbu9" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbBD" resolve="SET_PERI_REG_MASK" />
                  <node concept="BUAnR" id="4b64BCbhbua" role="BULBh">
                    <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                    <node concept="EbZIE" id="4b64BCbhbub" role="BULBh">
                      <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCbhbuc" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbWK" resolve="SPI_CK_OUT_EDGE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="4b64BCbhbud" role="c0U16">
              <ref role="3ZVs_2" node="4b64BCbhbtP" resolve="cpha" />
            </node>
            <node concept="1ly_i6" id="4b64BCbhbue" role="ggAap">
              <node concept="3XIRFW" id="4b64BCbhbuf" role="1ly_ph">
                <node concept="1_9egQ" id="4b64BCbhbug" role="3XIRFZ">
                  <node concept="BUAnR" id="4b64BCbhbuh" role="1_9egR">
                    <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
                    <node concept="BUAnR" id="4b64BCbhbui" role="BULBh">
                      <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                      <node concept="EbZIE" id="4b64BCbhbuj" role="BULBh">
                        <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbuk" role="BULBh">
                      <ref role="2DPCA0" node="4b64BCbhbWK" resolve="SPI_CK_OUT_EDGE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbul" role="3XIRFZ" />
          <node concept="c0U19" id="4b64BCbhbum" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbun" role="c0U17">
              <node concept="1QiMYF" id="4b64BCbhbuo" role="3XIRFZ">
                <node concept="OjmMv" id="4b64BCbhbup" role="3SJzmv">
                  <node concept="19SGf9" id="4b64BCbhbuq" role="OjmMu">
                    <node concept="19SUe$" id="4b64BCbhbur" role="19SJt6">
                      <property role="19SUeA" value="dunno" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="4b64BCbhbus" role="c0U16">
              <ref role="3ZVs_2" node="4b64BCbhbtX" resolve="cpol" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4b64BCbhbut" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbuu" role="1UOdpc">
          <property role="TrG5h" value="mode" />
          <node concept="rcJHQ" id="4b64BCbhbuv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49RWx" resolve="SPI_MODE" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbuw" role="2RW2fA">
        <property role="TrG5h" value="setClock_internal" />
        <node concept="3XIRFW" id="4b64BCbhbux" role="2EWMhI">
          <node concept="3XISUE" id="4b64BCbhbuy" role="3XIRFZ" />
          <node concept="c0U19" id="4b64BCbhbuz" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbu$" role="c0U17">
              <node concept="1_9egQ" id="4b64BCbhbu_" role="3XIRFZ">
                <node concept="BUAnR" id="4b64BCbhbuA" role="1_9egR">
                  <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
                  <node concept="BUAnR" id="4b64BCbhbuB" role="BULBh">
                    <ref role="BUAnL" node="4b64BCbhbU8" resolve="SPI_CLOCK" />
                    <node concept="EbZIE" id="4b64BCbhbuC" role="BULBh">
                      <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCbhbuD" role="BULBh">
                    <ref role="2DPCA0" node="4b64BCbhbUg" resolve="SPI_CLK_EQU_SYSCLK" />
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="4b64BCbhbuE" role="3XIRFZ" />
            </node>
            <node concept="2EHzL4" id="4b64BCbhbuF" role="c0U16">
              <node concept="3TlM44" id="4b64BCbhbuG" role="3TlMhJ">
                <node concept="3TlMh9" id="4b64BCbhbuH" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="4b64BCbhbuI" role="3TlMhI">
                  <ref role="3ZUYvu" node="4b64BCbhbvy" resolve="cntdiv" />
                </node>
              </node>
              <node concept="3TlM44" id="4b64BCbhbuJ" role="3TlMhI">
                <node concept="3TlMh9" id="4b64BCbhbuK" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="4b64BCbhbuL" role="3TlMhI">
                  <ref role="3ZUYvu" node="4b64BCbhbvw" resolve="prediv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbuM" role="3XIRFZ" />
          <node concept="1_9egQ" id="4b64BCbhbuN" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbuO" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="4b64BCbhbuP" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbU8" resolve="SPI_CLOCK" />
                <node concept="EbZIE" id="4b64BCbhbuQ" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbuR" role="BULBh">
                <node concept="EUQZk" id="4b64BCbhbuS" role="3TlMhI">
                  <node concept="EUQZk" id="4b64BCbhbuT" role="3TlMhI">
                    <node concept="2BPB98" id="4b64BCbhbuU" role="3TlMhI">
                      <node concept="3oul24" id="4b64BCbhbuV" role="1_9fRO">
                        <node concept="4ZOvp" id="4b64BCbhbuW" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCbhbUm" resolve="SPI_CLKDIV_PRE_S" />
                        </node>
                        <node concept="2BPB98" id="4b64BCbhbuX" role="3TlMhI">
                          <node concept="SSPID" id="4b64BCbhbuY" role="1_9fRO">
                            <node concept="4ZOvp" id="4b64BCbhbuZ" role="3TlMhJ">
                              <ref role="2DPCA0" node="4b64BCbhbUk" resolve="SPI_CLKDIV_PRE" />
                            </node>
                            <node concept="2BPB98" id="4b64BCbhbv0" role="3TlMhI">
                              <node concept="2BOcil" id="4b64BCbhbv1" role="1_9fRO">
                                <node concept="3TlMh9" id="4b64BCbhbv2" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                                <node concept="3ZUYvv" id="4b64BCbhbv3" role="3TlMhI">
                                  <ref role="3ZUYvu" node="4b64BCbhbvw" resolve="prediv" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="4b64BCbhbv4" role="3TlMhJ">
                      <node concept="3oul24" id="4b64BCbhbv5" role="1_9fRO">
                        <node concept="2BPB98" id="4b64BCbhbv6" role="3TlMhI">
                          <node concept="SSPID" id="4b64BCbhbv7" role="1_9fRO">
                            <node concept="4ZOvp" id="4b64BCbhbv8" role="3TlMhJ">
                              <ref role="2DPCA0" node="4b64BCbhbUo" resolve="SPI_CLKCNT_N" />
                            </node>
                            <node concept="2BPB98" id="4b64BCbhbv9" role="3TlMhI">
                              <node concept="2BOcil" id="4b64BCbhbva" role="1_9fRO">
                                <node concept="3TlMh9" id="4b64BCbhbvb" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                                <node concept="3ZUYvv" id="4b64BCbhbvc" role="3TlMhI">
                                  <ref role="3ZUYvu" node="4b64BCbhbvy" resolve="cntdiv" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="4ZOvp" id="4b64BCbhbvd" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCbhbUq" resolve="SPI_CLKCNT_N_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCbhbve" role="3TlMhJ">
                    <node concept="3oul24" id="4b64BCbhbvf" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCbhbvg" role="3TlMhI">
                        <node concept="SSPID" id="4b64BCbhbvh" role="1_9fRO">
                          <node concept="4ZOvp" id="4b64BCbhbvi" role="3TlMhJ">
                            <ref role="2DPCA0" node="4b64BCbhbUs" resolve="SPI_CLKCNT_H" />
                          </node>
                          <node concept="2BPB98" id="4b64BCbhbvj" role="3TlMhI">
                            <node concept="3ov31F" id="4b64BCbhbvk" role="1_9fRO">
                              <node concept="3ZUYvv" id="4b64BCbhbvl" role="3TlMhI">
                                <ref role="3ZUYvu" node="4b64BCbhbvy" resolve="cntdiv" />
                              </node>
                              <node concept="3TlMh9" id="4b64BCbhbvm" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="4ZOvp" id="4b64BCbhbvn" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCbhbUu" resolve="SPI_CLKCNT_H_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbvo" role="3TlMhJ">
                  <node concept="3oul24" id="4b64BCbhbvp" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbvq" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCbhbvr" role="1_9fRO">
                        <node concept="4ZOvp" id="4b64BCbhbvs" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCbhbUw" resolve="SPI_CLKCNT_L" />
                        </node>
                        <node concept="3TlMh9" id="4b64BCbhbvt" role="3TlMhI">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbvu" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCbhbUy" resolve="SPI_CLKCNT_L_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4b64BCbhbvv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbvw" role="1UOdpc">
          <property role="TrG5h" value="prediv" />
          <node concept="26VqpV" id="4b64BCbhbvx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="4b64BCbhbvy" role="1UOdpc">
          <property role="TrG5h" value="cntdiv" />
          <node concept="26Vqp4" id="4b64BCbhbvz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="4b64BCbhbv$" role="2RW2fA" />
      <node concept="2EWDwb" id="4b64BCbhbv_" role="2RW2fA">
        <property role="TrG5h" value="setBitsToTranfser" />
        <node concept="3XIRFW" id="4b64BCbhbvA" role="2EWMhI">
          <node concept="3XIRlf" id="4b64BCbhbvB" role="3XIRFZ">
            <property role="TrG5h" value="mask" />
            <node concept="26Vqpb" id="4b64BCbhbvC" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1Flubw" id="4b64BCbhbvD" role="3XIe9u">
              <node concept="2BPB98" id="4b64BCbhbvE" role="1_9fRO">
                <node concept="EUQZk" id="4b64BCbhbvF" role="1_9fRO">
                  <node concept="2BPB98" id="4b64BCbhbvG" role="3TlMhI">
                    <node concept="3oul24" id="4b64BCbhbvH" role="1_9fRO">
                      <node concept="4ZOvp" id="4b64BCbhbvI" role="3TlMhI">
                        <ref role="2DPCA0" node="4b64BCbhbXG" resolve="SPI_USR_MOSI_BITLEN" />
                      </node>
                      <node concept="4ZOvp" id="4b64BCbhbvJ" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCbhbXI" resolve="SPI_USR_MOSI_BITLEN_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCbhbvK" role="3TlMhJ">
                    <node concept="3oul24" id="4b64BCbhbvL" role="1_9fRO">
                      <node concept="4ZOvp" id="4b64BCbhbvM" role="3TlMhI">
                        <ref role="2DPCA0" node="4b64BCbhbXK" resolve="SPI_USR_MISO_BITLEN" />
                      </node>
                      <node concept="4ZOvp" id="4b64BCbhbvN" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCbhbXM" resolve="SPI_USR_MISO_BITLEN_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbvO" role="3XIRFZ">
            <node concept="1FldXu" id="4b64BCbhbvP" role="1_9egR">
              <node concept="3ZUYvv" id="4b64BCbhbvQ" role="1_9fRO">
                <ref role="3ZUYvu" node="4b64BCbhbwd" resolve="bits" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbvR" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbvS" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="4b64BCbhbvT" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                <node concept="EbZIE" id="4b64BCbhbvU" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbhbvV" role="BULBh">
                <node concept="EUQZk" id="4b64BCbhbvW" role="1_9fRO">
                  <node concept="2BPB98" id="4b64BCbhbvX" role="3TlMhI">
                    <node concept="SSPID" id="4b64BCbhbvY" role="1_9fRO">
                      <node concept="BUAnR" id="4b64BCbhbvZ" role="3TlMhI">
                        <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                        <node concept="EbZIE" id="4b64BCbhbw0" role="BULBh">
                          <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="4b64BCbhbw1" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4b64BCbhbvB" resolve="mask" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCbhbw2" role="3TlMhJ">
                    <node concept="EUQZk" id="4b64BCbhbw3" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCbhbw4" role="3TlMhI">
                        <node concept="3oul24" id="4b64BCbhbw5" role="1_9fRO">
                          <node concept="3ZUYvv" id="4b64BCbhbw6" role="3TlMhI">
                            <ref role="3ZUYvu" node="4b64BCbhbwd" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="4b64BCbhbw7" role="3TlMhJ">
                            <ref role="2DPCA0" node="4b64BCbhbXI" resolve="SPI_USR_MOSI_BITLEN_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="4b64BCbhbw8" role="3TlMhJ">
                        <node concept="3oul24" id="4b64BCbhbw9" role="1_9fRO">
                          <node concept="3ZUYvv" id="4b64BCbhbwa" role="3TlMhI">
                            <ref role="3ZUYvu" node="4b64BCbhbwd" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="4b64BCbhbwb" role="3TlMhJ">
                            <ref role="2DPCA0" node="4b64BCbhbXM" resolve="SPI_USR_MISO_BITLEN_S" />
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
        <node concept="19Rifw" id="4b64BCbhbwc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbwd" role="1UOdpc">
          <property role="TrG5h" value="bits" />
          <node concept="26VqpV" id="4b64BCbhbwe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbwf" role="2RW2fA">
        <property role="TrG5h" value="SPI_getClock" />
        <node concept="3XIRFW" id="4b64BCbhbwg" role="2EWMhI">
          <node concept="2BFjQ_" id="4b64BCbhbwh" role="3XIRFZ">
            <node concept="2qmXGp" id="4b64BCbhbwi" role="2BFjQA">
              <node concept="1E4Tgc" id="4b64BCbhbwj" role="1ESnxz">
                <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
              </node>
              <node concept="EbZIE" id="4b64BCbhbwk" role="1_9fRO">
                <ref role="EbZID" node="4b64BCbhbp5" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhbwl" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ukm" resolve="getClock" />
        </node>
        <node concept="rcJHQ" id="4b64BCbhbwm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbwn" role="2RW2fA">
        <property role="TrG5h" value="SPI_transfer" />
        <node concept="3XIRFW" id="4b64BCbhbwo" role="2EWMhI">
          <node concept="3XIRlf" id="4b64BCbhbwp" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26Vqp4" id="4b64BCbhbwq" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbwr" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbws" role="3XIRFZ">
            <node concept="2$_UoH" id="4b64BCbhbwt" role="1_9egR">
              <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
              <node concept="YInwV" id="4b64BCbhbwu" role="3O_q_k">
                <node concept="3ZUYvv" id="4b64BCbhbwv" role="1_9fRO">
                  <ref role="3ZUYvu" node="4b64BCbhbwB" resolve="data" />
                </node>
              </node>
              <node concept="YInwV" id="4b64BCbhbww" role="3O_q_k">
                <node concept="3ZVu4v" id="4b64BCbhbwx" role="1_9fRO">
                  <ref role="3ZVs_2" node="4b64BCbhbwp" resolve="result" />
                </node>
              </node>
              <node concept="3TlMh9" id="4b64BCbhbwy" role="3O_q_k">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4b64BCbhbwz" role="3XIRFZ">
            <node concept="3ZVu4v" id="4b64BCbhbw$" role="2BFjQA">
              <ref role="3ZVs_2" node="4b64BCbhbwp" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhbw_" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49U_Q" resolve="transfer" />
        </node>
        <node concept="26Vqp4" id="4b64BCbhbwA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbwB" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="4b64BCbhbwC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbwD" role="2RW2fA">
        <property role="TrG5h" value="SPI_transfer16" />
        <node concept="3XIRFW" id="4b64BCbhbwE" role="2EWMhI">
          <node concept="3XIRlf" id="4b64BCbhbwF" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26VqpV" id="4b64BCbhbwG" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbwH" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbwI" role="3XIRFZ">
            <node concept="2$_UoH" id="4b64BCbhbwJ" role="1_9egR">
              <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
              <node concept="1S8S4T" id="4b64BCbhbwK" role="3O_q_k">
                <node concept="YInwV" id="4b64BCbhbwL" role="1S8S4V">
                  <node concept="3ZUYvv" id="4b64BCbhbwM" role="1_9fRO">
                    <ref role="3ZUYvu" node="4b64BCbhbwZ" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="4b64BCbhbwN" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="4b64BCbhbwO" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1S8S4T" id="4b64BCbhbwP" role="3O_q_k">
                <node concept="YInwV" id="4b64BCbhbwQ" role="1S8S4V">
                  <node concept="3ZVu4v" id="4b64BCbhbwR" role="1_9fRO">
                    <ref role="3ZVs_2" node="4b64BCbhbwF" resolve="result" />
                  </node>
                </node>
                <node concept="3wxxNl" id="4b64BCbhbwS" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="4b64BCbhbwT" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4b64BCbhbwU" role="3O_q_k">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4b64BCbhbwV" role="3XIRFZ">
            <node concept="3ZVu4v" id="4b64BCbhbwW" role="2BFjQA">
              <ref role="3ZVs_2" node="4b64BCbhbwF" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhbwX" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UBk" resolve="transfer16" />
        </node>
        <node concept="26VqpV" id="4b64BCbhbwY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbwZ" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="4b64BCbhbx0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="4b64BCbhbx1" role="2RW2fA" />
      <node concept="2EWDwb" id="4b64BCbhbx2" role="2RW2fA">
        <property role="TrG5h" value="SPI_transferBytes" />
        <node concept="3XIRFW" id="4b64BCbhbx3" role="2EWMhI">
          <node concept="27v$Wf" id="4b64BCbhbx4" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbx5" role="27v$W9">
              <node concept="c0U19" id="4b64BCbhbx6" role="3XIRFZ">
                <node concept="3XIRFW" id="4b64BCbhbx7" role="c0U17">
                  <node concept="1_9egQ" id="4b64BCbhbx8" role="3XIRFZ">
                    <node concept="2$_UoH" id="4b64BCbhbx9" role="1_9egR">
                      <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
                      <node concept="3ZUYvv" id="4b64BCbhbxa" role="3O_q_k">
                        <ref role="3ZUYvu" node="4b64BCbhbxD" resolve="out" />
                      </node>
                      <node concept="3ZUYvv" id="4b64BCbhbxb" role="3O_q_k">
                        <ref role="3ZUYvu" node="4b64BCbhbxG" resolve="in" />
                      </node>
                      <node concept="3ZUYvv" id="4b64BCbhbxc" role="3O_q_k">
                        <ref role="3ZUYvu" node="4b64BCbhbxJ" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BFjQ_" id="4b64BCbhbxd" role="3XIRFZ" />
                </node>
                <node concept="3Tl9Jl" id="4b64BCbhbxe" role="c0U16">
                  <node concept="3ZUYvv" id="4b64BCbhbxf" role="3TlMhI">
                    <ref role="3ZUYvu" node="4b64BCbhbxJ" resolve="bytes" />
                  </node>
                  <node concept="3TlMh9" id="4b64BCbhbxg" role="3TlMhJ">
                    <property role="2hmy$m" value="64" />
                  </node>
                </node>
                <node concept="1ly_i6" id="4b64BCbhbxh" role="ggAap">
                  <node concept="3XIRFW" id="4b64BCbhbxi" role="1ly_ph">
                    <node concept="1_9egQ" id="4b64BCbhbxj" role="3XIRFZ">
                      <node concept="2$_UoH" id="4b64BCbhbxk" role="1_9egR">
                        <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
                        <node concept="3ZUYvv" id="4b64BCbhbxl" role="3O_q_k">
                          <ref role="3ZUYvu" node="4b64BCbhbxD" resolve="out" />
                        </node>
                        <node concept="3ZUYvv" id="4b64BCbhbxm" role="3O_q_k">
                          <ref role="3ZUYvu" node="4b64BCbhbxG" resolve="in" />
                        </node>
                        <node concept="3TlMh9" id="4b64BCbhbxn" role="3O_q_k">
                          <property role="2hmy$m" value="64" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="4b64BCbhbxo" role="3XIRFZ">
                      <node concept="TPXPH" id="4b64BCbhbxp" role="1_9egR">
                        <node concept="3TlMh9" id="4b64BCbhbxq" role="3TlMhJ">
                          <property role="2hmy$m" value="64" />
                        </node>
                        <node concept="3ZUYvv" id="4b64BCbhbxr" role="3TlMhI">
                          <ref role="3ZUYvu" node="4b64BCbhbxD" resolve="out" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="4b64BCbhbxs" role="3XIRFZ">
                      <node concept="TPXPH" id="4b64BCbhbxt" role="1_9egR">
                        <node concept="3TlMh9" id="4b64BCbhbxu" role="3TlMhJ">
                          <property role="2hmy$m" value="64" />
                        </node>
                        <node concept="3ZUYvv" id="4b64BCbhbxv" role="3TlMhI">
                          <ref role="3ZUYvu" node="4b64BCbhbxG" resolve="in" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="4b64BCbhbxw" role="3XIRFZ">
                      <node concept="3omEAT" id="4b64BCbhbxx" role="1_9egR">
                        <node concept="3TlMh9" id="4b64BCbhbxy" role="3TlMhJ">
                          <property role="2hmy$m" value="64" />
                        </node>
                        <node concept="3ZUYvv" id="4b64BCbhbxz" role="3TlMhI">
                          <ref role="3ZUYvu" node="4b64BCbhbxJ" resolve="bytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="4b64BCbhbx$" role="27v$We">
              <node concept="3TlMh9" id="4b64BCbhbx_" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="4b64BCbhbxA" role="3TlMhI">
                <ref role="3ZUYvu" node="4b64BCbhbxJ" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhbxB" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UFa" resolve="transferBytes" />
        </node>
        <node concept="19Rifw" id="4b64BCbhbxC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbxD" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="3wxxNl" id="4b64BCbhbxE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="4b64BCbhbxF" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="4b64BCbhbxG" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="3wxxNl" id="4b64BCbhbxH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="4b64BCbhbxI" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="4b64BCbhbxJ" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="4b64BCbhbxK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbxL" role="2RW2fA">
        <property role="TrG5h" value="transfer_internal" />
        <node concept="19RgSI" id="4b64BCbhbxM" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="3wxxNl" id="4b64BCbhbxN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="4b64BCbhbxO" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="4b64BCbhbxP" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="3wxxNl" id="4b64BCbhbxQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="4b64BCbhbxR" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="4b64BCbhbxS" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="4b64BCbhbxT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="4b64BCbhbxU" role="2EWMhI">
          <node concept="3b4Zxd" id="4b64BCbhbxV" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhbxW" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhbxX" role="19SJt6">
                <property role="19SUeA" value="--- transfer_internal ---" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbxY" role="3XIRFZ" />
          <node concept="vHFJx" id="4b64BCbhbxZ" role="3XIRFZ">
            <node concept="1_9egQ" id="4b64BCbhby0" role="vHEsf">
              <node concept="2$_UoH" id="4b64BCbhby1" role="1_9egR">
                <ref role="2$_UoI" node="4b64BCbhbv_" resolve="setBitsToTranfser" />
                <node concept="2BOcij" id="4b64BCbhby2" role="3O_q_k">
                  <node concept="3ZUYvv" id="4b64BCbhby3" role="3TlMhI">
                    <ref role="3ZUYvu" node="4b64BCbhbxS" resolve="bytes" />
                  </node>
                  <node concept="3TlMh9" id="4b64BCbhby4" role="3TlMhJ">
                    <property role="2hmy$m" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhby5" role="3XIRFZ" />
          <node concept="3b4Zxd" id="4b64BCbhby6" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhby7" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhby8" role="19SJt6">
                <property role="19SUeA" value="   write data" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="4b64BCbhby9" role="3XIRFZ">
            <property role="TrG5h" value="dataSize" />
            <node concept="26Vqp4" id="4b64BCbhbya" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3ZUYvv" id="4b64BCbhbyb" role="3XIe9u">
              <ref role="3ZUYvu" node="4b64BCbhbxS" resolve="bytes" />
            </node>
          </node>
          <node concept="3XIRlf" id="4b64BCbhbyc" role="3XIRFZ">
            <property role="TrG5h" value="dataPtr" />
            <node concept="3wxxNl" id="4b64BCbhbyd" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqp4" id="4b64BCbhbye" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1S8S4T" id="4b64BCbhbyf" role="3XIe9u">
              <node concept="3ZUYvv" id="4b64BCbhbyg" role="1S8S4V">
                <ref role="3ZUYvu" node="4b64BCbhbxM" resolve="out" />
              </node>
              <node concept="3wxxNl" id="4b64BCbhbyh" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqp4" id="4b64BCbhbyi" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbyj" role="3XIRFZ" />
          <node concept="n2Vfv" id="4b64BCbhbyk" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="1vV05I" id="4b64BCbhbyl" role="n2wFf">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="4b64BCbhbym" role="1vV05J">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="4b64BCbhbyn" role="1vV05C">
                <ref role="3ZVs_2" node="4b64BCbhby9" resolve="dataSize" />
              </node>
            </node>
            <node concept="3XIRFW" id="4b64BCbhbyo" role="n2wFg">
              <node concept="1_9egQ" id="4b64BCbhbyp" role="3XIRFZ">
                <node concept="2$_UoH" id="4b64BCbhbyq" role="1_9egR">
                  <ref role="2$_UoI" node="4b64BCbhbza" resolve="sentByte_internal" />
                  <node concept="3wxyx2" id="4b64BCbhbyr" role="3O_q_k">
                    <node concept="3ZVu4v" id="4b64BCbhbys" role="1_9fRO">
                      <ref role="3ZVs_2" node="4b64BCbhbyc" resolve="dataPtr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4b64BCbhbyt" role="3XIRFZ">
                <node concept="3TM6Ey" id="4b64BCbhbyu" role="1_9egR">
                  <node concept="3ZVu4v" id="4b64BCbhbyv" role="1_9fRO">
                    <ref role="3ZVs_2" node="4b64BCbhbyc" resolve="dataPtr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbyw" role="3XIRFZ" />
          <node concept="3b4Zxd" id="4b64BCbhbyx" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhbyy" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhbyz" role="19SJt6">
                <property role="19SUeA" value="   read data" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhby$" role="3XIRFZ" />
          <node concept="c0U19" id="4b64BCbhby_" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbyA" role="c0U17">
              <node concept="3XIRlf" id="4b64BCbhbyB" role="3XIRFZ">
                <property role="TrG5h" value="fifoPtr" />
                <node concept="3wxxNl" id="4b64BCbhbyC" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="4b64BCbhbyD" role="2umbIo">
                    <property role="2caQfQ" value="true" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1S8S4T" id="4b64BCbhbyE" role="3XIe9u">
                  <node concept="YInwV" id="4b64BCbhbyF" role="1S8S4V">
                    <node concept="BUAnR" id="4b64BCbhbyG" role="1_9fRO">
                      <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
                      <node concept="BUAnR" id="4b64BCbhbyH" role="BULBh">
                        <ref role="BUAnL" node="4b64BCbhc20" resolve="SPI_W0" />
                        <node concept="EbZIE" id="4b64BCbhbyI" role="BULBh">
                          <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wxxNl" id="4b64BCbhbyJ" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="4b64BCbhbyK" role="2umbIo">
                      <property role="2caQfQ" value="true" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="n2Vfv" id="4b64BCbhbyL" role="3XIRFZ">
                <property role="TrG5h" value="i" />
                <property role="2AYyFU" value="backward" />
                <node concept="1vV05I" id="4b64BCbhbyM" role="n2wFf">
                  <property role="n43Ve" value="false" />
                  <property role="n43Vf" value="true" />
                  <node concept="3TlMh9" id="4b64BCbhbyN" role="1vV05C">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="4b64BCbhbyO" role="1vV05J">
                    <ref role="3ZUYvu" node="4b64BCbhbxS" resolve="bytes" />
                  </node>
                </node>
                <node concept="3XIRFW" id="4b64BCbhbyP" role="n2wFg">
                  <node concept="1_9egQ" id="4b64BCbhbyQ" role="3XIRFZ">
                    <node concept="3pqW6w" id="4b64BCbhbyR" role="1_9egR">
                      <node concept="3wxyx2" id="4b64BCbhbyS" role="3TlMhJ">
                        <node concept="3ZVu4v" id="4b64BCbhbyT" role="1_9fRO">
                          <ref role="3ZVs_2" node="4b64BCbhbyB" resolve="fifoPtr" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="4b64BCbhbyU" role="3TlMhI">
                        <node concept="3ZUYvv" id="4b64BCbhbyV" role="1_9fRO">
                          <ref role="3ZUYvu" node="4b64BCbhbxP" resolve="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4b64BCbhbyW" role="3XIRFZ">
                    <node concept="3TM6Ey" id="4b64BCbhbyX" role="1_9egR">
                      <node concept="3ZVu4v" id="4b64BCbhbyY" role="1_9fRO">
                        <ref role="3ZVs_2" node="4b64BCbhbyB" resolve="fifoPtr" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4b64BCbhbyZ" role="3XIRFZ">
                    <node concept="3TM6Ey" id="4b64BCbhbz0" role="1_9egR">
                      <node concept="3ZUYvv" id="4b64BCbhbz1" role="1_9fRO">
                        <ref role="3ZUYvu" node="4b64BCbhbxP" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="4b64BCbhbz2" role="c0U16">
              <node concept="Ea8Gl" id="4b64BCbhbz3" role="3TlMhJ" />
              <node concept="3ZUYvv" id="4b64BCbhbz4" role="3TlMhI">
                <ref role="3ZUYvu" node="4b64BCbhbxP" resolve="in" />
              </node>
            </node>
          </node>
          <node concept="3b4Zxd" id="4b64BCbhbz5" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhbz6" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhbz7" role="19SJt6">
                <property role="19SUeA" value="### transfer_internal ###" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbz8" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="4b64BCbhbz9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbza" role="2RW2fA">
        <property role="TrG5h" value="sentByte_internal" />
        <node concept="3XIRFW" id="4b64BCbhbzb" role="2EWMhI">
          <node concept="3b4Zxd" id="4b64BCbhbzc" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhbzd" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhbze" role="19SJt6">
                <property role="19SUeA" value="sendByte_inteal: start" />
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="4b64BCbhbzf" role="3XIRFZ">
            <node concept="3Tl9Jr" id="4b64BCbhbzg" role="27v$We">
              <node concept="3TlMh9" id="4b64BCbhbzh" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="4b64BCbhbzi" role="3TlMhI">
                <node concept="SSPID" id="4b64BCbhbzj" role="1_9fRO">
                  <node concept="BUAnR" id="4b64BCbhbzk" role="3TlMhI">
                    <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
                    <node concept="BUAnR" id="4b64BCbhbzl" role="BULBh">
                      <ref role="BUAnL" node="4b64BCbhbNK" resolve="SPI_CMD" />
                      <node concept="EbZIE" id="4b64BCbhbzm" role="BULBh">
                        <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                      </node>
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCbhbzn" role="3TlMhJ">
                    <ref role="2DPCA0" node="4b64BCbhbPw" resolve="SPI_USR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRFW" id="4b64BCbhbzo" role="27v$W9">
              <node concept="3XISUE" id="4b64BCbhbzp" role="3XIRFZ" />
            </node>
          </node>
          <node concept="3b4Zxd" id="4b64BCbhbzq" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhbzr" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhbzs" role="19SJt6">
                <property role="19SUeA" value="sendByte_inteal: spi ready" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbzt" role="3XIRFZ" />
          <node concept="1_9egQ" id="4b64BCbhbzu" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbzv" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
              <node concept="BUAnR" id="4b64BCbhbzw" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbU$" resolve="SPI_USER" />
                <node concept="EbZIE" id="4b64BCbhbzx" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbzy" role="BULBh">
                <node concept="4ZOvp" id="4b64BCbhbzz" role="3TlMhI">
                  <ref role="2DPCA0" node="4b64BCbhbUW" resolve="SPI_USR_MOSI" />
                </node>
                <node concept="4ZOvp" id="4b64BCbhbz$" role="3TlMhJ">
                  <ref role="2DPCA0" node="4b64BCbhbUS" resolve="SPI_USR_MISO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbz_" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbzA" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="4b64BCbhbzB" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbXS" resolve="SPI_USER2" />
                <node concept="EbZIE" id="4b64BCbhbzC" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbzD" role="BULBh">
                <node concept="2BPB98" id="4b64BCbhbzE" role="3TlMhI">
                  <node concept="3oul24" id="4b64BCbhbzF" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbzG" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCbhbzH" role="1_9fRO">
                        <node concept="3TlMh9" id="4b64BCbhbzI" role="3TlMhI">
                          <property role="2hmy$m" value="7" />
                        </node>
                        <node concept="4ZOvp" id="4b64BCbhbzJ" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCbhbY0" resolve="SPI_USR_COMMAND_BITLEN" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCbhbzK" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCbhbY2" resolve="SPI_USR_COMMAND_BITLEN_S" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbzL" role="3TlMhJ">
                  <node concept="1S8S4T" id="4b64BCbhbzM" role="1_9fRO">
                    <node concept="26Vqpb" id="4b64BCbhbzN" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3ZUYvv" id="4b64BCbhbzO" role="1S8S4V">
                      <ref role="3ZUYvu" node="4b64BCbhb$7" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="4b64BCbhbzP" role="lGtFl">
              <node concept="OjmMv" id="4b64BCbhbzQ" role="1w35rA">
                <node concept="19SGf9" id="4b64BCbhbzR" role="OjmMu">
                  <node concept="19SUe$" id="4b64BCbhbzS" role="19SJt6">
                    <property role="19SUeA" value="SPI_FLASH_USER2 bit28-31 is cmd length,cmd bit length is value(0-15)+1,&#10; bit15-0 is cmd value." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3b4Zxd" id="4b64BCbhbzT" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhbzU" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhbzV" role="19SJt6">
                <property role="19SUeA" value="sendByte_inteal: wrote reg" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbzW" role="3XIRFZ" />
          <node concept="1_9egQ" id="4b64BCbhbzX" role="3XIRFZ">
            <node concept="BUAnR" id="4b64BCbhbzY" role="1_9egR">
              <ref role="BUAnL" node="4b64BCbhbBD" resolve="SET_PERI_REG_MASK" />
              <node concept="BUAnR" id="4b64BCbhbzZ" role="BULBh">
                <ref role="BUAnL" node="4b64BCbhbNK" resolve="SPI_CMD" />
                <node concept="EbZIE" id="4b64BCbhb$0" role="BULBh">
                  <ref role="EbZID" node="4b64BCbhbp7" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhb$1" role="BULBh">
                <ref role="2DPCA0" node="4b64BCbhbPw" resolve="SPI_USR" />
              </node>
            </node>
          </node>
          <node concept="3b4Zxd" id="4b64BCbhb$2" role="3XIRFZ">
            <node concept="19SGf9" id="4b64BCbhb$3" role="3b4ZOk">
              <node concept="19SUe$" id="4b64BCbhb$4" role="19SJt6">
                <property role="19SUeA" value="sendByte_inteal: cmd set" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhb$5" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="4b64BCbhb$6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhb$7" role="1UOdpc">
          <property role="TrG5h" value="byte" />
          <node concept="26Vqp4" id="4b64BCbhb$8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhb$9" role="2RW2fA">
        <property role="TrG5h" value="SPI_writeBytes" />
        <node concept="3XIRFW" id="4b64BCbhb$a" role="2EWMhI">
          <node concept="1_9egQ" id="4b64BCbhb$b" role="3XIRFZ">
            <node concept="2$_UoH" id="4b64BCbhb$c" role="1_9egR">
              <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
              <node concept="3ZUYvv" id="4b64BCbhb$d" role="3O_q_k">
                <ref role="3ZUYvu" node="4b64BCbhb$i" resolve="data" />
              </node>
              <node concept="Ea8Gl" id="4b64BCbhb$e" role="3O_q_k" />
              <node concept="3ZUYvv" id="4b64BCbhb$f" role="3O_q_k">
                <ref role="3ZUYvu" node="4b64BCbhb$l" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhb$g" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UQX" resolve="writeBytes" />
        </node>
        <node concept="19Rifw" id="4b64BCbhb$h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhb$i" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="4b64BCbhb$j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="4b64BCbhb$k" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="4b64BCbhb$l" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="4b64BCbhb$m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhb$n" role="2RW2fA">
        <property role="TrG5h" value="SPI_write" />
        <node concept="3XIRFW" id="4b64BCbhb$o" role="2EWMhI">
          <node concept="1_9egQ" id="4b64BCbhb$p" role="3XIRFZ">
            <node concept="2$_UoH" id="4b64BCbhb$q" role="1_9egR">
              <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
              <node concept="YInwV" id="4b64BCbhb$r" role="3O_q_k">
                <node concept="3ZUYvv" id="4b64BCbhb$s" role="1_9fRO">
                  <ref role="3ZUYvu" node="4b64BCbhb$x" resolve="data" />
                </node>
              </node>
              <node concept="Ea8Gl" id="4b64BCbhb$t" role="3O_q_k" />
              <node concept="3TlMh9" id="4b64BCbhb$u" role="3O_q_k">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhb$v" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UUL" resolve="write" />
        </node>
        <node concept="19Rifw" id="4b64BCbhb$w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhb$x" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="4b64BCbhb$y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhb$z" role="2RW2fA">
        <property role="TrG5h" value="SPI_write16" />
        <node concept="3XIRFW" id="4b64BCbhb$$" role="2EWMhI">
          <node concept="1_9egQ" id="4b64BCbhb$_" role="3XIRFZ">
            <node concept="2$_UoH" id="4b64BCbhb$A" role="1_9egR">
              <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
              <node concept="1S8S4T" id="4b64BCbhb$B" role="3O_q_k">
                <node concept="YInwV" id="4b64BCbhb$C" role="1S8S4V">
                  <node concept="3ZUYvv" id="4b64BCbhb$D" role="1_9fRO">
                    <ref role="3ZUYvu" node="4b64BCbhb$K" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="4b64BCbhb$E" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="4b64BCbhb$F" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="4b64BCbhb$G" role="3O_q_k" />
              <node concept="3TlMh9" id="4b64BCbhb$H" role="3O_q_k">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhb$I" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UXo" resolve="write16" />
        </node>
        <node concept="19Rifw" id="4b64BCbhb$J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhb$K" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="4b64BCbhb$L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhb$M" role="2RW2fA">
        <property role="TrG5h" value="SPI_write32" />
        <node concept="3XIRFW" id="4b64BCbhb$N" role="2EWMhI">
          <node concept="1_9egQ" id="4b64BCbhb$O" role="3XIRFZ">
            <node concept="2$_UoH" id="4b64BCbhb$P" role="1_9egR">
              <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
              <node concept="1S8S4T" id="4b64BCbhb$Q" role="3O_q_k">
                <node concept="YInwV" id="4b64BCbhb$R" role="1S8S4V">
                  <node concept="3ZUYvv" id="4b64BCbhb$S" role="1_9fRO">
                    <ref role="3ZUYvu" node="4b64BCbhb$Z" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="4b64BCbhb$T" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="4b64BCbhb$U" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="4b64BCbhb$V" role="3O_q_k" />
              <node concept="3TlMh9" id="4b64BCbhb$W" role="3O_q_k">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhb$X" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V0c" resolve="write32" />
        </node>
        <node concept="19Rifw" id="4b64BCbhb$Y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhb$Z" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqpb" id="4b64BCbhb_0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhb_1" role="2RW2fA">
        <property role="TrG5h" value="SPI_write64" />
        <node concept="3XIRFW" id="4b64BCbhb_2" role="2EWMhI">
          <node concept="1_9egQ" id="4b64BCbhb_3" role="3XIRFZ">
            <node concept="2$_UoH" id="4b64BCbhb_4" role="1_9egR">
              <ref role="2$_UoI" node="4b64BCbhbxL" resolve="transfer_internal" />
              <node concept="1S8S4T" id="4b64BCbhb_5" role="3O_q_k">
                <node concept="YInwV" id="4b64BCbhb_6" role="1S8S4V">
                  <node concept="3ZUYvv" id="4b64BCbhb_7" role="1_9fRO">
                    <ref role="3ZUYvu" node="4b64BCbhb_e" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="4b64BCbhb_8" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="4b64BCbhb_9" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="4b64BCbhb_a" role="3O_q_k" />
              <node concept="3TlMh9" id="4b64BCbhb_b" role="3O_q_k">
                <property role="2hmy$m" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4b64BCbhb_c" role="2EWDeT">
          <ref role="1ZwSu5" node="4b64BCbhbp3" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V3U" resolve="write64" />
        </node>
        <node concept="19Rifw" id="4b64BCbhb_d" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhb_e" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp1" id="4b64BCbhb_f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhb_g" role="N3F5h">
      <property role="TrG5h" value="empty_1439558472127_35" />
    </node>
  </node>
  <node concept="tgEcm" id="4b64BCbhb_h">
    <property role="3RDHgu" value="true" />
    <node concept="3n4shp" id="4b64BCbhb_i" role="3n4qd9" />
    <node concept="3N8sPb" id="4b64BCbhb_j" role="iKSDg">
      <node concept="3N8ru6" id="4b64BCbhb_k" role="3N8hMl">
        <property role="TrG5h" value="int8_t" />
        <node concept="26Vqqz" id="4b64BCbhb_l" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="4b64BCbhb_m" role="3N8hMl">
        <property role="TrG5h" value="int16_t" />
        <node concept="26Vqpq" id="4b64BCbhb_n" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="4b64BCbhb_o" role="3N8hMl">
        <property role="TrG5h" value="int32_t" />
        <node concept="26Vqph" id="4b64BCbhb_p" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="4b64BCbhb_q" role="3N8hMl">
        <property role="TrG5h" value="int64_t" />
        <node concept="26Vqpk" id="4b64BCbhb_r" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="4b64BCbhb_s" role="3N8hMl">
        <property role="TrG5h" value="uint8_t" />
        <node concept="26Vqp4" id="4b64BCbhb_t" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="4b64BCbhb_u" role="3N8hMl">
        <property role="TrG5h" value="uint16_t" />
        <node concept="26VqpV" id="4b64BCbhb_v" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="4b64BCbhb_w" role="3N8hMl">
        <property role="TrG5h" value="uint32_t" />
        <node concept="26Vqpb" id="4b64BCbhb_x" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="4b64BCbhb_y" role="3N8hMl">
        <property role="TrG5h" value="uint64_t" />
        <node concept="26Vqp1" id="4b64BCbhb_z" role="3N8hMp" />
      </node>
    </node>
    <node concept="DtyMF" id="4b64BCbhb_$" role="Dsork">
      <property role="DtxAl" value="__EAGLE_SOC_H__" />
    </node>
    <node concept="DtyMF" id="4b64BCbhb__" role="Dsork">
      <property role="DtxAl" value="${upper-case-file-name}_H_INCLUDED" />
    </node>
    <node concept="3RBqF4" id="4b64BCbhb_A" role="3RAHOl">
      <node concept="9PVaO" id="4b64BCbhb_B" role="igBBn">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../include" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbhb_C">
    <property role="TrG5h" value="eagle_soc" />
    <node concept="rcWE1" id="4b64BCbhb_D" role="rcWEr">
      <property role="rcWEL" value="&quot;eagle_soc.h&quot;" />
    </node>
    <node concept="4WHVk" id="4b64BCbhb_E" role="N3F5h">
      <property role="TrG5h" value="BIT31" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_F" role="2DQcEM">
        <property role="2hmy$m" value="80000000" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhb_G" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhb_H" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhb_I" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhb_J" role="19SJt6">
              <property role="19SUeA" value="&#10; *  Copyright (c) Espressif System 2010 - 2012&#10; *&#10; &#10;Register Bits{{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_K" role="N3F5h">
      <property role="TrG5h" value="BIT30" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_L" role="2DQcEM">
        <property role="2hmy$m" value="40000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_M" role="N3F5h">
      <property role="TrG5h" value="BIT29" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_N" role="2DQcEM">
        <property role="2hmy$m" value="20000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_O" role="N3F5h">
      <property role="TrG5h" value="BIT28" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_P" role="2DQcEM">
        <property role="2hmy$m" value="10000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_Q" role="N3F5h">
      <property role="TrG5h" value="BIT27" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_R" role="2DQcEM">
        <property role="2hmy$m" value="08000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_S" role="N3F5h">
      <property role="TrG5h" value="BIT26" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_T" role="2DQcEM">
        <property role="2hmy$m" value="04000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_U" role="N3F5h">
      <property role="TrG5h" value="BIT25" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_V" role="2DQcEM">
        <property role="2hmy$m" value="02000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_W" role="N3F5h">
      <property role="TrG5h" value="BIT24" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_X" role="2DQcEM">
        <property role="2hmy$m" value="01000000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhb_Y" role="N3F5h">
      <property role="TrG5h" value="BIT23" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhb_Z" role="2DQcEM">
        <property role="2hmy$m" value="00800000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbA0" role="N3F5h">
      <property role="TrG5h" value="BIT22" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbA1" role="2DQcEM">
        <property role="2hmy$m" value="00400000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbA2" role="N3F5h">
      <property role="TrG5h" value="BIT21" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbA3" role="2DQcEM">
        <property role="2hmy$m" value="00200000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbA4" role="N3F5h">
      <property role="TrG5h" value="BIT20" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbA5" role="2DQcEM">
        <property role="2hmy$m" value="00100000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbA6" role="N3F5h">
      <property role="TrG5h" value="BIT19" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbA7" role="2DQcEM">
        <property role="2hmy$m" value="00080000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbA8" role="N3F5h">
      <property role="TrG5h" value="BIT18" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbA9" role="2DQcEM">
        <property role="2hmy$m" value="00040000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAa" role="N3F5h">
      <property role="TrG5h" value="BIT17" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAb" role="2DQcEM">
        <property role="2hmy$m" value="00020000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAc" role="N3F5h">
      <property role="TrG5h" value="BIT16" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAd" role="2DQcEM">
        <property role="2hmy$m" value="00010000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAe" role="N3F5h">
      <property role="TrG5h" value="BIT15" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAf" role="2DQcEM">
        <property role="2hmy$m" value="00008000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAg" role="N3F5h">
      <property role="TrG5h" value="BIT14" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAh" role="2DQcEM">
        <property role="2hmy$m" value="00004000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAi" role="N3F5h">
      <property role="TrG5h" value="BIT13" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAj" role="2DQcEM">
        <property role="2hmy$m" value="00002000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAk" role="N3F5h">
      <property role="TrG5h" value="BIT12" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAl" role="2DQcEM">
        <property role="2hmy$m" value="00001000" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAm" role="N3F5h">
      <property role="TrG5h" value="BIT11" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAn" role="2DQcEM">
        <property role="2hmy$m" value="00000800" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAo" role="N3F5h">
      <property role="TrG5h" value="BIT10" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAp" role="2DQcEM">
        <property role="2hmy$m" value="00000400" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAq" role="N3F5h">
      <property role="TrG5h" value="BIT9" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAr" role="2DQcEM">
        <property role="2hmy$m" value="00000200" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAs" role="N3F5h">
      <property role="TrG5h" value="BIT8" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAt" role="2DQcEM">
        <property role="2hmy$m" value="00000100" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAu" role="N3F5h">
      <property role="TrG5h" value="BIT7" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAv" role="2DQcEM">
        <property role="2hmy$m" value="00000080" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAw" role="N3F5h">
      <property role="TrG5h" value="BIT6" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAx" role="2DQcEM">
        <property role="2hmy$m" value="00000040" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAy" role="N3F5h">
      <property role="TrG5h" value="BIT5" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAz" role="2DQcEM">
        <property role="2hmy$m" value="00000020" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbA$" role="N3F5h">
      <property role="TrG5h" value="BIT4" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbA_" role="2DQcEM">
        <property role="2hmy$m" value="00000010" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAA" role="N3F5h">
      <property role="TrG5h" value="BIT3" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAB" role="2DQcEM">
        <property role="2hmy$m" value="00000008" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAC" role="N3F5h">
      <property role="TrG5h" value="BIT2" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAD" role="2DQcEM">
        <property role="2hmy$m" value="00000004" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAE" role="N3F5h">
      <property role="TrG5h" value="BIT1" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAF" role="2DQcEM">
        <property role="2hmy$m" value="00000002" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbAG" role="N3F5h">
      <property role="TrG5h" value="BIT0" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbAH" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbAI" role="N3F5h">
      <property role="TrG5h" value="ETS_UNCACHED_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbAJ" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbhbAK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbAL" role="2_0FLF">
        <node concept="39I4aJ" id="4b64BCbhbAM" role="1_9fRO">
          <ref role="39I4aG" node="4b64BCbhbAJ" resolve="addr" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbAN" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbAO" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbAP" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbAQ" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Registers Operation {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbAR" role="N3F5h">
      <property role="TrG5h" value="ETS_CACHED_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbAS" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbhbAT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbAU" role="2_0FLF">
        <node concept="39I4aJ" id="4b64BCbhbAV" role="1_9fRO">
          <ref role="39I4aG" node="4b64BCbhbAS" resolve="addr" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbAW" role="N3F5h">
      <property role="TrG5h" value="READ_PERI_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbAX" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbhbAY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbAZ" role="2_0FLF">
        <node concept="3wxyx2" id="4b64BCbhbB0" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbB1" role="1_9fRO">
            <node concept="1S8S4T" id="4b64BCbhbB2" role="1_9fRO">
              <node concept="3wxxNl" id="4b64BCbhbB3" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqpb" id="4b64BCbhbB4" role="2umbIo" />
              </node>
              <node concept="BUAnR" id="4b64BCbhbB5" role="1S8S4V">
                <ref role="BUAnL" node="4b64BCbhbAI" resolve="ETS_UNCACHED_ADDR" />
                <node concept="39I4aJ" id="4b64BCbhbB6" role="BULBh">
                  <ref role="39I4aG" node="4b64BCbhbAX" resolve="addr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbB7" role="N3F5h">
      <property role="TrG5h" value="WRITE_PERI_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbB8" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbhbB9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbBa" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="4b64BCbhbBb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3pqW6w" id="4b64BCbhbBc" role="2_0FLF">
        <node concept="2BPB98" id="4b64BCbhbBd" role="3TlMhI">
          <node concept="3wxyx2" id="4b64BCbhbBe" role="1_9fRO">
            <node concept="2BPB98" id="4b64BCbhbBf" role="1_9fRO">
              <node concept="1S8S4T" id="4b64BCbhbBg" role="1_9fRO">
                <node concept="3wxxNl" id="4b64BCbhbBh" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqpb" id="4b64BCbhbBi" role="2umbIo" />
                </node>
                <node concept="BUAnR" id="4b64BCbhbBj" role="1S8S4V">
                  <ref role="BUAnL" node="4b64BCbhbAI" resolve="ETS_UNCACHED_ADDR" />
                  <node concept="39I4aJ" id="4b64BCbhbBk" role="BULBh">
                    <ref role="39I4aG" node="4b64BCbhbB8" resolve="addr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1S8S4T" id="4b64BCbhbBl" role="3TlMhJ">
          <node concept="26Vqpb" id="4b64BCbhbBm" role="1S8S4N" />
          <node concept="2BPB98" id="4b64BCbhbBn" role="1S8S4V">
            <node concept="39I4aJ" id="4b64BCbhbBo" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbhbBa" resolve="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbBp" role="N3F5h">
      <property role="TrG5h" value="CLEAR_PERI_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbBq" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbhbBr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbBs" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="4b64BCbhbBt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbBu" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
        <node concept="2BPB98" id="4b64BCbhbBv" role="BULBh">
          <node concept="39I4aJ" id="4b64BCbhbBw" role="1_9fRO">
            <ref role="39I4aG" node="4b64BCbhbBq" resolve="reg" />
          </node>
        </node>
        <node concept="2BPB98" id="4b64BCbhbBx" role="BULBh">
          <node concept="SSPID" id="4b64BCbhbBy" role="1_9fRO">
            <node concept="BUAnR" id="4b64BCbhbBz" role="3TlMhI">
              <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
              <node concept="39I4aJ" id="4b64BCbhbB$" role="BULBh">
                <ref role="39I4aG" node="4b64BCbhbBq" resolve="reg" />
              </node>
            </node>
            <node concept="2BPB98" id="4b64BCbhbB_" role="3TlMhJ">
              <node concept="1Flubw" id="4b64BCbhbBA" role="1_9fRO">
                <node concept="2BPB98" id="4b64BCbhbBB" role="1_9fRO">
                  <node concept="39I4aJ" id="4b64BCbhbBC" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbhbBs" resolve="mask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbBD" role="N3F5h">
      <property role="TrG5h" value="SET_PERI_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbBE" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbhbBF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbBG" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="4b64BCbhbBH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbBI" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
        <node concept="2BPB98" id="4b64BCbhbBJ" role="BULBh">
          <node concept="39I4aJ" id="4b64BCbhbBK" role="1_9fRO">
            <ref role="39I4aG" node="4b64BCbhbBE" resolve="reg" />
          </node>
        </node>
        <node concept="2BPB98" id="4b64BCbhbBL" role="BULBh">
          <node concept="EUQZk" id="4b64BCbhbBM" role="1_9fRO">
            <node concept="BUAnR" id="4b64BCbhbBN" role="3TlMhI">
              <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
              <node concept="39I4aJ" id="4b64BCbhbBO" role="BULBh">
                <ref role="39I4aG" node="4b64BCbhbBE" resolve="reg" />
              </node>
            </node>
            <node concept="2BPB98" id="4b64BCbhbBP" role="3TlMhJ">
              <node concept="39I4aJ" id="4b64BCbhbBQ" role="1_9fRO">
                <ref role="39I4aG" node="4b64BCbhbBG" resolve="mask" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbBR" role="N3F5h">
      <property role="TrG5h" value="GET_PERI_REG_BITS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbBS" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbhbBT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbBU" role="BTY7U">
        <property role="TrG5h" value="hipos" />
        <node concept="26Vqpk" id="4b64BCbhbBV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbBW" role="BTY7U">
        <property role="TrG5h" value="lowpos" />
        <node concept="26Vqpk" id="4b64BCbhbBX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbBY" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbhbBZ" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbC0" role="3TlMhI">
            <node concept="3ov31F" id="4b64BCbhbC1" role="1_9fRO">
              <node concept="BUAnR" id="4b64BCbhbC2" role="3TlMhI">
                <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
                <node concept="39I4aJ" id="4b64BCbhbC3" role="BULBh">
                  <ref role="39I4aG" node="4b64BCbhbBS" resolve="reg" />
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCbhbC4" role="3TlMhJ">
                <node concept="39I4aJ" id="4b64BCbhbC5" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbBW" resolve="lowpos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4b64BCbhbC6" role="3TlMhJ">
            <node concept="2BOcil" id="4b64BCbhbC7" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbC8" role="3TlMhI">
                <node concept="3oul24" id="4b64BCbhbC9" role="1_9fRO">
                  <node concept="3TlMh9" id="4b64BCbhbCa" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BPB98" id="4b64BCbhbCb" role="3TlMhJ">
                    <node concept="2BOciq" id="4b64BCbhbCc" role="1_9fRO">
                      <node concept="2BOcil" id="4b64BCbhbCd" role="3TlMhI">
                        <node concept="2BPB98" id="4b64BCbhbCe" role="3TlMhI">
                          <node concept="39I4aJ" id="4b64BCbhbCf" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbhbBU" resolve="hipos" />
                          </node>
                        </node>
                        <node concept="2BPB98" id="4b64BCbhbCg" role="3TlMhJ">
                          <node concept="39I4aJ" id="4b64BCbhbCh" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbhbBW" resolve="lowpos" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="4b64BCbhbCi" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4b64BCbhbCj" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbCk" role="N3F5h">
      <property role="TrG5h" value="SET_PERI_REG_BITS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbCl" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbhbCm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbCn" role="BTY7U">
        <property role="TrG5h" value="bit_map" />
        <node concept="26Vqpk" id="4b64BCbhbCo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbCp" role="BTY7U">
        <property role="TrG5h" value="value" />
        <node concept="26Vqpk" id="4b64BCbhbCq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbCr" role="BTY7U">
        <property role="TrG5h" value="shift" />
        <node concept="26Vqpk" id="4b64BCbhbCs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbCt" role="2_0FLF">
        <node concept="BUAnR" id="4b64BCbhbCu" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
          <node concept="2BPB98" id="4b64BCbhbCv" role="BULBh">
            <node concept="39I4aJ" id="4b64BCbhbCw" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbhbCl" resolve="reg" />
            </node>
          </node>
          <node concept="EUQZk" id="4b64BCbhbCx" role="BULBh">
            <node concept="2BPB98" id="4b64BCbhbCy" role="3TlMhI">
              <node concept="SSPID" id="4b64BCbhbCz" role="1_9fRO">
                <node concept="BUAnR" id="4b64BCbhbC$" role="3TlMhI">
                  <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
                  <node concept="39I4aJ" id="4b64BCbhbC_" role="BULBh">
                    <ref role="39I4aG" node="4b64BCbhbCl" resolve="reg" />
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbCA" role="3TlMhJ">
                  <node concept="1Flubw" id="4b64BCbhbCB" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbCC" role="1_9fRO">
                      <node concept="3oul24" id="4b64BCbhbCD" role="1_9fRO">
                        <node concept="2BPB98" id="4b64BCbhbCE" role="3TlMhI">
                          <node concept="39I4aJ" id="4b64BCbhbCF" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbhbCn" resolve="bit_map" />
                          </node>
                        </node>
                        <node concept="2BPB98" id="4b64BCbhbCG" role="3TlMhJ">
                          <node concept="39I4aJ" id="4b64BCbhbCH" role="1_9fRO">
                            <ref role="39I4aG" node="4b64BCbhbCr" resolve="shift" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="4b64BCbhbCI" role="3TlMhJ">
              <node concept="3oul24" id="4b64BCbhbCJ" role="1_9fRO">
                <node concept="2BPB98" id="4b64BCbhbCK" role="3TlMhI">
                  <node concept="39I4aJ" id="4b64BCbhbCL" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbhbCp" resolve="value" />
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbCM" role="3TlMhJ">
                  <node concept="39I4aJ" id="4b64BCbhbCN" role="1_9fRO">
                    <ref role="39I4aG" node="4b64BCbhbCr" resolve="shift" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbCO" role="N3F5h">
      <property role="TrG5h" value="CPU_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOcij" id="4b64BCbhbCP" role="2DQcEM">
        <node concept="3TlMh9" id="4b64BCbhbCQ" role="3TlMhI">
          <property role="2hmy$m" value="80" />
        </node>
        <node concept="3TlMh9" id="4b64BCbhbCR" role="3TlMhJ">
          <property role="2hmy$m" value="1000000" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbCS" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbCT" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbCU" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbCV" role="19SJt6">
              <property role="19SUeA" value="unit: Hz&#10;}}&#10;Periheral Clock {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbCW" role="N3F5h">
      <property role="TrG5h" value="APB_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbCX" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbCO" resolve="CPU_CLK_FREQ" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbCY" role="N3F5h">
      <property role="TrG5h" value="UART_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbCZ" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbCW" resolve="APB_CLK_FREQ" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbD0" role="N3F5h">
      <property role="TrG5h" value="TIMER_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbD1" role="2DQcEM">
        <node concept="3ov31F" id="4b64BCbhbD2" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbD3" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbCW" resolve="APB_CLK_FREQ" />
          </node>
          <node concept="3TlMh9" id="4b64BCbhbD4" role="3TlMhJ">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbD5" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbD6" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbD7" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbD8" role="19SJt6">
              <property role="19SUeA" value="divided by 256" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbD9" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_DPORT_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbDa" role="2DQcEM">
        <property role="2hmy$m" value="3ff00000" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbDb" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbDc" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbDd" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbDe" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Peripheral device base address define{{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbDf" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_GPIO_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbDg" role="2DQcEM">
        <property role="2hmy$m" value="60000300" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbDh" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_TIMER_BASEDDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbDi" role="2DQcEM">
        <property role="2hmy$m" value="60000600" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbDj" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_RTC_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbDk" role="2DQcEM">
        <property role="2hmy$m" value="60000700" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbDl" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbDm" role="2DQcEM">
        <property role="2hmy$m" value="60000800" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbDn" role="N3F5h">
      <property role="TrG5h" value="EDGE_INT_ENABLE_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbDo" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbDp" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbDq" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbD9" resolve="PERIPHS_DPORT_BASEADDR" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbDr" role="3TlMhJ">
            <property role="2hmy$m" value="04" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbDs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbDt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbDu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbDv" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Interrupt remap control registers define{{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbDw" role="N3F5h">
      <property role="TrG5h" value="TM1_EDGE_INT_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbhbDx" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbBD" resolve="SET_PERI_REG_MASK" />
        <node concept="4ZOvp" id="4b64BCbhbDy" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbhbDn" resolve="EDGE_INT_ENABLE_REG" />
        </node>
        <node concept="4ZOvp" id="4b64BCbhbDz" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbhbAE" resolve="BIT1" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbD$" role="N3F5h">
      <property role="TrG5h" value="TM1_EDGE_INT_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbhbD_" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="4ZOvp" id="4b64BCbhbDA" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbhbDn" resolve="EDGE_INT_ENABLE_REG" />
        </node>
        <node concept="4ZOvp" id="4b64BCbhbDB" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbhbAE" resolve="BIT1" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbDC" role="N3F5h">
      <property role="TrG5h" value="GPIO_REG_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbDD" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbhbDE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbDF" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbhbDG" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbhbDH" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDf" resolve="PERIPHS_GPIO_BASEADDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbhbDI" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbhbDD" resolve="reg" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbDJ" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbDK" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbDL" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbDM" role="19SJt6">
              <property role="19SUeA" value="}}&#10;GPIO reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbDN" role="N3F5h">
      <property role="TrG5h" value="GPIO_REG_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbDO" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbhbDP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbDQ" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="4b64BCbhbDR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbDS" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbhbDT" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbhbDU" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDf" resolve="PERIPHS_GPIO_BASEADDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbhbDV" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbhbDO" resolve="reg" />
          </node>
        </node>
        <node concept="39I4aJ" id="4b64BCbhbDW" role="BULBh">
          <ref role="39I4aG" node="4b64BCbhbDQ" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbDX" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbDY" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbDZ" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbE0" role="2DQcEM">
        <property role="2hmy$m" value="04" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbE1" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbE2" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbE3" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbE4" role="2DQcEM">
        <property role="2hmy$m" value="0c" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbE5" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbE6" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbE7" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbE8" role="2DQcEM">
        <property role="2hmy$m" value="14" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbE9" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TC_DATA_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEa" role="2DQcEM">
        <property role="2hmy$m" value="0000ffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEb" role="N3F5h">
      <property role="TrG5h" value="GPIO_IN_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEc" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEd" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEe" role="2DQcEM">
        <property role="2hmy$m" value="1c" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEf" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEg" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEh" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEi" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEj" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_INTERRUPT_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEk" role="2DQcEM">
        <property role="2hmy$m" value="0000ffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEl" role="N3F5h">
      <property role="TrG5h" value="GPIO_RTC_CALIB_SYNC" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="4b64BCbhbEm" role="2DQcEM">
        <node concept="4ZOvp" id="4b64BCbhbEn" role="3TlMhI">
          <ref role="2DPCA0" node="4b64BCbhbDf" resolve="PERIPHS_GPIO_BASEADDR" />
        </node>
        <node concept="3Hbq_t" id="4b64BCbhbEo" role="3TlMhJ">
          <property role="2hmy$m" value="6c" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEp" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_START" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbEq" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhb_E" resolve="BIT31" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbEr" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbEs" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbEt" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbEu" role="19SJt6">
              <property role="19SUeA" value="first write to zero, then to one to start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEv" role="N3F5h">
      <property role="TrG5h" value="RTC_PERIOD_NUM_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEw" role="2DQcEM">
        <property role="2hmy$m" value="3ff" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbEx" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbEy" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbEz" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbE$" role="19SJt6">
              <property role="19SUeA" value="max 8ms" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbE_" role="N3F5h">
      <property role="TrG5h" value="GPIO_RTC_CALIB_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="4b64BCbhbEA" role="2DQcEM">
        <node concept="4ZOvp" id="4b64BCbhbEB" role="3TlMhI">
          <ref role="2DPCA0" node="4b64BCbhbDf" resolve="PERIPHS_GPIO_BASEADDR" />
        </node>
        <node concept="3Hbq_t" id="4b64BCbhbEC" role="3TlMhJ">
          <property role="2hmy$m" value="70" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbED" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_RDY_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbEE" role="2DQcEM">
        <property role="2hmy$m" value="31" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbEF" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbEG" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbEH" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbEI" role="19SJt6">
              <property role="19SUeA" value="after measure, flag to one, when start from zero to one, turn to zero" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEJ" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_VALUE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEK" role="2DQcEM">
        <property role="2hmy$m" value="fffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEL" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN0_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbEM" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEN" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_PIN0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbEO" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbEP" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_PIN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbEQ" role="BTY7U">
        <property role="TrG5h" value="n" />
        <node concept="26Vqpk" id="4b64BCbhbER" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbES" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbET" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbEU" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbEN" resolve="GPIO_ID_PIN0" />
          </node>
          <node concept="2BPB98" id="4b64BCbhbEV" role="3TlMhJ">
            <node concept="39I4aJ" id="4b64BCbhbEW" role="1_9fRO">
              <ref role="39I4aG" node="4b64BCbhbEQ" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbEX" role="N3F5h">
      <property role="TrG5h" value="GPIO_LAST_REGISTER_ID" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbhbEY" role="2DQcEM">
        <ref role="BUAnL" node="4b64BCbhbEP" resolve="GPIO_ID_PIN" />
        <node concept="3TlMh9" id="4b64BCbhbEZ" role="BULBh">
          <property role="2hmy$m" value="15" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbF0" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_NONE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbF1" role="2DQcEM">
        <property role="2hmy$m" value="ffffffff" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbF2" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_COUNT" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbF3" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbF4" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbF5" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbF6" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbF7" role="2DQcEM">
        <property role="2hmy$m" value="11" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbF8" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbF9" role="2DQcEM">
        <property role="2hmy$m" value="00001800" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbFa" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbFb" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbFc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbFd" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbhbFe" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbFf" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbhbFg" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbFh" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbFi" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbFb" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbFj" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbF8" resolve="GPIO_PIN_CONFIG_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbFk" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbF6" resolve="GPIO_PIN_CONFIG_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbFl" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbFm" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbFn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbFo" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbhbFp" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbFq" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbhbFr" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbFs" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbFt" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbFm" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbFu" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbF6" resolve="GPIO_PIN_CONFIG_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbFv" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbF8" resolve="GPIO_PIN_CONFIG_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbFw" role="N3F5h">
      <property role="TrG5h" value="GPIO_WAKEUP_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbFx" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbFy" role="N3F5h">
      <property role="TrG5h" value="GPIO_WAKEUP_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbFz" role="2DQcEM">
        <node concept="1Flubw" id="4b64BCbhbF$" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbF_" role="1_9fRO">
            <ref role="2DPCA0" node="4b64BCbhbFw" resolve="GPIO_WAKEUP_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbFA" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbFB" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbFC" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbFD" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbFE" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbFF" role="2DQcEM">
        <property role="2hmy$m" value="00000400" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbFG" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbFH" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbFI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbFJ" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbhbFK" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbFL" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbhbFM" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbFN" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbFO" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbFH" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbFP" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbFE" resolve="GPIO_PIN_WAKEUP_ENABLE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbFQ" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbFC" resolve="GPIO_PIN_WAKEUP_ENABLE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbFR" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbFS" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbFT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbFU" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbhbFV" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbFW" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbhbFX" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbFY" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbFZ" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbFS" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbG0" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbFC" resolve="GPIO_PIN_WAKEUP_ENABLE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbG1" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbFE" resolve="GPIO_PIN_WAKEUP_ENABLE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbG2" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbG3" role="2DQcEM">
        <property role="2hmy$m" value="380" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbG4" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbG5" role="2DQcEM">
        <property role="2hmy$m" value="9" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbG6" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbG7" role="2DQcEM">
        <property role="2hmy$m" value="7" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbG8" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbG9" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbGa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbGb" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbhbGc" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbGd" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbhbGe" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbGf" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbGg" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbG9" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbGh" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbG2" resolve="GPIO_PIN_INT_TYPE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbGi" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbG6" resolve="GPIO_PIN_INT_TYPE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbGj" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbGk" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbGl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbGm" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbhbGn" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbGo" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbhbGp" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbGq" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbGr" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbGk" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbGs" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbG6" resolve="GPIO_PIN_INT_TYPE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbGt" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbG2" resolve="GPIO_PIN_INT_TYPE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbGu" role="N3F5h">
      <property role="TrG5h" value="GPIO_PAD_DRIVER_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbGv" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbGw" role="N3F5h">
      <property role="TrG5h" value="GPIO_PAD_DRIVER_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbGx" role="2DQcEM">
        <node concept="1Flubw" id="4b64BCbhbGy" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbGz" role="1_9fRO">
            <ref role="2DPCA0" node="4b64BCbhbGu" resolve="GPIO_PAD_DRIVER_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbG$" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbG_" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbGA" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbGB" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbGC" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbGD" role="2DQcEM">
        <property role="2hmy$m" value="00000004" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbGE" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbGF" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbGG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbGH" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbhbGI" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbGJ" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbhbGK" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbGL" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbGM" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbGF" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbGN" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbGC" resolve="GPIO_PIN_PAD_DRIVER_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbGO" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbGA" resolve="GPIO_PIN_PAD_DRIVER_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbGP" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbGQ" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbGR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbGS" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbhbGT" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbGU" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbhbGV" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbGW" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbGX" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbGQ" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbGY" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbGA" resolve="GPIO_PIN_PAD_DRIVER_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbGZ" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbGC" resolve="GPIO_PIN_PAD_DRIVER_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbH0" role="N3F5h">
      <property role="TrG5h" value="GPIO_AS_PIN_SOURCE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbH1" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbH2" role="N3F5h">
      <property role="TrG5h" value="SIGMA_AS_PIN_SOURCE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbH3" role="2DQcEM">
        <node concept="1Flubw" id="4b64BCbhbH4" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbH5" role="1_9fRO">
            <ref role="2DPCA0" node="4b64BCbhbH0" resolve="GPIO_AS_PIN_SOURCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbH6" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbH7" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbH8" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbH9" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbHa" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbHb" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbHc" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbHd" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbHe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbHf" role="2_0FLF">
        <node concept="3ov31F" id="4b64BCbhbHg" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbHh" role="3TlMhI">
            <node concept="SSPID" id="4b64BCbhbHi" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbHj" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbHk" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbHd" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbHl" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbHa" resolve="GPIO_PIN_SOURCE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbHm" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbH8" resolve="GPIO_PIN_SOURCE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbHn" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbHo" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="4b64BCbhbHp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbHq" role="2_0FLF">
        <node concept="SSPID" id="4b64BCbhbHr" role="1_9fRO">
          <node concept="2BPB98" id="4b64BCbhbHs" role="3TlMhI">
            <node concept="3oul24" id="4b64BCbhbHt" role="1_9fRO">
              <node concept="2BPB98" id="4b64BCbhbHu" role="3TlMhI">
                <node concept="39I4aJ" id="4b64BCbhbHv" role="1_9fRO">
                  <ref role="39I4aG" node="4b64BCbhbHo" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCbhbHw" role="3TlMhJ">
                <ref role="2DPCA0" node="4b64BCbhbH8" resolve="GPIO_PIN_SOURCE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="4b64BCbhbHx" role="3TlMhJ">
            <ref role="2DPCA0" node="4b64BCbhbHa" resolve="GPIO_PIN_SOURCE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbHy" role="N3F5h">
      <property role="TrG5h" value="RTC_REG_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbHz" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbhbH$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbH_" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbAW" resolve="READ_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbhbHA" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbhbHB" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDh" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbhbHC" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbhbHz" resolve="addr" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbHD" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbHE" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbHF" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbHG" role="19SJt6">
              <property role="19SUeA" value=" }}&#10; TIMER reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbHH" role="N3F5h">
      <property role="TrG5h" value="RTC_REG_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbHI" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="4b64BCbhbHJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbHK" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="4b64BCbhbHL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbHM" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbB7" resolve="WRITE_PERI_REG" />
        <node concept="2BOciq" id="4b64BCbhbHN" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbhbHO" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDh" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbhbHP" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbhbHI" resolve="addr" />
          </node>
        </node>
        <node concept="39I4aJ" id="4b64BCbhbHQ" role="BULBh">
          <ref role="39I4aG" node="4b64BCbhbHK" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbHR" role="N3F5h">
      <property role="TrG5h" value="RTC_CLR_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbHS" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="4b64BCbhbHT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbHU" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="4b64BCbhbHV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbHW" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="2BOciq" id="4b64BCbhbHX" role="BULBh">
          <node concept="4ZOvp" id="4b64BCbhbHY" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDh" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="4b64BCbhbHZ" role="3TlMhJ">
            <ref role="39I4aG" node="4b64BCbhbHS" resolve="reg" />
          </node>
        </node>
        <node concept="39I4aJ" id="4b64BCbhbI0" role="BULBh">
          <ref role="39I4aG" node="4b64BCbhbHU" resolve="mask" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbI1" role="N3F5h">
      <property role="TrG5h" value="NOW" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="4b64BCbhbI2" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbHy" resolve="RTC_REG_READ" />
        <node concept="4ZOvp" id="4b64BCbhbI3" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbhbIu" resolve="FRC2_COUNT_ADDRESS" />
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbI4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbI5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbI6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbI7" role="19SJt6">
              <property role="19SUeA" value=" Returns the current time according to the timer timer. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbI8" role="N3F5h">
      <property role="TrG5h" value="FRC1_LOAD_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbI9" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbIa" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbIb" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbIc" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbId" role="19SJt6">
              <property role="19SUeA" value="load initial_value to timer1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIe" role="N3F5h">
      <property role="TrG5h" value="FRC1_COUNT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbIf" role="2DQcEM">
        <property role="2hmy$m" value="04" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbIg" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbIh" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbIi" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbIj" role="19SJt6">
              <property role="19SUeA" value="timer1's counter value(count from initial_value to 0)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIk" role="N3F5h">
      <property role="TrG5h" value="FRC1_CTRL_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbIl" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIm" role="N3F5h">
      <property role="TrG5h" value="FRC1_INT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbIn" role="2DQcEM">
        <property role="2hmy$m" value="0c" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbIo" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbIp" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbIq" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbIr" role="19SJt6">
              <property role="19SUeA" value="clear timer1's interrupt when write this address" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIs" role="N3F5h">
      <property role="TrG5h" value="FRC1_INT_CLR_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbIt" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIu" role="N3F5h">
      <property role="TrG5h" value="FRC2_COUNT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbIv" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbIw" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbIx" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbIy" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbIz" role="19SJt6">
              <property role="19SUeA" value="timer2's counter value(count from initial_value to 0)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbI$" role="N3F5h">
      <property role="TrG5h" value="REG_RTC_BASE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbI_" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbDj" resolve="PERIPHS_RTC_BASEADDR" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbIA" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbIB" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbIC" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbID" role="19SJt6">
              <property role="19SUeA" value=" }}&#10;RTC reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIE" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_OUT" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbIF" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbIG" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbIH" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbI$" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbII" role="3TlMhJ">
            <property role="2hmy$m" value="068" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIJ" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbIK" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbIL" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbIM" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbI$" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbIN" role="3TlMhJ">
            <property role="2hmy$m" value="074" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIO" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_IN_DATA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbIP" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbIQ" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbIR" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbI$" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbIS" role="3TlMhJ">
            <property role="2hmy$m" value="08C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIT" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_CONF" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbIU" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbIV" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbIW" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbI$" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbIX" role="3TlMhJ">
            <property role="2hmy$m" value="090" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbIY" role="N3F5h">
      <property role="TrG5h" value="PAD_XPD_DCDC_CONF" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbIZ" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbJ0" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbJ1" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbI$" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbJ2" role="3TlMhJ">
            <property role="2hmy$m" value="0A0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJ3" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_FUNC" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbJ4" role="2DQcEM">
        <property role="2hmy$m" value="13" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbJ5" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbJ6" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbJ7" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbJ8" role="19SJt6">
              <property role="19SUeA" value="}}&#10;PIN Mux reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJ9" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_FUNC_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbJa" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJb" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_PULLUP" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJc" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAu" resolve="BIT7" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJd" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_PULLUP2" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJe" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAw" resolve="BIT6" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJf" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_PULLUP" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJg" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAA" resolve="BIT3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJh" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_PULLUP2" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJi" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAC" resolve="BIT2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJj" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_OE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJk" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAE" resolve="BIT1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJl" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_OE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJm" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAG" resolve="BIT0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJn" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_CONF_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbJo" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbJp" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbJq" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbJr" role="3TlMhJ">
            <property role="2hmy$m" value="00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJs" role="N3F5h">
      <property role="TrG5h" value="SPI0_CLK_EQU_SYS_CLK" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJt" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAs" resolve="BIT8" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJu" role="N3F5h">
      <property role="TrG5h" value="SPI1_CLK_EQU_SYS_CLK" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="4b64BCbhbJv" role="2DQcEM">
        <ref role="2DPCA0" node="4b64BCbhbAq" resolve="BIT9" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJw" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTDI_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbJx" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbJy" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbJz" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbJ$" role="3TlMhJ">
            <property role="2hmy$m" value="04" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJ_" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO12" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbJA" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJB" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTCK_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbJC" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbJD" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbJE" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbJF" role="3TlMhJ">
            <property role="2hmy$m" value="08" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJG" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO13" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbJH" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJI" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTMS_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbJJ" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbJK" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbJL" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbJM" role="3TlMhJ">
            <property role="2hmy$m" value="0C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJN" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO14" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbJO" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJP" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTDO_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbJQ" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbJR" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbJS" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbJT" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJU" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO15" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbJV" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJW" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0RTS" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbJX" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbJY" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_U0RXD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbJZ" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbK0" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbK1" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbK2" role="3TlMhJ">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbK3" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO3" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbK4" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbK5" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_U0TXD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbK6" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbK7" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbK8" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbK9" role="3TlMhJ">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKa" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0TXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKb" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKc" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO1" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKd" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKe" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_CLK_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbKf" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbKg" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbKh" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbKi" role="3TlMhJ">
            <property role="2hmy$m" value="1c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKj" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDCLK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKk" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKl" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPICLK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKm" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKn" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA0_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbKo" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbKp" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbKq" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbKr" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKs" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKt" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKu" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIQ" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKv" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKw" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1TXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKx" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKy" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA1_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbKz" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbK$" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbK_" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbKA" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKB" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA1" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKC" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKD" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPID" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKE" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKF" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1RXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKG" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKH" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA1_U1RXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKI" role="2DQcEM">
        <property role="2hmy$m" value="7" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKJ" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA2_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbKK" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbKL" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbKM" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbKN" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKO" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA2" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKP" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKQ" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIHD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKR" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKS" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO9" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbKT" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKU" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA3_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbKV" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbKW" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbKX" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbKY" role="3TlMhJ">
            <property role="2hmy$m" value="2c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbKZ" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA3" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbL0" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbL1" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIWP" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbL2" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbL3" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO10" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbL4" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbL5" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_CMD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbL6" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbL7" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbL8" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbL9" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLa" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDCMD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLb" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLc" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPICS0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLd" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLe" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO0_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbLf" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbLg" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbLh" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbLi" role="3TlMhJ">
            <property role="2hmy$m" value="34" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLj" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLk" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLl" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO2_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbLm" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbLn" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbLo" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbLp" role="3TlMhJ">
            <property role="2hmy$m" value="38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLq" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO2" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLr" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLs" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1TXD_BK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLt" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLu" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0TXD_BK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLv" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLw" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO4_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbLx" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbLy" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbLz" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbL$" role="3TlMhJ">
            <property role="2hmy$m" value="3C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbL_" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO4" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLA" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLB" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO5_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbLC" role="2DQcEM">
        <node concept="2BOciq" id="4b64BCbhbLD" role="1_9fRO">
          <node concept="4ZOvp" id="4b64BCbhbLE" role="3TlMhI">
            <ref role="2DPCA0" node="4b64BCbhbDl" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbLF" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbLG" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO5" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbLH" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbLI" role="N3F5h">
      <property role="TrG5h" value="PIN_PULLUP_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbLJ" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="4b64BCbhbLK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbLL" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbBp" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="39I4aJ" id="4b64BCbhbLM" role="BULBh">
          <ref role="39I4aG" node="4b64BCbhbLJ" resolve="PIN_NAME" />
        </node>
        <node concept="4ZOvp" id="4b64BCbhbLN" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbhbJb" resolve="PERIPHS_IO_MUX_PULLUP" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbLO" role="N3F5h">
      <property role="TrG5h" value="PIN_PULLUP_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbLP" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="4b64BCbhbLQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="4b64BCbhbLR" role="2_0FLF">
        <ref role="BUAnL" node="4b64BCbhbBD" resolve="SET_PERI_REG_MASK" />
        <node concept="39I4aJ" id="4b64BCbhbLS" role="BULBh">
          <ref role="39I4aG" node="4b64BCbhbLP" resolve="PIN_NAME" />
        </node>
        <node concept="4ZOvp" id="4b64BCbhbLT" role="BULBh">
          <ref role="2DPCA0" node="4b64BCbhbJb" resolve="PERIPHS_IO_MUX_PULLUP" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbLU" role="N3F5h">
      <property role="TrG5h" value="PIN_FUNC_SELECT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbLV" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="4b64BCbhbLW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="4b64BCbhbLX" role="BTY7U">
        <property role="TrG5h" value="FUNC" />
        <node concept="26Vqpk" id="4b64BCbhbLY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="4b64BCbhbLZ" role="2_0FLF">
        <node concept="19_wF0" id="4b64BCbhbM0" role="19_wF2">
          <property role="19_wF3" value="do { WRITE_PERI_REG(PIN_NAME, READ_PERI_REG(PIN_NAME) &amp; (~(PERIPHS_IO_MUX_FUNC&lt;&lt;PERIPHS_IO_MUX_FUNC_S)) |( (((FUNC&amp;BIT2)&lt;&lt;2)|(FUNC&amp;0x3))&lt;&lt;PERIPHS_IO_MUX_FUNC_S) ); } while (0)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4b64BCbhbM1">
    <node concept="3i2$bm" id="4b64BCbhbM2" role="2Q9xDr">
      <node concept="3i3YCL" id="4b64BCbhbM3" role="3i30U9">
        <property role="35zhco" value="true" />
        <ref role="35zhcq" to="wtqj:7nVLveWmind" resolve="config" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4b64BCbhbM4" role="2Q9xDr">
      <node concept="3b89nv" id="4b64BCbhbM5" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="4b64BCbhbM6" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="spi_test" />
      <node concept="2v9HqM" id="4b64BCbhbM7" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:7nVLveWmid4" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbM8" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:1c9NWo49VjV" resolve="SPI_Impl" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbM9" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:1c9NWo4aE4F" resolve="eagle_soc" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbMa" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:4nkJFdrVcQj" resolve="spi_register" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbMb" role="2eOfOg">
        <ref role="2v9HqP" to="9mbu:1c9NWo49KlF" resolve="Common" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbMc" role="2eOfOg">
        <ref role="2v9HqP" to="9mbu:1c9NWo49CE8" resolve="SPI" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbMd" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:1EZSCJhEXgp" resolve="osapi" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbMe" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:4tB88vZCdXa" resolve="user_config" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbMf" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:4b64BCbfdhN" resolve="os_type" />
      </node>
      <node concept="2v9HqM" id="4b64BCbhbMg" role="2eOfOg">
        <ref role="2v9HqP" to="wtqj:4b64BCbfv4Z" resolve="ets_sys" />
      </node>
    </node>
    <node concept="12Zzt7" id="4b64BCbhbMh" role="2AWWZH">
      <property role="12ZUz5" value="/dev/tty.SLAB_USBtoUART" />
      <node concept="3RfPnX" id="4b64BCbhbMi" role="3b$Y35">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="/Users/berndkolb/tools/esp-open-sdk/sdk" />
      </node>
      <node concept="3RfPnX" id="4b64BCbhbMj" role="3b_1_b">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="/Users/berndkolb/tools/esp-open-sdk/xtensa-lx106-elf/bin" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4b64BCbhbMk">
    <property role="TrG5h" value="Main" />
    <node concept="1S7NMz" id="4b64BCbhbMl" role="N3F5h">
      <property role="TrG5h" value="setting" />
      <node concept="1sgJKr" id="4b64BCbhbMm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
      </node>
      <node concept="3o3WLD" id="4b64BCbhbMn" role="1cecVj">
        <node concept="2xZu8t" id="4b64BCbhbMo" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Ubq" resolve="mode" />
          <node concept="4ZOvp" id="4b64BCbhbMp" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49RZ2" resolve="SPI_MODE1" />
          </node>
        </node>
        <node concept="2xZu8t" id="4b64BCbhbMq" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
          <node concept="4ZOvp" id="4b64BCbhbMr" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49RTt" resolve="MSBFIRST" />
          </node>
        </node>
        <node concept="2xZu8t" id="4b64BCbhbMs" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49UbS" resolve="clock" />
          <node concept="4ZOvp" id="4b64BCbhbMt" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49T1M" resolve="SPI_CLOCK_1MHz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCtd" id="4b64BCbhbMu" role="N3F5h">
      <property role="TrG5h" value="config" />
      <node concept="2EWCuV" id="4b64BCbhbMv" role="5JtDH">
        <property role="TrG5h" value="spi" />
        <ref role="2EWCuU" node="4b64BCbhbp2" resolve="SPI_Impl" />
        <node concept="3R_36c" id="4b64BCbhbMw" role="3R_39I">
          <ref role="3R_36f" node="4b64BCbhbp5" resolve="settings" />
          <node concept="1S7827" id="4b64BCbhbMx" role="3R_36e">
            <ref role="1S7826" node="4b64BCbhbMl" resolve="setting" />
          </node>
        </node>
        <node concept="3R_36c" id="4b64BCbhbMy" role="3R_39I">
          <ref role="3R_36f" node="4b64BCbhbp7" resolve="spi_no" />
          <node concept="4ZOvp" id="4b64BCbhbMz" role="3R_36e">
            <ref role="2DPCA0" node="4b64BCbhboZ" resolve="HSPI" />
          </node>
        </node>
      </node>
      <node concept="21gPQu" id="4b64BCbhbM$" role="5JtDH">
        <property role="TrG5h" value="spi_comp" />
        <node concept="219P8x" id="4b64BCbhbM_" role="21ad3a">
          <ref role="219P8w" node="4b64BCbhbMv" resolve="spi" />
          <ref role="219P8J" node="4b64BCbhbp3" resolve="SPI" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhbMA" role="N3F5h">
      <property role="TrG5h" value="empty_1439882941412_1" />
    </node>
    <node concept="4WHVk" id="4b64BCbhbMB" role="N3F5h">
      <property role="TrG5h" value="TASK_PRIO" />
      <node concept="3TlMh9" id="4b64BCbhbMC" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbMD" role="N3F5h">
      <property role="TrG5h" value="TASK_QUEUE_LEN" />
      <node concept="3TlMh9" id="4b64BCbhbME" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCbhbMF" role="N3F5h">
      <property role="TrG5h" value="taskQueue" />
      <node concept="3J0A42" id="4b64BCbhbMG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="4b64BCbhbMH" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbhc6E" resolve="os_timer_t" />
        </node>
        <node concept="4ZOvp" id="4b64BCbhbMI" role="1YbSNA">
          <ref role="2DPCA0" node="4b64BCbhbMD" resolve="TASK_QUEUE_LEN" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4b64BCbhbMJ" role="N3F5h">
      <property role="TrG5h" value="task" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4b64BCbhbMK" role="3XIRFX">
        <node concept="1_9egQ" id="4b64BCbhbML" role="3XIRFZ">
          <node concept="30IJZa" id="4b64BCbhbMM" role="1_9egR">
            <ref role="2H6Oet" to="9mbu:1c9NWo49UUL" resolve="write" />
            <node concept="2H6Wec" id="4b64BCbhbMN" role="1_9fRO">
              <ref role="2H6Wef" node="4b64BCbhbM$" resolve="spi_comp" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbMO" role="2H6KYo">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCbhbMP" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCbhbMQ" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCbhc6b" resolve="os_delay_us" />
            <node concept="3TlMh9" id="4b64BCbhbMR" role="3O_q_j">
              <property role="2hmy$m" value="100000" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCbhbMS" role="3XIRFZ">
          <node concept="30IJZa" id="4b64BCbhbMT" role="1_9egR">
            <ref role="2H6Oet" to="9mbu:1c9NWo49UUL" resolve="write" />
            <node concept="2H6Wec" id="4b64BCbhbMU" role="1_9fRO">
              <ref role="2H6Wef" node="4b64BCbhbM$" resolve="spi_comp" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbMV" role="2H6KYo">
              <property role="2hmy$m" value="84" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCbhbMW" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCbhbMX" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCbhc6b" resolve="os_delay_us" />
            <node concept="3TlMh9" id="4b64BCbhbMY" role="3O_q_j">
              <property role="2hmy$m" value="100000" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b64BCbhbMZ" role="3XIRFZ" />
        <node concept="1_9egQ" id="4b64BCbhbN0" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCbhbN1" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCbhc6f" resolve="system_os_post" />
            <node concept="4ZOvp" id="4b64BCbhbN2" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCbhbMB" resolve="TASK_PRIO" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbN3" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbN4" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b64BCbhbN5" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4b64BCbhbN6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbhbN7" role="1UOdpc">
        <property role="TrG5h" value="evt" />
        <node concept="3wxxNl" id="4b64BCbhbN8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbhbN9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbhc6G" resolve="os_event_t" />
          </node>
        </node>
      </node>
      <node concept="3IwBUS" id="4b64BCbhbNa" role="3O7dZk">
        <property role="3IwBUT" value="ICACHE_FLASH_ATTR" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhbNb" role="N3F5h">
      <property role="TrG5h" value="empty_1440081178097_8" />
    </node>
    <node concept="2NXPZ9" id="4b64BCbhbNc" role="N3F5h">
      <property role="TrG5h" value="empty_1440081178233_9" />
    </node>
    <node concept="3bzrK_" id="4b64BCbhbNd" role="N3F5h">
      <property role="TrG5h" value="user_init" />
      <node concept="19Rifw" id="4b64BCbhbNe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4b64BCbhbNf" role="3bxVU$">
        <node concept="3t9XKO" id="4b64BCbhbNg" role="3XIRFZ">
          <ref role="3t9XKR" node="4b64BCbhbMu" resolve="config" />
        </node>
        <node concept="3XISUE" id="4b64BCbhbNh" role="3XIRFZ" />
        <node concept="1_9egQ" id="4b64BCbhbNi" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCbhbNj" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCbhc6n" resolve="system_os_task" />
            <node concept="pF0ck" id="4b64BCbhbNk" role="3O_q_j">
              <ref role="pF0ci" node="4b64BCbhbMJ" resolve="task" />
            </node>
            <node concept="4ZOvp" id="4b64BCbhbNl" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCbhbMB" resolve="TASK_PRIO" />
            </node>
            <node concept="1S7827" id="4b64BCbhbNm" role="3O_q_j">
              <ref role="1S7826" node="4b64BCbhbMF" resolve="taskQueue" />
            </node>
            <node concept="4ZOvp" id="4b64BCbhbNn" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCbhbMD" resolve="TASK_QUEUE_LEN" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCbhbNo" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCbhbNp" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCbhc6f" resolve="system_os_post" />
            <node concept="4ZOvp" id="4b64BCbhbNq" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCbhbMB" resolve="TASK_PRIO" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbNr" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="4b64BCbhbNs" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhbNt" role="N3F5h">
      <property role="TrG5h" value="empty_1440079728148_1" />
    </node>
    <node concept="3GEVxB" id="4b64BCbhbNu" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhboS" resolve="SPI_Impl" />
    </node>
    <node concept="3GEVxB" id="4b64BCbhbNv" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhc60" resolve="osapi" />
    </node>
    <node concept="3GEVxB" id="4b64BCbhbNw" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhc6B" resolve="os_type" />
    </node>
  </node>
  <node concept="N3F5e" id="4b64BCbhbNx">
    <property role="TrG5h" value="spi_register" />
    <node concept="BTY7A" id="4b64BCbhbNy" role="N3F5h">
      <property role="TrG5h" value="REG_SPI_BASE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbNz" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbN$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbN_" role="2_0FLF">
        <node concept="2BOcil" id="4b64BCbhbNA" role="1_9fRO">
          <node concept="3Hbq_t" id="4b64BCbhbNB" role="3TlMhI">
            <property role="2hmy$m" value="60000200" />
          </node>
          <node concept="2BOcij" id="4b64BCbhbNC" role="3TlMhJ">
            <node concept="39I4aJ" id="4b64BCbhbND" role="3TlMhI">
              <ref role="39I4aG" node="4b64BCbhbNz" resolve="i" />
            </node>
            <node concept="3Hbq_t" id="4b64BCbhbNE" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbNF" role="N3F5h">
      <property role="TrG5h" value="BIT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbNG" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbNH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbNI" role="2_0FLF">
        <node concept="39I4aJ" id="4b64BCbhbNJ" role="1_9fRO">
          <ref role="39I4aG" node="4b64BCbhbNG" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbNK" role="N3F5h">
      <property role="TrG5h" value="SPI_CMD" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbNL" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbNM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbNN" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbNO" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbNP" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbNQ" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbNL" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbNR" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbNS" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbNT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbNU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbNV" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbNW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbNX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbNY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbNZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbO0" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WREN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbO1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbO2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbO3" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbO4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbO5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbO6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbO7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbO8" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRDI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbO9" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbOa" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbOb" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbOc" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbOd" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbOe" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbOf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbOg" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RDID" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbOh" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbOi" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbOj" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbOk" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbOl" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbOm" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbOn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbOo" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RDSR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbOp" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbOq" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbOr" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbOs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbOt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbOu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbOv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbOw" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRSR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbOx" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbOy" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbOz" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbO$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbO_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbOA" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbOB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbOC" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_PP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbOD" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbOE" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbOF" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbOG" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbOH" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbOI" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbOJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbOK" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_SE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbOL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbOM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbON" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbOO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbOP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbOQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbOR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbOS" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbOT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbOU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbOV" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbOW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbOX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbOY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbOZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbP0" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_CE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbP1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbP2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbP3" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbP4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbP5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbP6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbP7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbP8" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_DP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbP9" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbPa" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbPb" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbPc" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbPd" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbPe" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbPf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbPg" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RES" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbPh" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbPi" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbPj" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbPk" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbPl" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbPm" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbPn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbPo" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_HPM" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbPp" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbPq" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbPr" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbPs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbPt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbPu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbPv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbPw" role="N3F5h">
      <property role="TrG5h" value="SPI_USR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbPx" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbPy" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbPz" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbP$" role="N3F5h">
      <property role="TrG5h" value="SPI_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbP_" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbPA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbPB" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbPC" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbPD" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbPE" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbP_" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbPF" role="3TlMhJ">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbPG" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbPH" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbPI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbPJ" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbPK" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbPL" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbPM" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbPH" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbPN" role="3TlMhJ">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbPO" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_BIT_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbPP" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbPQ" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbPR" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbPS" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_BIT_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbPT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbPU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbPV" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbPW" role="N3F5h">
      <property role="TrG5h" value="SPI_QIO_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbPX" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbPY" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbPZ" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQ0" role="N3F5h">
      <property role="TrG5h" value="SPI_DIO_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQ1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQ2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQ3" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQ4" role="N3F5h">
      <property role="TrG5h" value="SPI_TWO_BYTE_STATUS_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQ5" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQ6" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQ7" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbQ8" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbQ9" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbQa" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbQb" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQc" role="N3F5h">
      <property role="TrG5h" value="SPI_WP_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQd" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQe" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQf" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbQg" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbQh" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbQi" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbQj" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQk" role="N3F5h">
      <property role="TrG5h" value="SPI_QOUT_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQl" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQm" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQn" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQo" role="N3F5h">
      <property role="TrG5h" value="SPI_SHARE_BUS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQp" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQq" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQr" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbQs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbQt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbQu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbQv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQw" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQx" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQy" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQz" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbQ$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbQ_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbQA" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbQB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQC" role="N3F5h">
      <property role="TrG5h" value="SPI_ENABLE_AHB" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQD" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQE" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQF" role="BULBh">
            <property role="2hmy$m" value="17" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbQG" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbQH" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbQI" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbQJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQK" role="N3F5h">
      <property role="TrG5h" value="SPI_SST_AAI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQN" role="BULBh">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbQO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbQP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbQQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbQR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbQS" role="N3F5h">
      <property role="TrG5h" value="SPI_RESANDRES" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbQT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbQU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbQV" role="BULBh">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbQW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbQX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbQY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbQZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbR0" role="N3F5h">
      <property role="TrG5h" value="SPI_DOUT_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbR1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbR2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbR3" role="BULBh">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbR4" role="N3F5h">
      <property role="TrG5h" value="SPI_FASTRD_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbR5" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbR6" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbR7" role="BULBh">
            <property role="2hmy$m" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbR8" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbR9" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbRa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbRb" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbRc" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbRd" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbRe" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbR9" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbRf" role="3TlMhJ">
            <property role="2hmy$m" value="C" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbRg" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbRh" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbRi" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbRj" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbRk" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbRl" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbRm" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbRn" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbRo" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbRp" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbRq" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbRr" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbRs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbRt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbRu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbRv" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbRw" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_RES" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbRx" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbRy" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbRz" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbR$" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbR_" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbRA" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_RES_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbRB" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbRC" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbRD" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbRE" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbRF" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbRG" role="N3F5h">
      <property role="TrG5h" value="SPI_BUS_TIMER_LIMIT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbRH" role="2DQcEM">
        <property role="2hmy$m" value="0000FFFF" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbRI" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbRJ" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbRK" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbRL" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbRM" role="N3F5h">
      <property role="TrG5h" value="SPI_BUS_TIMER_LIMIT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbRN" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbRO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbRP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbRQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbRR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbRS" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbRT" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbRU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbRV" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbRW" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbRX" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbRY" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbRT" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbRZ" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbS0" role="N3F5h">
      <property role="TrG5h" value="SPI_STATUS_EXT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbS1" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbS2" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbS3" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbS4" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbS5" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbS6" role="N3F5h">
      <property role="TrG5h" value="SPI_STATUS_EXT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbS7" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbS8" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbS9" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSa" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSb" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbSc" role="N3F5h">
      <property role="TrG5h" value="SPI_WB_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbSd" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbSe" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbSf" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSg" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSh" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbSi" role="N3F5h">
      <property role="TrG5h" value="SPI_WB_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbSj" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbSk" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbSl" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSm" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbSo" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_STATUS_PRO_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbSp" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbSq" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbSr" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbSs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbSt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbSw" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_TOP_BOT_PRO_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbSx" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbSy" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbSz" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbS$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbS_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSA" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbSC" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP2" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbSD" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbSE" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbSF" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbSG" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbSH" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSI" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbSK" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP1" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbSL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbSM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbSN" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbSO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbSP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbSS" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP0" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbST" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbSU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbSV" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbSW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbSX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbSY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbSZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbT0" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRENABLE_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbT1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbT2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbT3" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbT4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbT5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbT6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbT7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbT8" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BUSY_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbT9" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbTa" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbTb" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbTc" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbTd" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbTe" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbTf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbTg" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbTh" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbTi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbTj" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbTk" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbTl" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbTm" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbTh" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbTn" role="3TlMhJ">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTo" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbTp" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTq" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTr" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTs" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbTt" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTu" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTv" role="2DQcEM">
        <property role="2hmy$m" value="26" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTw" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbTx" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTy" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTz" role="2DQcEM">
        <property role="2hmy$m" value="23" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbT$" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbT_" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbTA" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbTB" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbTC" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbTD" role="19SJt6">
              <property role="19SUeA" value="mode 0 : posedge; data set at positive edge of clk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTE" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTF" role="2DQcEM">
        <property role="2hmy$m" value="21" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbTG" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbTH" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbTI" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbTJ" role="19SJt6">
              <property role="19SUeA" value="mode 1 : negedge + 1 cycle delay, only if freq&lt;10MHz ; data set at negitive edge of clk&#10;mode 2 : Do not use this mode." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTK" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbTL" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTM" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTN" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTO" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbTP" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTQ" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTR" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTS" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_HIGH_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbTT" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTU" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_HIGH_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTV" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTW" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_LOW_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbTX" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbTY" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_LOW_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbTZ" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbU0" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbU1" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbU2" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbU3" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbU4" role="N3F5h">
      <property role="TrG5h" value="SPI_SETUP_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbU5" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbU6" role="N3F5h">
      <property role="TrG5h" value="SPI_SETUP_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbU7" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbU8" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbU9" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbUa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbUb" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbUc" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbUd" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbUe" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbU9" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbUf" role="3TlMhJ">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUg" role="N3F5h">
      <property role="TrG5h" value="SPI_CLK_EQU_SYSCLK" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbUh" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbUi" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbUj" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUk" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbUl" role="2DQcEM">
        <property role="2hmy$m" value="00001FFF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUm" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbUn" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUo" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbUp" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUq" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbUr" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUs" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbUt" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUu" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbUv" role="2DQcEM">
        <property role="2hmy$m" value="6" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUw" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbUx" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUy" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbUz" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbU$" role="N3F5h">
      <property role="TrG5h" value="SPI_USER" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbU_" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbUA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbUB" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbUC" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbUD" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbUE" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbU_" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbUF" role="3TlMhJ">
            <property role="2hmy$m" value="1C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUG" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbUH" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbUI" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbUJ" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUK" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbUL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbUM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbUN" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUO" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbUP" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbUQ" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbUR" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUS" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbUT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbUU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbUV" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbUW" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbUX" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbUY" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbUZ" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbV0" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_IDLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbV1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbV2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbV3" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbV4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbV5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbV6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbV7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbV8" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_HIGHPART" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbV9" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVa" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVb" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbVc" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_HIGHPART" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbVd" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVe" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVf" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbVg" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_PREP_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbVh" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVi" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVj" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbVk" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbVl" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbVm" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbVn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbVo" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_CMD_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbVp" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVq" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVr" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbVs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbVt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbVu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbVv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbVw" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbVx" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVy" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVz" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbV$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbV_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbVA" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbVB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbVC" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbVD" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVE" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVF" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbVG" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbVH" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbVI" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbVJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbVK" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DIN_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbVL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVN" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbVO" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbVP" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbVQ" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbVR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbVS" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DOUT_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbVT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbVU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbVV" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbVW" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbVX" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbVY" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbVZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbW0" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_HOLD_POL" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbW1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbW2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbW3" role="BULBh">
            <property role="2hmy$m" value="17" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbW4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbW5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbW6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbW7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbW8" role="N3F5h">
      <property role="TrG5h" value="SPI_SIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbW9" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWa" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWb" role="BULBh">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWc" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_QIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWd" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWe" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWf" role="BULBh">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWg" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_DIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWh" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWi" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWj" role="BULBh">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWk" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_QUAD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWl" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWm" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWn" role="BULBh">
            <property role="2hmy$m" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWo" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_DUAL" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWp" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWq" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWr" role="BULBh">
            <property role="2hmy$m" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWs" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_BYTE_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWt" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWu" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWv" role="BULBh">
            <property role="2hmy$m" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWw" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_BYTE_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWx" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWy" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWz" role="BULBh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbW$" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_ENDIAN_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbW_" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbWA" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbWB" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbWC" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbWD" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWE" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_ENDIAN_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbWF" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbWG" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbWH" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbWI" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbWJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWK" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_EDGE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWN" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWO" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_I_EDGE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWP" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWQ" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWR" role="BULBh">
            <property role="2hmy$m" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWS" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_SETUP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWV" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbWW" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbWX" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbWY" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbWZ" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbX0" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_USR_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbX1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbX2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbX3" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbX4" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbX5" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbX6" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbX7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbX8" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbX9" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbXa" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbXb" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXc" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_USR_COMMAND_4BYTE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbXd" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbXe" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbXf" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbXg" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbXh" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbXi" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbXj" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXk" role="N3F5h">
      <property role="TrG5h" value="SPI_DOUTDIN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbXl" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbXm" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbXn" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbXo" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbXp" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbXq" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbXr" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbXs" role="N3F5h">
      <property role="TrG5h" value="SPI_USER1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbXt" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbXu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbXv" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbXw" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbXx" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbXy" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbXt" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbXz" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbX$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbX_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbXA" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbXB" role="19SJt6">
              <property role="19SUeA" value="AHB = http://en.wikipedia.org/wiki/Advanced_Microcontroller_Bus_Architecture ?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXC" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbXD" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXE" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbXF" role="2DQcEM">
        <property role="2hmy$m" value="26" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXG" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbXH" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXI" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbXJ" role="2DQcEM">
        <property role="2hmy$m" value="17" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXK" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbXL" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXM" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbXN" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXO" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbXP" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbXQ" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbXR" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbXS" role="N3F5h">
      <property role="TrG5h" value="SPI_USER2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbXT" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbXU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbXV" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbXW" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbXX" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbXY" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbXT" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbXZ" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbY0" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbY1" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbY2" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbY3" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbY4" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbY5" role="2DQcEM">
        <property role="2hmy$m" value="0000FFFF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbY6" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbY7" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbY8" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbY9" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbYa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbYb" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbYc" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbYd" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbYe" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbY9" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbYf" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbYg" role="N3F5h">
      <property role="TrG5h" value="SPI_PIN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbYh" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbYi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbYj" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbYk" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbYl" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbYm" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbYh" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbYn" role="3TlMhJ">
            <property role="2hmy$m" value="2C" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhbYo" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbYp" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbYq" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbYr" role="19SJt6">
              <property role="19SUeA" value="previously defined as SPI_FLASH_USER3. No further info available." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbYs" role="N3F5h">
      <property role="TrG5h" value="SPI_CS2_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbYt" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbYu" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbYv" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbYw" role="N3F5h">
      <property role="TrG5h" value="SPI_CS1_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbYx" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbYy" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbYz" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbY$" role="N3F5h">
      <property role="TrG5h" value="SPI_CS0_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbY_" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbYA" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbYB" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhbYC" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhbYD" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhbYE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhbYF" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhbYG" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhbYH" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhbYI" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhbYD" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhbYJ" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbYK" role="N3F5h">
      <property role="TrG5h" value="SPI_SYNC_RESET" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbYL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbYM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbYN" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbYO" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbYP" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbYQ" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbYR" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbYS" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_RD_BUF_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbYT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbYU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbYV" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbYW" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_RD_STA_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbYX" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbYY" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbYZ" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZ0" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_CMD_DEFINE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbZ1" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbZ2" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbZ3" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZ4" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_CNT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbZ5" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZ6" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_CNT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbZ7" role="2DQcEM">
        <property role="2hmy$m" value="23" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZ8" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_STATE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbZ9" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbZa" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbZb" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbZc" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbZd" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZe" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_STATE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbZf" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbZg" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbZh" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbZi" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbZj" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZk" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbZl" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbZm" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbZn" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbZo" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbZp" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZq" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_COMMAND_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbZr" role="2DQcEM">
        <property role="2hmy$m" value="17" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbZs" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbZt" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbZu" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbZv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZw" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_I_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhbZx" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbZy" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbZz" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbZ$" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbZ_" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZA" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_I_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhbZB" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhbZC" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhbZD" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhbZE" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhbZF" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZG" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbZH" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbZI" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbZJ" role="BULBh">
            <property role="2hmy$m" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZK" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_STA_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbZL" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbZM" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbZN" role="BULBh">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZO" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_STA_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbZP" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbZQ" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbZR" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZS" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_BUF_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbZT" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbZU" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbZV" role="BULBh">
            <property role="2hmy$m" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhbZW" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_BUF_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhbZX" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhbZY" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhbZZ" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc00" role="N3F5h">
      <property role="TrG5h" value="SLV_SPI_INT_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc01" role="2DQcEM">
        <property role="2hmy$m" value="0000001f" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc02" role="N3F5h">
      <property role="TrG5h" value="SLV_SPI_INT_EN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc03" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc04" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc05" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc06" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc07" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc08" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_STA_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc09" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc0a" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc0b" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0c" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_STA_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc0d" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc0e" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc0f" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0g" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_BUF_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc0h" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc0i" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc0j" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0k" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_BUF_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc0l" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc0m" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc0n" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc0o" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc0p" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc0q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc0r" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc0s" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc0t" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc0u" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc0p" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc0v" role="3TlMhJ">
            <property role="2hmy$m" value="34" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0w" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc0x" role="2DQcEM">
        <property role="2hmy$m" value="0000001F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0y" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc0z" role="2DQcEM">
        <property role="2hmy$m" value="27" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_FAST_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc0_" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc0A" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc0B" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc0C" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc0D" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc0E" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc0F" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0G" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_READBACK" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc0H" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc0I" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc0J" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc0K" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc0L" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc0M" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc0N" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0O" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_BUF_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc0P" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0Q" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_BUF_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc0R" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0S" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc0T" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0U" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc0V" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0W" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc0X" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc0Y" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc0Z" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc10" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc11" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc12" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc13" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc14" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc15" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc16" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc17" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc18" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc19" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc1a" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc1b" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1c" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc1d" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc1e" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc1f" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc1g" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc1h" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc1i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc1j" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc1k" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc1l" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc1m" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc1h" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc1n" role="3TlMhJ">
            <property role="2hmy$m" value="38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1o" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1p" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1q" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1r" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1s" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1t" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1u" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1v" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1w" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1x" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1y" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1z" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1_" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1A" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1B" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc1C" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc1D" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc1E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc1F" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc1G" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc1H" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc1I" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc1D" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc1J" role="3TlMhJ">
            <property role="2hmy$m" value="3C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1K" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1L" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1M" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1N" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1O" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1P" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1Q" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1R" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1S" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1T" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1U" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1V" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1W" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc1X" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc1Y" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc1Z" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc20" role="N3F5h">
      <property role="TrG5h" value="SPI_W0" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc21" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc22" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc23" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc24" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc25" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc26" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc21" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc27" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc28" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc29" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc2a" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc2b" role="19SJt6">
              <property role="19SUeA" value="Previous SDKs referred to these following registers as SPI_C0 etc." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc2c" role="N3F5h">
      <property role="TrG5h" value="SPI_W1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc2d" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc2e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc2f" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc2g" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc2h" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc2i" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc2d" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc2j" role="3TlMhJ">
            <property role="2hmy$m" value="44" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc2k" role="N3F5h">
      <property role="TrG5h" value="SPI_W2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc2l" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc2m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc2n" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc2o" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc2p" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc2q" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc2l" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc2r" role="3TlMhJ">
            <property role="2hmy$m" value="48" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc2s" role="N3F5h">
      <property role="TrG5h" value="SPI_W3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc2t" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc2u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc2v" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc2w" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc2x" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc2y" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc2t" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc2z" role="3TlMhJ">
            <property role="2hmy$m" value="4C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc2$" role="N3F5h">
      <property role="TrG5h" value="SPI_W4" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc2_" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc2A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc2B" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc2C" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc2D" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc2E" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc2_" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc2F" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc2G" role="N3F5h">
      <property role="TrG5h" value="SPI_W5" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc2H" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc2I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc2J" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc2K" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc2L" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc2M" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc2H" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc2N" role="3TlMhJ">
            <property role="2hmy$m" value="54" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc2O" role="N3F5h">
      <property role="TrG5h" value="SPI_W6" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc2P" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc2Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc2R" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc2S" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc2T" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc2U" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc2P" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc2V" role="3TlMhJ">
            <property role="2hmy$m" value="58" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc2W" role="N3F5h">
      <property role="TrG5h" value="SPI_W7" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc2X" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc2Y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc2Z" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc30" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc31" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc32" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc2X" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc33" role="3TlMhJ">
            <property role="2hmy$m" value="5C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc34" role="N3F5h">
      <property role="TrG5h" value="SPI_W8" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc35" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc36" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc37" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc38" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc39" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc3a" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc35" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc3b" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc3c" role="N3F5h">
      <property role="TrG5h" value="SPI_W9" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc3d" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc3e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc3f" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc3g" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc3h" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc3i" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc3d" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc3j" role="3TlMhJ">
            <property role="2hmy$m" value="64" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc3k" role="N3F5h">
      <property role="TrG5h" value="SPI_W10" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc3l" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc3m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc3n" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc3o" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc3p" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc3q" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc3l" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc3r" role="3TlMhJ">
            <property role="2hmy$m" value="68" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc3s" role="N3F5h">
      <property role="TrG5h" value="SPI_W11" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc3t" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc3u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc3v" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc3w" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc3x" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc3y" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc3t" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc3z" role="3TlMhJ">
            <property role="2hmy$m" value="6C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc3$" role="N3F5h">
      <property role="TrG5h" value="SPI_W12" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc3_" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc3A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc3B" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc3C" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc3D" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc3E" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc3_" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc3F" role="3TlMhJ">
            <property role="2hmy$m" value="70" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc3G" role="N3F5h">
      <property role="TrG5h" value="SPI_W13" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc3H" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc3I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc3J" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc3K" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc3L" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc3M" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc3H" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc3N" role="3TlMhJ">
            <property role="2hmy$m" value="74" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc3O" role="N3F5h">
      <property role="TrG5h" value="SPI_W14" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc3P" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc3Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc3R" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc3S" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc3T" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc3U" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc3P" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc3V" role="3TlMhJ">
            <property role="2hmy$m" value="78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc3W" role="N3F5h">
      <property role="TrG5h" value="SPI_W15" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc3X" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc3Y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc3Z" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc40" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc41" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc42" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc3X" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc43" role="3TlMhJ">
            <property role="2hmy$m" value="7C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc44" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT0" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc45" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc46" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc47" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc48" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc49" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc4a" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc45" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc4b" role="3TlMhJ">
            <property role="2hmy$m" value="F0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc4c" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc4d" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc4e" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc4f" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers.&#10; +0x80 to +0xBC could be SPI_W16 through SPI_W31?&#10; +0xC0 to +0xEC not currently defined." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc4g" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc4h" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc4i" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc4j" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc4k" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc4l" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc4m" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc4n" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc4o" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_SHIFT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc4p" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc4q" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc4r" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc4s" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc4t" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc4u" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_SHIFT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc4v" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc4w" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc4x" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc4y" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc4z" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc4$" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc4_" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc4A" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc4B" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc4C" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc4D" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc4E" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc4F" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc4G" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc4H" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc4I" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc4J" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc4K" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc4L" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc4M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc4N" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc4O" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc4P" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc4Q" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc4L" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc4R" role="3TlMhJ">
            <property role="2hmy$m" value="F4" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc4S" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc4T" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc4U" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc4V" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc4W" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4b64BCbhc4X" role="2DQcEM">
        <node concept="BUAnR" id="4b64BCbhc4Y" role="1_9fRO">
          <ref role="BUAnL" node="4b64BCbhbNF" resolve="BIT" />
          <node concept="3TlMh9" id="4b64BCbhc4Z" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc50" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc51" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc52" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc53" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc54" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_SHIFT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc55" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc56" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc57" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc58" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc59" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc5a" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_SHIFT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc5b" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc5c" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc5d" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc5e" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc5f" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc5g" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc5h" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc5i" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc5j" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc5k" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc5l" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc5m" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc5n" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc5o" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc5p" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc5q" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc5r" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc5s" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc5t" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc5u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc5v" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc5w" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc5x" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc5y" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc5t" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc5z" role="3TlMhJ">
            <property role="2hmy$m" value="F8" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4b64BCbhc5$" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc5_" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc5A" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc5B" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc5C" role="N3F5h">
      <property role="TrG5h" value="SPI_ST" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc5D" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc5E" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc5F" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc5G" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc5H" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc5I" role="N3F5h">
      <property role="TrG5h" value="SPI_ST_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc5J" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4b64BCbhc5K" role="lGtFl">
        <node concept="OjmMv" id="4b64BCbhc5L" role="1w35rA">
          <node concept="19SGf9" id="4b64BCbhc5M" role="OjmMu">
            <node concept="19SUe$" id="4b64BCbhc5N" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCbhc5O" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4b64BCbhc5P" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCbhc5Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCbhc5R" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCbhc5S" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCbhc5T" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCbhbNy" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCbhc5U" role="BULBh">
              <ref role="39I4aG" node="4b64BCbhc5P" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCbhc5V" role="3TlMhJ">
            <property role="2hmy$m" value="FC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc5W" role="N3F5h">
      <property role="TrG5h" value="SPI_INT_HOLD_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4b64BCbhc5X" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCbhc5Y" role="N3F5h">
      <property role="TrG5h" value="SPI_INT_HOLD_ENA_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4b64BCbhc5Z" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbhc60">
    <property role="TrG5h" value="osapi" />
    <node concept="3GEVxB" id="4b64BCbhc61" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhc6B" resolve="os_type" />
    </node>
    <node concept="rcWE1" id="4b64BCbhc62" role="rcWEr">
      <property role="rcWEL" value="&quot;osapi.h&quot;" />
    </node>
    <node concept="N3Fnw" id="4b64BCbhc63" role="N3F5h">
      <property role="TrG5h" value="os_printf" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="true" />
      <node concept="19Rifw" id="4b64BCbhc64" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbhc65" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="Pu267" id="4b64BCbhc66" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbhc67" role="N3F5h">
      <property role="TrG5h" value="os_printf_plus" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="true" />
      <property role="3mNisv" value="true" />
      <node concept="19Rifw" id="4b64BCbhc68" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbhc69" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="Pu267" id="4b64BCbhc6a" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbhc6b" role="N3F5h">
      <property role="TrG5h" value="os_delay_us" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="19Rifw" id="4b64BCbhc6c" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbhc6d" role="1UOdpc">
        <property role="TrG5h" value="delay" />
        <node concept="3TlMh2" id="4b64BCbhc6e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbhc6f" role="N3F5h">
      <property role="TrG5h" value="system_os_post" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="19Rifw" id="4b64BCbhc6g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbhc6h" role="1UOdpc">
        <property role="TrG5h" value="prio" />
        <node concept="26Vqp4" id="4b64BCbhc6i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbhc6j" role="1UOdpc">
        <property role="TrG5h" value="sig" />
        <node concept="26Vqpb" id="4b64BCbhc6k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbhc6l" role="1UOdpc">
        <property role="TrG5h" value="par" />
        <node concept="26Vqpb" id="4b64BCbhc6m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4b64BCbhc6n" role="N3F5h">
      <property role="TrG5h" value="system_os_task" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="true" />
      <node concept="19Rifw" id="4b64BCbhc6o" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCbhc6p" role="1UOdpc">
        <property role="TrG5h" value="fun" />
        <node concept="pFrBc" id="4b64BCbhc6q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbhc6r" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="4b64BCbhc6s" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="4b64BCbhc6t" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="4b64BCbhc6G" resolve="os_event_t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbhc6u" role="1UOdpc">
        <property role="TrG5h" value="prio" />
        <node concept="26Vqp4" id="4b64BCbhc6v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbhc6w" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="4b64BCbhc6x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCbhc6y" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="4b64BCbhc6E" resolve="os_timer_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCbhc6z" role="1UOdpc">
        <property role="TrG5h" value="queueLen" />
        <node concept="3TlMh2" id="4b64BCbhc6$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhc6_" role="N3F5h">
      <property role="TrG5h" value="empty_1440080087800_3" />
    </node>
  </node>
  <node concept="N3F5e" id="4b64BCbhc6A">
    <property role="TrG5h" value="user_config" />
  </node>
  <node concept="rcWEw" id="4b64BCbhc6B">
    <property role="TrG5h" value="os_type" />
    <node concept="3GEVxB" id="4b64BCbhc6C" role="2OODSX">
      <ref role="3GEb4d" node="4b64BCbhc6I" resolve="ets_sys" />
    </node>
    <node concept="rcWE1" id="4b64BCbhc6D" role="rcWEr">
      <property role="rcWEL" value="&quot;os_type.h&quot;" />
    </node>
    <node concept="rcJHK" id="4b64BCbhc6E" role="N3F5h">
      <property role="TrG5h" value="os_timer_t" />
      <node concept="1sgJKr" id="4b64BCbhc6F" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="4b64BCbhc6Y" resolve="ETSTimer" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbhc6G" role="N3F5h">
      <property role="TrG5h" value="os_event_t" />
      <node concept="rcJHQ" id="4b64BCbhc6H" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" node="4b64BCbhc6P" resolve="ETSEvent" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4b64BCbhc6I">
    <property role="TrG5h" value="ets_sys" />
    <node concept="rcWE1" id="4b64BCbhc6J" role="rcWEr">
      <property role="rcWEL" value="&quot;ets_sys.h&quot;" />
    </node>
    <node concept="rcJHK" id="4b64BCbhc6K" role="N3F5h">
      <property role="TrG5h" value="ETSSignal" />
      <node concept="26Vqpb" id="4b64BCbhc6L" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="4b64BCbhc6M" role="N3F5h">
      <property role="TrG5h" value="ETSParam" />
      <node concept="26Vqpb" id="4b64BCbhc6N" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhc6O" role="N3F5h">
      <property role="TrG5h" value="empty_1440081370819_12" />
    </node>
    <node concept="rcJHK" id="4b64BCbhc6P" role="N3F5h">
      <property role="TrG5h" value="ETSEvent" />
      <node concept="26Vqpb" id="4b64BCbhc6Q" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhc6R" role="N3F5h">
      <property role="TrG5h" value="empty_1440081361405_10" />
    </node>
    <node concept="1sgJKc" id="4b64BCbhc6S" role="N3F5h">
      <property role="TrG5h" value="ETSEventTag" />
      <node concept="1dpRTG" id="4b64BCbhc6T" role="HszBJ">
        <property role="TrG5h" value="sig" />
        <node concept="rcJHQ" id="4b64BCbhc6U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbhc6K" resolve="ETSSignal" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbhc6V" role="HszBJ">
        <property role="TrG5h" value="par" />
        <node concept="rcJHQ" id="4b64BCbhc6W" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="4b64BCbhc6M" resolve="ETSParam" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCbhc6X" role="N3F5h">
      <property role="TrG5h" value="empty_1440081460096_13" />
    </node>
    <node concept="1sgJKc" id="4b64BCbhc6Y" role="N3F5h">
      <property role="TrG5h" value="ETSTimer" />
      <node concept="1dpRTG" id="4b64BCbhc6Z" role="HszBJ">
        <property role="TrG5h" value="timer_next" />
        <node concept="3wxxNl" id="4b64BCbhc70" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4b64BCbhc71" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4b64BCbhc6Y" resolve="ETSTimer" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbhc72" role="HszBJ">
        <property role="TrG5h" value="timer_expire" />
        <node concept="26Vqpb" id="4b64BCbhc73" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbhc74" role="HszBJ">
        <property role="TrG5h" value="timer_period" />
        <node concept="26Vqpb" id="4b64BCbhc75" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbhc76" role="HszBJ">
        <property role="TrG5h" value="timer_func" />
        <node concept="pFrBc" id="4b64BCbhc77" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbhc78" role="pFrBb">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3wxxNl" id="4b64BCbhc79" role="pFrBa">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="4b64BCbhc7a" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4b64BCbhc7b" role="HszBJ">
        <property role="TrG5h" value="timer_arg" />
        <node concept="3wxxNl" id="4b64BCbhc7c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4b64BCbhc7d" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

