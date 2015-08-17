<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5391e73-3fdd-48b6-9bf2-2b42a05eb60c(com.mbeddr.embedded.platform.ESP8266)">
  <persistence version="9" />
  <languages>
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
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
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="1" />
    <use id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266" version="0" />
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
    <language id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266">
      <concept id="7595578942775811465" name="com.mbeddr.embedded.esp8266.structure.Esp8266Platform" flags="ng" index="12Zzt7">
        <property id="7595578942775837195" name="port" index="12ZUz5" />
        <property id="7595578942775837186" name="sdk" index="12ZUzc" />
        <property id="7595578942775837182" name="xtensaRoot" index="12ZUGK" />
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
    <node concept="3GEVxB" id="4nkJFdrVhGZ" role="2OODSX">
      <ref role="3GEb4d" node="4nkJFdrVcQj" resolve="spi_register" />
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
                <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                <node concept="EbZIE" id="1c9NWo4c$Yo" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="1c9NWo4cA_Y" role="BULBh">
                <node concept="4ZOvp" id="1c9NWo4cAFk" role="3TlMhJ">
                  <ref role="2DPCA0" node="4nkJFdrVdyC" resolve="SPI_CS_SETUP" />
                </node>
                <node concept="4ZOvp" id="1c9NWo4c_TS" role="3TlMhI">
                  <ref role="2DPCA0" node="4nkJFdrVdyG" resolve="SPI_CS_HOLD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1c9NWo4cAUd" role="3XIRFZ">
            <node concept="BUAnR" id="1c9NWo4cAUb" role="1_9egR">
              <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
              <node concept="BUAnR" id="1c9NWo4cBKP" role="BULBh">
                <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                <node concept="EbZIE" id="1c9NWo4cBZz" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4cCmw" role="BULBh">
                <ref role="2DPCA0" node="4nkJFdrVdyS" resolve="SPI_FLASH_MODE" />
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
                    <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                    <node concept="EbZIE" id="1c9NWo4bGhi" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4bHLW" role="BULBh">
                    <ref role="2DPCA0" node="4nkJFdrVdyc" resolve="SPI_WR_BYTE_ORDER" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1c9NWo4bMCS" role="3XIRFZ">
                <node concept="BUAnR" id="1c9NWo4bMCT" role="1_9egR">
                  <ref role="BUAnL" node="1c9NWo4aE7_" resolve="CLEAR_PERI_REG_MASK" />
                  <node concept="BUAnR" id="1c9NWo4bMCU" role="BULBh">
                    <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                    <node concept="EbZIE" id="1c9NWo4bMCV" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4bOmM" role="BULBh">
                    <ref role="2DPCA0" node="4nkJFdrVdyg" resolve="SPI_RD_BYTE_ORDER" />
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
                      <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                      <node concept="EbZIE" id="1c9NWo4bJXi" role="BULBh">
                        <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4bKWB" role="BULBh">
                      <ref role="2DPCA0" node="4nkJFdrVdyc" resolve="SPI_WR_BYTE_ORDER" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="1c9NWo4bP8B" role="3XIRFZ">
                  <node concept="BUAnR" id="1c9NWo4bP8C" role="1_9egR">
                    <ref role="BUAnL" node="1c9NWo4aE7T" resolve="SET_PERI_REG_MASK" />
                    <node concept="BUAnR" id="1c9NWo4bP8D" role="BULBh">
                      <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                      <node concept="EbZIE" id="1c9NWo4bP8E" role="BULBh">
                        <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4bPe_" role="BULBh">
                      <ref role="2DPCA0" node="4nkJFdrVdyg" resolve="SPI_RD_BYTE_ORDER" />
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
                    <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                    <node concept="EbZIE" id="1c9NWo4c6Pu" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4c9dU" role="BULBh">
                    <ref role="2DPCA0" node="4nkJFdrVdyw" resolve="SPI_CK_OUT_EDGE" />
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
                      <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                      <node concept="EbZIE" id="1c9NWo4c9Fl" role="BULBh">
                        <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4ca1v" role="BULBh">
                      <ref role="2DPCA0" node="4nkJFdrVdyw" resolve="SPI_CK_OUT_EDGE" />
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
                    <ref role="BUAnL" node="4nkJFdrVdvS" resolve="SPI_CLOCK" />
                    <node concept="EbZIE" id="1c9NWo4aJb9" role="BULBh">
                      <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="1c9NWo4aJWU" role="BULBh">
                    <ref role="2DPCA0" node="4nkJFdrVdw0" resolve="SPI_CLK_EQU_SYSCLK" />
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
                <ref role="BUAnL" node="4nkJFdrVdvS" resolve="SPI_CLOCK" />
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
                          <ref role="2DPCA0" node="4nkJFdrVdw6" resolve="SPI_CLKDIV_PRE_S" />
                        </node>
                        <node concept="2BPB98" id="1c9NWo4aQWO" role="3TlMhI">
                          <node concept="SSPID" id="1c9NWo4aO8m" role="1_9fRO">
                            <node concept="4ZOvp" id="1c9NWo4aOoQ" role="3TlMhJ">
                              <ref role="2DPCA0" node="4nkJFdrVdw4" resolve="SPI_CLKDIV_PRE" />
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
                              <ref role="2DPCA0" node="4nkJFdrVdw8" resolve="SPI_CLKCNT_N" />
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
                          <ref role="2DPCA0" node="4nkJFdrVdwa" resolve="SPI_CLKCNT_N_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="1c9NWo4bh9C" role="3TlMhJ">
                    <node concept="3oul24" id="1c9NWo4bfmr" role="1_9fRO">
                      <node concept="2BPB98" id="1c9NWo4beWR" role="3TlMhI">
                        <node concept="SSPID" id="1c9NWo4bcGb" role="1_9fRO">
                          <node concept="4ZOvp" id="1c9NWo4bdBp" role="3TlMhJ">
                            <ref role="2DPCA0" node="4nkJFdrVdwc" resolve="SPI_CLKCNT_H" />
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
                        <ref role="2DPCA0" node="4nkJFdrVdwe" resolve="SPI_CLKCNT_H_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="1c9NWo4boJj" role="3TlMhJ">
                  <node concept="3oul24" id="1c9NWo4bmzE" role="1_9fRO">
                    <node concept="2BPB98" id="1c9NWo4blvb" role="3TlMhI">
                      <node concept="SSPID" id="1c9NWo4bjur" role="1_9fRO">
                        <node concept="4ZOvp" id="1c9NWo4bkt0" role="3TlMhJ">
                          <ref role="2DPCA0" node="4nkJFdrVdwg" resolve="SPI_CLKCNT_L" />
                        </node>
                        <node concept="3TlMh9" id="1c9NWo4bixt" role="3TlMhI">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="1c9NWo4bnCI" role="3TlMhJ">
                      <ref role="2DPCA0" node="4nkJFdrVdwi" resolve="SPI_CLKCNT_L_S" />
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
                        <ref role="2DPCA0" node="4nkJFdrVdzs" resolve="SPI_USR_MOSI_BITLEN" />
                      </node>
                      <node concept="4ZOvp" id="1c9NWo4eHY4" role="3TlMhJ">
                        <ref role="2DPCA0" node="4nkJFdrVdzu" resolve="SPI_USR_MOSI_BITLEN_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="1c9NWo4eE_k" role="3TlMhJ">
                    <node concept="3oul24" id="1c9NWo4eE_n" role="1_9fRO">
                      <node concept="4ZOvp" id="1c9NWo4eHi3" role="3TlMhI">
                        <ref role="2DPCA0" node="4nkJFdrVdzw" resolve="SPI_USR_MISO_BITLEN" />
                      </node>
                      <node concept="4ZOvp" id="1c9NWo4eI5g" role="3TlMhJ">
                        <ref role="2DPCA0" node="4nkJFdrVdzy" resolve="SPI_USR_MISO_BITLEN_S" />
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
          <node concept="1_9egQ" id="4nkJFdrYuS4" role="3XIRFZ">
            <node concept="BUAnR" id="4nkJFdrYuS2" role="1_9egR">
              <ref role="BUAnL" node="1c9NWo4aE7f" resolve="WRITE_PERI_REG" />
              <node concept="BUAnR" id="4nkJFdrYwiy" role="BULBh">
                <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                <node concept="EbZIE" id="4nkJFdrYwiz" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="2BPB98" id="4nkJFdrYwNM" role="BULBh">
                <node concept="EUQZk" id="4nkJFdrYwNN" role="1_9fRO">
                  <node concept="2BPB98" id="4nkJFdrYwNO" role="3TlMhI">
                    <node concept="SSPID" id="4nkJFdrYwNP" role="1_9fRO">
                      <node concept="BUAnR" id="4nkJFdrYwNQ" role="3TlMhI">
                        <ref role="BUAnL" node="4nkJFdrVdwk" resolve="SPI_USER" />
                        <node concept="EbZIE" id="4nkJFdrYwNR" role="BULBh">
                          <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="4nkJFdrYwNS" role="3TlMhJ">
                        <ref role="3ZVs_2" node="1c9NWo4eE_d" resolve="mask" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4nkJFdrYwNT" role="3TlMhJ">
                    <node concept="EUQZk" id="4nkJFdrYwNU" role="1_9fRO">
                      <node concept="2BPB98" id="4nkJFdrYwNV" role="3TlMhI">
                        <node concept="3oul24" id="4nkJFdrYwNW" role="1_9fRO">
                          <node concept="3ZUYvv" id="4nkJFdrYwNX" role="3TlMhI">
                            <ref role="3ZUYvu" node="1c9NWo4cFEN" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="4nkJFdrYwNY" role="3TlMhJ">
                            <ref role="2DPCA0" node="4nkJFdrVdzu" resolve="SPI_USR_MOSI_BITLEN_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="4nkJFdrYwNZ" role="3TlMhJ">
                        <node concept="3oul24" id="4nkJFdrYwO0" role="1_9fRO">
                          <node concept="3ZUYvv" id="4nkJFdrYwO1" role="3TlMhI">
                            <ref role="3ZUYvu" node="1c9NWo4cFEN" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="4nkJFdrYwO2" role="3TlMhJ">
                            <ref role="2DPCA0" node="4nkJFdrVdzy" resolve="SPI_USR_MISO_BITLEN_S" />
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
                    <ref role="2DPCA0" node="4nkJFdrVdrg" resolve="SPI_USR" />
                  </node>
                  <node concept="BUAnR" id="1c9NWo4hkem" role="3TlMhI">
                    <ref role="BUAnL" node="4nkJFdrVdpw" resolve="SPI_CMD" />
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
                <ref role="BUAnL" node="4nkJFdrVdBK" resolve="SPI_W0" />
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
                <ref role="BUAnL" node="4nkJFdrVdpw" resolve="SPI_CMD" />
                <node concept="EbZIE" id="1c9NWo4hke_" role="BULBh">
                  <ref role="EbZID" node="1c9NWo4aIW4" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="1c9NWo4hkeA" role="BULBh">
                <ref role="2DPCA0" node="4nkJFdrVdrg" resolve="SPI_USR" />
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
                    <ref role="2DPCA0" node="4nkJFdrVdrg" resolve="SPI_USR" />
                  </node>
                  <node concept="BUAnR" id="1c9NWo4hkeL" role="3TlMhI">
                    <ref role="BUAnL" node="4nkJFdrVdpw" resolve="SPI_CMD" />
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
                        <ref role="BUAnL" node="4nkJFdrVdBK" resolve="SPI_W0" />
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
  <node concept="2v9HqL" id="7nVLveWmib2">
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
      <node concept="2v9HqM" id="4nkJFdrVjO$" role="2eOfOg">
        <ref role="2v9HqP" node="4nkJFdrVcQj" resolve="spi_register" />
      </node>
      <node concept="2v9HqM" id="7nVLveWmoZV" role="2eOfOg">
        <ref role="2v9HqP" to="9mbu:1c9NWo49KlF" resolve="Common" />
      </node>
      <node concept="2v9HqM" id="7nVLveWmp09" role="2eOfOg">
        <ref role="2v9HqP" to="9mbu:1c9NWo49CE8" resolve="SPI" />
      </node>
    </node>
    <node concept="12Zzt7" id="6_CUGSFMXX2" role="2AWWZH">
      <property role="12ZUGK" value="/Volumes/ESP\ 1/esp-open-sdk/xtensa-lx106-elf/bin" />
      <property role="12ZUzc" value="/Volumes/ESP\ 1/esp-open-sdk/sdk" />
      <property role="12ZUz5" value="/dev/tty.SLAB_USBtoUART" />
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
  <node concept="N3F5e" id="4nkJFdrVcQj">
    <property role="TrG5h" value="spi_register" />
    <node concept="BTY7A" id="4nkJFdrVdpi" role="N3F5h">
      <property role="TrG5h" value="REG_SPI_BASE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdpj" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdpk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdpl" role="2_0FLF">
        <node concept="2BOcil" id="4nkJFdrVdpm" role="1_9fRO">
          <node concept="3Hbq_t" id="4nkJFdrVdpn" role="3TlMhI">
            <property role="2hmy$m" value="60000200" />
          </node>
          <node concept="2BOcij" id="4nkJFdrVdpo" role="3TlMhJ">
            <node concept="39I4aJ" id="4nkJFdrVdpp" role="3TlMhI">
              <ref role="39I4aG" node="4nkJFdrVdpj" resolve="i" />
            </node>
            <node concept="3Hbq_t" id="4nkJFdrVdpq" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdpr" role="N3F5h">
      <property role="TrG5h" value="BIT" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdps" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdpt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdpu" role="2_0FLF">
        <node concept="39I4aJ" id="4nkJFdrVdpv" role="1_9fRO">
          <ref role="39I4aG" node="4nkJFdrVdps" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdpw" role="N3F5h">
      <property role="TrG5h" value="SPI_CMD" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdpx" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdpy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdpz" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdp$" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdp_" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdpA" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdpx" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdpB" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdpC" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdpD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdpE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdpF" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdpG" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdpH" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdpI" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdpJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdpK" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WREN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdpL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdpM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdpN" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdpO" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdpP" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdpQ" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdpR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdpS" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRDI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdpT" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdpU" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdpV" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdpW" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdpX" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdpY" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdpZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdq0" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RDID" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdq1" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdq2" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdq3" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdq4" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdq5" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdq6" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdq7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdq8" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RDSR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdq9" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdqa" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdqb" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdqc" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdqd" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdqe" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdqf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdqg" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRSR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdqh" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdqi" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdqj" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdqk" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdql" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdqm" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdqn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdqo" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_PP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdqp" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdqq" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdqr" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdqs" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdqt" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdqu" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdqv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdqw" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_SE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdqx" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdqy" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdqz" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdq$" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdq_" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdqA" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdqB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdqC" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdqD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdqE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdqF" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdqG" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdqH" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdqI" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdqJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdqK" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_CE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdqL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdqM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdqN" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdqO" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdqP" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdqQ" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdqR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdqS" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_DP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdqT" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdqU" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdqV" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdqW" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdqX" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdqY" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdqZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdr0" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_RES" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdr1" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdr2" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdr3" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdr4" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdr5" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdr6" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdr7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdr8" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_HPM" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdr9" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdra" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrb" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdrc" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdrd" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdre" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdrf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdrg" role="N3F5h">
      <property role="TrG5h" value="SPI_USR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdrh" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdri" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrj" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdrk" role="N3F5h">
      <property role="TrG5h" value="SPI_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdrl" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdrm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdrn" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdro" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdrp" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdrq" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdrl" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdrr" role="3TlMhJ">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdrs" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdrt" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdru" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdrv" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdrw" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdrx" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdry" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdrt" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdrz" role="3TlMhJ">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdr$" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_BIT_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdr_" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdrA" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrB" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdrC" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_BIT_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdrD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdrE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrF" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdrG" role="N3F5h">
      <property role="TrG5h" value="SPI_QIO_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdrH" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdrI" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrJ" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdrK" role="N3F5h">
      <property role="TrG5h" value="SPI_DIO_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdrL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdrM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrN" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdrO" role="N3F5h">
      <property role="TrG5h" value="SPI_TWO_BYTE_STATUS_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdrP" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdrQ" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrR" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdrS" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdrT" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdrU" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdrV" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdrW" role="N3F5h">
      <property role="TrG5h" value="SPI_WP_REG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdrX" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdrY" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdrZ" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVds0" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVds1" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVds2" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVds3" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVds4" role="N3F5h">
      <property role="TrG5h" value="SPI_QOUT_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVds5" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVds6" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVds7" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVds8" role="N3F5h">
      <property role="TrG5h" value="SPI_SHARE_BUS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVds9" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdsa" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdsb" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdsc" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdsd" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdse" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdsf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdsg" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdsh" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdsi" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdsj" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdsk" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdsl" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdsm" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdsn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdso" role="N3F5h">
      <property role="TrG5h" value="SPI_ENABLE_AHB" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdsp" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdsq" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdsr" role="BULBh">
            <property role="2hmy$m" value="17" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdss" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdst" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdsu" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdsv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdsw" role="N3F5h">
      <property role="TrG5h" value="SPI_SST_AAI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdsx" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdsy" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdsz" role="BULBh">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVds$" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVds_" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdsA" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdsB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdsC" role="N3F5h">
      <property role="TrG5h" value="SPI_RESANDRES" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdsD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdsE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdsF" role="BULBh">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdsG" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdsH" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdsI" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdsJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdsK" role="N3F5h">
      <property role="TrG5h" value="SPI_DOUT_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdsL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdsM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdsN" role="BULBh">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdsO" role="N3F5h">
      <property role="TrG5h" value="SPI_FASTRD_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdsP" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdsQ" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdsR" role="BULBh">
            <property role="2hmy$m" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdsS" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdsT" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdsU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdsV" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdsW" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdsX" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdsY" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdsT" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdsZ" role="3TlMhJ">
            <property role="2hmy$m" value="C" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdt0" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdt1" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdt2" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdt3" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdt4" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdt5" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdt6" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdt7" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdt8" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdt9" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdta" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdtb" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdtc" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdtd" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdte" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdtf" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdtg" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_RES" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdth" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdti" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdtj" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdtk" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdtl" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdtm" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD_DELAY_RES_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdtn" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdto" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdtp" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdtq" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdtr" role="19SJt6">
              <property role="19SUeA" value="Espressif BBS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdts" role="N3F5h">
      <property role="TrG5h" value="SPI_BUS_TIMER_LIMIT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdtt" role="2DQcEM">
        <property role="2hmy$m" value="0000FFFF" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdtu" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdtv" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdtw" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdtx" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdty" role="N3F5h">
      <property role="TrG5h" value="SPI_BUS_TIMER_LIMIT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdtz" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdt$" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdt_" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdtA" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdtB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdtC" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdtD" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdtE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdtF" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdtG" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdtH" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdtI" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdtD" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdtJ" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdtK" role="N3F5h">
      <property role="TrG5h" value="SPI_STATUS_EXT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdtL" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdtM" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdtN" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdtO" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdtP" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdtQ" role="N3F5h">
      <property role="TrG5h" value="SPI_STATUS_EXT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdtR" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdtS" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdtT" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdtU" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdtV" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdtW" role="N3F5h">
      <property role="TrG5h" value="SPI_WB_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdtX" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdtY" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdtZ" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdu0" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdu1" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdu2" role="N3F5h">
      <property role="TrG5h" value="SPI_WB_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdu3" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdu4" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdu5" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdu6" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdu7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdu8" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_STATUS_PRO_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdu9" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdua" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdub" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVduc" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdud" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdue" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVduf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdug" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_TOP_BOT_PRO_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVduh" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdui" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVduj" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVduk" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdul" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdum" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdun" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVduo" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP2" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdup" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVduq" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdur" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdus" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdut" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVduu" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVduv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVduw" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP1" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdux" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVduy" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVduz" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdu$" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdu_" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVduA" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVduB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVduC" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BP0" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVduD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVduE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVduF" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVduG" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVduH" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVduI" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVduJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVduK" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_WRENABLE_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVduL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVduM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVduN" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVduO" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVduP" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVduQ" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVduR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVduS" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_BUSY_FLAG" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVduT" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVduU" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVduV" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVduW" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVduX" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVduY" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVduZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdv0" role="N3F5h">
      <property role="TrG5h" value="SPI_CTRL2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdv1" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdv2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdv3" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdv4" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdv5" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdv6" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdv1" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdv7" role="3TlMhJ">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdv8" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdv9" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdva" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvb" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvc" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvd" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdve" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvf" role="2DQcEM">
        <property role="2hmy$m" value="26" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvg" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvh" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvi" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvj" role="2DQcEM">
        <property role="2hmy$m" value="23" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvk" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvl" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdvm" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdvn" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdvo" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdvp" role="19SJt6">
              <property role="19SUeA" value="mode 0 : posedge; data set at positive edge of clk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvq" role="N3F5h">
      <property role="TrG5h" value="SPI_MOSI_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvr" role="2DQcEM">
        <property role="2hmy$m" value="21" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdvs" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdvt" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdvu" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdvv" role="19SJt6">
              <property role="19SUeA" value="mode 1 : negedge + 1 cycle delay, only if freq&lt;10MHz ; data set at negitive edge of clk&#10;mode 2 : Do not use this mode." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvw" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_NUM" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvx" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvy" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_NUM_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvz" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdv$" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdv_" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvA" role="N3F5h">
      <property role="TrG5h" value="SPI_MISO_DELAY_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvB" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvC" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_HIGH_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvD" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvE" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_HIGH_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvF" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvG" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_LOW_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvH" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvI" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_LOW_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvJ" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvK" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvL" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvM" role="N3F5h">
      <property role="TrG5h" value="SPI_HOLD_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvN" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvO" role="N3F5h">
      <property role="TrG5h" value="SPI_SETUP_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdvP" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdvQ" role="N3F5h">
      <property role="TrG5h" value="SPI_SETUP_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdvR" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdvS" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdvT" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdvU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdvV" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdvW" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdvX" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdvY" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdvT" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdvZ" role="3TlMhJ">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdw0" role="N3F5h">
      <property role="TrG5h" value="SPI_CLK_EQU_SYSCLK" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdw1" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdw2" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdw3" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdw4" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdw5" role="2DQcEM">
        <property role="2hmy$m" value="00001FFF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdw6" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdw7" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdw8" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdw9" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwa" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdwb" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwc" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdwd" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwe" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdwf" role="2DQcEM">
        <property role="2hmy$m" value="6" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwg" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdwh" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwi" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdwj" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdwk" role="N3F5h">
      <property role="TrG5h" value="SPI_USER" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdwl" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdwm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdwn" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdwo" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdwp" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdwq" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdwl" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdwr" role="3TlMhJ">
            <property role="2hmy$m" value="1C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdws" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdwt" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwu" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwv" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdww" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdwx" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwy" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwz" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdw$" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdw_" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwA" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwB" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwC" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdwD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwF" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwG" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdwH" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwI" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwJ" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwK" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_IDLE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdwL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwN" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdwO" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdwP" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdwQ" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdwR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwS" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_HIGHPART" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdwT" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwU" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwV" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdwW" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_HIGHPART" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdwX" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdwY" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdwZ" role="BULBh">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdx0" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_PREP_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdx1" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdx2" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdx3" role="BULBh">
            <property role="2hmy$m" value="23" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdx4" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdx5" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdx6" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdx7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdx8" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_CMD_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdx9" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxa" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxb" role="BULBh">
            <property role="2hmy$m" value="22" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdxc" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdxd" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdxe" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdxf" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdxg" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdxh" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxi" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxj" role="BULBh">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdxk" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdxl" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdxm" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdxn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdxo" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdxp" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxq" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxr" role="BULBh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdxs" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdxt" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdxu" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdxv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdxw" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DIN_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdxx" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxy" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxz" role="BULBh">
            <property role="2hmy$m" value="19" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdx$" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdx_" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdxA" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdxB" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdxC" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DOUT_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdxD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxF" role="BULBh">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdxG" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdxH" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdxI" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdxJ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdxK" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_HOLD_POL" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdxL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxN" role="BULBh">
            <property role="2hmy$m" value="17" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdxO" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdxP" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdxQ" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdxR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdxS" role="N3F5h">
      <property role="TrG5h" value="SPI_SIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdxT" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxU" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxV" role="BULBh">
            <property role="2hmy$m" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdxW" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_QIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdxX" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdxY" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdxZ" role="BULBh">
            <property role="2hmy$m" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdy0" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_DIO" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdy1" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdy2" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdy3" role="BULBh">
            <property role="2hmy$m" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdy4" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_QUAD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdy5" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdy6" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdy7" role="BULBh">
            <property role="2hmy$m" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdy8" role="N3F5h">
      <property role="TrG5h" value="SPI_FWRITE_DUAL" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdy9" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdya" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyb" role="BULBh">
            <property role="2hmy$m" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyc" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_BYTE_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyd" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdye" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyf" role="BULBh">
            <property role="2hmy$m" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyg" role="N3F5h">
      <property role="TrG5h" value="SPI_RD_BYTE_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyh" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyi" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyj" role="BULBh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyk" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_ENDIAN_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdyl" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdym" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdyn" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdyo" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdyp" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyq" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_ENDIAN_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdyr" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdys" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdyt" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdyu" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdyv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyw" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_OUT_EDGE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyx" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyy" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyz" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdy$" role="N3F5h">
      <property role="TrG5h" value="SPI_CK_I_EDGE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdy_" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyA" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyB" role="BULBh">
            <property role="2hmy$m" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyC" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_SETUP" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyD" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyE" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyF" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyG" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_HOLD" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyH" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyI" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyJ" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyK" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_USR_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyN" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdyO" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdyP" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdyQ" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdyR" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyS" role="N3F5h">
      <property role="TrG5h" value="SPI_FLASH_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyT" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyU" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyV" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdyW" role="N3F5h">
      <property role="TrG5h" value="SPI_AHB_USR_COMMAND_4BYTE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdyX" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdyY" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdyZ" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdz0" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdz1" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdz2" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdz3" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdz4" role="N3F5h">
      <property role="TrG5h" value="SPI_DOUTDIN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdz5" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdz6" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdz7" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdz8" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdz9" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdza" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdzb" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdzc" role="N3F5h">
      <property role="TrG5h" value="SPI_USER1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdzd" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdze" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdzf" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdzg" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdzh" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdzi" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdzd" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdzj" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdzk" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdzl" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdzm" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdzn" role="19SJt6">
              <property role="19SUeA" value="AHB = http://en.wikipedia.org/wiki/Advanced_Microcontroller_Bus_Architecture ?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzo" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdzp" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzq" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdzr" role="2DQcEM">
        <property role="2hmy$m" value="26" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzs" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdzt" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzu" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MOSI_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdzv" role="2DQcEM">
        <property role="2hmy$m" value="17" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzw" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdzx" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzy" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_MISO_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdzz" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdz$" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdz_" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzA" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdzB" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdzC" role="N3F5h">
      <property role="TrG5h" value="SPI_USER2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdzD" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdzE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdzF" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdzG" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdzH" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdzI" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdzD" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdzJ" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzK" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdzL" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzM" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdzN" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzO" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdzP" role="2DQcEM">
        <property role="2hmy$m" value="0000FFFF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdzQ" role="N3F5h">
      <property role="TrG5h" value="SPI_USR_COMMAND_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdzR" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdzS" role="N3F5h">
      <property role="TrG5h" value="SPI_WR_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdzT" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdzU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdzV" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdzW" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdzX" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdzY" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdzT" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdzZ" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVd$0" role="N3F5h">
      <property role="TrG5h" value="SPI_PIN" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVd$1" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVd$2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVd$3" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVd$4" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVd$5" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVd$6" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVd$1" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVd$7" role="3TlMhJ">
            <property role="2hmy$m" value="2C" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVd$8" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVd$9" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVd$a" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVd$b" role="19SJt6">
              <property role="19SUeA" value="previously defined as SPI_FLASH_USER3. No further info available." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$c" role="N3F5h">
      <property role="TrG5h" value="SPI_CS2_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$d" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$e" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$f" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$g" role="N3F5h">
      <property role="TrG5h" value="SPI_CS1_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$h" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$i" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$j" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$k" role="N3F5h">
      <property role="TrG5h" value="SPI_CS0_DIS" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$l" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$m" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$n" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVd$o" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVd$p" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVd$q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVd$r" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVd$s" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVd$t" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVd$u" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVd$p" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVd$v" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$w" role="N3F5h">
      <property role="TrG5h" value="SPI_SYNC_RESET" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$x" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$y" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$z" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$_" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$A" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$B" role="BULBh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$C" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_RD_BUF_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$D" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$E" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$F" role="BULBh">
            <property role="2hmy$m" value="29" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$G" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_RD_STA_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$H" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$I" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$J" role="BULBh">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$K" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_CMD_DEFINE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd$L" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd$M" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd$N" role="BULBh">
            <property role="2hmy$m" value="27" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$O" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_CNT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVd$P" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$Q" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_CNT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVd$R" role="2DQcEM">
        <property role="2hmy$m" value="23" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$S" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_STATE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVd$T" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVd$U" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVd$V" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVd$W" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVd$X" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd$Y" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_STATE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVd$Z" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVd_0" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVd_1" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVd_2" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVd_3" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_4" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVd_5" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVd_6" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVd_7" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVd_8" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVd_9" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_a" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_LAST_COMMAND_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVd_b" role="2DQcEM">
        <property role="2hmy$m" value="17" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVd_c" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVd_d" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVd_e" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVd_f" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_g" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_I_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVd_h" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVd_i" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVd_j" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVd_k" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVd_l" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_m" role="N3F5h">
      <property role="TrG5h" value="SPI_CS_I_MODE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVd_n" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVd_o" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVd_p" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVd_q" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVd_r" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_s" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd_t" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_u" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_v" role="BULBh">
            <property role="2hmy$m" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_w" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_STA_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd_x" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_y" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_z" role="BULBh">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_STA_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd__" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_A" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_B" role="BULBh">
            <property role="2hmy$m" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_C" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_BUF_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd_D" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_E" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_F" role="BULBh">
            <property role="2hmy$m" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_G" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_BUF_DONE_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd_H" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_I" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_J" role="BULBh">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_K" role="N3F5h">
      <property role="TrG5h" value="SLV_SPI_INT_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVd_L" role="2DQcEM">
        <property role="2hmy$m" value="0000001f" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_M" role="N3F5h">
      <property role="TrG5h" value="SLV_SPI_INT_EN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVd_N" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_O" role="N3F5h">
      <property role="TrG5h" value="SPI_TRANS_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd_P" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_Q" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_R" role="BULBh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_S" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_STA_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd_T" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_U" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_V" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVd_W" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_STA_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVd_X" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVd_Y" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVd_Z" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdA0" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_BUF_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdA1" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdA2" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdA3" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdA4" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_BUF_DONE" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdA5" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdA6" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdA7" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdA8" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdA9" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdAa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdAb" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdAc" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdAd" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdAe" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdA9" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdAf" role="3TlMhJ">
            <property role="2hmy$m" value="34" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAg" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdAh" role="2DQcEM">
        <property role="2hmy$m" value="0000001F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAi" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdAj" role="2DQcEM">
        <property role="2hmy$m" value="27" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAk" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_FAST_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdAl" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdAm" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdAn" role="BULBh">
            <property role="2hmy$m" value="26" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdAo" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdAp" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdAq" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdAr" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAs" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_STATUS_READBACK" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdAt" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdAu" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdAv" role="BULBh">
            <property role="2hmy$m" value="25" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdAw" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdAx" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdAy" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdAz" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdA$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_BUF_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdA_" role="2DQcEM">
        <property role="2hmy$m" value="000001FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAA" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_BUF_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdAB" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAC" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdAD" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAE" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RD_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdAF" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAG" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_ADDR_BITLEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdAH" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAI" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WR_ADDR_BITLEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdAJ" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAK" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdAL" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdAM" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdAN" role="BULBh">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAO" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdAP" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdAQ" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdAR" role="BULBh">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAS" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdAT" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdAU" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdAV" role="BULBh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdAW" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_EN" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdAX" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdAY" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdAZ" role="BULBh">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdB0" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdB1" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdB2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdB3" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdB4" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdB5" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdB6" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdB1" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdB7" role="3TlMhJ">
            <property role="2hmy$m" value="38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdB8" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdB9" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBa" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBb" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBc" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdBd" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBe" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBf" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBg" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdBh" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBi" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBj" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBk" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTR_DUMMY_CYCLELEN" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdBl" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBm" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTR_DUMMY_CYCLELEN_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBn" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdBo" role="N3F5h">
      <property role="TrG5h" value="SPI_SLAVE3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdBp" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdBq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdBr" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdBs" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdBt" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdBu" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdBp" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdBv" role="3TlMhJ">
            <property role="2hmy$m" value="3C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBw" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdBx" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBy" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRSTA_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBz" role="2DQcEM">
        <property role="2hmy$m" value="24" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdB$" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdB_" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBA" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDSTA_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBB" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBC" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdBD" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBE" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_WRBUF_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBF" role="2DQcEM">
        <property role="2hmy$m" value="8" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBG" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_CMD_VALUE" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdBH" role="2DQcEM">
        <property role="2hmy$m" value="000000FF" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdBI" role="N3F5h">
      <property role="TrG5h" value="SPI_SLV_RDBUF_CMD_VALUE_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdBJ" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdBK" role="N3F5h">
      <property role="TrG5h" value="SPI_W0" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdBL" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdBM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdBN" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdBO" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdBP" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdBQ" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdBL" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdBR" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdBS" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdBT" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdBU" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdBV" role="19SJt6">
              <property role="19SUeA" value="Previous SDKs referred to these following registers as SPI_C0 etc." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdBW" role="N3F5h">
      <property role="TrG5h" value="SPI_W1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdBX" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdBY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdBZ" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdC0" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdC1" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdC2" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdBX" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdC3" role="3TlMhJ">
            <property role="2hmy$m" value="44" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdC4" role="N3F5h">
      <property role="TrG5h" value="SPI_W2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdC5" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdC6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdC7" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdC8" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdC9" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdCa" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdC5" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdCb" role="3TlMhJ">
            <property role="2hmy$m" value="48" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdCc" role="N3F5h">
      <property role="TrG5h" value="SPI_W3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdCd" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdCe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdCf" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdCg" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdCh" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdCi" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdCd" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdCj" role="3TlMhJ">
            <property role="2hmy$m" value="4C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdCk" role="N3F5h">
      <property role="TrG5h" value="SPI_W4" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdCl" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdCm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdCn" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdCo" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdCp" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdCq" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdCl" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdCr" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdCs" role="N3F5h">
      <property role="TrG5h" value="SPI_W5" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdCt" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdCu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdCv" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdCw" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdCx" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdCy" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdCt" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdCz" role="3TlMhJ">
            <property role="2hmy$m" value="54" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdC$" role="N3F5h">
      <property role="TrG5h" value="SPI_W6" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdC_" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdCA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdCB" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdCC" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdCD" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdCE" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdC_" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdCF" role="3TlMhJ">
            <property role="2hmy$m" value="58" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdCG" role="N3F5h">
      <property role="TrG5h" value="SPI_W7" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdCH" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdCI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdCJ" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdCK" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdCL" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdCM" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdCH" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdCN" role="3TlMhJ">
            <property role="2hmy$m" value="5C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdCO" role="N3F5h">
      <property role="TrG5h" value="SPI_W8" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdCP" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdCQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdCR" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdCS" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdCT" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdCU" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdCP" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdCV" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdCW" role="N3F5h">
      <property role="TrG5h" value="SPI_W9" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdCX" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdCY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdCZ" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdD0" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdD1" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdD2" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdCX" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdD3" role="3TlMhJ">
            <property role="2hmy$m" value="64" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdD4" role="N3F5h">
      <property role="TrG5h" value="SPI_W10" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdD5" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdD6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdD7" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdD8" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdD9" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdDa" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdD5" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdDb" role="3TlMhJ">
            <property role="2hmy$m" value="68" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdDc" role="N3F5h">
      <property role="TrG5h" value="SPI_W11" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdDd" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdDe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdDf" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdDg" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdDh" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdDi" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdDd" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdDj" role="3TlMhJ">
            <property role="2hmy$m" value="6C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdDk" role="N3F5h">
      <property role="TrG5h" value="SPI_W12" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdDl" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdDm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdDn" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdDo" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdDp" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdDq" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdDl" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdDr" role="3TlMhJ">
            <property role="2hmy$m" value="70" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdDs" role="N3F5h">
      <property role="TrG5h" value="SPI_W13" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdDt" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdDu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdDv" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdDw" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdDx" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdDy" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdDt" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdDz" role="3TlMhJ">
            <property role="2hmy$m" value="74" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdD$" role="N3F5h">
      <property role="TrG5h" value="SPI_W14" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdD_" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdDA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdDB" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdDC" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdDD" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdDE" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdD_" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdDF" role="3TlMhJ">
            <property role="2hmy$m" value="78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdDG" role="N3F5h">
      <property role="TrG5h" value="SPI_W15" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdDH" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdDI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdDJ" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdDK" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdDL" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdDM" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdDH" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdDN" role="3TlMhJ">
            <property role="2hmy$m" value="7C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdDO" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT0" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdDP" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdDQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdDR" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdDS" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdDT" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdDU" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdDP" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdDV" role="3TlMhJ">
            <property role="2hmy$m" value="F0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdDW" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdDX" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdDY" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdDZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers.&#10; +0x80 to +0xBC could be SPI_W16 through SPI_W31?&#10; +0xC0 to +0xEC not currently defined." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdE0" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdE1" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdE2" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdE3" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdE4" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdE5" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdE6" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdE7" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdE8" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_SHIFT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdE9" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEa" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdEb" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdEc" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdEd" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdEe" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_SHIFT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdEf" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEg" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdEh" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdEi" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdEj" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdEk" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdEl" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEm" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdEn" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdEo" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdEp" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdEq" role="N3F5h">
      <property role="TrG5h" value="SPI_T_PP_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdEr" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEs" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdEt" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdEu" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdEv" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdEw" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT1" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdEx" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdEy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdEz" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdE$" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdE_" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdEA" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdEx" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdEB" role="3TlMhJ">
            <property role="2hmy$m" value="F4" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEC" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdED" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdEE" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdEF" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdEG" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="2BPB98" id="4nkJFdrVdEH" role="2DQcEM">
        <node concept="BUAnR" id="4nkJFdrVdEI" role="1_9fRO">
          <ref role="BUAnL" node="4nkJFdrVdpr" resolve="BIT" />
          <node concept="3TlMh9" id="4nkJFdrVdEJ" role="BULBh">
            <property role="2hmy$m" value="31" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEK" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdEL" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdEM" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdEN" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdEO" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_SHIFT" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdEP" role="2DQcEM">
        <property role="2hmy$m" value="0000000F" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEQ" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdER" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdES" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdET" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdEU" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_SHIFT_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdEV" role="2DQcEM">
        <property role="2hmy$m" value="16" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdEW" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdEX" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdEY" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdEZ" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdF0" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_TIME" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdF1" role="2DQcEM">
        <property role="2hmy$m" value="00000FFF" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdF2" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdF3" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdF4" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdF5" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdF6" role="N3F5h">
      <property role="TrG5h" value="SPI_T_ERASE_TIME_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdF7" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdF8" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdF9" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdFa" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdFb" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdFc" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT2" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdFd" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdFe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdFf" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdFg" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdFh" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdFi" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdFd" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdFj" role="3TlMhJ">
            <property role="2hmy$m" value="F8" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdFk" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdFl" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdFm" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdFn" role="19SJt6">
              <property role="19SUeA" value="From previous SDK. Removed _FLASH_ from name to match other registers." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdFo" role="N3F5h">
      <property role="TrG5h" value="SPI_ST" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdFp" role="2DQcEM">
        <property role="2hmy$m" value="00000007" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdFq" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdFr" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdFs" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdFt" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdFu" role="N3F5h">
      <property role="TrG5h" value="SPI_ST_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdFv" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="4nkJFdrVdFw" role="lGtFl">
        <node concept="OjmMv" id="4nkJFdrVdFx" role="1w35rA">
          <node concept="19SGf9" id="4nkJFdrVdFy" role="OjmMu">
            <node concept="19SUe$" id="4nkJFdrVdFz" role="19SJt6">
              <property role="19SUeA" value="From previous SDK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4nkJFdrVdF$" role="N3F5h">
      <property role="TrG5h" value="SPI_EXT3" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="4nkJFdrVdF_" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4nkJFdrVdFA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4nkJFdrVdFB" role="2_0FLF">
        <node concept="2BOciq" id="4nkJFdrVdFC" role="1_9fRO">
          <node concept="BUAnR" id="4nkJFdrVdFD" role="3TlMhI">
            <ref role="BUAnL" node="4nkJFdrVdpi" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4nkJFdrVdFE" role="BULBh">
              <ref role="39I4aG" node="4nkJFdrVdF_" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4nkJFdrVdFF" role="3TlMhJ">
            <property role="2hmy$m" value="FC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdFG" role="N3F5h">
      <property role="TrG5h" value="SPI_INT_HOLD_ENA" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="4nkJFdrVdFH" role="2DQcEM">
        <property role="2hmy$m" value="00000003" />
      </node>
    </node>
    <node concept="4WHVk" id="4nkJFdrVdFI" role="N3F5h">
      <property role="TrG5h" value="SPI_INT_HOLD_ENA_S" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="4nkJFdrVdFJ" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
  </node>
</model>

