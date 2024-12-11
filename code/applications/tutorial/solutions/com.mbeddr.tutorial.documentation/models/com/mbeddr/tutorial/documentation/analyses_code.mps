<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bae0493-3d57-4bb7-af86-c94f4734b531(com.mbeddr.tutorial.documentation.analyses_code)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="2" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="1" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
        <child id="1741902046316071821" name="type" index="2S7B4z" />
      </concept>
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
        <child id="8337440621611267904" name="contents" index="CIrPi" />
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
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ngI" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.Library" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="1525129109275491768" name="com.mbeddr.core.buildconfig.structure.None" flags="ng" index="ZOQlw" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="7883182368027992003" name="removeUnusedRequiredPorts" index="2$yeXr" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
        <child id="767515563077221084" name="propVals" index="2qqZAa" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="4508614440797534978" name="com.mbeddr.cc.var.fm.structure.AbstractFeature" flags="ng" index="2vMJK">
        <child id="6617313141260016649" name="crossConstraints" index="2FxFsO" />
      </concept>
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="2203816361987134490" name="com.mbeddr.cc.var.fm.structure.DerivedFeature" flags="ng" index="gY_dk">
        <child id="2203816361987258679" name="value" index="gT3TT" />
      </concept>
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="2203816361987258682" name="derivedFeatures" index="gT3TO" />
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
      <concept id="8433257123783652289" name="com.mbeddr.cc.var.fm.structure.CrossConstraint" flags="ng" index="1fCc5H">
        <reference id="8433257123783652292" name="feature" index="1fCc5C" />
      </concept>
      <concept id="8433257123783652291" name="com.mbeddr.cc.var.fm.structure.RequiresConstraint" flags="ng" index="1fCc5J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6591434695300694134" name="conditions" index="3IV3Eo" />
        <child id="6209278014151449991" name="protocols" index="3Z21jN" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="2546541902879119266" name="ppcErrorMsgTable" index="1P_JnW" />
        <reference id="2546541902879119265" name="ppcErrorMsgDef" index="1P_JnZ" />
        <reference id="6209278014151498295" name="protocolErrorMsgTable" index="3Z3Pd3" />
        <reference id="6209278014151498296" name="protocolErrorMsgDef" index="3Z3Pdc" />
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
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
      <concept id="6591434695300950447" name="com.mbeddr.ext.components.structure.ResultExpression" flags="ng" index="3IS5d1" />
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300703522" name="com.mbeddr.ext.components.structure.PPCParamRef" flags="ng" index="3IV1Zc">
        <reference id="6591434695300703523" name="param" index="3IV1Zd" />
      </concept>
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="6591434695300694131" name="com.mbeddr.ext.components.structure.PrePostCondition" flags="ng" index="3IV3Et">
        <child id="6591434695300694136" name="expr" index="3IV3Em" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="6209278014151449980" name="com.mbeddr.ext.components.structure.PsmRefState" flags="ng" index="3Z21g8">
        <reference id="6209278014151449981" name="ref" index="3Z21g9" />
      </concept>
      <concept id="6209278014151449953" name="com.mbeddr.ext.components.structure.PsmInitState" flags="ng" index="3Z21gl" />
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw">
        <child id="6209278014151449964" name="from" index="3Z21go" />
        <child id="6209278014151449965" name="to" index="3Z21gp" />
      </concept>
      <concept id="6209278014151449943" name="com.mbeddr.ext.components.structure.PsmNewState" flags="ng" index="3Z21gz" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ngI" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="3XWIBckFn7D">
    <property role="TrG5h" value="MotorController" />
    <node concept="2NXPZ9" id="3XWIBckFn7E" role="N3F5h">
      <property role="TrG5h" value="empty_1382547700131_22" />
    </node>
    <node concept="N3Fnx" id="qjOluQfz4d" role="N3F5h">
      <property role="TrG5h" value="log_debugging_info" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="qjOluQfz4f" role="3XIRFX">
        <node concept="2vn4wP" id="qjOluQfG2d" role="3XIRFZ">
          <node concept="2vn4wR" id="qjOluQfG2e" role="2vn6$T">
            <ref role="2vn4wS" node="qjOluQfFPt" resolve="logging" />
            <ref role="2vn4wT" node="qjOluQfFXb" resolve="log_short" />
            <node concept="3ZUYvv" id="qjOluQfGue" role="2qqZAa">
              <ref role="3ZUYvu" node="qjOluQfzb$" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="qjOluQfG33" role="3XIRFZ" />
        <node concept="2vn4wP" id="qjOluQfG2z" role="3XIRFZ">
          <node concept="2vn4wR" id="qjOluQfG2_" role="2vn6$T">
            <ref role="2vn4wS" node="qjOluQfFPt" resolve="logging" />
            <ref role="2vn4wT" node="qjOluQfFXq" resolve="log_verbose" />
            <node concept="3ZUYvv" id="qjOluQfGtL" role="2qqZAa">
              <ref role="3ZUYvu" node="qjOluQfzb$" resolve="s" />
            </node>
          </node>
          <node concept="2dvt44" id="qjOluQfG2T" role="lGtFl">
            <node concept="3o9_tv" id="qjOluQfG2U" role="2dvt70">
              <node concept="2qVrgw" id="qjOluQfG3i" role="3o9_ts">
                <ref role="2qVrgz" node="3XWIBckHNCI" resolve="VerboseDebug" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="qjOluQfyTk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="qjOluQfzb$" role="1UOdpc">
        <property role="TrG5h" value="s" />
        <node concept="Pu267" id="qjOluQfzbz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2dvt44" id="7OKLwZ_77v8" role="lGtFl">
        <node concept="3o9_tv" id="7OKLwZ_77v9" role="2dvt70">
          <node concept="2qVrgw" id="7OKLwZ_77yi" role="3o9_ts">
            <ref role="2qVrgz" node="3XWIBckHNCH" resolve="MinimumDebug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3XWIBckFn7J" role="N3F5h">
      <property role="TrG5h" value="empty_1384784719732_3" />
    </node>
    <node concept="2NXPZ9" id="qjOluQfGD2" role="N3F5h">
      <property role="TrG5h" value="empty_1400688150681_7" />
    </node>
    <node concept="N3Fnx" id="qjOluQfGm1" role="N3F5h">
      <property role="TrG5h" value="controllerLoop" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="qjOluQfGm3" role="3XIRFX">
        <node concept="1_9egQ" id="qjOluQfGrt" role="3XIRFZ">
          <node concept="3O_q_g" id="qjOluQfGrs" role="1_9egR">
            <ref role="3O_q_h" node="qjOluQfz4d" resolve="log_debugging_info" />
            <node concept="PhEJO" id="qjOluQfGrJ" role="3O_q_j">
              <property role="PhEJT" value="Entering the loop" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="qjOluQfHdv" role="3XIRFZ" />
        <node concept="1QiMYF" id="qjOluQfHfV" role="3XIRFZ">
          <node concept="OjmMv" id="qjOluQfHfX" role="3SJzmv">
            <node concept="19SGf9" id="qjOluQfHfY" role="OjmMu">
              <node concept="19SUe$" id="qjOluQfHfZ" role="19SJt6">
                <property role="19SUeA" value="controller logic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="qjOluQfGfG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3XWIBckFn7V" role="N3F5h">
      <property role="TrG5h" value="empty_1382548167778_26" />
    </node>
    <node concept="2NXPZ9" id="qjOluQfFA5" role="N3F5h">
      <property role="TrG5h" value="empty_1400687475912_3" />
    </node>
    <node concept="2vmPJd" id="qjOluQfFPt" role="N3F5h">
      <property role="TrG5h" value="logging" />
      <node concept="2vmPJf" id="qjOluQfFXb" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="log_short" />
        <property role="2vmPJh" value="s" />
        <node concept="2qqzEA" id="qjOluQfGBC" role="2qqzEG">
          <property role="TrG5h" value="s" />
          <node concept="Pu267" id="qjOluQfGBB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="qjOluQfFXq" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="log_verbose" />
        <property role="2vmPJh" value="s" />
        <node concept="2qqzEA" id="qjOluQfGsR" role="2qqzEG">
          <property role="TrG5h" value="s" />
          <node concept="Pu267" id="qjOluQfGsQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dvl_R" id="qjOluQfzcU" role="lGtFl">
      <ref role="2dvl_Q" node="3XWIBckHNCs" resolve="MotorController" />
    </node>
    <node concept="3GEVxB" id="qjOluQfEPZ" role="2OODSX">
      <ref role="3GEb4d" node="3XWIBckHNCr" resolve="MotorController" />
    </node>
  </node>
  <node concept="Idr$i" id="3XWIBckHNCr">
    <property role="TrG5h" value="MotorController" />
    <node concept="Id4hS" id="3XWIBckHNCs" role="Idr$j">
      <property role="TrG5h" value="MotorController" />
      <node concept="28I2Iu" id="3XWIBckHNCt" role="Id4hT">
        <node concept="Id4hK" id="3XWIBckHNCu" role="Id4hQ">
          <property role="TrG5h" value="ControllerType" />
          <node concept="Idvtz" id="3XWIBckHNCv" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCw" role="Id4hQ">
            <property role="TrG5h" value="PrimitiveController" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCx" role="Id4hQ">
            <property role="TrG5h" value="AdvancedController" />
            <node concept="1fCc5J" id="3XWIBckHNCy" role="2FxFsO">
              <ref role="1fCc5C" node="3XWIBckHNCP" resolve="CAN" />
            </node>
            <node concept="1fCc5J" id="3XWIBckHNCz" role="2FxFsO">
              <ref role="1fCc5C" node="3XWIBckHNCQ" resolve="FlexRay" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNC$" role="Id4hQ">
          <property role="TrG5h" value="Optimization" />
          <node concept="Idvtz" id="3XWIBckHNC_" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCA" role="Id4hQ">
            <property role="TrG5h" value="NoOptimization" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCB" role="Id4hQ">
            <property role="TrG5h" value="LowOptimization" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCC" role="Id4hQ">
            <property role="TrG5h" value="AggressiveOptimization" />
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNCD" role="Id4hQ">
          <property role="TrG5h" value="DebugStrategy" />
          <node concept="Idvup" id="3XWIBckHNCE" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCF" role="Id4hQ">
            <property role="TrG5h" value="NoDebug" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCH" role="Id4hQ">
            <property role="TrG5h" value="MinimumDebug" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCI" role="Id4hQ">
            <property role="TrG5h" value="VerboseDebug" />
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNCJ" role="Id4hQ">
          <property role="TrG5h" value="LoggingInterface" />
          <node concept="Idvtz" id="3XWIBckHNCK" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCL" role="Id4hQ">
            <property role="TrG5h" value="AnalogInterface" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCM" role="Id4hQ">
            <property role="TrG5h" value="DigitalInterface" />
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNCN" role="Id4hQ">
          <property role="TrG5h" value="Communication" />
          <node concept="Idvtz" id="3XWIBckHNCO" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCP" role="Id4hQ">
            <property role="TrG5h" value="CAN" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCQ" role="Id4hQ">
            <property role="TrG5h" value="FlexRay" />
          </node>
          <node concept="1fCc5J" id="2sP5dTek9RN" role="2FxFsO">
            <ref role="1fCc5C" node="3XWIBckHNCI" resolve="VerboseDebug" />
          </node>
        </node>
        <node concept="Idvur" id="3XWIBckHNCR" role="Id4hL" />
      </node>
      <node concept="gY_dk" id="3XWIBckHNCS" role="gT3TO">
        <property role="TrG5h" value="Production" />
        <node concept="2EHzL6" id="3XWIBckHNCT" role="gT3TT">
          <node concept="19$8ne" id="3XWIBckHNCU" role="3TlMhJ">
            <node concept="2qVrgw" id="3XWIBckHNCV" role="1_9fRO">
              <ref role="2qVrgz" node="3XWIBckHNCF" resolve="NoDebug" />
            </node>
          </node>
          <node concept="2qVrgw" id="3XWIBckHNCW" role="3TlMhI">
            <ref role="2qVrgz" node="3XWIBckHNCL" resolve="AnalogInterface" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3XWIBckHNCX" role="Idr$j">
      <property role="TrG5h" value="BasicVariant" />
      <ref role="Id4hC" node="3XWIBckHNCs" resolve="MotorController" />
      <node concept="Id4hG" id="3XWIBckHNCY" role="Id4hF">
        <ref role="Id4hN" node="3XWIBckHNCt" resolve="MotorController_root" />
        <node concept="Id4hG" id="3XWIBckHNCZ" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCu" resolve="ControllerType" />
          <node concept="Id4hG" id="3XWIBckHND0" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCx" resolve="AdvancedController" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND1" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNC$" resolve="Optimization" />
          <node concept="Id4hG" id="3XWIBckHND2" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCB" resolve="LowOptimization" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND3" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCD" resolve="DebugStrategy" />
          <node concept="Id4hG" id="3XWIBckHND4" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCH" resolve="MinimumDebug" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND5" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCJ" resolve="LoggingInterface" />
          <node concept="Id4hG" id="3XWIBckHND6" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCM" resolve="DigitalInterface" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND7" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCN" resolve="Communication" />
          <node concept="Id4hG" id="3XWIBckHND8" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCP" resolve="CAN" />
          </node>
          <node concept="Id4hG" id="3XWIBckHND9" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCQ" resolve="FlexRay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="qjOluQfwss" role="Idr$j">
      <property role="TrG5h" value="BasicVariant" />
      <ref role="Id4hC" node="3XWIBckHNCs" resolve="MotorController" />
      <node concept="Id4hG" id="qjOluQfwst" role="Id4hF">
        <ref role="Id4hN" node="3XWIBckHNCt" resolve="MotorController_root" />
        <node concept="Id4hG" id="qjOluQfwsu" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCu" resolve="ControllerType" />
          <node concept="Id4hG" id="qjOluQfwsv" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCx" resolve="AdvancedController" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfwsw" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNC$" resolve="Optimization" />
          <node concept="Id4hG" id="qjOluQfwsx" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCB" resolve="LowOptimization" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfwsy" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCD" resolve="DebugStrategy" />
          <node concept="Id4hG" id="qjOluQfwsz" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCH" resolve="MinimumDebug" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfws$" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCJ" resolve="LoggingInterface" />
          <node concept="Id4hG" id="qjOluQfws_" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCM" resolve="DigitalInterface" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfwsA" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCN" resolve="Communication" />
          <node concept="Id4hG" id="qjOluQfwsB" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCP" resolve="CAN" />
          </node>
          <node concept="Id4hG" id="qjOluQfwsC" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCQ" resolve="FlexRay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="4AuO4fdzzho" role="lGtFl">
      <node concept="3vAitl" id="4AuO4fdzzhp" role="2f$52z">
        <property role="3ajGZW" value="markusvoelter" />
        <property role="3ajGZ3" value="Apr 10, 2015 11:04:21 AM" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3XWIBckHND7" />
        <node concept="19SGf9" id="4AuO4fdzzhq" role="3ajGZ5">
          <node concept="19SUe$" id="4AuO4fdzzhr" role="19SJt6">
            <property role="19SUeA" value="Error intended for demo purposes" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="4AuO4fdzzhz" role="2f$52z">
        <property role="3ajGZW" value="markusvoelter" />
        <property role="3ajGZ3" value="Apr 10, 2015 11:04:28 AM" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="qjOluQfwsA" />
        <node concept="19SGf9" id="4AuO4fdzzh$" role="3ajGZ5">
          <node concept="19SUe$" id="4AuO4fdzzh_" role="19SJt6">
            <property role="19SUeA" value="Error intended for demo purposes" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7OKLwZ_7Jd4">
    <node concept="29Nb31" id="7OKLwZ_7Jd5" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="6_lULi3_a8q" role="2eOfOg">
        <ref role="2v9HqP" node="1RY5dqNoqQb" resolve="ComponentsContracts" />
      </node>
      <node concept="2v9HqM" id="6_lULi3_a8Q" role="2eOfOg">
        <ref role="2v9HqP" node="1RY5dqNoqUG" resolve="hw_interface" />
      </node>
      <node concept="2v9HqM" id="3JyX84yTUoN" role="2eOfOg">
        <ref role="2v9HqP" node="19O7J9eaAU" resolve="std" />
      </node>
      <node concept="ZOQlw" id="tl4PXiqHDG" role="1kZvWc">
        <property role="TrG5h" value="none" />
      </node>
    </node>
    <node concept="35TzUN" id="7OKLwZ_7JB9" role="2Q9xDr">
      <node concept="IjAfM" id="7OKLwZ_7JBc" role="19yoJo">
        <ref role="IjAfK" node="3XWIBckHNCs" resolve="MotorController" />
        <ref role="IjAfL" node="3XWIBckHNCX" resolve="BasicVariant" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7OKLwZ_7K67" role="2Q9xDr">
      <node concept="2Q9FjX" id="7OKLwZ_7K68" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="3JyX84yTXwj" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="3i2$bm" id="6_lULi3I1ZU" role="2Q9xDr">
      <node concept="3i3YCL" id="6_lULi3I2lQ" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="2$yeXr" value="true" />
        <ref role="35zhcq" node="1RY5dqNoqQM" resolve="comp" />
      </node>
    </node>
    <node concept="2eh4Hv" id="7FOMyx2AGyR" role="2Q9xDr" />
  </node>
  <node concept="rcWEw" id="19O7J9eaAU">
    <property role="TrG5h" value="std" />
    <node concept="N3Fnw" id="19O7J9eaAX" role="N3F5h">
      <property role="TrG5h" value="atoi" />
      <node concept="26Vqph" id="19O7J9eaAW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="19O7J9eaAY" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="Pu267" id="19O7J9eaAZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3JyX84ySRvb" role="N3F5h">
      <property role="TrG5h" value="scanf" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="3JyX84ySRtA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3JyX84ySRvZ" role="1UOdpc">
        <property role="TrG5h" value="pattern" />
        <node concept="Pu267" id="3JyX84ySRvY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3JyX84ySRyA" role="1UOdpc">
        <property role="TrG5h" value="address" />
        <node concept="3wxxNl" id="3JyX84ySRz4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="3JyX84ySRy$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3JyX84ySVhe" role="N3F5h">
      <property role="TrG5h" value="readStep" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqpq" id="3JyX84ySVf1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcWE1" id="19O7J9efLP" role="rcWEr">
      <property role="rcWEL" value="&quot;stdlib.h&quot;" />
    </node>
  </node>
  <node concept="N3F5e" id="1RY5dqNoqQb">
    <property role="TrG5h" value="ComponentsContracts" />
    <node concept="2EX0iR" id="1RY5dqNoqQd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SpeedComputer" />
      <ref role="1P_JnW" node="1RY5dqNoqRu" resolve="SPEED" />
      <ref role="3Z3Pd3" node="1RY5dqNoqRu" resolve="SPEED" />
      <ref role="1P_JnZ" node="1RY5dqNoqRv" resolve="ILLEGAL_ARGUMENT_EXCEPTION" />
      <ref role="3Z3Pdc" node="1RY5dqNoqRv" resolve="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node concept="2EX0iL" id="6Z4sszhIAJD" role="2EX0iN">
        <property role="TrG5h" value="activate" />
        <node concept="19Rifw" id="6Z4sszhIAJE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="6Z4sszhIAJF" role="3Z21jN">
          <node concept="3Z21gl" id="5pxO7gskgy0" role="3Z21go" />
          <node concept="3Z21gz" id="6Z4sszhIAJH" role="3Z21gp">
            <property role="TrG5h" value="Active" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1RY5dqNoqQe" role="2EX0iN">
        <property role="TrG5h" value="computeSpeed" />
        <node concept="2EWNYT" id="1RY5dqNoqQg" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="1RY5dqNoqQh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="1RY5dqNoqQi" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="1RY5dqNoqQj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3AreGT" id="1RY5dqNoqQf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3IV3Ep" id="1RY5dqNoqQk" role="3IV3Eo">
          <node concept="3Tl9Jr" id="1RY5dqNoqQl" role="3IV3Em">
            <node concept="3IV1Zc" id="1RY5dqNoqQm" role="3TlMhI">
              <ref role="3IV1Zd" node="1RY5dqNoqQi" resolve="time" />
            </node>
            <node concept="3TlMh9" id="1RY5dqNoqQn" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3IV3Ep" id="1RY5dqNoqQo" role="3IV3Eo">
          <node concept="3Tl9Jr" id="6Z4sszhIO98" role="3IV3Em">
            <node concept="3IV1Zc" id="6Z4sszhIO99" role="3TlMhI">
              <ref role="3IV1Zd" node="1RY5dqNoqQg" resolve="distance" />
            </node>
            <node concept="3TlMh9" id="6Z4sszhIO9a" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3IS5d3" id="1RY5dqNoqQs" role="3IV3Eo">
          <node concept="3Tl9Jr" id="6Z4sszhIO9b" role="3IV3Em">
            <node concept="3IS5d1" id="6Z4sszhIO9c" role="3TlMhI" />
            <node concept="3TlMh9" id="6Z4sszhIO9d" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Z21gw" id="6Z4sszhIAJI" role="3Z21jN">
          <node concept="3Z21g8" id="6Z4sszhIAJJ" role="3Z21go">
            <ref role="3Z21g9" node="6Z4sszhIAJH" resolve="Active" />
          </node>
          <node concept="3Z21g8" id="6Z4sszhIAJL" role="3Z21gp">
            <ref role="3Z21g9" node="6Z4sszhIAJH" resolve="Active" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="6Z4sszhIAJM" role="2EX0iN">
        <property role="TrG5h" value="deactivate" />
        <node concept="19Rifw" id="6Z4sszhIAJN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="6Z4sszhIAJO" role="3Z21jN">
          <node concept="3Z21g8" id="6Z4sszhIAJS" role="3Z21go">
            <ref role="3Z21g9" node="6Z4sszhIAJH" resolve="Active" />
          </node>
          <node concept="3Z21gl" id="5pxO7gskgy1" role="3Z21gp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqQx" role="N3F5h">
      <property role="TrG5h" value="empty_1346755654654_1" />
    </node>
    <node concept="2EWCuY" id="1RY5dqNoqQy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PlauzibilizedSpeedComputer" />
      <node concept="2EWHp_" id="1RY5dqNoqQz" role="2RW2fA">
        <property role="TrG5h" value="speedComputer" />
        <ref role="2EX0h9" node="1RY5dqNoqQd" resolve="SpeedComputer" />
      </node>
      <node concept="3Khz0B" id="6Z4sszhIANp" role="2RW2fA" />
      <node concept="EbCE0" id="6Z4sszhIAKd" role="2RW2fA">
        <property role="TrG5h" value="lastSpeed" />
        <node concept="3AreGT" id="6Z4sszhIAKe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6Z4sszhIAKg" role="EbCE5">
          <property role="2hmy$m" value="-1" />
        </node>
      </node>
      <node concept="EbCE0" id="6Z4sszhIALT" role="2RW2fA">
        <property role="TrG5h" value="initialized" />
        <node concept="3TlMgk" id="6Z4sszhIALU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="6Z4sszhIALW" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="6Z4sszhIALw" role="2RW2fA">
        <property role="TrG5h" value="maxPlausibleDelta" />
        <node concept="3AreGT" id="6Z4sszhIALx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6Z4sszhIANr" role="EbCE5">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="3Khz0B" id="6Z4sszhIALy" role="2RW2fA" />
      <node concept="2EWDwb" id="1RY5dqNoqQ_" role="2RW2fA">
        <property role="TrG5h" value="speedComputer_computeSpeed" />
        <node concept="3XIRFW" id="1RY5dqNoqQA" role="2EWMhI">
          <node concept="3XIRlf" id="6Z4sszhIAKi" role="3XIRFZ">
            <property role="TrG5h" value="currentSpeed" />
            <node concept="3AreGT" id="6Z4sszhIAKj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="6Z4sszhIAKl" role="3XIe9u">
              <node concept="1S8S4T" id="1ntz9_Ki3p0" role="3TlMhJ">
                <node concept="3AreGT" id="1ntz9_Ki3EK" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3ZUYvv" id="1ntz9_Ki3Wo" role="1S8S4V">
                  <ref role="3ZUYvu" node="Lg9kEauno5" resolve="time" />
                </node>
              </node>
              <node concept="3ZUYvv" id="6Z4sszhIAKn" role="3TlMhI">
                <ref role="3ZUYvu" node="Lg9kEauno3" resolve="distance" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="6Z4sszhIAK$" role="3XIRFZ">
            <property role="TrG5h" value="delta" />
            <node concept="3AreGT" id="6Z4sszhIAK_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="n5E$d" id="6Z4sszhIAKQ" role="3XIe9u">
              <node concept="2BOcil" id="6Z4sszhIAKX" role="n5E$j">
                <node concept="EbZIE" id="6Z4sszhIAL0" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
                </node>
                <node concept="3ZVu4v" id="6Z4sszhIAKT" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
                </node>
              </node>
              <node concept="2BPB98" id="6Z4sszhIAL8" role="n5E$c">
                <node concept="3Tl9Jn" id="6Z4sszhIALj" role="1_9fRO">
                  <node concept="3TlMh9" id="6Z4sszhIALm" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="2BOcil" id="6Z4sszhIALd" role="3TlMhI">
                    <node concept="EbZIE" id="6Z4sszhIALa" role="3TlMhI">
                      <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
                    </node>
                    <node concept="3ZVu4v" id="6Z4sszhIALg" role="3TlMhJ">
                      <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BOcil" id="6Z4sszhIAL4" role="n5E$i">
                <node concept="3ZVu4v" id="6Z4sszhIAL7" role="3TlMhJ">
                  <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
                </node>
                <node concept="EbZIE" id="6Z4sszhIAL1" role="3TlMhI">
                  <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6LqDdjFiOx" role="3XIRFZ" />
          <node concept="2BFjQ_" id="6Z4sszhIAMg" role="3XIRFZ">
            <node concept="eGNQo" id="6Z4sszhIAMh" role="2BFjQA">
              <node concept="3Tl9Jn" id="6Z4sszhIAMv" role="eGNQr">
                <node concept="3ZVu4v" id="6Z4sszhIAMs" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAK$" resolve="delta" />
                </node>
                <node concept="EbZIE" id="6Z4sszhIAMy" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIALw" resolve="maxPlausibleDelta" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="6Z4sszhIBiT" role="eGNQr">
                <node concept="3ZVu4v" id="6Z4sszhIBiU" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAK$" resolve="delta" />
                </node>
                <node concept="EbZIE" id="6Z4sszhIBiV" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIALw" resolve="maxPlausibleDelta" />
                </node>
              </node>
              <node concept="EbZIE" id="6Z4sszhIAME" role="eGNQq">
                <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
              </node>
              <node concept="19$8ne" id="6Z4sszhIAMG" role="eGNQq">
                <node concept="EbZIE" id="6Z4sszhIAMI" role="1_9fRO">
                  <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
                </node>
              </node>
              <node concept="3ZVu4v" id="6_lULi3_1sg" role="eGNQ_">
                <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
              </node>
              <node concept="EbZIE" id="6Z4sszhIAMY" role="eGNQ_">
                <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
              </node>
              <node concept="3ZVu4v" id="6_lULi3_6xl" role="eGNQ_">
                <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
              </node>
              <node concept="3ZVu4v" id="6_lULi3_76X" role="eGNQ_">
                <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
              </node>
              <node concept="1S8S4T" id="YF8Vypd$ZV" role="34rlYt">
                <node concept="3TlMh9" id="6Z4sszhIAMr" role="1S8S4V">
                  <property role="2hmy$m" value="-1.0" />
                </node>
                <node concept="3AreGT" id="6Z4sszhIANn" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1RY5dqNoqQF" role="2EWDeT">
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
          <ref role="1ZwxE2" node="1RY5dqNoqQe" resolve="computeSpeed" />
        </node>
        <node concept="3AreGT" id="Lg9kEauno2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="Lg9kEauno3" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="Lg9kEauno4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="Lg9kEauno5" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="Lg9kEauno6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="6Z4sszhIAKa" role="2RW2fA" />
      <node concept="2EWDwb" id="6Z4sszhIAK0" role="2RW2fA">
        <property role="TrG5h" value="speedComputer_activate" />
        <node concept="3XIRFW" id="6Z4sszhIAK1" role="2EWMhI">
          <node concept="1_9egQ" id="6Z4sszhIALX" role="3XIRFZ">
            <node concept="3pqW6w" id="6Z4sszhIAM1" role="1_9egR">
              <node concept="3TlMhK" id="6Z4sszhIAM4" role="3TlMhJ" />
              <node concept="EbZIE" id="6Z4sszhIALY" role="3TlMhI">
                <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4LZvqgKpjd6" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="6Z4sszhIAK3" role="2EWDeT">
          <ref role="1ZwxE2" node="6Z4sszhIAJD" resolve="activate" />
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
        </node>
        <node concept="19Rifw" id="Lg9kEaunnZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6Z4sszhIAM5" role="2RW2fA" />
      <node concept="2EWDwb" id="6Z4sszhIAK5" role="2RW2fA">
        <property role="TrG5h" value="speedComputer_deactivate" />
        <node concept="3XIRFW" id="6Z4sszhIAK6" role="2EWMhI">
          <node concept="1_9egQ" id="6Z4sszhIAM6" role="3XIRFZ">
            <node concept="3pqW6w" id="6Z4sszhIAMa" role="1_9egR">
              <node concept="3TlMhd" id="6Z4sszhIAMd" role="3TlMhJ" />
              <node concept="EbZIE" id="6Z4sszhIAM7" role="3TlMhI">
                <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4LZvqgKpjd4" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="6Z4sszhIAK8" role="2EWDeT">
          <ref role="1ZwxE2" node="6Z4sszhIAJM" resolve="deactivate" />
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
        </node>
        <node concept="19Rifw" id="Lg9kEaunB5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqQL" role="N3F5h">
      <property role="TrG5h" value="empty_1354262983704_3" />
    </node>
    <node concept="2EWCtd" id="1RY5dqNoqQM" role="N3F5h">
      <property role="TrG5h" value="comp" />
      <node concept="2EWCuV" id="1RY5dqNoqQN" role="5JtDH">
        <property role="TrG5h" value="sp" />
        <ref role="2EWCuU" node="1RY5dqNoqQy" resolve="PlauzibilizedSpeedComputer" />
      </node>
      <node concept="21gPQu" id="1RY5dqNoqQO" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <node concept="219P8x" id="1RY5dqNoqQP" role="21ad3a">
          <ref role="219P8J" node="1RY5dqNoqQz" resolve="speedComputer" />
          <ref role="219P8w" node="1RY5dqNoqQN" resolve="sp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Z4sszhIO9e" role="N3F5h">
      <property role="TrG5h" value="empty_1355151606820_2" />
    </node>
    <node concept="N3Fnx" id="1RY5dqNoqQR" role="N3F5h">
      <property role="TrG5h" value="emitCurrentSpeed" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1RY5dqNoqQS" role="3XIRFX">
        <node concept="3XIRlf" id="1RY5dqNoqQT" role="3XIRFZ">
          <property role="TrG5h" value="time" />
          <node concept="3O_q_g" id="6_lULi3_8UJ" role="3XIe9u">
            <ref role="3O_q_h" node="1RY5dqNoqUJ" resolve="readTime" />
          </node>
          <node concept="26Vqpq" id="1RY5dqNoqQV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="1RY5dqNoqQW" role="3XIRFZ">
          <property role="TrG5h" value="dist" />
          <node concept="3O_q_g" id="6_lULi3_9rO" role="3XIe9u">
            <ref role="3O_q_h" node="1RY5dqNoqUH" resolve="readDistance" />
          </node>
          <node concept="26Vqpq" id="1RY5dqNoqQY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0U19" id="1RY5dqNoqQZ" role="3XIRFZ">
          <node concept="3XIRFW" id="1RY5dqNoqR0" role="c0U17">
            <node concept="2BFjQ_" id="6Z4sszhIO94" role="3XIRFZ">
              <node concept="30IJZa" id="1RY5dqNoqR2" role="2BFjQA">
                <ref role="2H6Oet" node="1RY5dqNoqQe" resolve="computeSpeed" />
                <node concept="2H6Wec" id="1RY5dqNoqR3" role="1_9fRO">
                  <ref role="2H6Wef" node="1RY5dqNoqQO" resolve="comp" />
                </node>
                <node concept="3ZVu4v" id="1RY5dqNoqR4" role="2H6KYo">
                  <ref role="3ZVs_2" node="1RY5dqNoqQW" resolve="dist" />
                </node>
                <node concept="3ZVu4v" id="1RY5dqNoqR5" role="2H6KYo">
                  <ref role="3ZVs_2" node="1RY5dqNoqQT" resolve="time" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="6Z4sszhJ3od" role="c0U16">
            <node concept="3Tl9Jp" id="1ntz9_KhWQr" role="3TlMhJ">
              <node concept="3ZVu4v" id="1ntz9_KhWQt" role="3TlMhI">
                <ref role="3ZVs_2" node="1RY5dqNoqQT" resolve="time" />
              </node>
              <node concept="3TlMh9" id="1ntz9_KhWQu" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="1RY5dqNoqR7" role="3TlMhI">
              <node concept="3ZVu4v" id="1RY5dqNoqR8" role="3TlMhI">
                <ref role="3ZVs_2" node="1RY5dqNoqQW" resolve="dist" />
              </node>
              <node concept="3TlMh9" id="1RY5dqNoqR9" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6Z4sszhIO96" role="3XIRFZ">
          <node concept="3TlMh9" id="6Z4sszhIO97" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="3AreGT" id="6Z4sszhIO92" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqRe" role="N3F5h">
      <property role="TrG5h" value="empty_1354263308783_14" />
    </node>
    <node concept="N3Fnx" id="1RY5dqNoqRf" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1RY5dqNoqRg" role="3XIRFX">
        <node concept="3t9XKO" id="1RY5dqNoqRh" role="3XIRFZ">
          <ref role="3t9XKR" node="1RY5dqNoqQM" resolve="comp" />
        </node>
        <node concept="1_9egQ" id="1RY5dqNoqRi" role="3XIRFZ">
          <node concept="3O_q_g" id="1RY5dqNoqRj" role="1_9egR">
            <ref role="3O_q_h" node="1RY5dqNoqQR" resolve="emitCurrentSpeed" />
          </node>
        </node>
        <node concept="2BFjQ_" id="1RY5dqNoqRk" role="3XIRFZ">
          <node concept="3TlMh9" id="1RY5dqNoqRl" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1RY5dqNoqRm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1RY5dqNoqRn" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1RY5dqNoqRo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1RY5dqNoqRp" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="1RY5dqNoqRr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4VnkUAUbMkP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Z4sszhIO91" role="N3F5h">
      <property role="TrG5h" value="empty_1355149911205_1" />
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqRt" role="N3F5h">
      <property role="TrG5h" value="empty_1354263190727_9" />
    </node>
    <node concept="2vmPJd" id="1RY5dqNoqRu" role="N3F5h">
      <property role="TrG5h" value="SPEED" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="1RY5dqNoqRv" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property role="2vmPJh" value="Arguments have illegal values" />
        <node concept="2qqzEA" id="1RY5dqNoqRw" role="2qqzEG">
          <property role="TrG5h" value="operation" />
          <node concept="26Vqqz" id="1RY5dqNoqRx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="1RY5dqNoqRy" role="2qqzEG">
          <property role="TrG5h" value="ppc" />
          <node concept="26Vqqz" id="1RY5dqNoqRz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="6Z4sszhIAJV" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="PROTOCOL_VIOLATION" />
        <property role="2vmPJh" value="Protocol violated" />
        <node concept="2qqzEA" id="6Z4sszhIAJW" role="2qqzEG">
          <property role="TrG5h" value="operation" />
          <node concept="26Vqqz" id="6Z4sszhIAJX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="6Z4sszhIAJY" role="2qqzEG">
          <property role="TrG5h" value="ppc" />
          <node concept="26Vqqz" id="6Z4sszhIAJZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1pDff5odvG7" role="N3F5h">
      <property role="TrG5h" value="empty_1365172371209_1" />
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqR$" role="N3F5h">
      <property role="TrG5h" value="empty_1354262999936_5" />
    </node>
    <node concept="3GEVxB" id="19LfhoY3iDs" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="1RY5dqNoqUG" resolve="hw_interface" />
    </node>
  </node>
  <node concept="rcWEw" id="1RY5dqNoqUG">
    <property role="TrG5h" value="hw_interface" />
    <node concept="N3Fnw" id="1RY5dqNoqUH" role="N3F5h">
      <property role="TrG5h" value="readDistance" />
      <node concept="26Vqpq" id="1RY5dqNoqUI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="1RY5dqNoqUJ" role="N3F5h">
      <property role="TrG5h" value="readTime" />
      <node concept="26Vqpq" id="1RY5dqNoqUK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcWE1" id="1RY5dqNoqUL" role="rcWEr">
      <property role="rcWEL" value="&quot;../../../../../../external_headers/hw_interface.h&quot;" />
    </node>
  </node>
  <node concept="CIrOI" id="1VMOGozBg4D">
    <property role="TrG5h" value="DerivedUnits" />
    <node concept="CIrOH" id="1VMOGozBg6h" role="CIrPi">
      <property role="TrG5h" value="km/h" />
      <property role="CIruq" value="speed" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="1VMOGozBg6i" role="CIsG9">
        <node concept="CIsvn" id="1VMOGozBg6j" role="CIi4h">
          <ref role="CIi3I" node="1VMOGozBg6k" resolve="km" />
        </node>
        <node concept="CIsvn" id="1VMOGozBg6l" role="CIi4h">
          <ref role="CIi3I" node="1VMOGozBg6n" resolve="h" />
          <node concept="CIsvk" id="1VMOGozBg6m" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1VMOGozBg6k" role="CIrPi">
      <property role="TrG5h" value="km" />
      <property role="CIruq" value="length" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="1VMOGozBg6n" role="CIrPi">
      <property role="TrG5h" value="h" />
      <property role="CIruq" value="hour" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="134lye" id="4vY$tOPNZ$L" role="CIrPi" />
    <node concept="TRoc0" id="1VMOGozHWUB" role="CIrPi">
      <property role="27Q$Ze" value="false" />
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:yGiRIF6RlO" resolve="m" />
      <ref role="27Q$ZR" node="1VMOGozBg6k" resolve="km" />
      <node concept="27LzZq" id="6Nfj60Z5RdV" role="27P04L">
        <node concept="2fgwQN" id="6Nfj60Z5Rhb" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOcih" id="4vY$tOPO09k" role="27K$mF">
          <node concept="3TlMh9" id="4vY$tOPO0a5" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="4vY$tOPO06U" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="6towh060GVw" role="CIrPi" />
    <node concept="134lye" id="6towh060GVT" role="CIrPi" />
    <node concept="TRoc0" id="1VMOGozHWY3" role="CIrPi">
      <property role="27Q$Ze" value="false" />
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="1VMOGozBg6n" resolve="h" />
      <node concept="27LzZq" id="6Nfj60Z5SCu" role="27P04L">
        <node concept="2fgwQN" id="6Nfj60Z5SHd" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOcih" id="6Nfj60Z5SJv" role="27K$mF">
          <node concept="3TlMh9" id="6Nfj60Z5SKk" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2m5Cep" id="6Nfj60Z5SHo" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1VMOGozHWUJ" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
</model>

