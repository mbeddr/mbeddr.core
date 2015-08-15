<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5391e73-3fdd-48b6-9bf2-2b42a05eb60c(com.mbeddr.embedded.platform.ESP8266)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter" version="-1" />
    <use id="2068270c-d316-428e-a27b-e9094c3a918c" name="de.itemis.mbeddr.cimporter.lazy" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
  </languages>
  <imports>
    <import index="9mbu" ref="r:a32a95bf-d8fd-46f1-9ea6-11fe5e02cefa(com.mbeddr.embedded.platform.HAL)" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vf" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
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
      <concept id="5308710777891716348" name="com.mbeddr.core.modules.structure.NoOp" flags="ng" index="EaqyJ" />
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
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
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
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="1c9NWo49VjV">
    <property role="TrG5h" value="SPI_Impl" />
    <node concept="3GEVxB" id="1c9NWo49V_p" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="9mbu:1c9NWo49CE8" resolve="SPI" />
    </node>
    <node concept="3GEVxB" id="1c9NWo4aiJX" role="2OODSX">
      <ref role="3GEb4d" node="1c9NWo4aEmd" resolve="spi_register" />
    </node>
    <node concept="3GEVxB" id="1c9NWo4aHI8" role="2OODSX">
      <ref role="3GEb4d" node="1c9NWo4aE4F" resolve="eagle_soc" />
    </node>
    <node concept="2NXPZ9" id="1c9NWo4cbpy" role="N3F5h">
      <property role="TrG5h" value="empty_1439557185768_31" />
    </node>
    <node concept="4WHVk" id="1c9NWo4cesS" role="N3F5h">
      <property role="TrG5h" value="SPI" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4cgAJ" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4chCR" role="N3F5h">
      <property role="TrG5h" value="HSPI" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4ciEO" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1c9NWo4ccqM" role="N3F5h">
      <property role="TrG5h" value="empty_1439557186792_32" />
    </node>
    <node concept="2EWCuY" id="1c9NWo49V_r" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SPI_Impl" />
      <node concept="2EWHp_" id="1c9NWo49V_t" role="2RW2fA">
        <property role="TrG5h" value="SPI" />
        <ref role="2EX0h9" to="9mbu:1c9NWo49JTB" resolve="SPI" />
      </node>
      <node concept="3Khz0B" id="1c9NWo49XfK" role="2RW2fA" />
      <node concept="EbCE0" id="1c9NWo49Xlb" role="2RW2fA">
        <property role="TrG5h" value="settings" />
        <property role="3R_39t" value="true" />
        <node concept="1sgJKr" id="1c9NWo49XoZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
        </node>
      </node>
      <node concept="EbCE0" id="1c9NWo4aIW4" role="2RW2fA">
        <property role="TrG5h" value="spi_no" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="1c9NWo4aIW2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49X_Q" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="1c9NWo49X_R" role="2EWMhI">
          <node concept="1_9egQ" id="1c9NWo49XN7" role="3XIRFZ">
            <node concept="2$_UoH" id="1c9NWo49XN5" role="1_9egR">
              <ref role="2$_UoI" node="1c9NWo49V_v" resolve="SPI_setClock" />
              <node concept="2qmXGp" id="1c9NWo49Zlk" role="3O_q_j">
                <node concept="1E4Tgc" id="1c9NWo49Zmd" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="1c9NWo49XNf" role="1_9fRO">
                  <ref role="EbZID" node="1c9NWo49Xlb" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1c9NWo4bRwj" role="3XIRFZ">
            <node concept="2$_UoH" id="1c9NWo4bRwh" role="1_9egR">
              <ref role="2$_UoI" node="1c9NWo4bDhh" resolve="setByteOrder_internal" />
              <node concept="2qmXGp" id="1c9NWo4bR_Z" role="3O_q_j">
                <node concept="1E4Tgc" id="1c9NWo4bRHe" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
                </node>
                <node concept="EbZIE" id="1c9NWo4bR_K" role="1_9fRO">
                  <ref role="EbZID" node="1c9NWo49Xlb" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1c9NWo4caF6" role="3XIRFZ">
            <node concept="2$_UoH" id="1c9NWo4caF4" role="1_9egR">
              <ref role="2$_UoI" node="1c9NWo4bYYf" resolve="setMode_internal" />
              <node concept="2qmXGp" id="1c9NWo4caFB" role="3O_q_j">
                <node concept="1E4Tgc" id="1c9NWo4caOv" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49Ubq" resolve="mode" />
                </node>
                <node concept="EbZIE" id="1c9NWo4caFo" role="1_9fRO">
                  <ref role="EbZID" node="1c9NWo49Xlb" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1c9NWo4ckfD" role="3XIRFZ" />
          <node concept="c0U19" id="1c9NWo4ckxI" role="3XIRFZ">
            <node concept="3XIRFW" id="1c9NWo4ckxJ" role="c0U17">
              <node concept="1_9egQ" id="1c9NWo4clYl" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4clYj" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="1c9NWo4cmYO" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEjM" resolve="PERIPHS_IO_MUX_SD_CLK_U" />
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4ctnw" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEjS" resolve="FUNC_SPICLK" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1c9NWo4cqxZ" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4cqy0" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="1c9NWo4cqS2" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEjY" resolve="PERIPHS_IO_MUX_SD_DATA0_U" />
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4cvbJ" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEk4" resolve="FUNC_SPIQ" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1c9NWo4cqzm" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4cqzn" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="1c9NWo4crH0" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEkd" resolve="PERIPHS_IO_MUX_SD_DATA1_U" />
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4ctYg" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEkj" resolve="FUNC_SPID" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1c9NWo4cq$B" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4cq$C" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                  <node concept="4ZOvp" id="1c9NWo4crSk" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEkX" resolve="PERIPHS_IO_MUX_SD_CMD_U" />
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4cvMj" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEl3" resolve="FUNC_SPICS0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="1c9NWo4cs8I" role="c0U16">
              <node concept="EbZIE" id="1c9NWo4cs9w" role="3TlMhI">
                <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4ckET" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4cesS" resolve="SPI" />
              </node>
            </node>
            <node concept="gg_gk" id="1c9NWo4cvNZ" role="gg_kh">
              <node concept="3XIRFW" id="1c9NWo4cvO0" role="gg_gl">
                <node concept="1_9egQ" id="1c9NWo4cvUi" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4cvUj" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="1c9NWo4cwwV" role="BULBh">
                      <ref role="2DPCA0" node="1c9NWo4aEiZ" resolve="PERIPHS_IO_MUX_MTCK_U" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4cySJ" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1c9NWo4cvUm" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4cvUn" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="1c9NWo4cwPO" role="BULBh">
                      <ref role="2DPCA0" node="1c9NWo4aEiQ" resolve="PERIPHS_IO_MUX_MTDI_U" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4cyTC" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1c9NWo4cvUq" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4cvUr" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="1c9NWo4cxc7" role="BULBh">
                      <ref role="2DPCA0" node="1c9NWo4aEjh" resolve="PERIPHS_IO_MUX_MTDO_U" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4cyV2" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1c9NWo4cvUu" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4cvUv" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aEm8" resolve="PIN_FUNC_SELECT" />
                    <node concept="4ZOvp" id="1c9NWo4cxvO" role="BULBh">
                      <ref role="2DPCA0" node="1c9NWo4aEj8" resolve="PERIPHS_IO_MUX_MTMS_U" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4cyWs" role="BULBh">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="1c9NWo4cvQ3" role="gg_gt">
                <node concept="4ZOvp" id="1c9NWo4cvRz" role="3TlMhJ">
                  <ref role="2DPCA0" node="1c9NWo4chCR" resolve="HSPI" />
                </node>
                <node concept="EbZIE" id="1c9NWo4cvPk" role="3TlMhI">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1c9NWo4cjOA" role="3XIRFZ" />
          <node concept="1_9egQ" id="1c9NWo4czSS" role="3XIRFZ">
            <node concept="BUAnR" id="1c9NWo4czSQ" role="1_9egR">
              <ref role="BUAnL" node="1c9NWo4aE7T" resolve="SET_PERI_REG_MASK" />
              <node concept="BUAnR" id="1c9NWo4c$Or" role="BULBh">
                <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                <node concept="EbZIE" id="1c9NWo4c$Yo" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="1c9NWo4cA_Y" role="BULBh">
                <node concept="4ZOvp" id="1c9NWo4cAFk" role="3TlMhJ">
                  <ref role="2DPCA0" node="1c9NWo4aE_k" resolve="SPI_CS_SETUP" />
                </node>
                <node concept="4ZOvp" id="1c9NWo4c_TS" role="3TlMhI">
                  <ref role="2DPCA0" node="1c9NWo4aE_r" resolve="SPI_CS_HOLD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1c9NWo4cAUd" role="3XIRFZ">
            <node concept="BUAnR" id="1c9NWo4cAUb" role="1_9egR">
              <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
              <node concept="BUAnR" id="1c9NWo4cBKP" role="BULBh">
                <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                <node concept="EbZIE" id="1c9NWo4cBZz" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4cCmw" role="BULBh">
                <ref role="2DPCA0" node="1c9NWo4aE_I" resolve="SPI_FLASH_MODE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1c9NWo49XxU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="1c9NWo49XDH" role="2EWDeT" />
      </node>
      <node concept="2EWDwb" id="1c9NWo49V_v" role="2RW2fA">
        <property role="TrG5h" value="SPI_setClock" />
        <node concept="3XIRFW" id="1c9NWo49V_w" role="2EWMhI">
          <node concept="ggJXe" id="1c9NWo4aiGv" role="3XIRFZ">
            <node concept="ggJMM" id="1c9NWo4aiNj" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4aiNk" role="ggJML">
                <node concept="1_9egQ" id="1c9NWo4bqrF" role="3XIRFZ">
                  <node concept="2$_UoH" id="1c9NWo4bqrD" role="1_9egR">
                    <ref role="2$_UoI" node="1c9NWo4ajlh" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="1c9NWo4bqXV" role="3O_q_j">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4bqYl" role="3O_q_j">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="1c9NWo4aiNm" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4aiNx" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Tuq" resolve="SPI_CLOCK_8MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="1c9NWo4brAC" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4brAD" role="ggJML">
                <node concept="1_9egQ" id="1c9NWo4brF7" role="3XIRFZ">
                  <node concept="2$_UoH" id="1c9NWo4brF5" role="1_9egR">
                    <ref role="2$_UoI" node="1c9NWo4ajlh" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="1c9NWo4brFg" role="3O_q_j">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4brFE" role="3O_q_j">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="1c9NWo4brAF" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4brBX" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Tke" resolve="SPI_CLOCK_4MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="1c9NWo4brIA" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4brIB" role="ggJML">
                <node concept="1_9egQ" id="1c9NWo4bsmv" role="3XIRFZ">
                  <node concept="2$_UoH" id="1c9NWo4bsmt" role="1_9egR">
                    <ref role="2$_UoI" node="1c9NWo4ajlh" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="1c9NWo4bsmC" role="3O_q_j">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4bsnJ" role="3O_q_j">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="1c9NWo4brID" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4brKx" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Ta6" resolve="SPI_CLOCK_2MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="1c9NWo4bsXW" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4bsXX" role="ggJML">
                <node concept="1_9egQ" id="1c9NWo4bt4z" role="3XIRFZ">
                  <node concept="2$_UoH" id="1c9NWo4bt4x" role="1_9egR">
                    <ref role="2$_UoI" node="1c9NWo4ajlh" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="1c9NWo4bt4G" role="3O_q_j">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4bw7O" role="3O_q_j">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="1c9NWo4bsXZ" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4bt0t" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49T1M" resolve="SPI_CLOCK_1MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="1c9NWo4bwMy" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4bwMz" role="ggJML">
                <node concept="1_9egQ" id="1c9NWo4bwUd" role="3XIRFZ">
                  <node concept="2$_UoH" id="1c9NWo4bwUb" role="1_9egR">
                    <ref role="2$_UoI" node="1c9NWo4ajlh" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="1c9NWo4bwUm" role="3O_q_j">
                      <property role="2hmy$m" value="20" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4bwVt" role="3O_q_j">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="1c9NWo4bwM_" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4bwPD" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SU8" resolve="SPI_CLOCK_500KHz" />
              </node>
            </node>
            <node concept="ggJMM" id="1c9NWo4bxBF" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4bxBG" role="ggJML">
                <node concept="1_9egQ" id="1c9NWo4bxKq" role="3XIRFZ">
                  <node concept="2$_UoH" id="1c9NWo4bxKo" role="1_9egR">
                    <ref role="2$_UoI" node="1c9NWo4ajlh" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="1c9NWo4byji" role="3O_q_j">
                      <property role="2hmy$m" value="40" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4bykp" role="3O_q_j">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="1c9NWo4bxBI" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4bxFo" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SNc" resolve="SPI_CLOCK_250KHz" />
              </node>
            </node>
            <node concept="ggJMM" id="1c9NWo4bz1E" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4bz1F" role="ggJML">
                <node concept="1_9egQ" id="1c9NWo4bzbt" role="3XIRFZ">
                  <node concept="2$_UoH" id="1c9NWo4bzbr" role="1_9egR">
                    <ref role="2$_UoI" node="1c9NWo4ajlh" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="1c9NWo4bzbA" role="3O_q_j">
                      <property role="2hmy$m" value="80" />
                    </node>
                    <node concept="3TlMh9" id="1c9NWo4bzcH" role="3O_q_j">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="1c9NWo4bz1H" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="1c9NWo4bz5X" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SFF" resolve="SPI_CLOCK_125KHz" />
              </node>
            </node>
            <node concept="ggJMK" id="1c9NWo4bWM9" role="ggJMH">
              <node concept="3XIRFW" id="1c9NWo4bWMb" role="ggJMQ">
                <node concept="2BFjQ_" id="1c9NWo4bWO5" role="3XIRFZ" />
              </node>
            </node>
            <node concept="3ZUYvv" id="1c9NWo4aiGF" role="ggJXf">
              <ref role="3ZUYvu" node="1c9NWo49V_$" resolve="newClock" />
            </node>
          </node>
          <node concept="1_9egQ" id="1c9NWo49Zqp" role="3XIRFZ">
            <node concept="3pqW6w" id="1c9NWo49Zuf" role="1_9egR">
              <node concept="3ZUYvv" id="1c9NWo49ZvX" role="3TlMhJ">
                <ref role="3ZUYvu" node="1c9NWo49V_$" resolve="newClock" />
              </node>
              <node concept="2qmXGp" id="1c9NWo49Zqy" role="3TlMhI">
                <node concept="1E4Tgc" id="1c9NWo49Zsx" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="1c9NWo49Zqn" role="1_9fRO">
                  <ref role="EbZID" node="1c9NWo49Xlb" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49V_y" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ucq" resolve="setClock" />
        </node>
        <node concept="19Rifw" id="1c9NWo49V_z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49V_$" role="1UOdpc">
          <property role="TrG5h" value="newClock" />
          <node concept="rcJHQ" id="1c9NWo49V__" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo4bDhh" role="2RW2fA">
        <property role="TrG5h" value="setByteOrder_internal" />
        <node concept="3XIRFW" id="1c9NWo4bDhi" role="2EWMhI">
          <node concept="c0U19" id="1c9NWo4bE4D" role="3XIRFZ">
            <node concept="3XIRFW" id="1c9NWo4bE4E" role="c0U17">
              <node concept="1_9egQ" id="1c9NWo4bEEW" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4bEEV" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
                  <node concept="BUAnR" id="1c9NWo4bFre" role="BULBh">
                    <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                    <node concept="EbZIE" id="1c9NWo4bGhi" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4bHLW" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aE$A" resolve="SPI_WR_BYTE_ORDER" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1c9NWo4bMCS" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4bMCT" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
                  <node concept="BUAnR" id="1c9NWo4bMCU" role="BULBh">
                    <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                    <node concept="EbZIE" id="1c9NWo4bMCV" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4bOmM" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aE$H" resolve="SPI_RD_BYTE_ORDER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="1c9NWo4bE6p" role="c0U16">
              <node concept="4ZOvp" id="1c9NWo4bE6O" role="3TlMhJ">
                <ref role="2DPCA0" to="9mbu:1c9NWo49RTt" resolve="MSBFIRST" />
              </node>
              <node concept="3ZUYvv" id="1c9NWo4bE5x" role="3TlMhI">
                <ref role="3ZUYvu" node="1c9NWo4bE48" resolve="order" />
              </node>
            </node>
            <node concept="1ly_i6" id="1c9NWo4bIwR" role="ggAap">
              <node concept="3XIRFW" id="1c9NWo4bIwS" role="1ly_ph">
                <node concept="1_9egQ" id="1c9NWo4bJ5e" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4bJ5c" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aE7T" resolve="SET_PERI_REG_MASK" />
                    <node concept="BUAnR" id="1c9NWo4bJbU" role="BULBh">
                      <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                      <node concept="EbZIE" id="1c9NWo4bJXi" role="BULBh">
                        <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4bKWB" role="BULBh">
                      <ref role="2DPCA0" node="1c9NWo4aE$A" resolve="SPI_WR_BYTE_ORDER" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1c9NWo4bP8B" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4bP8C" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aE7T" resolve="SET_PERI_REG_MASK" />
                    <node concept="BUAnR" id="1c9NWo4bP8D" role="BULBh">
                      <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                      <node concept="EbZIE" id="1c9NWo4bP8E" role="BULBh">
                        <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4bPe_" role="BULBh">
                      <ref role="2DPCA0" node="1c9NWo4aE$H" resolve="SPI_RD_BYTE_ORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1c9NWo4b_bQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo4bE48" role="1UOdpc">
          <property role="TrG5h" value="order" />
          <node concept="rcJHQ" id="1c9NWo4bE47" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49QOi" resolve="BYTE_ORDER" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo4bYYf" role="2RW2fA">
        <property role="TrG5h" value="setMode_internal" />
        <node concept="3XIRFW" id="1c9NWo4bYYg" role="2EWMhI">
          <node concept="3XIRlf" id="1c9NWo4bZLE" role="3XIRFZ">
            <property role="TrG5h" value="cpha" />
            <node concept="3TlMgk" id="1c9NWo4bZLC" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3Tl9Jr" id="1c9NWo4c56u" role="3XIe9u">
              <node concept="3TlMh9" id="1c9NWo4c56x" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="1c9NWo4c4Ww" role="3TlMhI">
                <node concept="SSPID" id="1c9NWo4c4SU" role="1_9fRO">
                  <node concept="4ZOvp" id="1c9NWo4c4Tk" role="3TlMhJ">
                    <ref role="2DPCA0" to="9mbu:1c9NWo4bQYK" resolve="CPHA" />
                  </node>
                  <node concept="3ZUYvv" id="1c9NWo4c4S6" role="3TlMhI">
                    <ref role="3ZUYvu" node="1c9NWo4bZLf" resolve="mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="1c9NWo4c5cn" role="3XIRFZ">
            <property role="TrG5h" value="cpol" />
            <node concept="3TlMgk" id="1c9NWo4c5cl" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3Tl9Jr" id="1c9NWo4c5v2" role="3XIe9u">
              <node concept="3TlMh9" id="1c9NWo4c5v5" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="1c9NWo4c5gv" role="3TlMhI">
                <node concept="SSPID" id="1c9NWo4c5o9" role="1_9fRO">
                  <node concept="4ZOvp" id="1c9NWo4c5rc" role="3TlMhJ">
                    <ref role="2DPCA0" to="9mbu:1c9NWo4bQGa" resolve="CPOL" />
                  </node>
                  <node concept="3ZUYvv" id="1c9NWo4c5gI" role="3TlMhI">
                    <ref role="3ZUYvu" node="1c9NWo4bZLf" resolve="mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1c9NWo4c5zj" role="3XIRFZ" />
          <node concept="c0U19" id="1c9NWo4c5FW" role="3XIRFZ">
            <node concept="3XIRFW" id="1c9NWo4c5FX" role="c0U17">
              <node concept="1_9egQ" id="1c9NWo4c5Uc" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4c5Ub" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aE7T" resolve="SET_PERI_REG_MASK" />
                  <node concept="BUAnR" id="1c9NWo4c6GR" role="BULBh">
                    <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                    <node concept="EbZIE" id="1c9NWo4c6Pu" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4c9dU" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aE_6" resolve="SPI_CK_OUT_EDGE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="1c9NWo4c5Kp" role="c0U16">
              <ref role="3ZVs_2" node="1c9NWo4bZLE" resolve="cpha" />
            </node>
            <node concept="1ly_i6" id="1c9NWo4c9j4" role="ggAap">
              <node concept="3XIRFW" id="1c9NWo4c9j5" role="1ly_ph">
                <node concept="1_9egQ" id="1c9NWo4c9pR" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4c9pQ" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
                    <node concept="BUAnR" id="1c9NWo4c9vr" role="BULBh">
                      <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                      <node concept="EbZIE" id="1c9NWo4c9Fl" role="BULBh">
                        <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4ca1v" role="BULBh">
                      <ref role="2DPCA0" node="1c9NWo4aE_6" resolve="SPI_CK_OUT_EDGE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1c9NWo4c5Kx" role="3XIRFZ" />
          <node concept="c0U19" id="1c9NWo4c5Pl" role="3XIRFZ">
            <node concept="3XIRFW" id="1c9NWo4c5Pm" role="c0U17">
              <node concept="1QiMYF" id="1c9NWo4c5U3" role="3XIRFZ">
                <node concept="OjmMv" id="1c9NWo4c5U4" role="3SJzmv">
                  <node concept="19SGf9" id="1c9NWo4c5U5" role="OjmMu">
                    <node concept="19SUe$" id="1c9NWo4c5U6" role="19SJt6">
                      <property role="19SUeA" value="dunno" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="1c9NWo4c5TV" role="c0U16">
              <ref role="3ZVs_2" node="1c9NWo4c5cn" resolve="cpol" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1c9NWo4bYaZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo4bZLf" role="1UOdpc">
          <property role="TrG5h" value="mode" />
          <node concept="rcJHQ" id="1c9NWo4bZLe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49RWx" resolve="SPI_MODE" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo4ajlh" role="2RW2fA">
        <property role="TrG5h" value="setClock_internal" />
        <node concept="3XIRFW" id="1c9NWo4ajli" role="2EWMhI">
          <node concept="3XISUE" id="1c9NWo4akqZ" role="3XIRFZ" />
          <node concept="c0U19" id="1c9NWo4akr6" role="3XIRFZ">
            <node concept="3XIRFW" id="1c9NWo4akr7" role="c0U17">
              <node concept="1_9egQ" id="1c9NWo4aHSg" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4aHSe" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
                  <node concept="BUAnR" id="1c9NWo4aItG" role="BULBh">
                    <ref role="BUAnL" node="1c9NWo4aEwP" resolve="SPI_CLOCK" />
                    <node concept="EbZIE" id="1c9NWo4aJb9" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4aJWU" role="BULBh">
                    <ref role="2DPCA0" node="1c9NWo4aEwY" resolve="SPI_CLK_EQU_SYSCLK" />
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="1c9NWo4bpQj" role="3XIRFZ" />
            </node>
            <node concept="2EHzL4" id="1c9NWo4akyG" role="c0U16">
              <node concept="3TlM44" id="1c9NWo4akKv" role="3TlMhJ">
                <node concept="3TlMh9" id="1c9NWo4akRq" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="1c9NWo4akDe" role="3TlMhI">
                  <ref role="3ZUYvu" node="1c9NWo4ak5O" resolve="cntdiv" />
                </node>
              </node>
              <node concept="3TlM44" id="1c9NWo4akrT" role="3TlMhI">
                <node concept="3TlMh9" id="1c9NWo4aksh" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="1c9NWo4akri" role="3TlMhI">
                  <ref role="3ZUYvu" node="1c9NWo4ajKf" resolve="prediv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1c9NWo4bpQw" role="3XIRFZ" />
          <node concept="1_9egQ" id="1c9NWo4aLsZ" role="3XIRFZ">
            <node concept="BUAnR" id="1c9NWo4aLsX" role="1_9egR">
              <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="1c9NWo4aLBk" role="BULBh">
                <ref role="BUAnL" node="1c9NWo4aEwP" resolve="SPI_CLOCK" />
                <node concept="EbZIE" id="1c9NWo4aMwu" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="1c9NWo4bi6a" role="BULBh">
                <node concept="EUQZk" id="1c9NWo4b8rc" role="3TlMhI">
                  <node concept="EUQZk" id="1c9NWo4aTke" role="3TlMhI">
                    <node concept="2BPB98" id="1c9NWo4aT1G" role="3TlMhI">
                      <node concept="3oul24" id="1c9NWo4aRRP" role="1_9fRO">
                        <node concept="4ZOvp" id="1c9NWo4aSaG" role="3TlMhJ">
                          <ref role="2DPCA0" node="1c9NWo4aEx6" resolve="SPI_CLKDIV_PRE_S" />
                        </node>
                        <node concept="2BPB98" id="1c9NWo4aQWO" role="3TlMhI">
                          <node concept="SSPID" id="1c9NWo4aO8m" role="1_9fRO">
                            <node concept="4ZOvp" id="1c9NWo4aOoQ" role="3TlMhJ">
                              <ref role="2DPCA0" node="1c9NWo4aEx2" resolve="SPI_CLKDIV_PRE" />
                            </node>
                            <node concept="2BPB98" id="1c9NWo4aNke" role="3TlMhI">
                              <node concept="2BOcil" id="1c9NWo4aNmv" role="1_9fRO">
                                <node concept="3TlMh9" id="1c9NWo4aNmy" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                                <node concept="3ZUYvv" id="1c9NWo4aNlo" role="3TlMhI">
                                  <ref role="3ZUYvu" node="1c9NWo4ajKf" resolve="prediv" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="1c9NWo4b85T" role="3TlMhJ">
                      <node concept="3oul24" id="1c9NWo4b6$5" role="1_9fRO">
                        <node concept="2BPB98" id="1c9NWo4b4UE" role="3TlMhI">
                          <node concept="SSPID" id="1c9NWo4b2wD" role="1_9fRO">
                            <node concept="4ZOvp" id="1c9NWo4b3lV" role="3TlMhJ">
                              <ref role="2DPCA0" node="1c9NWo4aExa" resolve="SPI_CLKCNT_N" />
                            </node>
                            <node concept="2BPB98" id="1c9NWo4b2dk" role="3TlMhI">
                              <node concept="2BOcil" id="1c9NWo4b1Tl" role="1_9fRO">
                                <node concept="3TlMh9" id="1c9NWo4b1To" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                                <node concept="3ZUYvv" id="1c9NWo4baa3" role="3TlMhI">
                                  <ref role="3ZUYvu" node="1c9NWo4ak5O" resolve="cntdiv" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="4ZOvp" id="1c9NWo4b7pY" role="3TlMhJ">
                          <ref role="2DPCA0" node="1c9NWo4aExe" resolve="SPI_CLKCNT_N_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="1c9NWo4bh9C" role="3TlMhJ">
                    <node concept="3oul24" id="1c9NWo4bfmr" role="1_9fRO">
                      <node concept="2BPB98" id="1c9NWo4beWR" role="3TlMhI">
                        <node concept="SSPID" id="1c9NWo4bcGb" role="1_9fRO">
                          <node concept="4ZOvp" id="1c9NWo4bdBp" role="3TlMhJ">
                            <ref role="2DPCA0" node="1c9NWo4aExi" resolve="SPI_CLKCNT_H" />
                          </node>
                          <node concept="2BPB98" id="1c9NWo4bciL" role="3TlMhI">
                            <node concept="3ov31F" id="1c9NWo4bbsx" role="1_9fRO">
                              <node concept="3ZUYvv" id="1c9NWo4ba$2" role="3TlMhI">
                                <ref role="3ZUYvu" node="1c9NWo4ak5O" resolve="cntdiv" />
                              </node>
                              <node concept="3TlMh9" id="1c9NWo4bbs$" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="4ZOvp" id="1c9NWo4bgjR" role="3TlMhJ">
                        <ref role="2DPCA0" node="1c9NWo4aExm" resolve="SPI_CLKCNT_H_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="1c9NWo4boJj" role="3TlMhJ">
                  <node concept="3oul24" id="1c9NWo4bmzE" role="1_9fRO">
                    <node concept="2BPB98" id="1c9NWo4blvb" role="3TlMhI">
                      <node concept="SSPID" id="1c9NWo4bjur" role="1_9fRO">
                        <node concept="4ZOvp" id="1c9NWo4bkt0" role="3TlMhJ">
                          <ref role="2DPCA0" node="1c9NWo4aExq" resolve="SPI_CLKCNT_L" />
                        </node>
                        <node concept="3TlMh9" id="1c9NWo4bixt" role="3TlMhI">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4bnCI" role="3TlMhJ">
                      <ref role="2DPCA0" node="1c9NWo4aExu" resolve="SPI_CLKCNT_L_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1c9NWo4aiV3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo4ajKf" role="1UOdpc">
          <property role="TrG5h" value="prediv" />
          <node concept="26VqpV" id="1c9NWo4ajKd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1c9NWo4ak5O" role="1UOdpc">
          <property role="TrG5h" value="cntdiv" />
          <node concept="26Vqp4" id="1c9NWo4ak5M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="1c9NWo4cINn" role="2RW2fA" />
      <node concept="2EWDwb" id="1c9NWo4cEMN" role="2RW2fA">
        <property role="TrG5h" value="setBitsToTranfser" />
        <node concept="3XIRFW" id="1c9NWo4cEMO" role="2EWMhI">
          <node concept="3XIRlf" id="1c9NWo4eE_d" role="3XIRFZ">
            <property role="TrG5h" value="mask" />
            <node concept="26Vqpb" id="1c9NWo4eE_J" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1Flubw" id="1c9NWo4eE_e" role="3XIe9u">
              <node concept="2BPB98" id="1c9NWo4eE_f" role="1_9fRO">
                <node concept="EUQZk" id="1c9NWo4eE_o" role="1_9fRO">
                  <node concept="2BPB98" id="1c9NWo4eE_g" role="3TlMhI">
                    <node concept="3oul24" id="1c9NWo4eE_j" role="1_9fRO">
                      <node concept="4ZOvp" id="1c9NWo4eHat" role="3TlMhI">
                        <ref role="2DPCA0" node="1c9NWo4aEA$" resolve="SPI_USR_MOSI_BITLEN" />
                      </node>
                      <node concept="4ZOvp" id="1c9NWo4eHY4" role="3TlMhJ">
                        <ref role="2DPCA0" node="1c9NWo4aEAC" resolve="SPI_USR_MOSI_BITLEN_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="1c9NWo4eE_k" role="3TlMhJ">
                    <node concept="3oul24" id="1c9NWo4eE_n" role="1_9fRO">
                      <node concept="4ZOvp" id="1c9NWo4eHi3" role="3TlMhI">
                        <ref role="2DPCA0" node="1c9NWo4aEAG" resolve="SPI_USR_MISO_BITLEN" />
                      </node>
                      <node concept="4ZOvp" id="1c9NWo4eI5g" role="3TlMhJ">
                        <ref role="2DPCA0" node="1c9NWo4aEAK" resolve="SPI_USR_MISO_BITLEN_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1c9NWo4eE_p" role="3XIRFZ">
            <node concept="1FldXu" id="1c9NWo4eE_r" role="1_9egR">
              <node concept="3ZUYvv" id="1c9NWo4eE_K" role="1_9fRO">
                <ref role="3ZUYvu" node="1c9NWo4cFEN" resolve="bits" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1c9NWo4eE_s" role="3XIRFZ">
            <node concept="3pqW6w" id="1c9NWo4eE_I" role="1_9egR">
              <node concept="BUAnR" id="1c9NWo4eIif" role="3TlMhI">
                <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                <node concept="EbZIE" id="1c9NWo4eIn3" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="2BPB98" id="1c9NWo4eE_u" role="3TlMhJ">
                <node concept="EUQZk" id="1c9NWo4eE_H" role="1_9fRO">
                  <node concept="2BPB98" id="1c9NWo4eE_v" role="3TlMhI">
                    <node concept="SSPID" id="1c9NWo4eE_y" role="1_9fRO">
                      <node concept="BUAnR" id="1c9NWo4eJlQ" role="3TlMhI">
                        <ref role="BUAnL" node="1c9NWo4aExD" resolve="SPI_USER" />
                        <node concept="EbZIE" id="1c9NWo4eJIq" role="BULBh">
                          <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="1c9NWo4eE_L" role="3TlMhJ">
                        <ref role="3ZVs_2" node="1c9NWo4eE_d" resolve="mask" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="1c9NWo4eE_z" role="3TlMhJ">
                    <node concept="EUQZk" id="1c9NWo4eE_G" role="1_9fRO">
                      <node concept="2BPB98" id="1c9NWo4eE_$" role="3TlMhI">
                        <node concept="3oul24" id="1c9NWo4eE_B" role="1_9fRO">
                          <node concept="3ZUYvv" id="1c9NWo4eE_M" role="3TlMhI">
                            <ref role="3ZUYvu" node="1c9NWo4cFEN" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="1c9NWo4eKce" role="3TlMhJ">
                            <ref role="2DPCA0" node="1c9NWo4aEAC" resolve="SPI_USR_MOSI_BITLEN_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="1c9NWo4eE_C" role="3TlMhJ">
                        <node concept="3oul24" id="1c9NWo4eE_F" role="1_9fRO">
                          <node concept="3ZUYvv" id="1c9NWo4eE_N" role="3TlMhI">
                            <ref role="3ZUYvu" node="1c9NWo4cFEN" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="1c9NWo4eLUr" role="3TlMhJ">
                            <ref role="2DPCA0" node="1c9NWo4aEAK" resolve="SPI_USR_MISO_BITLEN_S" />
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
        <node concept="19Rifw" id="1c9NWo4cDUh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo4cFEN" role="1UOdpc">
          <property role="TrG5h" value="bits" />
          <node concept="26VqpV" id="1c9NWo4cIcz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49V_A" role="2RW2fA">
        <property role="TrG5h" value="SPI_getClock" />
        <node concept="3XIRFW" id="1c9NWo49V_B" role="2EWMhI">
          <node concept="2BFjQ_" id="1c9NWo49V_F" role="3XIRFZ">
            <node concept="2qmXGp" id="1c9NWo49Zni" role="2BFjQA">
              <node concept="1E4Tgc" id="1c9NWo49Zp2" role="1ESnxz">
                <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
              </node>
              <node concept="EbZIE" id="1c9NWo49Zn1" role="1_9fRO">
                <ref role="EbZID" node="1c9NWo49Xlb" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49V_D" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ukm" resolve="getClock" />
        </node>
        <node concept="rcJHQ" id="1c9NWo49V_E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49V_H" role="2RW2fA">
        <property role="TrG5h" value="SPI_transfer" />
        <node concept="3XIRFW" id="1c9NWo49V_I" role="2EWMhI">
          <node concept="3XIRlf" id="7nVLveWljJb" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26Vqp4" id="7nVLveWll9N" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7nVLveWljJd" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7nVLveWljJe" role="3XIRFZ">
            <node concept="2$_UoH" id="7nVLveWljJf" role="1_9egR">
              <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
              <node concept="YInwV" id="7nVLveWljJh" role="3O_q_j">
                <node concept="3ZUYvv" id="7nVLveWljJi" role="1_9fRO">
                  <ref role="3ZUYvu" node="1c9NWo49V_M" resolve="data" />
                </node>
              </node>
              <node concept="YInwV" id="7nVLveWljJm" role="3O_q_j">
                <node concept="3ZVu4v" id="7nVLveWljJn" role="1_9fRO">
                  <ref role="3ZVs_2" node="7nVLveWljJb" resolve="result" />
                </node>
              </node>
              <node concept="3TlMh9" id="7nVLveWlqoF" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7nVLveWljJr" role="3XIRFZ">
            <node concept="3ZVu4v" id="7nVLveWljJs" role="2BFjQA">
              <ref role="3ZVs_2" node="7nVLveWljJb" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49V_K" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49U_Q" resolve="transfer" />
        </node>
        <node concept="26Vqp4" id="1c9NWo49V_L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49V_M" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="1c9NWo49V_N" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49V_Q" role="2RW2fA">
        <property role="TrG5h" value="SPI_transfer16" />
        <node concept="3XIRFW" id="1c9NWo49V_R" role="2EWMhI">
          <node concept="3XIRlf" id="7nVLveWkB6n" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26VqpV" id="7nVLveWkQe5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7nVLveWkMR6" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7nVLveWk$lz" role="3XIRFZ">
            <node concept="2$_UoH" id="7nVLveWk$ly" role="1_9egR">
              <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
              <node concept="1S8S4T" id="7nVLveWlbas" role="3O_q_j">
                <node concept="YInwV" id="7nVLveWl9yR" role="1S8S4V">
                  <node concept="3ZUYvv" id="7nVLveWlaSL" role="1_9fRO">
                    <ref role="3ZUYvu" node="1c9NWo49V_V" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7nVLveWldUA" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7nVLveWlcAC" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1S8S4T" id="7nVLveWlfsL" role="3O_q_j">
                <node concept="YInwV" id="7nVLveWkRBJ" role="1S8S4V">
                  <node concept="3ZVu4v" id="7nVLveWkSUe" role="1_9fRO">
                    <ref role="3ZVs_2" node="7nVLveWkB6n" resolve="result" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7nVLveWlick" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7nVLveWlgQA" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7nVLveWl17t" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7nVLveWl3Oe" role="3XIRFZ">
            <node concept="3ZVu4v" id="7nVLveWl5e0" role="2BFjQA">
              <ref role="3ZVs_2" node="7nVLveWkB6n" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49V_T" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UBk" resolve="transfer16" />
        </node>
        <node concept="26VqpV" id="1c9NWo49V_U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49V_V" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="1c9NWo49V_W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7nVLveWiMur" role="2RW2fA" />
      <node concept="2EWDwb" id="1c9NWo49V_Z" role="2RW2fA">
        <property role="TrG5h" value="SPI_transferBytes" />
        <node concept="3XIRFW" id="1c9NWo49VA0" role="2EWMhI">
          <node concept="27v$Wf" id="7nVLveWjPud" role="3XIRFZ">
            <node concept="3XIRFW" id="7nVLveWjPue" role="27v$W9">
              <node concept="c0U19" id="7nVLveWj_rW" role="3XIRFZ">
                <node concept="3XIRFW" id="7nVLveWj_rX" role="c0U17">
                  <node concept="1_9egQ" id="7nVLveWjE_o" role="3XIRFZ">
                    <node concept="2$_UoH" id="7nVLveWjE_n" role="1_9egR">
                      <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
                      <node concept="3ZUYvv" id="7nVLveWjEC0" role="3O_q_j">
                        <ref role="3ZUYvu" node="1c9NWo49VA4" resolve="out" />
                      </node>
                      <node concept="3ZUYvv" id="7nVLveWjFVW" role="3O_q_j">
                        <ref role="3ZUYvu" node="1c9NWo49VA7" resolve="in" />
                      </node>
                      <node concept="3ZUYvv" id="7nVLveWjIA_" role="3O_q_j">
                        <ref role="3ZUYvu" node="1c9NWo49VAa" resolve="bytes" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BFjQ_" id="7nVLveWkypy" role="3XIRFZ" />
                </node>
                <node concept="3Tl9Jl" id="7nVLveWjK3B" role="c0U16">
                  <node concept="3ZUYvv" id="7nVLveWjK3E" role="3TlMhI">
                    <ref role="3ZUYvu" node="1c9NWo49VAa" resolve="bytes" />
                  </node>
                  <node concept="3TlMh9" id="7nVLveWjK3D" role="3TlMhJ">
                    <property role="2hmy$m" value="64" />
                  </node>
                </node>
                <node concept="1ly_i6" id="7nVLveWjO7W" role="ggAap">
                  <node concept="3XIRFW" id="7nVLveWjO7X" role="1ly_ph">
                    <node concept="1_9egQ" id="7nVLveWjZn7" role="3XIRFZ">
                      <node concept="2$_UoH" id="7nVLveWjZn5" role="1_9egR">
                        <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
                        <node concept="3ZUYvv" id="7nVLveWk0Hg" role="3O_q_j">
                          <ref role="3ZUYvu" node="1c9NWo49VA4" resolve="out" />
                        </node>
                        <node concept="3ZUYvv" id="7nVLveWk3nT" role="3O_q_j">
                          <ref role="3ZUYvu" node="1c9NWo49VA7" resolve="in" />
                        </node>
                        <node concept="3TlMh9" id="7nVLveWk3pH" role="3O_q_j">
                          <property role="2hmy$m" value="64" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="7nVLveWk7rb" role="3XIRFZ">
                      <node concept="TPXPH" id="7nVLveWk8Hy" role="1_9egR">
                        <node concept="3TlMh9" id="7nVLveWka6m" role="3TlMhJ">
                          <property role="2hmy$m" value="64" />
                        </node>
                        <node concept="3ZUYvv" id="7nVLveWk7r9" role="3TlMhI">
                          <ref role="3ZUYvu" node="1c9NWo49VA4" resolve="out" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="7nVLveWkcWv" role="3XIRFZ">
                      <node concept="TPXPH" id="7nVLveWkekR" role="1_9egR">
                        <node concept="3TlMh9" id="7nVLveWkfLk" role="3TlMhJ">
                          <property role="2hmy$m" value="64" />
                        </node>
                        <node concept="3ZUYvv" id="7nVLveWkcWt" role="3TlMhI">
                          <ref role="3ZUYvu" node="1c9NWo49VA7" resolve="in" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="7nVLveWkk7l" role="3XIRFZ">
                      <node concept="3omEAT" id="7nVLveWklxK" role="1_9egR">
                        <node concept="3TlMh9" id="7nVLveWkmRu" role="3TlMhJ">
                          <property role="2hmy$m" value="64" />
                        </node>
                        <node concept="3ZUYvv" id="7nVLveWkk7j" role="3TlMhI">
                          <ref role="3ZUYvu" node="1c9NWo49VAa" resolve="bytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="7nVLveWjPAL" role="27v$We">
              <node concept="3TlMh9" id="7nVLveWjPAO" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="7nVLveWjPyJ" role="3TlMhI">
                <ref role="3ZUYvu" node="1c9NWo49VAa" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49VA2" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UFa" resolve="transferBytes" />
        </node>
        <node concept="19Rifw" id="1c9NWo49VA3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49VA4" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="3wxxNl" id="1c9NWo49VA5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="1c9NWo49VA6" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="1c9NWo49VA7" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="3wxxNl" id="1c9NWo49VA8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="1c9NWo49VA9" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="1c9NWo49VAa" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="1c9NWo49VAb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7nVLveWiZhx" role="2RW2fA">
        <property role="TrG5h" value="transfer_internal" />
        <node concept="19RgSI" id="7nVLveWj1Bo" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="3wxxNl" id="7nVLveWj1Bp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7nVLveWj1Bq" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7nVLveWj1Br" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="3wxxNl" id="7nVLveWj1Bs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7nVLveWj1Bt" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7nVLveWj1Bu" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="7nVLveWj1Bv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="7nVLveWiZhy" role="2EWMhI">
          <node concept="1_9egQ" id="1c9NWo4hke9" role="3XIRFZ">
            <node concept="2$_UoH" id="1c9NWo4hkea" role="1_9egR">
              <ref role="2$_UoI" node="1c9NWo4cEMN" resolve="setBitsToTranfser" />
              <node concept="2BOcij" id="1c9NWo4hn1R" role="3O_q_j">
                <node concept="3ZUYvv" id="1c9NWo4hn1U" role="3TlMhI">
                  <ref role="3ZUYvu" node="7nVLveWj1Bu" resolve="bytes" />
                </node>
                <node concept="3TlMh9" id="1c9NWo4hn1T" role="3TlMhJ">
                  <property role="2hmy$m" value="8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1c9NWo4hkec" role="3XIRFZ" />
          <node concept="27v$Wf" id="1c9NWo4hked" role="3XIRFZ">
            <node concept="3XIRFW" id="1c9NWo4hkee" role="27v$W9">
              <node concept="1_9egQ" id="1c9NWo4hkef" role="3XIRFZ">
                <node concept="EaqyJ" id="1c9NWo4hkeg" role="1_9egR" />
              </node>
            </node>
            <node concept="25Bbzn" id="1c9NWo4hkeh" role="27v$We">
              <node concept="3TlMh9" id="1c9NWo4hkei" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="BUAnR" id="1c9NWo4hkej" role="3TlMhI">
                <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
                <node concept="SSPID" id="1c9NWo4hkek" role="BULBh">
                  <node concept="4ZOvp" id="1c9NWo4hkel" role="3TlMhJ">
                    <ref role="2DPCA0" node="1c9NWo4aEpl" resolve="SPI_USR" />
                  </node>
                  <node concept="BUAnR" id="1c9NWo4hkem" role="3TlMhI">
                    <ref role="BUAnL" node="1c9NWo4aEmK" resolve="SPI_CMD" />
                    <node concept="EbZIE" id="1c9NWo4hken" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="1c9NWo4hkeo" role="lGtFl">
              <node concept="OjmMv" id="1c9NWo4hkep" role="1w35rA">
                <node concept="19SGf9" id="1c9NWo4hkeq" role="OjmMu">
                  <node concept="19SUe$" id="1c9NWo4hker" role="19SJt6">
                    <property role="19SUeA" value="wait for spi to be available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7nVLveWhWEb" role="3XIRFZ" />
          <node concept="3XIRlf" id="7nVLveWimJB" role="3XIRFZ">
            <property role="TrG5h" value="dataSize" />
            <node concept="26Vqp4" id="7nVLveWimJ_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="7nVLveWiqDJ" role="3XIe9u">
              <node concept="3TlMh9" id="7nVLveWiqDM" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BPB98" id="7nVLveWipqO" role="3TlMhI">
                <node concept="2BOciq" id="7nVLveWio89" role="1_9fRO">
                  <node concept="3TlMh9" id="7nVLveWio8c" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZUYvv" id="7nVLveWio53" role="3TlMhI">
                    <ref role="3ZUYvu" node="7nVLveWj1Bu" resolve="bytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="7nVLveWiypd" role="3XIRFZ">
            <property role="TrG5h" value="dataPtr" />
            <node concept="3wxxNl" id="7nVLveWizI8" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpb" id="7nVLveWiypb" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1S8S4T" id="7nVLveWi$a1" role="3XIe9u">
              <node concept="3ZUYvv" id="7nVLveWizWV" role="1S8S4V">
                <ref role="3ZUYvu" node="7nVLveWj1Bo" resolve="out" />
              </node>
              <node concept="3wxxNl" id="7nVLveWi$h$" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqpb" id="7nVLveWi$dS" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7nVLveWirPK" role="3XIRFZ" />
          <node concept="3XIRlf" id="7nVLveWjduZ" role="3XIRFZ">
            <property role="TrG5h" value="regPtr" />
            <node concept="3wxxNl" id="7nVLveWjj34" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpb" id="7nVLveWjdGE" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1S8S4T" id="7nVLveWjkuo" role="3XIe9u">
              <node concept="BUAnR" id="7nVLveWjdGF" role="1S8S4V">
                <ref role="BUAnL" node="1c9NWo4aEIb" resolve="SPI_W0" />
                <node concept="EbZIE" id="7nVLveWjdGG" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="3wxxNl" id="7nVLveWjmVE" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqpb" id="7nVLveWjlJK" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7nVLveWjyWa" role="3XIRFZ" />
          <node concept="n2Vfv" id="7nVLveWiumN" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="1vV05I" id="7nVLveWiumP" role="n2wFf">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="7nVLveWiwED" role="1vV05J">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="7nVLveWiwI7" role="1vV05C">
                <ref role="3ZVs_2" node="7nVLveWimJB" resolve="dataSize" />
              </node>
            </node>
            <node concept="3XIRFW" id="7nVLveWiumV" role="n2wFg">
              <node concept="1_9egQ" id="7nVLveWjqVB" role="3XIRFZ">
                <node concept="3pqW6w" id="7nVLveWjsl7" role="1_9egR">
                  <node concept="3wxyx2" id="7nVLveWjtzH" role="3TlMhJ">
                    <node concept="3ZVu4v" id="7nVLveWjuQV" role="1_9fRO">
                      <ref role="3ZVs_2" node="7nVLveWiypd" resolve="dataPtr" />
                    </node>
                  </node>
                  <node concept="3wxyx2" id="7nVLveWjr2W" role="3TlMhI">
                    <node concept="3ZVu4v" id="7nVLveWjqV_" role="1_9fRO">
                      <ref role="3ZVs_2" node="7nVLveWjduZ" resolve="regPtr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7nVLveWjxsx" role="3XIRFZ">
                <node concept="3TM6Ey" id="7nVLveWjxur" role="1_9egR">
                  <node concept="3ZVu4v" id="7nVLveWjxsv" role="1_9fRO">
                    <ref role="3ZVs_2" node="7nVLveWjduZ" resolve="regPtr" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7nVLveWiDS9" role="3XIRFZ">
                <node concept="3TM6Ey" id="7nVLveWiDSJ" role="1_9egR">
                  <node concept="3ZVu4v" id="7nVLveWiDS7" role="1_9fRO">
                    <ref role="3ZVs_2" node="7nVLveWiypd" resolve="dataPtr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7nVLveWjdbz" role="3XIRFZ" />
          <node concept="1_9egQ" id="1c9NWo4hkey" role="3XIRFZ">
            <node concept="BUAnR" id="1c9NWo4hkez" role="1_9egR">
              <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="1c9NWo4hke$" role="BULBh">
                <ref role="BUAnL" node="1c9NWo4aEmK" resolve="SPI_CMD" />
                <node concept="EbZIE" id="1c9NWo4hke_" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4hkeA" role="BULBh">
                <ref role="2DPCA0" node="1c9NWo4aEpl" resolve="SPI_USR" />
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="1c9NWo4hkeC" role="3XIRFZ">
            <node concept="3XIRFW" id="1c9NWo4hkeD" role="27v$W9">
              <node concept="1_9egQ" id="1c9NWo4hkeE" role="3XIRFZ">
                <node concept="EaqyJ" id="1c9NWo4hkeF" role="1_9egR" />
              </node>
            </node>
            <node concept="25Bbzn" id="1c9NWo4hkeG" role="27v$We">
              <node concept="3TlMh9" id="1c9NWo4hkeH" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="BUAnR" id="1c9NWo4hkeI" role="3TlMhI">
                <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
                <node concept="SSPID" id="1c9NWo4hkeJ" role="BULBh">
                  <node concept="4ZOvp" id="1c9NWo4hkeK" role="3TlMhJ">
                    <ref role="2DPCA0" node="1c9NWo4aEpl" resolve="SPI_USR" />
                  </node>
                  <node concept="BUAnR" id="1c9NWo4hkeL" role="3TlMhI">
                    <ref role="BUAnL" node="1c9NWo4aEmK" resolve="SPI_CMD" />
                    <node concept="EbZIE" id="1c9NWo4hkeM" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="1c9NWo4hkeN" role="lGtFl">
              <node concept="OjmMv" id="1c9NWo4hkeO" role="1w35rA">
                <node concept="19SGf9" id="1c9NWo4hkeP" role="OjmMu">
                  <node concept="19SUe$" id="1c9NWo4hkeQ" role="19SJt6">
                    <property role="19SUeA" value="wait for spi to be available" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="7nVLveWlvuK" role="3XIRFZ">
            <node concept="3XIRFW" id="7nVLveWlvuL" role="c0U17">
              <node concept="3XIRlf" id="7nVLveWh6Y4" role="3XIRFZ">
                <property role="TrG5h" value="fifoPtr" />
                <node concept="3wxxNl" id="7nVLveWhicr" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7nVLveWhgVk" role="2umbIo">
                    <property role="2caQfQ" value="true" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1S8S4T" id="7nVLveWhd4S" role="3XIe9u">
                  <node concept="YInwV" id="7nVLveWh8CC" role="1S8S4V">
                    <node concept="BUAnR" id="7nVLveWh7cD" role="1_9fRO">
                      <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
                      <node concept="BUAnR" id="7nVLveWh7cE" role="BULBh">
                        <ref role="BUAnL" node="1c9NWo4aEIb" resolve="SPI_W0" />
                        <node concept="EbZIE" id="7nVLveWh7cF" role="BULBh">
                          <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wxxNl" id="7nVLveWhf$u" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="7nVLveWheno" role="2umbIo">
                      <property role="2caQfQ" value="true" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="n2Vfv" id="7nVLveWhs9K" role="3XIRFZ">
                <property role="TrG5h" value="i" />
                <property role="2AYyFU" value="backward" />
                <node concept="1vV05I" id="7nVLveWhs9M" role="n2wFf">
                  <property role="n43Ve" value="false" />
                  <property role="n43Vf" value="true" />
                  <node concept="3TlMh9" id="7nVLveWhwkw" role="1vV05C">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="7nVLveWhwgv" role="1vV05J">
                    <ref role="3ZUYvu" node="7nVLveWj1Bu" resolve="bytes" />
                  </node>
                </node>
                <node concept="3XIRFW" id="7nVLveWhs9S" role="n2wFg">
                  <node concept="1_9egQ" id="7nVLveWhHYp" role="3XIRFZ">
                    <node concept="3pqW6w" id="7nVLveWhIjb" role="1_9egR">
                      <node concept="3wxyx2" id="7nVLveWhIxJ" role="3TlMhJ">
                        <node concept="3ZVu4v" id="7nVLveWhInU" role="1_9fRO">
                          <ref role="3ZVs_2" node="7nVLveWh6Y4" resolve="fifoPtr" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7nVLveWhIfU" role="3TlMhI">
                        <node concept="3ZUYvv" id="7nVLveWhHYo" role="1_9fRO">
                          <ref role="3ZUYvu" node="7nVLveWj1Br" resolve="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7nVLveWhLd9" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7nVLveWhMxb" role="1_9egR">
                      <node concept="3ZVu4v" id="7nVLveWhLd7" role="1_9fRO">
                        <ref role="3ZVs_2" node="7nVLveWh6Y4" resolve="fifoPtr" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7nVLveWhPdc" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7nVLveWhQrX" role="1_9egR">
                      <node concept="3ZUYvv" id="7nVLveWhPda" role="1_9fRO">
                        <ref role="3ZUYvu" node="7nVLveWj1Br" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="7nVLveWlwQv" role="c0U16">
              <node concept="Ea8Gl" id="7nVLveWly8W" role="3TlMhJ" />
              <node concept="3ZUYvv" id="7nVLveWlwOW" role="3TlMhI">
                <ref role="3ZUYvu" node="7nVLveWj1Br" resolve="in" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7nVLveWiZhz" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7nVLveWiXep" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49VAc" role="2RW2fA">
        <property role="TrG5h" value="SPI_writeBytes" />
        <node concept="3XIRFW" id="1c9NWo49VAd" role="2EWMhI">
          <node concept="1_9egQ" id="7nVLveWl$Zh" role="3XIRFZ">
            <node concept="2$_UoH" id="7nVLveWl$Zf" role="1_9egR">
              <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
              <node concept="3ZUYvv" id="7nVLveWlAig" role="3O_q_j">
                <ref role="3ZUYvu" node="7nVLveWlAal" resolve="data" />
              </node>
              <node concept="Ea8Gl" id="7nVLveWlAka" role="3O_q_j" />
              <node concept="3ZUYvv" id="7nVLveWlAmS" role="3O_q_j">
                <ref role="3ZUYvu" node="7nVLveWlAao" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49VAf" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UQX" resolve="writeBytes" />
        </node>
        <node concept="19Rifw" id="7nVLveWlAak" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7nVLveWlAal" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="7nVLveWlAam" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7nVLveWlAan" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7nVLveWlAao" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="7nVLveWlAap" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49VAm" role="2RW2fA">
        <property role="TrG5h" value="SPI_write" />
        <node concept="3XIRFW" id="1c9NWo49VAn" role="2EWMhI">
          <node concept="1_9egQ" id="7nVLveWlBME" role="3XIRFZ">
            <node concept="2$_UoH" id="7nVLveWlBMF" role="1_9egR">
              <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
              <node concept="YInwV" id="7nVLveWlDrV" role="3O_q_j">
                <node concept="3ZUYvv" id="7nVLveWlBMG" role="1_9fRO">
                  <ref role="3ZUYvu" node="1c9NWo49VAr" resolve="data" />
                </node>
              </node>
              <node concept="Ea8Gl" id="7nVLveWlBMH" role="3O_q_j" />
              <node concept="3TlMh9" id="7nVLveWlC1Y" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49VAp" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UUL" resolve="write" />
        </node>
        <node concept="19Rifw" id="1c9NWo49VAq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49VAr" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="1c9NWo49VAs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49VAt" role="2RW2fA">
        <property role="TrG5h" value="SPI_write16" />
        <node concept="3XIRFW" id="1c9NWo49VAu" role="2EWMhI">
          <node concept="1_9egQ" id="7nVLveWlEX2" role="3XIRFZ">
            <node concept="2$_UoH" id="7nVLveWlEX3" role="1_9egR">
              <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
              <node concept="1S8S4T" id="7nVLveWlWwx" role="3O_q_j">
                <node concept="YInwV" id="7nVLveWlEX4" role="1S8S4V">
                  <node concept="3ZUYvv" id="7nVLveWlEX5" role="1_9fRO">
                    <ref role="3ZUYvu" node="1c9NWo49VAy" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7nVLveWlZow" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7nVLveWlXWn" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7nVLveWlEX6" role="3O_q_j" />
              <node concept="3TlMh9" id="7nVLveWlNuq" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49VAw" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UXo" resolve="write16" />
        </node>
        <node concept="19Rifw" id="1c9NWo49VAx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49VAy" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="1c9NWo49VAz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49VA$" role="2RW2fA">
        <property role="TrG5h" value="SPI_write32" />
        <node concept="3XIRFW" id="1c9NWo49VA_" role="2EWMhI">
          <node concept="1_9egQ" id="7nVLveWlOU6" role="3XIRFZ">
            <node concept="2$_UoH" id="7nVLveWlOU7" role="1_9egR">
              <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
              <node concept="1S8S4T" id="7nVLveWm0Ym" role="3O_q_j">
                <node concept="YInwV" id="7nVLveWlOU8" role="1S8S4V">
                  <node concept="3ZUYvv" id="7nVLveWlOU9" role="1_9fRO">
                    <ref role="3ZUYvu" node="1c9NWo49VAD" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7nVLveWm3Nj" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7nVLveWm2pC" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7nVLveWlOUa" role="3O_q_j" />
              <node concept="3TlMh9" id="7nVLveWlOUb" role="3O_q_j">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49VAB" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V0c" resolve="write32" />
        </node>
        <node concept="19Rifw" id="1c9NWo49VAC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49VAD" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqpb" id="1c9NWo49VAE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1c9NWo49VAF" role="2RW2fA">
        <property role="TrG5h" value="SPI_write64" />
        <node concept="3XIRFW" id="1c9NWo49VAG" role="2EWMhI">
          <node concept="1_9egQ" id="7nVLveWlRRQ" role="3XIRFZ">
            <node concept="2$_UoH" id="7nVLveWlRRR" role="1_9egR">
              <ref role="2$_UoI" node="7nVLveWiZhx" resolve="transfer_internal" />
              <node concept="1S8S4T" id="7nVLveWm5qg" role="3O_q_j">
                <node concept="YInwV" id="7nVLveWlRRS" role="1S8S4V">
                  <node concept="3ZUYvv" id="7nVLveWlRRT" role="1_9fRO">
                    <ref role="3ZUYvu" node="1c9NWo49VAK" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7nVLveWm8id" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7nVLveWm6QW" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7nVLveWlRRU" role="3O_q_j" />
              <node concept="3TlMh9" id="7nVLveWlUR6" role="3O_q_j">
                <property role="2hmy$m" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1c9NWo49VAI" role="2EWDeT">
          <ref role="1ZwSu5" node="1c9NWo49V_t" resolve="SPI" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V3U" resolve="write64" />
        </node>
        <node concept="19Rifw" id="1c9NWo49VAJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1c9NWo49VAK" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp1" id="1c9NWo49VAL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1c9NWo4cJEO" role="N3F5h">
      <property role="TrG5h" value="empty_1439558472127_35" />
    </node>
  </node>
  <node concept="tgEcm" id="1c9NWo4a09p">
    <property role="3RDHgu" value="true" />
    <node concept="3n4shp" id="1c9NWo4a09q" role="3n4qd9" />
    <node concept="3N8sPb" id="1c9NWo4a09s" role="iKSDg">
      <node concept="3N8ru6" id="1c9NWo4a09t" role="3N8hMl">
        <property role="TrG5h" value="int8_t" />
        <node concept="26Vqqz" id="1c9NWo4a09u" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="1c9NWo4a09v" role="3N8hMl">
        <property role="TrG5h" value="int16_t" />
        <node concept="26Vqpq" id="1c9NWo4a09w" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="1c9NWo4a09x" role="3N8hMl">
        <property role="TrG5h" value="int32_t" />
        <node concept="26Vqph" id="1c9NWo4a09y" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="1c9NWo4a09z" role="3N8hMl">
        <property role="TrG5h" value="int64_t" />
        <node concept="26Vqpk" id="1c9NWo4a09$" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="1c9NWo4a09_" role="3N8hMl">
        <property role="TrG5h" value="uint8_t" />
        <node concept="26Vqp4" id="1c9NWo4a09A" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="1c9NWo4a09B" role="3N8hMl">
        <property role="TrG5h" value="uint16_t" />
        <node concept="26VqpV" id="1c9NWo4a09C" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="1c9NWo4a09D" role="3N8hMl">
        <property role="TrG5h" value="uint32_t" />
        <node concept="26Vqpb" id="1c9NWo4a09E" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="1c9NWo4a09F" role="3N8hMl">
        <property role="TrG5h" value="uint64_t" />
        <node concept="26Vqp1" id="1c9NWo4a09G" role="3N8hMp" />
      </node>
    </node>
    <node concept="DtyMF" id="1c9NWo4aqXZ" role="Dsork">
      <property role="DtxAl" value="__EAGLE_SOC_H__" />
    </node>
    <node concept="DtyMF" id="1c9NWo4a4xN" role="Dsork">
      <property role="DtxAl" value="${upper-case-file-name}_H_INCLUDED" />
    </node>
    <node concept="3RBqF4" id="1c9NWo4aljx" role="3RAHOl">
      <node concept="9PVaO" id="1c9NWo4aljz" role="igBBn">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../include" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="1c9NWo4aE4F">
    <property role="TrG5h" value="eagle_soc" />
    <node concept="rcWE1" id="1c9NWo4aE4G" role="rcWEr">
      <property role="rcWEL" value="&quot;eagle_soc.h&quot;" />
    </node>
    <node concept="4WHVk" id="1c9NWo4aE4J" role="N3F5h">
      <property role="TrG5h" value="BIT31" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE4H" role="2DQcEM">
        <property role="2hmy$m" value="80000000" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE4K" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE4L" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE4M" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE4N" role="19SJt6">
              <property role="19SUeA" value="&#10; *  Copyright (c) Espressif System 2010 - 2012&#10; *&#10; &#10;Register Bits{{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE4T" role="N3F5h">
      <property role="TrG5h" value="BIT30" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE4R" role="2DQcEM">
        <property role="2hmy$m" value="40000000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE4W" role="N3F5h">
      <property role="TrG5h" value="BIT29" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE4U" role="2DQcEM">
        <property role="2hmy$m" value="20000000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE4Z" role="N3F5h">
      <property role="TrG5h" value="BIT28" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE4X" role="2DQcEM">
        <property role="2hmy$m" value="10000000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE52" role="N3F5h">
      <property role="TrG5h" value="BIT27" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE50" role="2DQcEM">
        <property role="2hmy$m" value="08000000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE55" role="N3F5h">
      <property role="TrG5h" value="BIT26" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE53" role="2DQcEM">
        <property role="2hmy$m" value="04000000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE58" role="N3F5h">
      <property role="TrG5h" value="BIT25" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE56" role="2DQcEM">
        <property role="2hmy$m" value="02000000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5b" role="N3F5h">
      <property role="TrG5h" value="BIT24" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE59" role="2DQcEM">
        <property role="2hmy$m" value="01000000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5e" role="N3F5h">
      <property role="TrG5h" value="BIT23" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5c" role="2DQcEM">
        <property role="2hmy$m" value="00800000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5h" role="N3F5h">
      <property role="TrG5h" value="BIT22" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5f" role="2DQcEM">
        <property role="2hmy$m" value="00400000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5k" role="N3F5h">
      <property role="TrG5h" value="BIT21" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5i" role="2DQcEM">
        <property role="2hmy$m" value="00200000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5n" role="N3F5h">
      <property role="TrG5h" value="BIT20" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5l" role="2DQcEM">
        <property role="2hmy$m" value="00100000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5q" role="N3F5h">
      <property role="TrG5h" value="BIT19" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5o" role="2DQcEM">
        <property role="2hmy$m" value="00080000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5t" role="N3F5h">
      <property role="TrG5h" value="BIT18" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5r" role="2DQcEM">
        <property role="2hmy$m" value="00040000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5w" role="N3F5h">
      <property role="TrG5h" value="BIT17" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5u" role="2DQcEM">
        <property role="2hmy$m" value="00020000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5z" role="N3F5h">
      <property role="TrG5h" value="BIT16" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5x" role="2DQcEM">
        <property role="2hmy$m" value="00010000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5A" role="N3F5h">
      <property role="TrG5h" value="BIT15" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5$" role="2DQcEM">
        <property role="2hmy$m" value="00008000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5D" role="N3F5h">
      <property role="TrG5h" value="BIT14" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5B" role="2DQcEM">
        <property role="2hmy$m" value="00004000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5G" role="N3F5h">
      <property role="TrG5h" value="BIT13" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5E" role="2DQcEM">
        <property role="2hmy$m" value="00002000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5J" role="N3F5h">
      <property role="TrG5h" value="BIT12" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5H" role="2DQcEM">
        <property role="2hmy$m" value="00001000" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5M" role="N3F5h">
      <property role="TrG5h" value="BIT11" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5K" role="2DQcEM">
        <property role="2hmy$m" value="00000800" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5P" role="N3F5h">
      <property role="TrG5h" value="BIT10" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5N" role="2DQcEM">
        <property role="2hmy$m" value="00000400" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5S" role="N3F5h">
      <property role="TrG5h" value="BIT9" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5Q" role="2DQcEM">
        <property role="2hmy$m" value="00000200" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5V" role="N3F5h">
      <property role="TrG5h" value="BIT8" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5T" role="2DQcEM">
        <property role="2hmy$m" value="00000100" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE5Y" role="N3F5h">
      <property role="TrG5h" value="BIT7" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5W" role="2DQcEM">
        <property role="2hmy$m" value="00000080" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE61" role="N3F5h">
      <property role="TrG5h" value="BIT6" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE5Z" role="2DQcEM">
        <property role="2hmy$m" value="00000040" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE64" role="N3F5h">
      <property role="TrG5h" value="BIT5" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE62" role="2DQcEM">
        <property role="2hmy$m" value="00000020" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE67" role="N3F5h">
      <property role="TrG5h" value="BIT4" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE65" role="2DQcEM">
        <property role="2hmy$m" value="00000010" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE6a" role="N3F5h">
      <property role="TrG5h" value="BIT3" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE68" role="2DQcEM">
        <property role="2hmy$m" value="00000008" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE6d" role="N3F5h">
      <property role="TrG5h" value="BIT2" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE6b" role="2DQcEM">
        <property role="2hmy$m" value="00000004" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE6g" role="N3F5h">
      <property role="TrG5h" value="BIT1" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE6e" role="2DQcEM">
        <property role="2hmy$m" value="00000002" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE6j" role="N3F5h">
      <property role="TrG5h" value="BIT0" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE6h" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE6p" role="N3F5h">
      <property role="TrG5h" value="ETS_UNCACHED_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE6q" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="1c9NWo4aE6r" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aE6k" role="2_0FLF">
        <node concept="39I4aJ" id="1c9NWo4aEOn" role="1_9fRO">
          <ref role="39I4aG" node="1c9NWo4aE6q" resolve="addr" />
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE6s" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE6t" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE6u" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE6v" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Registers Operation {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE6C" role="N3F5h">
      <property role="TrG5h" value="ETS_CACHED_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE6D" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="1c9NWo4aE6E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aE6z" role="2_0FLF">
        <node concept="39I4aJ" id="1c9NWo4aEOo" role="1_9fRO">
          <ref role="39I4aG" node="1c9NWo4aE6D" resolve="addr" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE6S" role="N3F5h">
      <property role="TrG5h" value="READ_PERI_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE6T" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="1c9NWo4aE6U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aE6F" role="2_0FLF">
        <node concept="3wxyx2" id="1c9NWo4aE6G" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aE6H" role="1_9fRO">
            <node concept="1S8S4T" id="1c9NWo4aE6N" role="1_9fRO">
              <node concept="3wxxNl" id="1c9NWo4aE6J" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqpb" id="1c9NWo4aEOp" role="2umbIo" />
              </node>
              <node concept="BUAnR" id="1c9NWo4aEOq" role="1S8S4V">
                <ref role="BUAnL" node="1c9NWo4aE6p" resolve="ETS_UNCACHED_ADDR" />
                <node concept="39I4aJ" id="1c9NWo4aEOr" role="BULBh">
                  <ref role="39I4aG" node="1c9NWo4aE6T" resolve="addr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE7f" role="N3F5h">
      <property role="TrG5h" value="WRITE_PERI_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE7g" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="1c9NWo4aE7h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE7i" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="1c9NWo4aE7j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3pqW6w" id="1c9NWo4aE7a" role="2_0FLF">
        <node concept="2BPB98" id="1c9NWo4aE6V" role="3TlMhI">
          <node concept="3wxyx2" id="1c9NWo4aE6W" role="1_9fRO">
            <node concept="2BPB98" id="1c9NWo4aE6X" role="1_9fRO">
              <node concept="1S8S4T" id="1c9NWo4aE73" role="1_9fRO">
                <node concept="3wxxNl" id="1c9NWo4aE6Z" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqpb" id="1c9NWo4aEOs" role="2umbIo" />
                </node>
                <node concept="BUAnR" id="1c9NWo4aEOt" role="1S8S4V">
                  <ref role="BUAnL" node="1c9NWo4aE6p" resolve="ETS_UNCACHED_ADDR" />
                  <node concept="39I4aJ" id="1c9NWo4aEOu" role="BULBh">
                    <ref role="39I4aG" node="1c9NWo4aE7g" resolve="addr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1S8S4T" id="1c9NWo4aE78" role="3TlMhJ">
          <node concept="26Vqpb" id="1c9NWo4aEOv" role="1S8S4N" />
          <node concept="2BPB98" id="1c9NWo4aE76" role="1S8S4V">
            <node concept="39I4aJ" id="1c9NWo4aEOw" role="1_9fRO">
              <ref role="39I4aG" node="1c9NWo4aE7i" resolve="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE7_" role="N3F5h">
      <property role="TrG5h" value="CLEAR_PERI_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE7A" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="1c9NWo4aE7B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE7C" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="1c9NWo4aE7D" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEOx" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
        <node concept="2BPB98" id="1c9NWo4aE7m" role="BULBh">
          <node concept="39I4aJ" id="1c9NWo4aEOy" role="1_9fRO">
            <ref role="39I4aG" node="1c9NWo4aE7A" resolve="reg" />
          </node>
        </node>
        <node concept="2BPB98" id="1c9NWo4aE7o" role="BULBh">
          <node concept="SSPID" id="1c9NWo4aE7w" role="1_9fRO">
            <node concept="BUAnR" id="1c9NWo4aEOz" role="3TlMhI">
              <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
              <node concept="39I4aJ" id="1c9NWo4aEO$" role="BULBh">
                <ref role="39I4aG" node="1c9NWo4aE7A" resolve="reg" />
              </node>
            </node>
            <node concept="2BPB98" id="1c9NWo4aE7s" role="3TlMhJ">
              <node concept="1Flubw" id="1c9NWo4aE7t" role="1_9fRO">
                <node concept="2BPB98" id="1c9NWo4aE7u" role="1_9fRO">
                  <node concept="39I4aJ" id="1c9NWo4aEO_" role="1_9fRO">
                    <ref role="39I4aG" node="1c9NWo4aE7C" resolve="mask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE7T" role="N3F5h">
      <property role="TrG5h" value="SET_PERI_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE7U" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="1c9NWo4aE7V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE7W" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="1c9NWo4aE7X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEOA" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
        <node concept="2BPB98" id="1c9NWo4aE7G" role="BULBh">
          <node concept="39I4aJ" id="1c9NWo4aEOB" role="1_9fRO">
            <ref role="39I4aG" node="1c9NWo4aE7U" resolve="reg" />
          </node>
        </node>
        <node concept="2BPB98" id="1c9NWo4aE7I" role="BULBh">
          <node concept="EUQZk" id="1c9NWo4aE7O" role="1_9fRO">
            <node concept="BUAnR" id="1c9NWo4aEOC" role="3TlMhI">
              <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
              <node concept="39I4aJ" id="1c9NWo4aEOD" role="BULBh">
                <ref role="39I4aG" node="1c9NWo4aE7U" resolve="reg" />
              </node>
            </node>
            <node concept="2BPB98" id="1c9NWo4aE7M" role="3TlMhJ">
              <node concept="39I4aJ" id="1c9NWo4aEOE" role="1_9fRO">
                <ref role="39I4aG" node="1c9NWo4aE7W" resolve="mask" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE8t" role="N3F5h">
      <property role="TrG5h" value="GET_PERI_REG_BITS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE8u" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="1c9NWo4aE8v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE8w" role="BTY7U">
        <property role="TrG5h" value="hipos" />
        <node concept="26Vqpk" id="1c9NWo4aE8x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE8y" role="BTY7U">
        <property role="TrG5h" value="lowpos" />
        <node concept="26Vqpk" id="1c9NWo4aE8z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aE7Y" role="2_0FLF">
        <node concept="SSPID" id="1c9NWo4aE8n" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aE7Z" role="3TlMhI">
            <node concept="3ov31F" id="1c9NWo4aE85" role="1_9fRO">
              <node concept="BUAnR" id="1c9NWo4aEOF" role="3TlMhI">
                <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
                <node concept="39I4aJ" id="1c9NWo4aEOG" role="BULBh">
                  <ref role="39I4aG" node="1c9NWo4aE8u" resolve="reg" />
                </node>
              </node>
              <node concept="2BPB98" id="1c9NWo4aE83" role="3TlMhJ">
                <node concept="39I4aJ" id="1c9NWo4aEOH" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aE8y" resolve="lowpos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="1c9NWo4aE86" role="3TlMhJ">
            <node concept="2BOcil" id="1c9NWo4aE8m" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aE87" role="3TlMhI">
                <node concept="3oul24" id="1c9NWo4aE8k" role="1_9fRO">
                  <node concept="3TlMh9" id="1c9NWo4aE88" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BPB98" id="1c9NWo4aE89" role="3TlMhJ">
                    <node concept="2BOcil" id="1c9NWo4aEOK" role="1_9fRO">
                      <node concept="2BPB98" id="1c9NWo4aEOJ" role="3TlMhI">
                        <node concept="39I4aJ" id="1c9NWo4aEOI" role="1_9fRO">
                          <ref role="39I4aG" node="1c9NWo4aE8w" resolve="hipos" />
                        </node>
                      </node>
                      <node concept="2BOciq" id="1c9NWo4aEON" role="3TlMhJ">
                        <node concept="2BPB98" id="1c9NWo4aEOM" role="3TlMhI">
                          <node concept="39I4aJ" id="1c9NWo4aEOL" role="1_9fRO">
                            <ref role="39I4aG" node="1c9NWo4aE8y" resolve="lowpos" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="1c9NWo4aE8d" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="1c9NWo4aE8l" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aE93" role="N3F5h">
      <property role="TrG5h" value="SET_PERI_REG_BITS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aE94" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="1c9NWo4aE95" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE96" role="BTY7U">
        <property role="TrG5h" value="bit_map" />
        <node concept="26Vqpk" id="1c9NWo4aE97" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE98" role="BTY7U">
        <property role="TrG5h" value="value" />
        <node concept="26Vqpk" id="1c9NWo4aE99" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aE9a" role="BTY7U">
        <property role="TrG5h" value="shift" />
        <node concept="26Vqpk" id="1c9NWo4aE9b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aE8$" role="2_0FLF">
        <node concept="BUAnR" id="1c9NWo4aEOO" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
          <node concept="2BPB98" id="1c9NWo4aE8B" role="BULBh">
            <node concept="39I4aJ" id="1c9NWo4aEOP" role="1_9fRO">
              <ref role="39I4aG" node="1c9NWo4aE94" resolve="reg" />
            </node>
          </node>
          <node concept="EUQZk" id="1c9NWo4aE8W" role="BULBh">
            <node concept="2BPB98" id="1c9NWo4aE8D" role="3TlMhI">
              <node concept="SSPID" id="1c9NWo4aE8P" role="1_9fRO">
                <node concept="BUAnR" id="1c9NWo4aEOQ" role="3TlMhI">
                  <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
                  <node concept="39I4aJ" id="1c9NWo4aEOR" role="BULBh">
                    <ref role="39I4aG" node="1c9NWo4aE94" resolve="reg" />
                  </node>
                </node>
                <node concept="2BPB98" id="1c9NWo4aE8H" role="3TlMhJ">
                  <node concept="1Flubw" id="1c9NWo4aE8I" role="1_9fRO">
                    <node concept="2BPB98" id="1c9NWo4aE8J" role="1_9fRO">
                      <node concept="3oul24" id="1c9NWo4aE8O" role="1_9fRO">
                        <node concept="2BPB98" id="1c9NWo4aE8K" role="3TlMhI">
                          <node concept="39I4aJ" id="1c9NWo4aEOS" role="1_9fRO">
                            <ref role="39I4aG" node="1c9NWo4aE96" resolve="bit_map" />
                          </node>
                        </node>
                        <node concept="2BPB98" id="1c9NWo4aE8M" role="3TlMhJ">
                          <node concept="39I4aJ" id="1c9NWo4aEOT" role="1_9fRO">
                            <ref role="39I4aG" node="1c9NWo4aE9a" resolve="shift" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="1c9NWo4aE8Q" role="3TlMhJ">
              <node concept="3oul24" id="1c9NWo4aE8V" role="1_9fRO">
                <node concept="2BPB98" id="1c9NWo4aE8R" role="3TlMhI">
                  <node concept="39I4aJ" id="1c9NWo4aEOU" role="1_9fRO">
                    <ref role="39I4aG" node="1c9NWo4aE98" resolve="value" />
                  </node>
                </node>
                <node concept="2BPB98" id="1c9NWo4aE8T" role="3TlMhJ">
                  <node concept="39I4aJ" id="1c9NWo4aEOV" role="1_9fRO">
                    <ref role="39I4aG" node="1c9NWo4aE9a" resolve="shift" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9g" role="N3F5h">
      <property role="TrG5h" value="CPU_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOcij" id="1c9NWo4aE9e" role="2DQcEM">
        <node concept="3TlMh9" id="1c9NWo4aE9c" role="3TlMhI">
          <property role="2hmy$m" value="80" />
        </node>
        <node concept="3TlMh9" id="1c9NWo4aE9d" role="3TlMhJ">
          <property role="2hmy$m" value="1000000" />
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE9h" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE9i" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE9j" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE9k" role="19SJt6">
              <property role="19SUeA" value="unit: Hz&#10;}}&#10;Periheral Clock {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9s" role="N3F5h">
      <property role="TrG5h" value="APB_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEOW" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE9g" resolve="CPU_CLK_FREQ" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9v" role="N3F5h">
      <property role="TrG5h" value="UART_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEOX" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE9s" resolve="APB_CLK_FREQ" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9_" role="N3F5h">
      <property role="TrG5h" value="TIMER_CLK_FREQ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE9w" role="2DQcEM">
        <node concept="3ov31F" id="1c9NWo4aE9z" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEOY" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aE9s" resolve="APB_CLK_FREQ" />
          </node>
          <node concept="3TlMh9" id="1c9NWo4aE9y" role="3TlMhJ">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE9A" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE9B" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE9C" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE9D" role="19SJt6">
              <property role="19SUeA" value="divided by 256" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9H" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_DPORT_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE9F" role="2DQcEM">
        <property role="2hmy$m" value="3ff00000" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE9I" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE9J" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE9K" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE9L" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Peripheral device base address define{{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9R" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_GPIO_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE9P" role="2DQcEM">
        <property role="2hmy$m" value="60000300" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9U" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_TIMER_BASEDDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE9S" role="2DQcEM">
        <property role="2hmy$m" value="60000600" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE9X" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_RTC_BASEADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE9V" role="2DQcEM">
        <property role="2hmy$m" value="60000700" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEa0" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE9Y" role="2DQcEM">
        <property role="2hmy$m" value="60000800" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEa6" role="N3F5h">
      <property role="TrG5h" value="EDGE_INT_ENABLE_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEa1" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEa4" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEOZ" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aE9H" resolve="PERIPHS_DPORT_BASEADDR" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEa3" role="3TlMhJ">
            <property role="2hmy$m" value="04" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEa7" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEa8" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEa9" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEaa" role="19SJt6">
              <property role="19SUeA" value="}}&#10;Interrupt remap control registers define{{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEak" role="N3F5h">
      <property role="TrG5h" value="TM1_EDGE_INT_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="1c9NWo4aEP0" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7T" resolve="SET_PERI_REG_MASK" />
        <node concept="4ZOvp" id="1c9NWo4aEP1" role="BULBh">
          <ref role="2DPCA0" node="1c9NWo4aEa6" resolve="EDGE_INT_ENABLE_REG" />
        </node>
        <node concept="4ZOvp" id="1c9NWo4aEP2" role="BULBh">
          <ref role="2DPCA0" node="1c9NWo4aE6g" resolve="BIT1" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEar" role="N3F5h">
      <property role="TrG5h" value="TM1_EDGE_INT_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="1c9NWo4aEP3" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="4ZOvp" id="1c9NWo4aEP4" role="BULBh">
          <ref role="2DPCA0" node="1c9NWo4aEa6" resolve="EDGE_INT_ENABLE_REG" />
        </node>
        <node concept="4ZOvp" id="1c9NWo4aEP5" role="BULBh">
          <ref role="2DPCA0" node="1c9NWo4aE6g" resolve="BIT1" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEa$" role="N3F5h">
      <property role="TrG5h" value="GPIO_REG_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEa_" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="1c9NWo4aEaA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEP6" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
        <node concept="2BOciq" id="1c9NWo4aEaw" role="BULBh">
          <node concept="4ZOvp" id="1c9NWo4aEP7" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aE9R" resolve="PERIPHS_GPIO_BASEADDR" />
          </node>
          <node concept="39I4aJ" id="1c9NWo4aEP8" role="3TlMhJ">
            <ref role="39I4aG" node="1c9NWo4aEa_" resolve="reg" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEaB" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEaC" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEaD" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEaE" role="19SJt6">
              <property role="19SUeA" value="}}&#10;GPIO reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEaS" role="N3F5h">
      <property role="TrG5h" value="GPIO_REG_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEaT" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="1c9NWo4aEaU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aEaV" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="1c9NWo4aEaW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEP9" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
        <node concept="2BOciq" id="1c9NWo4aEaM" role="BULBh">
          <node concept="4ZOvp" id="1c9NWo4aEPa" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aE9R" resolve="PERIPHS_GPIO_BASEADDR" />
          </node>
          <node concept="39I4aJ" id="1c9NWo4aEPb" role="3TlMhJ">
            <ref role="39I4aG" node="1c9NWo4aEaT" resolve="reg" />
          </node>
        </node>
        <node concept="39I4aJ" id="1c9NWo4aEPc" role="BULBh">
          <ref role="39I4aG" node="1c9NWo4aEaV" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEaZ" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEaX" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEb2" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEb0" role="2DQcEM">
        <property role="2hmy$m" value="04" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEb5" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEb3" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEb8" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEb6" role="2DQcEM">
        <property role="2hmy$m" value="0c" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbb" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEb9" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbe" role="N3F5h">
      <property role="TrG5h" value="GPIO_ENABLE_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbc" role="2DQcEM">
        <property role="2hmy$m" value="14" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbh" role="N3F5h">
      <property role="TrG5h" value="GPIO_OUT_W1TC_DATA_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbf" role="2DQcEM">
        <property role="2hmy$m" value="0000ffff" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbk" role="N3F5h">
      <property role="TrG5h" value="GPIO_IN_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbi" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbn" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbl" role="2DQcEM">
        <property role="2hmy$m" value="1c" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbq" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_W1TS_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbo" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbt" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_W1TC_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbr" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbw" role="N3F5h">
      <property role="TrG5h" value="GPIO_STATUS_INTERRUPT_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbu" role="2DQcEM">
        <property role="2hmy$m" value="0000ffff" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEb_" role="N3F5h">
      <property role="TrG5h" value="GPIO_RTC_CALIB_SYNC" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="1c9NWo4aEbz" role="2DQcEM">
        <node concept="4ZOvp" id="1c9NWo4aEPd" role="3TlMhI">
          <ref role="2DPCA0" node="1c9NWo4aE9R" resolve="PERIPHS_GPIO_BASEADDR" />
        </node>
        <node concept="3Hbq_t" id="1c9NWo4aEby" role="3TlMhJ">
          <property role="2hmy$m" value="6c" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbC" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_START" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEPe" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE4J" resolve="BIT31" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEbD" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEbE" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEbF" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEbG" role="19SJt6">
              <property role="19SUeA" value="first write to zero, then to one to start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbK" role="N3F5h">
      <property role="TrG5h" value="RTC_PERIOD_NUM_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEbI" role="2DQcEM">
        <property role="2hmy$m" value="3ff" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEbL" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEbM" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEbN" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEbO" role="19SJt6">
              <property role="19SUeA" value="max 8ms" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbU" role="N3F5h">
      <property role="TrG5h" value="GPIO_RTC_CALIB_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BOciq" id="1c9NWo4aEbS" role="2DQcEM">
        <node concept="4ZOvp" id="1c9NWo4aEPf" role="3TlMhI">
          <ref role="2DPCA0" node="1c9NWo4aE9R" resolve="PERIPHS_GPIO_BASEADDR" />
        </node>
        <node concept="3Hbq_t" id="1c9NWo4aEbR" role="3TlMhJ">
          <property role="2hmy$m" value="70" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEbX" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_RDY_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEbV" role="2DQcEM">
        <property role="2hmy$m" value="31" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEbY" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEbZ" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEc0" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEc1" role="19SJt6">
              <property role="19SUeA" value="after measure, flag to one, when start from zero to one, turn to zero" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEc5" role="N3F5h">
      <property role="TrG5h" value="RTC_CALIB_VALUE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEc3" role="2DQcEM">
        <property role="2hmy$m" value="fffff" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEc8" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN0_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEc6" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEcb" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_PIN0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEc9" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEck" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_PIN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEcl" role="BTY7U">
        <property role="TrG5h" value="n" />
        <node concept="26Vqpk" id="1c9NWo4aEcm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEcc" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEcg" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEPg" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEcb" resolve="GPIO_ID_PIN0" />
          </node>
          <node concept="2BPB98" id="1c9NWo4aEce" role="3TlMhJ">
            <node concept="39I4aJ" id="1c9NWo4aEPh" role="1_9fRO">
              <ref role="39I4aG" node="1c9NWo4aEcl" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEcr" role="N3F5h">
      <property role="TrG5h" value="GPIO_LAST_REGISTER_ID" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="1c9NWo4aEPi" role="2DQcEM">
        <ref role="BUAnL" node="1c9NWo4aEck" resolve="GPIO_ID_PIN" />
        <node concept="3TlMh9" id="1c9NWo4aEcp" role="BULBh">
          <property role="2hmy$m" value="15" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEcu" role="N3F5h">
      <property role="TrG5h" value="GPIO_ID_NONE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEcs" role="2DQcEM">
        <property role="2hmy$m" value="ffffffff" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEcx" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_COUNT" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEcv" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEc$" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEcy" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEcB" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEc_" role="2DQcEM">
        <property role="2hmy$m" value="11" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEcE" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEcC" role="2DQcEM">
        <property role="2hmy$m" value="00001800" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEcS" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEcT" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEcU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEcF" role="2_0FLF">
        <node concept="3ov31F" id="1c9NWo4aEcO" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEcG" role="3TlMhI">
            <node concept="SSPID" id="1c9NWo4aEPl" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEPk" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPj" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEcT" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPm" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEcE" resolve="GPIO_PIN_CONFIG_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPn" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEcB" resolve="GPIO_PIN_CONFIG_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEd6" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_CONFIG_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEd7" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEd8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEcV" role="2_0FLF">
        <node concept="SSPID" id="1c9NWo4aEd2" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEcW" role="3TlMhI">
            <node concept="3oul24" id="1c9NWo4aEd0" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEcX" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPo" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEd7" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPp" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEcB" resolve="GPIO_PIN_CONFIG_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPq" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEcE" resolve="GPIO_PIN_CONFIG_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEdb" role="N3F5h">
      <property role="TrG5h" value="GPIO_WAKEUP_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEd9" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEdg" role="N3F5h">
      <property role="TrG5h" value="GPIO_WAKEUP_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEdc" role="2DQcEM">
        <node concept="1Flubw" id="1c9NWo4aEdd" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEPr" role="1_9fRO">
            <ref role="2DPCA0" node="1c9NWo4aEdb" resolve="GPIO_WAKEUP_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEdj" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEdh" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEdm" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEdk" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEdp" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEdn" role="2DQcEM">
        <property role="2hmy$m" value="00000400" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEdB" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEdC" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEdD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEdq" role="2_0FLF">
        <node concept="3ov31F" id="1c9NWo4aEdz" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEdr" role="3TlMhI">
            <node concept="SSPID" id="1c9NWo4aEPu" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEPt" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPs" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEdC" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPv" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEdp" resolve="GPIO_PIN_WAKEUP_ENABLE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPw" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEdm" resolve="GPIO_PIN_WAKEUP_ENABLE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEdP" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_WAKEUP_ENABLE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEdQ" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEdR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEdE" role="2_0FLF">
        <node concept="SSPID" id="1c9NWo4aEdL" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEdF" role="3TlMhI">
            <node concept="3oul24" id="1c9NWo4aEdJ" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEdG" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPx" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEdQ" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPy" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEdm" resolve="GPIO_PIN_WAKEUP_ENABLE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPz" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEdp" resolve="GPIO_PIN_WAKEUP_ENABLE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEdU" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEdS" role="2DQcEM">
        <property role="2hmy$m" value="380" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEdX" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEdV" role="2DQcEM">
        <property role="2hmy$m" value="9" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEe0" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEdY" role="2DQcEM">
        <property role="2hmy$m" value="7" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEee" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEef" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEeg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEe1" role="2_0FLF">
        <node concept="3ov31F" id="1c9NWo4aEea" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEe2" role="3TlMhI">
            <node concept="SSPID" id="1c9NWo4aEPA" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEP_" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEP$" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEef" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPB" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEdU" resolve="GPIO_PIN_INT_TYPE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPC" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEe0" resolve="GPIO_PIN_INT_TYPE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEes" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_INT_TYPE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEet" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEeu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEeh" role="2_0FLF">
        <node concept="SSPID" id="1c9NWo4aEeo" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEei" role="3TlMhI">
            <node concept="3oul24" id="1c9NWo4aEem" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEej" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPD" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEet" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPE" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEe0" resolve="GPIO_PIN_INT_TYPE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPF" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEdU" resolve="GPIO_PIN_INT_TYPE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEex" role="N3F5h">
      <property role="TrG5h" value="GPIO_PAD_DRIVER_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEev" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEeA" role="N3F5h">
      <property role="TrG5h" value="GPIO_PAD_DRIVER_DISABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEey" role="2DQcEM">
        <node concept="1Flubw" id="1c9NWo4aEez" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEPG" role="1_9fRO">
            <ref role="2DPCA0" node="1c9NWo4aEex" resolve="GPIO_PAD_DRIVER_ENABLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEeD" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEeB" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEeG" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEeE" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEeJ" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEeH" role="2DQcEM">
        <property role="2hmy$m" value="00000004" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEeX" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEeY" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEeZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEeK" role="2_0FLF">
        <node concept="3ov31F" id="1c9NWo4aEeT" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEeL" role="3TlMhI">
            <node concept="SSPID" id="1c9NWo4aEPJ" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEPI" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPH" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEeY" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPK" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEeJ" resolve="GPIO_PIN_PAD_DRIVER_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPL" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEeG" resolve="GPIO_PIN_PAD_DRIVER_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEfb" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_PAD_DRIVER_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEfc" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEfd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEf0" role="2_0FLF">
        <node concept="SSPID" id="1c9NWo4aEf7" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEf1" role="3TlMhI">
            <node concept="3oul24" id="1c9NWo4aEf5" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEf2" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPM" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEfc" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPN" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEeG" resolve="GPIO_PIN_PAD_DRIVER_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPO" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEeJ" resolve="GPIO_PIN_PAD_DRIVER_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEfg" role="N3F5h">
      <property role="TrG5h" value="GPIO_AS_PIN_SOURCE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEfe" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEfl" role="N3F5h">
      <property role="TrG5h" value="SIGMA_AS_PIN_SOURCE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEfh" role="2DQcEM">
        <node concept="1Flubw" id="1c9NWo4aEfi" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEPP" role="1_9fRO">
            <ref role="2DPCA0" node="1c9NWo4aEfg" resolve="GPIO_AS_PIN_SOURCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEfo" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_MSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEfm" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEfr" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_LSB" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEfp" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEfu" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEfs" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEfG" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_GET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEfH" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEfI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEfv" role="2_0FLF">
        <node concept="3ov31F" id="1c9NWo4aEfC" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEfw" role="3TlMhI">
            <node concept="SSPID" id="1c9NWo4aEPS" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEPR" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPQ" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEfH" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPT" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEfu" resolve="GPIO_PIN_SOURCE_MASK" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPU" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEfr" resolve="GPIO_PIN_SOURCE_LSB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEfU" role="N3F5h">
      <property role="TrG5h" value="GPIO_PIN_SOURCE_SET" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEfV" role="BTY7U">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpk" id="1c9NWo4aEfW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEfJ" role="2_0FLF">
        <node concept="SSPID" id="1c9NWo4aEfQ" role="1_9fRO">
          <node concept="2BPB98" id="1c9NWo4aEfK" role="3TlMhI">
            <node concept="3oul24" id="1c9NWo4aEfO" role="1_9fRO">
              <node concept="2BPB98" id="1c9NWo4aEfL" role="3TlMhI">
                <node concept="39I4aJ" id="1c9NWo4aEPV" role="1_9fRO">
                  <ref role="39I4aG" node="1c9NWo4aEfV" resolve="x" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4aEPW" role="3TlMhJ">
                <ref role="2DPCA0" node="1c9NWo4aEfr" resolve="GPIO_PIN_SOURCE_LSB" />
              </node>
            </node>
          </node>
          <node concept="4ZOvp" id="1c9NWo4aEPX" role="3TlMhJ">
            <ref role="2DPCA0" node="1c9NWo4aEfu" resolve="GPIO_PIN_SOURCE_MASK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEg5" role="N3F5h">
      <property role="TrG5h" value="RTC_REG_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEg6" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="1c9NWo4aEg7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEPY" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE6S" resolve="READ_PERI_REG" />
        <node concept="2BOciq" id="1c9NWo4aEg1" role="BULBh">
          <node concept="4ZOvp" id="1c9NWo4aEPZ" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aE9U" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="1c9NWo4aEQ0" role="3TlMhJ">
            <ref role="39I4aG" node="1c9NWo4aEg6" resolve="addr" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEg8" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEg9" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEga" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEgb" role="19SJt6">
              <property role="19SUeA" value=" }}&#10; TIMER reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEgp" role="N3F5h">
      <property role="TrG5h" value="RTC_REG_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEgq" role="BTY7U">
        <property role="TrG5h" value="addr" />
        <node concept="26Vqpk" id="1c9NWo4aEgr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aEgs" role="BTY7U">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="1c9NWo4aEgt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEQ1" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
        <node concept="2BOciq" id="1c9NWo4aEgj" role="BULBh">
          <node concept="4ZOvp" id="1c9NWo4aEQ2" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aE9U" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="1c9NWo4aEQ3" role="3TlMhJ">
            <ref role="39I4aG" node="1c9NWo4aEgq" resolve="addr" />
          </node>
        </node>
        <node concept="39I4aJ" id="1c9NWo4aEQ4" role="BULBh">
          <ref role="39I4aG" node="1c9NWo4aEgs" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEgC" role="N3F5h">
      <property role="TrG5h" value="RTC_CLR_REG_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEgD" role="BTY7U">
        <property role="TrG5h" value="reg" />
        <node concept="26Vqpk" id="1c9NWo4aEgE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aEgF" role="BTY7U">
        <property role="TrG5h" value="mask" />
        <node concept="26Vqpk" id="1c9NWo4aEgG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEQ5" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="2BOciq" id="1c9NWo4aEgy" role="BULBh">
          <node concept="4ZOvp" id="1c9NWo4aEQ6" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aE9U" resolve="PERIPHS_TIMER_BASEDDR" />
          </node>
          <node concept="39I4aJ" id="1c9NWo4aEQ7" role="3TlMhJ">
            <ref role="39I4aG" node="1c9NWo4aEgD" resolve="reg" />
          </node>
        </node>
        <node concept="39I4aJ" id="1c9NWo4aEQ8" role="BULBh">
          <ref role="39I4aG" node="1c9NWo4aEgF" resolve="mask" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEgM" role="N3F5h">
      <property role="TrG5h" value="NOW" />
      <property role="2OOxQR" value="true" />
      <node concept="BUAnR" id="1c9NWo4aEQ9" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aEg5" resolve="RTC_REG_READ" />
        <node concept="4ZOvp" id="1c9NWo4aEQa" role="BULBh">
          <ref role="2DPCA0" node="1c9NWo4aEho" resolve="FRC2_COUNT_ADDRESS" />
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEgN" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEgO" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEgP" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEgQ" role="19SJt6">
              <property role="19SUeA" value=" Returns the current time according to the timer timer. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEgU" role="N3F5h">
      <property role="TrG5h" value="FRC1_LOAD_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEgS" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEgV" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEgW" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEgX" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEgY" role="19SJt6">
              <property role="19SUeA" value="load initial_value to timer1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEh2" role="N3F5h">
      <property role="TrG5h" value="FRC1_COUNT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEh0" role="2DQcEM">
        <property role="2hmy$m" value="04" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEh3" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEh4" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEh5" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEh6" role="19SJt6">
              <property role="19SUeA" value="timer1's counter value(count from initial_value to 0)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEha" role="N3F5h">
      <property role="TrG5h" value="FRC1_CTRL_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEh8" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEhd" role="N3F5h">
      <property role="TrG5h" value="FRC1_INT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEhb" role="2DQcEM">
        <property role="2hmy$m" value="0c" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEhe" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEhf" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEhg" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEhh" role="19SJt6">
              <property role="19SUeA" value="clear timer1's interrupt when write this address" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEhl" role="N3F5h">
      <property role="TrG5h" value="FRC1_INT_CLR_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEhj" role="2DQcEM">
        <property role="2hmy$m" value="00000001" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEho" role="N3F5h">
      <property role="TrG5h" value="FRC2_COUNT_ADDRESS" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEhm" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEhp" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEhq" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEhr" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEhs" role="19SJt6">
              <property role="19SUeA" value="timer2's counter value(count from initial_value to 0)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEhw" role="N3F5h">
      <property role="TrG5h" value="REG_RTC_BASE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQb" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE9X" resolve="PERIPHS_RTC_BASEADDR" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEhx" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEhy" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEhz" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEh$" role="19SJt6">
              <property role="19SUeA" value=" }}&#10;RTC reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEhH" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_OUT" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEhC" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEhF" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQc" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEhw" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEhE" role="3TlMhJ">
            <property role="2hmy$m" value="068" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEhN" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_ENABLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEhI" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEhL" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQd" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEhw" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEhK" role="3TlMhJ">
            <property role="2hmy$m" value="074" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEhT" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_IN_DATA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEhO" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEhR" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQe" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEhw" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEhQ" role="3TlMhJ">
            <property role="2hmy$m" value="08C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEhZ" role="N3F5h">
      <property role="TrG5h" value="RTC_GPIO_CONF" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEhU" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEhX" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQf" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEhw" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEhW" role="3TlMhJ">
            <property role="2hmy$m" value="090" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEi5" role="N3F5h">
      <property role="TrG5h" value="PAD_XPD_DCDC_CONF" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEi0" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEi3" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQg" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEhw" resolve="REG_RTC_BASE" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEi2" role="3TlMhJ">
            <property role="2hmy$m" value="0A0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEi8" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_FUNC" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEi6" role="2DQcEM">
        <property role="2hmy$m" value="13" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEi9" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEia" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEib" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEic" role="19SJt6">
              <property role="19SUeA" value="}}&#10;PIN Mux reg {{" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEii" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_FUNC_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEig" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEil" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_PULLUP" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQh" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE5Y" resolve="BIT7" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEio" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_PULLUP2" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQi" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE61" resolve="BIT6" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEir" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_PULLUP" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQj" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE6a" resolve="BIT3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEiu" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_PULLUP2" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQk" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE6d" resolve="BIT2" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEix" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SLEEP_OE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQl" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE6g" resolve="BIT1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEi$" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_OE" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQm" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE6j" resolve="BIT0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEiE" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_CONF_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEi_" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEiC" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQn" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEiB" role="3TlMhJ">
            <property role="2hmy$m" value="00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEiH" role="N3F5h">
      <property role="TrG5h" value="SPI0_CLK_EQU_SYS_CLK" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQo" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE5V" resolve="BIT8" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEiK" role="N3F5h">
      <property role="TrG5h" value="SPI1_CLK_EQU_SYS_CLK" />
      <property role="2OOxQR" value="true" />
      <node concept="4ZOvp" id="1c9NWo4aEQp" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4aE5S" resolve="BIT9" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEiQ" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTDI_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEiL" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEiO" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQq" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEiN" role="3TlMhJ">
            <property role="2hmy$m" value="04" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEiT" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO12" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEiR" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEiZ" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTCK_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEiU" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEiX" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQr" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEiW" role="3TlMhJ">
            <property role="2hmy$m" value="08" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEj2" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO13" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEj0" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEj8" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTMS_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEj3" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEj6" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQs" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEj5" role="3TlMhJ">
            <property role="2hmy$m" value="0C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjb" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO14" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEj9" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjh" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_MTDO_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEjc" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEjf" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQt" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEje" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjk" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO15" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEji" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjn" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0RTS" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEjl" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjt" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_U0RXD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEjo" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEjr" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQu" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEjq" role="3TlMhJ">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjw" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO3" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEju" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjA" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_U0TXD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEjx" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEj$" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQv" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEjz" role="3TlMhJ">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjD" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0TXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEjB" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjG" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO1" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEjE" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjM" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_CLK_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEjH" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEjK" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQw" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEjJ" role="3TlMhJ">
            <property role="2hmy$m" value="1c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjP" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDCLK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEjN" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjS" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPICLK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEjQ" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEjY" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA0_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEjT" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEjW" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQx" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEjV" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEk1" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEjZ" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEk4" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIQ" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEk2" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEk7" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1TXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEk5" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkd" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA1_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEk8" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEkb" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQy" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEka" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkg" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA1" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEke" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkj" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPID" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkh" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkm" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1RXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkk" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkp" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA1_U1RXD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkn" role="2DQcEM">
        <property role="2hmy$m" value="7" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkv" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA2_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEkq" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEkt" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQz" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEks" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEky" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA2" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkw" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEk_" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIHD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkz" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkC" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO9" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkA" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkI" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_DATA3_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEkD" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEkG" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQ$" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEkF" role="3TlMhJ">
            <property role="2hmy$m" value="2c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkL" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDDATA3" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkJ" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkO" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPIWP" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkM" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkR" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO10" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkP" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEkX" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_SD_CMD_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEkS" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEkV" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQ_" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEkU" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEl0" role="N3F5h">
      <property role="TrG5h" value="FUNC_SDCMD" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEkY" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEl3" role="N3F5h">
      <property role="TrG5h" value="FUNC_SPICS0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEl1" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEl9" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO0_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEl4" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aEl7" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQA" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEl6" role="3TlMhJ">
            <property role="2hmy$m" value="34" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aElc" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEla" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEli" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO2_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEld" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aElg" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQB" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aElf" role="3TlMhJ">
            <property role="2hmy$m" value="38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEll" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO2" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aElj" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aElo" role="N3F5h">
      <property role="TrG5h" value="FUNC_U1TXD_BK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aElm" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aElr" role="N3F5h">
      <property role="TrG5h" value="FUNC_U0TXD_BK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aElp" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aElx" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO4_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEls" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aElv" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQC" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aElu" role="3TlMhJ">
            <property role="2hmy$m" value="3C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEl$" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO4" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEly" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aElE" role="N3F5h">
      <property role="TrG5h" value="PERIPHS_IO_MUX_GPIO5_U" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEl_" role="2DQcEM">
        <node concept="2BOciq" id="1c9NWo4aElC" role="1_9fRO">
          <node concept="4ZOvp" id="1c9NWo4aEQD" role="3TlMhI">
            <ref role="2DPCA0" node="1c9NWo4aEa0" resolve="PERIPHS_IO_MUX" />
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aElB" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aElH" role="N3F5h">
      <property role="TrG5h" value="FUNC_GPIO5" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aElF" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aElP" role="N3F5h">
      <property role="TrG5h" value="PIN_PULLUP_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aElQ" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="1c9NWo4aElR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEQE" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
        <node concept="39I4aJ" id="1c9NWo4aEQF" role="BULBh">
          <ref role="39I4aG" node="1c9NWo4aElQ" resolve="PIN_NAME" />
        </node>
        <node concept="4ZOvp" id="1c9NWo4aEQG" role="BULBh">
          <ref role="2DPCA0" node="1c9NWo4aEil" resolve="PERIPHS_IO_MUX_PULLUP" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aElZ" role="N3F5h">
      <property role="TrG5h" value="PIN_PULLUP_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEm0" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="1c9NWo4aEm1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUAnR" id="1c9NWo4aEQH" role="2_0FLF">
        <ref role="BUAnL" node="1c9NWo4aE7T" resolve="SET_PERI_REG_MASK" />
        <node concept="39I4aJ" id="1c9NWo4aEQI" role="BULBh">
          <ref role="39I4aG" node="1c9NWo4aEm0" resolve="PIN_NAME" />
        </node>
        <node concept="4ZOvp" id="1c9NWo4aEQJ" role="BULBh">
          <ref role="2DPCA0" node="1c9NWo4aEil" resolve="PERIPHS_IO_MUX_PULLUP" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEm8" role="N3F5h">
      <property role="TrG5h" value="PIN_FUNC_SELECT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEm9" role="BTY7U">
        <property role="TrG5h" value="PIN_NAME" />
        <node concept="26Vqpk" id="1c9NWo4aEma" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="1c9NWo4aEmb" role="BTY7U">
        <property role="TrG5h" value="FUNC" />
        <node concept="26Vqpk" id="1c9NWo4aEmc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="1c9NWo4aEm2" role="2_0FLF">
        <node concept="19_wF0" id="1c9NWo4aEm3" role="19_wF2">
          <property role="19_wF3" value="do { WRITE_PERI_REG(PIN_NAME, READ_PERI_REG(PIN_NAME) &amp; (~(PERIPHS_IO_MUX_FUNC&lt;&lt;PERIPHS_IO_MUX_FUNC_S)) |( (((FUNC&amp;BIT2)&lt;&lt;2)|(FUNC&amp;0x3))&lt;&lt;PERIPHS_IO_MUX_FUNC_S) ); } while (0)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="1c9NWo4aEmd">
    <property role="TrG5h" value="spi_register" />
    <node concept="rcWE1" id="1c9NWo4aEme" role="rcWEr">
      <property role="rcWEL" value="&quot;/Users/kdummann/source/mbeddr.core/code/applications/com.mbeddr.embedded/include/spi_register.h&quot;" />
    </node>
    <node concept="BTY7A" id="1c9NWo4aEmq" role="N3F5h">
      <property role="TrG5h" value="REG_SPI_BASE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEmr" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEms" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEmh" role="2_0FLF">
        <node concept="2BOcil" id="1c9NWo4aEmm" role="1_9fRO">
          <node concept="3Hbq_t" id="1c9NWo4aEmi" role="3TlMhI">
            <property role="2hmy$m" value="60000200" />
          </node>
          <node concept="2BOcij" id="1c9NWo4aEml" role="3TlMhJ">
            <node concept="39I4aJ" id="1c9NWo4aEVj" role="3TlMhI">
              <ref role="39I4aG" node="1c9NWo4aEmr" resolve="i" />
            </node>
            <node concept="3Hbq_t" id="1c9NWo4aEmk" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEmz" role="N3F5h">
      <property role="TrG5h" value="BIT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEm$" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEm_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEmu" role="2_0FLF">
        <node concept="39I4aJ" id="1c9NWo4aEVk" role="1_9fRO">
          <ref role="39I4aG" node="1c9NWo4aEm$" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEmK" role="N3F5h">
      <property role="TrG5h" value="SPI_CMD" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEmL" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEmM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEmB" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEmG" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEVl" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEVm" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEmL" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEmF" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEmT" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEmO" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVn" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEmR" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEmU" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEmV" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEmW" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEmX" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEn5" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WREN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEn0" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVo" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEn3" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEn6" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEn7" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEn8" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEn9" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEnh" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRDI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEnc" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVp" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEnf" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEni" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEnj" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEnk" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEnl" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEnt" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RDID" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEno" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVq" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEnr" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEnu" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEnv" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEnw" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEnx" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEnD" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RDSR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEn$" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVr" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEnB" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEnE" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEnF" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEnG" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEnH" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEnP" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRSR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEnK" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVs" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEnN" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEnQ" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEnR" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEnS" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEnT" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEo1" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_PP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEnW" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVt" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEnZ" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEo2" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEo3" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEo4" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEo5" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEod" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_SE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEo8" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVu" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEob" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEoe" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEof" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEog" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEoh" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEop" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEok" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVv" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEon" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEoq" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEor" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEos" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEot" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEo_" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_CE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEow" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVw" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEoz" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEoA" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEoB" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEoC" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEoD" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEoL" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_DP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEoG" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVx" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEoJ" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEoM" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEoN" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEoO" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEoP" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEoX" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RES" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEoS" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVy" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEoV" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEoY" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEoZ" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEp0" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEp1" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEp9" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_HPM" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEp4" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVz" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEp7" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEpa" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEpb" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEpc" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEpd" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEpl" role="N3F5h">
      <property role="TrG5h" value="SPI_USR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEpg" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEV$" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEpj" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEpw" role="N3F5h">
      <property role="TrG5h" value="SPI_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEpx" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEpy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEpn" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEps" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEV_" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEVA" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEpx" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEpr" role="3TlMhJ">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEpH" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEpI" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEpJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEp$" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEpD" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEVB" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEVC" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEpI" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEpC" role="3TlMhJ">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEpQ" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_BIT_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEpL" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVD" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEpO" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEpX" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_BIT_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEpS" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVE" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEpV" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEq4" role="N3F5h">
      <property role="TrG5h" value="SPI_QIO_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEpZ" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVF" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEq2" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEqb" role="N3F5h">
      <property role="TrG5h" value="SPI_DIO_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEq6" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVG" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEq9" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEqi" role="N3F5h">
      <property role="TrG5h" value="SPI_TWO_BYTE_STATUS_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEqd" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVH" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEqg" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEqj" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEqk" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEql" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEqm" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEqu" role="N3F5h">
      <property role="TrG5h" value="SPI_WP_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEqp" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVI" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEqs" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEqv" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEqw" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEqx" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEqy" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEqE" role="N3F5h">
      <property role="TrG5h" value="SPI_QOUT_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEq_" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVJ" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEqC" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEqL" role="N3F5h">
      <property role="TrG5h" value="SPI_SHARE_BUS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEqG" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVK" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEqJ" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEqM" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEqN" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEqO" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEqP" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEqX" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEqS" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVL" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEqV" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEqY" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEqZ" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEr0" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEr1" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEr9" role="N3F5h">
      <property role="TrG5h" value="SPI_ENABLE_AHB" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEr4" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVM" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEr7" role="BULBh">
            <property role="2hmy$m" value="17" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEra" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aErb" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aErc" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aErd" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aErl" role="N3F5h">
      <property role="TrG5h" value="SPI_SST_AAI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aErg" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVN" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aErj" role="BULBh">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aErm" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aErn" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEro" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aErp" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aErx" role="N3F5h">
      <property role="TrG5h" value="SPI_RESANDRES" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aErs" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVO" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aErv" role="BULBh">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEry" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aErz" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEr$" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEr_" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aErH" role="N3F5h">
      <property role="TrG5h" value="SPI_DOUT_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aErC" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVP" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aErF" role="BULBh">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aErO" role="N3F5h">
      <property role="TrG5h" value="SPI_FASTRD_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aErJ" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVQ" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aErM" role="BULBh">
            <property role="2hmy$m" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aErZ" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEs0" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEs1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aErQ" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aErV" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEVR" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEVS" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEs0" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aErU" role="3TlMhJ">
            <property role="2hmy$m" value="C" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEs2" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEs3" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEs4" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEs5" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEsa" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEs8" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEsb" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEsc" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEsd" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEse" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEsj" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEsh" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEsk" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEsl" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEsm" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEsn" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEss" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_RES" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEsq" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEst" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEsu" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEsv" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEsw" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEs_" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_RES_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEsz" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEsA" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEsB" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEsC" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEsD" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEsI" role="N3F5h">
      <property role="TrG5h" value="SPI_BUS_TIMER_LIMIT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEsG" role="2DQcEM">
        <property role="2hmy$m" value="0000FFFF" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEsJ" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEsK" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEsL" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEsM" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEsR" role="N3F5h">
      <property role="TrG5h" value="SPI_BUS_TIMER_LIMIT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEsP" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEsS" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEsT" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEsU" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEsV" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEt7" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEt8" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEt9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEsY" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEt3" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEVT" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEVU" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEt8" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEt2" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEtd" role="N3F5h">
      <property role="TrG5h" value="SPI_STATUS_EXT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEtb" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEte" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEtf" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEtg" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEth" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEtm" role="N3F5h">
      <property role="TrG5h" value="SPI_STATUS_EXT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEtk" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEtn" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEto" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEtp" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEtq" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEtv" role="N3F5h">
      <property role="TrG5h" value="SPI_WB_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEtt" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEtw" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEtx" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEty" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEtz" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEtC" role="N3F5h">
      <property role="TrG5h" value="SPI_WB_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEtA" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEtD" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEtE" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEtF" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEtG" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEtO" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_STATUS_PRO_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEtJ" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVV" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEtM" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEtP" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEtQ" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEtR" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEtS" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEu0" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_TOP_BOT_PRO_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEtV" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVW" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEtY" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEu1" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEu2" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEu3" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEu4" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEuc" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP2" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEu7" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVX" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEua" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEud" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEue" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEuf" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEug" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEuo" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP1" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEuj" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVY" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEum" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEup" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEuq" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEur" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEus" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEu$" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP0" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEuv" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEVZ" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEuy" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEu_" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEuA" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEuB" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEuC" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEuK" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRENABLE_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEuF" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEW0" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEuI" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEuL" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEuM" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEuN" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEuO" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEuW" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BUSY_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEuR" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEW1" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEuU" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEuX" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEuY" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEuZ" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEv0" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEvc" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEvd" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEve" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEv3" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEv8" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEW2" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEW3" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEvd" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEv7" role="3TlMhJ">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvi" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEvg" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvm" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEvk" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvq" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEvo" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvu" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEvs" role="2DQcEM">
        <property role="2hmy$m" value="26" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvy" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEvw" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvA" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEv$" role="2DQcEM">
        <property role="2hmy$m" value="23" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvE" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEvC" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEvF" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEvG" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEvH" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEvI" role="19SJt6">
              <property role="19SUeA" value="mode 0 : posedge; data set at positive edge of clk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvN" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEvL" role="2DQcEM">
        <property role="2hmy$m" value="21" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEvO" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEvP" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEvQ" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEvR" role="19SJt6">
              <property role="19SUeA" value="mode 1 : negedge + 1 cycle delay, only if freq&lt;10MHz ; data set at negitive edge of clk&#10;mode 2 : Do not use this mode." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEvY" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEvW" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEw2" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEw0" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEw6" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEw4" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwa" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEw8" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwe" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_HIGH_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEwc" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwi" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_HIGH_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEwg" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwm" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_LOW_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEwk" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwq" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_LOW_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEwo" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwu" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEws" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwy" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEww" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwA" role="N3F5h">
      <property role="TrG5h" value="SPI_SETUP_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEw$" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwE" role="N3F5h">
      <property role="TrG5h" value="SPI_SETUP_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEwC" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEwP" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEwQ" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEwR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEwG" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEwL" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEW4" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEW5" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEwQ" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEwK" role="3TlMhJ">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEwY" role="N3F5h">
      <property role="TrG5h" value="SPI_CLK_EQU_SYSCLK" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEwT" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEW6" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEwW" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEx2" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEx0" role="2DQcEM">
        <property role="2hmy$m" value="00001FFF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEx6" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEx4" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExa" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEx8" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExe" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aExc" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExi" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aExg" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExm" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aExk" role="2DQcEM">
        <property role="2hmy$m" value="6" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExq" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aExo" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExu" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aExs" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aExD" role="N3F5h">
      <property role="TrG5h" value="SPI_USER" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aExE" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aExF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aExw" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEx_" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEW7" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEW8" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aExE" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEx$" role="3TlMhJ">
            <property role="2hmy$m" value="1C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExM" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aExH" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEW9" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aExK" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aExT" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aExO" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWa" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aExR" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEy0" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aExV" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWb" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aExY" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEy7" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEy2" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWc" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEy5" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEye" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEy9" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWd" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEyc" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEyl" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_IDLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEyg" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWe" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEyj" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEym" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEyn" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEyo" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEyp" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEyx" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_HIGHPART" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEys" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWf" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEyv" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEyC" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_HIGHPART" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEyz" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWg" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEyA" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEyJ" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_PREP_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEyE" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWh" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEyH" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEyK" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEyL" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEyM" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEyN" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEyV" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_CMD_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEyQ" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWi" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEyT" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEyW" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEyX" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEyY" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEyZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEz7" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEz2" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWj" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEz5" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEz8" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEz9" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEza" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEzb" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEzj" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEze" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWk" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEzh" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEzk" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEzl" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEzm" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEzn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEzv" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DIN_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEzq" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWl" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEzt" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEzw" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEzx" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEzy" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEzz" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEzF" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DOUT_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEzA" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWm" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEzD" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEzG" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEzH" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEzI" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEzJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEzR" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_HOLD_POL" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEzM" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWn" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEzP" role="BULBh">
            <property role="2hmy$m" value="17" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEzS" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEzT" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEzU" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEzV" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$3" role="N3F5h">
      <property role="TrG5h" value="SPI_SIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEzY" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWo" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE$1" role="BULBh">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$a" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_QIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE$5" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWp" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE$8" role="BULBh">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$h" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_DIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE$c" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWq" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE$f" role="BULBh">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$o" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_QUAD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE$j" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWr" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE$m" role="BULBh">
            <property role="2hmy$m" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$v" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_DUAL" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE$q" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWs" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE$t" role="BULBh">
            <property role="2hmy$m" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$A" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_BYTE_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE$x" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWt" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE$$" role="BULBh">
            <property role="2hmy$m" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$H" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_BYTE_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE$C" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWu" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE$F" role="BULBh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$L" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_ENDIAN_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aE$J" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE$M" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE$N" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE$O" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE$P" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE$U" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_ENDIAN_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aE$S" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE$V" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE$W" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE$X" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE$Y" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE_6" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_EDGE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_1" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWv" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_4" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE_d" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_I_EDGE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_8" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWw" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_b" role="BULBh">
            <property role="2hmy$m" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE_k" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_SETUP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_f" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWx" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_i" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE_r" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_m" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWy" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_p" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE_y" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_USR_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_t" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWz" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_w" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE_z" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE_$" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE__" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE_A" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE_I" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_D" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEW$" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_G" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aE_P" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_USR_COMMAND_4BYTE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_K" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEW_" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_N" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aE_Q" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aE_R" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aE_S" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aE_T" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEA1" role="N3F5h">
      <property role="TrG5h" value="SPI_DOUTDIN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aE_W" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWA" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aE_Z" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEA2" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEA3" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEA4" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEA5" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEAh" role="N3F5h">
      <property role="TrG5h" value="SPI_USER1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEAi" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEAj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEA8" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEAd" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEWB" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEWC" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEAi" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEAc" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEAk" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEAl" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEAm" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEAn" role="19SJt6">
              <property role="19SUeA" value="AHB = http://en.wikipedia.org/wiki/Advanced_Microcontroller_Bus_Architecture ?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEAs" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEAq" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEAw" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEAu" role="2DQcEM">
        <property role="2hmy$m" value="26" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEA$" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEAy" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEAC" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEAA" role="2DQcEM">
        <property role="2hmy$m" value="17" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEAG" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEAE" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEAK" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEAI" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEAO" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEAM" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEAS" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEAQ" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEB3" role="N3F5h">
      <property role="TrG5h" value="SPI_USER2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEB4" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEB5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEAU" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEAZ" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEWD" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEWE" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEB4" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEAY" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEB9" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEB7" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEBd" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEBb" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEBh" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEBf" role="2DQcEM">
        <property role="2hmy$m" value="0000FFFF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEBl" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEBj" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEBw" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEBx" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEBy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEBn" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEBs" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEWF" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEWG" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEBx" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEBr" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEBH" role="N3F5h">
      <property role="TrG5h" value="SPI_PIN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEBI" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEBJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEB$" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEBD" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEWH" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEWI" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEBI" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEBC" role="3TlMhJ">
            <property role="2hmy$m" value="2C" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEBK" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEBL" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEBM" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEBN" role="19SJt6">
              <property role="19SUeA" value="previously defined as SPI_FLASH_USER3. No further info available." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEBV" role="N3F5h">
      <property role="TrG5h" value="SPI_CS2_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEBQ" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWJ" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEBT" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEC2" role="N3F5h">
      <property role="TrG5h" value="SPI_CS1_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEBX" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWK" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEC0" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEC9" role="N3F5h">
      <property role="TrG5h" value="SPI_CS0_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEC4" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWL" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEC7" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aECk" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aECl" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aECm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aECb" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aECg" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEWM" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEWN" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aECl" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aECf" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aECt" role="N3F5h">
      <property role="TrG5h" value="SPI_SYNC_RESET" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aECo" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWO" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aECr" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEC$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aECv" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWP" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aECy" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aECF" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_RD_BUF_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aECA" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWQ" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aECD" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aECM" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_RD_STA_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aECH" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWR" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aECK" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aECT" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_CMD_DEFINE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aECO" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWS" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aECR" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aECX" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_CNT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aECV" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aED1" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_CNT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aECZ" role="2DQcEM">
        <property role="2hmy$m" value="23" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aED5" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_STATE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aED3" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aED6" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aED7" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aED8" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aED9" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEDe" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_STATE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEDc" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEDf" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEDg" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEDh" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEDi" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEDn" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEDl" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEDo" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEDp" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEDq" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEDr" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEDw" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_COMMAND_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEDu" role="2DQcEM">
        <property role="2hmy$m" value="17" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEDx" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEDy" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEDz" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aED$" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEDD" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_I_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEDB" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEDE" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEDF" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEDG" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEDH" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEDM" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_I_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEDK" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEDN" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEDO" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEDP" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEDQ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEDY" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEDT" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWT" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEDW" role="BULBh">
            <property role="2hmy$m" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEE5" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_STA_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEE0" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWU" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEE3" role="BULBh">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEEc" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_STA_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEE7" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWV" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEEa" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEEj" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_BUF_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEEe" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWW" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEEh" role="BULBh">
            <property role="2hmy$m" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEEq" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_BUF_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEEl" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWX" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEEo" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEEu" role="N3F5h">
      <property role="TrG5h" value="SLV_SPI_INT_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEEs" role="2DQcEM">
        <property role="2hmy$m" value="0000001f" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEEy" role="N3F5h">
      <property role="TrG5h" value="SLV_SPI_INT_EN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEEw" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEED" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEE$" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWY" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEEB" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEEK" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_STA_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEEF" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEWZ" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEEI" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEER" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_STA_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEEM" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX0" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEEP" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEEY" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_BUF_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEET" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX1" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEEW" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEF5" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_BUF_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEF0" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX2" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEF3" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEFg" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEFh" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEFi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEF7" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEFc" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEX3" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEX4" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEFh" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEFb" role="3TlMhJ">
            <property role="2hmy$m" value="34" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEFm" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEFk" role="2DQcEM">
        <property role="2hmy$m" value="0000001F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEFq" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEFo" role="2DQcEM">
        <property role="2hmy$m" value="27" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEFx" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_FAST_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEFs" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX5" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEFv" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEFy" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEFz" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEF$" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEF_" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEFH" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_READBACK" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEFC" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX6" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEFF" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEFI" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEFJ" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEFK" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEFL" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEFQ" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_BUF_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEFO" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEFU" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_BUF_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEFS" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEFY" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEFW" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEG2" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEG0" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEG6" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEG4" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGa" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEG8" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGh" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEGc" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX7" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEGf" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGo" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEGj" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX8" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEGm" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGv" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEGq" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEX9" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEGt" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGA" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEGx" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEXa" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEG$" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEGL" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEGM" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEGN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEGC" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEGH" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXb" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXc" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEGM" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEGG" role="3TlMhJ">
            <property role="2hmy$m" value="38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGR" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEGP" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGV" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEGT" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEGZ" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEGX" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEH3" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEH1" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEH7" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEH5" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHb" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEH9" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHf" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEHd" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHj" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEHh" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEHu" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEHv" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEHw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEHl" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEHq" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXd" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXe" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEHv" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEHp" role="3TlMhJ">
            <property role="2hmy$m" value="3C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEH$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEHy" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHC" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEHA" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHG" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEHE" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHK" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEHI" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHO" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEHM" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHS" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEHQ" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEHW" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEHU" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEI0" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEHY" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEIb" role="N3F5h">
      <property role="TrG5h" value="SPI_W0" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEIc" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEId" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEI2" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEI7" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXf" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXg" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEIc" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEI6" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEIe" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEIf" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEIg" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEIh" role="19SJt6">
              <property role="19SUeA" value="Previous SDKs referred to these following registers as SPI_C0 etc." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEIt" role="N3F5h">
      <property role="TrG5h" value="SPI_W1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEIu" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEIv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEIk" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEIp" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXh" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXi" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEIu" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEIo" role="3TlMhJ">
            <property role="2hmy$m" value="44" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEIE" role="N3F5h">
      <property role="TrG5h" value="SPI_W2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEIF" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEIG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEIx" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEIA" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXj" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXk" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEIF" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEI_" role="3TlMhJ">
            <property role="2hmy$m" value="48" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEIR" role="N3F5h">
      <property role="TrG5h" value="SPI_W3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEIS" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEIT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEII" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEIN" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXl" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXm" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEIS" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEIM" role="3TlMhJ">
            <property role="2hmy$m" value="4C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEJ4" role="N3F5h">
      <property role="TrG5h" value="SPI_W4" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEJ5" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEJ6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEIV" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEJ0" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXn" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXo" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEJ5" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEIZ" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEJh" role="N3F5h">
      <property role="TrG5h" value="SPI_W5" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEJi" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEJj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEJ8" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEJd" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXp" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXq" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEJi" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEJc" role="3TlMhJ">
            <property role="2hmy$m" value="54" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEJu" role="N3F5h">
      <property role="TrG5h" value="SPI_W6" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEJv" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEJw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEJl" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEJq" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXr" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXs" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEJv" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEJp" role="3TlMhJ">
            <property role="2hmy$m" value="58" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEJF" role="N3F5h">
      <property role="TrG5h" value="SPI_W7" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEJG" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEJH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEJy" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEJB" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXt" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXu" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEJG" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEJA" role="3TlMhJ">
            <property role="2hmy$m" value="5C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEJS" role="N3F5h">
      <property role="TrG5h" value="SPI_W8" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEJT" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEJU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEJJ" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEJO" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXv" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXw" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEJT" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEJN" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEK5" role="N3F5h">
      <property role="TrG5h" value="SPI_W9" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEK6" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEK7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEJW" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEK1" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXx" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXy" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEK6" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEK0" role="3TlMhJ">
            <property role="2hmy$m" value="64" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEKi" role="N3F5h">
      <property role="TrG5h" value="SPI_W10" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEKj" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEKk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEK9" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEKe" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXz" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEX$" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEKj" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEKd" role="3TlMhJ">
            <property role="2hmy$m" value="68" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEKv" role="N3F5h">
      <property role="TrG5h" value="SPI_W11" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEKw" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEKx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEKm" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEKr" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEX_" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXA" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEKw" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEKq" role="3TlMhJ">
            <property role="2hmy$m" value="6C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEKG" role="N3F5h">
      <property role="TrG5h" value="SPI_W12" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEKH" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEKI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEKz" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEKC" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXB" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXC" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEKH" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEKB" role="3TlMhJ">
            <property role="2hmy$m" value="70" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEKT" role="N3F5h">
      <property role="TrG5h" value="SPI_W13" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEKU" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEKV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEKK" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEKP" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXD" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXE" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEKU" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEKO" role="3TlMhJ">
            <property role="2hmy$m" value="74" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEL6" role="N3F5h">
      <property role="TrG5h" value="SPI_W14" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEL7" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEL8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEKX" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEL2" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXF" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXG" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEL7" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEL1" role="3TlMhJ">
            <property role="2hmy$m" value="78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aELj" role="N3F5h">
      <property role="TrG5h" value="SPI_W15" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aELk" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aELl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aELa" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aELf" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXH" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXI" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aELk" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aELe" role="3TlMhJ">
            <property role="2hmy$m" value="7C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aELw" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT0" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aELx" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aELy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aELn" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aELs" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXJ" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXK" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aELx" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aELr" role="3TlMhJ">
            <property role="2hmy$m" value="F0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aELz" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEL$" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEL_" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aELA" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers.&#10; +0x80 to +0xBC could be SPI_W16 through SPI_W31?&#10; +0xC0 to +0xEC not currently defined." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aELM" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aELH" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEXL" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aELK" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aELN" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aELO" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aELP" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aELQ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aELV" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_SHIFT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aELT" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aELW" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aELX" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aELY" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aELZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEM4" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_SHIFT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEM2" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEM5" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEM6" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEM7" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEM8" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEMd" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEMb" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEMe" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEMf" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEMg" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEMh" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEMm" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEMk" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEMn" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEMo" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEMp" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEMq" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEMA" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEMB" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEMC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEMt" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEMy" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXM" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXN" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEMB" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEMx" role="3TlMhJ">
            <property role="2hmy$m" value="F4" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEMD" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEME" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEMF" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEMG" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEMO" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="1c9NWo4aEMJ" role="2DQcEM">
        <node concept="BUAnR" id="1c9NWo4aEXO" role="1_9fRO">
          <ref role="BUAnL" node="1c9NWo4aEmz" resolve="BIT" />
          <node concept="3TlMh9" id="1c9NWo4aEMM" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEMP" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEMQ" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEMR" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEMS" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEMX" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_SHIFT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEMV" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEMY" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEMZ" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEN0" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEN1" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEN6" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_SHIFT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEN4" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aEN7" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aEN8" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aEN9" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aENa" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aENf" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aENd" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aENg" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aENh" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aENi" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aENj" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aENo" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aENm" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aENp" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aENq" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aENr" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aENs" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aENC" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEND" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aENE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aENv" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEN$" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXP" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXQ" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEND" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aENz" role="3TlMhJ">
            <property role="2hmy$m" value="F8" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="1c9NWo4aENF" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aENG" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aENH" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aENI" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aENN" role="N3F5h">
      <property role="TrG5h" value="SPI_ST" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aENL" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aENO" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aENP" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aENQ" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aENR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aENW" role="N3F5h">
      <property role="TrG5h" value="SPI_ST_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aENU" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="1c9NWo4aENX" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo4aENY" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo4aENZ" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo4aEO0" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="1c9NWo4aEOc" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="1c9NWo4aEOd" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="1c9NWo4aEOe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="1c9NWo4aEO3" role="2_0FLF">
        <node concept="2BOciq" id="1c9NWo4aEO8" role="1_9fRO">
          <node concept="BUAnR" id="1c9NWo4aEXR" role="3TlMhI">
            <ref role="BUAnL" node="1c9NWo4aEmq" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="1c9NWo4aEXS" role="BULBh">
              <ref role="39I4aG" node="1c9NWo4aEOd" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="1c9NWo4aEO7" role="3TlMhJ">
            <property role="2hmy$m" value="FC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEOi" role="N3F5h">
      <property role="TrG5h" value="SPI_INT_HOLD_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4aEOg" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4aEOm" role="N3F5h">
      <property role="TrG5h" value="SPI_INT_HOLD_ENA_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo4aEOk" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7nVLveWmib2">
    <node concept="2AWWZL" id="7nVLveWmicB" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="3i2$bm" id="7nVLveWmicD" role="2Q9xDr">
      <node concept="3i3YCL" id="7nVLveWmicP" role="3i30U9">
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="7nVLveWmind" resolve="config" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7nVLveWmp0u" role="2Q9xDr">
      <node concept="2Q9FjX" id="7nVLveWmp0v" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7nVLveWmmZg" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="spi_test" />
      <node concept="2v9HqM" id="7nVLveWmoZi" role="2eOfOg">
        <ref role="2v9HqP" node="7nVLveWmid4" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="7nVLveWmoZn" role="2eOfOg">
        <ref role="2v9HqP" node="1c9NWo49VjV" resolve="SPI_Impl" />
      </node>
      <node concept="2v9HqM" id="7nVLveWmoZv" role="2eOfOg">
        <ref role="2v9HqP" node="1c9NWo4aE4F" resolve="eagle_soc" />
      </node>
      <node concept="2v9HqM" id="7nVLveWmoZJ" role="2eOfOg">
        <ref role="2v9HqP" node="1c9NWo4aEmd" resolve="spi_register" />
      </node>
      <node concept="2v9HqM" id="7nVLveWmoZV" role="2eOfOg">
        <ref role="2v9HqP" to="9mbu:1c9NWo49KlF" resolve="Common" />
      </node>
      <node concept="2v9HqM" id="7nVLveWmp09" role="2eOfOg">
        <ref role="2v9HqP" to="9mbu:1c9NWo49CE8" resolve="SPI" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7nVLveWmid4">
    <property role="TrG5h" value="Main" />
    <node concept="1S7NMz" id="7nVLveWmit3" role="N3F5h">
      <property role="TrG5h" value="setting" />
      <node concept="1sgJKr" id="7nVLveWmit2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
      </node>
      <node concept="3o3WLD" id="7nVLveWmivy" role="1cecVj">
        <node concept="2xZu8t" id="7nVLveWmiw0" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Ubq" resolve="mode" />
          <node concept="4ZOvp" id="7nVLveWmiwF" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49RZ2" resolve="SPI_MODE1" />
          </node>
        </node>
        <node concept="2xZu8t" id="7nVLveWmi$0" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
          <node concept="4ZOvp" id="7nVLveWmiA0" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49RTt" resolve="MSBFIRST" />
          </node>
        </node>
        <node concept="2xZu8t" id="7nVLveWmiFz" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49UbS" resolve="clock" />
          <node concept="4ZOvp" id="7nVLveWmiIy" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49T1M" resolve="SPI_CLOCK_1MHz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCtd" id="7nVLveWmind" role="N3F5h">
      <property role="TrG5h" value="config" />
      <node concept="2EWCuV" id="7nVLveWmip0" role="5JtDH">
        <property role="TrG5h" value="spi" />
        <ref role="2EWCuU" node="1c9NWo49V_r" resolve="SPI_Impl" />
        <node concept="3R_36c" id="7nVLveWmiqG" role="3R_39I">
          <ref role="3R_36f" node="1c9NWo49Xlb" resolve="settings" />
          <node concept="1S7827" id="7nVLveWmiLD" role="3R_36e">
            <ref role="1S7826" node="7nVLveWmit3" resolve="setting" />
          </node>
        </node>
        <node concept="3R_36c" id="7nVLveWmiqH" role="3R_39I">
          <ref role="3R_36f" node="1c9NWo4aIW4" resolve="spi_no" />
          <node concept="4ZOvp" id="7nVLveWmmNt" role="3R_36e">
            <ref role="2DPCA0" node="1c9NWo4chCR" resolve="HSPI" />
          </node>
        </node>
      </node>
      <node concept="21gPQu" id="7nVLveWmmOB" role="5JtDH">
        <property role="TrG5h" value="spi_comp" />
        <node concept="219P8x" id="7nVLveWmmOC" role="21ad3a">
          <ref role="219P8w" node="7nVLveWmip0" resolve="spi" />
          <ref role="219P8J" node="1c9NWo49V_t" resolve="SPI" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7nVLveWmid8" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7nVLveWmida" role="3XIRFX">
        <node concept="3t9XKO" id="7nVLveWnlua" role="3XIRFZ">
          <ref role="3t9XKR" node="7nVLveWmind" resolve="config" />
        </node>
        <node concept="1_9egQ" id="7nVLveWmmON" role="3XIRFZ">
          <node concept="30IJZa" id="7nVLveWmmQ$" role="1_9egR">
            <ref role="2H6Oet" to="9mbu:1c9NWo49UUL" resolve="write" />
            <node concept="2H6Wec" id="7nVLveWmmOL" role="1_9fRO">
              <ref role="2H6Wef" node="7nVLveWmmOB" resolve="spi_comp" />
            </node>
            <node concept="3TlMh9" id="7nVLveWmmU0" role="2H6KYo">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7nVLveWmidi" role="3XIRFZ">
          <node concept="3TlMh9" id="7nVLveWmidj" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7nVLveWmidc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7nVLveWmidd" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7nVLveWmide" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7nVLveWmidf" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7nVLveWmidg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7nVLveWmidh" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7nVLveWmip5" role="2OODSX">
      <ref role="3GEb4d" node="1c9NWo49VjV" resolve="SPI_Impl" />
    </node>
  </node>
</model>

