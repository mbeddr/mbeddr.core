<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a08db64-31ae-45a6-9e47-2cee790d5f4e(mbeddr.tutorial.main.newLanguages)">
  <persistence version="9" />
  <languages>
    <use id="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e" name="mbeddr.tutorial.heap" version="-1" />
    <use id="32128dbe-9db6-4d05-9eaa-43601c29f276" name="mbeddr.tutorial.foreach" version="-1" />
    <use id="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602" name="mbeddr.tutorial.blocks" version="-1" />
    <use id="a577a05d-67ad-41db-9547-6e5f0730b85d" name="mbeddr.tutorial.osconfig" version="-1" />
    <use id="ce2335b7-fcfd-403e-8ace-08dd457fd818" name="mbeddr.tutorial.osconfig.cimpl" version="-1" />
    <use id="973c8be0-8526-4588-aca6-92bcbb701b50" name="mbeddr.tutotial.osconfig.memory" version="-1" />
    <use id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" name="mbeddr.tutorial.vectors" version="-1" />
    <use id="8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c" name="mbeddr.tutorial.smtrigger" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="-1" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="-1" />
    <use id="4930e34b-b776-4ccb-b2ff-c6f31789e126" name="mbeddr.tutorial.extreqref" version="-1" />
    <use id="8cb5ab9f-a2c3-418b-a67c-c5690ef7361b" name="mbeddr.tutorial.layers" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace">
      <concept id="4577779292081940160" name="com.mbeddr.cc.trace.structure.ITrace" flags="ng" index="FamN3">
        <child id="4577779292081946445" name="refs" index="Fanle" />
        <child id="4577779292081946444" name="tracekind" index="Fanlf" />
      </concept>
      <concept id="439567521322928994" name="com.mbeddr.cc.trace.structure.TraceAnnotation" flags="ng" index="3HmicQ" />
      <concept id="439567521322929003" name="com.mbeddr.cc.trace.structure.ImplementsTraceKind" flags="ng" index="3HmicZ" />
    </language>
    <language id="973c8be0-8526-4588-aca6-92bcbb701b50" name="mbeddr.tutotial.osconfig.memory">
      <concept id="5485104033530012680" name="mbeddr.tutotial.osconfig.memory.structure.Region" flags="ng" index="3Iwmk6">
        <child id="5485104033530012682" name="startsAt" index="3Iwmk4" />
        <child id="5485104033530013889" name="endsAt" index="3IwmBf" />
      </concept>
      <concept id="5485104033530012675" name="mbeddr.tutotial.osconfig.memory.structure.MemoryLayout" flags="ng" index="3Iwmkd">
        <child id="5485104033530012696" name="regions" index="3Iwmkm" />
      </concept>
      <concept id="5485104033530015112" name="mbeddr.tutotial.osconfig.memory.structure.StartOfExpr" flags="ng" index="3IwmM6" />
      <concept id="5485104033530020974" name="mbeddr.tutotial.osconfig.memory.structure.EndOfExpr" flags="ng" index="3Iwolw" />
      <concept id="5485104033530033315" name="mbeddr.tutotial.osconfig.memory.structure.SizeOfExpr" flags="ng" index="3IwrmH" />
      <concept id="5485104033530050775" name="mbeddr.tutotial.osconfig.memory.structure.RegionRefExpr" flags="ng" index="3IwvBp">
        <reference id="5485104033530050776" name="region" index="3IwvBm" />
      </concept>
    </language>
    <language id="8cb5ab9f-a2c3-418b-a67c-c5690ef7361b" name="mbeddr.tutorial.layers">
      <concept id="6255755692623248319" name="mbeddr.tutorial.layers.structure.LayerAnnotation" flags="ng" index="yJPcn">
        <property id="6255755692623248659" name="layer" index="yJPmV" />
      </concept>
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c" name="mbeddr.tutorial.smtrigger">
      <concept id="2051642899460644244" name="mbeddr.tutorial.smtrigger.structure.InterruptAnnotation" flags="ng" index="38djJc">
        <child id="2051642899460644247" name="instance" index="38djJf" />
      </concept>
      <concept id="2051642899460592888" name="mbeddr.tutorial.smtrigger.structure.InterruptTrigger" flags="ng" index="38dvaw">
        <property id="2051642899460592893" name="id" index="38dva_" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
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
    <language id="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e" name="mbeddr.tutorial.heap">
      <concept id="7727566415687866088" name="mbeddr.tutorial.heap.structure.SafeHeapVar" flags="ng" index="qro9u" />
      <concept id="7727566415687854742" name="mbeddr.tutorial.heap.structure.SafeHeapBlock" flags="ng" index="qrvSw">
        <child id="7727566415687866087" name="body" index="qro9h" />
        <child id="7727566415687866112" name="vars" index="qroeQ" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="32128dbe-9db6-4d05-9eaa-43601c29f276" name="mbeddr.tutorial.foreach">
      <concept id="646457496850739611" name="mbeddr.tutorial.foreach.structure.ForeachStatement" flags="ng" index="uPpKK">
        <child id="646457496850739628" name="body" index="uPpK7" />
        <child id="646457496850739613" name="size" index="uPpKQ" />
        <child id="646457496850739612" name="array" index="uPpKR" />
      </concept>
      <concept id="646457496850739906" name="mbeddr.tutorial.foreach.structure.ItExpression" flags="ng" index="uPpXD" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="8646254455461629663" name="com.mbeddr.core.util.structure.ErrorExpr" flags="ng" index="1S$6h1" />
      <concept id="8646254455459908620" name="com.mbeddr.core.util.structure.TrySequentiallyStatement" flags="ng" index="1SFyqi">
        <child id="8646254455459941395" name="errorHandler" index="1SEqqd" />
        <child id="8646254455459941393" name="calls" index="1SEqqf" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
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
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="3815661793603523593" name="mustBeOk" index="1EdQ0A" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
      <concept id="806361095877923648" name="com.mbeddr.core.base.structure.CheckHashAssessmentQuery" flags="ng" index="3NjPp$" />
      <concept id="806361095879159361" name="com.mbeddr.core.base.structure.IExtRef" flags="ng" index="3NCEH_">
        <property id="806361095889337969" name="lastUpdated" index="3M7nHl" />
        <property id="806361095879170784" name="hash" index="3NC_Z4" />
        <property id="806361095879170783" name="extID" index="3NC_ZV" />
      </concept>
    </language>
    <language id="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602" name="mbeddr.tutorial.blocks">
      <concept id="4390449211807506531" name="mbeddr.tutorial.blocks.structure.Port" flags="ng" index="3mK28C">
        <property id="4390449211807506544" name="dir" index="3mK28V" />
      </concept>
      <concept id="4390449211807506529" name="mbeddr.tutorial.blocks.structure.Block" flags="ng" index="3mK28E">
        <child id="4390449211807506536" name="interfaces" index="3mK28z" />
        <child id="4390449211807572826" name="variables" index="3mKi4h" />
        <child id="4390449211807576230" name="states" index="3mKjbH" />
      </concept>
      <concept id="4390449211807506571" name="mbeddr.tutorial.blocks.structure.Property" flags="ng" index="3mK2b0" />
      <concept id="4390449211807568638" name="mbeddr.tutorial.blocks.structure.Variable" flags="ng" index="3mKh2P" />
      <concept id="4390449211807576228" name="mbeddr.tutorial.blocks.structure.BlockState" flags="ng" index="3mKjbJ">
        <child id="4390449211807576249" name="impl" index="3mKjbM" />
      </concept>
      <concept id="4390449211807585738" name="mbeddr.tutorial.blocks.structure.CalcMethodBSI" flags="ng" index="3mKlu1">
        <child id="4390449211807585740" name="body" index="3mKlu7" />
      </concept>
      <concept id="4390449211807591093" name="mbeddr.tutorial.blocks.structure.VarRef" flags="ng" index="3mKmzY">
        <reference id="4390449211807591159" name="var" index="3mKmyW" />
      </concept>
      <concept id="4390449211807591177" name="mbeddr.tutorial.blocks.structure.PortRef" flags="ng" index="3mKm_2">
        <reference id="4390449211807591179" name="port" index="3mKm_0" />
      </concept>
      <concept id="4390449211807591553" name="mbeddr.tutorial.blocks.structure.PropertyRef" flags="ng" index="3mKmVa">
        <reference id="4390449211807591555" name="property" index="3mKmV8" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
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
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="a577a05d-67ad-41db-9547-6e5f0730b85d" name="mbeddr.tutorial.osconfig">
      <concept id="7977993180520290853" name="mbeddr.tutorial.osconfig.structure.OSConfig" flags="ng" index="BOhMy">
        <child id="7977993180520290882" name="contents" index="BOhN5" />
      </concept>
      <concept id="7977993180520290857" name="mbeddr.tutorial.osconfig.structure.TaskDef" flags="ng" index="BOhMI">
        <property id="6255755692623108200" name="wcet" index="yJn30" />
        <property id="7977993180520290859" name="prio" index="BOhMG" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI">
        <child id="4643433264760980256" name="binding" index="2cfOFj" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852669234137" name="com.mbeddr.core.embedded.structure.RegisterValueExpression" flags="ng" index="3V4jtZ" />
      <concept id="6847490852669163170" name="com.mbeddr.core.embedded.structure.Register" flags="ng" index="3V4yC4">
        <child id="6847490852669163176" name="setterExpression" index="3V4yCe" />
      </concept>
      <concept id="6847490852669177902" name="com.mbeddr.core.embedded.structure.Register16" flags="ng" index="3V4AM8">
        <property id="6847490852669177906" name="lowSuffix" index="3V4AMk" />
        <property id="6847490852669177907" name="allowCharAccess" index="3V4AMl" />
        <property id="6847490852669177905" name="highSuffix" index="3V4AMn" />
        <child id="6847490852669177903" name="lowSetterExpr" index="3V4AM9" />
        <child id="6847490852669177904" name="highSetterExpr" index="3V4AMm" />
      </concept>
      <concept id="6847490852669209720" name="com.mbeddr.core.embedded.structure.Register8" flags="ng" index="3V4D3u" />
      <concept id="6847490852669359409" name="com.mbeddr.core.embedded.structure.LowByteRefExpr" flags="ng" index="3V7MAn" />
      <concept id="6847490852669359420" name="com.mbeddr.core.embedded.structure.HighByteRefExpr" flags="ng" index="3V7MAq" />
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="4930e34b-b776-4ccb-b2ff-c6f31789e126" name="mbeddr.tutorial.extreqref">
      <concept id="2656703252204616219" name="mbeddr.tutorial.extreqref.structure.WeatherTraceTarget" flags="ng" index="hAnIj">
        <property id="2656703252204616221" name="descr" index="hAnIl" />
      </concept>
      <concept id="806361095882102418" name="mbeddr.tutorial.extreqref.structure.ExtReqTraceTarget" flags="ng" index="3NzTeQ">
        <property id="806361095882106853" name="descr" index="3NzUb1" />
      </concept>
    </language>
    <language id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" name="mbeddr.tutorial.vectors">
      <concept id="1090431670134051260" name="mbeddr.tutorial.vectors.structure.IMatrixType" flags="ng" index="2h3eLJ">
        <property id="1090431670134076215" name="dimensionsRows" index="2h38V$" />
      </concept>
      <concept id="5509345450571795940" name="mbeddr.tutorial.vectors.structure.CrossProductExpression" flags="ng" index="iiyQr" />
      <concept id="5509345450571797372" name="mbeddr.tutorial.vectors.structure.MatrixType" flags="ng" index="iizc3">
        <property id="5509345450571797373" name="dimensionsCols" index="iizc2" />
      </concept>
      <concept id="5509345450571797471" name="mbeddr.tutorial.vectors.structure.MatrixLiteral" flags="ng" index="iizew">
        <child id="5509345450571797755" name="cols" index="iizi4" />
      </concept>
      <concept id="5509345450571797746" name="mbeddr.tutorial.vectors.structure.MatrixLiteralCol" flags="ng" index="iizid">
        <child id="5509345450571797747" name="elements" index="iizic" />
      </concept>
      <concept id="5509345450571525116" name="mbeddr.tutorial.vectors.structure.VectorType" flags="ng" index="ijWI3" />
      <concept id="6806526014021388299" name="mbeddr.tutorial.vectors.structure.MatrixTransposeExpr" flags="ng" index="2UhIHj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
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
    </language>
    <language id="ce2335b7-fcfd-403e-8ace-08dd457fd818" name="mbeddr.tutorial.osconfig.cimpl">
      <concept id="8894472076884090023" name="mbeddr.tutorial.osconfig.cimpl.structure.SharedResource" flags="ng" index="3$8hYt" />
      <concept id="8894472076884378131" name="mbeddr.tutorial.osconfig.cimpl.structure.CriticalSection" flags="ng" index="3$f84D">
        <child id="8894472076884715096" name="resources" index="3$dUly" />
        <child id="8894472076884378183" name="body" index="3$f85X" />
      </concept>
      <concept id="8894472076884378267" name="mbeddr.tutorial.osconfig.cimpl.structure.SharedResourceRef" flags="ng" index="3$f86x">
        <reference id="8894472076884378268" name="resource" index="3$f86A" />
      </concept>
      <concept id="5485104033529949911" name="mbeddr.tutorial.osconfig.cimpl.structure.TaskImpl" flags="ng" index="3IwAZp">
        <reference id="5485104033529949913" name="task" index="3IwAZn" />
        <child id="5485104033529949926" name="body" index="3IwAZC" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="6GXPbpLk5Ik">
    <property role="TrG5h" value="SafeHeap" />
    <property role="3GE5qa" value="examples" />
    <node concept="2NXPZ9" id="6URxCt9ozNE" role="N3F5h">
      <property role="TrG5h" value="empty_1352745975380_2" />
    </node>
    <node concept="2NXPZ9" id="6URxCt9oB3v" role="N3F5h">
      <property role="TrG5h" value="empty_1352746144590_6" />
    </node>
    <node concept="1sgJKc" id="1w5Xuj1QYMq" role="N3F5h">
      <property role="TrG5h" value="Trackpoint" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="1w5Xuj1QYMr" role="HszBJ">
        <property role="TrG5h" value="id" />
        <node concept="26Vqqz" id="1w5Xuj1QYMs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYMt" role="HszBJ">
        <property role="TrG5h" value="timestamp" />
        <node concept="CIVk6" id="1VMOGozBFhc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1w5Xuj1QYMv" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VMOGozBFhd" role="CIVlq">
            <node concept="CIsvn" id="1VMOGozBFhe" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYMx" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="CIVk6" id="1VMOGozBFeD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1w5Xuj1QYMz" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VMOGozBFeE" role="CIVlq">
            <node concept="CIsvn" id="1VMOGozBFeF" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYM_" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="CIVk6" id="1VMOGozBFgf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1w5Xuj1QYMB" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VMOGozBFgg" role="CIVlq">
            <node concept="CIsvn" id="1VMOGozBFgh" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYMD" role="HszBJ">
        <property role="TrG5h" value="alt" />
        <node concept="CIVk6" id="1VMOGozBtua" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26VqpV" id="1w5Xuj1SfSE" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VMOGozBtub" role="CIVlq">
            <node concept="CIsvn" id="1VMOGozBtud" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYMH" role="HszBJ">
        <property role="TrG5h" value="speed" />
        <node concept="CIVk6" id="1VMOGozBFh0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="1w5Xuj1SfSL" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VMOGozBFh1" role="CIVlq">
            <node concept="CIsvn" id="1VMOGozBFh3" role="CIi4h">
              <ref role="CIi3I" node="1VMOGozBg90" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9oB3w" role="N3F5h">
      <property role="TrG5h" value="empty_1352746144725_7" />
    </node>
    <node concept="2NXPZ9" id="6URxCt9oB3x" role="N3F5h">
      <property role="TrG5h" value="empty_1352746144861_8" />
    </node>
    <node concept="N3Fnx" id="6GXPbpLjHh$" role="N3F5h">
      <property role="TrG5h" value="makeTP" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6GXPbpLjHhA" role="3XIRFX">
        <node concept="3XIRlf" id="6GXPbpLjHja" role="3XIRFZ">
          <property role="TrG5h" value="trackpointCounter" />
          <property role="8PNL8" value="true" />
          <node concept="26Vqqz" id="6GXPbpLjHjb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6GXPbpLjHjd" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="6GXPbpLjHjm" role="3XIRFZ">
          <node concept="3TM6Ey" id="6GXPbpLjHjr" role="1_9egR">
            <node concept="3ZVu4v" id="6GXPbpLjHjn" role="1_9fRO">
              <ref role="3ZVs_2" node="6GXPbpLjHja" resolve="trackpointCounter" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6GXPbpLjHhH" role="3XIRFZ">
          <property role="TrG5h" value="tp" />
          <node concept="3wxxNl" id="6GXPbpLjHhZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6GXPbpLjHhI" role="2umbIo">
              <ref role="1sgJKq" node="1w5Xuj1QYMq" resolve="Trackpoint" />
            </node>
          </node>
          <node concept="1S8S4T" id="6GXPbpLjHiy" role="3XIe9u">
            <node concept="3O_q_g" id="6GXPbpLjHis" role="1S8S4V">
              <ref role="3O_q_h" node="1fAuj8Twc5j" resolve="malloc" />
              <node concept="3wxvTy" id="6GXPbpLjHiv" role="3O_q_j">
                <node concept="1sgJKr" id="6GXPbpLjHix" role="3wxvTG">
                  <ref role="1sgJKq" node="1w5Xuj1QYMq" resolve="Trackpoint" />
                </node>
              </node>
            </node>
            <node concept="3wxxNl" id="6GXPbpLjHi$" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="6GXPbpLjHiz" role="2umbIo">
                <ref role="1sgJKq" node="1w5Xuj1QYMq" resolve="Trackpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6GXPbpLjHiF" role="3XIRFZ">
          <node concept="3pqW6w" id="6GXPbpLjHiR" role="1_9egR">
            <node concept="3ZVu4v" id="6GXPbpLjHje" role="3TlMhJ">
              <ref role="3ZVs_2" node="6GXPbpLjHja" resolve="trackpointCounter" />
            </node>
            <node concept="2qmXGp" id="734bZEPApgh" role="3TlMhI">
              <node concept="3ZVu4v" id="6GXPbpLjHiG" role="1_9fRO">
                <ref role="3ZVs_2" node="6GXPbpLjHhH" resolve="tp" />
              </node>
              <node concept="1E4Tgc" id="734bZEPApgi" role="1ESnxz">
                <ref role="1E4Tge" node="1w5Xuj1QYMr" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6GXPbpLjHj0" role="3XIRFZ">
          <node concept="3pqW6w" id="6GXPbpLjHji" role="1_9egR">
            <node concept="CIdvy" id="1VMOGozHWTD" role="3TlMhJ">
              <node concept="3ZVu4v" id="6GXPbpLjHjt" role="CIrOC">
                <ref role="3ZVs_2" node="6GXPbpLjHja" resolve="trackpointCounter" />
              </node>
              <node concept="CIsGf" id="1VMOGozHWTE" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozHWTF" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="734bZEPApg9" role="3TlMhI">
              <node concept="3ZVu4v" id="6GXPbpLjHj1" role="1_9fRO">
                <ref role="3ZVs_2" node="6GXPbpLjHhH" resolve="tp" />
              </node>
              <node concept="1E4Tgc" id="734bZEPApga" role="1ESnxz">
                <ref role="1E4Tge" node="1w5Xuj1QYMt" resolve="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6GXPbpLjHjx" role="3XIRFZ">
          <node concept="3pqW6w" id="6GXPbpLjHjH" role="1_9egR">
            <node concept="CIdvy" id="1VMOGozHWTZ" role="3TlMhJ">
              <node concept="3ZUYvv" id="6GXPbpLjHjK" role="CIrOC">
                <ref role="3ZUYvu" node="6GXPbpLjHhC" resolve="alt" />
              </node>
              <node concept="CIsGf" id="1VMOGozHWU0" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozHWU1" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="734bZEPAoK4" role="3TlMhI">
              <node concept="3ZVu4v" id="6GXPbpLjHjy" role="1_9fRO">
                <ref role="3ZVs_2" node="6GXPbpLjHhH" resolve="tp" />
              </node>
              <node concept="1E4Tgc" id="734bZEPAoK5" role="1ESnxz">
                <ref role="1E4Tge" node="1w5Xuj1QYMD" resolve="alt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6GXPbpLjHjN" role="3XIRFZ">
          <node concept="3pqW6w" id="6GXPbpLjHjO" role="1_9egR">
            <node concept="CIdvy" id="1VMOGozHWTu" role="3TlMhJ">
              <node concept="3ZUYvv" id="6GXPbpLjHjX" role="CIrOC">
                <ref role="3ZUYvu" node="6GXPbpLjHhF" resolve="speed" />
              </node>
              <node concept="CIsGf" id="1VMOGozHWTv" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozHWTw" role="CIi4h">
                  <ref role="CIi3I" node="1VMOGozBg90" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="734bZEPApnh" role="3TlMhI">
              <node concept="3ZVu4v" id="6GXPbpLjHjU" role="1_9fRO">
                <ref role="3ZVs_2" node="6GXPbpLjHhH" resolve="tp" />
              </node>
              <node concept="1E4Tgc" id="734bZEPApni" role="1ESnxz">
                <ref role="1E4Tge" node="1w5Xuj1QYMH" resolve="speed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6GXPbpLjHi2" role="3XIRFZ">
          <node concept="3ZVu4v" id="6GXPbpLjHi3" role="2BFjQA">
            <ref role="3ZVs_2" node="6GXPbpLjHhH" resolve="tp" />
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="6GXPbpLjHhz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="6GXPbpLjHhy" role="2umbIo">
          <ref role="1sgJKq" node="1w5Xuj1QYMq" resolve="Trackpoint" />
        </node>
      </node>
      <node concept="19RgSI" id="6GXPbpLjHhC" role="1UOdpc">
        <property role="TrG5h" value="alt" />
        <node concept="26VqpV" id="6GXPbpLjHhD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6GXPbpLjHhF" role="1UOdpc">
        <property role="TrG5h" value="speed" />
        <node concept="26Vqpq" id="6GXPbpLjHhG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9ozNG" role="N3F5h">
      <property role="TrG5h" value="empty_1352745978955_4" />
    </node>
    <node concept="2NXPZ9" id="6URxCt9ozNF" role="N3F5h">
      <property role="TrG5h" value="empty_1352745975516_3" />
    </node>
    <node concept="c0Qz5" id="6GXPbpLk5Io" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSafeHeap" />
      <node concept="19Rifw" id="6GXPbpLk5Ip" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6GXPbpLk5Iq" role="c0Qz3">
        <node concept="qrvSw" id="6GXPbpLk5K9" role="3XIRFZ">
          <node concept="3XIRFW" id="6GXPbpLk5Ka" role="qro9h">
            <node concept="3XISUE" id="zSFqGmbhf7" role="3XIRFZ" />
            <node concept="1_9egQ" id="5k1FOfehcxQ" role="3XIRFZ">
              <node concept="3pqW6w" id="5k1FOfehcy$" role="1_9egR">
                <node concept="CIdvy" id="1VMOGozFVey" role="3TlMhJ">
                  <node concept="3TlMh9" id="5k1FOfehcyB" role="CIrOC">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="CIsGf" id="1VMOGozFVez" role="CIwXZ">
                    <node concept="CIsvn" id="1VMOGozFVe$" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="734bZEPApph" role="3TlMhI">
                  <node concept="3ZVu4v" id="zSFqGmbhf6" role="1_9fRO">
                    <ref role="3ZVs_2" node="5k1FOfehbV6" resolve="tp1" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPAppi" role="1ESnxz">
                    <ref role="1E4Tge" node="1w5Xuj1QYMD" resolve="alt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0Tn9" id="5k1FOfehd80" role="3XIRFZ">
              <node concept="3TlM44" id="5k1FOfehd8f" role="c0Tn6">
                <node concept="CIdvy" id="1VMOGozDCGz" role="3TlMhJ">
                  <node concept="3TlMh9" id="5k1FOfehd8i" role="CIrOC">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="CIsGf" id="1VMOGozDCG$" role="CIwXZ">
                    <node concept="CIsvn" id="1VMOGozDCG_" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="734bZEPApMb" role="3TlMhI">
                  <node concept="3ZVu4v" id="zSFqGmbhf8" role="1_9fRO">
                    <ref role="3ZVs_2" node="5k1FOfehbV6" resolve="tp1" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPApMc" role="1ESnxz">
                    <ref role="1E4Tge" node="1w5Xuj1QYMD" resolve="alt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1fAuj8TvgQk" role="3XIRFZ" />
            <node concept="1_9egQ" id="5k1FOfehcyY" role="3XIRFZ">
              <node concept="3pqW6w" id="5k1FOfehd8B" role="1_9egR">
                <node concept="3wxyx2" id="5k1FOfehcz5" role="3TlMhI">
                  <node concept="3ZVu4v" id="zSFqGmbhf9" role="1_9fRO">
                    <ref role="3ZVs_2" node="5k1FOfehcdc" resolve="y" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5k1FOfehd8M" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="c0Tn9" id="5k1FOfehd8Q" role="3XIRFZ">
              <node concept="3TlM44" id="5k1FOfehd8R" role="c0Tn6">
                <node concept="3TlMh9" id="5k1FOfehd98" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3wxyx2" id="5k1FOfehd9E" role="3TlMhI">
                  <node concept="3ZVu4v" id="zSFqGmbhfa" role="1_9fRO">
                    <ref role="3ZVs_2" node="5k1FOfehcdc" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5k1FOfehd8P" role="3XIRFZ" />
            <node concept="c0Tn9" id="5k1FOfehd9P" role="3XIRFZ">
              <node concept="3TlM44" id="5k1FOfehdaH" role="c0Tn6">
                <node concept="2qmXGp" id="734bZEPAped" role="3TlMhI">
                  <node concept="3ZVu4v" id="zSFqGmbhfk" role="1_9fRO">
                    <ref role="3ZVs_2" node="5k1FOfehd7G" resolve="tp2" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPApee" role="1ESnxz">
                    <ref role="1E4Tge" node="1w5Xuj1QYMD" resolve="alt" />
                  </node>
                </node>
                <node concept="CIdvy" id="1VMOGozFVeH" role="3TlMhJ">
                  <node concept="3TlMh9" id="5k1FOfehdaQ" role="CIrOC">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="CIsGf" id="1VMOGozFVeI" role="CIwXZ">
                    <node concept="CIsvn" id="1VMOGozFVeJ" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0Tn9" id="5k1FOfehde4" role="3XIRFZ">
              <node concept="3TlM44" id="5k1FOfehde5" role="c0Tn6">
                <node concept="2qmXGp" id="734bZEPApGn" role="3TlMhI">
                  <node concept="3ZVu4v" id="zSFqGmbhfl" role="1_9fRO">
                    <ref role="3ZVs_2" node="5k1FOfehd7G" resolve="tp2" />
                  </node>
                  <node concept="1E4Tgc" id="734bZEPApGo" role="1ESnxz">
                    <ref role="1E4Tge" node="1w5Xuj1QYMD" resolve="alt" />
                  </node>
                </node>
                <node concept="CIdvy" id="1VMOGozHkQd" role="3TlMhJ">
                  <node concept="3TlMh9" id="5k1FOfehdeb" role="CIrOC">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="CIsGf" id="1VMOGozHkQe" role="CIwXZ">
                    <node concept="CIsvn" id="1VMOGozHkQf" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5k1FOfeheAG" role="3XIRFZ" />
          </node>
          <node concept="qro9u" id="5k1FOfehbV6" role="qroeQ">
            <property role="TrG5h" value="tp1" />
            <node concept="3wxxNl" id="3NI0$JEa$CD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="4$_MUgdeNhV" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="1w5Xuj1QYMq" resolve="Trackpoint" />
              </node>
            </node>
          </node>
          <node concept="qro9u" id="5k1FOfehcdc" role="qroeQ">
            <property role="TrG5h" value="y" />
            <node concept="3wxxNl" id="3NI0$JEaJAK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqqz" id="5k1FOfehcdg" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="qro9u" id="5k1FOfehd7G" role="qroeQ">
            <property role="TrG5h" value="tp2" />
            <node concept="3wxxNl" id="3NI0$JEa$CI" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="4$_MUgdeNqN" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="1w5Xuj1QYMq" resolve="Trackpoint" />
              </node>
            </node>
            <node concept="3O_q_g" id="5k1FOfehd7P" role="3XIe9u">
              <ref role="3O_q_h" node="6GXPbpLjHh$" resolve="makeTP" />
              <node concept="3TlMh9" id="5k1FOfehd7S" role="3O_q_j">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="3TlMh9" id="5k1FOfehd7W" role="3O_q_j">
                <property role="2hmy$m" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6GXPbpLk5In" role="N3F5h">
      <property role="TrG5h" value="empty_1351870072210_3" />
    </node>
    <node concept="3GEVxB" id="7aNtjNmVshK" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="1fAuj8Twc2m" resolve="stdlib_stub" />
    </node>
    <node concept="3GEVxB" id="7aNtjNmVsi9" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5L$_W51ZPdK" resolve="UnitDeclarations" />
    </node>
    <node concept="3GEVxB" id="1VMOGozBtuc" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2v9HqL" id="7VsgA5L655o">
    <property role="TrG5h" value="dummy" />
    <property role="3GE5qa" value="config" />
    <node concept="2AWWZL" id="7VsgA5L655p" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99 -lm" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7VsgA5L655q" role="2Q9xDr">
      <node concept="2Q9FjX" id="7VsgA5L655r" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="2wGmDEKnk5c" role="2Q9xDr">
      <node concept="3VbeTE" id="2wGmDEKno7T" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="2wGmDEKnOQ0" role="2Q9xDr">
      <node concept="3_UBHe" id="2wGmDEKnOQc" role="3_UBH6" />
    </node>
    <node concept="2eOfOl" id="7VsgA5L655s" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="MbeddrTutorialNewLangs" />
      <node concept="2v9HqM" id="6URxCt9oBG4" role="2eOfOg">
        <ref role="2v9HqP" node="zSFqGmbqdm" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="6URxCt9oBG5" role="2eOfOg">
        <ref role="2v9HqP" node="1fAuj8Twc2m" resolve="stdlib_stub" />
      </node>
      <node concept="2v9HqM" id="6URxCt9oBG7" role="2eOfOg">
        <ref role="2v9HqP" node="6GXPbpLk5Ik" resolve="SafeHeap" />
      </node>
      <node concept="2v9HqM" id="6URxCt9p4ND" role="2eOfOg">
        <ref role="2v9HqP" node="6URxCt9oSN1" resolve="Foreach" />
      </node>
      <node concept="2v9HqM" id="4Kv0gUyByLw" role="2eOfOg">
        <ref role="2v9HqP" node="4Kv0gUyBn8a" resolve="Tasks" />
      </node>
      <node concept="2v9HqM" id="2zx$mQQxa1C" role="2eOfOg">
        <ref role="2v9HqP" node="2zx$mQQwKhF" resolve="Registers" />
      </node>
      <node concept="2v9HqM" id="1LST_zkjjiv" role="2eOfOg">
        <ref role="2v9HqP" node="1LST_zkjhgx" resolve="SmInterruptTrigger" />
      </node>
      <node concept="2v9HqM" id="6lGvXEGPCaS" role="2eOfOg">
        <ref role="2v9HqP" node="5L$_W51ZPdK" resolve="UnitDeclarations" />
      </node>
      <node concept="2v9HqM" id="7HJwNEvqW2W" role="2eOfOg">
        <ref role="2v9HqP" node="7HJwNEvpaA7" resolve="TasksTypes" />
      </node>
      <node concept="2v9HqM" id="7HJwNEvrgWS" role="2eOfOg">
        <ref role="2v9HqP" node="7HJwNEvrad2" resolve="TasksGlobalData" />
      </node>
      <node concept="2v9HqM" id="37N_GLZx11u" role="2eOfOg">
        <ref role="2v9HqP" node="INbVHCRAQg" resolve="GotoFail" />
      </node>
    </node>
    <node concept="3yF7LM" id="5ngFs$3T$P_" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eh4Hv" id="7FOMyx2$xyK" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="zSFqGmbqdm">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="zSFqGmbqdn" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="zSFqGmbqdo" role="3XIRFX">
        <node concept="2BFjQ_" id="zSFqGmbqdq" role="3XIRFZ">
          <node concept="3rBj6X" id="zSFqGmbqdz" role="2BFjQA">
            <node concept="3cM6IN" id="2qGv$isaYoW" role="3cM6Hi">
              <ref role="3cM6IK" node="7vXEDSfqWYS" resolve="testGotoFail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="zSFqGmbqds" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="zSFqGmbqdt" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="zSFqGmbqdu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="zSFqGmbqdv" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="zSFqGmbqdw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="zSFqGmbqdy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7aNtjNmVsgI" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6GXPbpLk5Ik" resolve="SafeHeap" />
    </node>
    <node concept="3GEVxB" id="7aNtjNmVsex" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6URxCt9oSN1" resolve="Foreach" />
    </node>
    <node concept="3GEVxB" id="7aNtjNmVsfX" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2zx$mQQwKhF" resolve="Registers" />
    </node>
    <node concept="3GEVxB" id="2qGv$isaYhg" role="2OODSX">
      <ref role="3GEb4d" node="INbVHCRAQg" resolve="GotoFail" />
    </node>
  </node>
  <node concept="rcWEw" id="1fAuj8Twc2m">
    <property role="TrG5h" value="stdlib_stub" />
    <property role="3GE5qa" value="external" />
    <node concept="rcWE1" id="1fAuj8Twc2n" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="N3Fnw" id="6URxCt9oAqY" role="N3F5h">
      <property role="TrG5h" value="free" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="false" />
      <property role="3mNxdG" value="true" />
      <node concept="19Rifw" id="6URxCt9oAqZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6URxCt9oAr0" role="1UOdpc">
        <property role="TrG5h" value="arg0" />
        <node concept="3wxxNl" id="6URxCt9oAr1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="6URxCt9oAr2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="1fAuj8Twc5j" role="N3F5h">
      <property role="TrG5h" value="malloc" />
      <property role="3owap8" value="false" />
      <property role="3mNisv" value="false" />
      <property role="3mNxdG" value="true" />
      <node concept="3wxxNl" id="1fAuj8Twc5k" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="1fAuj8Twc5l" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1fAuj8Twc5m" role="1UOdpc">
        <property role="TrG5h" value="arg0" />
        <node concept="2O5j3L" id="6URxCt9oAr3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6URxCt9oSN1">
    <property role="TrG5h" value="Foreach" />
    <property role="3GE5qa" value="examples" />
    <node concept="2NXPZ9" id="6URxCt9oSN2" role="N3F5h">
      <property role="TrG5h" value="empty_1352746873367_9" />
    </node>
    <node concept="4WHVk" id="6URxCt9oSND" role="N3F5h">
      <property role="TrG5h" value="ARRSIZE" />
      <node concept="3TlMh9" id="6URxCt9oSNF" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9oSNC" role="N3F5h">
      <property role="TrG5h" value="empty_1352746929894_13" />
    </node>
    <node concept="c0Qz5" id="6URxCt9oSN5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testForeach" />
      <node concept="19Rifw" id="6URxCt9oSN6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6URxCt9oSN7" role="c0Qz3">
        <node concept="3XIRlf" id="6URxCt9oSNf" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqqz" id="6URxCt9oSNg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6URxCt9oSNi" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="6URxCt9oSNk" role="3XIRFZ">
          <property role="TrG5h" value="data" />
          <node concept="3J0A42" id="6URxCt9oSNm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="6URxCt9oSNl" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="4ZOvp" id="6URxCt9oSNG" role="1YbSNA">
              <ref role="2DPCA0" node="6URxCt9oSND" resolve="ARRSIZE" />
            </node>
          </node>
          <node concept="3o3WLD" id="6IWRcVOLZLf" role="3XIe9u">
            <node concept="3TlMh9" id="6URxCt9oSNq" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6URxCt9oSNs" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6URxCt9oSNw" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="6URxCt9oSNy" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="6URxCt9oSN$" role="3o3WLE">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6URxCt9oSNd" role="3XIRFZ" />
        <node concept="uPpKK" id="6URxCt9oSN8" role="3XIRFZ">
          <node concept="3ZVu4v" id="6URxCt9oSN_" role="uPpKR">
            <ref role="3ZVs_2" node="6URxCt9oSNk" resolve="data" />
          </node>
          <node concept="4ZOvp" id="6URxCt9oSNH" role="uPpKQ">
            <ref role="2DPCA0" node="6URxCt9oSND" resolve="ARRSIZE" />
          </node>
          <node concept="3XIRFW" id="6URxCt9oSNb" role="uPpK7">
            <node concept="1_9egQ" id="6URxCt9p183" role="3XIRFZ">
              <node concept="TPXPH" id="6URxCt9p187" role="1_9egR">
                <node concept="uPpXD" id="6URxCt9p18a" role="3TlMhJ" />
                <node concept="3ZVu4v" id="6URxCt9p184" role="3TlMhI">
                  <ref role="3ZVs_2" node="6URxCt9oSNf" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6URxCt9p18b" role="3XIRFZ" />
        <node concept="c0Tn9" id="6URxCt9p18d" role="3XIRFZ">
          <node concept="3TlM44" id="6URxCt9p18i" role="c0Tn6">
            <node concept="3TlMh9" id="6URxCt9p18l" role="3TlMhJ">
              <property role="2hmy$m" value="15" />
            </node>
            <node concept="3ZVu4v" id="6URxCt9p18f" role="3TlMhI">
              <ref role="3ZVs_2" node="6URxCt9oSNf" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9oSN3" role="N3F5h">
      <property role="TrG5h" value="empty_1352746873495_10" />
    </node>
  </node>
  <node concept="N3F5e" id="6URxCt9p_og">
    <property role="TrG5h" value="Blocks" />
    <property role="3GE5qa" value="examples" />
    <node concept="2NXPZ9" id="6URxCt9p_p_" role="N3F5h">
      <property role="TrG5h" value="empty_1352793657111_7" />
    </node>
    <node concept="3mK28E" id="6URxCt9p_ok" role="N3F5h">
      <property role="TrG5h" value="Adder" />
      <node concept="3mK28C" id="6URxCt9p_ol" role="3mK28z">
        <property role="TrG5h" value="a" />
        <property role="3mK28V" value="0" />
        <node concept="26Vqqz" id="6URxCt9p_on" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mK28C" id="6URxCt9p_op" role="3mK28z">
        <property role="TrG5h" value="b" />
        <property role="3mK28V" value="0" />
        <node concept="26Vqqz" id="6URxCt9p_or" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mK28C" id="6URxCt9p_oy" role="3mK28z">
        <property role="3mK28V" value="1" />
        <property role="TrG5h" value="sum" />
        <node concept="26Vqqz" id="6URxCt9p_o$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mKjbJ" id="6URxCt9p_os" role="3mKjbH">
        <property role="TrG5h" value="On" />
        <node concept="3mKlu1" id="6URxCt9p_ov" role="3mKjbM">
          <node concept="3XIRFW" id="6URxCt9p_ow" role="3mKlu7">
            <node concept="1_9egQ" id="6URxCt9p_o_" role="3XIRFZ">
              <node concept="3pqW6w" id="6URxCt9p_oD" role="1_9egR">
                <node concept="2BOciq" id="6URxCt9p_oJ" role="3TlMhJ">
                  <node concept="3mKm_2" id="6URxCt9p_oM" role="3TlMhJ">
                    <ref role="3mKm_0" node="6URxCt9p_op" resolve="b" />
                  </node>
                  <node concept="3mKm_2" id="6URxCt9p_oG" role="3TlMhI">
                    <ref role="3mKm_0" node="6URxCt9p_ol" resolve="a" />
                  </node>
                </node>
                <node concept="3mKm_2" id="6URxCt9p_oA" role="3TlMhI">
                  <ref role="3mKm_0" node="6URxCt9p_oy" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mKjbJ" id="6URxCt9p_oN" role="3mKjbH">
        <property role="TrG5h" value="Off" />
        <node concept="3mKlu1" id="6URxCt9p_oP" role="3mKjbM">
          <node concept="3XIRFW" id="6URxCt9p_oQ" role="3mKlu7">
            <node concept="1_9egQ" id="6URxCt9p_oR" role="3XIRFZ">
              <node concept="3pqW6w" id="6URxCt9p_oV" role="1_9egR">
                <node concept="3TlMh9" id="6URxCt9p_oY" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3mKm_2" id="6URxCt9p_oS" role="3TlMhI">
                  <ref role="3mKm_0" node="6URxCt9p_oy" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9p_oj" role="N3F5h">
      <property role="TrG5h" value="empty_1352792817521_3" />
    </node>
    <node concept="4WHVk" id="6URxCt9p_pC" role="N3F5h">
      <property role="TrG5h" value="MAX_INTEGRATION_SIZE" />
      <node concept="3TlMh9" id="6URxCt9p_pE" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9p_pB" role="N3F5h">
      <property role="TrG5h" value="empty_1352793665811_9" />
    </node>
    <node concept="3mK28E" id="6URxCt9p_p1" role="N3F5h">
      <property role="TrG5h" value="Integrator" />
      <node concept="3mK28C" id="6URxCt9p_p2" role="3mK28z">
        <property role="TrG5h" value="signal" />
        <property role="3mK28V" value="0" />
        <node concept="26Vqpq" id="6URxCt9p_p4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mK28C" id="6URxCt9p_p6" role="3mK28z">
        <property role="3mK28V" value="1" />
        <property role="TrG5h" value="integrated" />
        <node concept="26Vqpq" id="6URxCt9p_p8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mK2b0" id="6URxCt9p_pg" role="3mK28z">
        <property role="TrG5h" value="avgOver" />
        <node concept="26Vqqz" id="6URxCt9p_pi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mKh2P" id="6URxCt9p_p9" role="3mKi4h">
        <property role="TrG5h" value="values" />
        <node concept="3J0A42" id="6URxCt9p_pz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="6URxCt9p_pb" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="6URxCt9p_pF" role="1YbSNA">
            <ref role="2DPCA0" node="6URxCt9p_pC" resolve="MAX_INTEGRATION_SIZE" />
          </node>
        </node>
      </node>
      <node concept="3mKh2P" id="6URxCt9p_pG" role="3mKi4h">
        <property role="TrG5h" value="index" />
        <node concept="26Vqqz" id="6URxCt9p_pI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mKjbJ" id="6URxCt9p_pJ" role="3mKjbH">
        <property role="TrG5h" value="On" />
        <node concept="3mKlu1" id="6URxCt9p_pK" role="3mKjbM">
          <node concept="3XIRFW" id="6URxCt9p_pL" role="3mKlu7">
            <node concept="1_9egQ" id="6URxCt9p_pM" role="3XIRFZ">
              <node concept="3pqW6w" id="6URxCt9p_pU" role="1_9egR">
                <node concept="3mKm_2" id="6URxCt9p_pX" role="3TlMhJ">
                  <ref role="3mKm_0" node="6URxCt9p_p2" resolve="signal" />
                </node>
                <node concept="2wJmCr" id="6URxCt9p_pQ" role="3TlMhI">
                  <node concept="3mKmzY" id="6URxCt9p_pN" role="1_9fRO">
                    <ref role="3mKmyW" node="6URxCt9p_p9" resolve="values" />
                  </node>
                  <node concept="3mKmzY" id="6URxCt9p_pR" role="2wJmCp">
                    <ref role="3mKmyW" node="6URxCt9p_pG" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6URxCt9p_pZ" role="3XIRFZ">
              <node concept="3TM6Ey" id="6URxCt9p_q3" role="1_9egR">
                <node concept="3mKmzY" id="6URxCt9p_q0" role="1_9fRO">
                  <ref role="3mKmyW" node="6URxCt9p_pG" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="6URxCt9p_q6" role="3XIRFZ">
              <node concept="3XIRFW" id="6URxCt9p_q7" role="c0U17">
                <node concept="1_9egQ" id="6URxCt9p_qg" role="3XIRFZ">
                  <node concept="3pqW6w" id="6URxCt9p_qk" role="1_9egR">
                    <node concept="3TlMh9" id="6URxCt9p_qn" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3mKmzY" id="6URxCt9p_qh" role="3TlMhI">
                      <ref role="3mKmyW" node="6URxCt9p_pG" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jr" id="6URxCt9p_qc" role="c0U16">
                <node concept="3mKmVa" id="6URxCt9p_qf" role="3TlMhJ">
                  <ref role="3mKmV8" node="6URxCt9p_pg" resolve="avgOver" />
                </node>
                <node concept="3mKmzY" id="6URxCt9p_q9" role="3TlMhI">
                  <ref role="3mKmyW" node="6URxCt9p_pG" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6URxCt9p_qp" role="3XIRFZ">
              <node concept="3pqW6w" id="6URxCt9p_qt" role="1_9egR">
                <node concept="3mKm_2" id="6URxCt9p_qq" role="3TlMhI">
                  <ref role="3mKm_0" node="6URxCt9p_p6" resolve="integrated" />
                </node>
                <node concept="3O_q_g" id="6URxCt9pArT" role="3TlMhJ">
                  <ref role="3O_q_h" node="6URxCt9p_qA" resolve="avg" />
                  <node concept="3mKmzY" id="6URxCt9pArU" role="3O_q_j">
                    <ref role="3mKmyW" node="6URxCt9p_p9" resolve="values" />
                  </node>
                  <node concept="3mKmVa" id="6URxCt9pArW" role="3O_q_j">
                    <ref role="3mKmV8" node="6URxCt9p_pg" resolve="avgOver" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mKjbJ" id="6URxCt9p_pn" role="3mKjbH">
        <property role="TrG5h" value="Off" />
        <node concept="3mKlu1" id="6URxCt9p_pp" role="3mKjbM">
          <node concept="3XIRFW" id="6URxCt9p_pq" role="3mKlu7">
            <node concept="1_9egQ" id="6URxCt9p_pr" role="3XIRFZ">
              <node concept="3pqW6w" id="6URxCt9p_pv" role="1_9egR">
                <node concept="3mKm_2" id="6URxCt9p_py" role="3TlMhJ">
                  <ref role="3mKm_0" node="6URxCt9p_p2" resolve="signal" />
                </node>
                <node concept="3mKm_2" id="6URxCt9p_ps" role="3TlMhI">
                  <ref role="3mKm_0" node="6URxCt9p_p6" resolve="integrated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9p_p0" role="N3F5h">
      <property role="TrG5h" value="empty_1352793536348_5" />
    </node>
    <node concept="N3Fnx" id="6URxCt9p_qA" role="N3F5h">
      <property role="TrG5h" value="avg" />
      <node concept="3XIRFW" id="6URxCt9p_qC" role="3XIRFX">
        <node concept="3XIRlf" id="6URxCt9pArc" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqpq" id="6URxCt9pArd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6URxCt9pArf" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_a8vi" id="6URxCt9pArh" role="3XIRFZ">
          <node concept="1_amY7" id="6URxCt9pArk" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqqz" id="6URxCt9pArl" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6URxCt9pArn" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="6URxCt9pArj" role="1_amYn">
            <node concept="1_9egQ" id="6URxCt9pAr$" role="3XIRFZ">
              <node concept="TPXPH" id="6URxCt9pArC" role="1_9egR">
                <node concept="2wJmCr" id="6URxCt9pArI" role="3TlMhJ">
                  <node concept="3ZUYvv" id="6URxCt9pArF" role="1_9fRO">
                    <ref role="3ZUYvu" node="6URxCt9p_qE" resolve="data" />
                  </node>
                  <node concept="3ZVu4v" id="6URxCt9pArJ" role="2wJmCp">
                    <ref role="3ZVs_2" node="6URxCt9pArk" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="6URxCt9pAr_" role="3TlMhI">
                  <ref role="3ZVs_2" node="6URxCt9pArc" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="6URxCt9pArr" role="1_amZB">
            <node concept="3ZUYvv" id="6URxCt9pAru" role="3TlMhJ">
              <ref role="3ZUYvu" node="6URxCt9p_qJ" resolve="size" />
            </node>
            <node concept="3ZVu4v" id="6URxCt9pAro" role="3TlMhI">
              <ref role="3ZVs_2" node="6URxCt9pArk" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="6URxCt9pAry" role="1_amZy">
            <node concept="3ZVu4v" id="6URxCt9pArv" role="1_9fRO">
              <ref role="3ZVs_2" node="6URxCt9pArk" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6URxCt9pArL" role="3XIRFZ">
          <node concept="2BOcih" id="6URxCt9pArP" role="2BFjQA">
            <node concept="3ZUYvv" id="6URxCt9pArS" role="3TlMhJ">
              <ref role="3ZUYvu" node="6URxCt9p_qJ" resolve="size" />
            </node>
            <node concept="3ZVu4v" id="6URxCt9pArM" role="3TlMhI">
              <ref role="3ZVs_2" node="6URxCt9pArc" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="6URxCt9p_q_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6URxCt9p_qE" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="3J0A42" id="6URxCt9p_qG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="6URxCt9p_qF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="6URxCt9p_qH" role="1YbSNA">
            <ref role="2DPCA0" node="6URxCt9p_pC" resolve="MAX_INTEGRATION_SIZE" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6URxCt9p_qJ" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqqz" id="6URxCt9p_qK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6URxCt9p_qx" role="N3F5h">
      <property role="TrG5h" value="empty_1352793772258_11" />
    </node>
    <node concept="2NXPZ9" id="6URxCt9p_qy" role="N3F5h">
      <property role="TrG5h" value="empty_1352793772402_12" />
    </node>
    <node concept="2NXPZ9" id="6URxCt9p_qz" role="N3F5h">
      <property role="TrG5h" value="empty_1352793772531_13" />
    </node>
  </node>
  <node concept="BOhMy" id="6URxCt9pDD7">
    <property role="3GE5qa" value="examples.tasks" />
    <node concept="BOhMI" id="6URxCt9pDSX" role="BOhN5">
      <property role="TrG5h" value="Measurement" />
      <property role="BOhMG" value="1" />
      <property role="yJn30" value="10" />
    </node>
    <node concept="BOhMI" id="6URxCt9pDSZ" role="BOhN5">
      <property role="TrG5h" value="Kombi" />
      <property role="BOhMG" value="2" />
      <property role="yJn30" value="100" />
    </node>
    <node concept="3Iwmkd" id="4Kv0gUyBAxg" role="BOhN5">
      <node concept="3Iwmk6" id="4Kv0gUyBAQ0" role="3Iwmkm">
        <property role="TrG5h" value="ram" />
        <node concept="3TlMh9" id="4Kv0gUyBAQ3" role="3Iwmk4">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4Kv0gUyBAQ4" role="3IwmBf">
          <property role="2hmy$m" value="1024" />
        </node>
      </node>
      <node concept="3Iwmk6" id="4Kv0gUyBAQ5" role="3Iwmkm">
        <property role="TrG5h" value="eprom" />
        <node concept="3IwmM6" id="4Kv0gUyBBN5" role="3Iwmk4">
          <ref role="3IwvBm" node="4Kv0gUyBAQ0" resolve="ram" />
        </node>
        <node concept="3TlMh9" id="4Kv0gUyBBN6" role="3IwmBf">
          <property role="2hmy$m" value="2048" />
        </node>
      </node>
      <node concept="3Iwmk6" id="4Kv0gUyBG4w" role="3Iwmkm">
        <property role="TrG5h" value="devices" />
        <node concept="3Iwolw" id="4Kv0gUyBG4z" role="3Iwmk4">
          <ref role="3IwvBm" node="4Kv0gUyBAQ5" resolve="eprom" />
        </node>
        <node concept="2BOciq" id="4Kv0gUyBG4G" role="3IwmBf">
          <node concept="3IwmM6" id="4Kv0gUyBGaV" role="3TlMhI">
            <ref role="3IwvBm" node="4Kv0gUyBG4w" resolve="devices" />
          </node>
          <node concept="2BOcij" id="4Kv0gUyBG4B" role="3TlMhJ">
            <node concept="3TlMh9" id="4Kv0gUyBG4E" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3IwrmH" id="4Kv0gUyBG4$" role="3TlMhI">
              <ref role="3IwvBm" node="4Kv0gUyBAQ0" resolve="ram" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4Kv0gUyBn8a">
    <property role="TrG5h" value="Tasks" />
    <property role="3GE5qa" value="examples.tasks" />
    <node concept="1S7NMz" id="7HJwNEvkeIJ" role="N3F5h">
      <property role="TrG5h" value="someGlobalVar" />
      <node concept="26Vqqz" id="7HJwNEvkeIH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7HJwNEvkeE5" role="N3F5h">
      <property role="TrG5h" value="empty_1391066896715_6" />
    </node>
    <node concept="2NXPZ9" id="4Kv0gUyBnp1" role="N3F5h">
      <property role="TrG5h" value="empty_1352810980965_2" />
    </node>
    <node concept="3IwAZp" id="4Kv0gUyBn8f" role="N3F5h">
      <ref role="3IwAZn" node="6URxCt9pDSX" resolve="Measurement" />
      <node concept="3XIRFW" id="4Kv0gUyBn8g" role="3IwAZC">
        <node concept="3$f84D" id="7HJwNEvoC$_" role="3XIRFZ">
          <node concept="3XIRFW" id="7HJwNEvoC$B" role="3$f85X">
            <node concept="1_9egQ" id="7HJwNEvoCMG" role="3XIRFZ">
              <node concept="3pqW6w" id="7HJwNEvp7dB" role="1_9egR">
                <node concept="3O_q_g" id="7HJwNEvr9Gy" role="3TlMhJ">
                  <ref role="3O_q_h" node="7HJwNEvr9t_" resolve="measureRPM" />
                </node>
                <node concept="2qmXGp" id="7HJwNEvp78C" role="3TlMhI">
                  <node concept="1E4Tgc" id="7HJwNEvp79F" role="1ESnxz">
                    <ref role="1E4Tge" node="7HJwNEvpaAb" resolve="rpm" />
                  </node>
                  <node concept="3$f86x" id="7HJwNEvoCMF" role="1_9fRO">
                    <ref role="3$f86A" node="7HJwNEvrahF" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7HJwNEvr9Kt" role="3XIRFZ">
              <node concept="3pqW6w" id="7HJwNEvr9Ku" role="1_9egR">
                <node concept="3O_q_g" id="7HJwNEvr9VZ" role="3TlMhJ">
                  <ref role="3O_q_h" node="7HJwNEvr9lg" resolve="measureSpeed" />
                </node>
                <node concept="2qmXGp" id="7HJwNEvr9Kw" role="3TlMhI">
                  <node concept="1E4Tgc" id="7HJwNEvr9PM" role="1ESnxz">
                    <ref role="1E4Tge" node="7HJwNEvpaA9" resolve="speed" />
                  </node>
                  <node concept="3$f86x" id="7HJwNEvr9Ky" role="1_9fRO">
                    <ref role="3$f86A" node="7HJwNEvrahF" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$f86x" id="7HJwNEvoCBm" role="3$dUly">
            <ref role="3$f86A" node="7HJwNEvrahF" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7HJwNEvr991" role="N3F5h">
      <property role="TrG5h" value="empty_1391068388191_12" />
    </node>
    <node concept="3IwAZp" id="7HJwNEvrfO6" role="N3F5h">
      <ref role="3IwAZn" node="6URxCt9pDSZ" resolve="Kombi" />
      <node concept="3XIRFW" id="7HJwNEvrfO8" role="3IwAZC">
        <node concept="3XIRlf" id="7HJwNEvrfYn" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="26VqpV" id="7HJwNEv_d7x" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7HJwNEv_b4i" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="7HJwNEvrgno" role="3XIRFZ">
          <property role="TrG5h" value="r" />
          <node concept="26VqpV" id="7HJwNEv_dmi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7HJwNEv_bh9" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3$f84D" id="7HJwNEvrfUZ" role="3XIRFZ">
          <node concept="3XIRFW" id="7HJwNEvrfV1" role="3$f85X">
            <node concept="1_9egQ" id="7HJwNEv_9H_" role="3XIRFZ">
              <node concept="3pqW6w" id="7HJwNEv_9Qp" role="1_9egR">
                <node concept="2qmXGp" id="7HJwNEv_a8c" role="3TlMhJ">
                  <node concept="1E4Tgc" id="7HJwNEv_ahJ" role="1ESnxz">
                    <ref role="1E4Tge" node="7HJwNEvpaA9" resolve="speed" />
                  </node>
                  <node concept="3$f86x" id="7HJwNEv_9Zg" role="1_9fRO">
                    <ref role="3$f86A" node="7HJwNEvrahF" resolve="data" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7HJwNEv_9H$" role="3TlMhI">
                  <ref role="3ZVs_2" node="7HJwNEvrfYn" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7HJwNEv$MfT" role="3XIRFZ">
              <node concept="3pqW6w" id="7HJwNEv_arH" role="1_9egR">
                <node concept="2qmXGp" id="7HJwNEv_aJ8" role="3TlMhJ">
                  <node concept="1E4Tgc" id="7HJwNEv_aTv" role="1ESnxz">
                    <ref role="1E4Tge" node="7HJwNEvpaAb" resolve="rpm" />
                  </node>
                  <node concept="3$f86x" id="7HJwNEv_a_o" role="1_9fRO">
                    <ref role="3$f86A" node="7HJwNEvrahF" resolve="data" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7HJwNEv$MfS" role="3TlMhI">
                  <ref role="3ZVs_2" node="7HJwNEvrgno" resolve="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$f86x" id="7HJwNEvrfYd" role="3$dUly">
            <ref role="3$f86A" node="7HJwNEvrahF" resolve="data" />
          </node>
        </node>
        <node concept="1_9egQ" id="7HJwNEv_cA9" role="3XIRFZ">
          <node concept="3O_q_g" id="7HJwNEv_cA8" role="1_9egR">
            <ref role="3O_q_h" node="7HJwNEv_cbP" resolve="showInUI" />
            <node concept="3ZVu4v" id="7HJwNEv_cQg" role="3O_q_j">
              <ref role="3ZVs_2" node="7HJwNEvrfYn" resolve="s" />
            </node>
            <node concept="3ZVu4v" id="7HJwNEv_cR1" role="3O_q_j">
              <ref role="3ZVs_2" node="7HJwNEvrgno" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7HJwNEvrfHp" role="N3F5h">
      <property role="TrG5h" value="empty_1391068542689_18" />
    </node>
    <node concept="fMItD" id="7HJwNEvuutI" role="N3F5h">
      <property role="TrG5h" value="driverLayer" />
      <node concept="N3Fnx" id="7HJwNEvr9lg" role="fMItF">
        <property role="TrG5h" value="measureSpeed" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7HJwNEvr9li" role="3XIRFX">
          <node concept="2BFjQ_" id="7HJwNEvr9pa" role="3XIRFZ">
            <node concept="3TlMh9" id="7HJwNEvr9rf" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="26VqpV" id="7HJwNEvr9fo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7HJwNEvsYxS" role="fMItF">
        <property role="TrG5h" value="empty_1391068870663_24" />
      </node>
      <node concept="N3Fnx" id="7HJwNEvr9t_" role="fMItF">
        <property role="TrG5h" value="measureRPM" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7HJwNEvr9tA" role="3XIRFX">
          <node concept="2BFjQ_" id="7HJwNEvr9tB" role="3XIRFZ">
            <node concept="3TlMh9" id="7HJwNEvr9tC" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="26VqpV" id="7HJwNEvr9tD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7HJwNEvuukT" role="N3F5h">
      <property role="TrG5h" value="empty_1391069092219_30" />
    </node>
    <node concept="fMItD" id="7HJwNEv_bSC" role="N3F5h">
      <property role="TrG5h" value="uiLayer" />
      <node concept="N3Fnx" id="7HJwNEv_cbP" role="fMItF">
        <property role="TrG5h" value="showInUI" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7HJwNEv_cbR" role="3XIRFX">
          <node concept="3XISUE" id="7HJwNEv_cbS" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7HJwNEv_c8X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7HJwNEv_cjT" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="26VqpV" id="7HJwNEv_cjS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="7HJwNEv_clt" role="1UOdpc">
          <property role="TrG5h" value="rpm" />
          <node concept="26VqpV" id="7HJwNEv_clr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7HJwNEvrfbM" role="N3F5h">
      <property role="TrG5h" value="empty_1391068532631_16" />
    </node>
    <node concept="2NXPZ9" id="7HJwNEvr8Uk" role="N3F5h">
      <property role="TrG5h" value="empty_1391068369400_10" />
    </node>
    <node concept="2NXPZ9" id="7HJwNEvr8Zx" role="N3F5h">
      <property role="TrG5h" value="empty_1391068369558_11" />
    </node>
    <node concept="2NXPZ9" id="4Kv0gUyBn8e" role="N3F5h">
      <property role="TrG5h" value="empty_1352810891368_4" />
    </node>
    <node concept="3GEVxB" id="7HJwNEvpaZG" role="2OODSX">
      <ref role="3GEb4d" node="7HJwNEvpaA7" resolve="TasksTypes" />
    </node>
    <node concept="3GEVxB" id="7HJwNEvreiy" role="2OODSX">
      <ref role="3GEb4d" node="7HJwNEvrad2" resolve="TasksGlobalData" />
    </node>
  </node>
  <node concept="N3F5e" id="2zx$mQQwKhF">
    <property role="TrG5h" value="Registers" />
    <property role="3GE5qa" value="examples" />
    <node concept="3V4D3u" id="2wGmDEKl5Bg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="r1" />
    </node>
    <node concept="3V4AM8" id="2wGmDEKl5Tb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="3V4AMl" value="true" />
      <property role="TrG5h" value="r2" />
      <property role="3V4AMk" value="_L" />
      <property role="3V4AMn" value="_H" />
      <node concept="2BOcij" id="2wGmDEKlED5" role="3V4yCe">
        <node concept="3TlMh9" id="2wGmDEKlED8" role="3TlMhJ">
          <property role="2hmy$m" value="1000" />
        </node>
        <node concept="3V4jtZ" id="2wGmDEKlD0g" role="3TlMhI" />
      </node>
      <node concept="2BOcij" id="2wGmDEKl8NJ" role="3V4AM9">
        <node concept="3TlMh9" id="2wGmDEKl8NM" role="3TlMhJ">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="3V4jtZ" id="2wGmDEKl8MX" role="3TlMhI" />
      </node>
      <node concept="2BOcij" id="2wGmDEKlaHe" role="3V4AMm">
        <node concept="3TlMh9" id="2wGmDEKlaHh" role="3TlMhJ">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="3V4jtZ" id="2wGmDEKl9Xw" role="3TlMhI" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1haqAivlFTE" role="N3F5h">
      <property role="TrG5h" value="empty_1361353454982_1" />
    </node>
    <node concept="2NXPZ9" id="1haqAivlFTI" role="N3F5h">
      <property role="TrG5h" value="empty_1361353515113_3" />
    </node>
    <node concept="c0Qz5" id="2zx$mQQx7h5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="access8BitRegister" />
      <node concept="19Rifw" id="2zx$mQQx7h6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2zx$mQQx7h7" role="c0Qz3">
        <node concept="1_9egQ" id="2wGmDEKs3dx" role="3XIRFZ">
          <node concept="3pqW6w" id="2wGmDEKs4rg" role="1_9egR">
            <node concept="3TlMh9" id="2wGmDEKs4rj" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3V49S3" id="2wGmDEKs3dw" role="3TlMhI">
              <ref role="3V49S0" node="2wGmDEKl5Bg" resolve="r1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2zx$mQQx7hi" role="3XIRFZ">
          <node concept="3TlM44" id="2zx$mQQx7hn" role="c0Tn6">
            <node concept="3V49S3" id="2wGmDEKlilr" role="3TlMhI">
              <ref role="3V49S0" node="2wGmDEKl5Bg" resolve="r1" />
            </node>
            <node concept="3TlMh9" id="2zx$mQQx7hq" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2zx$mQQx7hC" role="N3F5h">
      <property role="TrG5h" value="empty_1353490498173_5" />
    </node>
    <node concept="c0Qz5" id="2zx$mQQx7ht" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="access16BitRegister" />
      <node concept="19Rifw" id="2zx$mQQx7hu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2zx$mQQx7hv" role="c0Qz3">
        <node concept="1_9egQ" id="2wGmDEKljb8" role="3XIRFZ">
          <node concept="3pqW6w" id="2wGmDEKlk0m" role="1_9egR">
            <node concept="3TlMh9" id="2wGmDEKlk0p" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3V49S3" id="2wGmDEKljb7" role="3TlMhI">
              <ref role="3V49S0" node="2wGmDEKl5Tb" resolve="r2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2zx$mQQx7h$" role="3XIRFZ">
          <node concept="3TlM44" id="2zx$mQQx7h_" role="c0Tn6">
            <node concept="3V49S3" id="2wGmDEKlmoW" role="3TlMhI">
              <ref role="3V49S0" node="2wGmDEKl5Tb" resolve="r2" />
            </node>
            <node concept="3TlMh9" id="2zx$mQQx7hA" role="3TlMhJ">
              <property role="2hmy$m" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2zx$mQQx7hF" role="3XIRFZ" />
        <node concept="1_9egQ" id="2zx$mQQx7i0" role="3XIRFZ">
          <node concept="3pqW6w" id="2zx$mQQx7i7" role="1_9egR">
            <node concept="3V7MAn" id="2wGmDEKlo3W" role="3TlMhI">
              <node concept="3V49S3" id="2wGmDEKlncE" role="1_9fRO">
                <ref role="3V49S0" node="2wGmDEKl5Tb" resolve="r2" />
              </node>
            </node>
            <node concept="3TlMh9" id="2zx$mQQx7ia" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2zx$mQQx7hH" role="3XIRFZ">
          <node concept="3pqW6w" id="2zx$mQQx7hV" role="1_9egR">
            <node concept="3V7MAq" id="2wGmDEKlzXn" role="3TlMhI">
              <node concept="3V49S3" id="2wGmDEKlyng" role="1_9fRO">
                <ref role="3V49S0" node="2wGmDEKl5Tb" resolve="r2" />
              </node>
            </node>
            <node concept="3TlMh9" id="2zx$mQQx7hY" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2zx$mQQx7ic" role="3XIRFZ">
          <node concept="3TlM44" id="2zx$mQQx7ik" role="c0Tn6">
            <node concept="3V7MAn" id="2wGmDEKlBrI" role="3TlMhI">
              <node concept="3V49S3" id="2wGmDEKlAkT" role="1_9fRO">
                <ref role="3V49S0" node="2wGmDEKl5Tb" resolve="r2" />
              </node>
            </node>
            <node concept="3TlMh9" id="2zx$mQQx7in" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2zx$mQQx7ir" role="3XIRFZ">
          <node concept="3TlM44" id="2zx$mQQx7is" role="c0Tn6">
            <node concept="3V7MAq" id="2wGmDEKlObX" role="3TlMhI">
              <node concept="3V49S3" id="2wGmDEKlQEd" role="1_9fRO">
                <ref role="3V49S0" node="2wGmDEKl5Tb" resolve="r2" />
              </node>
            </node>
            <node concept="3TlMh9" id="2zx$mQQx7it" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2zx$mQQx7h1" role="N3F5h">
      <property role="TrG5h" value="empty_1353490463490_3" />
    </node>
  </node>
  <node concept="N3F5e" id="3kPV7z$r0b$">
    <property role="TrG5h" value="Vectors" />
    <property role="3GE5qa" value="examples" />
    <node concept="2NXPZ9" id="3kPV7z$r0b_" role="N3F5h">
      <property role="TrG5h" value="empty_1354456130019_1" />
    </node>
    <node concept="2NXPZ9" id="3kPV7z$r0bE" role="N3F5h">
      <property role="TrG5h" value="empty_1354456164451_1" />
    </node>
    <node concept="N3Fnx" id="3kPV7z$r0bJ" role="N3F5h">
      <property role="TrG5h" value="vectorDemo" />
      <node concept="3XIRFW" id="3kPV7z$r0bL" role="3XIRFX">
        <node concept="3XIRlf" id="3kPV7z$r0bN" role="3XIRFZ">
          <property role="TrG5h" value="aVector" />
          <node concept="ijWI3" id="3kPV7z$r0bO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="3" />
            <node concept="26Vqpq" id="1iWV611nbdI" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2BOcij" id="3kPV7z$r0cp" role="3XIe9u">
            <node concept="3TlMh9" id="3kPV7z$r0cs" role="3TlMhJ">
              <property role="2hmy$m" value="512" />
            </node>
            <node concept="iizew" id="3kPV7z$r0bS" role="3TlMhI">
              <node concept="iizid" id="3kPV7z$r0bT" role="iizi4">
                <node concept="3TlMh9" id="3kPV7z$r0bV" role="iizic">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="3kPV7z$r0bX" role="iizic">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="3kPV7z$r0bZ" role="iizic">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3kPV7z$r0ct" role="3XIRFZ" />
        <node concept="3XIRlf" id="3kPV7z$r0c_" role="3XIRFZ">
          <property role="TrG5h" value="resultOfCrossProduct" />
          <node concept="ijWI3" id="3kPV7z$r0cA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="3" />
            <node concept="26Vqpq" id="1iWV611neb8" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iiyQr" id="3kPV7z$r0cC" role="3XIe9u">
            <node concept="3ZVu4v" id="3kPV7z$r0cD" role="3TlMhJ">
              <ref role="3ZVs_2" node="3kPV7z$r0bN" resolve="aVector" />
            </node>
            <node concept="3ZVu4v" id="3kPV7z$r0cE" role="3TlMhI">
              <ref role="3ZVs_2" node="3kPV7z$r0bN" resolve="aVector" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3kPV7z$r0cG" role="3XIRFZ" />
        <node concept="3XIRlf" id="3kPV7z$r0cI" role="3XIRFZ">
          <property role="TrG5h" value="aMatrix" />
          <node concept="iizc3" id="3kPV7z$r0cJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="2h38V$" value="2" />
            <property role="iizc2" value="3" />
            <node concept="26Vqpq" id="1iWV611nhor" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iizew" id="3kPV7z$r0cN" role="3XIe9u">
            <node concept="iizid" id="3kPV7z$r0cO" role="iizi4">
              <node concept="2BOciq" id="3kPV7z$r0d1" role="iizic">
                <node concept="3TlMh9" id="3kPV7z$r0d4" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="3kPV7z$r0cQ" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="3TlMh9" id="3kPV7z$r0d6" role="iizic">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="iizid" id="3kPV7z$r0d8" role="iizi4">
              <node concept="2BOcij" id="3kPV7z$r0dm" role="iizic">
                <node concept="3TlMh9" id="3kPV7z$r0dp" role="3TlMhJ">
                  <property role="2hmy$m" value="7" />
                </node>
                <node concept="3TlMh9" id="3kPV7z$r0db" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3TlMh9" id="3kPV7z$r0dq" role="iizic">
                <property role="2hmy$m" value="51" />
              </node>
            </node>
            <node concept="iizid" id="3kPV7z$r0dr" role="iizi4">
              <node concept="3TlMh9" id="3kPV7z$r0du" role="iizic">
                <property role="2hmy$m" value="42" />
              </node>
              <node concept="3TlMh9" id="3kPV7z$r0dv" role="iizic">
                <property role="2hmy$m" value="24" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3kPV7z$r0c0" role="3XIRFZ" />
        <node concept="3XIRlf" id="3kPV7z$r0dY" role="3XIRFZ">
          <property role="TrG5h" value="transposedMatrix" />
          <node concept="iizc3" id="3kPV7z$r0dZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="iizc2" value="2" />
            <property role="2h38V$" value="3" />
            <node concept="26Vqpq" id="1iWV611ngAd" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2UhIHj" id="3kPV7z$r0e1" role="3XIe9u">
            <node concept="3ZVu4v" id="3kPV7z$r0e2" role="1_9fRO">
              <ref role="3ZVs_2" node="3kPV7z$r0cI" resolve="aMatrix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3kPV7z$r0bI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3kPV7z$r0bG" role="N3F5h">
      <property role="TrG5h" value="empty_1354456164755_3" />
    </node>
  </node>
  <node concept="N3F5e" id="1LST_zkjhgx">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="SmInterruptTrigger" />
    <node concept="2NXPZ9" id="1LST_zkjhgy" role="N3F5h">
      <property role="TrG5h" value="empty_1361644129626_1" />
    </node>
    <node concept="N3Fnx" id="1LST_zkjhqn" role="N3F5h">
      <property role="TrG5h" value="someMemoryAccessAPI" />
      <node concept="3XIRFW" id="1LST_zkjhqp" role="3XIRFX">
        <node concept="2BFjQ_" id="1LST_zkjhqr" role="3XIRFZ">
          <node concept="Ea8Gl" id="1LST_zkjhqs" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="1LST_zkjhqm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="1LST_zkjhqk" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1LST_zkjhqi" role="N3F5h">
      <property role="TrG5h" value="empty_1361644595834_2" />
    </node>
    <node concept="1S7NMz" id="1LST_zkjhqH" role="N3F5h">
      <property role="TrG5h" value="protocol" />
      <node concept="3lBjsv" id="1LST_zkjhqI" role="2C2TGm">
        <ref role="3lBjss" node="1LST_zkjhg_" resolve="ProtocolSM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1LST_zkjhqF" role="N3F5h">
      <property role="TrG5h" value="empty_1361644732163_4" />
    </node>
    <node concept="1LFe83" id="1LST_zkjhg_" role="N3F5h">
      <property role="TrG5h" value="ProtocolSM" />
      <ref role="1LFebw" node="1LST_zkjhgA" resolve="stby" />
      <node concept="2cfOFI" id="1LST_zkjhgF" role="1_Iowf">
        <property role="TrG5h" value="msgReceived" />
        <node concept="38dvaw" id="1LST_zkjuaR" role="2cfOFj">
          <property role="38dva_" value="12" />
        </node>
      </node>
      <node concept="1R59hi" id="1LST_zkjhqb" role="1_Iowf">
        <property role="TrG5h" value="sessionID" />
        <node concept="3TlMh9" id="1LST_zkjhqf" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqqz" id="1LST_zkjhqe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1LFebX" id="1LST_zkjhgA" role="1_Iowf">
        <property role="TrG5h" value="stby" />
        <node concept="1LFeb9" id="1LST_zkjhgG" role="1KoBSX">
          <ref role="1zztin" node="1LST_zkjhgC" resolve="receiving" />
          <node concept="349iI2" id="1LST_zkjhgI" role="2qxFSM">
            <ref role="1bNv6r" node="1LST_zkjhgF" resolve="msgReceived" />
          </node>
          <node concept="3XIRFW" id="1LST_zkjhqg" role="1zz7TA">
            <node concept="1_9egQ" id="1LST_zkjhqt" role="3XIRFZ">
              <node concept="3pqW6w" id="1LST_zkjhqx" role="1_9egR">
                <node concept="2wJmCr" id="1LST_zkjhqB" role="3TlMhJ">
                  <node concept="3O_q_g" id="1LST_zkjhq$" role="1_9fRO">
                    <ref role="3O_q_h" node="1LST_zkjhqn" resolve="someMemoryAccessAPI" />
                  </node>
                  <node concept="3TlMh9" id="1LST_zkjhqC" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="349IfM" id="1LST_zkjhqu" role="3TlMhI">
                  <ref role="349IfP" node="1LST_zkjhqb" resolve="sessionID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="1LST_zkjhgC" role="1_Iowf">
        <property role="TrG5h" value="receiving" />
      </node>
      <node concept="38djJc" id="1LST_zkjuaP" role="lGtFl">
        <node concept="1S7827" id="1LST_zkjuaQ" role="38djJf">
          <ref role="1S7826" node="1LST_zkjhqH" resolve="protocol" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1LST_zkjtQ3" role="N3F5h">
      <property role="TrG5h" value="empty_1361648421713_1" />
    </node>
    <node concept="N3Fnx" id="1LST_zkjtQ8" role="N3F5h">
      <property role="TrG5h" value="runProtocol" />
      <node concept="3XIRFW" id="1LST_zkjtQa" role="3XIRFX">
        <node concept="1QiMYF" id="1LST_zkjtQc" role="3XIRFZ">
          <node concept="OjmMv" id="7uLL3Mf4pND" role="3SJzmv">
            <node concept="19SGf9" id="7uLL3Mf4pNG" role="OjmMu">
              <node concept="19SUe$" id="7uLL3Mf4pNI" role="19SJt6">
                <property role="19SUeA" value="disable interrupts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4mYMg2Unpz5" role="3XIRFZ">
          <node concept="2qmXGp" id="4mYMg2Unpz4" role="1_9egR">
            <node concept="1S7827" id="1LST_zkjtQh" role="1_9fRO">
              <ref role="1S7826" node="1LST_zkjhqH" resolve="protocol" />
            </node>
            <node concept="Vf_e3" id="4mYMg2Unpz3" role="1ESnxz" />
          </node>
        </node>
        <node concept="1QiMYF" id="1LST_zkjtQj" role="3XIRFZ">
          <node concept="OjmMv" id="7uLL3Mf4pPT" role="3SJzmv">
            <node concept="19SGf9" id="7uLL3Mf4pPW" role="OjmMu">
              <node concept="19SUe$" id="7uLL3Mf4pPY" role="19SJt6">
                <property role="19SUeA" value="enable interrupts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1LST_zkjtQ7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1LST_zkjtQ5" role="N3F5h">
      <property role="TrG5h" value="empty_1361648421987_3" />
    </node>
  </node>
  <node concept="N3F5e" id="5L$_W51ZPdK">
    <property role="TrG5h" value="UnitDeclarations" />
    <property role="3GE5qa" value="config" />
    <node concept="CIrOH" id="1VMOGozBg90" role="N3F5h">
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="speed" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="1VMOGozBg91" role="CIsG9">
        <node concept="CIsvn" id="1VMOGozBg92" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="1VMOGozBg94" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="1VMOGozBg95" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1VMOGozBg93" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="N3F5e" id="7HJwNEvpaA7">
    <property role="TrG5h" value="TasksTypes" />
    <property role="3GE5qa" value="examples.tasks" />
    <node concept="1sgJKc" id="7HJwNEvpaA8" role="N3F5h">
      <property role="TrG5h" value="CarData" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="7HJwNEvpaA9" role="HszBJ">
        <property role="TrG5h" value="speed" />
        <node concept="26VqpV" id="7HJwNEvr94Y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7HJwNEvpaAb" role="HszBJ">
        <property role="TrG5h" value="rpm" />
        <node concept="26VqpV" id="7HJwNEvr95g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7HJwNEvpaAd" role="N3F5h">
      <property role="TrG5h" value="empty_1391066882061_4" />
    </node>
  </node>
  <node concept="N3F5e" id="7HJwNEvrad2">
    <property role="TrG5h" value="TasksGlobalData" />
    <property role="3GE5qa" value="examples.tasks" />
    <node concept="3$8hYt" id="7HJwNEvrahF" role="N3F5h">
      <property role="TrG5h" value="data" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="7HJwNEvrahG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="7HJwNEvpaA8" resolve="CarData" />
      </node>
    </node>
    <node concept="3$8hYt" id="7HJwNEvrahH" role="N3F5h">
      <property role="TrG5h" value="globalSharedCounter" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqpk" id="7HJwNEvrahI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7HJwNEvrad8" role="N3F5h">
      <property role="TrG5h" value="empty_1391066882061_4" />
    </node>
    <node concept="3GEVxB" id="7HJwNEvraht" role="2OODSX">
      <ref role="3GEb4d" node="7HJwNEvpaA7" resolve="TasksTypes" />
    </node>
  </node>
  <node concept="N3F5e" id="INbVHCRAQg">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="GotoFail" />
    <node concept="1S7NMz" id="7vXEDSfr7dF" role="N3F5h">
      <property role="TrG5h" value="flag" />
      <node concept="26Vqph" id="7vXEDSfr7dD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7vXEDSfr7nv" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="7vXEDSfraE$" role="N3F5h">
      <property role="TrG5h" value="authenticationFailed" />
      <node concept="3TlMgk" id="7vXEDSfrb7n" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhd" id="7vXEDSfrb70" role="1cecVj" />
    </node>
    <node concept="1S7NMz" id="7vXEDSfvq5P" role="N3F5h">
      <property role="TrG5h" value="lastError" />
      <node concept="26Vqph" id="7vXEDSfvqy5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7vXEDSfvqzG" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="7vXEDSgm5Xf" role="N3F5h">
      <property role="TrG5h" value="connectionHandle" />
      <node concept="26Vqph" id="7vXEDSgm5Xd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="7vXEDSgm6ZE" role="N3F5h">
      <property role="TrG5h" value="signature" />
      <node concept="3wxxNl" id="7vXEDSgm7r7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqph" id="7vXEDSgm6ZF" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7vXEDSfr74a" role="N3F5h">
      <property role="TrG5h" value="empty_1393416396775_6" />
    </node>
    <node concept="N3Fnx" id="7vXEDSfqWvk" role="N3F5h">
      <property role="TrG5h" value="verifyPartOneOfSSLConnection" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7vXEDSfqWvm" role="3XIRFX">
        <node concept="1_9egQ" id="7vXEDSfr8bB" role="3XIRFZ">
          <node concept="3pqW6w" id="3XUeuCv9bNl" role="1_9egR">
            <node concept="3TlMh9" id="3XUeuCv9bNo" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="7vXEDSfr8k7" role="3TlMhI">
              <ref role="1S7826" node="7vXEDSfr7dF" resolve="flag" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="duaDW7HnV6" role="3XIRFZ">
          <node concept="3TlMh9" id="duaDW7HnX2" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="7vXEDSfqWx5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7vXEDSfqWvG" role="1UOdpc">
        <property role="TrG5h" value="arg" />
        <node concept="26Vqph" id="7vXEDSgm6HB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7vXEDSgm7IL" role="1UOdpc">
        <property role="TrG5h" value="sig" />
        <node concept="3wxxNl" id="7vXEDSgm9m5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="7vXEDSgm7IJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7vXEDSfqWws" role="N3F5h">
      <property role="TrG5h" value="empty_1393416312991_1" />
    </node>
    <node concept="N3Fnx" id="7vXEDSfqWBf" role="N3F5h">
      <property role="TrG5h" value="dealWithPartTwoOfVerification" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7vXEDSfqWBh" role="3XIRFX">
        <node concept="1_9egQ" id="3XUeuCv9dS8" role="3XIRFZ">
          <node concept="3pqW6w" id="3XUeuCv9erF" role="1_9egR">
            <node concept="3TlMh9" id="3XUeuCv9erI" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1S7827" id="3XUeuCv9dS6" role="3TlMhI">
              <ref role="1S7826" node="7vXEDSfr7dF" resolve="flag" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="duaDW7HxE2" role="3XIRFZ">
          <node concept="3TlMh9" id="duaDW7HxE3" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7vXEDSfqW$P" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7vXEDSgm9XQ" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="7vXEDSgmaZ$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="7vXEDSgm9XP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7vXEDSfqWG1" role="N3F5h">
      <property role="TrG5h" value="empty_1393416328678_3" />
    </node>
    <node concept="N3Fnx" id="7vXEDSfr9gK" role="N3F5h">
      <property role="TrG5h" value="andFinalizeWithPart3" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7vXEDSfr9gM" role="3XIRFX">
        <node concept="1_9egQ" id="7vXEDSfr9LI" role="3XIRFZ">
          <node concept="3pqW6w" id="7vXEDSfr9Oo" role="1_9egR">
            <node concept="3TlMh9" id="7vXEDSfr9Or" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1S7827" id="7vXEDSfr9LH" role="3TlMhI">
              <ref role="1S7826" node="7vXEDSfr7dF" resolve="flag" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="duaDW7H$F1" role="3XIRFZ">
          <node concept="3TlMh9" id="duaDW7H$F2" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7vXEDSfr8PK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7vXEDSgmbYv" role="1UOdpc">
        <property role="TrG5h" value="ch" />
        <node concept="26Vqph" id="7vXEDSgmbYu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7vXEDSfr9ur" role="N3F5h">
      <property role="TrG5h" value="empty_1393416439606_9" />
    </node>
    <node concept="N3Fnx" id="1wyY0uT6sAj" role="N3F5h">
      <property role="TrG5h" value="someFunction" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1wyY0uT6sAl" role="3XIRFX" />
      <node concept="19Rifw" id="1wyY0uT6rXS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1wyY0uT6tcg" role="1UOdpc">
        <property role="TrG5h" value="something" />
        <node concept="26Vqph" id="1wyY0uT6tcf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1wyY0uT6pIp" role="N3F5h">
      <property role="TrG5h" value="empty_1393917856990_14" />
    </node>
    <node concept="c0Qz5" id="7vXEDSfqWYS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testGotoFail" />
      <node concept="19Rifw" id="7vXEDSfqWYT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7vXEDSfqWYY" role="c0Qz3">
        <node concept="3XISUE" id="INbVHCRNs_" role="3XIRFZ" />
        <node concept="1SFyqi" id="7vXEDSfqX40" role="3XIRFZ">
          <node concept="3XIRFW" id="7vXEDSfqX41" role="1SEqqd">
            <node concept="1_9egQ" id="7vXEDSfrb7N" role="3XIRFZ">
              <node concept="3pqW6w" id="7vXEDSfrb8l" role="1_9egR">
                <node concept="3TlMhK" id="7vXEDSfrb90" role="3TlMhJ" />
                <node concept="1S7827" id="7vXEDSfrb7M" role="3TlMhI">
                  <ref role="1S7826" node="7vXEDSfraE$" resolve="authenticationFailed" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7vXEDSfvq_D" role="3XIRFZ">
              <node concept="3pqW6w" id="7vXEDSfvqGV" role="1_9egR">
                <node concept="1S$6h1" id="7vXEDSfEWil" role="3TlMhJ" />
                <node concept="1S7827" id="7vXEDSfvq_C" role="3TlMhI">
                  <ref role="1S7826" node="7vXEDSfvq5P" resolve="lastError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="7vXEDSfqX44" role="1SEqqf">
            <ref role="3O_q_h" node="7vXEDSfqWvk" resolve="verifyPartOneOfSSLConnection" />
            <node concept="1S7827" id="7vXEDSgm6rB" role="3O_q_j">
              <ref role="1S7826" node="7vXEDSgm5Xf" resolve="connectionHandle" />
            </node>
            <node concept="1S7827" id="7vXEDSgm8iA" role="3O_q_j">
              <ref role="1S7826" node="7vXEDSgm6ZE" resolve="signature" />
            </node>
          </node>
          <node concept="3O_q_g" id="7vXEDSfqXd4" role="1SEqqf">
            <ref role="3O_q_h" node="7vXEDSfqWBf" resolve="dealWithPartTwoOfVerification" />
            <node concept="1S7827" id="7vXEDSgm9DV" role="3O_q_j">
              <ref role="1S7826" node="7vXEDSgm6ZE" resolve="signature" />
            </node>
          </node>
          <node concept="3O_q_g" id="7vXEDSfr9FP" role="1SEqqf">
            <ref role="3O_q_h" node="7vXEDSfr9gK" resolve="andFinalizeWithPart3" />
            <node concept="1S7827" id="7vXEDSgmbDw" role="3O_q_j">
              <ref role="1S7826" node="7vXEDSgm5Xf" resolve="connectionHandle" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="INbVHCRNt0" role="3XIRFZ" />
        <node concept="2N2KuS" id="7vXEDSfra3P" role="3XIRFZ">
          <node concept="1S7827" id="7vXEDSfra59" role="2N2GHh">
            <ref role="1S7826" node="7vXEDSfr7dF" resolve="flag" />
          </node>
          <node concept="3TlMh9" id="7vXEDSfra4x" role="2N2GHg">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="c0Tn9" id="7vXEDSfrbak" role="3XIRFZ">
          <node concept="19$8ne" id="3XUeuCv9kQA" role="c0Tn6">
            <node concept="1S7827" id="7vXEDSfrbaH" role="1_9fRO">
              <ref role="1S7826" node="7vXEDSfraE$" resolve="authenticationFailed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="GKLijSKExw">
    <property role="TrG5h" value="ExternalReqTest" />
    <property role="3GE5qa" value="examples.exref" />
    <node concept="N3Fnx" id="GKLijSKEOg" role="N3F5h">
      <property role="TrG5h" value="someFunction" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="GKLijSKEOi" role="3XIRFX">
        <node concept="3XISUE" id="GKLijSKEOj" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="GKLijSKEKt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3HmicQ" id="GKLijSKNTk" role="lGtFl">
        <node concept="3HmicZ" id="GKLijSKNTl" role="Fanlf" />
        <node concept="3NzTeQ" id="GKLijSKNTB" role="Fanle">
          <property role="3NC_ZV" value="a1" />
          <property role="3NC_Z4" value="[56, 104, 73, 26, 84, -88, -16, -10, -61, -83, -14, 34, 82, -28, 23, -40, 53, -31, -55, -111]" />
          <property role="3NzUb1" value="This is requirement a1" />
          <property role="3M7nHl" value="1396959891974" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="GKLijT8hvv" role="N3F5h">
      <property role="TrG5h" value="someFunction2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="GKLijT8hvw" role="3XIRFX">
        <node concept="3XISUE" id="4OELnltmcgm" role="3XIRFZ" />
        <node concept="3XISUE" id="4OELnltmcgo" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="GKLijT8hvy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3HmicQ" id="GKLijT8hvz" role="lGtFl">
        <node concept="3HmicZ" id="GKLijT8hv$" role="Fanlf" />
        <node concept="3NzTeQ" id="GKLijT8hv_" role="Fanle">
          <property role="3NC_ZV" value="a2" />
          <property role="3NC_Z4" value="[51, -40, 24, 95, -57, -90, -117, -64, -47, 70, -58, -95, 55, 79, 116, -8, 23, -64, 96, 3]" />
          <property role="3NzUb1" value="This is requirement a2" />
          <property role="3M7nHl" value="1396959889328" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="GKLijT8hwu" role="N3F5h">
      <property role="TrG5h" value="someFunction3" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="GKLijT8hwv" role="3XIRFX">
        <node concept="3XISUE" id="GKLijT8hww" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="GKLijT8hwx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3HmicQ" id="GKLijT8hwy" role="lGtFl">
        <node concept="3HmicZ" id="GKLijT8hwz" role="Fanlf" />
        <node concept="hAnIj" id="2juwowPkbU3" role="Fanle">
          <property role="hAnIl" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;&#10;&lt;current&gt;&#10;  &lt;city id=&quot;5913695&quot; name=&quot;Cambridge&quot;&gt;&#10;    &lt;coord lon=&quot;-80.31&quot; lat=&quot;43.36&quot;/&gt;&#10;    &lt;country&gt;CA&lt;/country&gt;&#10;    &lt;sun rise=&quot;2014-04-08T10:49:23&quot; set=&quot;2014-04-08T23:56:26&quot;/&gt;&#10;  &lt;/city&gt;&#10;  &lt;temperature value=&quot;274.88&quot; min=&quot;273.71&quot; max=&quot;276.48&quot; unit=&quot;kelvin&quot;/&gt;&#10;  &lt;humidity value=&quot;93&quot; unit=&quot;%&quot;/&gt;&#10;  &lt;pressure value=&quot;996&quot; unit=&quot;hPa&quot;/&gt;&#10;  &lt;wind&gt;&#10;    &lt;speed value=&quot;7.27&quot; name=&quot;Moderate breeze&quot;/&gt;&#10;    &lt;direction value=&quot;334&quot; code=&quot;NNW&quot; name=&quot;North-northwest&quot;/&gt;&#10;  &lt;/wind&gt;&#10;  &lt;clouds value=&quot;92&quot; name=&quot;overcast clouds&quot;/&gt;&#10;  &lt;precipitation value=&quot;4.2&quot; mode=&quot;rain&quot; unit=&quot;3h&quot;/&gt;&#10;  &lt;weather number=&quot;501&quot; value=&quot;moderate rain&quot; icon=&quot;10d&quot;/&gt;&#10;  &lt;lastupdate value=&quot;2014-04-08T13:23:03&quot;/&gt;&#10;&lt;/current&gt;&#10;&#10;" />
          <property role="3M7nHl" value="1396963481873" />
          <property role="3NC_Z4" value="[-28, 117, 100, 37, -25, -5, 53, 52, -118, 14, -88, 40, 119, -8, -7, -111, -56, -51, -55, -75]" />
          <property role="3NC_ZV" value="Cambridge" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="GKLijSTaUQ">
    <property role="3GE5qa" value="examples.exref" />
    <property role="TrG5h" value="ExternalReqStuff" />
    <node concept="3pwaUv" id="GKLijSTaUR" role="3pwaUu">
      <property role="TrG5h" value="externalReqsStillValid" />
      <property role="1EdQ0A" value="true" />
      <node concept="3NjPp$" id="GKLijSTaUV" role="3pwbkY" />
      <node concept="qc_Tx" id="2juwowPlmvB" role="q3PPx">
        <property role="qc_TA" value="0" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5rgUaxOsJom">
    <property role="3GE5qa" value="examples.layers" />
    <property role="TrG5h" value="DatabaseStuff" />
    <node concept="yJPcn" id="5rgUaxOsJXJ" role="lGtFl">
      <property role="yJPmV" value="0" />
    </node>
    <node concept="2EX0iR" id="5rgUaxOsOjK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IDatabaseInitializer" />
    </node>
    <node concept="2NXPZ9" id="5rgUaxOsOjP" role="N3F5h">
      <property role="TrG5h" value="empty_1408947797646_1" />
    </node>
    <node concept="2EX0iR" id="5rgUaxOsOjW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IQuery" />
    </node>
  </node>
  <node concept="N3F5e" id="5rgUaxOsOk7">
    <property role="3GE5qa" value="examples.layers" />
    <property role="TrG5h" value="PricingEngine" />
    <node concept="yJPcn" id="5rgUaxOsOkb" role="lGtFl">
      <property role="yJPmV" value="1" />
    </node>
    <node concept="2EX0iR" id="5rgUaxOsOko" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IPriceCalculator" />
    </node>
    <node concept="2NXPZ9" id="5rgUaxOsOkJ" role="N3F5h">
      <property role="TrG5h" value="empty_1408947900786_3" />
    </node>
    <node concept="2EWCuY" id="5rgUaxOsOkR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PricingEngine" />
      <node concept="2EWHp$" id="5rgUaxOsOkX" role="2RW2fA">
        <property role="TrG5h" value="query" />
        <ref role="2EX0h9" node="5rgUaxOsOjW" resolve="IQuery" />
      </node>
    </node>
    <node concept="3GEVxB" id="5rgUaxOsOl1" role="2OODSX">
      <ref role="3GEb4d" node="5rgUaxOsJom" resolve="DatabaseStuff" />
    </node>
  </node>
  <node concept="N3F5e" id="5rgUaxOsOks">
    <property role="3GE5qa" value="examples.layers" />
    <property role="TrG5h" value="Catalog" />
    <node concept="yJPcn" id="5rgUaxOsOkw" role="lGtFl">
      <property role="yJPmV" value="1" />
    </node>
    <node concept="2EX0iR" id="5rgUaxOsOkG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ICatalogManager" />
    </node>
    <node concept="2NXPZ9" id="5rgUaxOsTHf" role="N3F5h">
      <property role="TrG5h" value="empty_1408948004637_5" />
    </node>
    <node concept="2EWCuY" id="5rgUaxOsTH_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CatalogLister" />
      <node concept="2EWHp$" id="5rgUaxOsTHE" role="2RW2fA">
        <property role="TrG5h" value="query" />
        <ref role="2EX0h9" node="5rgUaxOsOjW" resolve="IQuery" />
      </node>
      <node concept="2EWHp_" id="5rgUaxOsTHL" role="2RW2fA">
        <property role="TrG5h" value="manager" />
        <ref role="2EX0h9" node="5rgUaxOsOkG" resolve="ICatalogManager" />
      </node>
    </node>
    <node concept="3GEVxB" id="5rgUaxOsTH7" role="2OODSX">
      <ref role="3GEb4d" node="5rgUaxOsJom" resolve="DatabaseStuff" />
    </node>
  </node>
  <node concept="N3F5e" id="5rgUaxOsWic">
    <property role="3GE5qa" value="examples.layers" />
    <property role="TrG5h" value="CatalogUI" />
    <node concept="yJPcn" id="5rgUaxOsWig" role="lGtFl">
      <property role="yJPmV" value="2" />
    </node>
    <node concept="2EWCuY" id="5rgUaxOsWit" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CatalogBrowser" />
      <node concept="2EWHp$" id="5rgUaxOsWiw" role="2RW2fA">
        <property role="TrG5h" value="catalog" />
        <ref role="2EX0h9" node="5rgUaxOsOjW" resolve="IQuery" />
      </node>
      <node concept="2EWHp$" id="5rgUaxOt9_$" role="2RW2fA">
        <property role="TrG5h" value="pricer" />
        <ref role="2EX0h9" node="5rgUaxOsOko" resolve="IPriceCalculator" />
      </node>
    </node>
    <node concept="3GEVxB" id="5rgUaxOt3oD" role="2OODSX">
      <ref role="3GEb4d" node="5rgUaxOsOks" resolve="Catalog" />
    </node>
    <node concept="3GEVxB" id="5rgUaxOt6tx" role="2OODSX">
      <ref role="3GEb4d" node="5rgUaxOsJom" resolve="DatabaseStuff" />
    </node>
    <node concept="3GEVxB" id="5rgUaxOt9_H" role="2OODSX">
      <ref role="3GEb4d" node="5rgUaxOsOk7" resolve="PricingEngine" />
    </node>
  </node>
</model>

