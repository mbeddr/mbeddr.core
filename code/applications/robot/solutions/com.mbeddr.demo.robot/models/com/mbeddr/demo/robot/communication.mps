<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="bs9u" ref="r:6796c9a5-23e8-4b7e-bc37-6a06a8f0a13f(com.mbeddr.demo.robot.avr)" />
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
      <concept id="3779779187805893258" name="com.mbeddr.core.statements.structure.ForVarRef" flags="ng" index="uSsIJ">
        <child id="3779779187805893261" name="init" index="uSsIC" />
        <child id="3779779187805926915" name="var" index="uS$WA" />
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
      <concept id="8132151755547066635" name="com.mbeddr.core.statements.structure.ContinueStatement" flags="ng" index="3Safn$" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6883925235272353061" name="com.mbeddr.core.pointers.structure.SizeOfExprForExpressions" flags="ng" index="Vihyy" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
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
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI">
        <child id="4643433264760980256" name="binding" index="2cfOFj" />
      </concept>
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245811355" name="com.mbeddr.ext.statemachines.structure.EmptyStateContents" flags="ng" index="ODFVE" />
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="143519404613863014" name="com.mbeddr.ext.statemachines.structure.SmSetStateTarget" flags="ng" index="1rBQh5">
        <reference id="143519404613863234" name="state" index="1rBQlx" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
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
      <concept id="5753290798453183908" name="com.mbeddr.ext.statemachines.structure.SmIsInStateTarget" flags="ng" index="3Ox9Vr">
        <reference id="5753290798453184116" name="state" index="3Ox9Ob" />
      </concept>
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115924218270" name="com.mbeddr.ext.compositecomponents.structure.DelegatingConnector" flags="ng" index="5GgzA">
        <reference id="7780999115924272957" name="internalInstance" index="5GdT5" />
        <reference id="7780999115924272958" name="internalPort" index="5GdT6" />
        <reference id="7780999115924218311" name="outsidePort" index="5GgyZ" />
      </concept>
      <concept id="7780999115924356938" name="com.mbeddr.ext.compositecomponents.structure.InitializeInternalInstances" flags="ng" index="5HLoM" />
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF" />
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk">
        <property id="7645370726688064583" name="humanReadableName" index="Is5hG" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
    </language>
    <language id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine">
      <concept id="8663730687027689188" name="com.mbeddr.ext.components.statemachine.structure.StatemachineComponentAdapter" flags="ng" index="PP7vc">
        <child id="8663730687027689238" name="machine" index="PP7oY" />
      </concept>
      <concept id="4514118643320650007" name="com.mbeddr.ext.components.statemachine.structure.ProvidedOperationBinding" flags="ng" index="1ZJivE" />
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
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_k" />
      </concept>
      <concept id="5308710777891663531" name="com.mbeddr.ext.components.structure.WhenPortConnectedStatement" flags="ng" index="EanFS">
        <child id="1136269059640505400" name="portExpr" index="2aTQa8" />
        <child id="5308710777891663533" name="body" index="EanFY" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845484919" name="com.mbeddr.ext.components.structure.Interface" flags="ng" index="2EX0iU">
        <property id="1539255704408883009" name="canBeUsedAsType" index="1M_7uD" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="6631303246401923642" name="com.mbeddr.core.expressions.structure.Int2Boolean" flags="ng" index="13Enkh">
        <child id="6631303246401933799" name="expr" index="13EoVc" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768539" name="com.mbeddr.core.expressions.structure.DirectBitwiseXORAssignmentExpression" flags="ng" index="1g_Ic9" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="4273030818770088794" name="com.mbeddr.core.expressions.structure.DirectMinusAssignmentExpression" flags="ng" index="3omEAT" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="9013371069685926132" name="com.mbeddr.core.expressions.structure.BitwiseXORExpression" flags="ng" index="3ov6nf" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
  </registry>
  <node concept="N3F5e" id="oDdAT4ofk7">
    <property role="TrG5h" value="UART" />
    <node concept="2B_Gvg" id="2t4Dw6aEG7X" role="N3F5h">
      <node concept="OjmMv" id="2t4Dw6aEG7Z" role="2B_H8o">
        <node concept="19SGf9" id="2t4Dw6aEG80" role="OjmMu">
          <node concept="19SUe$" id="2t4Dw6aEG81" role="19SJt6">
            <property role="19SUeA" value="This works only on the ATmega32u4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aEE_i" role="N3F5h">
      <property role="TrG5h" value="empty_1436444405922_9" />
    </node>
    <node concept="2NXPZ9" id="71$yxaEk3X" role="N3F5h">
      <property role="TrG5h" value="empty_1436435028829_2" />
    </node>
    <node concept="BTY7A" id="71$yxaEkFO" role="N3F5h">
      <property role="TrG5h" value="UART1_STATUS" />
      <node concept="3V49S3" id="71$yxaEneG" role="2_0FLF">
        <ref role="3V49S0" to="bs9u:71$yxaEjJC" resolve="UCSR1A" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEnFz" role="N3F5h">
      <property role="TrG5h" value="UART1_CONTROL" />
      <node concept="3V49S3" id="71$yxaErWL" role="2_0FLF">
        <ref role="3V49S0" to="bs9u:71$yxaEnn7" resolve="UCSR1B" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaErYg" role="N3F5h">
      <property role="TrG5h" value="UART1_DATA" />
      <node concept="3V49S3" id="71$yxaEt8B" role="2_0FLF">
        <ref role="3V49S0" to="bs9u:oDdAT4omGm" resolve="UDR1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEsFT" role="N3F5h">
      <property role="TrG5h" value="UART1_UDRIE" />
      <node concept="3V49S3" id="71$yxaEtah" role="2_0FLF">
        <ref role="3V49S0" to="bs9u:71$yxaEsiM" resolve="UDRIE1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEtQj" role="N3F5h">
      <property role="TrG5h" value="FE" />
      <node concept="3V49S3" id="71$yxaEuaZ" role="2_0FLF">
        <ref role="3V49S0" to="bs9u:71$yxaEtcR" resolve="FE1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEuw2" role="N3F5h">
      <property role="TrG5h" value="DOR" />
      <node concept="3V49S3" id="71$yxaEuPe" role="2_0FLF">
        <ref role="3V49S0" to="bs9u:71$yxaEub6" resolve="DOR1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEBij" role="N3F5h">
      <property role="TrG5h" value="_BV" />
      <node concept="BUhyo" id="71$yxaEC1g" role="BTY7U">
        <property role="TrG5h" value="bitNo" />
        <node concept="26Vqpk" id="71$yxaEC1h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="71$yxaEBry" role="2_0FLF">
        <node concept="3oul24" id="71$yxaEC0G" role="1_9fRO">
          <node concept="39I4aJ" id="71$yxaEC2i" role="3TlMhJ">
            <ref role="39I4aG" node="71$yxaEC1g" resolve="bitNo" />
          </node>
          <node concept="3TlMh9" id="71$yxaEBrI" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="oDdAT4olL8" role="N3F5h">
      <property role="TrG5h" value="empty_1436370818888_11" />
    </node>
    <node concept="5JLF8" id="oDdAT4olTx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrSerialInterface" />
      <node concept="2EWHp_" id="2t4Dw6aD3kT" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDsx$" resolve="IInputBuffer" />
      </node>
      <node concept="2EWHp_" id="2t4Dw6aE1X2" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDu2Z" resolve="IOutputBuffer" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$vAG" role="2RW2fA">
        <property role="TrG5h" value="isrReceive" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$vAH" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="3Khz0B" id="2t4Dw6aE1Ys" role="2RW2fA" />
      <node concept="5JiAF" id="oDdAT4olTy" role="2RW2fA">
        <node concept="2EWCuV" id="oDdAT4omnE" role="5JtDH">
          <property role="TrG5h" value="buffer" />
          <ref role="2EWCuU" node="oDdAT4ofkx" resolve="UartBuffer" />
        </node>
        <node concept="5GgzA" id="2t4Dw6aD3o$" role="5JtDH">
          <ref role="5GgyZ" node="2t4Dw6aD3kT" resolve="receiveBuffer" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2t4Dw6aDABp" resolve="receiveBuffer" />
        </node>
        <node concept="5GgzA" id="2t4Dw6aE3g_" role="5JtDH">
          <ref role="5GgyZ" node="2t4Dw6aE1X2" resolve="sendBuffer" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2t4Dw6aDySO" resolve="sendBuffer" />
        </node>
        <node concept="5GgzA" id="2uTv4B9$vCb" role="5JtDH">
          <ref role="5GgyZ" node="2uTv4B9$vAG" resolve="isrReceive" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2uTv4B9$rks" resolve="isrReceive" />
        </node>
        <node concept="5GgzA" id="2uTv4B9$vDB" role="5JtDH">
          <ref role="5GgyZ" node="2uTv4B9$vAH" resolve="isrTransmit" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2uTv4B9$u1z" resolve="isrTransmit" />
        </node>
      </node>
      <node concept="3Khz0B" id="oDdAT4omkM" role="2RW2fA" />
      <node concept="2EWDwb" id="oDdAT4ofsD" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="oDdAT4ofsE" role="2EWMhI">
          <node concept="5HLoM" id="oDdAT4omoY" role="3XIRFZ" />
          <node concept="3XISUE" id="oDdAT4ompb" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="oDdAT4oftX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="oDdAT4ofuk" role="2EWDeT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="71$yxaEF1O" role="N3F5h">
      <property role="TrG5h" value="empty_1436436012873_8" />
    </node>
    <node concept="2EX0iR" id="2t4Dw6aDsx$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IInputBuffer" />
      <node concept="2EX0iL" id="2t4Dw6aDu1q" role="2EX0iN">
        <property role="TrG5h" value="readByte" />
        <node concept="26Vqp4" id="2t4Dw6aDu1r" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu1H" role="2EX0iN">
        <property role="TrG5h" value="bytesInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu1I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu24" role="2EX0iN">
        <property role="TrG5h" value="spaceInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu25" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aE0g5" role="N3F5h">
      <property role="TrG5h" value="empty_1436442770373_5" />
    </node>
    <node concept="2EX0iR" id="2t4Dw6aDu2Z" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IOutputBuffer" />
      <node concept="2EX0iL" id="2t4Dw6aDvMc" role="2EX0iN">
        <property role="TrG5h" value="writeByte" />
        <node concept="19Rifw" id="2t4Dw6aDvMd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="2t4Dw6aDvMe" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2t4Dw6aDvMf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu32" role="2EX0iN">
        <property role="TrG5h" value="bytesInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu33" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu34" role="2EX0iN">
        <property role="TrG5h" value="spaceInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu35" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2uTv4B9$k8V" role="N3F5h">
      <property role="TrG5h" value="empty_1436457837761_5" />
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aDqTA" role="N3F5h">
      <property role="TrG5h" value="empty_1436442584779_4" />
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aEttG" role="N3F5h">
      <property role="TrG5h" value="empty_1436443885506_6" />
    </node>
    <node concept="4WHVk" id="71$yxaEGX3" role="N3F5h">
      <property role="TrG5h" value="UART_RX_BUFFER_SIZE" />
      <node concept="3TlMh9" id="71$yxaEHBG" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEIki" role="N3F5h">
      <property role="TrG5h" value="UART_TX_BUFFER_SIZE" />
      <node concept="3TlMh9" id="71$yxaEJ02" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2NXPZ9" id="71$yxaELA_" role="N3F5h">
      <property role="TrG5h" value="empty_1436436566540_14" />
    </node>
    <node concept="4WHVk" id="71$yxaEK2z" role="N3F5h">
      <property role="TrG5h" value="UART_FRAME_ERROR" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2x" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2A" role="N3F5h">
      <property role="TrG5h" value="UART_OVERRUN_ERROR" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2$" role="2DQcEM">
        <property role="2hmy$m" value="0800" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2D" role="N3F5h">
      <property role="TrG5h" value="UART_PARITY_ERROR" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2B" role="2DQcEM">
        <property role="2hmy$m" value="0400" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2G" role="N3F5h">
      <property role="TrG5h" value="UART_BUFFER_OVERFLOW" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2E" role="2DQcEM">
        <property role="2hmy$m" value="0200" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2J" role="N3F5h">
      <property role="TrG5h" value="UART_NO_DATA" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2H" role="2DQcEM">
        <property role="2hmy$m" value="0100" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aEuZ1" role="N3F5h">
      <property role="TrG5h" value="empty_1436443891379_7" />
    </node>
    <node concept="2EWCuY" id="oDdAT4ofkx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UartBuffer" />
      <node concept="2EWHp_" id="2t4Dw6aDySO" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDu2Z" resolve="IOutputBuffer" />
      </node>
      <node concept="2EWHp_" id="2t4Dw6aDABp" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDsx$" resolve="IInputBuffer" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$rks" role="2RW2fA">
        <property role="TrG5h" value="isrReceive" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$u1z" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="3Khz0B" id="2t4Dw6aEwx0" role="2RW2fA" />
      <node concept="EbCE0" id="2t4Dw6aBqCD" role="2RW2fA">
        <property role="TrG5h" value="UART_TxBuf" />
        <node concept="3J0A42" id="2t4Dw6aBqCE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2t4Dw6aBqCF" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2t4Dw6aBqCG" role="1YbSNA">
            <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
          </node>
        </node>
        <node concept="3o3WLD" id="2t4Dw6aEovm" role="EbCE5">
          <node concept="3TlMh9" id="2t4Dw6aEpDV" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCH" role="2RW2fA">
        <property role="TrG5h" value="UART_RxBuf" />
        <node concept="3J0A42" id="2t4Dw6aBqCI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2t4Dw6aBqCJ" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2t4Dw6aBqCK" role="1YbSNA">
            <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
          </node>
        </node>
        <node concept="3o3WLD" id="2t4Dw6aE7GQ" role="EbCE5">
          <node concept="3TlMh9" id="2t4Dw6aE7GR" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCL" role="2RW2fA">
        <property role="TrG5h" value="UART_TxHead" />
        <node concept="26Vqp4" id="2t4Dw6aBqCM" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBABq" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCN" role="2RW2fA">
        <property role="TrG5h" value="UART_TxTail" />
        <node concept="26Vqp4" id="2t4Dw6aBqCO" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBCGz" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCP" role="2RW2fA">
        <property role="TrG5h" value="UART_RxHead" />
        <node concept="26Vqp4" id="2t4Dw6aBqCQ" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBDK8" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCR" role="2RW2fA">
        <property role="TrG5h" value="UART_RxTail" />
        <node concept="26Vqp4" id="2t4Dw6aBqCS" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBENt" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCT" role="2RW2fA">
        <property role="TrG5h" value="UART_LastRxError" />
        <node concept="26Vqp4" id="2t4Dw6aBqCU" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBGTD" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aBqse" role="2RW2fA" />
      <node concept="2EWDwb" id="oDdAT4omoe" role="2RW2fA">
        <property role="TrG5h" value="isrReceive_isr" />
        <node concept="3XIRFW" id="oDdAT4omof" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaEcBw" role="3XIRFZ">
            <property role="TrG5h" value="tmphead" />
            <node concept="26Vqp4" id="71$yxaEcBv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaEcB$" role="3XIRFZ">
            <property role="TrG5h" value="data" />
            <node concept="26Vqp4" id="71$yxaEcBz" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaEcBC" role="3XIRFZ">
            <property role="TrG5h" value="usr" />
            <node concept="26Vqp4" id="71$yxaEcBB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaEcBG" role="3XIRFZ">
            <property role="TrG5h" value="lastRxError" />
            <node concept="26Vqp4" id="71$yxaEcBF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEcBH" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEcBK" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaEcNT" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBC" resolve="usr" />
              </node>
              <node concept="BUAnR" id="71$yxaErc2" role="3TlMhJ">
                <ref role="BUAnL" node="71$yxaEkFO" resolve="UART1_STATUS" />
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEcBL" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEcBM" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEcBN" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEcBO" role="19SJt6">
                    <property role="19SUeA" value=" read UART status register and UART data register " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEcBQ" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEcBT" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaEcNU" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcB$" resolve="data" />
              </node>
              <node concept="BUAnR" id="71$yxaEtbY" role="3TlMhJ">
                <ref role="BUAnL" node="71$yxaErYg" resolve="UART1_DATA" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="71$yxaE_8U" role="3XIRFZ" />
          <node concept="1_9egQ" id="71$yxaE_DA" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaE_DB" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaE_DC" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBG" resolve="lastRxError" />
              </node>
              <node concept="2BPB98" id="71$yxaE_DD" role="3TlMhJ">
                <node concept="SSPID" id="71$yxaE_DE" role="1_9fRO">
                  <node concept="3ZVu4v" id="71$yxaE_DF" role="3TlMhI">
                    <ref role="3ZVs_2" node="71$yxaEcBC" resolve="usr" />
                  </node>
                  <node concept="2BPB98" id="71$yxaE_DG" role="3TlMhJ">
                    <node concept="EUQZk" id="71$yxaE_DH" role="1_9fRO">
                      <node concept="BUAnR" id="71$yxaEDpJ" role="3TlMhI">
                        <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                        <node concept="BUAnR" id="71$yxaEDzA" role="BULBh">
                          <ref role="BUAnL" node="71$yxaEtQj" resolve="FE" />
                        </node>
                      </node>
                      <node concept="BUAnR" id="71$yxaEDQ4" role="3TlMhJ">
                        <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                        <node concept="BUAnR" id="71$yxaEE9Z" role="BULBh">
                          <ref role="BUAnL" node="71$yxaEuw2" resolve="DOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="71$yxaE_nt" role="3XIRFZ" />
          <node concept="1_9egQ" id="71$yxaEcMY" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEcN6" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaEcOf" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
              </node>
              <node concept="1hY7HI" id="2t4Dw6aCkkj" role="3TlMhJ">
                <node concept="2BPB98" id="2t4Dw6aCkkl" role="3TlMhI">
                  <node concept="2BOciq" id="2t4Dw6aCkkm" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aCkkn" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                    <node concept="3TlMh9" id="2t4Dw6aCkko" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="4ZOvp" id="2t4Dw6aCkkp" role="3TlMhJ">
                  <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEcN7" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEcN8" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEcN9" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEcNa" role="19SJt6">
                    <property role="19SUeA" value=" calculate buffer index " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="71$yxaEcNc" role="3XIRFZ">
            <node concept="3TlM44" id="71$yxaEcNh" role="c0U16">
              <node concept="3ZVu4v" id="71$yxaEcOg" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvGu" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaEcNi" role="c0U17">
              <node concept="1_9egQ" id="71$yxaEcNj" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEcNo" role="1_9egR">
                  <node concept="3ZVu4v" id="71$yxaEcOh" role="3TlMhI">
                    <ref role="3ZVs_2" node="71$yxaEcBG" resolve="lastRxError" />
                  </node>
                  <node concept="3ov31F" id="71$yxaEcNn" role="3TlMhJ">
                    <node concept="4ZOvp" id="71$yxaEK2K" role="3TlMhI">
                      <ref role="2DPCA0" node="71$yxaEK2G" resolve="UART_BUFFER_OVERFLOW" />
                    </node>
                    <node concept="3TlMh9" id="71$yxaEcNm" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="71$yxaEcNp" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaEcNq" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaEcNr" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaEcNs" role="19SJt6">
                        <property role="19SUeA" value=" error: receive buffer overflow " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="71$yxaEcNu" role="ggAap">
              <node concept="3XIRFW" id="71$yxaEcNw" role="1ly_ph">
                <node concept="1_9egQ" id="71$yxaEcNx" role="3XIRFZ">
                  <node concept="3pqW6w" id="71$yxaEcN$" role="1_9egR">
                    <node concept="EbZIE" id="2t4Dw6aBvGw" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                    <node concept="3ZVu4v" id="71$yxaEcOi" role="3TlMhJ">
                      <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEcN_" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEcNA" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEcNB" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEcNC" role="19SJt6">
                          <property role="19SUeA" value=" store new index " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="71$yxaEcNE" role="3XIRFZ">
                  <node concept="3pqW6w" id="71$yxaEcNJ" role="1_9egR">
                    <node concept="2wJmCr" id="71$yxaEcNG" role="3TlMhI">
                      <node concept="EbZIE" id="2t4Dw6aBvGy" role="1_9fRO">
                        <ref role="EbZID" node="2t4Dw6aBqCH" resolve="UART_RxBuf" />
                      </node>
                      <node concept="3ZVu4v" id="71$yxaEcOj" role="2wJmCp">
                        <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="71$yxaEcOk" role="3TlMhJ">
                      <ref role="3ZVs_2" node="71$yxaEcB$" resolve="data" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEcNK" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEcNL" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEcNM" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEcNN" role="19SJt6">
                          <property role="19SUeA" value=" store received data in buffer " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEcNP" role="3XIRFZ">
            <node concept="1g_Icf" id="71$yxaEcNS" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvG$" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCT" resolve="UART_LastRxError" />
              </node>
              <node concept="3ZVu4v" id="71$yxaEcOl" role="3TlMhJ">
                <ref role="3ZVs_2" node="71$yxaEcBG" resolve="lastRxError" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="71$yxaEcBh" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2uTv4B9$v_n" role="2EWDeT">
          <ref role="1ZwSu5" node="2uTv4B9$rks" resolve="isrReceive" />
          <ref role="1ZwxE2" node="2uTv4B9$p_5" resolve="isr" />
        </node>
        <node concept="19Rifw" id="2uTv4B9$v_Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaEV6Y" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaEV$l" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit_isr" />
        <node concept="3XIRFW" id="71$yxaEV$m" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaEW7R" role="3XIRFZ">
            <property role="TrG5h" value="tmptail" />
            <node concept="26Vqp4" id="71$yxaEW7Q" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="71$yxaEW7S" role="3XIRFZ">
            <node concept="25Bbzn" id="71$yxaEW7X" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aBvGA" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvGC" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaEW7Y" role="c0U17">
              <node concept="1_9egQ" id="71$yxaEW7Z" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEW87" role="1_9egR">
                  <node concept="3ZVu4v" id="71$yxaEW8J" role="3TlMhI">
                    <ref role="3ZVs_2" node="71$yxaEW7R" resolve="tmptail" />
                  </node>
                  <node concept="1hY7HI" id="2t4Dw6aC9L$" role="3TlMhJ">
                    <node concept="2BPB98" id="2t4Dw6aC9LA" role="3TlMhI">
                      <node concept="2BOciq" id="2t4Dw6aC9LB" role="1_9fRO">
                        <node concept="EbZIE" id="2t4Dw6aC9LC" role="3TlMhI">
                          <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                        </node>
                        <node concept="3TlMh9" id="2t4Dw6aC9LD" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="2t4Dw6aCb18" role="3TlMhJ">
                      <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="71$yxaEW88" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaEW89" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaEW8a" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaEW8b" role="19SJt6">
                        <property role="19SUeA" value=" calculate and store new buffer index " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="71$yxaEW8d" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEW8g" role="1_9egR">
                  <node concept="EbZIE" id="2t4Dw6aBvGG" role="3TlMhI">
                    <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                  </node>
                  <node concept="3ZVu4v" id="71$yxaEW8N" role="3TlMhJ">
                    <ref role="3ZVs_2" node="71$yxaEW7R" resolve="tmptail" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="71$yxaEW8h" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEW8m" role="1_9egR">
                  <node concept="BUAnR" id="71$yxaEWRi" role="3TlMhI">
                    <ref role="BUAnL" node="71$yxaErYg" resolve="UART1_DATA" />
                  </node>
                  <node concept="2wJmCr" id="71$yxaEW8k" role="3TlMhJ">
                    <node concept="EbZIE" id="2t4Dw6aBvGI" role="1_9fRO">
                      <ref role="EbZID" node="2t4Dw6aBqCD" resolve="UART_TxBuf" />
                    </node>
                    <node concept="3ZVu4v" id="71$yxaEW8P" role="2wJmCp">
                      <ref role="3ZVs_2" node="71$yxaEW7R" resolve="tmptail" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="71$yxaEW8n" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaEW8o" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaEW8p" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaEW8q" role="19SJt6">
                        <property role="19SUeA" value=" get one byte from buffer and write it to UART &#10; start transmission " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="71$yxaEW8u" role="ggAap">
              <node concept="3XIRFW" id="71$yxaEW8w" role="1ly_ph">
                <node concept="1_9egQ" id="71$yxaEW8x" role="3XIRFZ">
                  <node concept="1g_Icb" id="71$yxaEW8B" role="1_9egR">
                    <node concept="BUAnR" id="71$yxaEWRj" role="3TlMhI">
                      <ref role="BUAnL" node="71$yxaEnFz" resolve="UART1_CONTROL" />
                    </node>
                    <node concept="1Flubw" id="71$yxaEW8z" role="3TlMhJ">
                      <node concept="BUAnR" id="71$yxaEW8Q" role="1_9fRO">
                        <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                        <node concept="BUAnR" id="71$yxaEWRk" role="BULBh">
                          <ref role="BUAnL" node="71$yxaEsFT" resolve="UART1_UDRIE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEW8C" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEW8D" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEW8E" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEW8F" role="19SJt6">
                          <property role="19SUeA" value=" tx buffer empty, disable UDRE interrupt " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2uTv4B9$vA8" role="2EWDeT">
          <ref role="1ZwSu5" node="2uTv4B9$u1z" resolve="isrTransmit" />
          <ref role="1ZwxE2" node="2uTv4B9$p_5" resolve="isr" />
        </node>
        <node concept="19Rifw" id="2uTv4B9$vAr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="oDdAT4olOK" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aEko7" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2t4Dw6aEko8" role="2EWMhI">
          <node concept="1_9egQ" id="2uTv4B9rZDj" role="3XIRFZ">
            <node concept="3O_q_g" id="2uTv4B9rZDh" role="1_9egR">
              <ref role="3O_q_h" to="bs9u:5KcWL$DkWB$" resolve="sei" />
            </node>
          </node>
          <node concept="1_9egQ" id="2t4Dw6aEDt9" role="3XIRFZ">
            <node concept="2$_UoH" id="2t4Dw6aEDt7" role="1_9egR">
              <ref role="2$_UoI" node="oDdAT4ooag" resolve="init" />
              <node concept="3TlMh9" id="2t4Dw6aEDuk" role="3O_q_k">
                <property role="2hmy$m" value="9600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2t4Dw6aElXs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2t4Dw6aEDVh" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2t4Dw6aEiYV" role="2RW2fA" />
      <node concept="2EWDwb" id="oDdAT4ooag" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="oDdAT4ooah" role="2EWMhI">
          <node concept="1_9egQ" id="71$yxaEYzh" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzk" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGK" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzj" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEYzl" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzo" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGM" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzn" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEYzp" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzs" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGO" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzr" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEYzt" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzw" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGQ" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzv" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2uTv4B9pucG" role="3XIRFZ" />
          <node concept="3XIRlf" id="2uTv4B9puyk" role="3XIRFZ">
            <property role="TrG5h" value="baudSetting" />
            <node concept="26VqpV" id="2uTv4B9puyi" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1S8S4T" id="2uTv4B9pwj7" role="3XIe9u">
              <node concept="2BPB98" id="2uTv4B9pwj9" role="1S8S4V">
                <node concept="2BOcih" id="2uTv4B9pvSb" role="1_9fRO">
                  <node concept="3TlMh9" id="2uTv4B9pvSe" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="2BPB98" id="2uTv4B9puHG" role="3TlMhI">
                    <node concept="2BOcil" id="2uTv4B9pvwY" role="1_9fRO">
                      <node concept="3TlMh9" id="2uTv4B9pvx1" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="2BOcih" id="2uTv4B9pvfh" role="3TlMhI">
                        <node concept="3ZUYvv" id="2uTv4B9pvmA" role="3TlMhJ">
                          <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                        </node>
                        <node concept="2BOcih" id="2uTv4B9puZu" role="3TlMhI">
                          <node concept="3TlMh9" id="2uTv4B9puZx" role="3TlMhJ">
                            <property role="2hmy$m" value="4" />
                          </node>
                          <node concept="3V49S3" id="2uTv4B9puIV" role="3TlMhI">
                            <ref role="3V49S0" to="bs9u:74TmcPkIIBC" resolve="F_CPU" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="26VqpV" id="2uTv4B9pwKB" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2uTv4B9pJ93" role="3XIRFZ">
            <node concept="3XIRFW" id="2uTv4B9pJ94" role="c0U17">
              <node concept="1_9egQ" id="2uTv4B9pL5C" role="3XIRFZ">
                <node concept="3pqW6w" id="2uTv4B9pL7h" role="1_9egR">
                  <node concept="3ZVu4v" id="2uTv4B9pL5B" role="3TlMhI">
                    <ref role="3ZVs_2" node="2uTv4B9puyk" resolve="baudSetting" />
                  </node>
                  <node concept="1S8S4T" id="2uTv4B9pLyX" role="3TlMhJ">
                    <node concept="2BPB98" id="2uTv4B9pLyY" role="1S8S4V">
                      <node concept="2BOcih" id="2uTv4B9pLyZ" role="1_9fRO">
                        <node concept="3TlMh9" id="2uTv4B9pLz0" role="3TlMhJ">
                          <property role="2hmy$m" value="2" />
                        </node>
                        <node concept="2BPB98" id="2uTv4B9pLz1" role="3TlMhI">
                          <node concept="2BOcil" id="2uTv4B9pLz2" role="1_9fRO">
                            <node concept="3TlMh9" id="2uTv4B9pLz3" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="2BOcih" id="2uTv4B9pLz4" role="3TlMhI">
                              <node concept="3ZUYvv" id="2uTv4B9pLz5" role="3TlMhJ">
                                <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                              </node>
                              <node concept="2BOcih" id="2uTv4B9pLz6" role="3TlMhI">
                                <node concept="3TlMh9" id="2uTv4B9pLz7" role="3TlMhJ">
                                  <property role="2hmy$m" value="8" />
                                </node>
                                <node concept="3V49S3" id="2uTv4B9pLz8" role="3TlMhI">
                                  <ref role="3V49S0" to="bs9u:74TmcPkIIBC" resolve="F_CPU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="26VqpV" id="2uTv4B9pLz9" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2uTv4B9pOKi" role="3XIRFZ">
                <node concept="3pqW6w" id="2uTv4B9pONE" role="1_9egR">
                  <node concept="3TlMh9" id="2uTv4B9pONH" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="BUAnR" id="2uTv4B9pOKg" role="3TlMhI">
                    <ref role="BUAnL" node="71$yxaEkFO" resolve="UART1_STATUS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="2uTv4B9pJEm" role="c0U16">
              <node concept="3TlMh9" id="2uTv4B9pJEp" role="3TlMhJ">
                <property role="2hmy$m" value="4095" />
              </node>
              <node concept="3ZVu4v" id="2uTv4B9pJCi" role="3TlMhI">
                <ref role="3ZVs_2" node="2uTv4B9puyk" resolve="baudSetting" />
              </node>
            </node>
            <node concept="1ly_i6" id="2uTv4B9pMB3" role="ggAap">
              <node concept="3XIRFW" id="2uTv4B9pMB4" role="1ly_ph">
                <node concept="1_9egQ" id="71$yxaEYzC" role="3XIRFZ">
                  <node concept="3pqW6w" id="71$yxaEYzI" role="1_9egR">
                    <node concept="BUAnR" id="71$yxaF8KA" role="3TlMhI">
                      <ref role="BUAnL" node="71$yxaEkFO" resolve="UART1_STATUS" />
                    </node>
                    <node concept="BUAnR" id="71$yxaFhGt" role="3TlMhJ">
                      <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                      <node concept="3V49S3" id="71$yxaFic6" role="BULBh">
                        <ref role="3V49S0" to="bs9u:71$yxaFeB2" resolve="U2X1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEYzJ" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEYzK" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEYzL" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEYzM" role="19SJt6">
                          <property role="19SUeA" value="Enable 2x speed " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="2uTv4B9pQ0i" role="3XIRFZ" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2uTv4B9pttN" role="3XIRFZ" />
          <node concept="1_9egQ" id="71$yxaEYzY" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFcbY" role="1_9egR">
              <node concept="3V49S3" id="71$yxaFcdC" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:71$yxaF9Qb" resolve="UBRR1H" />
              </node>
              <node concept="1S8S4T" id="71$yxaEY$5" role="3TlMhJ">
                <node concept="26Vqp4" id="71$yxaEY$0" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BPB98" id="71$yxaEY$1" role="1S8S4V">
                  <node concept="3ov31F" id="71$yxaEY$4" role="1_9fRO">
                    <node concept="3ZUYvv" id="71$yxaFiBM" role="3TlMhI">
                      <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                    </node>
                    <node concept="3TlMh9" id="71$yxaEY$3" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEY$8" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFcfu" role="1_9egR">
              <node concept="3V49S3" id="71$yxaFcg_" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:71$yxaFb0f" resolve="UBRR1L" />
              </node>
              <node concept="1S8S4T" id="71$yxaEY$c" role="3TlMhJ">
                <node concept="26Vqp4" id="71$yxaEY$a" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3ZUYvv" id="71$yxaFiKF" role="1S8S4V">
                  <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEY$f" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEY$u" role="1_9egR">
              <node concept="BUAnR" id="71$yxaF8il" role="3TlMhI">
                <ref role="BUAnL" node="71$yxaEnFz" resolve="UART1_CONTROL" />
              </node>
              <node concept="EUQZk" id="71$yxaEY$t" role="3TlMhJ">
                <node concept="EUQZk" id="71$yxaEY$o" role="3TlMhI">
                  <node concept="BUAnR" id="71$yxaEY$T" role="3TlMhI">
                    <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                    <node concept="3V49S3" id="71$yxaFlWF" role="BULBh">
                      <ref role="3V49S0" to="bs9u:71$yxaFkod" resolve="RXCIE1" />
                    </node>
                  </node>
                  <node concept="BUAnR" id="71$yxaFpfH" role="3TlMhJ">
                    <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                    <node concept="3V49S3" id="71$yxaFpHb" role="BULBh">
                      <ref role="3V49S0" to="bs9u:71$yxaFnCU" resolve="RXEN1" />
                    </node>
                  </node>
                </node>
                <node concept="BUAnR" id="71$yxaFrMT" role="3TlMhJ">
                  <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                  <node concept="3V49S3" id="71$yxaFshD" role="BULBh">
                    <ref role="3V49S0" to="bs9u:71$yxaFqa5" resolve="TXEN1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEY$v" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEY$w" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEY$x" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEY$y" role="19SJt6">
                    <property role="19SUeA" value=" Enable USART receiver and transmitter and receive complete interrupt " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEY$$" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaF7qs" role="1_9egR">
              <node concept="3V49S3" id="71$yxaF7RM" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:71$yxaEZVQ" resolve="UCSR1C" />
              </node>
              <node concept="EUQZk" id="71$yxaF5Fo" role="3TlMhJ">
                <node concept="BUAnR" id="71$yxaF67s" role="3TlMhJ">
                  <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                  <node concept="3V49S3" id="71$yxaF6yc" role="BULBh">
                    <ref role="3V49S0" to="bs9u:71$yxaF31i" resolve="UCSZ11" />
                  </node>
                </node>
                <node concept="BUAnR" id="71$yxaF566" role="3TlMhI">
                  <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                  <node concept="3V49S3" id="71$yxaF57o" role="BULBh">
                    <ref role="3V49S0" to="bs9u:71$yxaF1GR" resolve="UCSZ10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEY$K" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEY$L" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEY$M" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEY$N" role="19SJt6">
                    <property role="19SUeA" value=" Set frame format: asynchronous, 8data, no parity, 1stop bit " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="71$yxaEYuL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="71$yxaFcnl" role="1UOdpc">
          <property role="TrG5h" value="baud" />
          <node concept="26Vqpb" id="2uTv4B9pr35" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaEXwK" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaFt5A" role="2RW2fA">
        <property role="TrG5h" value="getc" />
        <node concept="3XIRFW" id="71$yxaFt5B" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaFtq6" role="3XIRFZ">
            <property role="TrG5h" value="tmptail" />
            <node concept="26Vqp4" id="71$yxaFtq5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaFtqa" role="3XIRFZ">
            <property role="TrG5h" value="data" />
            <node concept="26Vqp4" id="71$yxaFtq9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="71$yxaFtqb" role="3XIRFZ">
            <node concept="3TlM44" id="71$yxaFtqg" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aBvGS" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvGU" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaFtqh" role="c0U17">
              <node concept="2BFjQ_" id="71$yxaFtqi" role="3XIRFZ">
                <node concept="4ZOvp" id="71$yxaFtr7" role="2BFjQA">
                  <ref role="2DPCA0" node="71$yxaEK2J" resolve="UART_NO_DATA" />
                </node>
                <node concept="1z9TsT" id="71$yxaFtqk" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaFtql" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaFtqm" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaFtqn" role="19SJt6">
                        <property role="19SUeA" value=" no data available " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqp" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqx" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFtr8" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFtq6" resolve="tmptail" />
              </node>
              <node concept="1hY7HI" id="2t4Dw6aC3Qr" role="3TlMhJ">
                <node concept="2BPB98" id="2t4Dw6aC3Qt" role="3TlMhI">
                  <node concept="2BOciq" id="2t4Dw6aC3Qu" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aC3Qv" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
                    </node>
                    <node concept="3TlMh9" id="2t4Dw6aC3Qw" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="4ZOvp" id="2t4Dw6aC4Vk" role="3TlMhJ">
                  <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaFtqy" role="lGtFl">
              <node concept="OjmMv" id="71$yxaFtqz" role="1w35rA">
                <node concept="19SGf9" id="71$yxaFtq$" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaFtq_" role="19SJt6">
                    <property role="19SUeA" value=" calculate /store buffer index " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqB" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqE" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGY" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
              <node concept="3ZVu4v" id="71$yxaFtrc" role="3TlMhJ">
                <ref role="3ZVs_2" node="71$yxaFtq6" resolve="tmptail" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqF" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqK" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFtrd" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
              </node>
              <node concept="2wJmCr" id="71$yxaFtqI" role="3TlMhJ">
                <node concept="EbZIE" id="2t4Dw6aBvH0" role="1_9fRO">
                  <ref role="EbZID" node="2t4Dw6aBqCH" resolve="UART_RxBuf" />
                </node>
                <node concept="3ZVu4v" id="71$yxaFtrf" role="2wJmCp">
                  <ref role="3ZVs_2" node="71$yxaFtq6" resolve="tmptail" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaFtqL" role="lGtFl">
              <node concept="OjmMv" id="71$yxaFtqM" role="1w35rA">
                <node concept="19SGf9" id="71$yxaFtqN" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaFtqO" role="19SJt6">
                    <property role="19SUeA" value=" get data from receive buffer " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqQ" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqY" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFtrg" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
              </node>
              <node concept="2BOciq" id="71$yxaFtqX" role="3TlMhJ">
                <node concept="2BPB98" id="71$yxaFtqS" role="3TlMhI">
                  <node concept="3oul24" id="71$yxaFtqV" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aBvH2" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCT" resolve="UART_LastRxError" />
                    </node>
                    <node concept="3TlMh9" id="71$yxaFtqU" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="71$yxaFtri" role="3TlMhJ">
                  <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqZ" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtr2" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvH4" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCT" resolve="UART_LastRxError" />
              </node>
              <node concept="3TlMh9" id="71$yxaFtr1" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="71$yxaFtr3" role="3XIRFZ">
            <node concept="3ZVu4v" id="71$yxaFtrk" role="2BFjQA">
              <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="26VqpV" id="71$yxaFtpA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaEXXS" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaFva5" role="2RW2fA">
        <property role="TrG5h" value="putc" />
        <node concept="19RgSI" id="71$yxaFwms" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="71$yxaFwmq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="71$yxaFva6" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaFwmO" role="3XIRFZ">
            <property role="TrG5h" value="tmphead" />
            <node concept="26Vqp4" id="71$yxaFwmN" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwmP" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFwmX" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFwnw" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
              </node>
              <node concept="1hY7HI" id="2t4Dw6aC1Hw" role="3TlMhJ">
                <node concept="2BPB98" id="2t4Dw6aC1Hy" role="3TlMhI">
                  <node concept="2BOciq" id="2t4Dw6aC1Hz" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aC1H$" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
                    </node>
                    <node concept="3TlMh9" id="2t4Dw6aC1H_" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="4ZOvp" id="2t4Dw6aC5Zm" role="3TlMhJ">
                  <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="71$yxaFwmY" role="3XIRFZ">
            <node concept="3TlM44" id="71$yxaFwn3" role="27v$We">
              <node concept="3ZVu4v" id="71$yxaFwnz" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvH8" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaFwn4" role="27v$W9">
              <node concept="3XISUE" id="71$yxaFwn5" role="3XIRFZ">
                <node concept="1z9TsT" id="71$yxaFwn6" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaFwn7" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaFwn8" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaFwn9" role="19SJt6">
                        <property role="19SUeA" value=" wait for free space in buffer " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwnb" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFwng" role="1_9egR">
              <node concept="2wJmCr" id="71$yxaFwnd" role="3TlMhI">
                <node concept="EbZIE" id="2t4Dw6aBvHa" role="1_9fRO">
                  <ref role="EbZID" node="2t4Dw6aBqCD" resolve="UART_TxBuf" />
                </node>
                <node concept="3ZVu4v" id="71$yxaFwnA" role="2wJmCp">
                  <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
                </node>
              </node>
              <node concept="3ZUYvv" id="71$yxaFwnB" role="3TlMhJ">
                <ref role="3ZUYvu" node="71$yxaFwms" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwnh" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFwnk" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvHc" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
              <node concept="3ZVu4v" id="71$yxaFwnD" role="3TlMhJ">
                <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwnl" role="3XIRFZ">
            <node concept="1g_Icf" id="71$yxaFwnq" role="1_9egR">
              <node concept="BUAnR" id="71$yxaFwFV" role="3TlMhI">
                <ref role="BUAnL" node="71$yxaEnFz" resolve="UART1_CONTROL" />
              </node>
              <node concept="BUAnR" id="71$yxaFwnE" role="3TlMhJ">
                <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                <node concept="BUAnR" id="71$yxaFwL2" role="BULBh">
                  <ref role="BUAnL" node="71$yxaEsFT" resolve="UART1_UDRIE" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaFwnr" role="lGtFl">
              <node concept="OjmMv" id="71$yxaFwns" role="1w35rA">
                <node concept="19SGf9" id="71$yxaFwnt" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaFwnu" role="19SJt6">
                    <property role="19SUeA" value=" enable UDRE interrupt " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="71$yxaFwlw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaFy86" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaFytQ" role="2RW2fA">
        <property role="TrG5h" value="puts" />
        <node concept="3XIRFW" id="71$yxaFytR" role="2EWMhI">
          <node concept="27v$Wf" id="71$yxaFzN2" role="3XIRFZ">
            <node concept="3XIRFW" id="71$yxaFzNd" role="27v$W9">
              <node concept="1_9egQ" id="71$yxaFzSD" role="3XIRFZ">
                <node concept="2$_UoH" id="71$yxaFzSB" role="1_9egR">
                  <ref role="2$_UoI" node="71$yxaFva5" resolve="putc" />
                  <node concept="3wxyx2" id="71$yxaFzSZ" role="3O_q_k">
                    <node concept="3ZUYvv" id="71$yxaFCf8" role="1_9fRO">
                      <ref role="3ZUYvu" node="71$yxaFzLZ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="71$yxaFA4T" role="3XIRFZ">
                <node concept="3TM6Ey" id="71$yxaFA8q" role="1_9egR">
                  <node concept="3ZUYvv" id="71$yxaFA4R" role="1_9fRO">
                    <ref role="3ZUYvu" node="71$yxaFzLZ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="3uNORB5cbzk" role="27v$We">
              <node concept="3TlMh9" id="3uNORB5cbzz" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="71$yxaFzN5" role="3TlMhI">
                <node concept="3ZUYvv" id="71$yxaFzNe" role="1_9fRO">
                  <ref role="3ZUYvu" node="71$yxaFzLZ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="71$yxaFzLx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="71$yxaFzLZ" role="1UOdpc">
          <property role="TrG5h" value="s" />
          <node concept="3wxxNl" id="71$yxaFzMl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="71$yxaFzLY" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaFDik" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0pJ" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer_readByte" />
        <node concept="3XIRFW" id="2t4Dw6aC0pK" role="2EWMhI">
          <node concept="2BFjQ_" id="2t4Dw6aCQTj" role="3XIRFZ">
            <node concept="1S8S4T" id="2t4Dw6aDlBh" role="2BFjQA">
              <node concept="2BPB98" id="2t4Dw6aDlBj" role="1S8S4V">
                <node concept="SSPID" id="2t4Dw6aD1f9" role="1_9fRO">
                  <node concept="3Hbq_t" id="2t4Dw6aD2fO" role="3TlMhJ">
                    <property role="2hmy$m" value="ff" />
                  </node>
                  <node concept="2$_UoH" id="2t4Dw6aD0aR" role="3TlMhI">
                    <ref role="2$_UoI" node="71$yxaFt5A" resolve="getc" />
                  </node>
                </node>
              </node>
              <node concept="26Vqp4" id="2t4Dw6aDmHw" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0pM" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDABp" resolve="receiveBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu1q" resolve="readByte" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDGCJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aDpjq" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0pQ" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer_writeByte" />
        <node concept="3XIRFW" id="2t4Dw6aC0pR" role="2EWMhI">
          <node concept="1_9egQ" id="2t4Dw6aD3iF" role="3XIRFZ">
            <node concept="2$_UoH" id="2t4Dw6aD3iD" role="1_9egR">
              <ref role="2$_UoI" node="71$yxaFva5" resolve="putc" />
              <node concept="3ZUYvv" id="2t4Dw6aD3iP" role="3O_q_k">
                <ref role="3ZUYvu" node="2t4Dw6aDHLP" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0pT" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDySO" resolve="sendBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDvMc" resolve="writeByte" />
        </node>
        <node concept="19Rifw" id="2t4Dw6aDHLO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2t4Dw6aDHLP" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2t4Dw6aDHLQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aDnYT" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0pX" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer_bytesInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aC0pY" role="2EWMhI">
          <node concept="c0U19" id="2t4Dw6aCCC_" role="3XIRFZ">
            <node concept="3XIRFW" id="2t4Dw6aCCCA" role="c0U17">
              <node concept="2BFjQ_" id="2t4Dw6aCF46" role="3XIRFZ">
                <node concept="2BOcil" id="2t4Dw6aCIju" role="2BFjQA">
                  <node concept="EbZIE" id="2t4Dw6aCJlK" role="3TlMhJ">
                    <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                  </node>
                  <node concept="2BOciq" id="2t4Dw6aCG7j" role="3TlMhI">
                    <node concept="4ZOvp" id="2t4Dw6aCH9q" role="3TlMhJ">
                      <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aCF4f" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="2t4Dw6aCCGg" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aCDHE" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aCCCR" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
            </node>
            <node concept="1ly_i6" id="2t4Dw6aCLra" role="ggAap">
              <node concept="3XIRFW" id="2t4Dw6aCLrb" role="1ly_ph">
                <node concept="2BFjQ_" id="2t4Dw6aCMu0" role="3XIRFZ">
                  <node concept="2BOcil" id="2t4Dw6aCNyb" role="2BFjQA">
                    <node concept="EbZIE" id="2t4Dw6aCO_e" role="3TlMhJ">
                      <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aCMu9" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2t4Dw6aCKnZ" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0q0" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDySO" resolve="sendBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu32" resolve="bytesInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDNot" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aEC4B" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0q4" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer_bytesInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aC0q5" role="2EWMhI">
          <node concept="c0U19" id="2t4Dw6aCp$4" role="3XIRFZ">
            <node concept="3XIRFW" id="2t4Dw6aCp$5" role="c0U17">
              <node concept="2BFjQ_" id="2t4Dw6aCuCv" role="3XIRFZ">
                <node concept="2BOcil" id="2t4Dw6aCyf0" role="2BFjQA">
                  <node concept="EbZIE" id="2t4Dw6aCzg$" role="3TlMhJ">
                    <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
                  </node>
                  <node concept="2BOciq" id="2t4Dw6aCvMX" role="3TlMhI">
                    <node concept="4ZOvp" id="2t4Dw6aCx6T" role="3TlMhJ">
                      <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aCuCC" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="2t4Dw6aCsC5" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aCtBY" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aCrA6" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
              </node>
            </node>
            <node concept="1ly_i6" id="2t4Dw6aC$hu" role="ggAap">
              <node concept="3XIRFW" id="2t4Dw6aC$hv" role="1ly_ph">
                <node concept="2BFjQ_" id="2t4Dw6aClmE" role="3XIRFZ">
                  <node concept="2BOcil" id="2t4Dw6aCmA1" role="2BFjQA">
                    <node concept="EbZIE" id="2t4Dw6aCn_a" role="3TlMhJ">
                      <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aClob" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0q7" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDABp" resolve="receiveBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu1H" resolve="bytesInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDQGG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aD6hW" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aD4WM" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer_spaceInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aD4WN" role="2EWMhI">
          <node concept="2BFjQ_" id="2t4Dw6aDh3l" role="3XIRFZ">
            <node concept="2BOcil" id="2t4Dw6aDcEW" role="2BFjQA">
              <node concept="2$_UoH" id="2t4Dw6aDdLZ" role="3TlMhJ">
                <ref role="2$_UoI" node="2t4Dw6aC0pX" resolve="sendBuffer_bytesInBuffer" />
              </node>
              <node concept="4ZOvp" id="2t4Dw6aD936" role="3TlMhI">
                <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aD4WP" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDySO" resolve="sendBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu34" resolve="spaceInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDTZa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aD7A3" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aD4WT" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer_spaceInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aD4WU" role="2EWMhI">
          <node concept="2BFjQ_" id="2t4Dw6aD4WY" role="3XIRFZ">
            <node concept="2BOcil" id="2t4Dw6aDjpS" role="2BFjQA">
              <node concept="2$_UoH" id="2t4Dw6aDkt_" role="3TlMhJ">
                <ref role="2$_UoI" node="2t4Dw6aC0q4" resolve="receiveBuffer_bytesInBuffer" />
              </node>
              <node concept="4ZOvp" id="2t4Dw6aDjhP" role="3TlMhI">
                <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aD4WW" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDABp" resolve="receiveBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu24" resolve="spaceInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDXCj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="oDdAT4ofkm" role="N3F5h">
      <property role="TrG5h" value="empty_1436368716508_4" />
    </node>
    <node concept="2NXPZ9" id="oDdAT4ofkp" role="N3F5h">
      <property role="TrG5h" value="empty_1436368716699_5" />
    </node>
    <node concept="3GEVxB" id="2uTv4B9rYfl" role="2OODSX">
      <ref role="3GEb4d" to="bs9u:5KcWL$DkWBy" resolve="avr_interrupt" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHascb" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="wYuX6q79Oi" resolve="Interrupts" />
    </node>
    <node concept="3GEVxB" id="fWgwtoK8cz" role="2OODSX">
      <ref role="3GEb4d" to="bs9u:555ATsvQp8E" resolve="avr_registers" />
    </node>
  </node>
  <node concept="N3F5e" id="wYuX6q6qMN">
    <property role="TrG5h" value="TWI" />
    <node concept="2NXPZ9" id="2XT_MLHaS6X" role="N3F5h">
      <property role="TrG5h" value="empty_1436533175021_40" />
    </node>
    <node concept="1O_wwk" id="2XT_MLHaZfi" role="N3F5h">
      <property role="TrG5h" value="TWI_vect" />
      <property role="Is5hG" value="2-wire Serial Interface" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="2NXPZ9" id="wYuX6qigy5" role="N3F5h">
      <property role="TrG5h" value="empty_1436521332653_13" />
    </node>
    <node concept="BTY7A" id="wYuX6qihwz" role="N3F5h">
      <property role="TrG5h" value="_BV" />
      <node concept="BUhyo" id="wYuX6qihw$" role="BTY7U">
        <property role="TrG5h" value="bitNo" />
        <node concept="26Vqpk" id="wYuX6qihw_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="wYuX6qihwA" role="2_0FLF">
        <node concept="3oul24" id="wYuX6qihwB" role="1_9fRO">
          <node concept="39I4aJ" id="wYuX6qihwC" role="3TlMhJ">
            <ref role="39I4aG" node="wYuX6qihw$" resolve="bitNo" />
          </node>
          <node concept="3TlMh9" id="wYuX6qihwD" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="wYuX6q6yhv" role="N3F5h">
      <property role="TrG5h" value="empty_1436516393682_6" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1h0f" role="N3F5h">
      <property role="TrG5h" value="empty_1436525566750_3" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH66Vc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwoWireRequestHandler" />
      <node concept="2EX0iL" id="2XT_MLH6cD4" role="2EX0iN">
        <property role="TrG5h" value="onRequest" />
        <node concept="19Rifw" id="2XT_MLH6dXj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH6e6$" role="N3F5h">
      <property role="TrG5h" value="empty_1436529042021_25" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH6ows" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwoWireReceiveHandler" />
      <node concept="2EX0iL" id="2XT_MLH6u$4" role="2EX0iN">
        <property role="TrG5h" value="onReceive" />
        <node concept="2EWNYT" id="2XT_MLH6vek" role="1UOdpc">
          <property role="TrG5h" value="numBytes" />
          <node concept="26VqpV" id="2XT_MLH6wwG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH6uFr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH614q" role="N3F5h">
      <property role="TrG5h" value="empty_1436528987742_24" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH7SLW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwoWire" />
      <node concept="2EX0iL" id="2XT_MLH847x" role="2EX0iN">
        <property role="TrG5h" value="beginTransmission" />
        <node concept="2EWNYT" id="2XT_MLH848q" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH848r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH847K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8baz" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="2EWNYT" id="2XT_MLH8bb$" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2XT_MLH8bb_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2O5j3L" id="2XT_MLH8bbS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8fRB" role="2EX0iN">
        <property role="TrG5h" value="endTransmission" />
        <node concept="26Vqp4" id="2XT_MLH8fSo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8Mwo" role="2EX0iN">
        <property role="TrG5h" value="requestFrom" />
        <node concept="2EWNYT" id="2XT_MLH8Myb" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH8Myc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH8Myd" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="26Vqp4" id="2XT_MLH8Mye" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH8Mxh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8VDS" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="26Vqpq" id="2XT_MLH8VF9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH7Nm3" role="N3F5h">
      <property role="TrG5h" value="empty_1436530248318_34" />
    </node>
    <node concept="4WHVk" id="2XT_MLH1H6$" role="N3F5h">
      <property role="TrG5h" value="TWO_WIRE_BUFFER_LENGTH" />
      <node concept="3TlMh9" id="2XT_MLH1LgT" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2EWCuY" id="2XT_MLH1q6j" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrTwoWire" />
      <node concept="2EWHp$" id="2XT_MLH3BJJ" role="2RW2fA">
        <property role="TrG5h" value="twi" />
        <ref role="2EX0h9" node="2XT_MLH3jgq" resolve="ITwi" />
      </node>
      <node concept="2EWHp$" id="2XT_MLH6BOC" role="2RW2fA">
        <property role="TrG5h" value="receiveHandler" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="2XT_MLH6ows" resolve="ITwoWireReceiveHandler" />
      </node>
      <node concept="2EWHp$" id="2XT_MLH6FrY" role="2RW2fA">
        <property role="TrG5h" value="requestHandler" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="2XT_MLH66Vc" resolve="ITwoWireRequestHandler" />
      </node>
      <node concept="2EWHp_" id="2XT_MLH6KJP" role="2RW2fA">
        <property role="TrG5h" value="twiHandler" />
        <ref role="2EX0h9" node="2XT_MLH5kzE" resolve="ITwiSlaveHandler" />
      </node>
      <node concept="2EWHp_" id="2XT_MLH8hXA" role="2RW2fA">
        <property role="TrG5h" value="wire" />
        <ref role="2EX0h9" node="2XT_MLH7SLW" resolve="ITwoWire" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH3_Dt" role="2RW2fA" />
      <node concept="3Khz0B" id="2XT_MLH3A7Y" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLH1H4b" role="2RW2fA">
        <property role="TrG5h" value="rxBuffer" />
        <node concept="3J0A42" id="2XT_MLH1H5k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLH1H4D" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLH1LhN" role="1YbSNA">
            <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
          </node>
        </node>
        <node concept="3o3WLD" id="2XT_MLH3Njw" role="EbCE5">
          <node concept="3TlMh9" id="2XT_MLH3NA_" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LkL" role="2RW2fA">
        <property role="TrG5h" value="rxBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLH1LkJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LnM" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1Lqh" role="2RW2fA">
        <property role="TrG5h" value="rxBufferLength" />
        <node concept="26Vqp4" id="2XT_MLH1Lqf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1Lt5" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Lzw" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLH1LvK" role="2RW2fA">
        <property role="TrG5h" value="txAddress" />
        <node concept="26Vqp4" id="2XT_MLH1LvI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LyR" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LBY" role="2RW2fA">
        <property role="TrG5h" value="txBuffer" />
        <node concept="3J0A42" id="2XT_MLH1LER" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLH1LBW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLH1LG7" role="1YbSNA">
            <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
          </node>
        </node>
        <node concept="3o3WLD" id="2XT_MLH3OvD" role="EbCE5">
          <node concept="3TlMh9" id="2XT_MLH3P2h" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LK9" role="2RW2fA">
        <property role="TrG5h" value="txBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLH1LK7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LO4" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LRW" role="2RW2fA">
        <property role="TrG5h" value="txBufferLength" />
        <node concept="26Vqp4" id="2XT_MLH1LRU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LWm" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1H3H" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLH1LX1" role="2RW2fA">
        <property role="TrG5h" value="transmitting" />
        <node concept="3TlMgk" id="2XT_MLH3gTU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2XT_MLH3heT" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH1MQR" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH85$x" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2XT_MLH85$y" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH86$s" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH86$q" role="1_9egR">
              <ref role="2$_UoI" node="2XT_MLH1MX5" resolve="begin0" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH86zL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2XT_MLH86$g" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH84_z" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1MX5" role="2RW2fA">
        <property role="TrG5h" value="begin0" />
        <node concept="3XIRFW" id="2XT_MLH1MX6" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH1X9K" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9N" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pB" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9M" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1X9O" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9R" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pC" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9Q" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1X9S" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9V" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pD" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9U" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1X9W" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9Z" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pE" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9Y" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH48nP" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH48rH" role="1_9egR">
              <ref role="2H6Oet" node="2XT_MLH479T" resolve="init" />
              <node concept="2H6loZ" id="2XT_MLH48nN" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH1N1o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1N1C" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1N9q" role="2RW2fA">
        <property role="TrG5h" value="begin1" />
        <node concept="19RgSI" id="2XT_MLH1Nez" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH1Nex" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1N9r" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH45W3" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH45ZB" role="1_9egR">
              <ref role="2H6Oet" node="2XT_MLH44LL" resolve="setAddress" />
              <node concept="2H6loZ" id="2XT_MLH45W1" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH465U" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1Nez" resolve="address" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH3it8" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH3it6" role="1_9egR">
              <ref role="2$_UoI" node="2XT_MLH1MX5" resolve="begin0" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH1Ne1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1QeA" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1YGn" role="2RW2fA">
        <property role="TrG5h" value="setClock" />
        <node concept="19RgSI" id="2XT_MLH1YVU" role="1UOdpc">
          <property role="TrG5h" value="frequency" />
          <node concept="26Vqpb" id="2XT_MLH1YVS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1YGo" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH1YWB" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1YWM" role="1_9egR">
              <node concept="3V49S3" id="555ATsvXeww" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q6G4R" resolve="TWBR" />
              </node>
              <node concept="1S8S4T" id="2XT_MLH41WG" role="3TlMhJ">
                <node concept="2BPB98" id="2XT_MLH41WI" role="1S8S4V">
                  <node concept="2BOcih" id="2XT_MLH1YWL" role="1_9fRO">
                    <node concept="2BPB98" id="2XT_MLH1YWD" role="3TlMhI">
                      <node concept="2BOcil" id="2XT_MLH1YWJ" role="1_9fRO">
                        <node concept="2BPB98" id="2XT_MLH1YWE" role="3TlMhI">
                          <node concept="2BOcih" id="2XT_MLH1YWH" role="1_9fRO">
                            <node concept="3V49S3" id="555ATsvXewk" role="3TlMhI">
                              <ref role="3V49S0" to="bs9u:74TmcPkIIBC" resolve="F_CPU" />
                            </node>
                            <node concept="3ZUYvv" id="2XT_MLH1YWN" role="3TlMhJ">
                              <ref role="3ZUYvu" node="2XT_MLH1YVU" resolve="frequency" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TlMh9" id="2XT_MLH1YWI" role="3TlMhJ">
                          <property role="2hmy$m" value="16" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="2XT_MLH1YWK" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqp4" id="2XT_MLH42BS" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH1YV9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1YtV" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH8Icw" role="2RW2fA">
        <property role="TrG5h" value="wire_requestFrom" />
        <node concept="3XIRFW" id="2XT_MLH8Icx" role="2EWMhI">
          <node concept="2BFjQ_" id="2XT_MLH8LpO" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH8JKI" role="2BFjQA">
              <ref role="2$_UoI" node="2XT_MLH1QCD" resolve="requestFrom3" />
              <node concept="3ZUYvv" id="2XT_MLH8RWI" role="3O_q_k">
                <ref role="3ZUYvu" node="2XT_MLH8Ob7" resolve="address" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH8RWG" role="3O_q_k">
                <ref role="3ZUYvu" node="2XT_MLH8Ob9" resolve="quantity" />
              </node>
              <node concept="3TlMhK" id="2XT_MLH8JMs" role="3O_q_k" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8MyI" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8Mwo" resolve="requestFrom" />
        </node>
        <node concept="26Vqp4" id="2XT_MLH8Ob6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH8Ob7" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH8Ob8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH8Ob9" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="26Vqp4" id="2XT_MLH8Oba" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH8Hc0" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1QCD" role="2RW2fA">
        <property role="TrG5h" value="requestFrom3" />
        <node concept="3XIRFW" id="2XT_MLH1QCE" role="2EWMhI">
          <node concept="c0U19" id="2XT_MLH1Zwv" role="3XIRFZ">
            <node concept="3Tl9Jr" id="2XT_MLH1Zw$" role="c0U16">
              <node concept="3ZUYvv" id="2XT_MLH1Zxd" role="3TlMhI">
                <ref role="3ZUYvu" node="2XT_MLH1QKo" resolve="quantity" />
              </node>
              <node concept="4ZOvp" id="2XT_MLH1Zxe" role="3TlMhJ">
                <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
              </node>
            </node>
            <node concept="3XIRFW" id="2XT_MLH1Zw_" role="c0U17">
              <node concept="1_9egQ" id="2XT_MLH1ZwA" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH1ZwD" role="1_9egR">
                  <node concept="3ZUYvv" id="2XT_MLH1Zxf" role="3TlMhI">
                    <ref role="3ZUYvu" node="2XT_MLH1QKo" resolve="quantity" />
                  </node>
                  <node concept="4ZOvp" id="2XT_MLH1Zxg" role="3TlMhJ">
                    <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2XT_MLH1ZwH" role="3XIRFZ">
            <property role="TrG5h" value="read" />
            <node concept="26Vqp4" id="2XT_MLH1Zxh" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="2XT_MLH3YUq" role="3XIe9u">
              <ref role="2H6Oet" node="2XT_MLH3TRe" resolve="readFrom" />
              <node concept="3ZUYvv" id="2XT_MLH1Zxj" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1QJm" resolve="address" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31pF" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH1Zxk" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1QKo" resolve="quantity" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH1Zxl" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1QLw" resolve="sendStop" />
              </node>
              <node concept="2H6loZ" id="2XT_MLH3Y$a" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH1ZwO" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH1ZwP" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH1ZwQ" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH1ZwR" role="19SJt6">
                    <property role="19SUeA" value=" perform blocking read into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1ZwY" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1Zx1" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pG" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1Zx0" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH1Zx2" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH1Zx3" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH1Zx4" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH1Zx5" role="19SJt6">
                    <property role="19SUeA" value=" set rx buffer iterator vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1Zx7" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1Zxa" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pH" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
              <node concept="3ZVu4v" id="2XT_MLH1Zxm" role="3TlMhJ">
                <ref role="3ZVs_2" node="2XT_MLH1ZwH" resolve="read" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH1Zxb" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH1Zxn" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH1ZwH" resolve="read" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH1QIo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH1QJm" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH1QJl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH1QKo" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="26Vqp4" id="2XT_MLH1QKm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH1QLw" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH404H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1QX1" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1R73" role="2RW2fA">
        <property role="TrG5h" value="wire_beginTransmission" />
        <node concept="3XIRFW" id="2XT_MLH1R74" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH209m" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209p" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pI" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
              </node>
              <node concept="3TlMhK" id="2XT_MLH79qY" role="3TlMhJ" />
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH209q" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209t" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pJ" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LvK" resolve="txAddress" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH209K" role="3TlMhJ">
                <ref role="3ZUYvu" node="2XT_MLH8mHQ" resolve="address" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH209u" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH209v" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH209w" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH209x" role="19SJt6">
                    <property role="19SUeA" value=" set address of targeted slave" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH209z" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209A" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pK" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH209_" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH209B" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH209C" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH209D" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH209E" role="19SJt6">
                    <property role="19SUeA" value=" reset tx buffer iterator vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH209G" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209J" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pL" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH209I" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8mHx" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH847x" resolve="beginTransmission" />
        </node>
        <node concept="19Rifw" id="2XT_MLH8mHP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH8mHQ" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH8mHR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1ReN" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH8ejP" role="2RW2fA">
        <property role="TrG5h" value="wire_endTransmission" />
        <node concept="3XIRFW" id="2XT_MLH8ejQ" role="2EWMhI">
          <node concept="2BFjQ_" id="2XT_MLH8fQ6" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH8fQn" role="2BFjQA">
              <ref role="2$_UoI" node="2XT_MLH1RoL" resolve="endTransmission1" />
              <node concept="3TlMhK" id="2XT_MLH8fQ_" role="3O_q_k" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8fT1" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8fRB" resolve="endTransmission" />
        </node>
        <node concept="26Vqp4" id="2XT_MLH8mb2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH8dkr" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1RoL" role="2RW2fA">
        <property role="TrG5h" value="endTransmission1" />
        <node concept="19RgSI" id="2XT_MLH1Rw1" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH1Rwl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1RoM" role="2EWMhI">
          <node concept="3XIRlf" id="2XT_MLH20Jv" role="3XIRFZ">
            <property role="TrG5h" value="ret" />
            <node concept="26Vqp4" id="2XT_MLH4IqU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="2XT_MLH4Elx" role="3XIe9u">
              <ref role="2H6Oet" node="2XT_MLH4BR0" resolve="writeTo" />
              <node concept="EbZIE" id="2XT_MLH31pM" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1LvK" resolve="txAddress" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31pN" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1LBY" resolve="txBuffer" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31pO" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMhK" id="2XT_MLH7a9u" role="2H6KYo" />
              <node concept="3ZUYvv" id="2XT_MLH20K1" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1Rw1" resolve="sendStop" />
              </node>
              <node concept="2H6loZ" id="2XT_MLH4EbG" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH20JB" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH20JE" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pP" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH20JD" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH20JF" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH20JG" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH20JH" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH20JI" role="19SJt6">
                    <property role="19SUeA" value=" reset tx buffer iterator vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH20JK" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH20JN" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pQ" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH20JM" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH20JO" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH20JR" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pR" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
              </node>
              <node concept="3TlMhd" id="2XT_MLH4KzP" role="3TlMhJ" />
            </node>
            <node concept="1z9TsT" id="2XT_MLH20JS" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH20JT" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH20JU" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH20JV" role="19SJt6">
                    <property role="19SUeA" value=" indicate that we are done transmitting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH20JX" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH20K2" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH20Jv" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH1RuW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Rx3" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1RFd" role="2RW2fA">
        <property role="TrG5h" value="wire_write" />
        <node concept="3XIRFW" id="2XT_MLH1RFe" role="2EWMhI">
          <node concept="c0U19" id="2XT_MLH21o7" role="3XIRFZ">
            <node concept="EbZIE" id="2XT_MLH31pS" role="c0U16">
              <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH21ob" role="c0U17">
              <node concept="c0U19" id="2XT_MLH21oc" role="3XIRFZ">
                <node concept="3Tl9Jp" id="2XT_MLH21oh" role="c0U16">
                  <node concept="EbZIE" id="2XT_MLH31pT" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
                  </node>
                  <node concept="4ZOvp" id="2XT_MLH21p8" role="3TlMhJ">
                    <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH21oi" role="c0U17">
                  <node concept="1QiMYF" id="2XT_MLH7s5e" role="3XIRFZ">
                    <node concept="OjmMv" id="2XT_MLH7s5g" role="3SJzmv">
                      <node concept="19SGf9" id="2XT_MLH7s5h" role="OjmMu">
                        <node concept="19SUe$" id="2XT_MLH7s5i" role="19SJt6">
                          <property role="19SUeA" value="setWriteError();" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BFjQ_" id="2XT_MLH21om" role="3XIRFZ">
                    <node concept="3TlMh9" id="2XT_MLH21on" role="2BFjQA">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH21oo" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH21op" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH21oq" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH21or" role="19SJt6">
                        <property role="19SUeA" value=" in master transmitter mode&#10; don't bother if buffer is full" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH21ov" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH21o$" role="1_9egR">
                  <node concept="2wJmCr" id="2XT_MLH21ox" role="3TlMhI">
                    <node concept="EbZIE" id="2XT_MLH31pU" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLH1LBY" resolve="txBuffer" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH31pV" role="2wJmCp">
                      <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH8$bI" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH8sSj" resolve="data" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH21o_" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH21oA" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH21oB" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH21oC" role="19SJt6">
                        <property role="19SUeA" value=" put byte in tx buffer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH21oE" role="3XIRFZ">
                <node concept="3TM6Ez" id="2XT_MLH21oF" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31pW" role="1_9fRO">
                    <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH21oH" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH21oK" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31pX" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH31pY" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH21oL" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH21oM" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH21oN" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH21oO" role="19SJt6">
                        <property role="19SUeA" value=" update amount in buffer   " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="2XT_MLH21oQ" role="ggAap">
              <node concept="3XIRFW" id="2XT_MLH21oS" role="1ly_ph">
                <node concept="1_9egQ" id="2XT_MLH21oT" role="3XIRFZ">
                  <node concept="30IBQI" id="2XT_MLH4Q59" role="1_9egR">
                    <ref role="2H6Oet" node="2XT_MLH4NUt" resolve="transmit" />
                    <node concept="YInwV" id="2XT_MLH21pd" role="2H6KYo">
                      <node concept="3ZUYvv" id="2XT_MLH8$bK" role="1_9fRO">
                        <ref role="3ZUYvu" node="2XT_MLH8sSj" resolve="data" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="2XT_MLH21oY" role="2H6KYo">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="2H6loZ" id="2XT_MLH4Q2h" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="2XT_MLH21oZ" role="lGtFl">
                    <node concept="OjmMv" id="2XT_MLH21p0" role="1w35rA">
                      <node concept="19SGf9" id="2XT_MLH21p1" role="OjmMu">
                        <node concept="19SUe$" id="2XT_MLH21p2" role="19SJt6">
                          <property role="19SUeA" value=" in slave send mode&#10; reply to master" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH21p6" role="3XIRFZ">
            <node concept="3TlMh9" id="2XT_MLH21p7" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8rhG" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8baz" resolve="write" />
        </node>
        <node concept="2O5j3L" id="2XT_MLH8sSi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH8sSj" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2XT_MLH8sSk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1RMR" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1RY_" role="2RW2fA">
        <property role="TrG5h" value="write2" />
        <node concept="19RgSI" id="2XT_MLH1S6f" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH1S6$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH1S6d" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH1S8w" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="2O5j3L" id="2XT_MLH4Vj1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1RYA" role="2EWMhI">
          <node concept="c0U19" id="2XT_MLH225m" role="3XIRFZ">
            <node concept="EbZIE" id="2XT_MLH31pZ" role="c0U16">
              <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH225q" role="c0U17">
              <node concept="1_a8vi" id="2XT_MLH225r" role="3XIRFZ">
                <node concept="1_amY7" id="2XT_MLH225x" role="1_amZ$">
                  <property role="TrG5h" value="i" />
                  <node concept="2O5j3L" id="2XT_MLH2264" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH225w" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jn" id="2XT_MLH225$" role="1_amZB">
                  <node concept="3ZVu4v" id="2XT_MLH2265" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH225x" resolve="i" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH2266" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH1S8w" resolve="quantity" />
                  </node>
                </node>
                <node concept="3TM6Ez" id="2XT_MLH225_" role="1_amZy">
                  <node concept="3ZVu4v" id="2XT_MLH2267" role="1_9fRO">
                    <ref role="3ZVs_2" node="2XT_MLH225x" resolve="i" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH225B" role="1_amYn">
                  <node concept="1_9egQ" id="2XT_MLH4QIE" role="3XIRFZ">
                    <node concept="2$_UoH" id="2XT_MLH4QIC" role="1_9egR">
                      <ref role="2$_UoI" node="2XT_MLH1RFd" resolve="wire_write" />
                      <node concept="2wJmCr" id="2XT_MLH226a" role="3O_q_k">
                        <node concept="3ZVu4v" id="2XT_MLH226g" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XT_MLH225x" resolve="i" />
                        </node>
                        <node concept="3ZUYvv" id="2XT_MLH226f" role="1_9fRO">
                          <ref role="3ZUYvu" node="2XT_MLH1S6f" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH225I" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH225J" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH225K" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH225L" role="19SJt6">
                        <property role="19SUeA" value=" in master transmitter mode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="2XT_MLH225N" role="ggAap">
              <node concept="3XIRFW" id="2XT_MLH225P" role="1ly_ph">
                <node concept="1_9egQ" id="2XT_MLH225Q" role="3XIRFZ">
                  <node concept="30IBQI" id="2XT_MLH4SVm" role="1_9egR">
                    <ref role="2H6Oet" node="2XT_MLH4NUt" resolve="transmit" />
                    <node concept="3ZUYvv" id="2XT_MLH226i" role="2H6KYo">
                      <ref role="3ZUYvu" node="2XT_MLH1S6f" resolve="data" />
                    </node>
                    <node concept="1S8S4T" id="2XT_MLH4YpS" role="2H6KYo">
                      <node concept="3ZUYvv" id="2XT_MLH226j" role="1S8S4V">
                        <ref role="3ZUYvu" node="2XT_MLH1S8w" resolve="quantity" />
                      </node>
                      <node concept="26Vqp4" id="2XT_MLH4Z64" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="2H6loZ" id="2XT_MLH4SSm" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="2XT_MLH225V" role="lGtFl">
                    <node concept="OjmMv" id="2XT_MLH225W" role="1w35rA">
                      <node concept="19SGf9" id="2XT_MLH225X" role="OjmMu">
                        <node concept="19SUe$" id="2XT_MLH225Y" role="19SJt6">
                          <property role="19SUeA" value=" in slave send mode&#10; reply to master" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH2262" role="3XIRFZ">
            <node concept="3ZUYvv" id="2XT_MLH226k" role="2BFjQA">
              <ref role="3ZUYvu" node="2XT_MLH1S8w" resolve="quantity" />
            </node>
          </node>
        </node>
        <node concept="2O5j3L" id="2XT_MLH1S5C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1S9p" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1SmA" role="2RW2fA">
        <property role="TrG5h" value="available" />
        <node concept="3XIRFW" id="2XT_MLH1SmB" role="2EWMhI">
          <node concept="2BFjQ_" id="2XT_MLH22Kh" role="3XIRFZ">
            <node concept="2BOcil" id="2XT_MLH22Kk" role="2BFjQA">
              <node concept="EbZIE" id="2XT_MLH31q0" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31q1" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="2XT_MLH1SQ7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Svr" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1SHX" role="2RW2fA">
        <property role="TrG5h" value="wire_read" />
        <node concept="3XIRFW" id="2XT_MLH1SHY" role="2EWMhI">
          <node concept="3XIRlf" id="2XT_MLH23lv" role="3XIRFZ">
            <property role="TrG5h" value="value" />
            <node concept="26Vqpq" id="2XT_MLH50Mu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1FllXc" id="2XT_MLH23lw" role="3XIe9u">
              <node concept="3TlMh9" id="2XT_MLH23lx" role="1_9fRO">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2XT_MLH23ly" role="3XIRFZ">
            <node concept="3Tl9Jn" id="2XT_MLH23lB" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH31q2" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31q3" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
            </node>
            <node concept="3XIRFW" id="2XT_MLH23lC" role="c0U17">
              <node concept="1_9egQ" id="2XT_MLH23lD" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH23lI" role="1_9egR">
                  <node concept="3ZVu4v" id="2XT_MLH23lT" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH23lv" resolve="value" />
                  </node>
                  <node concept="2wJmCr" id="2XT_MLH23lG" role="3TlMhJ">
                    <node concept="EbZIE" id="2XT_MLH31q4" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH31q5" role="2wJmCp">
                      <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH23lJ" role="3XIRFZ">
                <node concept="3TM6Ez" id="2XT_MLH23lK" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31q6" role="1_9fRO">
                    <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH23lM" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH23lN" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH23lO" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH23lP" role="19SJt6">
                    <property role="19SUeA" value=" get each successive byte on each call" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH23lR" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH23lU" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH23lv" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8VFz" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8VDS" resolve="read" />
        </node>
        <node concept="26Vqpq" id="2XT_MLH8XjV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1SQx" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1T4J" role="2RW2fA">
        <property role="TrG5h" value="peek" />
        <node concept="3XIRFW" id="2XT_MLH1T4K" role="2EWMhI">
          <node concept="3XIRlf" id="2XT_MLH23Ye" role="3XIRFZ">
            <property role="TrG5h" value="value" />
            <node concept="26Vqpq" id="2XT_MLH51Az" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1FllXc" id="2XT_MLH23Yf" role="3XIe9u">
              <node concept="3TlMh9" id="2XT_MLH23Yg" role="1_9fRO">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2XT_MLH23Yh" role="3XIRFZ">
            <node concept="3Tl9Jn" id="2XT_MLH23Ym" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH31q7" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31q8" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
            </node>
            <node concept="3XIRFW" id="2XT_MLH23Yn" role="c0U17">
              <node concept="1_9egQ" id="2XT_MLH23Yo" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH23Yt" role="1_9egR">
                  <node concept="3ZVu4v" id="2XT_MLH23Yw" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH23Ye" resolve="value" />
                  </node>
                  <node concept="2wJmCr" id="2XT_MLH23Yr" role="3TlMhJ">
                    <node concept="EbZIE" id="2XT_MLH31q9" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH31qa" role="2wJmCp">
                      <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH23Yu" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH23Yx" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH23Ye" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="2XT_MLH1Td2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Tdn" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1Tsd" role="2RW2fA">
        <property role="TrG5h" value="flush" />
        <node concept="3XIRFW" id="2XT_MLH1Tse" role="2EWMhI">
          <node concept="3XISUE" id="2XT_MLH1Tsf" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="2XT_MLH1T$O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1U5y" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1URd" role="2RW2fA">
        <property role="TrG5h" value="twiHandler_onSlaveReceive" />
        <node concept="3XIRFW" id="2XT_MLH1URe" role="2EWMhI">
          <node concept="EanFS" id="2XT_MLH6W8J" role="3XIRFZ">
            <node concept="2H6loZ" id="2XT_MLH6WTO" role="2aTQa8">
              <ref role="2H6loY" node="2XT_MLH6BOC" resolve="receiveHandler" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH6W8N" role="EanFY">
              <node concept="c0U19" id="2XT_MLH24AB" role="3XIRFZ">
                <node concept="3Tl9Jn" id="2XT_MLH24AG" role="c0U16">
                  <node concept="EbZIE" id="2XT_MLH31qc" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH31qd" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH24AH" role="c0U17">
                  <node concept="2BFjQ_" id="2XT_MLH24AI" role="3XIRFZ" />
                </node>
                <node concept="1z9TsT" id="2XT_MLH24AJ" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH24AK" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH24AL" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH24AM" role="19SJt6">
                        <property role="19SUeA" value=" don't bother if rx buffer is in use by a master requestFrom() op&#10; i know this drops data, but it allows for slight stupidity&#10; meaning, they may not have read all the master requestFrom() data yet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_a8vi" id="2XT_MLH24AS" role="3XIRFZ">
                <node concept="1_amY7" id="2XT_MLH24AY" role="1_amZ$">
                  <property role="TrG5h" value="i" />
                  <node concept="26Vqp4" id="2XT_MLH24BJ" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH24AX" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jn" id="2XT_MLH24B1" role="1_amZB">
                  <node concept="3ZVu4v" id="2XT_MLH24BK" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH70ov" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH7aHg" resolve="size" />
                  </node>
                </node>
                <node concept="3TM6Ez" id="2XT_MLH24B2" role="1_amZy">
                  <node concept="3ZVu4v" id="2XT_MLH24BM" role="1_9fRO">
                    <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH24B4" role="1_amYn">
                  <node concept="1_9egQ" id="2XT_MLH24B5" role="3XIRFZ">
                    <node concept="3pqW6w" id="2XT_MLH24Bc" role="1_9egR">
                      <node concept="2wJmCr" id="2XT_MLH24B7" role="3TlMhI">
                        <node concept="EbZIE" id="2XT_MLH31qe" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
                        </node>
                        <node concept="3ZVu4v" id="2XT_MLH24BN" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                        </node>
                      </node>
                      <node concept="2wJmCr" id="2XT_MLH24Ba" role="3TlMhJ">
                        <node concept="3ZUYvv" id="2XT_MLH7eFS" role="1_9fRO">
                          <ref role="3ZUYvu" node="2XT_MLH7aHd" resolve="data" />
                        </node>
                        <node concept="3ZVu4v" id="2XT_MLH24BP" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH24Bd" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH24Be" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH24Bf" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH24Bg" role="19SJt6">
                        <property role="19SUeA" value=" copy twi rx buffer into local read buffer&#10; this enables new reads to happen in parallel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH24Bk" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH24Bn" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qf" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH24Bm" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH24Bo" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH24Bp" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH24Bq" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH24Br" role="19SJt6">
                        <property role="19SUeA" value=" set rx iterator vars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH24Bt" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH24Bw" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qg" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH71Jx" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH7aHg" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH73oE" role="3XIRFZ">
                <node concept="30IBQI" id="2XT_MLH74z9" role="1_9egR">
                  <ref role="2H6Oet" node="2XT_MLH6u$4" resolve="onReceive" />
                  <node concept="2H6loZ" id="2XT_MLH73oC" role="1_9fRO">
                    <ref role="2H6loY" node="2XT_MLH6BOC" resolve="receiveHandler" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH74EO" role="2H6KYo">
                    <ref role="3ZUYvu" node="2XT_MLH7aHg" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="2XT_MLH74HC" role="3XIRFZ" />
            </node>
          </node>
          <node concept="3XISUE" id="2XT_MLH6Vsq" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH6MQp" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH6KJP" resolve="twiHandler" />
          <ref role="1ZwxE2" node="2XT_MLH5qCq" resolve="onSlaveReceive" />
        </node>
        <node concept="19Rifw" id="2XT_MLH7aHc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH7aHd" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH7aHe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH7aHf" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH7aHg" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="26Vqp4" id="2XT_MLH7aHh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1V3S" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1VjU" role="2RW2fA">
        <property role="TrG5h" value="twiHandler_onSlaveTransmit" />
        <node concept="3XIRFW" id="2XT_MLH1VjV" role="2EWMhI">
          <node concept="EanFS" id="2XT_MLH6Rce" role="3XIRFZ">
            <node concept="2H6loZ" id="2XT_MLH6Rzn" role="2aTQa8">
              <ref role="2H6loY" node="2XT_MLH6FrY" resolve="requestHandler" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH6Rci" role="EanFY">
              <node concept="1_9egQ" id="2XT_MLH25kS" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH25kV" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qj" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH25kU" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH25kW" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH25kX" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH25kY" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH25kZ" role="19SJt6">
                        <property role="19SUeA" value=" reset tx buffer iterator vars&#10; !!! this will kill any pending pre-master sendTo() activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH25l3" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH25l6" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qk" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH25l5" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="2XT_MLH6U03" role="3XIRFZ" />
              <node concept="1_9egQ" id="2XT_MLH6U93" role="3XIRFZ">
                <node concept="30IBQI" id="2XT_MLH6UcN" role="1_9egR">
                  <ref role="2H6Oet" node="2XT_MLH6cD4" resolve="onRequest" />
                  <node concept="2H6loZ" id="2XT_MLH6U91" role="1_9fRO">
                    <ref role="2H6loY" node="2XT_MLH6FrY" resolve="requestHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH6QbY" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH6KJP" resolve="twiHandler" />
          <ref role="1ZwxE2" node="2XT_MLH5sV4" resolve="onSlaveTransmit" />
        </node>
        <node concept="19Rifw" id="2XT_MLH6QiF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1m63" role="N3F5h">
      <property role="TrG5h" value="empty_1436525567232_5" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1_E$" role="N3F5h">
      <property role="TrG5h" value="empty_1436525690625_9" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4ags" role="N3F5h">
      <property role="TrG5h" value="empty_1436527981679_12" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4bZP" role="N3F5h">
      <property role="TrG5h" value="empty_1436527981879_13" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4h5d" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982291_14" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4mNl" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982518_15" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4oyU" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982655_16" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4qiz" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982697_17" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4s2g" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982867_18" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4tM1" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982910_19" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4vxQ" role="N3F5h">
      <property role="TrG5h" value="empty_1436527983090_20" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4xhJ" role="N3F5h">
      <property role="TrG5h" value="empty_1436527983218_21" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH3jgq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwi" />
      <node concept="2EX0iL" id="2XT_MLH479T" role="2EX0iN">
        <property role="TrG5h" value="init" />
        <node concept="19Rifw" id="2XT_MLH47JP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH3TRe" role="2EX0iN">
        <property role="TrG5h" value="readFrom" />
        <node concept="2EWNYT" id="2XT_MLH3UcW" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH3UcX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH3UcY" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH3UcZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH3Ud0" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH3Ud1" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="2XT_MLH3Ud2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH3Ud3" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH3Ud4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH3UqX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH44LL" role="2EX0iN">
        <property role="TrG5h" value="setAddress" />
        <node concept="2EWNYT" id="2XT_MLH45qz" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH45q$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH45mv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH4BR0" role="2EX0iN">
        <property role="TrG5h" value="writeTo" />
        <node concept="2EWNYT" id="2XT_MLH4Cwv" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH4Cww" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4Cwx" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH4Cwy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH4Cwz" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4Cw$" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="2XT_MLH4Cw_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4CwA" role="1UOdpc">
          <property role="TrG5h" value="wait" />
          <node concept="3TlMgk" id="2XT_MLH4CwB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4CwC" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH4CwD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH4CLf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH4NUt" role="2EX0iN">
        <property role="TrG5h" value="transmit" />
        <node concept="2EWNYT" id="2XT_MLH4O30" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH4O31" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH4O32" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4O33" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="2XT_MLH4O34" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH4Olj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH59PL" role="N3F5h">
      <property role="TrG5h" value="empty_1436528515069_22" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH5kzE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwiSlaveHandler" />
      <node concept="2EX0iL" id="2XT_MLH5qCq" role="2EX0iN">
        <property role="TrG5h" value="onSlaveReceive" />
        <node concept="2EWNYT" id="2XT_MLH5r0O" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH5r2h" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH5r0M" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH5rKH" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="26Vqp4" id="2XT_MLH7aGE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH5qMp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH5sV4" role="2EX0iN">
        <property role="TrG5h" value="onSlaveTransmit" />
        <node concept="19Rifw" id="2XT_MLH5t0h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1C9i" role="N3F5h">
      <property role="TrG5h" value="empty_1436525690697_11" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6yi8" role="N3F5h">
      <property role="TrG5h" value="empty_1436516393963_8" />
    </node>
    <node concept="4WHVk" id="wYuX6q6Gte" role="N3F5h">
      <property role="TrG5h" value="TWI_FREQUENCY" />
      <node concept="3TlMh9" id="wYuX6q6Gwa" role="2DQcEM">
        <property role="2hmy$m" value="100000L" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6qkEz3" role="N3F5h">
      <property role="TrG5h" value="TWI_BUFFER_LENGTH" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6qkEz1" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH18_h" role="N3F5h">
      <property role="TrG5h" value="empty_1436525497233_1" />
    </node>
    <node concept="4WHVk" id="wYuX6roq34" role="N3F5h">
      <property role="TrG5h" value="TWI_READY" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq32" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq37" role="N3F5h">
      <property role="TrG5h" value="TWI_MRX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq35" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq3a" role="N3F5h">
      <property role="TrG5h" value="TWI_MTX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq38" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq3d" role="N3F5h">
      <property role="TrG5h" value="TWI_SRX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq3b" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq3g" role="N3F5h">
      <property role="TrG5h" value="TWI_STX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq3e" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="2EWCuY" id="wYuX6q6yhe" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrTwi" />
      <node concept="2EWHp$" id="wYuX6q6yOy" role="2RW2fA">
        <property role="TrG5h" value="sclPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="wYuX6q6Den" role="2RW2fA">
        <property role="TrG5h" value="sdaPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="2XT_MLH5wcb" role="2RW2fA">
        <property role="TrG5h" value="slaveHandler" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="2XT_MLH5kzE" resolve="ITwiSlaveHandler" />
      </node>
      <node concept="2EWHp_" id="wYuX6q76eI" role="2RW2fA">
        <property role="TrG5h" value="twi" />
        <ref role="2EX0h9" node="2XT_MLH3jgq" resolve="ITwi" />
      </node>
      <node concept="2EWHp_" id="2XT_MLHaFvk" role="2RW2fA">
        <property role="TrG5h" value="isr" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="3Khz0B" id="wYuX6q6DeQ" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLGZPsn" role="2RW2fA">
        <property role="TrG5h" value="twi_state" />
        <node concept="26Vqp4" id="2XT_MLGZPso" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH0hxJ" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZPsp" role="2RW2fA">
        <property role="TrG5h" value="twi_slarw" />
        <node concept="26Vqp4" id="2XT_MLGZPsq" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH0isC" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZPsr" role="2RW2fA">
        <property role="TrG5h" value="twi_sendStop" />
        <node concept="3TlMgk" id="2XT_MLGZPss" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2XT_MLH0k0C" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="2XT_MLGZPst" role="2RW2fA">
        <property role="TrG5h" value="twi_inRepStart" />
        <node concept="3TlMgk" id="2XT_MLGZPsu" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2XT_MLH0q2W" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWb" role="2RW2fA">
        <property role="TrG5h" value="twi_masterBuffer" />
        <node concept="3J0A42" id="2XT_MLGZHWc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLGZHWd" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLGZHWe" role="1YbSNA">
            <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
          </node>
        </node>
        <node concept="3o3WLD" id="2XT_MLH0lHG" role="EbCE5">
          <node concept="3TlMh9" id="2XT_MLH0mxl" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWf" role="2RW2fA">
        <property role="TrG5h" value="twi_masterBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLGZHWg" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWh" role="2RW2fA">
        <property role="TrG5h" value="twi_masterBufferLength" />
        <node concept="26Vqp4" id="2XT_MLGZHWi" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWj" role="2RW2fA">
        <property role="TrG5h" value="twi_txBuffer" />
        <node concept="3J0A42" id="2XT_MLGZHWk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLGZHWl" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLGZHWm" role="1YbSNA">
            <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWn" role="2RW2fA">
        <property role="TrG5h" value="twi_txBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLGZHWo" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWp" role="2RW2fA">
        <property role="TrG5h" value="twi_txBufferLength" />
        <node concept="26Vqp4" id="2XT_MLGZHWq" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWr" role="2RW2fA">
        <property role="TrG5h" value="twi_rxBuffer" />
        <node concept="3J0A42" id="2XT_MLGZHWs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLGZHWt" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLGZHWu" role="1YbSNA">
            <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWv" role="2RW2fA">
        <property role="TrG5h" value="twi_rxBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLGZHWw" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWx" role="2RW2fA">
        <property role="TrG5h" value="twi_error" />
        <node concept="26Vqp4" id="2XT_MLGZHWy" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLGZEQJ" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6q6y_6" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="wYuX6q6y_7" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6qjM2l" role="3XIRFZ">
            <node concept="2$_UoH" id="wYuX6qjM2k" role="1_9egR">
              <ref role="2$_UoI" node="wYuX6qj_ty" resolve="twi_init" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6q6y_z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="wYuX6q6yAg" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="wYuX6q6yj6" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qj_ty" role="2RW2fA">
        <property role="TrG5h" value="twi_init" />
        <node concept="3XIRFW" id="wYuX6qj_tz" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6q6EpW" role="3XIRFZ">
            <node concept="30IBQI" id="wYuX6q6FMO" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="wYuX6q6EpU" role="1_9fRO">
                <ref role="2H6loY" node="wYuX6q6yOy" resolve="sclPin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6FNH" role="3XIRFZ">
            <node concept="30IBQI" id="wYuX6q6FPV" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="wYuX6q6FNF" role="1_9fRO">
                <ref role="2H6loY" node="wYuX6q6Den" resolve="sdaPin" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="wYuX6q6yAp" role="3XIRFZ" />
          <node concept="1QiMYF" id="wYuX6q6G7r" role="3XIRFZ">
            <node concept="OjmMv" id="wYuX6q6G7t" role="3SJzmv">
              <node concept="19SGf9" id="wYuX6q6G7u" role="OjmMu">
                <node concept="19SUe$" id="wYuX6q6G7v" role="19SJt6">
                  <property role="19SUeA" value="prescaler and bit rate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6Ni2" role="3XIRFZ">
            <node concept="1g_Icb" id="wYuX6q6NSy" role="1_9egR">
              <node concept="1Flubw" id="wYuX6q6NSW" role="3TlMhJ">
                <node concept="2BPB98" id="wYuX6q6NTj" role="1_9fRO">
                  <node concept="3oul24" id="wYuX6q6NWJ" role="1_9fRO">
                    <node concept="3TlMh9" id="wYuX6q6NXk" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3V49S3" id="555ATsvXewS" role="3TlMhJ">
                      <ref role="3V49S0" to="bs9u:wYuX6q6G24" resolve="TWPS0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="wYuX6q6Ni0" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q6G0C" resolve="TWSR" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6ObK" role="3XIRFZ">
            <node concept="1g_Icb" id="wYuX6q6ObL" role="1_9egR">
              <node concept="1Flubw" id="wYuX6q6ObM" role="3TlMhJ">
                <node concept="2BPB98" id="wYuX6q6ObN" role="1_9fRO">
                  <node concept="3oul24" id="wYuX6q6ObO" role="1_9fRO">
                    <node concept="3TlMh9" id="wYuX6q6ObP" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3V49S3" id="555ATsvXexm" role="3TlMhJ">
                      <ref role="3V49S0" to="bs9u:wYuX6q6G3v" resolve="TWPS1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="wYuX6q6ObR" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q6G0C" resolve="TWSR" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6G8N" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6q6Gcb" role="1_9egR">
              <node concept="1S8S4T" id="wYuX6q6JGw" role="3TlMhJ">
                <node concept="2BPB98" id="wYuX6q6JGy" role="1S8S4V">
                  <node concept="2BOcih" id="wYuX6q6J6X" role="1_9fRO">
                    <node concept="3TlMh9" id="wYuX6q6J70" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="2BPB98" id="wYuX6q6I$3" role="3TlMhI">
                      <node concept="2BOcil" id="wYuX6q6Hjb" role="1_9fRO">
                        <node concept="3TlMh9" id="wYuX6q6Hje" role="3TlMhJ">
                          <property role="2hmy$m" value="16" />
                        </node>
                        <node concept="2BPB98" id="wYuX6q6Gc_" role="3TlMhI">
                          <node concept="2BOcih" id="wYuX6q6GsF" role="1_9fRO">
                            <node concept="4ZOvp" id="wYuX6q6GxU" role="3TlMhJ">
                              <ref role="2DPCA0" node="wYuX6q6Gte" resolve="TWI_FREQUENCY" />
                            </node>
                            <node concept="3V49S3" id="555ATsvXewg" role="3TlMhI">
                              <ref role="3V49S0" to="bs9u:74TmcPkIIBC" resolve="F_CPU" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="26Vqp4" id="wYuX6q6KrM" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3V49S3" id="555ATsvXewU" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q6G4R" resolve="TWBR" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="wYuX6q6Lc7" role="3XIRFZ" />
          <node concept="1QiMYF" id="wYuX6q6VDD" role="3XIRFZ">
            <node concept="OjmMv" id="wYuX6q6VDF" role="3SJzmv">
              <node concept="19SGf9" id="wYuX6q6VDG" role="OjmMu">
                <node concept="19SUe$" id="wYuX6q6VDH" role="19SJt6">
                  <property role="19SUeA" value="enable TWI module, acks and TWI interrupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6Y0R" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6q6YO3" role="1_9egR">
              <node concept="EUQZk" id="wYuX6q72Vu" role="3TlMhJ">
                <node concept="EUQZk" id="wYuX6q701N" role="3TlMhI">
                  <node concept="2BPB98" id="wYuX6q701Q" role="3TlMhJ">
                    <node concept="3oul24" id="wYuX6q70EW" role="1_9fRO">
                      <node concept="3V49S3" id="555ATsvXev$" role="3TlMhJ">
                        <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                      </node>
                      <node concept="3TlMh9" id="wYuX6q70gb" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="wYuX6q6YOv" role="3TlMhI">
                    <node concept="3oul24" id="wYuX6q6YXh" role="1_9fRO">
                      <node concept="3V49S3" id="555ATsvXevU" role="3TlMhJ">
                        <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                      </node>
                      <node concept="3TlMh9" id="wYuX6q6YOS" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="wYuX6q73bX" role="3TlMhJ">
                  <node concept="3oul24" id="wYuX6q73bY" role="1_9fRO">
                    <node concept="3V49S3" id="555ATsvXewI" role="3TlMhJ">
                      <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q73c0" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="555ATsvXevE" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6qjAB6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH47WJ" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH479T" resolve="init" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qj$nB" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6q77$r" role="2RW2fA">
        <property role="TrG5h" value="twi_setAddress" />
        <node concept="3XIRFW" id="wYuX6q77$s" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6q79iE" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6q79k0" role="1_9egR">
              <node concept="3oul24" id="wYuX6q79lp" role="3TlMhJ">
                <node concept="3TlMh9" id="wYuX6q79ls" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="wYuX6q79kq" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6q77$w" resolve="address" />
                </node>
              </node>
              <node concept="3V49S3" id="555ATsvXex0" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q78cu" resolve="TWAR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6q77$v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="wYuX6q77$w" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="wYuX6q77$x" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH45xB" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH44LL" resolve="setAddress" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6q79Om" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qkQtK" role="2RW2fA">
        <property role="TrG5h" value="twi_readFrom" />
        <node concept="19RgSI" id="wYuX6ql2_L" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="wYuX6ql2_J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6ql72j" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="wYuX6qla3j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="wYuX6ql72h" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6qldoQ" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="wYuX6qldoO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6qlijP" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLGUy00" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qkQtL" role="2EWMhI">
          <node concept="3XIRlf" id="wYuX6ql$eL" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="wYuX6ql$ij" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="wYuX6ql$eM" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6ql$eR" role="c0U16">
              <node concept="4ZOvp" id="wYuX6ql$ik" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$il" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$eS" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6ql$eT" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6ql$eU" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$eV" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$eW" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$eX" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$eY" role="19SJt6">
                    <property role="19SUeA" value=" ensure data will fit into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6ql$f0" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6ql$f5" role="27v$We">
              <node concept="4ZOvp" id="wYuX6roq3h" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05$s" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$f6" role="27v$W9">
              <node concept="3Safn$" id="wYuX6ql$f7" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6ql$f8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$f9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fa" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fb" role="19SJt6">
                    <property role="19SUeA" value=" wait until twi is ready, become master receiver" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fd" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fg" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$u" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3i" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq37" resolve="TWI_MRX" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fh" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fk" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$w" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$ip" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qlijP" resolve="sendStop" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fl" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fo" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$y" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
              </node>
              <node concept="3Hbq_t" id="wYuX6ql$fn" role="3TlMhJ">
                <property role="2hmy$m" value="FF" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fp" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fq" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fr" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fs" role="19SJt6">
                    <property role="19SUeA" value=" reset error state (0xFF.. no error occured)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fu" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fx" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$$" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
              </node>
              <node concept="3TlMh9" id="wYuX6ql$fw" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fy" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fz" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$f$" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$f_" role="19SJt6">
                    <property role="19SUeA" value=" initialize buffer iteration vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fB" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fG" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$A" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
              </node>
              <node concept="2BOcil" id="wYuX6ql$fF" role="3TlMhJ">
                <node concept="3ZUYvv" id="wYuX6ql$it" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
                </node>
                <node concept="3TlMh9" id="wYuX6ql$fE" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fH" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fI" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fJ" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fK" role="19SJt6">
                    <property role="19SUeA" value=" This is not intuitive, read on..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fM" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fP" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$C" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="4ZOvp" id="wYuX6ql$iv" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6q7e$r" resolve="TW_READ" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fQ" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fR" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fS" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fT" role="19SJt6">
                    <property role="19SUeA" value=" On receive, the previously configured ACK/NACK setting is transmitted in&#10; response to the received byte before the interrupt is signalled. &#10; Therefor we must actually set NACK when the _next_ to last byte is&#10; received, causing that NACK to be sent in response to receiving the last&#10; expected byte of data.&#10; build sla+w, slave device address + w bit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$g5" role="3XIRFZ">
            <node concept="1g_Icf" id="wYuX6ql$ga" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$E" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="3oul24" id="wYuX6ql$g9" role="3TlMhJ">
                <node concept="3ZUYvv" id="wYuX6ql$ix" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6ql2_L" resolve="address" />
                </node>
                <node concept="3TlMh9" id="wYuX6ql$g8" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6ql$gb" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6ql$gg" role="c0U16">
              <node concept="3TlMhK" id="wYuX6ql$iy" role="3TlMhI" />
              <node concept="EbZIE" id="2XT_MLH05$G" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$gh" role="c0U17">
              <node concept="1_9egQ" id="wYuX6ql$gi" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$gl" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH05$I" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                  </node>
                  <node concept="3TlMhd" id="wYuX6ql$i_" role="3TlMhJ" />
                </node>
                <node concept="1z9TsT" id="wYuX6ql$gm" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6ql$gn" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6ql$go" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6ql$gp" role="19SJt6">
                        <property role="19SUeA" value=" if we're in the repeated start state, then we've already sent the start,&#10; (@@@ we hope), and the TWI statemachine is just waiting for the address byte.&#10; We need to remove ourselves from the repeated start state before we enable interrupts,&#10; since the ISR is ASYNC, and we could get confused if we hit the ISR before cleaning&#10; up. Also, don't enable the START interrupt. There may be one pending from the &#10; repeated start that we sent outselves, and that would really confuse things.&#10; remember, we're dealing with an ASYNC ISR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6ql$gB" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$gE" role="1_9egR">
                  <node concept="3V49S3" id="555ATsvXewc" role="3TlMhI">
                    <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05$K" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6ql$gF" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$gW" role="1_9egR">
                  <node concept="3V49S3" id="555ATsvXew4" role="3TlMhI">
                    <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                  </node>
                  <node concept="EUQZk" id="wYuX6ql$gV" role="3TlMhJ">
                    <node concept="EUQZk" id="wYuX6ql$gR" role="3TlMhI">
                      <node concept="EUQZk" id="wYuX6ql$gN" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6ql$iB" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXexi" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6ql$iC" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXevO" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6ql$iD" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="555ATsvXew0" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6ql$iE" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="555ATsvXevo" role="BULBh">
                        <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="wYuX6ql$gX" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6ql$gY" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6ql$gZ" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6ql$h0" role="19SJt6">
                        <property role="19SUeA" value=" enable INTs, but not START" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6ql$h2" role="ggAap">
              <node concept="3XIRFW" id="wYuX6ql$hv" role="1ly_ph">
                <node concept="1_9egQ" id="wYuX6ql$h4" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6ql$hp" role="1_9egR">
                    <node concept="3V49S3" id="555ATsvXew8" role="3TlMhI">
                      <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                    </node>
                    <node concept="EUQZk" id="wYuX6ql$ho" role="3TlMhJ">
                      <node concept="EUQZk" id="wYuX6ql$hk" role="3TlMhI">
                        <node concept="EUQZk" id="wYuX6ql$hg" role="3TlMhI">
                          <node concept="EUQZk" id="wYuX6ql$hc" role="3TlMhI">
                            <node concept="BUAnR" id="wYuX6ql$iF" role="3TlMhI">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="555ATsvXewG" role="BULBh">
                                <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                              </node>
                            </node>
                            <node concept="BUAnR" id="wYuX6ql$iG" role="3TlMhJ">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="555ATsvXevs" role="BULBh">
                                <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                              </node>
                            </node>
                          </node>
                          <node concept="BUAnR" id="wYuX6ql$iH" role="3TlMhJ">
                            <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                            <node concept="3V49S3" id="555ATsvXexo" role="BULBh">
                              <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                            </node>
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6ql$iI" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXexk" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6ql$iJ" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6roBOp" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6rnVv9" resolve="TWSTA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6ql$hq" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6ql$hr" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6ql$hs" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6ql$ht" role="19SJt6">
                          <property role="19SUeA" value=" send start condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6ql$hw" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6ql$h_" role="27v$We">
              <node concept="4ZOvp" id="wYuX6roq3j" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq37" resolve="TWI_MRX" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05$M" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$hA" role="27v$W9">
              <node concept="3Safn$" id="wYuX6ql$hB" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6ql$hC" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$hD" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$hE" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$hF" role="19SJt6">
                    <property role="19SUeA" value=" wait for read operation to complete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6ql$hH" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6ql$hM" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH05$O" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$iM" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$hR" role="c0U17">
              <node concept="1_9egQ" id="wYuX6ql$hN" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$hQ" role="1_9egR">
                  <node concept="3ZUYvv" id="wYuX6ql$iN" role="3TlMhI">
                    <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05$Q" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_a8vi" id="wYuX6ql$hS" role="3XIRFZ">
            <node concept="uSsIJ" id="wYuX6ql$iQ" role="1_amZ$">
              <node concept="3TlMh9" id="wYuX6ql$hV" role="uSsIC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="wYuX6ql$iP" role="uS$WA">
                <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="wYuX6ql$i0" role="1_amZB">
              <node concept="3ZVu4v" id="wYuX6ql$iR" role="3TlMhI">
                <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$iS" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
              </node>
            </node>
            <node concept="3TM6Ez" id="wYuX6ql$i1" role="1_amZy">
              <node concept="3ZVu4v" id="wYuX6ql$iT" role="1_9fRO">
                <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$i3" role="1_amYn">
              <node concept="1_9egQ" id="wYuX6ql$i4" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$ib" role="1_9egR">
                  <node concept="2wJmCr" id="wYuX6ql$i6" role="3TlMhI">
                    <node concept="3ZUYvv" id="wYuX6ql$iU" role="1_9fRO">
                      <ref role="3ZUYvu" node="wYuX6ql72j" resolve="data" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6ql$iV" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="wYuX6ql$i9" role="3TlMhJ">
                    <node concept="EbZIE" id="2XT_MLH0ejz" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6ql$iX" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$ic" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$id" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$ie" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$if" role="19SJt6">
                    <property role="19SUeA" value=" copy twi buffer to data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="wYuX6ql$ih" role="3XIRFZ">
            <node concept="3ZUYvv" id="wYuX6ql$iY" role="2BFjQA">
              <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="wYuX6qm23f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH3UES" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH3TRe" resolve="readFrom" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qkPcV" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qlH1V" role="2RW2fA">
        <property role="TrG5h" value="twi_writeTo" />
        <node concept="19RgSI" id="wYuX6rnMMc" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="wYuX6rnMMa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnNqg" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="wYuX6rnNE6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="wYuX6rnNqe" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnOri" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="wYuX6rnOrg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnOVo" role="1UOdpc">
          <property role="TrG5h" value="wait" />
          <node concept="3TlMgk" id="2XT_MLGUjuT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnPAQ" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLGUzNn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qlH1W" role="2EWMhI">
          <node concept="3XISUE" id="wYuX6qlH1X" role="3XIRFZ" />
          <node concept="3XIRlf" id="wYuX6qnN9L" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="wYuX6qnNd5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qnN9M" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6qnN9R" role="c0U16">
              <node concept="4ZOvp" id="wYuX6qnNd6" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSRy" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnOri" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnN9S" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qnN9T" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qnN9U" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnN9V" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnN9W" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnN9X" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnN9Y" role="19SJt6">
                    <property role="19SUeA" value=" ensure data will fit into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6qnNa0" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6qnNa5" role="27v$We">
              <node concept="4ZOvp" id="wYuX6roq3k" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05$S" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNa6" role="27v$W9">
              <node concept="3Safn$" id="wYuX6qnNa7" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6qnNa8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNa9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNaa" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNab" role="19SJt6">
                    <property role="19SUeA" value=" wait until twi is ready, become master transmitter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNad" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNag" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$U" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3l" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq3a" resolve="TWI_MTX" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNah" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNak" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$W" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSRz" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnPAQ" resolve="sendStop" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNal" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNao" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$Y" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
              </node>
              <node concept="3Hbq_t" id="wYuX6qnNan" role="3TlMhJ">
                <property role="2hmy$m" value="FF" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNap" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNaq" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNar" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNas" role="19SJt6">
                    <property role="19SUeA" value=" reset error state (0xFF.. no error occured)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNau" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNax" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_0" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
              </node>
              <node concept="3TlMh9" id="wYuX6qnNaw" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNay" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNaz" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNa$" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNa_" role="19SJt6">
                    <property role="19SUeA" value=" initialize buffer iteration vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNaB" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNaE" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_2" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSR$" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnOri" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="1_a8vi" id="wYuX6qnNaF" role="3XIRFZ">
            <node concept="uSsIJ" id="wYuX6qnNde" role="1_amZ$">
              <node concept="3TlMh9" id="wYuX6qnNaI" role="uSsIC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="wYuX6qnNdd" role="uS$WA">
                <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="wYuX6qnNaN" role="1_amZB">
              <node concept="3ZVu4v" id="wYuX6qnNdf" role="3TlMhI">
                <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSR_" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnOri" resolve="length" />
              </node>
            </node>
            <node concept="3TM6Ez" id="wYuX6qnNaO" role="1_amZy">
              <node concept="3ZVu4v" id="wYuX6qnNdg" role="1_9fRO">
                <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNaQ" role="1_amYn">
              <node concept="1_9egQ" id="wYuX6qnNaR" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNaY" role="1_9egR">
                  <node concept="2wJmCr" id="wYuX6qnNaT" role="3TlMhI">
                    <node concept="EbZIE" id="2XT_MLH0f56" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qnNdi" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="wYuX6qnNaW" role="3TlMhJ">
                    <node concept="3ZUYvv" id="wYuX6rnSRA" role="1_9fRO">
                      <ref role="3ZUYvu" node="wYuX6rnNqg" resolve="data" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qnNdj" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNaZ" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNb0" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNb1" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNb2" role="19SJt6">
                    <property role="19SUeA" value=" copy data to twi buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNb4" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNb7" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_4" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="4ZOvp" id="wYuX6qnNdl" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6q7e$v" resolve="TW_WRITE" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNb8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNb9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNba" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNbb" role="19SJt6">
                    <property role="19SUeA" value=" build sla+w, slave device address + w bit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNbd" role="3XIRFZ">
            <node concept="1g_Icf" id="wYuX6qnNbi" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_6" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="3oul24" id="wYuX6qnNbh" role="3TlMhJ">
                <node concept="3ZUYvv" id="wYuX6rnSRB" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6rnMMc" resolve="address" />
                </node>
                <node concept="3TlMh9" id="wYuX6qnNbg" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qnNbj" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6qnNbo" role="c0U16">
              <node concept="3TlMhK" id="wYuX6qnNdn" role="3TlMhI" />
              <node concept="EbZIE" id="2XT_MLH05_8" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNbp" role="c0U17">
              <node concept="1_9egQ" id="wYuX6qnNbq" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNbt" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH05_a" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                  </node>
                  <node concept="3TlMhd" id="wYuX6qnNdq" role="3TlMhJ" />
                </node>
                <node concept="1z9TsT" id="wYuX6qnNbu" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6qnNbv" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6qnNbw" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6qnNbx" role="19SJt6">
                        <property role="19SUeA" value=" if we're in the repeated start state, then we've already sent the start,&#10; (@@@ we hope), and the TWI statemachine is just waiting for the address byte.&#10; We need to remove ourselves from the repeated start state before we enable interrupts,&#10; since the ISR is ASYNC, and we could get confused if we hit the ISR before cleaning&#10; up. Also, don't enable the START interrupt. There may be one pending from the &#10; repeated start that we sent outselves, and that would really confuse things.&#10; remember, we're dealing with an ASYNC ISR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6qnNbJ" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNbM" role="1_9egR">
                  <node concept="3V49S3" id="555ATsvXevK" role="3TlMhI">
                    <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05_c" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6qnNbN" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNc4" role="1_9egR">
                  <node concept="3V49S3" id="555ATsvXex4" role="3TlMhI">
                    <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                  </node>
                  <node concept="EUQZk" id="wYuX6qnNc3" role="3TlMhJ">
                    <node concept="EUQZk" id="wYuX6qnNbZ" role="3TlMhI">
                      <node concept="EUQZk" id="wYuX6qnNbV" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6qnNds" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXewq" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qnNdt" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXex2" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qnNdu" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="555ATsvXewM" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6qnNdv" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="555ATsvXexg" role="BULBh">
                        <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="wYuX6qnNc5" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6qnNc6" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6qnNc7" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6qnNc8" role="19SJt6">
                        <property role="19SUeA" value=" enable INTs, but not START" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6qnNca" role="ggAap">
              <node concept="3XIRFW" id="wYuX6qnNcD" role="1ly_ph">
                <node concept="1_9egQ" id="wYuX6qnNcc" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6qnNcx" role="1_9egR">
                    <node concept="3V49S3" id="555ATsvXewe" role="3TlMhI">
                      <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                    </node>
                    <node concept="EUQZk" id="wYuX6qnNcw" role="3TlMhJ">
                      <node concept="EUQZk" id="wYuX6qnNcs" role="3TlMhI">
                        <node concept="EUQZk" id="wYuX6qnNco" role="3TlMhI">
                          <node concept="EUQZk" id="wYuX6qnNck" role="3TlMhI">
                            <node concept="BUAnR" id="wYuX6qnNdw" role="3TlMhI">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="555ATsvXevq" role="BULBh">
                                <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                              </node>
                            </node>
                            <node concept="BUAnR" id="wYuX6qnNdx" role="3TlMhJ">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="555ATsvXewE" role="BULBh">
                                <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                              </node>
                            </node>
                          </node>
                          <node concept="BUAnR" id="wYuX6qnNdy" role="3TlMhJ">
                            <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                            <node concept="3V49S3" id="555ATsvXexc" role="BULBh">
                              <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                            </node>
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qnNdz" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXevC" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qnNd$" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6roBOq" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6rnVv9" resolve="TWSTA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6qnNcy" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qnNcz" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qnNc$" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qnNc_" role="19SJt6">
                          <property role="19SUeA" value=" send start condition&#10; enable INTs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNcE" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNcF" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNcG" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNcH" role="19SJt6">
                    <property role="19SUeA" value=" if we're in a repeated start, then we've already sent the START&#10; in the ISR. Don't do it again.&#10;&#10; enable INTs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6qnNcP" role="3XIRFZ">
            <node concept="2EHzL6" id="wYuX6qnNcX" role="27v$We">
              <node concept="3ZUYvv" id="wYuX6rnSRC" role="3TlMhI">
                <ref role="3ZUYvu" node="wYuX6rnOVo" resolve="wait" />
              </node>
              <node concept="2BPB98" id="wYuX6qnNcT" role="3TlMhJ">
                <node concept="3TlM44" id="wYuX6qnNcW" role="1_9fRO">
                  <node concept="4ZOvp" id="wYuX6roq3m" role="3TlMhI">
                    <ref role="2DPCA0" node="wYuX6roq3a" resolve="TWI_MTX" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05_e" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNcY" role="27v$W9">
              <node concept="3Safn$" id="wYuX6qnNcZ" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6qnNd0" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNd1" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNd2" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNd3" role="19SJt6">
                    <property role="19SUeA" value=" wait for write operation to complete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="wYuX6qne6P" role="3XIRFZ" />
          <node concept="c0U19" id="wYuX6qoeFf" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6qoeFk" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH05_g" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
              </node>
              <node concept="3Hbq_t" id="wYuX6qoeFj" role="3TlMhJ">
                <property role="2hmy$m" value="FF" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qoeFs" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qoeFl" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qoeFm" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1z9TsT" id="wYuX6qoeFn" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6qoeFo" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6qoeFp" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6qoeFq" role="19SJt6">
                        <property role="19SUeA" value=" success" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="wYuX6qoeFt" role="gg_kh">
              <node concept="3TlM44" id="wYuX6qoeFx" role="gg_gt">
                <node concept="EbZIE" id="2XT_MLH05_i" role="3TlMhI">
                  <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                </node>
                <node concept="4ZOvp" id="wYuX6qoeG8" role="3TlMhJ">
                  <ref role="2DPCA0" node="wYuX6q7eyp" resolve="TW_MT_SLA_NACK" />
                </node>
              </node>
              <node concept="3XIRFW" id="wYuX6qoeFD" role="gg_gl">
                <node concept="2BFjQ_" id="wYuX6qoeFy" role="3XIRFZ">
                  <node concept="3TlMh9" id="wYuX6qoeFz" role="2BFjQA">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6qoeF$" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qoeF_" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qoeFA" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qoeFB" role="19SJt6">
                          <property role="19SUeA" value=" error: address send, nack received" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="wYuX6qoeFE" role="gg_kh">
              <node concept="3TlM44" id="wYuX6qoeFI" role="gg_gt">
                <node concept="EbZIE" id="2XT_MLH05_k" role="3TlMhI">
                  <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                </node>
                <node concept="4ZOvp" id="wYuX6qoeGa" role="3TlMhJ">
                  <ref role="2DPCA0" node="wYuX6q7eyx" resolve="TW_MT_DATA_NACK" />
                </node>
              </node>
              <node concept="3XIRFW" id="wYuX6qoeFQ" role="gg_gl">
                <node concept="2BFjQ_" id="wYuX6qoeFJ" role="3XIRFZ">
                  <node concept="3TlMh9" id="wYuX6qoeFK" role="2BFjQA">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6qoeFL" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qoeFM" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qoeFN" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qoeFO" role="19SJt6">
                          <property role="19SUeA" value=" error: data send, nack received" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6qoeFR" role="ggAap">
              <node concept="3XIRFW" id="wYuX6qoeG0" role="1ly_ph">
                <node concept="2BFjQ_" id="wYuX6qoeFT" role="3XIRFZ">
                  <node concept="3TlMh9" id="wYuX6qoeFU" role="2BFjQA">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6qoeFV" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qoeFW" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qoeFX" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qoeFY" role="19SJt6">
                          <property role="19SUeA" value=" other twi error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qoeG1" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qoeG2" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qoeG3" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qoeG4" role="19SJt6">
                    <property role="19SUeA" value=" other twi error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="wYuX6qlOL5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH4CWq" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH4BR0" resolve="writeTo" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qlFg6" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qoO_k" role="2RW2fA">
        <property role="TrG5h" value="twi_transmit" />
        <node concept="19RgSI" id="wYuX6qppYV" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="wYuX6qpwke" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="wYuX6qppYT" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6qrBmp" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="wYuX6qrBmn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qoO_l" role="2EWMhI">
          <node concept="3XIRlf" id="wYuX6qsfSw" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="wYuX6qsfTs" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qsfSx" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6qsfSA" role="c0U16">
              <node concept="4ZOvp" id="wYuX6qsfTt" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qsfTu" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qrBmp" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qsfSB" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qsfSC" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qsfSD" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qsfSE" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qsfSF" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qsfSG" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qsfSH" role="19SJt6">
                    <property role="19SUeA" value=" ensure data will fit into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qsfSJ" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6qsfSO" role="c0U16">
              <node concept="4ZOvp" id="wYuX6roq3n" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq3g" resolve="TWI_STX" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05_m" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qsfSP" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qsfSQ" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qsfSR" role="2BFjQA">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qsfSS" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qsfST" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qsfSU" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qsfSV" role="19SJt6">
                    <property role="19SUeA" value=" ensure we are currently a slave transmitter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qsfSX" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qsfT0" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_o" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qsfTx" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qrBmp" resolve="length" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qsfT1" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qsfT2" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qsfT3" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qsfT4" role="19SJt6">
                    <property role="19SUeA" value=" set length and copy data into tx buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_a8vi" id="wYuX6qsfT6" role="3XIRFZ">
            <node concept="uSsIJ" id="wYuX6qsfTz" role="1_amZ$">
              <node concept="3TlMh9" id="wYuX6qsfT9" role="uSsIC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="wYuX6qsfTy" role="uS$WA">
                <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="wYuX6qsfTe" role="1_amZB">
              <node concept="3ZVu4v" id="wYuX6qsfT$" role="3TlMhI">
                <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qsfT_" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qrBmp" resolve="length" />
              </node>
            </node>
            <node concept="3TM6Ez" id="wYuX6qsfTf" role="1_amZy">
              <node concept="3ZVu4v" id="wYuX6qsfTA" role="1_9fRO">
                <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qsfTh" role="1_amYn">
              <node concept="1_9egQ" id="wYuX6qsfTi" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qsfTp" role="1_9egR">
                  <node concept="2wJmCr" id="wYuX6qsfTk" role="3TlMhI">
                    <node concept="EbZIE" id="2XT_MLH0fR3" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLGZHWj" resolve="twi_txBuffer" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qsfTC" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="wYuX6qsfTn" role="3TlMhJ">
                    <node concept="3ZUYvv" id="wYuX6qsfTD" role="1_9fRO">
                      <ref role="3ZUYvu" node="wYuX6qppYV" resolve="data" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qsfTE" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="wYuX6qsfTq" role="3XIRFZ">
            <node concept="3TlMh9" id="wYuX6qsfTr" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="wYuX6qp3bX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH4Ose" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH4NUt" resolve="transmit" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qMGKV" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qhC9g" role="2RW2fA">
        <property role="TrG5h" value="twi_reply" />
        <node concept="19RgSI" id="wYuX6qhIU4" role="1UOdpc">
          <property role="TrG5h" value="ack" />
          <node concept="26Vqp4" id="wYuX6qhIU2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qhC9h" role="2EWMhI">
          <node concept="c0U19" id="wYuX6qhPEw" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6qjdGh" role="c0U16">
              <node concept="3TlMh9" id="wYuX6qjdK9" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qhPFd" role="3TlMhI">
                <ref role="3ZUYvu" node="wYuX6qhIU4" resolve="ack" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qhPE$" role="c0U17">
              <node concept="1_9egQ" id="wYuX6qhPE_" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qhPEQ" role="1_9egR">
                  <node concept="3V49S3" id="555ATsvXexe" role="3TlMhI">
                    <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                  </node>
                  <node concept="EUQZk" id="wYuX6qhPEP" role="3TlMhJ">
                    <node concept="EUQZk" id="wYuX6qhPEL" role="3TlMhI">
                      <node concept="EUQZk" id="wYuX6qhPEH" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6qinYV" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXex6" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qinYW" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXevG" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qinYX" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="555ATsvXewm" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6qinYY" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="555ATsvXevm" role="BULBh">
                        <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6qhPER" role="ggAap">
              <node concept="3XIRFW" id="wYuX6qhPET" role="1ly_ph">
                <node concept="1_9egQ" id="wYuX6qhPEU" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6qhPF7" role="1_9egR">
                    <node concept="3V49S3" id="555ATsvXevw" role="3TlMhI">
                      <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                    </node>
                    <node concept="EUQZk" id="wYuX6qhPF6" role="3TlMhJ">
                      <node concept="EUQZk" id="wYuX6qhPF2" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6qinYZ" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXewK" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qinZ0" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="555ATsvXexq" role="BULBh">
                            <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qinZ1" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="555ATsvXevy" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qhPF8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qhPF9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qhPFa" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qhPFb" role="19SJt6">
                    <property role="19SUeA" value=" transmit master read ready signal, with or without ack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6qhDqg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qTAtL" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qTGhX" role="2RW2fA">
        <property role="TrG5h" value="twi_stop" />
        <node concept="3XIRFW" id="wYuX6qTGhY" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6qV0ON" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qV0P8" role="1_9egR">
              <node concept="3V49S3" id="555ATsvXexa" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
              </node>
              <node concept="EUQZk" id="wYuX6qV0P7" role="3TlMhJ">
                <node concept="EUQZk" id="wYuX6qV0P3" role="3TlMhI">
                  <node concept="EUQZk" id="wYuX6qV0OZ" role="3TlMhI">
                    <node concept="EUQZk" id="wYuX6qV0OV" role="3TlMhI">
                      <node concept="BUAnR" id="wYuX6qV0Pz" role="3TlMhI">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="555ATsvXewy" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qV0P$" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="555ATsvXewA" role="BULBh">
                          <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6qV0P_" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="555ATsvXewY" role="BULBh">
                        <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                      </node>
                    </node>
                  </node>
                  <node concept="BUAnR" id="wYuX6qV0PA" role="3TlMhJ">
                    <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="555ATsvXew2" role="BULBh">
                      <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                    </node>
                  </node>
                </node>
                <node concept="BUAnR" id="wYuX6qV0PB" role="3TlMhJ">
                  <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="555ATsvXewu" role="BULBh">
                    <ref role="3V49S0" to="bs9u:2XT_MLGTg$E" resolve="TWSTO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6qV0P9" role="3XIRFZ">
            <node concept="3XIRFW" id="wYuX6qV0Ph" role="27v$W9">
              <node concept="3Safn$" id="wYuX6qV0Pi" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6qV0Pj" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qV0Pk" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qV0Pl" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qV0Pm" role="19SJt6">
                    <property role="19SUeA" value=" wait for stop condition to be exectued on bus&#10; TWINT is not set after a stop condition!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="13Enkh" id="2XT_MLGUIOy" role="27v$We">
              <node concept="SSPID" id="wYuX6qV0Pg" role="13EoVc">
                <node concept="3V49S3" id="555ATsvXevu" role="3TlMhI">
                  <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                </node>
                <node concept="BUAnR" id="wYuX6qV0PC" role="3TlMhJ">
                  <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="555ATsvXewC" role="BULBh">
                    <ref role="3V49S0" to="bs9u:2XT_MLGTg$E" resolve="TWSTO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qV0Pq" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qV0Pt" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_u" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3o" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qV0Pu" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qV0Pv" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qV0Pw" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qV0Px" role="19SJt6">
                    <property role="19SUeA" value=" update twi state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6qTLtm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qVhkq" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6rfJ0W" role="2RW2fA">
        <property role="TrG5h" value="twi_releaseBus" />
        <node concept="3XIRFW" id="wYuX6rfJ0X" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6rh434" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6rh43l" role="1_9egR">
              <node concept="3V49S3" id="555ATsvXevQ" role="3TlMhI">
                <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
              </node>
              <node concept="EUQZk" id="wYuX6rh43k" role="3TlMhJ">
                <node concept="EUQZk" id="wYuX6rh43g" role="3TlMhI">
                  <node concept="EUQZk" id="wYuX6rh43c" role="3TlMhI">
                    <node concept="BUAnR" id="wYuX6rh43v" role="3TlMhI">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="555ATsvXewW" role="BULBh">
                        <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6rh43w" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="555ATsvXevM" role="BULBh">
                        <ref role="3V49S0" to="bs9u:wYuX6q70Pe" resolve="TWIE" />
                      </node>
                    </node>
                  </node>
                  <node concept="BUAnR" id="wYuX6rh43x" role="3TlMhJ">
                    <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="555ATsvXevI" role="BULBh">
                      <ref role="3V49S0" to="bs9u:wYuX6q71FT" resolve="TWEA" />
                    </node>
                  </node>
                </node>
                <node concept="BUAnR" id="wYuX6rh43y" role="3TlMhJ">
                  <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="555ATsvXewQ" role="BULBh">
                    <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6rh43m" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6rh43p" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_w" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3p" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6rh43q" role="lGtFl">
              <node concept="OjmMv" id="wYuX6rh43r" role="1w35rA">
                <node concept="19SGf9" id="wYuX6rh43s" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6rh43t" role="19SJt6">
                    <property role="19SUeA" value=" update twi state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6rfMS0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6r0sM1" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6q7aEY" role="2RW2fA">
        <property role="TrG5h" value="isr_isr" />
        <node concept="3XIRFW" id="wYuX6q7aEZ" role="2EWMhI">
          <node concept="ggJXe" id="wYuX6q7bRb" role="3XIRFZ">
            <node concept="1S8S4T" id="2XT_MLGV$dr" role="ggJXf">
              <node concept="4ZOvp" id="wYuX6q7pud" role="1S8S4V">
                <ref role="2DPCA0" node="wYuX6q7e$n" resolve="TW_STATUS" />
              </node>
              <node concept="26Vqp4" id="2XT_MLGV_eo" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bRd" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pue" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyd" resolve="TW_START" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRi" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bRj" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puf" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyh" resolve="TW_REP_START" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRo" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bRp" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bRs" role="1_9egR">
                    <node concept="3V49S3" id="555ATsvXews" role="3TlMhI">
                      <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05_y" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bRt" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bRu" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bRv" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bRw" role="19SJt6">
                          <property role="19SUeA" value=" copy device address and r/w bit to output register and ack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bRy" role="3XIRFZ">
                  <node concept="2$_UoH" id="2XT_MLGMH3o" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="2XT_MLGMH5P" role="3O_q_k">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bRA" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bRB" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pug" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyl" resolve="TW_MT_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRG" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bRH" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puh" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyt" resolve="TW_MT_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRM" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bRN" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bRS" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05_$" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05_A" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bRT" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bRU" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bS0" role="1_9egR">
                        <node concept="3V49S3" id="555ATsvXevW" role="3TlMhI">
                          <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                        </node>
                        <node concept="2wJmCr" id="wYuX6q7bRX" role="3TlMhJ">
                          <node concept="EbZIE" id="2XT_MLH0dyq" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                          </node>
                          <node concept="3TM6Ey" id="wYuX6q7bRZ" role="2wJmCp">
                            <node concept="EbZIE" id="2XT_MLH05_C" role="1_9fRO">
                              <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z9TsT" id="wYuX6q7bS1" role="lGtFl">
                        <node concept="OjmMv" id="wYuX6q7bS2" role="1w35rA">
                          <node concept="19SGf9" id="wYuX6q7bS3" role="OjmMu">
                            <node concept="19SUe$" id="wYuX6q7bS4" role="19SJt6">
                              <property role="19SUeA" value=" copy data to output register and ack" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="wYuX6q7bS6" role="3XIRFZ">
                      <node concept="2$_UoH" id="2XT_MLGMG9O" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="2XT_MLGMGgH" role="3O_q_k">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bSa" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bSc" role="1ly_ph">
                      <node concept="c0U19" id="2XT_MLH0vDE" role="3XIRFZ">
                        <node concept="3XIRFW" id="2XT_MLH0vDF" role="c0U17">
                          <node concept="1_9egQ" id="2XT_MLH0w$8" role="3XIRFZ">
                            <node concept="2$_UoH" id="2XT_MLH0w$7" role="1_9egR">
                              <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                            </node>
                          </node>
                        </node>
                        <node concept="EbZIE" id="2XT_MLH0vGH" role="c0U16">
                          <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
                        </node>
                        <node concept="1ly_i6" id="2XT_MLH0vIP" role="ggAap">
                          <node concept="3XIRFW" id="2XT_MLH0vIQ" role="1ly_ph">
                            <node concept="1_9egQ" id="2XT_MLH0wAS" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XT_MLH0wAT" role="1_9egR">
                                <node concept="EbZIE" id="2XT_MLH0wAU" role="3TlMhI">
                                  <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                                </node>
                                <node concept="3TlMhK" id="2XT_MLH0wAV" role="3TlMhJ" />
                              </node>
                              <node concept="1z9TsT" id="2XT_MLH0wAW" role="lGtFl">
                                <node concept="OjmMv" id="2XT_MLH0wAX" role="1w35rA">
                                  <node concept="19SGf9" id="2XT_MLH0wAY" role="OjmMu">
                                    <node concept="19SUe$" id="2XT_MLH0wAZ" role="19SJt6">
                                      <property role="19SUeA" value=" we're gonna send the START" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="2XT_MLH0wB0" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XT_MLH0wB1" role="1_9egR">
                                <node concept="3V49S3" id="555ATsvXewo" role="3TlMhI">
                                  <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                                </node>
                                <node concept="EUQZk" id="2XT_MLH0wB3" role="3TlMhJ">
                                  <node concept="EUQZk" id="2XT_MLH0wB4" role="3TlMhI">
                                    <node concept="BUAnR" id="2XT_MLH0wB5" role="3TlMhI">
                                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                      <node concept="3V49S3" id="555ATsvXevS" role="BULBh">
                                        <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                                      </node>
                                    </node>
                                    <node concept="BUAnR" id="2XT_MLH0wB7" role="3TlMhJ">
                                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                      <node concept="3V49S3" id="2XT_MLH0wB8" role="BULBh">
                                        <ref role="3V49S0" to="bs9u:wYuX6rnVv9" resolve="TWSTA" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="BUAnR" id="2XT_MLH0wB9" role="3TlMhJ">
                                    <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                    <node concept="3V49S3" id="555ATsvXew$" role="BULBh">
                                      <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z9TsT" id="2XT_MLH0wBb" role="lGtFl">
                                <node concept="OjmMv" id="2XT_MLH0wBc" role="1w35rA">
                                  <node concept="19SGf9" id="2XT_MLH0wBd" role="OjmMu">
                                    <node concept="19SUe$" id="2XT_MLH0wBe" role="19SJt6">
                                      <property role="19SUeA" value=" don't enable the interrupt. We'll generate the start, but we &#10; avoid handling the interrupt until we're in the next transaction,&#10; at the point where we would normally issue the start." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="2XT_MLH0wBf" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XT_MLH0wBg" role="1_9egR">
                                <node concept="EbZIE" id="2XT_MLH0wBh" role="3TlMhI">
                                  <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                                </node>
                                <node concept="4ZOvp" id="2XT_MLH0wBi" role="3TlMhJ">
                                  <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bSW" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bSX" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bSY" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bSZ" role="19SJt6">
                          <property role="19SUeA" value=" if there is data to send, send it, otherwise stop " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bT1" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bT2" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pui" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyp" resolve="TW_MT_SLA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bT7" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bT8" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTb" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05_K" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6q7puj" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7eyp" resolve="TW_MT_SLA_NACK" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bTc" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpTKZ" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bTf" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTg" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puk" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyx" resolve="TW_MT_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bTl" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bTm" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTp" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05_M" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6q7pul" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7eyx" resolve="TW_MT_DATA_NACK" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bTq" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpSu$" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bTt" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTu" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pum" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ey_" resolve="TW_MT_ARB_LOST" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bTz" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bT$" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTB" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05_O" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6q7pun" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7ey_" resolve="TW_MT_ARB_LOST" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bTC" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpROD" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6rfJ0W" resolve="twi_releaseBus" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bTF" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTG" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puo" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyP" resolve="TW_MR_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bTL" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bTM" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTS" role="1_9egR">
                    <node concept="2wJmCr" id="wYuX6q7bTO" role="3TlMhI">
                      <node concept="EbZIE" id="2XT_MLH0cLI" role="1_9fRO">
                        <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                      </node>
                      <node concept="3TM6Ey" id="wYuX6q7bTQ" role="2wJmCp">
                        <node concept="EbZIE" id="2XT_MLH05_Q" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3V49S3" id="555ATsvXewO" role="3TlMhJ">
                      <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bTT" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bTU" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bTV" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bTW" role="19SJt6">
                          <property role="19SUeA" value=" put byte into buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTY" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pup" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyH" resolve="TW_MR_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bU3" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bU4" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bU9" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05_S" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05_U" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bUa" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bUb" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpLXV" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="wYuX6rpLXW" role="3O_q_k">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bUf" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bUh" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7bUi" role="3XIRFZ">
                        <node concept="2$_UoH" id="wYuX6roXM$" role="1_9egR">
                          <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                          <node concept="3TlMh9" id="wYuX6roXXb" role="3O_q_k">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bUm" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bUn" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bUo" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bUp" role="19SJt6">
                          <property role="19SUeA" value=" ack if more bytes are expected, otherwise nack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bUr" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bUs" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puq" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyT" resolve="TW_MR_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bUx" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bUy" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bUC" role="1_9egR">
                    <node concept="2wJmCr" id="wYuX6q7bU$" role="3TlMhI">
                      <node concept="EbZIE" id="2XT_MLH0c1s" role="1_9fRO">
                        <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                      </node>
                      <node concept="3TM6Ey" id="wYuX6q7bUA" role="2wJmCp">
                        <node concept="EbZIE" id="2XT_MLH05_W" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3V49S3" id="555ATsvXew6" role="3TlMhJ">
                      <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bUD" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bUE" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bUF" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bUG" role="19SJt6">
                          <property role="19SUeA" value=" put final byte into buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="wYuX6q7bUI" role="3XIRFZ">
                  <node concept="EbZIE" id="2XT_MLH05_Y" role="c0U16">
                    <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bUP" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bUM" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpeBI" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bUQ" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bUS" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7bUT" role="3XIRFZ">
                        <node concept="3pqW6w" id="wYuX6q7bUW" role="1_9egR">
                          <node concept="EbZIE" id="2XT_MLH05A0" role="3TlMhI">
                            <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                          </node>
                          <node concept="3TlMhK" id="wYuX6q7c1g" role="3TlMhJ" />
                        </node>
                        <node concept="1z9TsT" id="wYuX6q7bUX" role="lGtFl">
                          <node concept="OjmMv" id="wYuX6q7bUY" role="1w35rA">
                            <node concept="19SGf9" id="wYuX6q7bUZ" role="OjmMu">
                              <node concept="19SUe$" id="wYuX6q7bV0" role="19SJt6">
                                <property role="19SUeA" value=" we're gonna send the START" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="wYuX6q7bV2" role="3XIRFZ">
                        <node concept="3pqW6w" id="wYuX6q7bVf" role="1_9egR">
                          <node concept="3V49S3" id="555ATsvXevY" role="3TlMhI">
                            <ref role="3V49S0" to="bs9u:wYuX6q6Xci" resolve="TWCR" />
                          </node>
                          <node concept="EUQZk" id="wYuX6q7bVe" role="3TlMhJ">
                            <node concept="EUQZk" id="wYuX6q7bVa" role="3TlMhI">
                              <node concept="BUAnR" id="wYuX6qinYT" role="3TlMhJ">
                                <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                <node concept="3V49S3" id="wYuX6rphib" role="BULBh">
                                  <ref role="3V49S0" to="bs9u:wYuX6rnVv9" resolve="TWSTA" />
                                </node>
                              </node>
                              <node concept="BUAnR" id="wYuX6qinYS" role="3TlMhI">
                                <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                <node concept="3V49S3" id="555ATsvXevA" role="BULBh">
                                  <ref role="3V49S0" to="bs9u:wYuX6qiyUL" resolve="TWINT" />
                                </node>
                              </node>
                            </node>
                            <node concept="BUAnR" id="wYuX6qinYU" role="3TlMhJ">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="555ATsvXex8" role="BULBh">
                                <ref role="3V49S0" to="bs9u:wYuX6q6YY3" resolve="TWEN" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z9TsT" id="wYuX6q7bVg" role="lGtFl">
                          <node concept="OjmMv" id="wYuX6q7bVh" role="1w35rA">
                            <node concept="19SGf9" id="wYuX6q7bVi" role="OjmMu">
                              <node concept="19SUe$" id="wYuX6q7bVj" role="19SJt6">
                                <property role="19SUeA" value=" don't enable the interrupt. We'll generate the start, but we &#10; avoid handling the interrupt until we're in the next transaction,&#10; at the point where we would normally issue the start." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="wYuX6q7bVp" role="3XIRFZ">
                        <node concept="3pqW6w" id="wYuX6q7bVs" role="1_9egR">
                          <node concept="EbZIE" id="2XT_MLH05A2" role="3TlMhI">
                            <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                          </node>
                          <node concept="4ZOvp" id="wYuX6roq3r" role="3TlMhJ">
                            <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bVt" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bVu" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pur" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyL" resolve="TW_MR_SLA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVz" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bV$" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rptH8" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bVB" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bVC" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pus" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezh" resolve="TW_SR_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVH" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bVI" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7put" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezp" resolve="TW_SR_GCALL_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVN" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bVO" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puu" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezl" resolve="TW_SR_ARB_LOST_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVT" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bVU" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puv" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezt" resolve="TW_SR_ARB_LOST_GCALL_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVZ" role="ggJML">
                <node concept="1QiMYF" id="2XT_MLH0BFb" role="3XIRFZ">
                  <node concept="OjmMv" id="2XT_MLH0BFd" role="3SJzmv">
                    <node concept="19SGf9" id="2XT_MLH0BFe" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH0BFf" role="19SJt6">
                        <property role="19SUeA" value=" enter slave receiver mode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XT_MLH0_H3" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XT_MLH0_Lo" role="1_9egR">
                    <node concept="4ZOvp" id="2XT_MLH0AGG" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6roq3d" resolve="TWI_SRX" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH0_H1" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bW9" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bWc" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05A6" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bWb" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bWd" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bWe" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bWf" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bWg" role="19SJt6">
                          <property role="19SUeA" value=" indicate that rx buffer can be overwritten and ack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bWi" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpu$f" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="wYuX6rpuHs" role="3O_q_k">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bWm" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bWn" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puw" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezx" resolve="TW_SR_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bWs" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bWt" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pux" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezD" resolve="TW_SR_GCALL_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bWy" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bWz" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bWC" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05A8" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6qkEz7" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bWD" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bWE" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bWK" role="1_9egR">
                        <node concept="2wJmCr" id="wYuX6q7bWG" role="3TlMhI">
                          <node concept="EbZIE" id="2XT_MLH0bk_" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWr" resolve="twi_rxBuffer" />
                          </node>
                          <node concept="3TM6Ey" id="wYuX6q7bWI" role="2wJmCp">
                            <node concept="EbZIE" id="2XT_MLH05Aa" role="1_9fRO">
                              <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="3V49S3" id="555ATsvXewa" role="3TlMhJ">
                          <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                        </node>
                      </node>
                      <node concept="1z9TsT" id="wYuX6q7bWL" role="lGtFl">
                        <node concept="OjmMv" id="wYuX6q7bWM" role="1w35rA">
                          <node concept="19SGf9" id="wYuX6q7bWN" role="OjmMu">
                            <node concept="19SUe$" id="wYuX6q7bWO" role="19SJt6">
                              <property role="19SUeA" value=" put byte in buffer and ack" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="wYuX6q7bWQ" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpAhf" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="wYuX6rpAhg" role="3O_q_k">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bWU" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bWW" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7bWX" role="3XIRFZ">
                        <node concept="1z9TsT" id="wYuX6q7bX1" role="lGtFl">
                          <node concept="OjmMv" id="wYuX6q7bX2" role="1w35rA">
                            <node concept="19SGf9" id="wYuX6q7bX3" role="OjmMu">
                              <node concept="19SUe$" id="wYuX6q7bX4" role="19SJt6">
                                <property role="19SUeA" value=" otherwise nack" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2$_UoH" id="wYuX6rp_Gc" role="1_9egR">
                          <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                          <node concept="3TlMh9" id="wYuX6rp_Gd" role="3O_q_k">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bX6" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bX7" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bX8" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bX9" role="19SJt6">
                          <property role="19SUeA" value=" if there is still room in the rx buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bXb" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bXc" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puy" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezL" resolve="TW_SR_STOP" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bXh" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bXi" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bXn" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05Ac" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6qkEz8" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bXo" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bXp" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bXu" role="1_9egR">
                        <node concept="2wJmCr" id="wYuX6q7bXr" role="3TlMhI">
                          <node concept="EbZIE" id="2XT_MLH0a_b" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWr" resolve="twi_rxBuffer" />
                          </node>
                          <node concept="EbZIE" id="2XT_MLH05Ae" role="2wJmCp">
                            <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="2XT_MLGV5TY" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bXv" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bXw" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bXx" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bXy" role="19SJt6">
                          <property role="19SUeA" value=" put a null char after data if there's room" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bX$" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rp_d3" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bXB" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bXC" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bXD" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bXE" role="19SJt6">
                          <property role="19SUeA" value=" sends ack and stops interface for clock stretching" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="2XT_MLH5WR3" role="3XIRFZ" />
                <node concept="EanFS" id="2XT_MLH5WvQ" role="3XIRFZ">
                  <node concept="2H6loZ" id="2XT_MLH5W$V" role="2aTQa8">
                    <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                  </node>
                  <node concept="3XIRFW" id="2XT_MLH5WvU" role="EanFY">
                    <node concept="1_9egQ" id="2XT_MLH5H63" role="3XIRFZ">
                      <node concept="30IBQI" id="2XT_MLH5Hcz" role="1_9egR">
                        <ref role="2H6Oet" node="2XT_MLH5qCq" resolve="onSlaveReceive" />
                        <node concept="EbZIE" id="2XT_MLH5WO3" role="2H6KYo">
                          <ref role="EbZID" node="2XT_MLGZHWr" resolve="twi_rxBuffer" />
                        </node>
                        <node concept="EbZIE" id="2XT_MLH5WO4" role="2H6KYo">
                          <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                        </node>
                        <node concept="2H6loZ" id="2XT_MLH5H61" role="1_9fRO">
                          <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bXQ" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bXT" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Ak" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bXS" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bXU" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bXV" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bXW" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bXX" role="19SJt6">
                          <property role="19SUeA" value=" since we submit rx buffer to &quot;wire&quot; library, we can reset it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bXZ" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rp$Cw" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6rfJ0W" resolve="twi_releaseBus" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bY2" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bY3" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bY4" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bY5" role="19SJt6">
                          <property role="19SUeA" value=" ack future responses and leave slave receiver state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bY7" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bY8" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puz" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez_" resolve="TW_SR_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYd" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bYe" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pu$" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezH" resolve="TW_SR_GCALL_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYj" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bYk" role="3XIRFZ">
                  <node concept="1z9TsT" id="wYuX6q7bYo" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bYp" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bYq" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bYr" role="19SJt6">
                          <property role="19SUeA" value=" nack back at master" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$_UoH" id="wYuX6rpzOs" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="wYuX6rpzOt" role="3O_q_k">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bYt" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bYu" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pu_" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyX" resolve="TW_ST_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYz" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bY$" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puA" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez1" resolve="TW_ST_ARB_LOST_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYD" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bYE" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bYH" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Am" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6roq3t" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6roq3g" resolve="TWI_STX" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bYI" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bYJ" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bYK" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bYL" role="19SJt6">
                          <property role="19SUeA" value=" enter slave transmitter mode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bYN" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bYQ" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Ao" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWn" resolve="twi_txBufferIndex" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bYP" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bYR" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bYS" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bYT" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bYU" role="19SJt6">
                          <property role="19SUeA" value=" ready the tx buffer index for iteration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bYW" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bYZ" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Aq" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bYY" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bZ0" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bZ1" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bZ2" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bZ3" role="19SJt6">
                          <property role="19SUeA" value=" set tx buffer length to be zero, to verify if user changes it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="2XT_MLH5Z1h" role="3XIRFZ" />
                <node concept="EanFS" id="2XT_MLH5Y9N" role="3XIRFZ">
                  <node concept="2H6loZ" id="2XT_MLH5YtD" role="2aTQa8">
                    <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                  </node>
                  <node concept="3XIRFW" id="2XT_MLH5Y9R" role="EanFY">
                    <node concept="1QiMYF" id="2XT_MLH5YJB" role="3XIRFZ">
                      <node concept="OjmMv" id="2XT_MLH5YJD" role="3SJzmv">
                        <node concept="19SGf9" id="2XT_MLH5YJE" role="OjmMu">
                          <node concept="19SUe$" id="2XT_MLH5YJF" role="19SJt6">
                            <property role="19SUeA" value=" request for txBuffer to be filled and length to be set&#10; note: user must call twi_transmit(bytes, length) to do this" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="2XT_MLH5YwR" role="3XIRFZ">
                      <node concept="30IBQI" id="2XT_MLH5Y$z" role="1_9egR">
                        <ref role="2H6Oet" node="2XT_MLH5sV4" resolve="onSlaveTransmit" />
                        <node concept="2H6loZ" id="2XT_MLH5YwQ" role="1_9fRO">
                          <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="wYuX6q7bZf" role="3XIRFZ">
                  <node concept="3TlM44" id="wYuX6q7bZk" role="c0U16">
                    <node concept="3TlMh9" id="wYuX6q7bZi" role="3TlMhI">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05Au" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bZl" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bZm" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bZp" role="1_9egR">
                        <node concept="EbZIE" id="2XT_MLH05Aw" role="3TlMhI">
                          <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                        </node>
                        <node concept="3TlMh9" id="wYuX6q7bZo" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="wYuX6q7bZq" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bZv" role="1_9egR">
                        <node concept="2wJmCr" id="wYuX6q7bZs" role="3TlMhI">
                          <node concept="EbZIE" id="2XT_MLH09Pw" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWj" resolve="twi_txBuffer" />
                          </node>
                          <node concept="3TlMh9" id="wYuX6q7bZt" role="2wJmCp">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                        <node concept="3Hbq_t" id="wYuX6q7bZu" role="3TlMhJ">
                          <property role="2hmy$m" value="00" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bZw" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bZx" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bZy" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bZz" role="19SJt6">
                          <property role="19SUeA" value=" if they didn't change buffer &amp; length, initialize it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bZ_" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puB" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez5" resolve="TW_ST_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bZE" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bZF" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bZL" role="1_9egR">
                    <node concept="3V49S3" id="555ATsvXewi" role="3TlMhI">
                      <ref role="3V49S0" to="bs9u:wYuX6qgI8w" resolve="TWDR" />
                    </node>
                    <node concept="2wJmCr" id="wYuX6q7bZI" role="3TlMhJ">
                      <node concept="EbZIE" id="2XT_MLH098j" role="1_9fRO">
                        <ref role="EbZID" node="2XT_MLGZHWj" resolve="twi_txBuffer" />
                      </node>
                      <node concept="3TM6Ey" id="wYuX6q7bZK" role="2wJmCp">
                        <node concept="EbZIE" id="2XT_MLH05Ay" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLGZHWn" resolve="twi_txBufferIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bZM" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bZN" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bZO" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bZP" role="19SJt6">
                          <property role="19SUeA" value=" copy data to output register" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="wYuX6q7bZR" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bZW" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05A$" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWn" resolve="twi_txBufferIndex" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05AA" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bZX" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bZY" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpzuG" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="wYuX6rpzuH" role="3O_q_k">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7c02" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7c04" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7c05" role="3XIRFZ">
                        <node concept="2$_UoH" id="wYuX6rpyRO" role="1_9egR">
                          <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                          <node concept="3TlMh9" id="wYuX6rpyRP" role="3O_q_k">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7c09" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7c0a" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7c0b" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7c0c" role="19SJt6">
                          <property role="19SUeA" value=" if there is more to send, ack, otherwise nack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7c0e" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7c0f" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puC" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez9" resolve="TW_ST_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0k" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7c0l" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puD" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezd" resolve="TW_ST_LAST_DATA" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0q" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7c0r" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpwAt" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="wYuX6rpwCU" role="3O_q_k">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7c0v" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7c0w" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7c0x" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7c0y" role="19SJt6">
                          <property role="19SUeA" value=" ack future responses" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7c0$" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7c0B" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05AC" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6roq3u" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7c0C" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7c0D" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7c0E" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7c0F" role="19SJt6">
                          <property role="19SUeA" value=" leave slave receiver state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7c0H" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7c0I" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puE" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezP" resolve="TW_NO_INFO" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0N" role="ggJML">
                <node concept="27uf6b" id="wYuX6q7c0O" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7c0P" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puF" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezT" resolve="TW_BUS_ERROR" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0U" role="ggJML">
                <node concept="1_9egQ" id="2XT_MLH0CFT" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XT_MLH0CJ6" role="1_9egR">
                    <node concept="4ZOvp" id="2XT_MLH0CJp" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7ezT" resolve="TW_BUS_ERROR" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH0CFR" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7c0Z" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpvHE" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7c12" role="3XIRFZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLHaIar" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLHaFvk" resolve="isr" />
          <ref role="1ZwxE2" node="2uTv4B9$p_5" resolve="isr" />
        </node>
        <node concept="19Rifw" id="2XT_MLHaIcB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qhuPP" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6stS" role="N3F5h">
      <property role="TrG5h" value="empty_1436516386782_4" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6su5" role="N3F5h">
      <property role="TrG5h" value="empty_1436516386932_5" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6sjI" role="N3F5h">
      <property role="TrG5h" value="empty_1436516293286_2" />
    </node>
    <node concept="3GEVxB" id="wYuX6q6yP1" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="wYuX6q7op7" role="2OODSX">
      <ref role="3GEb4d" node="wYuX6q7ey3" resolve="twi" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaA1Q" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="wYuX6q79Oi" resolve="Interrupts" />
    </node>
    <node concept="3GEVxB" id="555ATsvX8I6" role="2OODSX">
      <ref role="3GEb4d" to="bs9u:555ATsvQp8E" resolve="avr_registers" />
    </node>
  </node>
  <node concept="N3F5e" id="wYuX6q79Oi">
    <property role="TrG5h" value="Interrupts" />
    <node concept="2EX0iR" id="2uTv4B9$nLa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IInterruptServiceRoutine" />
      <node concept="2EX0iL" id="2uTv4B9$p_5" role="2EX0iN">
        <property role="TrG5h" value="isr" />
        <node concept="19Rifw" id="2uTv4B9$p_i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="wYuX6q7ey3">
    <property role="TrG5h" value="twi" />
    <node concept="4WHVk" id="wYuX6q7ey9" role="N3F5h">
      <property role="TrG5h" value="_UTIL_TWI_H_" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7ey7" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyd" role="N3F5h">
      <property role="TrG5h" value="TW_START" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyb" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyh" role="N3F5h">
      <property role="TrG5h" value="TW_REP_START" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyf" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyl" role="N3F5h">
      <property role="TrG5h" value="TW_MT_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyj" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyp" role="N3F5h">
      <property role="TrG5h" value="TW_MT_SLA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyn" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyt" role="N3F5h">
      <property role="TrG5h" value="TW_MT_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyr" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyx" role="N3F5h">
      <property role="TrG5h" value="TW_MT_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyv" role="2DQcEM">
        <property role="2hmy$m" value="30" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ey_" role="N3F5h">
      <property role="TrG5h" value="TW_MT_ARB_LOST" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyz" role="2DQcEM">
        <property role="2hmy$m" value="38" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyD" role="N3F5h">
      <property role="TrG5h" value="TW_MR_ARB_LOST" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyB" role="2DQcEM">
        <property role="2hmy$m" value="38" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyH" role="N3F5h">
      <property role="TrG5h" value="TW_MR_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyF" role="2DQcEM">
        <property role="2hmy$m" value="40" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyL" role="N3F5h">
      <property role="TrG5h" value="TW_MR_SLA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyJ" role="2DQcEM">
        <property role="2hmy$m" value="48" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyP" role="N3F5h">
      <property role="TrG5h" value="TW_MR_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyN" role="2DQcEM">
        <property role="2hmy$m" value="50" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyT" role="N3F5h">
      <property role="TrG5h" value="TW_MR_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyR" role="2DQcEM">
        <property role="2hmy$m" value="58" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyX" role="N3F5h">
      <property role="TrG5h" value="TW_ST_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyV" role="2DQcEM">
        <property role="2hmy$m" value="A8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez1" role="N3F5h">
      <property role="TrG5h" value="TW_ST_ARB_LOST_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyZ" role="2DQcEM">
        <property role="2hmy$m" value="B0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez5" role="N3F5h">
      <property role="TrG5h" value="TW_ST_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ez3" role="2DQcEM">
        <property role="2hmy$m" value="B8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez9" role="N3F5h">
      <property role="TrG5h" value="TW_ST_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ez7" role="2DQcEM">
        <property role="2hmy$m" value="C0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezd" role="N3F5h">
      <property role="TrG5h" value="TW_ST_LAST_DATA" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezb" role="2DQcEM">
        <property role="2hmy$m" value="C8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezh" role="N3F5h">
      <property role="TrG5h" value="TW_SR_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezf" role="2DQcEM">
        <property role="2hmy$m" value="60" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezl" role="N3F5h">
      <property role="TrG5h" value="TW_SR_ARB_LOST_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezj" role="2DQcEM">
        <property role="2hmy$m" value="68" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezp" role="N3F5h">
      <property role="TrG5h" value="TW_SR_GCALL_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezn" role="2DQcEM">
        <property role="2hmy$m" value="70" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezt" role="N3F5h">
      <property role="TrG5h" value="TW_SR_ARB_LOST_GCALL_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezr" role="2DQcEM">
        <property role="2hmy$m" value="78" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezx" role="N3F5h">
      <property role="TrG5h" value="TW_SR_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezv" role="2DQcEM">
        <property role="2hmy$m" value="80" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez_" role="N3F5h">
      <property role="TrG5h" value="TW_SR_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezz" role="2DQcEM">
        <property role="2hmy$m" value="88" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezD" role="N3F5h">
      <property role="TrG5h" value="TW_SR_GCALL_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezB" role="2DQcEM">
        <property role="2hmy$m" value="90" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezH" role="N3F5h">
      <property role="TrG5h" value="TW_SR_GCALL_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezF" role="2DQcEM">
        <property role="2hmy$m" value="98" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezL" role="N3F5h">
      <property role="TrG5h" value="TW_SR_STOP" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezJ" role="2DQcEM">
        <property role="2hmy$m" value="A0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezP" role="N3F5h">
      <property role="TrG5h" value="TW_NO_INFO" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezN" role="2DQcEM">
        <property role="2hmy$m" value="F8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezT" role="N3F5h">
      <property role="TrG5h" value="TW_BUS_ERROR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezR" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$g" role="N3F5h">
      <property role="TrG5h" value="TW_STATUS_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7lV0" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$n" role="N3F5h">
      <property role="TrG5h" value="TW_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7lXi" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$r" role="N3F5h">
      <property role="TrG5h" value="TW_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7e$p" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$v" role="N3F5h">
      <property role="TrG5h" value="TW_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7e$t" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="rcWE1" id="wYuX6q7eIH" role="rcWEr">
      <property role="rcWEL" value="&lt;util/twi.h&gt;" />
    </node>
  </node>
  <node concept="N3F5e" id="74TmcPjUmer">
    <property role="TrG5h" value="Radio" />
    <node concept="2NXPZ9" id="74TmcPjUmev" role="N3F5h">
      <property role="TrG5h" value="empty_1436779429942_11" />
    </node>
    <node concept="2NXPZ9" id="WklGGZnMYB" role="N3F5h">
      <property role="TrG5h" value="empty_1436971060286_5" />
    </node>
    <node concept="2NXPZ9" id="WklGGZnNLH" role="N3F5h">
      <property role="TrG5h" value="empty_1436971082112_7" />
    </node>
    <node concept="2EWCuY" id="74TmcPjUmh8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SimpleRadioTransmitter" />
      <node concept="2EWHp_" id="6tw98Xd2a4x" role="2RW2fA">
        <property role="TrG5h" value="runnable" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="2EWHp$" id="6tw98Xd29w$" role="2RW2fA">
        <property role="TrG5h" value="input" />
        <ref role="2EX0h9" node="4TJtxzSUy_8" resolve="IInputBitStream" />
      </node>
      <node concept="2EWHp$" id="2JGF63bJ71r" role="2RW2fA">
        <property role="TrG5h" value="outputPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="3Khz0B" id="74TmcPjU_J5" role="2RW2fA" />
      <node concept="EbCE0" id="2JGF63bDp89" role="2RW2fA">
        <property role="TrG5h" value="nextBit" />
        <node concept="3TlMgk" id="4TJtxzTWkod" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="4TJtxzTWm2H" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="2JGF63bDpe3" role="2RW2fA">
        <property role="TrG5h" value="nextBitValid" />
        <node concept="3TlMgk" id="4TJtxzTWlBV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="4TJtxzTWmkV" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="74TmcPjU_Jf" role="2RW2fA" />
      <node concept="2EWDwb" id="2JGF63bJ7rf" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2JGF63bJ7rg" role="2EWMhI">
          <node concept="1_9egQ" id="2JGF63bJ7zz" role="3XIRFZ">
            <node concept="30IBQI" id="2JGF63bJ7_$" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="2JGF63bJ7zx" role="1_9fRO">
                <ref role="2H6loY" node="2JGF63bJ71r" resolve="outputPin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2JGF63bJ7yN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2JGF63bJ7zn" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2JGF63bJ7jX" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd2a8K" role="2RW2fA">
        <property role="TrG5h" value="runnable_run" />
        <node concept="3XIRFW" id="6tw98Xd2a8L" role="2EWMhI">
          <node concept="1QiMYF" id="2JGF63bJ6Cg" role="3XIRFZ">
            <node concept="OjmMv" id="2JGF63bJ6Ci" role="3SJzmv">
              <node concept="19SGf9" id="2JGF63bJ6Cj" role="OjmMu">
                <node concept="19SUe$" id="2JGF63bJ6Ck" role="19SJt6">
                  <property role="19SUeA" value="We calculate the output value at the end of the previous cycle. By doing this, the delay between the timer interrupt and the level change on the pin is constant." />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2JGF63bJ69I" role="3XIRFZ">
            <node concept="3XIRFW" id="2JGF63bJ69J" role="c0U17">
              <node concept="1_9egQ" id="2JGF63bJ7A7" role="3XIRFZ">
                <node concept="30IBQI" id="2JGF63bJ7C3" role="1_9egR">
                  <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
                  <node concept="2H6loZ" id="2JGF63bJ7A6" role="1_9fRO">
                    <ref role="2H6loY" node="2JGF63bJ71r" resolve="outputPin" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTWo8T" role="2H6KYo">
                    <ref role="EbZID" node="2JGF63bDp89" resolve="nextBit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="EbZIE" id="2JGF63bJ6c4" role="c0U16">
              <ref role="EbZID" node="2JGF63bDpe3" resolve="nextBitValid" />
            </node>
          </node>
          <node concept="3XISUE" id="2JGF63bJ6wk" role="3XIRFZ" />
          <node concept="c0U19" id="2JGF63bDp0l" role="3XIRFZ">
            <node concept="3XIRFW" id="2JGF63bDp0m" role="c0U17">
              <node concept="1_9egQ" id="2JGF63bJ4W9" role="3XIRFZ">
                <node concept="3pqW6w" id="2JGF63bJ4Zq" role="1_9egR">
                  <node concept="30IBQI" id="2JGF63bJ53_" role="3TlMhJ">
                    <ref role="2H6Oet" node="4TJtxzSUyZV" resolve="readBit" />
                    <node concept="2H6loZ" id="2JGF63bJ50s" role="1_9fRO">
                      <ref role="2H6loY" node="6tw98Xd29w$" resolve="input" />
                    </node>
                  </node>
                  <node concept="EbZIE" id="2JGF63bJ4W8" role="3TlMhI">
                    <ref role="EbZID" node="2JGF63bDp89" resolve="nextBit" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2JGF63bJ61c" role="3XIRFZ">
                <node concept="3pqW6w" id="2JGF63bJ63k" role="1_9egR">
                  <node concept="3TlMhK" id="4TJtxzTWpaY" role="3TlMhJ" />
                  <node concept="EbZIE" id="2JGF63bJ61a" role="3TlMhI">
                    <ref role="EbZID" node="2JGF63bDpe3" resolve="nextBitValid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30IBQI" id="2JGF63bDp3h" role="c0U16">
              <ref role="2H6Oet" node="4TJtxzSUAUg" resolve="bitsAvailable" />
              <node concept="2H6loZ" id="2JGF63bJcH6" role="1_9fRO">
                <ref role="2H6loY" node="6tw98Xd29w$" resolve="input" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2JGF63bJ64M" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="6tw98Xd2a8N" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd2a4x" resolve="runnable" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="6tw98Xd2a8O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjUmhv" role="N3F5h">
      <property role="TrG5h" value="empty_1436779455789_18" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjUmhS" role="N3F5h">
      <property role="TrG5h" value="empty_1436779455977_19" />
    </node>
    <node concept="2EWCuY" id="74TmcPjUmiN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SimpleRadioReceiver" />
      <node concept="2EWHp_" id="6tw98Xd2a4J" role="2RW2fA">
        <property role="TrG5h" value="runnable" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="2EWHp$" id="6tw98Xd2a10" role="2RW2fA">
        <property role="TrG5h" value="output" />
        <ref role="2EX0h9" node="4TJtxzSUyTd" resolve="IOutputBitStream" />
      </node>
      <node concept="2EWHp$" id="2JGF63bJlZW" role="2RW2fA">
        <property role="TrG5h" value="inputPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="3Khz0B" id="2JGF63bJn2J" role="2RW2fA" />
      <node concept="2EWDwb" id="2JGF63bJoLh" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2JGF63bJoLi" role="2EWMhI">
          <node concept="1_9egQ" id="2JGF63bJp8t" role="3XIRFZ">
            <node concept="30IBQI" id="2JGF63bJpau" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
              <node concept="2H6loZ" id="2JGF63bJp8r" role="1_9fRO">
                <ref role="2H6loY" node="2JGF63bJlZW" resolve="inputPin" />
              </node>
              <node concept="3TlMhd" id="2JGF63bJpaT" role="2H6KYo" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2JGF63bJp7C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2JGF63bJp8h" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2JGF63bJore" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd2a9m" role="2RW2fA">
        <property role="TrG5h" value="runnable_run" />
        <node concept="3XIRFW" id="6tw98Xd2a9n" role="2EWMhI">
          <node concept="1_9egQ" id="2JGF63bJr1h" role="3XIRFZ">
            <node concept="30IBQI" id="2JGF63bJr3t" role="1_9egR">
              <ref role="2H6Oet" node="4TJtxzSUz1n" resolve="writeBit" />
              <node concept="2H6loZ" id="2JGF63bJr1f" role="1_9fRO">
                <ref role="2H6loY" node="6tw98Xd2a10" resolve="output" />
              </node>
              <node concept="30IBQI" id="4TJtxzTWpOW" role="2H6KYo">
                <ref role="2H6Oet" to="t6m2:5zHWU$GuxJ$" resolve="read" />
                <node concept="2H6loZ" id="4TJtxzTWpOX" role="1_9fRO">
                  <ref role="2H6loY" node="2JGF63bJlZW" resolve="inputPin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6tw98Xd2a9p" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd2a4J" resolve="runnable" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="6tw98Xd2a9q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjUmgv" role="N3F5h">
      <property role="TrG5h" value="empty_1436779439186_16" />
    </node>
    <node concept="4WHVk" id="2Z$TrjNbyL1" role="N3F5h">
      <property role="TrG5h" value="RADIO_OVERSAMPLING" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="2Z$TrjNbyNj" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2B_Gvg" id="2Z$TrjNbyI9" role="N3F5h">
      <node concept="OjmMv" id="2Z$TrjNbyIb" role="2B_H8o">
        <node concept="19SGf9" id="2Z$TrjNbyIc" role="OjmMu">
          <node concept="19SUe$" id="2Z$TrjNbyId" role="19SJt6">
            <property role="19SUeA" value="If sender and receiver do not share the same clock source, but the clock frequency is close together" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="2Z$TrjNbyFt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OversamplingRadioReceiver" />
      <node concept="2EWHp_" id="2Z$TrjNbyP8" role="2RW2fA">
        <property role="TrG5h" value="runnable" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="2EWHp$" id="2Z$TrjNbyP9" role="2RW2fA">
        <property role="TrG5h" value="output" />
        <ref role="2EX0h9" node="4TJtxzSUyTd" resolve="IOutputBitStream" />
      </node>
      <node concept="2EWHp$" id="2Z$TrjNbyPa" role="2RW2fA">
        <property role="TrG5h" value="inputPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjNbyPb" role="2RW2fA" />
      <node concept="EbCE0" id="2Z$TrjNbyTk" role="2RW2fA">
        <property role="TrG5h" value="lastLevel" />
        <node concept="3TlMgk" id="2Z$TrjNbyTi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2Z$TrjNbyVv" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="2Z$TrjNbyUI" role="2RW2fA">
        <property role="TrG5h" value="sameLevelCount" />
        <node concept="26Vqp4" id="2Z$TrjNbyUG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2Z$TrjNbyWW" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="2Z$TrjNbySm" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjNbyPc" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2Z$TrjNbyPd" role="2EWMhI">
          <node concept="1_9egQ" id="2Z$TrjNbyPe" role="3XIRFZ">
            <node concept="30IBQI" id="2Z$TrjNbyPf" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
              <node concept="2H6loZ" id="2Z$TrjNbyPg" role="1_9fRO">
                <ref role="2H6loY" node="2Z$TrjNbyPa" resolve="inputPin" />
              </node>
              <node concept="3TlMhd" id="2Z$TrjNbyPh" role="2H6KYo" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2Z$TrjNbyPi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2Z$TrjNbyPj" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjNbyPk" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjNbyPl" role="2RW2fA">
        <property role="TrG5h" value="runnable_run" />
        <node concept="3XIRFW" id="2Z$TrjNbyPm" role="2EWMhI">
          <node concept="3XIRlf" id="2Z$TrjNbyR6" role="3XIRFZ">
            <property role="TrG5h" value="level" />
            <node concept="3TlMgk" id="2Z$TrjNbyRj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="2Z$TrjNbyRk" role="3XIe9u">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxJ$" resolve="read" />
              <node concept="2H6loZ" id="2Z$TrjNbyRl" role="1_9fRO">
                <ref role="2H6loY" node="2Z$TrjNbyPa" resolve="inputPin" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2Z$TrjNbz5M" role="3XIRFZ">
            <node concept="3XIRFW" id="2Z$TrjNbz5N" role="c0U17">
              <node concept="1_9egQ" id="2Z$TrjNbzaV" role="3XIRFZ">
                <node concept="3TM6Ez" id="2Z$TrjNbzb5" role="1_9egR">
                  <node concept="EbZIE" id="2Z$TrjNbzaU" role="1_9fRO">
                    <ref role="EbZID" node="2Z$TrjNbyUI" resolve="sameLevelCount" />
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="2Z$TrjNbyYj" role="3XIRFZ">
                <node concept="3XIRFW" id="2Z$TrjNbyYk" role="c0U17">
                  <node concept="1_9egQ" id="2Z$TrjNbzwi" role="3XIRFZ">
                    <node concept="30IBQI" id="2Z$TrjNbzy8" role="1_9egR">
                      <ref role="2H6Oet" node="4TJtxzSUz1n" resolve="writeBit" />
                      <node concept="2H6loZ" id="2Z$TrjNbzwh" role="1_9fRO">
                        <ref role="2H6loY" node="2Z$TrjNbyP9" resolve="output" />
                      </node>
                      <node concept="3ZVu4v" id="2Z$TrjNbzyq" role="2H6KYo">
                        <ref role="3ZVs_2" node="2Z$TrjNbyR6" resolve="level" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="2Z$TrjNb$37" role="3XIRFZ">
                    <node concept="3omEAT" id="2Z$TrjNb$43" role="1_9egR">
                      <node concept="4ZOvp" id="2Z$TrjNb$7K" role="3TlMhJ">
                        <ref role="2DPCA0" node="2Z$TrjNbyL1" resolve="RADIO_OVERSAMPLING" />
                      </node>
                      <node concept="EbZIE" id="2Z$TrjNb$35" role="3TlMhI">
                        <ref role="EbZID" node="2Z$TrjNbyUI" resolve="sameLevelCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jp" id="2Z$TrjNbzs$" role="c0U16">
                  <node concept="4ZOvp" id="2Z$TrjNbzu5" role="3TlMhJ">
                    <ref role="2DPCA0" node="2Z$TrjNbyL1" resolve="RADIO_OVERSAMPLING" />
                  </node>
                  <node concept="EbZIE" id="2Z$TrjNbyYD" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjNbyUI" resolve="sameLevelCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2Z$TrjNbz7Q" role="c0U16">
              <node concept="3ZVu4v" id="2Z$TrjNbz9p" role="3TlMhJ">
                <ref role="3ZVs_2" node="2Z$TrjNbyR6" resolve="level" />
              </node>
              <node concept="EbZIE" id="2Z$TrjNbz7D" role="3TlMhI">
                <ref role="EbZID" node="2Z$TrjNbyTk" resolve="lastLevel" />
              </node>
            </node>
            <node concept="1ly_i6" id="2Z$TrjNbzcF" role="ggAap">
              <node concept="3XIRFW" id="2Z$TrjNbzcG" role="1ly_ph">
                <node concept="c0U19" id="2Z$TrjNbzPv" role="3XIRFZ">
                  <node concept="3XIRFW" id="2Z$TrjNbzPw" role="c0U17">
                    <node concept="1_9egQ" id="2Z$TrjNbzUF" role="3XIRFZ">
                      <node concept="30IBQI" id="2Z$TrjNbzWx" role="1_9egR">
                        <ref role="2H6Oet" node="4TJtxzSUz1n" resolve="writeBit" />
                        <node concept="2H6loZ" id="2Z$TrjNbzUE" role="1_9fRO">
                          <ref role="2H6loY" node="2Z$TrjNbyP9" resolve="output" />
                        </node>
                        <node concept="EbZIE" id="2Z$TrjNbzWN" role="2H6KYo">
                          <ref role="EbZID" node="2Z$TrjNbyTk" resolve="lastLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jp" id="2Z$TrjNbzR3" role="c0U16">
                    <node concept="2BOcil" id="2Z$TrjNb$tm" role="3TlMhJ">
                      <node concept="3TlMh9" id="2Z$TrjNb$tp" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="4ZOvp" id="2Z$TrjNb$eU" role="3TlMhI">
                        <ref role="2DPCA0" node="2Z$TrjNbyL1" resolve="RADIO_OVERSAMPLING" />
                      </node>
                    </node>
                    <node concept="EbZIE" id="2Z$TrjNbzPH" role="3TlMhI">
                      <ref role="EbZID" node="2Z$TrjNbyUI" resolve="sameLevelCount" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2Z$TrjNbzeh" role="3XIRFZ">
                  <node concept="3pqW6w" id="2Z$TrjNbzf1" role="1_9egR">
                    <node concept="3TlMh9" id="2Z$TrjNbzf4" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="EbZIE" id="2Z$TrjNbzeg" role="3TlMhI">
                      <ref role="EbZID" node="2Z$TrjNbyUI" resolve="sameLevelCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjNbyZn" role="3XIRFZ" />
          <node concept="1_9egQ" id="2Z$TrjNbz1l" role="3XIRFZ">
            <node concept="3pqW6w" id="2Z$TrjNbz3b" role="1_9egR">
              <node concept="3ZVu4v" id="2Z$TrjNbz3C" role="3TlMhJ">
                <ref role="3ZVs_2" node="2Z$TrjNbyR6" resolve="level" />
              </node>
              <node concept="EbZIE" id="2Z$TrjNbz1j" role="3TlMhI">
                <ref role="EbZID" node="2Z$TrjNbyTk" resolve="lastLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjNbyPs" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjNbyP8" resolve="runnable" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="2Z$TrjNbyPt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjUmgM" role="N3F5h">
      <property role="TrG5h" value="empty_1436779439373_17" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjUmez" role="N3F5h">
      <property role="TrG5h" value="empty_1436779430142_12" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjUmeE" role="N3F5h">
      <property role="TrG5h" value="empty_1436779430306_13" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjUmeO" role="N3F5h">
      <property role="TrG5h" value="empty_1436779430446_14" />
    </node>
    <node concept="3GEVxB" id="74TmcPjUmgb" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="74TmcPjUrex" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="WklGGZzDMr" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="WklGGZzB8_" resolve="Stream" />
    </node>
  </node>
  <node concept="N3F5e" id="WklGGZzB8_">
    <property role="TrG5h" value="Stream" />
    <node concept="2EX0iR" id="74TmcPjUr4S" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IOutputStream" />
      <node concept="2EX0iL" id="74TmcPjUr5$" role="2EX0iN">
        <property role="TrG5h" value="writeByte" />
        <node concept="2EWNYT" id="74TmcPjUr6w" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="74TmcPjUr6u" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPjUr5L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPjUr77" role="2EX0iN">
        <property role="TrG5h" value="freeBytes" />
        <node concept="26Vqp4" id="WklGGZoD3V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="2jZee8EjqVv" role="lGtFl">
          <node concept="OjmMv" id="2jZee8EjqVw" role="1w35rA">
            <node concept="19SGf9" id="2jZee8EjqVx" role="OjmMu">
              <node concept="19SUe$" id="2jZee8EjqVy" role="19SJt6">
                <property role="19SUeA" value="At least this amount. The real amount can be higher." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="6tw98Xd5rbb" role="2EX0iN">
        <property role="TrG5h" value="isIdle" />
        <node concept="3TlMgk" id="6tw98Xd5rbE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="6tw98Xd5sY3" role="2EX0iN">
        <property role="TrG5h" value="flush" />
        <node concept="19Rifw" id="6tw98Xd5sYA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjUr80" role="N3F5h">
      <property role="TrG5h" value="empty_1436779707998_23" />
    </node>
    <node concept="2EX0iR" id="74TmcPjUra3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IInputStream" />
      <node concept="2EX0iL" id="74TmcPjUrb7" role="2EX0iN">
        <property role="TrG5h" value="readByte" />
        <node concept="26Vqp4" id="74TmcPjUrbk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPjUrd3" role="2EX0iN">
        <property role="TrG5h" value="availableBytes" />
        <node concept="26Vqp4" id="WklGGZoCWk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="2jZee8EjrrK" role="lGtFl">
          <node concept="OjmMv" id="2jZee8EjrrL" role="1w35rA">
            <node concept="19SGf9" id="2jZee8EjrrM" role="OjmMu">
              <node concept="19SUe$" id="2jZee8EjrrN" role="19SJt6">
                <property role="19SUeA" value="At least this amount. The real amount can be higher." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZzY_t" role="N3F5h">
      <property role="TrG5h" value="empty_1437038882289_39" />
    </node>
    <node concept="2EX0iR" id="4TJtxzSUy_8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IInputBitStream" />
      <property role="1M_7uD" value="false" />
      <node concept="2EX0iL" id="4TJtxzSUyZV" role="2EX0iN">
        <property role="TrG5h" value="readBit" />
        <node concept="3TlMgk" id="4TJtxzSUz1w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="4TJtxzSUAUg" role="2EX0iN">
        <property role="TrG5h" value="bitsAvailable" />
        <node concept="3TlMgk" id="4TJtxzSUAUt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4TJtxzSUyFO" role="N3F5h">
      <property role="TrG5h" value="empty_1437722395773_10" />
    </node>
    <node concept="2EX0iR" id="4TJtxzSUyTd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IOutputBitStream" />
      <property role="1M_7uD" value="false" />
      <node concept="2EX0iL" id="4TJtxzSUz1n" role="2EX0iN">
        <property role="TrG5h" value="writeBit" />
        <node concept="2EWNYT" id="4TJtxzSUz3a" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="4TJtxzSUz38" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="4TJtxzSUz1M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="4TJtxzSUAXk" role="2EX0iN">
        <property role="TrG5h" value="spaceAvailable" />
        <node concept="3TlMgk" id="4TJtxzSUAXz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4TJtxzSUyut" role="N3F5h">
      <property role="TrG5h" value="empty_1437722384261_9" />
    </node>
    <node concept="2EWCuY" id="WklGGZzYYs" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="StreamBuffer" />
      <node concept="2EWHp$" id="WklGGZ$0gC" role="2RW2fA">
        <property role="TrG5h" value="buffer" />
        <ref role="2EX0h9" to="ec8n:WklGGZpixg" resolve="IFifoBuffer" />
      </node>
      <node concept="2EWHp_" id="WklGGZ$0Pu" role="2RW2fA">
        <property role="TrG5h" value="in" />
        <ref role="2EX0h9" node="74TmcPjUra3" resolve="IInputStream" />
      </node>
      <node concept="2EWHp_" id="WklGGZ$0Vg" role="2RW2fA">
        <property role="TrG5h" value="out" />
        <ref role="2EX0h9" node="74TmcPjUr4S" resolve="IOutputStream" />
      </node>
      <node concept="3Khz0B" id="WklGGZ$0GH" role="2RW2fA" />
      <node concept="2EWDwb" id="WklGGZ$10Q" role="2RW2fA">
        <property role="TrG5h" value="out_writeByte" />
        <node concept="3XIRFW" id="WklGGZ$10R" role="2EWMhI">
          <node concept="1_9egQ" id="WklGGZ$1uV" role="3XIRFZ">
            <node concept="30IBQI" id="WklGGZ$1xL" role="1_9egR">
              <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
              <node concept="2H6loZ" id="WklGGZ$1uT" role="1_9fRO">
                <ref role="2H6loY" node="WklGGZ$0gC" resolve="buffer" />
              </node>
              <node concept="3ZUYvv" id="WklGGZ$1Cn" role="2H6KYo">
                <ref role="3ZUYvu" node="WklGGZ$10V" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZ$10T" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZ$0Vg" resolve="out" />
          <ref role="1ZwxE2" node="74TmcPjUr5$" resolve="writeByte" />
        </node>
        <node concept="19Rifw" id="WklGGZ$10U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="WklGGZ$10V" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="WklGGZ$10W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="WklGGZ$10X" role="2RW2fA">
        <property role="TrG5h" value="out_freeBytes" />
        <node concept="3XIRFW" id="WklGGZ$10Y" role="2EWMhI">
          <node concept="2BFjQ_" id="WklGGZ$1JJ" role="3XIRFZ">
            <node concept="30IBQI" id="WklGGZ$1NW" role="2BFjQA">
              <ref role="2H6Oet" to="ec8n:WklGGZpru2" resolve="availableSpace" />
              <node concept="2H6loZ" id="WklGGZ$1L1" role="1_9fRO">
                <ref role="2H6loY" node="WklGGZ$0gC" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZ$110" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZ$0Vg" resolve="out" />
          <ref role="1ZwxE2" node="74TmcPjUr77" resolve="freeBytes" />
        </node>
        <node concept="26Vqp4" id="WklGGZ$111" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="WklGGZ$114" role="2RW2fA">
        <property role="TrG5h" value="out_isIdle" />
        <node concept="3XIRFW" id="WklGGZ$115" role="2EWMhI">
          <node concept="2BFjQ_" id="WklGGZ$119" role="3XIRFZ">
            <node concept="3TlM44" id="6tw98Xd5rfs" role="2BFjQA">
              <node concept="3TlMh9" id="6tw98Xd5rgm" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="30IBQI" id="WklGGZ$29j" role="3TlMhI">
                <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
                <node concept="2H6loZ" id="WklGGZ$26K" role="1_9fRO">
                  <ref role="2H6loY" node="WklGGZ$0gC" resolve="buffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZ$117" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZ$0Vg" resolve="out" />
          <ref role="1ZwxE2" node="6tw98Xd5rbb" resolve="isIdle" />
        </node>
        <node concept="3TlMgk" id="6tw98Xd5rdD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="WklGGZ$1iB" role="2RW2fA" />
      <node concept="2EWDwb" id="WklGGZ$18P" role="2RW2fA">
        <property role="TrG5h" value="in_readByte" />
        <node concept="3XIRFW" id="WklGGZ$18Q" role="2EWMhI">
          <node concept="2BFjQ_" id="WklGGZ$18U" role="3XIRFZ">
            <node concept="30IBQI" id="WklGGZ$2ma" role="2BFjQA">
              <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
              <node concept="2H6loZ" id="WklGGZ$2jf" role="1_9fRO">
                <ref role="2H6loY" node="WklGGZ$0gC" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZ$18S" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZ$0Pu" resolve="in" />
          <ref role="1ZwxE2" node="74TmcPjUrb7" resolve="readByte" />
        </node>
        <node concept="26Vqp4" id="WklGGZ$18T" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="WklGGZ$18W" role="2RW2fA">
        <property role="TrG5h" value="in_availableBytes" />
        <node concept="3XIRFW" id="WklGGZ$18X" role="2EWMhI">
          <node concept="2BFjQ_" id="WklGGZ$191" role="3XIRFZ">
            <node concept="30IBQI" id="WklGGZ$2tx" role="2BFjQA">
              <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
              <node concept="2H6loZ" id="WklGGZ$2qY" role="1_9fRO">
                <ref role="2H6loY" node="WklGGZ$0gC" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="WklGGZ$18Z" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZ$0Pu" resolve="in" />
          <ref role="1ZwxE2" node="74TmcPjUrd3" resolve="availableBytes" />
        </node>
        <node concept="26Vqp4" id="WklGGZ$190" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="6tw98Xd5sYT" role="2RW2fA">
        <property role="TrG5h" value="out_flush" />
        <node concept="3XIRFW" id="6tw98Xd5sYU" role="2EWMhI">
          <node concept="3XISUE" id="6tw98Xd5sYV" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="6tw98Xd5sYW" role="2EWDeT">
          <ref role="1ZwSu5" node="WklGGZ$0Vg" resolve="out" />
          <ref role="1ZwxE2" node="6tw98Xd5sY3" resolve="flush" />
        </node>
        <node concept="19Rifw" id="6tw98Xd5sYX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd21ol" role="N3F5h">
      <property role="TrG5h" value="empty_1437046496270_1" />
    </node>
    <node concept="2EWCuY" id="6tw98Xd22n_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="StreamDriver" />
      <node concept="2EWHp_" id="6tw98Xd22wP" role="2RW2fA">
        <property role="TrG5h" value="runnable" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="2EWHp$" id="6tw98Xd22$l" role="2RW2fA">
        <property role="TrG5h" value="out" />
        <ref role="2EX0h9" node="74TmcPjUr4S" resolve="IOutputStream" />
      </node>
      <node concept="2EWHp$" id="6tw98Xd22qR" role="2RW2fA">
        <property role="TrG5h" value="in" />
        <ref role="2EX0h9" node="74TmcPjUra3" resolve="IInputStream" />
      </node>
      <node concept="3Khz0B" id="6tw98Xd22qX" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd22zm" role="2RW2fA">
        <property role="TrG5h" value="runnable_run" />
        <node concept="3XIRFW" id="6tw98Xd22zn" role="2EWMhI">
          <node concept="3XIRlf" id="6tw98Xd23qf" role="3XIRFZ">
            <property role="TrG5h" value="timeout" />
            <node concept="26Vqp4" id="6tw98Xd23qd" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6tw98Xd23u_" role="3XIe9u">
              <property role="2hmy$m" value="255" />
            </node>
          </node>
          <node concept="27v$Wf" id="6tw98Xd22Oz" role="3XIRFZ">
            <node concept="3XIRFW" id="6tw98Xd22O$" role="27v$W9">
              <node concept="1_9egQ" id="6tw98Xd22Wt" role="3XIRFZ">
                <node concept="30IBQI" id="6tw98Xd23gK" role="1_9egR">
                  <ref role="2H6Oet" node="74TmcPjUr5$" resolve="writeByte" />
                  <node concept="2H6loZ" id="6tw98Xd22Wr" role="1_9fRO">
                    <ref role="2H6loY" node="6tw98Xd22$l" resolve="out" />
                  </node>
                  <node concept="30IBQI" id="6tw98Xd23jB" role="2H6KYo">
                    <ref role="2H6Oet" node="74TmcPjUrb7" resolve="readByte" />
                    <node concept="2H6loZ" id="6tw98Xd23h5" role="1_9fRO">
                      <ref role="2H6loY" node="6tw98Xd22qR" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHzL6" id="6tw98Xd23D1" role="27v$We">
              <node concept="3Tl9Jr" id="6tw98Xd23Lf" role="3TlMhJ">
                <node concept="3TlMh9" id="6tw98Xd23Li" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1FldXu" id="6tw98Xd23PC" role="3TlMhI">
                  <node concept="3ZVu4v" id="6tw98Xd23I0" role="1_9fRO">
                    <ref role="3ZVs_2" node="6tw98Xd23qf" resolve="timeout" />
                  </node>
                </node>
              </node>
              <node concept="2EHzL6" id="6tw98Xd2344" role="3TlMhI">
                <node concept="25Bbzn" id="6tw98Xd22SX" role="3TlMhI">
                  <node concept="3TlMh9" id="6tw98Xd22Tc" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="30IBQI" id="6tw98Xd22Rl" role="3TlMhI">
                    <ref role="2H6Oet" node="74TmcPjUrd3" resolve="availableBytes" />
                    <node concept="2H6loZ" id="6tw98Xd22OW" role="1_9fRO">
                      <ref role="2H6loY" node="6tw98Xd22qR" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="25Bbzn" id="6tw98Xd23cA" role="3TlMhJ">
                  <node concept="3TlMh9" id="6tw98Xd23d7" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="30IBQI" id="6tw98Xd238X" role="3TlMhI">
                    <ref role="2H6Oet" node="74TmcPjUr77" resolve="freeBytes" />
                    <node concept="2H6loZ" id="6tw98Xd235r" role="1_9fRO">
                      <ref role="2H6loY" node="6tw98Xd22$l" resolve="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6tw98Xd22zp" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd22wP" resolve="runnable" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="6tw98Xd22zq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4TJtxzTYdT_" role="N3F5h">
      <property role="TrG5h" value="empty_1437737452806_15" />
    </node>
    <node concept="2EWCuY" id="4TJtxzTYeoY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="InputStreamAdapter" />
      <node concept="2EWHp_" id="4TJtxzTYevS" role="2RW2fA">
        <property role="TrG5h" value="bitStream" />
        <ref role="2EX0h9" node="4TJtxzSUy_8" resolve="IInputBitStream" />
      </node>
      <node concept="2EWHp$" id="4TJtxzTYew1" role="2RW2fA">
        <property role="TrG5h" value="byteStream" />
        <ref role="2EX0h9" node="74TmcPjUra3" resolve="IInputStream" />
      </node>
      <node concept="3Khz0B" id="4TJtxzTYew5" role="2RW2fA" />
      <node concept="EbCE0" id="4TJtxzTYeDP" role="2RW2fA">
        <property role="TrG5h" value="currentByte" />
        <node concept="26Vqp4" id="4TJtxzTYeDN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzTYeZ$" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="4TJtxzTYeNU" role="2RW2fA">
        <property role="TrG5h" value="remainingBits" />
        <node concept="26Vqp4" id="4TJtxzTYeNS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzTYeYb" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="4TJtxzTYewe" role="2RW2fA">
        <property role="TrG5h" value="bitStream_readBit" />
        <node concept="3XIRFW" id="4TJtxzTYewf" role="2EWMhI">
          <node concept="c0U19" id="4TJtxzTYeT$" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzTYeT_" role="c0U17">
              <node concept="1_9egQ" id="4TJtxzTYf0b" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzTYf0V" role="1_9egR">
                  <node concept="30IBQI" id="4TJtxzTYf4L" role="3TlMhJ">
                    <ref role="2H6Oet" node="74TmcPjUrb7" resolve="readByte" />
                    <node concept="2H6loZ" id="4TJtxzTYf1I" role="1_9fRO">
                      <ref role="2H6loY" node="4TJtxzTYew1" resolve="byteStream" />
                    </node>
                  </node>
                  <node concept="EbZIE" id="4TJtxzTYf0a" role="3TlMhI">
                    <ref role="EbZID" node="4TJtxzTYeDP" resolve="currentByte" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzTYf7E" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzTYf9B" role="1_9egR">
                  <node concept="3TlMh9" id="4TJtxzTYf9E" role="3TlMhJ">
                    <property role="2hmy$m" value="8" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTYf7C" role="3TlMhI">
                    <ref role="EbZID" node="4TJtxzTYeNU" resolve="remainingBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4TJtxzTYeWt" role="c0U16">
              <node concept="EbZIE" id="4TJtxzTYeWw" role="3TlMhI">
                <ref role="EbZID" node="4TJtxzTYeNU" resolve="remainingBits" />
              </node>
              <node concept="3TlMh9" id="4TJtxzTYeWv" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4TJtxzTYfB6" role="3XIRFZ">
            <node concept="1FldXs" id="4TJtxzTYfQt" role="1_9egR">
              <node concept="EbZIE" id="4TJtxzTYfB4" role="1_9fRO">
                <ref role="EbZID" node="4TJtxzTYeNU" resolve="remainingBits" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4TJtxzTYfiu" role="3XIRFZ">
            <node concept="25Bbzn" id="4TJtxzTYg_o" role="2BFjQA">
              <node concept="3TlMh9" id="4TJtxzTYgGr" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="4TJtxzTYgti" role="3TlMhI">
                <node concept="SSPID" id="4TJtxzTYfW8" role="1_9fRO">
                  <node concept="3TlMh9" id="4TJtxzTYfWb" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BPB98" id="4TJtxzTYgi3" role="3TlMhI">
                    <node concept="3ov31F" id="4TJtxzTYfpL" role="1_9fRO">
                      <node concept="EbZIE" id="4TJtxzTYflC" role="3TlMhI">
                        <ref role="EbZID" node="4TJtxzTYeDP" resolve="currentByte" />
                      </node>
                      <node concept="2BPB98" id="4TJtxzTYfpO" role="3TlMhJ">
                        <node concept="EbZIE" id="4TJtxzTYfsW" role="1_9fRO">
                          <ref role="EbZID" node="4TJtxzTYeNU" resolve="remainingBits" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzTYewh" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzTYevS" resolve="bitStream" />
          <ref role="1ZwxE2" node="4TJtxzSUyZV" resolve="readBit" />
        </node>
        <node concept="3TlMgk" id="4TJtxzTYewi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="4TJtxzTYewl" role="2RW2fA">
        <property role="TrG5h" value="bitStream_bitsAvailable" />
        <node concept="3XIRFW" id="4TJtxzTYewm" role="2EWMhI">
          <node concept="2BFjQ_" id="4TJtxzTYewq" role="3XIRFZ">
            <node concept="25Bbzn" id="4TJtxzTYe_w" role="2BFjQA">
              <node concept="3TlMh9" id="4TJtxzTYe_D" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="30IBQI" id="4TJtxzTYezK" role="3TlMhI">
                <ref role="2H6Oet" node="74TmcPjUrd3" resolve="availableBytes" />
                <node concept="2H6loZ" id="4TJtxzTYexg" role="1_9fRO">
                  <ref role="2H6loY" node="4TJtxzTYew1" resolve="byteStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzTYewo" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzTYevS" resolve="bitStream" />
          <ref role="1ZwxE2" node="4TJtxzSUAUg" resolve="bitsAvailable" />
        </node>
        <node concept="3TlMgk" id="4TJtxzTYewp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4TJtxzTYgNB" role="N3F5h">
      <property role="TrG5h" value="empty_1437737833162_18" />
    </node>
    <node concept="2EWCuY" id="4TJtxzTYhAG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OutputStreamAdapter" />
      <node concept="2EWHp_" id="4TJtxzTYhQc" role="2RW2fA">
        <property role="TrG5h" value="bitStream" />
        <ref role="2EX0h9" node="4TJtxzSUyTd" resolve="IOutputBitStream" />
      </node>
      <node concept="2EWHp$" id="4TJtxzTYhQp" role="2RW2fA">
        <property role="TrG5h" value="byteStream" />
        <ref role="2EX0h9" node="74TmcPjUr4S" resolve="IOutputStream" />
      </node>
      <node concept="3Khz0B" id="4TJtxzTYi5d" role="2RW2fA" />
      <node concept="EbCE0" id="4TJtxzTYifG" role="2RW2fA">
        <property role="TrG5h" value="currentByte" />
        <node concept="26Vqp4" id="4TJtxzTYifE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzTYilh" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="4TJtxzTYirc" role="2RW2fA">
        <property role="TrG5h" value="writtenBits" />
        <node concept="26Vqp4" id="4TJtxzTYira" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzTYixh" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="4TJtxzTYhQt" role="2RW2fA">
        <property role="TrG5h" value="bitStream_writeBit" />
        <node concept="3XIRFW" id="4TJtxzTYhQu" role="2EWMhI">
          <node concept="1_9egQ" id="4TJtxzTYixT" role="3XIRFZ">
            <node concept="3pqW6w" id="4TJtxzTYiyD" role="1_9egR">
              <node concept="EUQZk" id="4TJtxzTYiGj" role="3TlMhJ">
                <node concept="2BPB98" id="4TJtxzTYiGm" role="3TlMhJ">
                  <node concept="n5E$d" id="4TJtxzTYiRT" role="1_9fRO">
                    <node concept="3TlMh9" id="4TJtxzTYiYQ" role="n5E$j">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3TlMh9" id="4TJtxzTYj8g" role="n5E$i">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3ZUYvv" id="4TJtxzTYiNm" role="n5E$c">
                      <ref role="3ZUYvu" node="4TJtxzTYhQy" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4TJtxzTYiyG" role="3TlMhI">
                  <node concept="3oul24" id="4TJtxzTYi_0" role="1_9fRO">
                    <node concept="3TlMh9" id="4TJtxzTYi_3" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="EbZIE" id="4TJtxzTYiz_" role="3TlMhI">
                      <ref role="EbZID" node="4TJtxzTYifG" resolve="currentByte" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="4TJtxzTYixR" role="3TlMhI">
                <ref role="EbZID" node="4TJtxzTYifG" resolve="currentByte" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4TJtxzTYjrP" role="3XIRFZ">
            <node concept="3TM6Ez" id="4TJtxzTYj_P" role="1_9egR">
              <node concept="EbZIE" id="4TJtxzTYjrN" role="1_9fRO">
                <ref role="EbZID" node="4TJtxzTYirc" resolve="writtenBits" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="4TJtxzTYjKv" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzTYjKw" role="c0U17">
              <node concept="1_9egQ" id="4TJtxzTYjYb" role="3XIRFZ">
                <node concept="30IBQI" id="4TJtxzTYk01" role="1_9egR">
                  <ref role="2H6Oet" node="74TmcPjUr5$" resolve="writeByte" />
                  <node concept="2H6loZ" id="4TJtxzTYjYa" role="1_9fRO">
                    <ref role="2H6loY" node="4TJtxzTYhQp" resolve="byteStream" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTYk0j" role="2H6KYo">
                    <ref role="EbZID" node="4TJtxzTYifG" resolve="currentByte" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzTYk0O" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzTYk1K" role="1_9egR">
                  <node concept="3TlMh9" id="4TJtxzTYk1N" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTYk0M" role="3TlMhI">
                    <ref role="EbZID" node="4TJtxzTYirc" resolve="writtenBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4TJtxzTYjVS" role="c0U16">
              <node concept="3TlMh9" id="4TJtxzTYjWP" role="3TlMhJ">
                <property role="2hmy$m" value="8" />
              </node>
              <node concept="EbZIE" id="4TJtxzTYjUy" role="3TlMhI">
                <ref role="EbZID" node="4TJtxzTYirc" resolve="writtenBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzTYhQw" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzTYhQc" resolve="bitStream" />
          <ref role="1ZwxE2" node="4TJtxzSUz1n" resolve="writeBit" />
        </node>
        <node concept="19Rifw" id="4TJtxzTYhQx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4TJtxzTYhQy" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="4TJtxzTYhQz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4TJtxzTYhQ$" role="2RW2fA">
        <property role="TrG5h" value="bitStream_spaceAvailable" />
        <node concept="3XIRFW" id="4TJtxzTYhQ_" role="2EWMhI">
          <node concept="2BFjQ_" id="4TJtxzTYhQD" role="3XIRFZ">
            <node concept="25Bbzn" id="4TJtxzTYhVG" role="2BFjQA">
              <node concept="3TlMh9" id="4TJtxzTYi0i" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="30IBQI" id="4TJtxzTYhTW" role="3TlMhI">
                <ref role="2H6Oet" node="74TmcPjUr77" resolve="freeBytes" />
                <node concept="2H6loZ" id="4TJtxzTYhRs" role="1_9fRO">
                  <ref role="2H6loY" node="4TJtxzTYhQp" resolve="byteStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzTYhQB" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzTYhQc" resolve="bitStream" />
          <ref role="1ZwxE2" node="4TJtxzSUAXk" resolve="spaceAvailable" />
        </node>
        <node concept="3TlMgk" id="4TJtxzTYhQC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="WklGGZzZIE" role="2OODSX">
      <ref role="3GEb4d" to="ec8n:WklGGZyS_k" resolve="Buffer" />
    </node>
    <node concept="3GEVxB" id="6tw98Xd22yb" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
  </node>
  <node concept="N3F5e" id="WklGGZzKA7">
    <property role="TrG5h" value="Manchester" />
    <node concept="2NXPZ9" id="WklGGZoRoR" role="N3F5h">
      <property role="TrG5h" value="empty_1436972816931_8" />
    </node>
    <node concept="2EWCuY" id="6tw98Xd46RD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ManchesterInputEncoder" />
      <node concept="2EWHp$" id="6tw98Xd47GL" role="2RW2fA">
        <property role="TrG5h" value="in" />
        <ref role="2EX0h9" node="74TmcPjUra3" resolve="IInputStream" />
      </node>
      <node concept="2EWHp_" id="4TJtxzSUDU2" role="2RW2fA">
        <property role="TrG5h" value="bitOut" />
        <ref role="2EX0h9" node="4TJtxzSUy_8" resolve="IInputBitStream" />
      </node>
      <node concept="3Khz0B" id="6tw98Xd47Jl" role="2RW2fA" />
      <node concept="EbCE0" id="6tw98Xd489w" role="2RW2fA">
        <property role="TrG5h" value="unreadData" />
        <node concept="26VqpV" id="4TJtxzSUJbO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6tw98Xd48O2" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="6tw98Xd48pW" role="2RW2fA">
        <property role="TrG5h" value="unreadBits" />
        <node concept="26Vqp4" id="4TJtxzSUKK0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzSULlD" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="4TJtxzTmwDx" role="2RW2fA">
        <property role="TrG5h" value="encodedBytes" />
        <node concept="26Vqp4" id="4TJtxzTmwDv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzTmxET" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="4TJtxzTmxFv" role="2RW2fA" />
      <node concept="2EWDwb" id="4TJtxzSUMjs" role="2RW2fA">
        <property role="TrG5h" value="encodeNextByte" />
        <node concept="3XIRFW" id="4TJtxzSUMjt" role="2EWMhI">
          <node concept="c0U19" id="4TJtxzTm$G1" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzTm$G2" role="c0U17">
              <node concept="1QiMYF" id="4TJtxzTn0WE" role="3XIRFZ">
                <node concept="OjmMv" id="4TJtxzTn0WG" role="3SJzmv">
                  <node concept="19SGf9" id="4TJtxzTn0WH" role="OjmMu">
                    <node concept="19SUe$" id="4TJtxzTn0WI" role="19SJt6">
                      <property role="19SUeA" value="Every 10 bytes, we send a special bit sequence that marks the beginning of a byte.&#10;One property of the manchester encoding is, that there are at most two consecutive bit with the value.&#10;We use three bits with the same value, because this sequence cannot occur in the normal stream.&#10;Another property of the manchester encoding is, that the number of 1's is equal to the number of 0's.&#10;That's why we have to send 3 0's after the 3 1's." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzTm$IK" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzTm$Jn" role="1_9egR">
                  <node concept="3HbmlB" id="4TJtxzTmMqm" role="3TlMhJ">
                    <property role="2hmy$m" value="10111000" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTm$IJ" role="3TlMhI">
                    <ref role="EbZID" node="6tw98Xd489w" resolve="unreadData" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzTmSd5" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzTmTbJ" role="1_9egR">
                  <node concept="3TlMh9" id="4TJtxzTmTbM" role="3TlMhJ">
                    <property role="2hmy$m" value="8" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTmSd3" role="3TlMhI">
                    <ref role="EbZID" node="6tw98Xd48pW" resolve="unreadBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4TJtxzTm$HS" role="c0U16">
              <node concept="3TlMh9" id="4TJtxzTmG_O" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="EbZIE" id="4TJtxzTm$Gy" role="3TlMhI">
                <ref role="EbZID" node="4TJtxzTmwDx" resolve="encodedBytes" />
              </node>
            </node>
            <node concept="1ly_i6" id="4TJtxzTmUb2" role="ggAap">
              <node concept="3XIRFW" id="4TJtxzTmUb3" role="1ly_ph">
                <node concept="3XIRlf" id="4TJtxzSUO92" role="3XIRFZ">
                  <property role="TrG5h" value="encoded" />
                  <node concept="1sgJKr" id="4TJtxzSUO93" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="1sgJKq" node="6tw98Xd2q9u" resolve="TwoBytes" />
                  </node>
                  <node concept="3O_q_g" id="4TJtxzSUO94" role="3XIe9u">
                    <ref role="3O_q_h" node="6tw98Xd2cxj" resolve="manchesterEncode" />
                    <node concept="30IBQI" id="4TJtxzSUO95" role="3O_q_j">
                      <ref role="2H6Oet" node="74TmcPjUrb7" resolve="readByte" />
                      <node concept="2H6loZ" id="4TJtxzSUO96" role="1_9fRO">
                        <ref role="2H6loY" node="6tw98Xd47GL" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4TJtxzSUO9H" role="3XIRFZ">
                  <node concept="3pqW6w" id="4TJtxzSUOau" role="1_9egR">
                    <node concept="3oul24" id="4TJtxzSUTsu" role="3TlMhJ">
                      <node concept="EUQZk" id="4TJtxzSUV8v" role="3TlMhJ">
                        <node concept="2qmXGp" id="4TJtxzSUWIS" role="3TlMhJ">
                          <node concept="1E4Tgc" id="4TJtxzSUXvq" role="1ESnxz">
                            <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
                          </node>
                          <node concept="3ZVu4v" id="4TJtxzSUVTq" role="1_9fRO">
                            <ref role="3ZVs_2" node="4TJtxzSUO92" resolve="encoded" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="4TJtxzSUUch" role="3TlMhI">
                          <property role="2hmy$m" value="8" />
                        </node>
                      </node>
                      <node concept="1S8S4T" id="4TJtxzSURbq" role="3TlMhI">
                        <node concept="2qmXGp" id="4TJtxzSUPE7" role="1S8S4V">
                          <node concept="1E4Tgc" id="4TJtxzSUQqs" role="1ESnxz">
                            <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
                          </node>
                          <node concept="3ZVu4v" id="4TJtxzSUOUj" role="1_9fRO">
                            <ref role="3ZVs_2" node="4TJtxzSUO92" resolve="encoded" />
                          </node>
                        </node>
                        <node concept="26VqpV" id="4TJtxzSUSFQ" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="EbZIE" id="4TJtxzSUO9F" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd489w" resolve="unreadData" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="4TJtxzSUZcn" role="3XIRFZ">
                  <node concept="3pqW6w" id="4TJtxzSV03D" role="1_9egR">
                    <node concept="3TlMh9" id="4TJtxzSV03G" role="3TlMhJ">
                      <property role="2hmy$m" value="16" />
                    </node>
                    <node concept="EbZIE" id="4TJtxzSUZcl" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd48pW" resolve="unreadBits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4TJtxzTmYjd" role="3XIRFZ">
            <node concept="3pqW6w" id="4TJtxzTmZjW" role="1_9egR">
              <node concept="1hY7HI" id="4TJtxzTmZL3" role="3TlMhJ">
                <node concept="3TlMh9" id="4TJtxzTmZL6" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="2BPB98" id="4TJtxzTmZ$k" role="3TlMhI">
                  <node concept="2BOciq" id="4TJtxzTmZnq" role="1_9fRO">
                    <node concept="3TlMh9" id="4TJtxzTmZnt" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="EbZIE" id="4TJtxzTmZlo" role="3TlMhI">
                      <ref role="EbZID" node="4TJtxzTmwDx" resolve="encodedBytes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="4TJtxzTmYjb" role="3TlMhI">
                <ref role="EbZID" node="4TJtxzTmwDx" resolve="encodedBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="4TJtxzSUNc5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="4TJtxzSULqW" role="2RW2fA" />
      <node concept="2EWDwb" id="4TJtxzSUFub" role="2RW2fA">
        <property role="TrG5h" value="bitOut_readBit" />
        <node concept="3XIRFW" id="4TJtxzSUFuc" role="2EWMhI">
          <node concept="c0U19" id="4TJtxzSV08_" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzSV08A" role="c0U17">
              <node concept="1_9egQ" id="4TJtxzSV0kC" role="3XIRFZ">
                <node concept="2$_UoH" id="4TJtxzSV0kA" role="1_9egR">
                  <ref role="2$_UoI" node="4TJtxzSUMjs" resolve="encodeNextByte" />
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4TJtxzSV0aB" role="c0U16">
              <node concept="3TlMh9" id="4TJtxzSV0fh" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="EbZIE" id="4TJtxzSV091" role="3TlMhI">
                <ref role="EbZID" node="6tw98Xd48pW" resolve="unreadBits" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="4TJtxzSV0qn" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzSV0qo" role="c0U17">
              <node concept="2BFjQ_" id="4TJtxzSV0Lb" role="3XIRFZ">
                <node concept="3TlMhd" id="4TJtxzSV0XM" role="2BFjQA" />
              </node>
            </node>
            <node concept="3TlM44" id="4TJtxzSV0Aa" role="c0U16">
              <node concept="3TlMh9" id="4TJtxzSV0Fr" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="EbZIE" id="4TJtxzSV0w2" role="3TlMhI">
                <ref role="EbZID" node="6tw98Xd48pW" resolve="unreadBits" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4TJtxzTeTEj" role="3XIRFZ">
            <node concept="1FldXs" id="4TJtxzTeUH6" role="1_9egR">
              <node concept="EbZIE" id="4TJtxzTeTEh" role="1_9fRO">
                <ref role="EbZID" node="6tw98Xd48pW" resolve="unreadBits" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4TJtxzSV1ah" role="3XIRFZ">
            <node concept="25Bbzn" id="4TJtxzTeZYp" role="2BFjQA">
              <node concept="2BPB98" id="4TJtxzTeZYq" role="3TlMhI">
                <node concept="SSPID" id="4TJtxzTeZYr" role="1_9fRO">
                  <node concept="3TlMh9" id="4TJtxzTeZYs" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BPB98" id="4TJtxzTeZYt" role="3TlMhI">
                    <node concept="3ov31F" id="4TJtxzTeZYu" role="1_9fRO">
                      <node concept="EbZIE" id="4TJtxzTeZYv" role="3TlMhI">
                        <ref role="EbZID" node="6tw98Xd489w" resolve="unreadData" />
                      </node>
                      <node concept="2BPB98" id="4TJtxzTeZYw" role="3TlMhJ">
                        <node concept="EbZIE" id="4TJtxzTeZYz" role="1_9fRO">
                          <ref role="EbZID" node="6tw98Xd48pW" resolve="unreadBits" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4TJtxzTeZY$" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzSUFue" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzSUDU2" resolve="bitOut" />
          <ref role="1ZwxE2" node="4TJtxzSUyZV" resolve="readBit" />
        </node>
        <node concept="3TlMgk" id="4TJtxzSUFuf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="4TJtxzSUH4R" role="2RW2fA" />
      <node concept="2EWDwb" id="4TJtxzSUFui" role="2RW2fA">
        <property role="TrG5h" value="bitOut_bitsAvailable" />
        <node concept="3XIRFW" id="4TJtxzSUFuj" role="2EWMhI">
          <node concept="2BFjQ_" id="4TJtxzSUFun" role="3XIRFZ">
            <node concept="2EHzL4" id="4TJtxzSUIbc" role="2BFjQA">
              <node concept="25Bbzn" id="4TJtxzSVltq" role="3TlMhJ">
                <node concept="EbZIE" id="4TJtxzSVltt" role="3TlMhI">
                  <ref role="EbZID" node="6tw98Xd48pW" resolve="unreadBits" />
                </node>
                <node concept="3TlMh9" id="4TJtxzSVlts" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="4TJtxzSUHWj" role="3TlMhI">
                <node concept="3TlMh9" id="4TJtxzSUHWm" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="30IBQI" id="4TJtxzSUHUz" role="3TlMhI">
                  <ref role="2H6Oet" node="74TmcPjUrd3" resolve="availableBytes" />
                  <node concept="2H6loZ" id="4TJtxzSUHS4" role="1_9fRO">
                    <ref role="2H6loY" node="6tw98Xd47GL" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzSUFul" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzSUDU2" resolve="bitOut" />
          <ref role="1ZwxE2" node="4TJtxzSUAUg" resolve="bitsAvailable" />
        </node>
        <node concept="3TlMgk" id="4TJtxzSUFum" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd462y" role="N3F5h">
      <property role="TrG5h" value="empty_1437048457939_10" />
    </node>
    <node concept="2EWCuY" id="6tw98Xd4j$g" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ManchesterOutputDecoder" />
      <node concept="2EWHp_" id="4TJtxzSVta7" role="2RW2fA">
        <property role="TrG5h" value="bitsIn" />
        <ref role="2EX0h9" node="4TJtxzSUyTd" resolve="IOutputBitStream" />
      </node>
      <node concept="2EWHp$" id="6tw98Xd4kAo" role="2RW2fA">
        <property role="TrG5h" value="out" />
        <ref role="2EX0h9" node="74TmcPjUr4S" resolve="IOutputStream" />
      </node>
      <node concept="3Khz0B" id="4TJtxzSVuJR" role="2RW2fA" />
      <node concept="EbCE0" id="4TJtxzSVvcK" role="2RW2fA">
        <property role="TrG5h" value="currentBits" />
        <node concept="26VqpV" id="4TJtxzTiK0h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzSVvUb" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="4TJtxzSVvEn" role="2RW2fA">
        <property role="TrG5h" value="writtenBits" />
        <node concept="26Vqp4" id="4TJtxzSVvEl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4TJtxzSVvUO" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd4kPQ" role="2RW2fA" />
      <node concept="2EWDwb" id="4TJtxzSVulS" role="2RW2fA">
        <property role="TrG5h" value="bitsIn_writeBit" />
        <node concept="3XIRFW" id="4TJtxzSVulT" role="2EWMhI">
          <node concept="1_9egQ" id="4TJtxzSVvV_" role="3XIRFZ">
            <node concept="3pqW6w" id="4TJtxzSVvWl" role="1_9egR">
              <node concept="EUQZk" id="4TJtxzSVwyE" role="3TlMhJ">
                <node concept="2BPB98" id="4TJtxzSVxmZ" role="3TlMhJ">
                  <node concept="n5E$d" id="4TJtxzSVxrD" role="1_9fRO">
                    <node concept="3TlMh9" id="4TJtxzSVxyA" role="n5E$j">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3TlMh9" id="4TJtxzSVxG0" role="n5E$i">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3ZUYvv" id="4TJtxzSVx2J" role="n5E$c">
                      <ref role="3ZUYvu" node="4TJtxzSVulX" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4TJtxzSVwga" role="3TlMhI">
                  <node concept="3oul24" id="4TJtxzSVvYx" role="1_9fRO">
                    <node concept="3TlMh9" id="4TJtxzSVvY$" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="EbZIE" id="4TJtxzSVvX8" role="3TlMhI">
                      <ref role="EbZID" node="4TJtxzSVvcK" resolve="currentBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="4TJtxzSVvV$" role="3TlMhI">
                <ref role="EbZID" node="4TJtxzSVvcK" resolve="currentBits" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4TJtxzSVxZ_" role="3XIRFZ">
            <node concept="3TM6Ez" id="4TJtxzSVy6z" role="1_9egR">
              <node concept="EbZIE" id="4TJtxzSVxZz" role="1_9fRO">
                <ref role="EbZID" node="4TJtxzSVvEn" resolve="writtenBits" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4TJtxzSVy7i" role="3XIRFZ" />
          <node concept="1QiMYF" id="4TJtxzTn6Ne" role="3XIRFZ">
            <node concept="OjmMv" id="4TJtxzTn6Ng" role="3SJzmv">
              <node concept="19SGf9" id="4TJtxzTn6Nh" role="OjmMu">
                <node concept="19SUe$" id="4TJtxzTn6Ni" role="19SJt6">
                  <property role="19SUeA" value="detect beginning of a byte" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="4TJtxzTn8RP" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzTn8RQ" role="c0U17">
              <node concept="1_9egQ" id="4TJtxzTnu0Y" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzTnu1_" role="1_9egR">
                  <node concept="3TlMh9" id="4TJtxzTnu1C" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTnu0X" role="3TlMhI">
                    <ref role="EbZID" node="4TJtxzSVvcK" resolve="currentBits" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzTnv1q" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzTnv2e" role="1_9egR">
                  <node concept="3TlMh9" id="4TJtxzTnv2h" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzTnv1o" role="3TlMhI">
                    <ref role="EbZID" node="4TJtxzSVvEn" resolve="writtenBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4TJtxzTnlW0" role="c0U16">
              <node concept="3HbmlB" id="4TJtxzTnmVc" role="3TlMhJ">
                <property role="2hmy$m" value="111000" />
              </node>
              <node concept="SSPID" id="4TJtxzTn9Vx" role="3TlMhI">
                <node concept="3HbmlB" id="4TJtxzTnaU4" role="3TlMhJ">
                  <property role="2hmy$m" value="111111" />
                </node>
                <node concept="EbZIE" id="4TJtxzTn9Ut" role="3TlMhI">
                  <ref role="EbZID" node="4TJtxzSVvcK" resolve="currentBits" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4TJtxzTn7PM" role="3XIRFZ" />
          <node concept="c0U19" id="4TJtxzSVyr9" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzSVyra" role="c0U17">
              <node concept="3XIRlf" id="4TJtxzTiNVz" role="3XIRFZ">
                <property role="TrG5h" value="decoded" />
                <node concept="26Vqp4" id="4TJtxzTiNVx" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3O_q_g" id="4TJtxzTiOT9" role="3XIe9u">
                  <ref role="3O_q_h" node="6tw98Xd2N0b" resolve="mancesterDecode" />
                  <node concept="3O_q_g" id="4TJtxzTiOTj" role="3O_q_j">
                    <ref role="3O_q_h" to="ec8n:6tw98Xd5DF3" resolve="highByte" />
                    <node concept="EbZIE" id="4TJtxzTiOTs" role="3O_q_j">
                      <ref role="EbZID" node="4TJtxzSVvcK" resolve="currentBits" />
                    </node>
                  </node>
                  <node concept="3O_q_g" id="4TJtxzTiOUd" role="3O_q_j">
                    <ref role="3O_q_h" to="ec8n:6tw98Xd5C_6" resolve="lowByte" />
                    <node concept="EbZIE" id="4TJtxzTiPRE" role="3O_q_j">
                      <ref role="EbZID" node="4TJtxzSVvcK" resolve="currentBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzSVyUL" role="3XIRFZ">
                <node concept="30IBQI" id="4TJtxzSVyWB" role="1_9egR">
                  <ref role="2H6Oet" node="74TmcPjUr5$" resolve="writeByte" />
                  <node concept="2H6loZ" id="4TJtxzSVyUK" role="1_9fRO">
                    <ref role="2H6loY" node="6tw98Xd4kAo" resolve="out" />
                  </node>
                  <node concept="3ZVu4v" id="4TJtxzTiRRg" role="2H6KYo">
                    <ref role="3ZVs_2" node="4TJtxzTiNVz" resolve="decoded" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzSVzp3" role="3XIRFZ">
                <node concept="3pqW6w" id="4TJtxzSVzpZ" role="1_9egR">
                  <node concept="3TlMh9" id="4TJtxzSVzq2" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="EbZIE" id="4TJtxzSVzp1" role="3TlMhI">
                    <ref role="EbZID" node="4TJtxzSVvEn" resolve="writtenBits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="4TJtxzSVyzx" role="c0U16">
              <node concept="3TlMh9" id="4TJtxzSVy$u" role="3TlMhJ">
                <property role="2hmy$m" value="16" />
              </node>
              <node concept="EbZIE" id="4TJtxzSVyyb" role="3TlMhI">
                <ref role="EbZID" node="4TJtxzSVvEn" resolve="writtenBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzSVulV" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzSVta7" resolve="bitsIn" />
          <ref role="1ZwxE2" node="4TJtxzSUz1n" resolve="writeBit" />
        </node>
        <node concept="19Rifw" id="4TJtxzSVulW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4TJtxzSVulX" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="4TJtxzSVulY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="4TJtxzSVICm" role="2RW2fA" />
      <node concept="2EWDwb" id="4TJtxzSVulZ" role="2RW2fA">
        <property role="TrG5h" value="bitsIn_spaceAvailable" />
        <node concept="3XIRFW" id="4TJtxzSVum0" role="2EWMhI">
          <node concept="2BFjQ_" id="4TJtxzSVum4" role="3XIRFZ">
            <node concept="2EHzL4" id="4TJtxzSVz4H" role="2BFjQA">
              <node concept="3Tl9Jn" id="4TJtxzSVzj1" role="3TlMhJ">
                <node concept="3TlMh9" id="4TJtxzSVzj4" role="3TlMhJ">
                  <property role="2hmy$m" value="7" />
                </node>
                <node concept="EbZIE" id="4TJtxzSVzbf" role="3TlMhI">
                  <ref role="EbZID" node="4TJtxzSVvEn" resolve="writtenBits" />
                </node>
              </node>
              <node concept="25Bbzn" id="4TJtxzSVuGq" role="3TlMhI">
                <node concept="30IBQI" id="4TJtxzSVuGt" role="3TlMhI">
                  <ref role="2H6Oet" node="74TmcPjUr77" resolve="freeBytes" />
                  <node concept="2H6loZ" id="4TJtxzSVuGu" role="1_9fRO">
                    <ref role="2H6loY" node="6tw98Xd4kAo" resolve="out" />
                  </node>
                </node>
                <node concept="3TlMh9" id="4TJtxzSVuGs" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="4TJtxzSVum2" role="2EWDeT">
          <ref role="1ZwSu5" node="4TJtxzSVta7" resolve="bitsIn" />
          <ref role="1ZwxE2" node="4TJtxzSUAXk" resolve="spaceAvailable" />
        </node>
        <node concept="3TlMgk" id="4TJtxzSVum3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="4TJtxzSVJSF" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="6tw98Xd2bsc" role="N3F5h">
      <property role="TrG5h" value="empty_1437047839599_3" />
    </node>
    <node concept="1sgJKc" id="6tw98Xd2q9u" role="N3F5h">
      <property role="TrG5h" value="TwoBytes" />
      <node concept="1dpRTG" id="6tw98Xd2rkf" role="HszBJ">
        <property role="TrG5h" value="byte1" />
        <node concept="26Vqp4" id="6tw98Xd2rke" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6tw98Xd2rkM" role="HszBJ">
        <property role="TrG5h" value="byte2" />
        <node concept="26Vqp4" id="6tw98Xd2rkK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd2b__" role="N3F5h">
      <property role="TrG5h" value="empty_1437047839735_4" />
    </node>
    <node concept="N3Fnx" id="6tw98Xd2cxj" role="N3F5h">
      <property role="TrG5h" value="manchesterEncode" />
      <node concept="19RgSI" id="6tw98Xd2dkT" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="26Vqp4" id="6tw98Xd2dkR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1sgJKr" id="6tw98Xd2IN8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="6tw98Xd2q9u" resolve="TwoBytes" />
      </node>
      <node concept="3XIRFW" id="6tw98Xd2cxl" role="3XIRFX">
        <node concept="3XIRlf" id="6tw98Xd2tie" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="1sgJKr" id="6tw98Xd2tid" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6tw98Xd2q9u" resolve="TwoBytes" />
          </node>
        </node>
        <node concept="3XIRlf" id="6tw98Xd2dvQ" role="3XIRFZ">
          <property role="TrG5h" value="encoded1" />
          <node concept="26Vqp4" id="6tw98Xd2dvR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="6tw98Xd2eMn" role="3XIRFZ">
          <property role="TrG5h" value="encoded2" />
          <node concept="26Vqp4" id="6tw98Xd2eMo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="6tw98Xd2dvT" role="3XIRFZ">
          <property role="TrG5h" value="inverse" />
          <node concept="26Vqp4" id="6tw98Xd2dvU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1Flubw" id="6tw98Xd2dvV" role="3XIe9u">
            <node concept="3ZUYvv" id="6tw98Xd2dvW" role="1_9fRO">
              <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xd2dvX" role="3XIRFZ" />
        <node concept="1_9egQ" id="6tw98Xd2dvY" role="3XIRFZ">
          <node concept="3pqW6w" id="6tw98Xd2mno" role="1_9egR">
            <node concept="2qmXGp" id="6tw98Xd2xhj" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2xZT" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2wyz" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
            <node concept="SSPID" id="6tw98Xd2mnq" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2mnr" role="3TlMhJ">
                <property role="2hmy$m" value="10000000" />
              </node>
              <node concept="3ZUYvv" id="6tw98Xd2mns" role="3TlMhI">
                <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dw4" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dw5" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dw6" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dw7" role="3TlMhJ">
                <property role="2hmy$m" value="00100000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dw8" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2dw9" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2dwa" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZUYvv" id="6tw98Xd2dwb" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2yIx" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2yIy" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2yIz" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dwd" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dwe" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dwf" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dwg" role="3TlMhJ">
                <property role="2hmy$m" value="00001000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dwh" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2dwi" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2dwj" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZUYvv" id="6tw98Xd2dwk" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2ztz" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2zt$" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2zt_" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dwm" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dwn" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dwo" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dwp" role="3TlMhJ">
                <property role="2hmy$m" value="00000010" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dwq" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2dwr" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2dws" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZUYvv" id="6tw98Xd2dwt" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2$cI" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2$cJ" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2$cK" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dwv" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dww" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dwx" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dwy" role="3TlMhJ">
                <property role="2hmy$m" value="01000000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dwz" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2dw$" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2dw_" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZVu4v" id="6tw98Xd2dwA" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2$W2" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2$W3" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2$W4" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dwC" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dwD" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dwE" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dwF" role="3TlMhJ">
                <property role="2hmy$m" value="00010000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dwG" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2dwH" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2dwI" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="6tw98Xd2dwJ" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2_Fv" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2_Fw" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2_Fx" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dwL" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dwM" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dwN" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dwO" role="3TlMhJ">
                <property role="2hmy$m" value="00000100" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dwP" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2dwQ" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2dwR" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZVu4v" id="6tw98Xd2dwS" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2Ar5" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2Ar6" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2Ar7" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dwU" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dwV" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dwW" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dwX" role="3TlMhJ">
                <property role="2hmy$m" value="00000001" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dwY" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2dwZ" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2dx0" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3ZVu4v" id="6tw98Xd2dx1" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2BaO" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2BaP" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkf" resolve="byte1" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2BaQ" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xd2dxd" role="3XIRFZ" />
        <node concept="1_9egQ" id="6tw98Xd2dxe" role="3XIRFZ">
          <node concept="3pqW6w" id="6tw98Xd2dxf" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dxh" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dxi" role="3TlMhJ">
                <property role="2hmy$m" value="10000000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dxj" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2dxk" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2dxl" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2dxm" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2BYE" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2CIQ" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2BYG" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dxn" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dxo" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dxp" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dxq" role="3TlMhJ">
                <property role="2hmy$m" value="00100000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dxr" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2dxs" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2dxt" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2dxu" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2DuF" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2DuG" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2DuH" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dxw" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dxx" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dxy" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dxz" role="3TlMhJ">
                <property role="2hmy$m" value="00001000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dx$" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2dx_" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2dxA" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2dxB" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2EeU" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2EeV" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2EeW" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dxD" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dxE" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dxF" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dxG" role="3TlMhJ">
                <property role="2hmy$m" value="00000010" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dxH" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2dxI" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2dxJ" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2dkT" resolve="data" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2dxK" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2EZi" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2EZj" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2EZk" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dxM" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dxN" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dxO" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dxP" role="3TlMhJ">
                <property role="2hmy$m" value="01000000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dxQ" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2dxR" role="1_9fRO">
                  <node concept="3ZVu4v" id="6tw98Xd2dxS" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2dxT" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2FJN" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2FJO" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2FJP" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dxV" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dxW" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dxX" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dxY" role="3TlMhJ">
                <property role="2hmy$m" value="00010000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dxZ" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2dy0" role="1_9fRO">
                  <node concept="3ZVu4v" id="6tw98Xd2dy1" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2dy2" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2Gwt" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2Gwu" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2Gwv" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dy4" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dy5" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dy6" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dy7" role="3TlMhJ">
                <property role="2hmy$m" value="00000100" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2dy8" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2dy9" role="1_9fRO">
                  <node concept="3ZVu4v" id="6tw98Xd2dya" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2dyb" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2Hhg" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2Hhh" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2Hhi" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2dyd" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2dye" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2dyf" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2dyg" role="3TlMhJ">
                <property role="2hmy$m" value="00000001" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2dyh" role="3TlMhI">
                <ref role="3ZVs_2" node="6tw98Xd2dvT" resolve="inverse" />
              </node>
            </node>
            <node concept="2qmXGp" id="6tw98Xd2I2c" role="3TlMhI">
              <node concept="1E4Tgc" id="6tw98Xd2I2d" role="1ESnxz">
                <ref role="1E4Tge" node="6tw98Xd2rkM" resolve="byte2" />
              </node>
              <node concept="3ZVu4v" id="6tw98Xd2I2e" role="1_9fRO">
                <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xd2cxm" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6tw98Xd2oTM" role="3XIRFZ">
          <node concept="3ZVu4v" id="6tw98Xd2ua2" role="2BFjQA">
            <ref role="3ZVs_2" node="6tw98Xd2tie" resolve="result" />
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xd2oOW" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd2Kz7" role="N3F5h">
      <property role="TrG5h" value="empty_1437048172268_7" />
    </node>
    <node concept="N3Fnx" id="6tw98Xd2N0b" role="N3F5h">
      <property role="TrG5h" value="mancesterDecode" />
      <node concept="26Vqp4" id="6tw98Xd2OgC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6tw98Xd2N0d" role="3XIRFX">
        <node concept="3XIRlf" id="6tw98Xd2Onz" role="3XIRFZ">
          <property role="TrG5h" value="decoded" />
          <node concept="26Vqp4" id="6tw98Xd2On$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2OnA" role="3XIRFZ">
          <node concept="3pqW6w" id="6tw98Xd2Wa6" role="1_9egR">
            <node concept="3ZVu4v" id="6tw98Xd2Wab" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
            <node concept="SSPID" id="6tw98Xd2Wa8" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2Wa9" role="3TlMhJ">
                <property role="2hmy$m" value="10000000" />
              </node>
              <node concept="3ZUYvv" id="6tw98Xd2Waa" role="3TlMhI">
                <ref role="3ZUYvu" node="6tw98Xd2OgO" resolve="byte1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2OnG" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2OnH" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2OnI" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2OnJ" role="3TlMhJ">
                <property role="2hmy$m" value="01000000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2OnK" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2OnL" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2OnM" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3ZUYvv" id="6tw98Xd2Rhi" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2OgO" resolve="byte1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6tw98Xd2OnO" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2OnP" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2OnQ" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2OnR" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2OnS" role="3TlMhJ">
                <property role="2hmy$m" value="00100000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2OnT" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2OnU" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2OnV" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZUYvv" id="6tw98Xd2RGQ" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2OgO" resolve="byte1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6tw98Xd2OnX" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2OnY" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2OnZ" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2Oo0" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2Oo1" role="3TlMhJ">
                <property role="2hmy$m" value="00010000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2Oo2" role="3TlMhI">
                <node concept="3oul24" id="6tw98Xd2Oo3" role="1_9fRO">
                  <node concept="3TlMh9" id="6tw98Xd2Oo4" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZUYvv" id="6tw98Xd2S8q" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2OgO" resolve="byte1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6tw98Xd2Oo6" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xd2Uif" role="3XIRFZ" />
        <node concept="1_9egQ" id="6tw98Xd2Ood" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2Ooe" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2Oof" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2Oog" role="3TlMhJ">
                <property role="2hmy$m" value="00001000" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2Ooh" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2Ooi" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2SzZ" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2OhA" resolve="byte2" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2Ook" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6tw98Xd2Ool" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2Oom" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2Oon" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2Ooo" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2Oop" role="3TlMhJ">
                <property role="2hmy$m" value="00000100" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2Ooq" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2Oor" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2SZz" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2OhA" resolve="byte2" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2Oot" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6tw98Xd2Oou" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2Oov" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2Oow" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2Oox" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2Ooy" role="3TlMhJ">
                <property role="2hmy$m" value="00000010" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2Ooz" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2Oo$" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2Tr7" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2OhA" resolve="byte2" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2OoA" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6tw98Xd2OoB" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd2OoC" role="3XIRFZ">
          <node concept="1g_Icf" id="6tw98Xd2OoD" role="1_9egR">
            <node concept="SSPID" id="6tw98Xd2OoE" role="3TlMhJ">
              <node concept="3HbmlB" id="6tw98Xd2OoF" role="3TlMhJ">
                <property role="2hmy$m" value="00000001" />
              </node>
              <node concept="2BPB98" id="6tw98Xd2OoG" role="3TlMhI">
                <node concept="3ov31F" id="6tw98Xd2OoH" role="1_9fRO">
                  <node concept="3ZUYvv" id="6tw98Xd2TQF" role="3TlMhI">
                    <ref role="3ZUYvu" node="6tw98Xd2OhA" resolve="byte2" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd2OoJ" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="6tw98Xd2OoK" role="3TlMhI">
              <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6tw98Xd2OoL" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6tw98Xd2OoM" role="3XIRFZ">
          <node concept="3ZVu4v" id="6tw98Xd2OoN" role="2BFjQA">
            <ref role="3ZVs_2" node="6tw98Xd2Onz" resolve="decoded" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6tw98Xd2OgO" role="1UOdpc">
        <property role="TrG5h" value="byte1" />
        <node concept="26Vqp4" id="6tw98Xd2OgN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6tw98Xd2OhA" role="1UOdpc">
        <property role="TrG5h" value="byte2" />
        <node concept="26Vqp4" id="6tw98Xd2Oh$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="WklGGZzMmw" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="WklGGZzB8_" resolve="Stream" />
    </node>
  </node>
  <node concept="N3F5e" id="6tw98Xd5x2c">
    <property role="TrG5h" value="CRC" />
    <node concept="2NXPZ9" id="6tw98Xd5x2g" role="N3F5h">
      <property role="TrG5h" value="empty_1437055955352_13" />
    </node>
    <node concept="2B_Gvg" id="6tw98Xd5KT$" role="N3F5h">
      <node concept="OjmMv" id="6tw98Xd5KTA" role="2B_H8o">
        <node concept="19SGf9" id="6tw98Xd5KTB" role="OjmMu">
          <node concept="19SUe$" id="6tw98Xd5KTC" role="19SJt6">
            <property role="19SUeA" value="A frame has the following format:&#10;- 0xAAAA two bytes with alternating 1 and 0 to mark the beginning of a package.&#10;  In case the CRC code is wrong, we cannot trust the size value.&#10;  Therefore, all data is ignored util this marker is recognised.&#10;- One byte with the size of the data in bytes (uint8)&#10;- The data&#10;- 2 bytes crc16 checksum with the high byte first&#10;  The checksum is calculated over the size byte and the data&#10;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd5Kzk" role="N3F5h">
      <property role="TrG5h" value="empty_1437057088505_29" />
    </node>
    <node concept="2EWCuY" id="6tw98Xd5x2v" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CrcEncoder" />
      <node concept="2EWHp$" id="6tw98Xd8Nb1" role="2RW2fA">
        <property role="TrG5h" value="in" />
        <ref role="2EX0h9" node="74TmcPjUra3" resolve="IInputStream" />
      </node>
      <node concept="2EWHp_" id="6tw98Xd8Nsc" role="2RW2fA">
        <property role="TrG5h" value="out" />
        <ref role="2EX0h9" node="74TmcPjUra3" resolve="IInputStream" />
      </node>
      <node concept="3Khz0B" id="6tw98Xd8NxW" role="2RW2fA" />
      <node concept="EbCE0" id="6tw98Xdgk_g" role="2RW2fA">
        <property role="TrG5h" value="encoderState" />
        <node concept="3lBjsv" id="6tw98Xdgk_e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3lBjss" node="6tw98Xd8RWy" resolve="EncoderState" />
        </node>
      </node>
      <node concept="EbCE0" id="6tw98Xdglrt" role="2RW2fA">
        <property role="TrG5h" value="dataToReturn" />
        <node concept="26Vqp4" id="6tw98Xdglrr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6tw98XdglAQ" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="3dY_OIZEi4U" role="2RW2fA" />
      <node concept="EbCE0" id="3dY_OIZEk8N" role="2RW2fA">
        <property role="TrG5h" value="dataSize" />
        <node concept="26Vqp4" id="3dY_OIZEk8L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="3dY_OIZEmrI" role="2RW2fA">
        <property role="TrG5h" value="dataIndex" />
        <node concept="26Vqp4" id="3dY_OIZEmrG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98XdgHim" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98XdgHXV" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="6tw98XdgHXW" role="2EWMhI">
          <node concept="1_9egQ" id="6tw98XdgIbE" role="3XIRFZ">
            <node concept="2qmXGp" id="6tw98XdgIcn" role="1_9egR">
              <node concept="Vf_e3" id="6tw98XdgIeF" role="1ESnxz" />
              <node concept="EbZIE" id="6tw98XdgIbC" role="1_9fRO">
                <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6tw98XdgHK0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="6tw98XdgI9J" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="6tw98XdgH$X" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd8NJr" role="2RW2fA">
        <property role="TrG5h" value="out_readByte" />
        <node concept="3XIRFW" id="6tw98Xd8NJs" role="2EWMhI">
          <node concept="1_9egQ" id="6tw98XdgkVw" role="3XIRFZ">
            <node concept="2qmXGp" id="6tw98XdgkXh" role="1_9egR">
              <node concept="$QhJh" id="6tw98Xdgl1j" role="1ESnxz">
                <ref role="$QhfV" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="EbZIE" id="6tw98XdgkVu" role="1_9fRO">
                <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="6tw98Xd8NJw" role="3XIRFZ">
            <node concept="EbZIE" id="6tw98XdglKg" role="2BFjQA">
              <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6tw98Xd8NJu" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd8Nsc" resolve="out" />
          <ref role="1ZwxE2" node="74TmcPjUrb7" resolve="readByte" />
        </node>
        <node concept="26Vqp4" id="6tw98Xd8NJv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd8NNH" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd8NJy" role="2RW2fA">
        <property role="TrG5h" value="out_availableBytes" />
        <node concept="3XIRFW" id="6tw98Xd8NJz" role="2EWMhI">
          <node concept="3XIRlf" id="3dY_OIZE8ON" role="3XIRFZ">
            <property role="TrG5h" value="available" />
            <node concept="26VqpV" id="3dY_OIZE9vw" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="3dY_OIZE934" role="3XIe9u">
              <ref role="2H6Oet" node="74TmcPjUrd3" resolve="availableBytes" />
              <node concept="2H6loZ" id="3dY_OIZE8ZJ" role="1_9fRO">
                <ref role="2H6loY" node="6tw98Xd8Nb1" resolve="in" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="3dY_OIZE8_j" role="3XIRFZ">
            <node concept="3XIRFW" id="3dY_OIZE8_k" role="c0U17">
              <node concept="c0U19" id="3dY_OIZEaxx" role="3XIRFZ">
                <node concept="3XIRFW" id="3dY_OIZEaxy" role="c0U17">
                  <node concept="1_9egQ" id="3dY_OIZE9c3" role="3XIRFZ">
                    <node concept="TPXPH" id="3dY_OIZE9ex" role="1_9egR">
                      <node concept="3TlMh9" id="3dY_OIZE9gt" role="3TlMhJ">
                        <property role="2hmy$m" value="5" />
                      </node>
                      <node concept="3ZVu4v" id="3dY_OIZE9c2" role="3TlMhI">
                        <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="3dY_OIZEa_5" role="c0U16">
                  <node concept="3TlMh9" id="3dY_OIZEa_8" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="3dY_OIZEazd" role="3TlMhI">
                    <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3dY_OIZE8Cw" role="c0U16">
              <node concept="3Ox9Vr" id="3dY_OIZE8EE" role="1ESnxz">
                <ref role="3Ox9Ob" node="6tw98Xd8RW_" resolve="sendMarker1" />
              </node>
              <node concept="EbZIE" id="3dY_OIZE8BK" role="1_9fRO">
                <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
              </node>
            </node>
            <node concept="gg_gk" id="3dY_OIZE9KB" role="gg_kh">
              <node concept="3XIRFW" id="3dY_OIZE9KC" role="gg_gl">
                <node concept="1_9egQ" id="3dY_OIZEbYf" role="3XIRFZ">
                  <node concept="TPXPH" id="3dY_OIZEbYg" role="1_9egR">
                    <node concept="3TlMh9" id="3dY_OIZEbYh" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                    <node concept="3ZVu4v" id="3dY_OIZEbYi" role="3TlMhI">
                      <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3dY_OIZEb3U" role="gg_gt">
                <node concept="3Ox9Vr" id="3dY_OIZEb3V" role="1ESnxz">
                  <ref role="3Ox9Ob" node="6tw98Xd8TPa" resolve="sendMarker2" />
                </node>
                <node concept="EbZIE" id="3dY_OIZEb3W" role="1_9fRO">
                  <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="3dY_OIZEeG0" role="gg_kh">
              <node concept="3XIRFW" id="3dY_OIZEeG1" role="gg_gl">
                <node concept="1_9egQ" id="3dY_OIZEeG2" role="3XIRFZ">
                  <node concept="TPXPH" id="3dY_OIZEeG3" role="1_9egR">
                    <node concept="3TlMh9" id="3dY_OIZEeG4" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="3ZVu4v" id="3dY_OIZEeG5" role="3TlMhI">
                      <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3dY_OIZEeG6" role="gg_gt">
                <node concept="3Ox9Vr" id="3dY_OIZEeG7" role="1ESnxz">
                  <ref role="3Ox9Ob" node="6tw98XdgoDJ" resolve="sendSize" />
                </node>
                <node concept="EbZIE" id="3dY_OIZEeG8" role="1_9fRO">
                  <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="3dY_OIZEcv$" role="gg_kh">
              <node concept="3XIRFW" id="3dY_OIZEcv_" role="gg_gl">
                <node concept="1_9egQ" id="3dY_OIZEdOH" role="3XIRFZ">
                  <node concept="TPXPH" id="3dY_OIZEdQi" role="1_9egR">
                    <node concept="3ZVu4v" id="3dY_OIZEdOG" role="3TlMhI">
                      <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                    </node>
                    <node concept="2BOcil" id="2jZee8E2vIW" role="3TlMhJ">
                      <node concept="EbZIE" id="2jZee8E2w_p" role="3TlMhJ">
                        <ref role="EbZID" node="3dY_OIZEmrI" resolve="dataIndex" />
                      </node>
                      <node concept="EbZIE" id="2jZee8E2uPn" role="3TlMhI">
                        <ref role="EbZID" node="3dY_OIZEk8N" resolve="dataSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="3dY_OIZEgaF" role="3XIRFZ">
                  <node concept="TPXPH" id="3dY_OIZEgaG" role="1_9egR">
                    <node concept="3TlMh9" id="3dY_OIZEgaH" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3ZVu4v" id="3dY_OIZEgaI" role="3TlMhI">
                      <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3dY_OIZEcO8" role="gg_gt">
                <node concept="3Ox9Vr" id="3dY_OIZEcO9" role="1ESnxz">
                  <ref role="3Ox9Ob" node="6tw98XdgKTm" resolve="sendData" />
                </node>
                <node concept="EbZIE" id="3dY_OIZEcOa" role="1_9fRO">
                  <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="2jZee8E2xAz" role="gg_kh">
              <node concept="3XIRFW" id="2jZee8E2xA$" role="gg_gl">
                <node concept="1_9egQ" id="2jZee8E2xAF" role="3XIRFZ">
                  <node concept="TPXPH" id="2jZee8E2xAG" role="1_9egR">
                    <node concept="3TlMh9" id="2jZee8E2xAH" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3ZVu4v" id="2jZee8E2xAI" role="3TlMhI">
                      <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="2jZee8E2xAJ" role="gg_gt">
                <node concept="3Ox9Vr" id="2jZee8E2xAK" role="1ESnxz">
                  <ref role="3Ox9Ob" node="6tw98XdgSAC" resolve="sendChecksumHigh" />
                </node>
                <node concept="EbZIE" id="2jZee8E2xAL" role="1_9fRO">
                  <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="2jZee8E2ySm" role="gg_kh">
              <node concept="3XIRFW" id="2jZee8E2ySn" role="gg_gl">
                <node concept="1_9egQ" id="2jZee8E2ySo" role="3XIRFZ">
                  <node concept="TPXPH" id="2jZee8E2ySp" role="1_9egR">
                    <node concept="3TlMh9" id="2jZee8E2ySq" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="2jZee8E2ySr" role="3TlMhI">
                      <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="2jZee8E2ySs" role="gg_gt">
                <node concept="3Ox9Vr" id="2jZee8E2ySt" role="1ESnxz">
                  <ref role="3Ox9Ob" node="6tw98XdgY6R" resolve="sendChecksumLow" />
                </node>
                <node concept="EbZIE" id="2jZee8E2ySu" role="1_9fRO">
                  <ref role="EbZID" node="6tw98Xdgk_g" resolve="encoderState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2jZee8E2$6F" role="3XIRFZ">
            <node concept="n5E$d" id="2jZee8E2C9f" role="2BFjQA">
              <node concept="3TlMh9" id="2jZee8E2D6Q" role="n5E$j">
                <property role="2hmy$m" value="255" />
              </node>
              <node concept="1S8S4T" id="2jZee8E2G4X" role="n5E$i">
                <node concept="3ZVu4v" id="2jZee8E2F5E" role="1S8S4V">
                  <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                </node>
                <node concept="26Vqp4" id="2jZee8E2H3D" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="2jZee8E2Abi" role="n5E$c">
                <node concept="3TlMh9" id="2jZee8E2Abl" role="3TlMhJ">
                  <property role="2hmy$m" value="255" />
                </node>
                <node concept="3ZVu4v" id="2jZee8E2$by" role="3TlMhI">
                  <ref role="3ZVs_2" node="3dY_OIZE8ON" resolve="available" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6tw98Xd8NJ_" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd8Nsc" resolve="out" />
          <ref role="1ZwxE2" node="74TmcPjUrd3" resolve="availableBytes" />
        </node>
        <node concept="26Vqp4" id="6tw98Xd8NJA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd8RSv" role="2RW2fA" />
      <node concept="PP7vc" id="6tw98Xd8RWw" role="2RW2fA">
        <node concept="1LFe83" id="6tw98Xd8RWy" role="PP7oY">
          <property role="TrG5h" value="EncoderState" />
          <ref role="1LFebw" node="6tw98Xd8RW_" resolve="sendMarker1" />
          <node concept="2cfOFI" id="6tw98Xd8Sd0" role="1_Iowf">
            <property role="TrG5h" value="dataRequested" />
          </node>
          <node concept="2h6h52" id="6tw98Xd8SNV" role="1_Iowf" />
          <node concept="1R59hi" id="6tw98Xdgq_k" role="1_Iowf">
            <property role="TrG5h" value="data" />
            <node concept="3J0A42" id="6tw98XdgqC_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqp4" id="6tw98Xdgq_i" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="6tw98XdgqGM" role="1YbSNA">
                <property role="2hmy$m" value="32" />
              </node>
            </node>
          </node>
          <node concept="1R59hi" id="6tw98XdgU3g" role="1_Iowf">
            <property role="TrG5h" value="checksum" />
            <node concept="26VqpV" id="6tw98XdgU3e" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1LFebX" id="6tw98Xd8RW_" role="1_Iowf">
            <property role="TrG5h" value="sendMarker1" />
            <node concept="1LFeb9" id="6tw98Xd8Ud1" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd8TPa" resolve="sendMarker2" />
              <node concept="349iI2" id="6tw98Xd8Ukb" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="3XIRFW" id="6tw98Xd8UpL" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98XdgmPv" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdgmTX" role="1_9egR">
                    <node concept="3Hbq_t" id="6tw98Xdgny5" role="3TlMhJ">
                      <property role="2hmy$m" value="aa" />
                    </node>
                    <node concept="EbZIE" id="6tw98XdgmPt" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98Xd8TPa" role="1_Iowf">
            <property role="TrG5h" value="sendMarker2" />
            <node concept="1LFeb9" id="6tw98XdgowR" role="1KoBSX">
              <ref role="1zztin" node="6tw98XdgoDJ" resolve="sendSize" />
              <node concept="349iI2" id="6tw98XdgowS" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="3XIRFW" id="6tw98XdgowT" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98XdgowU" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdgowV" role="1_9egR">
                    <node concept="3Hbq_t" id="6tw98XdgowW" role="3TlMhJ">
                      <property role="2hmy$m" value="aa" />
                    </node>
                    <node concept="EbZIE" id="6tw98XdgowX" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ODFVE" id="6tw98XdgovY" role="1KoBSX" />
          </node>
          <node concept="1LFebX" id="6tw98XdgoDJ" role="1_Iowf">
            <property role="TrG5h" value="sendSize" />
            <node concept="1LFeb9" id="6tw98XdgxTv" role="1KoBSX">
              <ref role="1zztin" node="6tw98XdgKTm" resolve="sendData" />
              <node concept="349iI2" id="6tw98XdgxTw" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="3XIRFW" id="6tw98XdgxTx" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98XdgrAd" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdgrK3" role="1_9egR">
                    <node concept="3TlMh9" id="6tw98XdgrK6" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="2jZee8E0IJn" role="3TlMhI">
                      <ref role="EbZID" node="3dY_OIZEk8N" resolve="dataSize" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98XdgUzh" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdgUC1" role="1_9egR">
                    <node concept="3Hbq_t" id="6tw98XdgUCA" role="3TlMhJ">
                      <property role="2hmy$m" value="ffff" />
                    </node>
                    <node concept="349IfM" id="6tw98XdgUzf" role="3TlMhI">
                      <ref role="349IfP" node="6tw98XdgU3g" resolve="checksum" />
                    </node>
                  </node>
                </node>
                <node concept="1_a8vi" id="6tw98XdgrQF" role="3XIRFZ">
                  <node concept="3XIRFW" id="6tw98XdgrQG" role="1_amYn">
                    <node concept="c0U19" id="6tw98Xdgxgg" role="3XIRFZ">
                      <node concept="3XIRFW" id="6tw98Xdgxgh" role="c0U17">
                        <node concept="27uf6b" id="6tw98Xdgxy7" role="3XIRFZ" />
                      </node>
                      <node concept="3TlM44" id="6tw98XdgxvF" role="c0U16">
                        <node concept="3TlMh9" id="6tw98Xdgxw0" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="30IBQI" id="6tw98XdgxpO" role="3TlMhI">
                          <ref role="2H6Oet" node="74TmcPjUrd3" resolve="availableBytes" />
                          <node concept="2H6loZ" id="6tw98Xdgxnr" role="1_9fRO">
                            <ref role="2H6loY" node="6tw98Xd8Nb1" resolve="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="6tw98Xdgwve" role="3XIRFZ">
                      <node concept="3pqW6w" id="6tw98XdgwNs" role="1_9egR">
                        <node concept="30IBQI" id="6tw98Xdgx1c" role="3TlMhJ">
                          <ref role="2H6Oet" node="74TmcPjUrb7" resolve="readByte" />
                          <node concept="2H6loZ" id="6tw98XdgwVD" role="1_9fRO">
                            <ref role="2H6loY" node="6tw98Xd8Nb1" resolve="in" />
                          </node>
                        </node>
                        <node concept="2wJmCr" id="6tw98XdgwzD" role="3TlMhI">
                          <node concept="349IfM" id="6tw98Xdgwvd" role="1_9fRO">
                            <ref role="349IfP" node="6tw98Xdgq_k" resolve="data" />
                          </node>
                          <node concept="3ZVu4v" id="6tw98XdgwAM" role="2wJmCp">
                            <ref role="3ZVs_2" node="6tw98XdgrU3" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3dY_OIZtnn$" role="3XIRFZ">
                      <node concept="3pqW6w" id="3dY_OIZtnpG" role="1_9egR">
                        <node concept="349IfM" id="3dY_OIZtnny" role="3TlMhI">
                          <ref role="349IfP" node="6tw98XdgU3g" resolve="checksum" />
                        </node>
                        <node concept="3O_q_g" id="6tw98XdgUNQ" role="3TlMhJ">
                          <ref role="3O_q_h" node="6tw98Xd5xOF" resolve="crcUpdate" />
                          <node concept="349IfM" id="6tw98XdgURf" role="3O_q_j">
                            <ref role="349IfP" node="6tw98XdgU3g" resolve="checksum" />
                          </node>
                          <node concept="2wJmCr" id="6tw98XdgV$c" role="3O_q_j">
                            <node concept="349IfM" id="6tw98XdgUUc" role="1_9fRO">
                              <ref role="349IfP" node="6tw98Xdgq_k" resolve="data" />
                            </node>
                            <node concept="3ZVu4v" id="6tw98XdgWbL" role="2wJmCp">
                              <ref role="3ZVs_2" node="6tw98XdgrU3" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="6tw98XdgxDJ" role="3XIRFZ">
                      <node concept="3TM6Ez" id="6tw98XdgxIt" role="1_9egR">
                        <node concept="EbZIE" id="2jZee8E0IJY" role="1_9fRO">
                          <ref role="EbZID" node="3dY_OIZEk8N" resolve="dataSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_amY7" id="6tw98XdgrU3" role="1_amZ$">
                    <property role="TrG5h" value="i" />
                    <node concept="26Vqp4" id="6tw98XdgrU2" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="6tw98XdgrZU" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="6tw98Xdgs4X" role="1_amZB">
                    <node concept="Vihyy" id="6tw98Xdgs68" role="3TlMhJ">
                      <node concept="349IfM" id="6tw98Xdgs8S" role="1_9fRO">
                        <ref role="349IfP" node="6tw98Xdgq_k" resolve="data" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="6tw98Xdgs1G" role="3TlMhI">
                      <ref role="3ZVs_2" node="6tw98XdgrU3" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="6tw98XdgscX" role="1_amZy">
                    <node concept="3ZVu4v" id="6tw98XdgsbG" role="1_9fRO">
                      <ref role="3ZVs_2" node="6tw98XdgrU3" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="6tw98Xdgy5S" role="3XIRFZ" />
                <node concept="1_9egQ" id="6tw98XdgxTy" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdgxTz" role="1_9egR">
                    <node concept="EbZIE" id="2jZee8E0IK6" role="3TlMhJ">
                      <ref role="EbZID" node="3dY_OIZEk8N" resolve="dataSize" />
                    </node>
                    <node concept="EbZIE" id="6tw98XdgxT_" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98XdgPrC" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdgPv5" role="1_9egR">
                    <node concept="3TlMh9" id="6tw98Xdh0oI" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="2jZee8E0Jqt" role="3TlMhI">
                      <ref role="EbZID" node="3dY_OIZEmrI" resolve="dataIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98XdgKTm" role="1_Iowf">
            <property role="TrG5h" value="sendData" />
            <node concept="1LFeb9" id="6tw98XdgL8_" role="1KoBSX">
              <ref role="1zztin" node="6tw98XdgSAC" resolve="sendChecksumHigh" />
              <node concept="349iI2" id="6tw98XdgLaB" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="19$8ne" id="6tw98Xdhdsa" role="1zz7me">
                <node concept="3Tl9Jn" id="6tw98Xdh16H" role="1_9fRO">
                  <node concept="2BOcil" id="6tw98Xdh1YX" role="3TlMhJ">
                    <node concept="3TlMh9" id="6tw98Xdh1Z0" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="EbZIE" id="2jZee8E0Jr4" role="3TlMhI">
                      <ref role="EbZID" node="3dY_OIZEk8N" resolve="dataSize" />
                    </node>
                  </node>
                  <node concept="EbZIE" id="2jZee8E0Jyt" role="3TlMhI">
                    <ref role="EbZID" node="3dY_OIZEmrI" resolve="dataIndex" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="6tw98XdgR9k" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98XdheDy" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdheGK" role="1_9egR">
                    <node concept="2wJmCr" id="6tw98XdhfbE" role="3TlMhJ">
                      <node concept="349IfM" id="6tw98XdheSz" role="1_9fRO">
                        <ref role="349IfP" node="6tw98Xdgq_k" resolve="data" />
                      </node>
                      <node concept="EbZIE" id="2jZee8E0KeA" role="2wJmCp">
                        <ref role="EbZID" node="3dY_OIZEmrI" resolve="dataIndex" />
                      </node>
                    </node>
                    <node concept="EbZIE" id="6tw98XdheDw" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98XdhhS$" role="3XIRFZ">
                  <node concept="3TM6Ez" id="6tw98Xdhi$U" role="1_9egR">
                    <node concept="EbZIE" id="2jZee8E0KVm" role="1_9fRO">
                      <ref role="EbZID" node="3dY_OIZEmrI" resolve="dataIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="6tw98XdgRmT" role="1KoBSX">
              <ref role="1zztin" node="6tw98XdgKTm" resolve="sendData" />
              <node concept="349iI2" id="6tw98XdgRr6" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="3XIRFW" id="6tw98XdgZKC" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98Xdhnj2" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xdhnj3" role="1_9egR">
                    <node concept="2wJmCr" id="6tw98Xdhnj4" role="3TlMhJ">
                      <node concept="349IfM" id="6tw98Xdhnj5" role="1_9fRO">
                        <ref role="349IfP" node="6tw98Xdgq_k" resolve="data" />
                      </node>
                      <node concept="EbZIE" id="2jZee8E0KVu" role="2wJmCp">
                        <ref role="EbZID" node="3dY_OIZEmrI" resolve="dataIndex" />
                      </node>
                    </node>
                    <node concept="EbZIE" id="6tw98Xdhnj7" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98Xdhnj8" role="3XIRFZ">
                  <node concept="3TM6Ez" id="6tw98Xdhnj9" role="1_9egR">
                    <node concept="EbZIE" id="2jZee8E0LBT" role="1_9fRO">
                      <ref role="EbZID" node="3dY_OIZEmrI" resolve="dataIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98XdgSAC" role="1_Iowf">
            <property role="TrG5h" value="sendChecksumHigh" />
            <node concept="1LFeb9" id="6tw98XdhonI" role="1KoBSX">
              <ref role="1zztin" node="6tw98XdgY6R" resolve="sendChecksumLow" />
              <node concept="349iI2" id="6tw98XdhooS" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="3XIRFW" id="6tw98XdhosI" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98Xdhox3" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xdhozh" role="1_9egR">
                    <node concept="1S8S4T" id="6tw98XdhtLU" role="3TlMhJ">
                      <node concept="2BPB98" id="6tw98XdhtLW" role="1S8S4V">
                        <node concept="SSPID" id="6tw98Xdhr_s" role="1_9fRO">
                          <node concept="3Hbq_t" id="6tw98Xdhsjy" role="3TlMhJ">
                            <property role="2hmy$m" value="ff" />
                          </node>
                          <node concept="2BPB98" id="6tw98XdhqPh" role="3TlMhI">
                            <node concept="3ov31F" id="6tw98Xdhq3g" role="1_9fRO">
                              <node concept="3TlMh9" id="6tw98Xdhq3j" role="3TlMhJ">
                                <property role="2hmy$m" value="8" />
                              </node>
                              <node concept="349IfM" id="6tw98Xdhpk$" role="3TlMhI">
                                <ref role="349IfP" node="6tw98XdgU3g" resolve="checksum" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="26Vqp4" id="6tw98Xdhuxk" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="EbZIE" id="6tw98Xdhox2" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98XdgY6R" role="1_Iowf">
            <property role="TrG5h" value="sendChecksumLow" />
            <node concept="1LFeb9" id="6tw98XdhvqV" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd8RW_" resolve="sendMarker1" />
              <node concept="349iI2" id="6tw98XdhvqW" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd8Sd0" resolve="dataRequested" />
              </node>
              <node concept="3XIRFW" id="6tw98XdhvqX" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98XdhvqY" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98XdhvqZ" role="1_9egR">
                    <node concept="1S8S4T" id="6tw98Xdhvr0" role="3TlMhJ">
                      <node concept="2BPB98" id="6tw98Xdhvr1" role="1S8S4V">
                        <node concept="SSPID" id="6tw98Xdhvr2" role="1_9fRO">
                          <node concept="3Hbq_t" id="6tw98Xdhvr3" role="3TlMhJ">
                            <property role="2hmy$m" value="ff" />
                          </node>
                          <node concept="349IfM" id="6tw98XdhwlI" role="3TlMhI">
                            <ref role="349IfP" node="6tw98XdgU3g" resolve="checksum" />
                          </node>
                        </node>
                      </node>
                      <node concept="26Vqp4" id="6tw98Xdhvr8" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="EbZIE" id="6tw98Xdhvr9" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xdglrt" resolve="dataToReturn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ODFVE" id="6tw98XdgZDr" role="1KoBSX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd5IHZ" role="N3F5h">
      <property role="TrG5h" value="empty_1437056624891_26" />
    </node>
    <node concept="4WHVk" id="6tw98Xd7jYK" role="N3F5h">
      <property role="TrG5h" value="MAX_PAYLOAD_SIZE" />
      <node concept="3TlMh9" id="6tw98Xd7kNk" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd7jgU" role="N3F5h">
      <property role="TrG5h" value="empty_1437061985681_35" />
    </node>
    <node concept="2EWCuY" id="6tw98Xd5J1W" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CrcDecoder" />
      <node concept="2EWHp$" id="6tw98Xd5Jm0" role="2RW2fA">
        <property role="TrG5h" value="out" />
        <ref role="2EX0h9" node="74TmcPjUr4S" resolve="IOutputStream" />
      </node>
      <node concept="2EWHp_" id="6tw98Xd5JBH" role="2RW2fA">
        <property role="TrG5h" value="in" />
        <ref role="2EX0h9" node="74TmcPjUr4S" resolve="IOutputStream" />
      </node>
      <node concept="3Khz0B" id="6tw98Xd5JEM" role="2RW2fA" />
      <node concept="EbCE0" id="6tw98Xd5OFe" role="2RW2fA">
        <property role="TrG5h" value="buffer" />
        <node concept="3J0A42" id="6tw98Xd5OIi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="6tw98Xd5OFc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="6tw98Xd7kUU" role="1YbSNA">
            <ref role="2DPCA0" node="6tw98Xd7jYK" resolve="MAX_PAYLOAD_SIZE" />
          </node>
        </node>
        <node concept="1z9TsT" id="6tw98Xd5OPX" role="lGtFl">
          <node concept="OjmMv" id="6tw98Xd5OPY" role="1w35rA">
            <node concept="19SGf9" id="6tw98Xd5OPZ" role="OjmMu">
              <node concept="19SUe$" id="6tw98Xd5OQ0" role="19SJt6">
                <property role="19SUeA" value="Only valid data is written to 'out'. Therefore, we need to store all data until we calculated the checksum." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o3WLD" id="6tw98Xd6kY7" role="EbCE5">
          <node concept="3TlMh9" id="6tw98Xd6l2o" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="6tw98Xd6ktX" role="2RW2fA">
        <property role="TrG5h" value="dataSize" />
        <node concept="26Vqp4" id="6tw98Xd6ktV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6tw98Xd6kJD" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="6tw98Xd6CDw" role="2RW2fA">
        <property role="TrG5h" value="receivedChecksum" />
        <node concept="26VqpV" id="6tw98Xd6CDu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6tw98Xd6D4G" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="6tw98Xd7zAh" role="2RW2fA">
        <property role="TrG5h" value="actualChecksum" />
        <node concept="26VqpV" id="6tw98Xd7zAf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6tw98Xd7AJc" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="6tw98Xd7WB7" role="2RW2fA">
        <property role="TrG5h" value="parser" />
        <node concept="3lBjsv" id="6tw98Xd7WB5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3lBjss" node="6tw98Xd5VW1" resolve="PackageParser" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd7VNX" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98XdgJrQ" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="6tw98XdgJrR" role="2EWMhI">
          <node concept="1_9egQ" id="6tw98XdgKhL" role="3XIRFZ">
            <node concept="2qmXGp" id="6tw98XdgKir" role="1_9egR">
              <node concept="Vf_e3" id="6tw98XdgKkD" role="1ESnxz" />
              <node concept="EbZIE" id="6tw98XdgKhJ" role="1_9fRO">
                <ref role="EbZID" node="6tw98Xd7WB7" resolve="parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6tw98XdgKbb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="6tw98XdgKeA" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="6tw98XdgIE$" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd5JBU" role="2RW2fA">
        <property role="TrG5h" value="in_freeBytes" />
        <node concept="3XIRFW" id="6tw98Xd5JBV" role="2EWMhI">
          <node concept="2BFjQ_" id="2jZee8E5Vqb" role="3XIRFZ">
            <node concept="30IBQI" id="2jZee8E5P4$" role="2BFjQA">
              <ref role="2H6Oet" node="74TmcPjUr77" resolve="freeBytes" />
              <node concept="2H6loZ" id="2jZee8E5P1t" role="1_9fRO">
                <ref role="2H6loY" node="6tw98Xd5Jm0" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6tw98Xd5JBX" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd5JBH" resolve="in" />
          <ref role="1ZwxE2" node="74TmcPjUr77" resolve="freeBytes" />
        </node>
        <node concept="26Vqp4" id="6tw98Xd5JBY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd7UIW" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd5JC1" role="2RW2fA">
        <property role="TrG5h" value="in_isIdle" />
        <node concept="3XIRFW" id="6tw98Xd5JC2" role="2EWMhI">
          <node concept="2BFjQ_" id="6tw98Xd85L4" role="3XIRFZ">
            <node concept="30IBQI" id="6tw98Xd85RP" role="2BFjQA">
              <ref role="2H6Oet" node="6tw98Xd5rbb" resolve="isIdle" />
              <node concept="2H6loZ" id="6tw98Xd85Ou" role="1_9fRO">
                <ref role="2H6loY" node="6tw98Xd5Jm0" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6tw98Xd5JC4" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd5JBH" resolve="in" />
          <ref role="1ZwxE2" node="6tw98Xd5rbb" resolve="isIdle" />
        </node>
        <node concept="3TlMgk" id="6tw98Xd5JC5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd7U3W" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd5JC8" role="2RW2fA">
        <property role="TrG5h" value="in_flush" />
        <node concept="3XIRFW" id="6tw98Xd5JC9" role="2EWMhI">
          <node concept="1_9egQ" id="6tw98Xd7Xtk" role="3XIRFZ">
            <node concept="2qmXGp" id="6tw98Xd7Xu9" role="1_9egR">
              <node concept="1rBQh5" id="6tw98Xd7XxP" role="1ESnxz">
                <ref role="1rBQlx" node="6tw98Xd5VW4" resolve="waitForFirstBeginningMarker" />
              </node>
              <node concept="EbZIE" id="6tw98Xd7Xti" role="1_9fRO">
                <ref role="EbZID" node="6tw98Xd7WB7" resolve="parser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6tw98Xd5JCb" role="2EWDeT">
          <ref role="1ZwSu5" node="6tw98Xd5JBH" resolve="in" />
          <ref role="1ZwxE2" node="6tw98Xd5sY3" resolve="flush" />
        </node>
        <node concept="19Rifw" id="6tw98Xd5JCc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd5VQp" role="2RW2fA" />
      <node concept="2EWDwb" id="6tw98Xd6IHe" role="2RW2fA">
        <property role="TrG5h" value="validateAndForward" />
        <node concept="3XIRFW" id="6tw98Xd6IHf" role="2EWMhI">
          <node concept="c0U19" id="6tw98Xd7uk7" role="3XIRFZ">
            <node concept="3XIRFW" id="6tw98Xd7uk8" role="c0U17">
              <node concept="1_a8vi" id="6tw98Xd7i_2" role="3XIRFZ">
                <node concept="3XIRFW" id="6tw98Xd7i_3" role="1_amYn">
                  <node concept="1_9egQ" id="6tw98Xd7QUm" role="3XIRFZ">
                    <node concept="30IBQI" id="6tw98Xd7QWK" role="1_9egR">
                      <ref role="2H6Oet" node="74TmcPjUr5$" resolve="writeByte" />
                      <node concept="2H6loZ" id="6tw98Xd7QUk" role="1_9fRO">
                        <ref role="2H6loY" node="6tw98Xd5Jm0" resolve="out" />
                      </node>
                      <node concept="2wJmCr" id="6tw98Xd7Rck" role="2H6KYo">
                        <node concept="EbZIE" id="6tw98Xd7QZK" role="1_9fRO">
                          <ref role="EbZID" node="6tw98Xd5OFe" resolve="buffer" />
                        </node>
                        <node concept="3ZVu4v" id="6tw98Xd7RLi" role="2wJmCp">
                          <ref role="3ZVs_2" node="6tw98Xd7iUT" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_amY7" id="6tw98Xd7iUT" role="1_amZ$">
                  <property role="TrG5h" value="i" />
                  <node concept="26Vqp4" id="6tw98Xd7iUS" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd7pC6" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jn" id="6tw98Xd7pG1" role="1_amZB">
                  <node concept="EbZIE" id="6tw98Xd7pHc" role="3TlMhJ">
                    <ref role="EbZID" node="6tw98Xd6ktX" resolve="dataSize" />
                  </node>
                  <node concept="3ZVu4v" id="6tw98Xd7pDK" role="3TlMhI">
                    <ref role="3ZVs_2" node="6tw98Xd7iUT" resolve="i" />
                  </node>
                </node>
                <node concept="3TM6Ey" id="6tw98Xd7q5$" role="1_amZy">
                  <node concept="3ZVu4v" id="6tw98Xd7pII" role="1_9fRO">
                    <ref role="3ZVs_2" node="6tw98Xd7iUT" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="6tw98Xd7uWj" role="c0U16">
              <node concept="EbZIE" id="6tw98Xd7P2M" role="3TlMhJ">
                <ref role="EbZID" node="6tw98Xd7zAh" resolve="actualChecksum" />
              </node>
              <node concept="EbZIE" id="6tw98Xd7uTV" role="3TlMhI">
                <ref role="EbZID" node="6tw98Xd6CDw" resolve="receivedChecksum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6tw98Xd6Ja5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6tw98Xd6IgO" role="2RW2fA" />
      <node concept="PP7vc" id="6tw98Xd5VVZ" role="2RW2fA">
        <node concept="1LFe83" id="6tw98Xd5VW1" role="PP7oY">
          <property role="TrG5h" value="PackageParser" />
          <ref role="1LFebw" node="6tw98Xd5VW4" resolve="waitForFirstBeginningMarker" />
          <node concept="2cfOFI" id="6tw98Xd5VW2" role="1_Iowf">
            <property role="TrG5h" value="dataReceived" />
            <node concept="349diW" id="6tw98Xd63DX" role="349dh9">
              <property role="TrG5h" value="data" />
              <node concept="26Vqp4" id="6tw98Xd63E8" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1ZJivE" id="6tw98Xd63DU" role="2cfOFj">
              <ref role="1ZwSu5" node="6tw98Xd5JBH" resolve="in" />
              <ref role="1ZwxE2" node="74TmcPjUr5$" resolve="writeByte" />
            </node>
          </node>
          <node concept="2h6h52" id="6tw98Xd63k8" role="1_Iowf" />
          <node concept="1R59hi" id="6tw98Xd6n3$" role="1_Iowf">
            <property role="TrG5h" value="dataIndex" />
            <node concept="26Vqp4" id="6tw98Xd6n6C" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6tw98Xd6n93" role="2cfFcn">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2h6h52" id="6tw98XdgzpR" role="1_Iowf" />
          <node concept="1LFebX" id="6tw98Xd5VW4" role="1_Iowf">
            <property role="TrG5h" value="waitForFirstBeginningMarker" />
            <node concept="1LFeb9" id="6tw98Xd63Fu" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd63ER" resolve="waitForSecondBeginningMarker" />
              <node concept="349iI2" id="6tw98Xd63FA" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3TlM44" id="6tw98Xd63Gt" role="1zz7me">
                <node concept="3Hbq_t" id="6tw98Xd63GX" role="3TlMhJ">
                  <property role="2hmy$m" value="AA" />
                </node>
                <node concept="3498Or" id="6tw98Xd63FE" role="3TlMhI">
                  <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98Xd63ER" role="1_Iowf">
            <property role="TrG5h" value="waitForSecondBeginningMarker" />
            <node concept="1LFeb9" id="6tw98Xd63Iq" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd64DJ" resolve="waitForSize" />
              <node concept="349iI2" id="6tw98Xd63Ir" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3TlM44" id="6tw98Xd63Is" role="1zz7me">
                <node concept="3Hbq_t" id="6tw98Xd63It" role="3TlMhJ">
                  <property role="2hmy$m" value="AA" />
                </node>
                <node concept="3498Or" id="6tw98Xd63Iu" role="3TlMhI">
                  <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98Xd64DJ" role="1_Iowf">
            <property role="TrG5h" value="waitForSize" />
            <node concept="1LFeb9" id="6tw98Xd7l$p" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd5VW4" resolve="waitForFirstBeginningMarker" />
              <node concept="349iI2" id="6tw98Xd7lB4" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3Tl9Jr" id="6tw98Xd7lFL" role="1zz7me">
                <node concept="4ZOvp" id="6tw98Xd7m4B" role="3TlMhJ">
                  <ref role="2DPCA0" node="6tw98Xd7jYK" resolve="MAX_PAYLOAD_SIZE" />
                </node>
                <node concept="3498Or" id="6tw98Xd7lE1" role="3TlMhI">
                  <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="ODFVE" id="6tw98XdgElC" role="1KoBSX" />
            <node concept="1LFeb9" id="6tw98Xd64F3" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd64G_" resolve="receiveData" />
              <node concept="349iI2" id="6tw98Xd64Fb" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3XIRFW" id="6tw98Xd6l$K" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98Xd6lCP" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd6lEr" role="1_9egR">
                    <node concept="3498Or" id="6tw98Xd6lHT" role="3TlMhJ">
                      <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                    </node>
                    <node concept="EbZIE" id="6tw98Xd6lCO" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd6ktX" resolve="dataSize" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98Xd6nh0" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd6nj2" role="1_9egR">
                    <node concept="3TlMh9" id="6tw98Xd6nj5" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="349IfM" id="6tw98Xd6ngY" role="3TlMhI">
                      <ref role="349IfP" node="6tw98Xd6n3$" resolve="dataIndex" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98Xd7FPu" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd7FT3" role="1_9egR">
                    <node concept="3Hbq_t" id="6tw98Xd7FTi" role="3TlMhJ">
                      <property role="2hmy$m" value="ffff" />
                    </node>
                    <node concept="EbZIE" id="6tw98Xd7FPs" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd7zAh" resolve="actualChecksum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98Xd64G_" role="1_Iowf">
            <property role="TrG5h" value="receiveData" />
            <node concept="1LFeb9" id="6tw98Xd6mcG" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd6_Z9" resolve="waitForChecksumHigh" />
              <node concept="349iI2" id="6tw98Xd6mdI" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3TlM44" id="6tw98Xd6xzM" role="1zz7me">
                <node concept="349IfM" id="6tw98Xd6xzR" role="3TlMhI">
                  <ref role="349IfP" node="6tw98Xd6n3$" resolve="dataIndex" />
                </node>
                <node concept="2BOcil" id="6tw98Xd6xzO" role="3TlMhJ">
                  <node concept="3TlMh9" id="6tw98Xd6xzP" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="EbZIE" id="6tw98Xd6xzQ" role="3TlMhI">
                    <ref role="EbZID" node="6tw98Xd6ktX" resolve="dataSize" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="6tw98Xd6uzc" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98Xd6uKa" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd6vdq" role="1_9egR">
                    <node concept="3498Or" id="6tw98Xd6vr5" role="3TlMhJ">
                      <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                    </node>
                    <node concept="2wJmCr" id="6tw98Xd6uRG" role="3TlMhI">
                      <node concept="EbZIE" id="6tw98Xd6uK9" role="1_9fRO">
                        <ref role="EbZID" node="6tw98Xd5OFe" resolve="buffer" />
                      </node>
                      <node concept="349IfM" id="6tw98Xd6v7w" role="2wJmCp">
                        <ref role="349IfP" node="6tw98Xd6n3$" resolve="dataIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98Xd7LKI" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd7LKJ" role="1_9egR">
                    <node concept="EbZIE" id="6tw98Xd7LKK" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd7zAh" resolve="actualChecksum" />
                    </node>
                    <node concept="3O_q_g" id="6tw98Xd7LKL" role="3TlMhJ">
                      <ref role="3O_q_h" node="6tw98Xd5xOF" resolve="crcUpdate" />
                      <node concept="EbZIE" id="6tw98Xd7LKM" role="3O_q_j">
                        <ref role="EbZID" node="6tw98Xd7zAh" resolve="actualChecksum" />
                      </node>
                      <node concept="3498Or" id="6tw98Xd7LKN" role="3O_q_j">
                        <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="6tw98Xd6wUR" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd64G_" resolve="receiveData" />
              <node concept="349iI2" id="6tw98Xd6xbH" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3XIRFW" id="6tw98Xd6yq8" role="1zz7TA">
                <node concept="1QiMYF" id="6tw98Xd8Q1I" role="3XIRFZ">
                  <node concept="OjmMv" id="6tw98Xd8Q1K" role="3SJzmv">
                    <node concept="19SGf9" id="6tw98Xd8Q1L" role="OjmMu">
                      <node concept="19SUe$" id="6tw98Xd8Q1M" role="19SJt6">
                        <property role="19SUeA" value="TODO duplicated code" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98Xd6yvy" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd6zaJ" role="1_9egR">
                    <node concept="3498Or" id="6tw98Xd6znY" role="3TlMhJ">
                      <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                    </node>
                    <node concept="2wJmCr" id="6tw98Xd6yAk" role="3TlMhI">
                      <node concept="EbZIE" id="6tw98Xd6yvw" role="1_9fRO">
                        <ref role="EbZID" node="6tw98Xd5OFe" resolve="buffer" />
                      </node>
                      <node concept="3TM6Ey" id="6tw98Xd6zB5" role="2wJmCp">
                        <node concept="349IfM" id="6tw98Xd6yRY" role="1_9fRO">
                          <ref role="349IfP" node="6tw98Xd6n3$" resolve="dataIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6tw98Xd7B7A" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd7B7B" role="1_9egR">
                    <node concept="EbZIE" id="6tw98Xd7Bf6" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd7zAh" resolve="actualChecksum" />
                    </node>
                    <node concept="3O_q_g" id="6tw98Xd7B7D" role="3TlMhJ">
                      <ref role="3O_q_h" node="6tw98Xd5xOF" resolve="crcUpdate" />
                      <node concept="EbZIE" id="6tw98Xd7BPH" role="3O_q_j">
                        <ref role="EbZID" node="6tw98Xd7zAh" resolve="actualChecksum" />
                      </node>
                      <node concept="3498Or" id="6tw98Xd7Jnp" role="3O_q_j">
                        <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98Xd6_Z9" role="1_Iowf">
            <property role="TrG5h" value="waitForChecksumHigh" />
            <node concept="1LFeb9" id="6tw98Xd6DmD" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd6BIa" resolve="waitForChecksumLow" />
              <node concept="349iI2" id="6tw98Xd6Dnr" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3XIRFW" id="6tw98Xd6Duh" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98Xd6DzY" role="3XIRFZ">
                  <node concept="3pqW6w" id="6tw98Xd6DP9" role="1_9egR">
                    <node concept="3oul24" id="6tw98Xd6E5N" role="3TlMhJ">
                      <node concept="3TlMh9" id="6tw98Xd6E5Q" role="3TlMhJ">
                        <property role="2hmy$m" value="8" />
                      </node>
                      <node concept="1S8S4T" id="6tw98Xd6DUx" role="3TlMhI">
                        <node concept="2BPB98" id="6tw98Xd6DUy" role="1S8S4V">
                          <node concept="3498Or" id="6tw98Xd6E29" role="1_9fRO">
                            <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                          </node>
                        </node>
                        <node concept="26VqpV" id="6tw98Xd6DXm" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="EbZIE" id="6tw98Xd6DzX" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd6CDw" resolve="receivedChecksum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6tw98Xd6BIa" role="1_Iowf">
            <property role="TrG5h" value="waitForChecksumLow" />
            <node concept="1LFeb9" id="6tw98Xd6EvV" role="1KoBSX">
              <ref role="1zztin" node="6tw98Xd5VW4" resolve="waitForFirstBeginningMarker" />
              <node concept="349iI2" id="6tw98Xd6E$P" role="2qxFSM">
                <ref role="1bNv6r" node="6tw98Xd5VW2" resolve="dataReceived" />
              </node>
              <node concept="3XIRFW" id="6tw98Xd6GoG" role="1zz7TA">
                <node concept="1_9egQ" id="6tw98Xd6Gut" role="3XIRFZ">
                  <node concept="TPXPH" id="6tw98Xd6Gwd" role="1_9egR">
                    <node concept="3498Or" id="6tw98Xd6GBZ" role="3TlMhJ">
                      <ref role="3498Oq" node="6tw98Xd63DX" resolve="data" />
                    </node>
                    <node concept="EbZIE" id="6tw98Xd6Gur" role="3TlMhI">
                      <ref role="EbZID" node="6tw98Xd6CDw" resolve="receivedChecksum" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="3dY_OIZBggk" role="3XIRFZ">
                  <node concept="2$_UoH" id="3dY_OIZBggi" role="1_9egR">
                    <ref role="2$_UoI" node="6tw98Xd6IHe" resolve="validateAndForward" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd5xOa" role="N3F5h">
      <property role="TrG5h" value="empty_1437056049695_16" />
    </node>
    <node concept="N3Fnx" id="6tw98Xd5C_6" role="N3F5h">
      <property role="TrG5h" value="lowByte" />
      <node concept="19RgSI" id="6tw98Xd5CWw" role="1UOdpc">
        <property role="TrG5h" value="word" />
        <node concept="26VqpV" id="6tw98Xd5CWu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqp4" id="6tw98Xd5CVn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6tw98Xd5C_8" role="3XIRFX">
        <node concept="2BFjQ_" id="6tw98Xd5CWW" role="3XIRFZ">
          <node concept="1S8S4T" id="6tw98Xd5EUP" role="2BFjQA">
            <node concept="2BPB98" id="6tw98Xd5EUR" role="1S8S4V">
              <node concept="SSPID" id="6tw98Xd5CYq" role="1_9fRO">
                <node concept="3Hbq_t" id="6tw98Xd5CYT" role="3TlMhJ">
                  <property role="2hmy$m" value="ff" />
                </node>
                <node concept="3ZUYvv" id="6tw98Xd5CXd" role="3TlMhI">
                  <ref role="3ZUYvu" node="6tw98Xd5CWw" resolve="word" />
                </node>
              </node>
            </node>
            <node concept="26Vqp4" id="6tw98Xd5EZW" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd5DjR" role="N3F5h">
      <property role="TrG5h" value="empty_1437056412969_24" />
    </node>
    <node concept="N3Fnx" id="6tw98Xd5DF3" role="N3F5h">
      <property role="TrG5h" value="highByte" />
      <node concept="19RgSI" id="6tw98Xd5E3d" role="1UOdpc">
        <property role="TrG5h" value="word" />
        <node concept="26VqpV" id="6tw98Xd5E3b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqp4" id="6tw98Xd5E3I" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6tw98Xd5DF5" role="3XIRFX">
        <node concept="2BFjQ_" id="6tw98Xd5E3T" role="3XIRFZ">
          <node concept="1S8S4T" id="6tw98Xd5Ey7" role="2BFjQA">
            <node concept="26Vqp4" id="6tw98Xd5EH9" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BPB98" id="6tw98Xd5Fld" role="1S8S4V">
              <node concept="SSPID" id="6tw98Xd5Ej8" role="1_9fRO">
                <node concept="2BPB98" id="6tw98Xd5Fl3" role="3TlMhI">
                  <node concept="3ov31F" id="6tw98Xd5E5n" role="1_9fRO">
                    <node concept="3ZUYvv" id="6tw98Xd5E4a" role="3TlMhI">
                      <ref role="3ZUYvu" node="6tw98Xd5E3d" resolve="word" />
                    </node>
                    <node concept="3TlMh9" id="6tw98Xd5E5q" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3Hbq_t" id="6tw98Xd5Ejt" role="3TlMhJ">
                  <property role="2hmy$m" value="ff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd5Cf6" role="N3F5h">
      <property role="TrG5h" value="empty_1437056342796_23" />
    </node>
    <node concept="N3Fnx" id="6tw98Xd5xOF" role="N3F5h">
      <property role="TrG5h" value="crcUpdate" />
      <node concept="19RgSI" id="6tw98Xd5xQ7" role="1UOdpc">
        <property role="TrG5h" value="crc" />
        <node concept="26VqpV" id="6tw98Xd5xQ5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6tw98Xd5xQT" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="26Vqp4" id="6tw98Xd5xQR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26VqpV" id="6tw98Xd5xRu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6tw98Xd5xOH" role="3XIRFX">
        <node concept="1_9egQ" id="6tw98Xd5xRY" role="3XIRFZ">
          <node concept="1g_Ic9" id="6tw98Xd5xSW" role="1_9egR">
            <node concept="3O_q_g" id="6tw98Xd5Gb5" role="3TlMhJ">
              <ref role="3O_q_h" node="6tw98Xd5C_6" resolve="lowByte" />
              <node concept="3ZUYvv" id="6tw98Xd5Gpk" role="3O_q_j">
                <ref role="3ZUYvu" node="6tw98Xd5xQ7" resolve="crc" />
              </node>
            </node>
            <node concept="3ZUYvv" id="6tw98Xd5xRW" role="3TlMhI">
              <ref role="3ZUYvu" node="6tw98Xd5xQT" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6tw98Xd5yXc" role="3XIRFZ">
          <node concept="1g_Ic9" id="6tw98Xd5z5c" role="1_9egR">
            <node concept="3oul24" id="6tw98Xd5zhZ" role="3TlMhJ">
              <node concept="3TlMh9" id="6tw98Xd5zi2" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3ZUYvv" id="6tw98Xd5zci" role="3TlMhI">
                <ref role="3ZUYvu" node="6tw98Xd5xQT" resolve="data" />
              </node>
            </node>
            <node concept="3ZUYvv" id="6tw98Xd5yXa" role="3TlMhI">
              <ref role="3ZUYvu" node="6tw98Xd5xQT" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6tw98Xd5$Rs" role="3XIRFZ">
          <node concept="2BPB98" id="6tw98Xd5$ls" role="2BFjQA">
            <node concept="3ov6nf" id="6tw98Xd5$lS" role="1_9fRO">
              <node concept="3ov6nf" id="6tw98Xd5$lK" role="3TlMhI">
                <node concept="2BPB98" id="6tw98Xd5$lt" role="3TlMhI">
                  <node concept="EUQZk" id="6tw98Xd5$lC" role="1_9fRO">
                    <node concept="2BPB98" id="6tw98Xd5$lu" role="3TlMhI">
                      <node concept="3oul24" id="6tw98Xd5$l$" role="1_9fRO">
                        <node concept="1S8S4T" id="6tw98Xd5$lx" role="3TlMhI">
                          <node concept="26VqpV" id="6tw98Xd5$lU" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                          </node>
                          <node concept="3ZUYvv" id="6tw98Xd5$lV" role="1S8S4V">
                            <ref role="3ZUYvu" node="6tw98Xd5xQT" resolve="data" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="6tw98Xd5$lz" role="3TlMhJ">
                          <property role="2hmy$m" value="8" />
                        </node>
                      </node>
                    </node>
                    <node concept="3O_q_g" id="6tw98Xd5GQT" role="3TlMhJ">
                      <ref role="3O_q_h" node="6tw98Xd5DF3" resolve="highByte" />
                      <node concept="3ZUYvv" id="6tw98Xd5GZ2" role="3O_q_j">
                        <ref role="3ZUYvu" node="6tw98Xd5xQ7" resolve="crc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1S8S4T" id="6tw98Xd5$lI" role="3TlMhJ">
                  <node concept="26Vqp4" id="6tw98Xd5$lY" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BPB98" id="6tw98Xd5$lE" role="1S8S4V">
                    <node concept="3ov31F" id="6tw98Xd5$lH" role="1_9fRO">
                      <node concept="3ZUYvv" id="6tw98Xd5$lZ" role="3TlMhI">
                        <ref role="3ZUYvu" node="6tw98Xd5xQT" resolve="data" />
                      </node>
                      <node concept="3TlMh9" id="6tw98Xd5$lG" role="3TlMhJ">
                        <property role="2hmy$m" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="6tw98Xd5$lL" role="3TlMhJ">
                <node concept="3oul24" id="6tw98Xd5$lR" role="1_9fRO">
                  <node concept="1S8S4T" id="6tw98Xd5$lO" role="3TlMhI">
                    <node concept="26VqpV" id="6tw98Xd5$m0" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3ZUYvv" id="6tw98Xd5$m1" role="1S8S4V">
                      <ref role="3ZUYvu" node="6tw98Xd5xQT" resolve="data" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="6tw98Xd5$lQ" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6tw98Xd5x2o" role="N3F5h">
      <property role="TrG5h" value="empty_1437055955681_15" />
    </node>
    <node concept="3GEVxB" id="6tw98Xd5Jm3" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="WklGGZzB8_" resolve="Stream" />
    </node>
  </node>
</model>

